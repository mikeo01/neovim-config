" Current working directory so absolute imports can occur
let $MYVIMRC_DIR = "~/.config/nvim"

exec 'source ' . $MYVIMRC_DIR . '/config/plugins.vim'
exec 'source ' . $MYVIMRC_DIR . '/config/general.vim'
exec 'source ' . $MYVIMRC_DIR . '/config/themes.vim'
exec 'source ' . $MYVIMRC_DIR . '/config/key-mappings.vim'
