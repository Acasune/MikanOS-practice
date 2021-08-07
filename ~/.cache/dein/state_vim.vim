if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/Users/awayatakuma/.vim,/usr/local/share/vim/vimfiles,/usr/local/share/vim/vim82,/usr/local/share/vim/vimfiles/after,/Users/awayatakuma/.vim/after,/Users/awayatakuma/.cache/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/awayatakuma/.vimrc', '/Users/awayatakuma/.config/nvim/dein.toml', '/Users/awayatakuma/.config/nvim/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/awayatakuma/.cache/dein'
let g:dein#_runtime_path = '~/.cache/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '~/.cache/dein/.cache/.vimrc'
let &runtimepath = '/Users/awayatakuma/.vim,/usr/local/share/vim/vimfiles,/Users/awayatakuma/.cache/dein/repos/github.com/Shougo/dein.vim,~/.cache/dein/.cache/.vimrc/.dein,/usr/local/share/vim/vim82,~/.cache/dein/.cache/.vimrc/.dein/after,/usr/local/share/vim/vimfiles/after,/Users/awayatakuma/.vim/after'
  set signcolumn=yes
  set updatetime=1000
  nnoremap [gitgutter] <Nop>
  nmap <C-h> [gitgutter]
  nmap [gitgutter]j <Plug>GitGutterNextHunk
  nmap [gitgutter]k <Plug>GitGutterPrevHunk
  nmap [gitgutter]u <Plug>GitGutterUndoHunk
  nmap n <Plug>(anzu-n-with-echo)
  nmap N <Plug>(anzu-N-with-echo)
  nmap * <Plug>(anzu-star)
  nmap # <Plug>(anzu-sharp)
  command Gst :Gstatus
  command Gdf :Gdiff
  command Gbl :Gblame
