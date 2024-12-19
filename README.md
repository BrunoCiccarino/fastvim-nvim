<h1 align="center">
    fastvim.nvim❄️   
</h1>

![nord](https://img.shields.io/badge/nord-theme?style=for-the-badge&logo=lua&color=%232E3440) ![lua](https://img.shields.io/badge/lua-code?style=for-the-badge&logo=lua&color=%23789DBC) ![GitHub last commit](https://img.shields.io/github/last-commit/BrunoCiccarino/fastvim.nvim?style=for-the-badge&logo=lua&color=%238BCDCD) ![GitHub forks](https://img.shields.io/github/forks/BrunoCiccarino/fastvim.nvim?style=for-the-badge&logo=lua&color=%23a3be8c) ![GitHub Repo stars](https://img.shields.io/github/stars/BrunoCiccarino/fastvim.nvim?style=for-the-badge&logo=lua&color=%23624E88)

<div align="center">
    A carefully crafted colorscheme written in lua for fastvim distro using the <a href="https://www.nordtheme.com/docs/colors-and-palettes">Nord Palette</a>.
<br></br>
</div>

> [!NOTE]
> This theme is an fork of norden theme, all rights reserved

<div align="center">

**fastvim.nvim** | because like any good viking that loves gold, this colorscheme uses aurora yellow to highlight some of the more important tokens.
</div>

## Plugin Support

- [NERDtree](https://github.com/preservim/nerdtree)
- [bufferline](https://github.com/akinsho/bufferline.nvim)
- [dad-bod-ui](https://github.com/kristijanhusak/vim-dadbod-ui)
- [dap-ui](https://github.com/rcarriga/nvim-dap-ui)
- [flash](https://github.com/kristijanhusak/vim-dadbod-ui)
- [git-signs](https://github.com/lewis6991/gitsigns.nvim)
- [illuminate](https://github.com/RRethy/vim-illuminate)
- [indent-blank-line](https://github.com/lukas-reineke/indent-blankline.nvim)
- [lazy,nvim](https://github.com/folke/lazy.nvim)
- [leap.nvim](https://github.com/ggandor/leap.nvim)
- [lualine](https://github.comn/vim-lualine/lualine.nvim)
- [mason](https://github.com/williamboman/mason.nvim)
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [neotest](https://github.com/nvim-neotest/neotest)
- [noice](https://github.com/folke/noice.nvim)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [nvim-lsp](https://github.com/neovim/nvim-lspconfig)
- [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)
- [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [trouble](https://github.com/folke/trouble.nvim)
- [outline](https://github.com/hedyhli/outline.nvim)
- [barbecue](https://github.com/utilyre/barbecue.nvim)

## Roadmap
 - [ ] - vimdoc documentation
 - [x] - improve README 
 - [x] - create & extend options
 - [x] - screenshots of different modes & languages

## Palette 
<details>
    ```lua 
local colors = {    
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
    
    ```
</details>

## Languages with special support
<details>
  <summary>click to expand the list of languages</summary>

  *missing languages will be supported upon popular request*

- [ ] - Clojure
- [ ] - Haskell
- [ ] - Scala
- [ ] - Zig
- [ ] - JAVA
- [x] - Python
- [x] - C++
- [x] - C
- [x] - Rust
- [x] - Bash
- [x] - CSS
- [x] - Gitconfig
- [x] - Go & (gomod, gosum)
- [x] - HTML
- [x] - HTTP
- [x] - JSON
- [x] - JSX
- [x] - Javascript
- [x] - Lua
- [x] - Markdown
- [x] - SQL
- [x] - TSX
- [x] - Toml
- [x] - Typescript
- [x] - Xml
- [x] - Yaml
- [x] - ZSH
- [x] - RobotFramework

</details>

## 🎐 Requirements

+ Neovim >= 0.8.0

## 📦 Install

use your favourite package manager:

- [Lazy](https://github.com/folke/lazy.nvim)
```lua
{ "BrunoCiccarino/fastvim.nvim", branch = "master", priority = 1000 }
```

- [Vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'BrunoCiccarino/fastvim.nvim'
```

- [Packer](https://github.com/wbthomason/packer.nvim)
```lua
use {'BrunoCiccarino/fastvim.nvim'}
```

## ⛵ Use

Make sure to place this at the end of your configuration to avoid overwriting.

```lua
-- Lua
vim.cmd.colorscheme('fastvim')
```
```vim
" Vim-Script
colorscheme fastvim
```

To enable `fastvim.nvim` for `Lualine`:

#### Lualine

```lua
require('lualine').setup {
  options = {
    theme = 'fastvim'
    (...)
  },
}
```

#### Bufferline

- This has been integrated directly into the colorscheme, override the colors you don't like in your plugin config.

## 🔧 Configuration

#### The available options are:

```lua
-- Default options
{
    brighter_comments = false, -- changes the hue of comments to be brighter and easier to read.
    brighter_conditionals = false, -- changes the color of booleans, enums and readonly to aurora yellow from light blue.
    italic_comments = false, -- italicizes comments
    transparent = false, -- turns the background transparent (this is a WIP and there might be inconsistencies)
}
```

#### You can apply these options in one of two ways

```lua
-- Lazy nvim
opts = {
    brighter_comments = Boolean,
    brighter_conditionals = Boolean
    italic_comments = Boolean
    transparent = Boolean,
},
(...)
```

OR

```lua
config = function()
    require('fastvim').setup({
        brighter_comments = Boolean,
        brighter_conditionals = Boolean
        italic_comments = Boolean
        transparent = Boolean,
    })
end
```

## 💧 Acknowledgements

This is my first try at making a neovim plugin. I want to thank [shaunsingh](https://github.com/shaunsingh) which made me understand how to setup my own plugin project structure and [gbprod](https://github.com/gbprod) for the blending functions that produce a soft background.
 
## 🌊 Other Nord Themes

- [shaunsingh/nord.nvim](https://github.com/shaunsingh/nord.nvim)
- [gbprod/nord.nvim](https://github.com/gbprod/nord.nvim)
- [arcticicestudio/nord-vim](https://github.com/arcticicestudio/nord-vim)
- [edeneast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim)
- [fcancelinha/nordern.nvim](https://github.com/fcancelinha/nordern.nvim)

----------------------------------------------------------------------------------------------------------------------
