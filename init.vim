" Plugins for Nvim

" Call plug
call plug#begin()

" Appearance
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'luochen1990/rainbow'
Plug 'yggdroot/indentline'
Plug 'tmhedberg/SimpylFold'
Plug 'machakann/vim-highlightedyank'

" File Finder
Plug 'junegunn/fzf.vim'

" AutoComplete
Plug 'valloric/youcompleteme'
Plug 'jiangmiao/auto-pairs'
Plug 'davidhalter/jedi-vim'


" Syntax
Plug 'dense-analysis/ale'

" End plug
call plug#end()


"Settings
" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_theme='deus'

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" fzf
" Always enable preview window on the right with 60% width
let g:fzf_preview_window = 'right:60%'

" ale
let g:ale_lint_on_enter = 0
let g:ale_lint_on_text_changed = 'never'
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_linters = {'python': ['pylint']}

" jedi
let g:jedi#documentation_command = "K"
autocmd FileType python setlocal completeopt-=preview

" other settings
set mouse=a
" line number
set number relativenumber

"syntax
syntax on
syntax enable

" Tab config
set expandtab
set tabstop=4
set shiftwidth=4


" Keybindings
:let mapleader = ","
nnoremap <leader>f :Files<CR>


