local Remap = require("code.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap
local gs = require('gitsigns');


nnoremap("<leader>pv", ":Ex<CR>")
nnoremap("<leader>pe", function()
  local previous_buf = vim.api.nvim_get_current_buf()
  require("nvim-tree").open_replacing_current_buffer()
  require("nvim-tree").find_file(false, previous_buf)
end)
nnoremap("<leader>u", ":UndotreeShow<CR>")

nnoremap("Y", "yg$")
nnoremap("n", "nzzzv")
nnoremap("N", "Nzzzv")
nnoremap("J", "mzJ`z")
nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")
nnoremap("[b", ":bp<CR>")
nnoremap("]b", ":bn<CR>")
-- nnoremap(";f", ":Vexplore <CR>:vertical resize 40<CR>")
nnoremap("<leader>]", ":vertical resize +5<CR>")
nnoremap("<leader>[", ":vertical resize -5<CR>")

xnoremap("<leader>p", "\"_dP")

nnoremap("<leader>y", "\"+y")
vnoremap("<leader>y", "\"+y")
nmap("<leader>Y", "\"+Y")
nmap("<leader>a", "gg<S-v>G")

vnoremap("<leader>d", "\"_d")

vnoremap("<leader>d", "\"_d")

nnoremap("Q", "<nop>")
nnoremap("<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

nnoremap("<C-k>", "<cmd>cnext<CR>zz")
nnoremap("<C-j>", "<cmd>cprev<CR>zz")
nnoremap("<leader>k", "<cmd>lnext<CR>zz")
nnoremap("<leader>j", "<cmd>lprev<CR>zz")

nnoremap("<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
nnoremap("<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
nnoremap("<leader>pf", ":Neoformat<CR>", { silent = true })

vnoremap('<leader>hs', ':Gitsigns stage_hunk<CR>')
vnoremap('<leader>hr', ':Gitsigns reset_hunk<CR>')
nnoremap('<leader>hs', ':Gitsigns stage_hunk<CR>')
nnoremap('<leader>hr', ':Gitsigns reset_hunk<CR>')
nnoremap('<leader>hS', gs.stage_buffer)
nnoremap('<leader>hu', gs.undo_stage_hunk)
nnoremap('<leader>hR', gs.reset_buffer)
nnoremap('<leader>hp', gs.preview_hunk)
nnoremap('<leader>hb', function() gs.blame_line{full=true} end)
nnoremap('<leader>tb', gs.toggle_current_line_blame)
nnoremap('<leader>hd', gs.diffthis)
nnoremap('<leader>hD', function() gs.diffthis('~') end)
nnoremap('<leader>td', gs.toggle_deleted)
