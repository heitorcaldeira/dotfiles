vim.cmd "let mapleader=' '"

local options  =   {
	wildmode = "longest,list,full",
	wildmenu = true,
	modifiable = true,
	number = true,
	relativenumber = true,
	encoding = "utf-8",
  errorbells = false,
	expandtab  =  true,
	tabstop = 2,
	guicursor = "",
	guicursor = "",
	shiftwidth = 2,
	softtabstop = 2,
	wrap = false,
	autoindent = true,
	incsearch = true,
	ignorecase = true,
	hlsearch = false,
	ai = true,
	si = true,
	scrolloff = 5,
	smarttab = true,
	title = true,
	hidden = true,
	bg = "dark",
	autoread = true,
	cmdheight = 1,
  swapfile = false,
  backup = false,
  undodir = os.getenv("HOME") .. "/.vim/undodir",
  undofile = true,
  mouse = ""
}

for key, value in pairs(options) do
	vim.opt[key]  =  value
end

vim.cmd "set wildignore+=**/build/*"
vim.cmd "set wildignore+=**/coverage/*"
vim.cmd "set wildignore+=**/node_modules/*"
vim.cmd "set wildignore+=**/dist/*'"
vim.cmd "set wildignore+=**/.git/*"
vim.cmd "set mouse-=a"

vim.g.language = "en_US"

