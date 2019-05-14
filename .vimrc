" Turn on line numbers
" Turn off wrapping and set tabstop
set tabstop=3
set shiftwidth=3
set expandtab
set nowrap
set number
set hlsearch
set cursorline
set showcmd
set foldlevelstart=99
set foldmethod=syntax

" Keybindings
nmap <C-N> :tabnew<CR>
nmap <S-Tab> :tabprev<CR>
nmap <Tab> :tabnext<CR>
nmap <C-@> :NERDTreeToggle<CR>
nmap <C-_> :set nu rnu!<CR> 
nmap <C-X> :tabclose<CR>
nmap <F3> :FZF<CR>
nmap <silent><Space> :noh<CR>
nmap <C-Down> dd$p
nmap <C-Up> ddk0P

" Splits
set splitbelow
set splitright

" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Color scheme
colorscheme molokai
let g:airline_theme='simple'
