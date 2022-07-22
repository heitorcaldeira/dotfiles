local Remap = require("code.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<leader>ps", function()
    require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})
end)
nnoremap("<C-p>", function()
    require('telescope.builtin').git_files()
end)

nnoremap("<leader>pt", ":TodoTelescope<CR>")

nnoremap("<leader>pw", function()
    require('telescope.builtin').grep_string { search = vim.fn.expand("<cword>") }
end)
nnoremap("<leader>pb", function()
    require('telescope.builtin').buffers()
end)
nnoremap("<leader>vh", function()
    require('telescope.builtin').help_tags()
end)
nnoremap("<leader>vrc", function()
    require('code.telescope').search_dotfiles({ hidden = true })
end)
nnoremap("<leader>va", function()
    require('code.telescope').anime_selector()
end)
nnoremap("<leader>vc", function()
    require('code.telescope').chat_selector()
end)
nnoremap("<leader>gb", function()
    require('code.telescope').git_branches()
end)
nnoremap("<leader>gw", function()
    require('telescope').extensions.git_worktree.git_worktrees()
end)
nnoremap("<leader>gm", function()
    require('telescope').extensions.git_worktree.create_git_worktree()
end)
nnoremap("<leader>td", function()
    require('code.telescope').dev()
end)

