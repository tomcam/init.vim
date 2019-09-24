" MacOS
" # Create the directory
" mkdir -p $HOME/.config/nvim/
" # Edit or create the file
" nvim $HOME/.config/nvim/init.vim
" wget https://raw.github.com/tomcam/init.vim/master/init.vim --output-document $HOME/.config/nvim/init.vim
" OR
" # -L means follow redirects
" # -O means use only the base filename, strip off the rest of the pathname 
" curl -L -O https://raw.github.com/tomcam/neovim/master/init.vim
" mv init.vim $HOME/.config/nvim/

" Windows
" mkdir  %LOCALAPPDATA%\nvim
" nvim %LOCALAPPDATA%\nvim\init.vim

" Pressing jk is the same as pressing Esc
imap jk <esc>

" Enable autoindent
" Not necessary in neovim but a reminder for vim
:set autoindent

" Ctrl+W goes to the next buffer
" while editing (imap means insert mode)
:imap <C-W> :bn! <CR>     

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
