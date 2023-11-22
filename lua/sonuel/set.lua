vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse = 'a'
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.smarttab = true 
vim.opt.clipboard = 'unnamedplus' 
vim.opt.undolevels = 10000 
vim.opt.autoread = true -- automatically reload files changed outside vim
vim.opt.encoding = 'utf-8' 
vim.opt.syntax = 'on' 
vim.opt.incsearch = true -- search as characters are entered
vim.opt.termguicolors = true 
vim.opt.ignorecase = true -- ignore case letters when searching
vim.opt.hlsearch = true -- highlight search results
vim.opt.autowrite = true -- automatically save before running commands
vim.opt.hidden = true -- allow switching between buffers without saving
vim.opt.scrolloff = 10 -- keep 10 lines above and below cursor
-- show airline buffers
vim.cmd([[
	" let g:airline#extensions#tabline#enabled = 1
]])
