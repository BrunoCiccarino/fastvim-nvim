-- *******************************************************************************
-- Name        : fastvim
-- Description : Carefully crafted nord colorscheme for neovim in Lua, using arctic studio's palette choosing the warmer colors.
-- Author      : @BrunoCiccarino https://github.com/BrunoCiccarino
-- Website     : https://github.com/BrunoCiccarino/fastvim-nvim
-- License     : GPL-3
-- Year        : 2024
-- ********************************************************************************

package.loaded['fastvim.base'] = nil
package.loaded['fastvim.colors'] = nil
package.loaded['fastvim.lang'] = nil
package.loaded['fastvim.plugs'] = nil
package.loaded['fastvim.utils'] = nil
package.loaded['fastvim.config'] = nil

require("fastvim").load()
