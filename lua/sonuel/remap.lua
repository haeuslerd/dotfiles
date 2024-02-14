--[[
-- Remap Ctrl+C for copy
vim.api.nvim_set_keymap('n', '<C-c>', '"+y', { noremap = true })

-- Remap Ctrl+V for paste
vim.api.nvim_set_keymap('n', '<C-v>', '"+p', { noremap = true })

-- Remap Ctrl+X for cut
vim.api.nvim_set_keymap('n', '<C-x>', '"+d', { noremap = true })

-- Remap Ctrl+Z for undo
vim.api.nvim_set_keymap('n', '<C-z>', 'u', { noremap = true })

-- Remap Ctrl+Y for redo
vim.api.nvim_set_keymap('n', '<C-y>', '<C-r>', { noremap = true })

-- Remap Ctrl+A for select all
vim.api.nvim_set_keymap('n', '<C-a>', 'ggVG', { noremap = true })]]--

vim.cmd([[
	"Remap <leader> to space
	let mapleader = "\<Space>"
	" Remap Ctrl+C for copy
	nnoremap <C-c> "+y
	vnoremap <C-c> "+y

	" Remap Ctrl+V for paste
	nnoremap <C-v> "+p
	vnoremap <C-v> "+p

	" Remap Ctrl+X for cut
	nnoremap <C-x> "+d
	vnoremap <C-x> "+d

	" Remap Ctrl+Z for undo
	nnoremap <C-z> u
	vnoremap <C-z> u

	" Remap Ctrl+Y for redo
	nnoremap <C-y> <C-r>
	vnoremap <C-y> <C-r>

	" Remap Ctrl+A for select all
	nnoremap <C-a> ggVG
	vnoremap <C-a> ggVG
	
	" Remap to exit :term in insert mode
	tnoremap <Esc> <C-\><C-n>
	
	" Remap to navigate buffers 
	nnoremap <C-Left> :bprevious<CR>
	nnoremap <C-Right> :bnext<CR>

	" Remap dd to black hole register
	nnoremap dd "_dd
	vnoremap d "_d
	nnoremap dw "_dw

	" Remap :ToggleTerm to :term
	" nnoremap <leader>t> :ToggleTerm<CR>
	" Remap <> for shift back/forward
	" nnoremap <>
]])
