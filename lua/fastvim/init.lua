-- *******************************************************************************
-- Name        : fastvim
-- Description : Carefully crafted colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author      : @BrunoCiccarino https://github.com/BrunoCiccarino
-- Website     : https://github.com/BrunoCiccarino/fastvim-nvim
-- License     : GPL-3
-- Year        : 2024
-- ********************************************************************************

local fastvim = {}

local B = require("fastvim.base")
local L = require("fastvim.lang")
local P = require("fastvim.plugs")
local U = require("fastvim.utils")
local C = require("fastvim.config")

function fastvim.setup(opts)
    local config = vim.tbl_deep_extend("force", C.default, opts or {})
    C.apply_config(B, config)
end

function fastvim.load()
    U.preload()
    U.load(B, L, P)
end

return fastvim
