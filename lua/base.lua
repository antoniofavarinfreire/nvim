vim.cmd('autocmd!')

vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.wo.number = true

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.expandtab = true
vim.opt.scrolloff = 10
vim.opt.shell = 'fish'
vim.opt.backupskip = '/tmp/*,/private/tmp/*'
vim.opt.inccommand = 'split'
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.ai = true -- Auto indent 
vim.opt.is = true --Smart indent
vim.opt.wrap = false --No wrap lines
vim.opt.backspace = 'start,eol,indent'
vim.opt.path:append{ '**' }
vim.opt.wildignore:append { '*/node_modules/*' }


--Turn off paste mode when leaving insert
vim.api.nvim_create_autocmd("InsertLeave", {
	pattern = '*',
	command = "set nopaste"
})
vim.opt.formatoptions:append { 'r' }  
