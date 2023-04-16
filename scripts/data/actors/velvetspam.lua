local actor, super = Class(Actor, "velvetspam")

function actor:init(x, y)
    super.init(self, x, y)

    self.name = "Velvet!Spamton"

    self.width = 27
    self.height = 46

    self.hitbox = {1, 30, 24, 16}

    self.color = {1, 0, 0}

    self.flip = nil

    self.path = "world/npcs/velvetspam"
    self.path_night = "world/npcs/velvetspam/candle"
    self.default = "idle"

    self.voice = "spam"
    self.portrait_path = nil
    self.portrait_offset = {0, 0}

    self.animations = {
        ["idle"] = {"idle", 1, true},
        ["candle/idle"] = {"candle/idle", 1, true},
        ["candle/blankie"] = {"candle/blankie", 1, true},
    }
	
    self.talk_sprites = {
        ["talk"] = 0.2,
        ["candle/talk"] = 0.2,
    }

    self.offsets = {
        ["candle/blankie"] = {0, 0}
	}
end

function actor:getSpritePath()
    local hour = os.date("*t").hour
    return hour >= 9 and hour <= 21 and self.path or self.path_night
end
 
local function updateTexture(self, sprite, night)
    local path_prev = sprite.path
    sprite.path = self:getSpritePath()
    local tex_name = sprite.texture_path
    tex_name = Utils.sub(tex_name, utf8.len(path_prev) + 1)
    if utf8.len(tex_name) > 0 and Utils.sub(tex_name, 1, 1) == "/" then
        tex_name = Utils.sub(tex_name, 2)
    end
    for i = 3,1,-1 do
        local num = tonumber(tex_name:sub(-i))
        if num then
            tex_name = tex_name:sub(1, -i - 1)
            if tex_name:sub(-1, -1) == "_" then
                tex_name = tex_name:sub(1, -2)
            end
            break
        end
    end
    local new_path = sprite:getPath(tex_name)
    local new_frames = Assets.getFrames(new_path)
    if new_frames then
        sprite:setFrames(new_frames, true)
        if self.animations_t[sprite.path][tex_name] then
            sprite:setAnimation(self.animations_t[sprite.path][tex_name])
        end
    else
        sprite:setTexture(Assets.getTexture(new_path), true)
    end
    sprite:updateTexture()
end
 
function actor:onSpriteInit(sprite)
    self.night = false
end
 
function actor:onSpriteUpdate(sprite)
    local hour = os.date("*t").sec
    local night_bak = self.night
    self.night = hour % 5 == 0 -- anything
 
    if self.night ~= night_bak then
        updateTexture(self, sprite, self.night)
    end
end

return actor