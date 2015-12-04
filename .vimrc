let mapleader = " "

set colorcolumn=100

set tabstop=2 shiftwidth=2 backspace=2 expandtab
set list listchars=tab:»·,trail:·

execute pathogen#infect()

syntax on
filetype plugin indent on

" NerdTree "
map <C-n> :NERDTreeToggle<CR>

" Rainbow Parens "
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
