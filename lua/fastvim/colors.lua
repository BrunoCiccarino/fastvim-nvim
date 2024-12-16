local U = require("fastvim.utils")

local colors = {
    none = "NONE",
    bg = "#2E3440",
    fg = "#ECEFF4",
    night = {
        c0 = "#2e3440",
        c1 = "#3b4252",
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
        purple = "#624E88",
        red    = "#bf616a",
        yellow = "#F6F193",
    },
    blend = {
        red       = U.blend("#bf616a", "#2E3440", 0.1),
        yellow    = U.blend("#F6F193", "#FDFFAB", 0.1),
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
