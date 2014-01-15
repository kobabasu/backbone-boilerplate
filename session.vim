let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/sass
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +0 bower.json
badd +1 config.rb
badd +0 Gruntfile.coffee
badd +1 sass/mixins.sass
silent! argdel *
edit ~/projects/sass
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 50 + 32) / 64)
exe 'vert 1resize ' . ((&columns * 24 + 136) / 272)
exe '2resize ' . ((&lines * 11 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 24 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 123 + 136) / 272)
exe 'vert 4resize ' . ((&columns * 123 + 136) / 272)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 17 - ((16 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
lcd ~/projects/sass
wincmd w
argglobal
enew
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/projects/sass
wincmd w
argglobal
edit ~/projects/sass/Gruntfile.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/projects/sass
wincmd w
argglobal
edit ~/projects/sass/bower.json
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 31) / 62)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/projects/sass
wincmd w
4wincmd w
exe '1resize ' . ((&lines * 50 + 32) / 64)
exe 'vert 1resize ' . ((&columns * 24 + 136) / 272)
exe '2resize ' . ((&lines * 11 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 24 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 123 + 136) / 272)
exe 'vert 4resize ' . ((&columns * 123 + 136) / 272)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOI
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
