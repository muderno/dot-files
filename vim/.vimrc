" @Author:Vinicius Barros
" Twitter: @muderno
" Feel free to use and modify!
"
"
" =) 

" Pathogen - comment and stop all plugins.
execute pathogen#infect()

" Emmett.io leader key remap
let g:user_emmet_leader_key=','

" Dark Colorscheme
colorscheme Tomorrow-Night-Eighties

" Use spaces instead tab
set expandtab

" Fixing backspace after indentation
set softtabstop=2

" Indentation spaces'
set tabstop=2

" Indentation spaces on new line(ENTER)
set shiftwidth=2

" Set auto indentation
set cindent

" Turns filetype identification on as the indentation.
filetype plugin indent on

" Some colors on code
syntax on

" Set highlight on search
set hlsearch

" Set line numbers
set number

" Set relative line numbers
set relativenumber

" Set highlight on cursor's line
set cursorline

" Search while typing
set incsearch

" Remap Backspace in INSERT mode set backspace=0. Default behaviour is 2.
set backspace=2

" File save encoding to Latim-1
" set fileencoding=iso-8859-1

" Set encoding for reading files to Latim-1
" set encoding=iso-8859-1

" Unmap arrows in NORMAL mode
no <up> <Nop>
" no <up> ddkkp
no <down> <Nop>
" no <down> ddp
no <left> <Nop>
no <right> <Nop>

" Ummap arrows in INSERT mode
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

" Remap ESC to CapsLock in INSERT mode.
imap <C-\> <Esc>
