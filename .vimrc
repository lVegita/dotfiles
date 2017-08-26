"lVegita vim configs

"programming
syntax enable           "enable syntax coloring
filetype indent on      "enable filetype specific indention
set shiftwidth=2        "set indent size to 2 spaces

"user interface config
set number              "show line numbers
set relativenumber      "show line numbers relative to the cursor line
set cursorline          "highliht current line
set wildmenu            "visual autocomplete for command menu
set lazyredraw          "does not redraw screen during macros
set scroll=10           "set scroll from CTRL+U/CTRL+D to 10 lines

"<TAB> behavior
set tabstop=2           "read <TAB> 2 spaces long
set softtabstop=2       "insert <TAB> 2 spaces long
set expandtab           "use spaces instead of <TAB>s

"search config
set ignorecase          "non case-sensitive search
set smartcase           "case-sensitive IF uppercase used
set incsearch           "jump to word as you type

"user-defined commands
"preview file in browser
command Preview :!opera %<CR>
