" MacOS
" # Create the directory
" mkdir -p $HOME/.config/nvim/
" # Edit or create the file
" nvim $HOME/.config/nvim/init.vim


" Windows
" mkdir  %LOCALAPPDATA%\nvim
" nvim %LOCALAPPDATA%\nvim\init.vim

" Pressing jk is the same as pressing Esc
imap jk <esc>

" Make search case insensitive
set ignorecase

" But if capitals are used in search, make it case sensitive
set smartcase

" Enable Shift+Insert to paste from
" Windows system clipboard
imap <S-insert> <C-R>*

" Show current filenname
set title

" Tabs are 4 spaces
set tabstop=4

" Show current line number and column
set ruler

" Favorites are blue, evening, murphy, pablo, peachpuff, slate
colorscheme blue
