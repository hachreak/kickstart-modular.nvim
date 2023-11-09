-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--

vim.o.hlsearch = true

-- Remove trailing spaces
vim.api.nvim_create_autocmd({ "BufWritePre" }, {
  pattern = { "*" },
  command = [[%s/\s\+$//e]],
})

-- map tabnew
vim.api.nvim_set_keymap('i', '<C-t>', '<Esc>:tabnew<CR>', {
  noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-t>', ':tabnew<CR>', {
  noremap = true, silent = true })
-- map tab left-right
vim.api.nvim_set_keymap('', '<C-Left>', '<Esc>:tabprev<CR>', {
  noremap = true, silent = true })
vim.api.nvim_set_keymap('', '<C-Right>', '<Esc>:tabnext<CR>', {
  noremap = true, silent = true })
-- map close
vim.api.nvim_set_keymap('', '<C-q>', '<Esc>:tabclose<CR>', {
  noremap = true, silent = true })

-- copy to end of line using
vim.api.nvim_set_keymap('n', 'Y', 'y$', {
  noremap = true, silent = true })

-- Enable mouse mode
vim.o.mouse = 'i'

-- Move to another window
vim.api.nvim_set_keymap('', '<C-j>', '<C-w>j', {
  noremap = true, silent = true })
vim.api.nvim_set_keymap('', '<C-k>', '<C-w>k', {
  noremap = true, silent = true })
vim.api.nvim_set_keymap('', '<C-l>', '<C-w>l', {
  noremap = true, silent = true })
vim.api.nvim_set_keymap('', '<C-h>', '<C-w>h', {
  noremap = true, silent = true })


return {}
