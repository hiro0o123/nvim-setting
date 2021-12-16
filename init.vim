"first step
"how to vim-plug install,run ":PlugInstall" in nvim.

"second step
"coc-sh install,run ":CocInstall coc-sh" in nvim.
 
call plug#begin('~/.local/share/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme hybrid
set number
set tabstop=4
set shiftwidth=4
