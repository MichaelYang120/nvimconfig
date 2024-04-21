vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false 

vim.opt.smartindent = true

vim.opt.wrap = true 

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-- remap control + f to control + F
-- this was a bug, control + f was not working, where as control + F was working, so remapped it to control + f
vim.api.nvim_set_keymap('n', '<C-f>', '<C-F>', { noremap = true, silent = true })

-- remove dimming of inactive windows
vim.opt.winhighlight = "Normal:ActiveWindow,NormalNC:InactiveWindow"

-- testing out the following settings
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
