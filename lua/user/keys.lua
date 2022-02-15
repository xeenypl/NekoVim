-- Kaymaps.
local map  = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
-- Move betwin panels.
map('n', '<C-h>',       '<C-W><C-H>',                   opts)
map('n', '<C-j>',       '<C-W><C-J>',                   opts)
map('n', '<C-k>',       '<C-W><C-K>',                   opts)
map('n', '<C-l>',       '<C-W><C-L>',                   opts)
-- Intend with tab.
map('v', '<Tab>',       '>gv',                          opts)
map('v', '<S-Tab>',     '<gv',                          opts)
-- Resize with arrows
map("n", "<C-Up>",      ":resize +2<CR>",               opts)
map("n", "<C-Down>",    ":resize -2<CR>",               opts)
map("n", "<C-Left>",    ":vertical resize -2<CR>",      opts)
map("n", "<C-Right>",   ":vertical resize +2<CR>",      opts)
-- Esc from terminal.
map('t', '<Esc>',       '<C-\\><C-n>',                  opts)
-- Fix pasting in visual mode.
map("v", "p",           '"_dP',                         opts)
-- Move a selection.
map("v", "<S-j>",       ":m .+1<CR>==",                 opts)
map("v", "<S-k>",       ":m .-2<CR>==",                 opts)
map("x", "J",           ":move '>+1<CR>gv-gv",          opts)
map("x", "K",           ":move '<-2<CR>gv-gv",          opts)
map("x", "<A-j>",       ":move '>+1<CR>gv-gv",          opts)
map("x", "<A-k>",       ":move '<-2<CR>gv-gv",          opts)
map('n', '<Tab>',       ':NvimTreeToggle<CR>',          opts)
map('n', '<Leader>g',   ':Neogit kind=split<CR>',       opts)
-- Fzy finder
map('n', '<Leader>f',   ':FzfLua files<CR>',            opts)
map('n', '<Leader>v',   ':FzfLua buffers<CR>',          opts)
map('n', '<Leader>s',   ':FzfLua live_grep_native<CR>', opts)
-- Terninal
map('n', '<Leader>t',   ':ToggleTerm<CR>',              opts)
