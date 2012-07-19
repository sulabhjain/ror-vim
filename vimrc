" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#runtime_append_all_bundles()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on

set nocompatible
set nu " line numbers on

"" Colors
"set term=xterm-256color
syntax enable
"set background=light             " or light
"colorscheme inkpot           " can't work with anything else
"highlight LineNr ctermfg=darkgrey
"set cursorline                  " highlight current line

" Mappings
let mapleader=","               " use , as leader instead of backslash

" remove whitespace
map <leader>s :%s/\s\+$//<CR>

" Minibuffer Explorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

" Retain indent when pasting code
nnoremap <leader>pt :set invpaste paste?<CR>
set pastetoggle=<leader>pt
set showmode

" force vim
"map <Left> :echo "damnit!"<cr>
"map <Right> :echo "you suck!"<cr>
"map <Up> :echo "this is why you fail"<cr>
"map <Down> :echo "nooooo!"<cr>

" Plugin mappings
" Fugutive shortcuts
map :gs :Gstatus<cr>
map :gb :Gblame<cr>
map :gd :Gdiff<cr>

"  Ack
map <leader>/ :Ack<space>

" Powerline
let g:Powerline_symbols = 'fancy'

