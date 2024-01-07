-- NERDTree key mappings
vim.api.nvim_set_keymap('n', '<C-f>', ':NERDTreeFocus<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-n>', ':NERDTree<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-t>', ':NERDTreeToggle<CR>', { noremap = true })

-- NERDTree settings
--vim.g.NERDTreeDirAllowExpandable = '+'
--vim.g.NERDTreeDirAllowCollapsible = '~'
vim.g.NERDTreeGitStatusWithFlags = 1
vim.g.NERDTreeIgnore = { '^node_modules$' }
vim.g.NERDTreeShowBookmarks = 1
vim.g.NERDTreeShowHidden = 1
-- Uncomment and modify the following lines as needed
--[[
vim.g.WebDevIconsUnicodeDecorateFolderNodes = 1
vim.g.NERDTreeGitStatusNodeColorization = 1
vim.g.NERDTreeColorMapCustom = {
    ["Staged"] = "#0ee375",
    ["Modified"] = "#d9bf91",
    ["Renamed"] = "#51C9FC",
    ["Untracked"] = "#FCE77C",
    ["Unmerged"] = "#FC51E6",
    ["Dirty"] = "#FFBD61",
    ["Clean"] = "#87939A",
    ["Ignored"] = "#808080"
}
--]]


-- Open NERDTree automatically
vim.cmd([[
 " autocmd StdinReadPre * let s:std_in=1
 " autocmd VimEnter * NERDTree C:\
  let NERDTreeMinimalUI=1
]])

