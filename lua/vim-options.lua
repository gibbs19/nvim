vim.g.mapleader = " "
vim.cmd("set expandtab")
vim.cmd("set tabstop=1")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set clipboard+=unnamedplus")
vim.cmd("map <S-j> <C-d>")
vim.cmd("map <S-k> <C-u>")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
