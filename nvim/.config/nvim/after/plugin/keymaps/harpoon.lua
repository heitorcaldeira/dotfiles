local nnoremap = require("code.keymap").nnoremap

local silent = { silent = true }

nnoremap("<leader>i", function() require("harpoon.mark").add_file() end, silent)
nnoremap("<C-e>", function() require("harpoon.ui").toggle_quick_menu() end, silent)
nnoremap("<leader>tc", function() require("harpoon.cmd-ui").toggle_quick_menu() end, silent)

nnoremap("<C-h>", function() require("harpoon.ui").nav_file(1) end, silent)
nnoremap("<C-t>", function() require("harpoon.ui").nav_file(2) end, silent)
nnoremap("<C-n>", function() require("harpoon.ui").nav_file(3) end, silent)
nnoremap("<C-s>", function() require("harpoon.ui").nav_file(4) end, silent)
