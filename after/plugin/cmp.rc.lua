local status, cmp = pcall(require, "cmp")
if(not status) then return end
local status, lspkind = require 'lspkind'

cmp.setup({})