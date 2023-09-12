---@class PartyBattler : PartyBattler
---@overload fun(...) : PartyBattler
local PartyBattler, super = Class("PartyBattler", true)

function PartyBattler:init(chara, x, y)
	super:init(self, chara, x, y)
	
	self.shield = 0
end

function PartyBattler:addShield(amount)
    Assets.stopAndPlaySound("metal")

    amount = math.floor(amount)

    self.shield = self.shield + amount

    local was_down = self.is_down
    self:checkHealth()

    self:flash()

    if self.shield >= self.chara:getMaxShield() then
        self.shield = self.chara:getMaxShield()
    else
        self:statusMessage("heal", amount, {128/255, 128/255, 128/255})
    end
end

function PartyBattler:removeHealth(amount)
    if (self.chara:getHealth() <= 0) then
        amount = Utils.round(amount / 4)
		if self.shield < amount then
			amount = amount - self.shield
			self.shield = 0
		else
			self.shield = self.shield - amount
			amount = 0
		end
        self.chara:setHealth(self.chara:getHealth() - amount)
    else
		if self.shield < amount then
			amount = amount - self.shield
			self.shield = 0
		else
			self.shield = self.shield - amount
			amount = 0
		end
        self.chara:setHealth(self.chara:getHealth() - amount)
        if (self.chara:getHealth() <= 0) then
            amount = math.abs((self.chara:getHealth() - (self.chara:getStat("health") / 2)))
            self.chara:setHealth(Utils.round(((-self.chara:getStat("health")) / 2)))
        end
    end
    self:checkHealth()
end

function PartyBattler:getHeadIcon()
    if self.sleeping then
        return "sleep"
    elseif self.defending then
        return "defend"
    elseif self.action and self.action.icon then
        return self.action.icon
    elseif self.hurting then
        return "head_hurt"
	elseif (self.chara:getHealth() <= (self.chara:getStat("health") / 4)) then
		return "head_low"
    else
        return "head"
    end
end

function PartyBattler:setAnimation(animation, callback)
	if (self.chara:getHealth() <= (self.chara:getStat("health") / 4)) and animation == "battle/idle" and self.chara.actor:getAnimation("battle/low_health") then
		return self:setAnimation("battle/low_health", callback)
	end
    return self.sprite:setAnimation(animation, callback)
end

function PartyBattler:hurt(amount, exact, color, options)
    super:hurt(self, amount, exact, color, options)
	
	if (not self.defending) and (not self.is_down) then
        self.sleeping = false
        self.hurting = true
        self:toggleOverlay(true)
        self.overlay_sprite:setAnimation("battle/hurt", function()
            if self.hurting then
                self.hurting = false
                self:toggleOverlay(false)
            end
			
			if (self.chara:getHealth() <= (self.chara:getStat("health") / 4)) and self.chara.actor:getAnimation("battle/low_health") then
				self:setAnimation("battle/low_health")
			end
        end)
        if not self.overlay_sprite.anim_frames then -- backup if the ID doesn't animate, so it doesn't get stuck with the hurt animation
            Game.battle.timer:after(0.5, function()
                if self.hurting then
                    self.hurting = false
                    self:toggleOverlay(false)
                end
            end)
        end
    end
end

return PartyBattler