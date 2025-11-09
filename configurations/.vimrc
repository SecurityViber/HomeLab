""" Searching
set hlsearch
set ignorecase
set incsearch
set smartcase

""" Cursor options
set cursorline

""" Text rendering Options
syntax enable
set wrap

""" User Interface Options
set laststatus=2
set ruler
set title
set number! relativenumber!
set mouse=a
set paste
set belloff=all
colorscheme peachpuff

""" MISC
set history=1000
set spell

""" Keymaps
vmap <C-c> y:new ~/.vimbuffer<CR>VGp:x<CR> \| :!cat ~/.vimbuffer \| clip.exe <CR><CR>
map <C-v> :r ~/.vimbuffer<CR>
