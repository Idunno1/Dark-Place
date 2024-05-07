return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 29,
  height = 24,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 8,
  nextobjectid = 26,
  properties = {
    ["border"] = "deoxynn/forest",
    ["light"] = true,
    ["music"] = "deoxynn_forest"
  },
  tilesets = {
    {
      name = "woods",
      firstgid = 1,
      filename = "../../../tilesets/woods.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 29,
      height = 24,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 56, 56, 56, 56,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 39, 56, 56, 41, 56, 56,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 38, 56, 56, 56, 56, 37, 56,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 56, 39, 56, 56, 56, 56, 56, 42, 56, 56, 56, 39, 56, 56, 56, 56,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 38, 56, 56, 56, 56, 56, 41, 56, 56, 56, 34, 56, 56, 56, 56, 56, 56,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 42, 56, 56, 56, 56, 56, 56, 38, 56, 56, 39, 56, 56, 56, 56, 56, 56, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39, 56, 56, 56, 39, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 41, 56, 56, 56, 56, 56, 37, 56, 56, 45, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 45, 56, 56, 56, 56, 56, 56, 39, 56, 56, 56, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 56, 39, 56, 56, 56, 56, 56, 56, 38, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 34, 56, 56, 56, 56, 56, 56, 56, 41, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 56, 39, 56, 38, 56, 56, 56, 56, 56, 56, 56, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 56, 56, 56, 56, 57, 56, 56, 56, 56, 56, 56, 56, 56, 56, 42, 56, 56, 56, 56, 39, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 56, 56, 39, 56, 68, 56, 56, 56, 37, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 39, 56, 0, 0, 0, 0, 0,
        0, 0, 56, 38, 56, 56, 56, 56, 56, 38, 56, 39, 56, 56, 56, 41, 56, 39, 56, 56, 56, 56, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 41, 56, 56, 56, 56, 39, 56, 56, 56, 56, 42, 56, 56, 37, 56, 56, 56, 2, 56, 41, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 56, 39, 23, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 41, 56, 56, 56, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 39, 38, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 39, 56, 56, 56, 56, 56, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 39, 56, 56, 41, 56, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 29,
      height = 24,
      id = 2,
      name = "Tile Layer 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 134, 135, 134, 135, 134, 135,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 189, 190, 145, 146, 145, 146, 145, 146,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 189, 190, 200, 201, 156, 157, 156, 157, 156, 157,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 134, 135, 134, 135, 134, 135, 189, 190, 200, 201, 211, 212, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 82, 83, 190, 145, 146, 145, 146, 145, 146, 200, 201, 211, 212, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 122, 156, 157, 156, 157, 156, 157, 211, 212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 189, 190,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 189, 190, 200, 201,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 188, 189, 190, 200, 201, 211, 212,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 122, 211, 212, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 188, 180, 181, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 199, 191, 192, 180, 181, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 210, 202, 203, 191, 192, 134, 135, 124, 94, 95, 0, 0, 0, 0,
        0, 0, 133, 134, 135, 134, 135, 189, 190, 191, 102, 0, 0, 0, 0, 0, 213, 214, 202, 203, 145, 146, 191, 94, 95, 0, 0, 0, 0,
        89, 90, 190, 145, 146, 145, 146, 200, 201, 202, 113, 0, 0, 0, 0, 0, 0, 0, 213, 214, 156, 157, 123, 94, 95, 0, 0, 0, 0,
        93, 94, 122, 156, 157, 156, 157, 211, 212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        100, 101, 192, 134, 135, 134, 135, 134, 135, 136, 135, 136, 135, 136, 135, 136, 137, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        111, 112, 144, 145, 146, 145, 146, 145, 146, 147, 146, 147, 146, 147, 146, 147, 192, 193, 194, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 155, 156, 157, 156, 157, 156, 157, 112, 157, 112, 157, 112, 157, 112, 93, 94, 95, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 0,
          width = 760,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 160,
          width = 480,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 200,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          class = "",
          shape = "rectangle",
          x = 400,
          y = 240,
          width = 320,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          class = "",
          shape = "rectangle",
          x = 280,
          y = 0,
          width = 140,
          height = 640,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 560,
          width = 240,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          class = "",
          shape = "rectangle",
          x = 20,
          y = 680,
          width = 80,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          class = "",
          shape = "rectangle",
          x = 80,
          y = 800,
          width = 600,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          class = "",
          shape = "rectangle",
          x = 660,
          y = 840,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          class = "",
          shape = "rectangle",
          x = 900,
          y = 400,
          width = 240,
          height = 560,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 560,
          width = 120,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 520,
          width = 80,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          class = "",
          shape = "rectangle",
          x = 640,
          y = 480,
          width = 80,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          class = "",
          shape = "rectangle",
          x = 960,
          y = 360,
          width = 200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1040,
          y = 320,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1120,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          class = "",
          shape = "rectangle",
          x = 280,
          y = 600,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          class = "",
          shape = "rectangle",
          x = 240,
          y = 560,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 19,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 1140,
          y = 160,
          width = 20,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "deoxynn/forest_1",
            ["marker"] = "for2"
          }
        },
        {
          id = 21,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 240,
          y = 600,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "forest_secret_1",
            ["marker"] = "for2"
          }
        },
        {
          id = 23,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 940,
          width = 200,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "forest_3",
            ["marker"] = "for2"
          }
        },
        {
          id = 25,
          name = "enemy",
          class = "",
          shape = "point",
          x = 520,
          y = 640,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "rodenteer",
            ["chase"] = true,
            ["lightencounter"] = "rodenteer"
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 20,
          name = "for1",
          class = "",
          shape = "point",
          x = 1115,
          y = 220,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "secret",
          class = "",
          shape = "point",
          x = 260,
          y = 700,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "for3",
          class = "",
          shape = "point",
          x = 820,
          y = 920,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 29,
      height = 24,
      id = 4,
      name = "Copy of Tile Layer 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 134, 135, 134, 135, 134, 135,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 189, 190, 145, 146, 145, 146, 145, 146,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 189, 190, 200, 201, 114, 157, 114, 157, 114, 157,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 134, 135, 134, 135, 134, 135, 189, 190, 200, 201, 114, 212, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 82, 83, 190, 145, 146, 145, 146, 145, 146, 200, 201, 114, 212, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 122, 114, 157, 114, 157, 114, 157, 114, 212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 189, 190,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 179, 189, 190, 200, 201,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 188, 189, 190, 200, 201, 114, 212,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 122, 114, 212, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 188, 180, 181, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 199, 191, 192, 180, 181, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0, 210, 114, 203, 191, 192, 134, 135, 124, 94, 95, 0, 0, 0, 0,
        0, 0, 133, 134, 135, 134, 135, 189, 190, 191, 102, 0, 0, 0, 0, 0, 213, 214, 114, 203, 145, 146, 191, 94, 95, 0, 0, 0, 0,
        89, 90, 190, 145, 146, 145, 146, 200, 201, 114, 113, 0, 0, 0, 0, 0, 0, 0, 213, 214, 114, 157, 123, 94, 95, 0, 0, 0, 0,
        93, 94, 122, 114, 157, 114, 157, 114, 212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        93, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        100, 101, 192, 134, 135, 134, 135, 134, 135, 136, 135, 136, 135, 136, 135, 136, 137, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        111, 114, 144, 145, 146, 145, 146, 145, 146, 147, 146, 147, 146, 147, 146, 147, 192, 193, 194, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 155, 114, 157, 114, 157, 114, 157, 114, 157, 114, 157, 114, 157, 114, 93, 94, 95, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 93, 94, 95, 0, 0, 0, 93, 94, 95, 0, 0, 0, 0
      }
    }
  }
}