require("core.options")
require("core.keymaps")

-- packer 插件管理器 --
require("plugins.plugins-setup")

require("plugins.lualine")
require("plugins.nvim-tree")
require("plugins.treesitter")
require("plugins.lsp")
require("plugins.cmp")
require("plugins/comment")
require("plugins/autopairs")
require("plugins/bufferline")
require("plugins/gitsigns")
require("plugins/telescope")

if vim.g.vscode then
    -- VSCode extension
    print("VSCode extension for Neovim...")
else
    -- ctrl + f down, ctrl + b up
    -- ordinary Neovim
    print("Original Neovim ...")
end
