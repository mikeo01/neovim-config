let plug=expand($MYVIMRC_DIR . '/autoload/plug.vim')

if !filereadable(plug)
    silent exec "!\curl -Lo " . plug . " --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
    
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

for $file in globpath($MYVIMRC_DIR . '/config/install-plugins', '**/*.vim', 0, 1)
    source $file
endfor

call plug#end()

" Config plugins
for $file in globpath($MYVIMRC_DIR . '/config/plugins', '**/*', 0, 1)
    source $file
endfor
