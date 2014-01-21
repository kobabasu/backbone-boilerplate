let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/pathname/coffee/views
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/pathname/public/index.html
badd +1 ~/pathname/coffee/routers/router.coffee
badd +1 pages/index.coffee
badd +1 ~/pathname/public/templates/pages/index.html
badd +1 pages.coffee
badd +1 ~/pathname/sass/base.sass
badd +1 ~/pathname/sass/layout.sass
badd +1 ~/pathname/sass/style.sass
badd +1 ~/pathname/sass/theme.sass
badd +1 ~/pathname/sass/functions.sass
badd +1 ~/pathname/sass/mixins.sass
badd +1 ~/pathname/sass/module.sass
badd +1 ~/pathname/sass/state.sass
badd +1 ~/pathname/sass/motion.sass
badd +1 ~/pathname/test/views/AppTest.coffee
badd +11 ~/pathname/test/views/pages/IndexTest.coffee
badd +1 ~/pathname/test/views/PagesTest.coffee
badd +1 ~/pathname/spec/spec_helper.rb
badd +1 ~/pathname/spec/steps/monster_steps.rb
badd +1 ~/pathname/spec/features/monster.feature
badd +0 ~/pathname/coffee/\[quickrun\ output]
badd +0 ~/dotfiles/doc/log_coffee.txt
badd +0 ~/dotfiles/doc/log_sass.txt
badd +0 ~/dotfiles/doc/log_test.txt
silent! argdel *
edit ~/pathname/coffee
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
4wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 50 + 32) / 64)
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe '2resize ' . ((&lines * 10 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 20 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 55 + 136) / 272)
exe '4resize ' . ((&lines * 11 + 32) / 64)
exe 'vert 4resize ' . ((&columns * 55 + 136) / 272)
exe '5resize ' . ((&lines * 30 + 32) / 64)
exe 'vert 5resize ' . ((&columns * 55 + 136) / 272)
exe '6resize ' . ((&lines * 18 + 32) / 64)
exe 'vert 6resize ' . ((&columns * 55 + 136) / 272)
exe '7resize ' . ((&lines * 12 + 32) / 64)
exe 'vert 7resize ' . ((&columns * 78 + 136) / 272)
exe '8resize ' . ((&lines * 48 + 32) / 64)
exe 'vert 8resize ' . ((&columns * 78 + 136) / 272)
exe 'vert 9resize ' . ((&columns * 60 + 136) / 272)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 15 - ((14 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
lcd ~/pathname/coffee
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
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/coffee/views/pages/index.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee/views
wincmd w
argglobal
edit ~/pathname/coffee/\[quickrun\ output]
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 5) / 11)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee/views
wincmd w
argglobal
edit ~/pathname/coffee/views/pages.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee/views
wincmd w
argglobal
edit ~/pathname/coffee/routers/router.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee/views
wincmd w
argglobal
edit ~/pathname/public/templates/pages/index.html
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee/views
wincmd w
argglobal
edit ~/pathname/public/index.html
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee/views
wincmd w
argglobal
edit ~/dotfiles/doc/log_coffee.txt
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee/views
wincmd w
exe '1resize ' . ((&lines * 50 + 32) / 64)
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe '2resize ' . ((&lines * 10 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 20 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 55 + 136) / 272)
exe '4resize ' . ((&lines * 11 + 32) / 64)
exe 'vert 4resize ' . ((&columns * 55 + 136) / 272)
exe '5resize ' . ((&lines * 30 + 32) / 64)
exe 'vert 5resize ' . ((&columns * 55 + 136) / 272)
exe '6resize ' . ((&lines * 18 + 32) / 64)
exe 'vert 6resize ' . ((&columns * 55 + 136) / 272)
exe '7resize ' . ((&lines * 12 + 32) / 64)
exe 'vert 7resize ' . ((&columns * 78 + 136) / 272)
exe '8resize ' . ((&lines * 48 + 32) / 64)
exe 'vert 8resize ' . ((&columns * 78 + 136) / 272)
exe 'vert 9resize ' . ((&columns * 60 + 136) / 272)
tabedit ~/pathname/sass
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
5wincmd h
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
3wincmd k
wincmd w
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe '2resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 45 + 136) / 272)
exe '3resize ' . ((&lines * 14 + 32) / 64)
exe 'vert 3resize ' . ((&columns * 45 + 136) / 272)
exe '4resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 4resize ' . ((&columns * 45 + 136) / 272)
exe '5resize ' . ((&lines * 14 + 32) / 64)
exe 'vert 5resize ' . ((&columns * 45 + 136) / 272)
exe '6resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 6resize ' . ((&columns * 45 + 136) / 272)
exe '7resize ' . ((&lines * 25 + 32) / 64)
exe 'vert 7resize ' . ((&columns * 45 + 136) / 272)
exe '8resize ' . ((&lines * 19 + 32) / 64)
exe 'vert 8resize ' . ((&columns * 45 + 136) / 272)
exe '9resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 9resize ' . ((&columns * 45 + 136) / 272)
exe '10resize ' . ((&lines * 25 + 32) / 64)
exe 'vert 10resize ' . ((&columns * 45 + 136) / 272)
exe '11resize ' . ((&lines * 19 + 32) / 64)
exe 'vert 11resize ' . ((&columns * 45 + 136) / 272)
exe '12resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 12resize ' . ((&columns * 52 + 136) / 272)
exe '13resize ' . ((&lines * 45 + 32) / 64)
exe 'vert 13resize ' . ((&columns * 52 + 136) / 272)
exe 'vert 14resize ' . ((&columns * 60 + 136) / 272)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
argglobal
edit ~/pathname/sass/motion.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/sass/state.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/sass/module.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/sass/layout.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
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
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/sass/mixins.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/sass/functions.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/sass/theme.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/sass/style.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/sass/base.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 9) / 19)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/public/templates/pages/index.html
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/pathname/public/index.html
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
argglobal
edit ~/dotfiles/doc/log_sass.txt
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/coffee
wincmd w
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe '2resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 2resize ' . ((&columns * 45 + 136) / 272)
exe '3resize ' . ((&lines * 14 + 32) / 64)
exe 'vert 3resize ' . ((&columns * 45 + 136) / 272)
exe '4resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 4resize ' . ((&columns * 45 + 136) / 272)
exe '5resize ' . ((&lines * 14 + 32) / 64)
exe 'vert 5resize ' . ((&columns * 45 + 136) / 272)
exe '6resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 6resize ' . ((&columns * 45 + 136) / 272)
exe '7resize ' . ((&lines * 25 + 32) / 64)
exe 'vert 7resize ' . ((&columns * 45 + 136) / 272)
exe '8resize ' . ((&lines * 19 + 32) / 64)
exe 'vert 8resize ' . ((&columns * 45 + 136) / 272)
exe '9resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 9resize ' . ((&columns * 45 + 136) / 272)
exe '10resize ' . ((&lines * 25 + 32) / 64)
exe 'vert 10resize ' . ((&columns * 45 + 136) / 272)
exe '11resize ' . ((&lines * 19 + 32) / 64)
exe 'vert 11resize ' . ((&columns * 45 + 136) / 272)
exe '12resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 12resize ' . ((&columns * 52 + 136) / 272)
exe '13resize ' . ((&lines * 45 + 32) / 64)
exe 'vert 13resize ' . ((&columns * 52 + 136) / 272)
exe 'vert 14resize ' . ((&columns * 60 + 136) / 272)
tabedit ~/pathname/test/views
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
4wincmd h
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 60 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 60 + 136) / 272)
exe '4resize ' . ((&lines * 12 + 32) / 64)
exe 'vert 4resize ' . ((&columns * 68 + 136) / 272)
exe '5resize ' . ((&lines * 23 + 32) / 64)
exe 'vert 5resize ' . ((&columns * 68 + 136) / 272)
exe '6resize ' . ((&lines * 24 + 32) / 64)
exe 'vert 6resize ' . ((&columns * 68 + 136) / 272)
exe 'vert 7resize ' . ((&columns * 60 + 136) / 272)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/test/views
wincmd w
argglobal
edit ~/pathname/test/views/pages/IndexTest.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
argglobal
edit ~/pathname/coffee/views/pages/index.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
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
lcd ~/pathname/sass
wincmd w
argglobal
edit ~/pathname/test/views/PagesTest.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
argglobal
edit ~/pathname/test/views/AppTest.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 12) / 24)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
argglobal
edit ~/dotfiles/doc/log_test.txt
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 60 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 60 + 136) / 272)
exe '4resize ' . ((&lines * 12 + 32) / 64)
exe 'vert 4resize ' . ((&columns * 68 + 136) / 272)
exe '5resize ' . ((&lines * 23 + 32) / 64)
exe 'vert 5resize ' . ((&columns * 68 + 136) / 272)
exe '6resize ' . ((&lines * 24 + 32) / 64)
exe 'vert 6resize ' . ((&columns * 68 + 136) / 272)
exe 'vert 7resize ' . ((&columns * 60 + 136) / 272)
tabedit ~/pathname/spec
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
4wincmd h
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 60 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 60 + 136) / 272)
exe '4resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 4resize ' . ((&columns * 68 + 136) / 272)
exe '5resize ' . ((&lines * 45 + 32) / 64)
exe 'vert 5resize ' . ((&columns * 68 + 136) / 272)
exe 'vert 6resize ' . ((&columns * 60 + 136) / 272)
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/spec
wincmd w
argglobal
edit ~/pathname/spec/steps/monster_steps.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
argglobal
edit ~/pathname/coffee/views/pages/index.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
argglobal
edit ~/pathname/spec/features/monster.feature
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
argglobal
edit ~/pathname/spec/spec_helper.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
argglobal
edit ~/dotfiles/doc/log_test.txt
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 30) / 61)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/pathname/sass
wincmd w
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 60 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 60 + 136) / 272)
exe '4resize ' . ((&lines * 15 + 32) / 64)
exe 'vert 4resize ' . ((&columns * 68 + 136) / 272)
exe '5resize ' . ((&lines * 45 + 32) / 64)
exe 'vert 5resize ' . ((&columns * 68 + 136) / 272)
exe 'vert 6resize ' . ((&columns * 60 + 136) / 272)
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
