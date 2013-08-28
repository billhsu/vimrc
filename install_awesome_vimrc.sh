cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

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
' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
