cd ~/.vim_runtime
cat ~/.vim_runtime/vimrcs/basic.vim > ~/.vimrc
echo '
"<Ctrl-X> -- cut (goto visual mode and cut)
vmap <C-X> "+x
"
""<Ctrl-C> -- copy (goto visual mode and copy)
vmap <C-C> "+y

"<Ctrl-A> -- copy all
"imap <C-A> <C-O>gg<C-O>gH<C-O>G<Esc>
"vmap <C-A> <Esc>gggH<C-O>G<Esc>i
"
""<Ctrl-V> -- paste
map <C-V> "+gP
'>>~/.vimrc

echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
