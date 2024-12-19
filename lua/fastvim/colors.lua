-- *******************************************************************************
-- Name        : fastvim
-- Description : Carefully crafted colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author      : @BrunoCiccarino https://github.com/BrunoCiccarino
-- Website     : https://github.com/BrunoCiccarino/fastvim-nvim
-- License     : GPL-3
-- Year        : 2024
-- ********************************************************************************


local U = require("fastvim.utils")

local colors = {
    none = "NONE",
    bg = "#24283b",
    fg = "#ECEFF4",
    night = {
        c0 = "#1f2335",
        c1 = "#1b1e2d",
        c2 = "#434c5e",
        c3 = "#4c566a",
    },
    snow = {
        c0 = "#d8dee9",
        c1 = "#e5e9f0",
        c2 = "#eceff4",
    },
    frost = {
        blue       = "#789DBC",
        light_blue = "#bae1ff",
        sea        = "#8fbcbb",
        turquoise  = "#8BCDCD",
    },
    aurora = {
        green  = "#a3be8c",
        orange = "#d08770",
        purple = "#C3B1E1",
        red    = "#bf616a",
        yellow = "#ebcb8b",
    },
    blend = {
        red       = U.blend("#bf616a", "#2E3440", 0.1),
        yellow    = U.blend("#ebcb8b", "#2E3440", 0.1),
        green     = U.blend("#A1EEBD", "#8DB596", 0.1),
        turquoise = U.blend("#88c0d0", "#2E3440", 0.1),
        blue      = U.blend("#5e81ac", "#2E3440", 0.2),
        bluec1    = U.blend("#5e81ac", "#2E3440", 0.3),
        comment   = U.blend("#616E88", "#2E3440", 0.9),
    },
    special = {
        sea = "#8EBDBC",
        light_blue = "#7AA1BE",
    },
}

return colors
