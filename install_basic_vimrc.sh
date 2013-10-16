cd ~/.vim_runtime
cat ~/.vim_runtime/vimrcs/basic.vim > ~/.vimrc
echo '
set clipboard=unnamedplus
set number
if has("mouse")
    set mouse=a
endif
'>>~/.vimrc

echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
