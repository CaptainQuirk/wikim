
set runtimepath=/home/leonard/Documents/src/system/vimki,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after

set nocompatible

source /home/leonard/Documents/src/system/vimki/autoload/pathogen.vim
execute pathogen#infect('/home/leonard/Documents/src/system/vimki/bundle/{}')
silent! call pathogen#helptags()


" Loading configuration files in proper order
source ~/.vim/vimrc.d/colorscheme.vim
source ~/.vim/vimrc.d/settings.vim
source ~/.vim/vimrc.d/interface.vim
source ~/.vim/vimrc.d/autocommands.vim
source ~/.vim/vimrc.d/mappings.vim

" Setting completion function to emoji
set omnifunc=emoji#complete
