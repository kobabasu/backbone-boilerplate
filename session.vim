let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd rootpath/coffee/views
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 rootpath/public/index.html
badd +1 rootpath/coffee/routers/router.coffee
badd +1 pages/index.coffee
badd +1 rootpath/public/templates/pages/index.html
badd +1 pages.coffee
badd +1 rootpath/sass/base.sass
badd +1 rootpath/sass/layout.sass
badd +1 rootpath/sass/style.sass
badd +1 rootpath/sass/theme.sass
badd +1 rootpath/sass/functions.sass
badd +1 rootpath/sass/mixins.sass
badd +1 rootpath/sass/module.sass
badd +1 rootpath/sass/state.sass
badd +1 rootpath/sass/motion.sass
badd +1 rootpath/test/views/AppTest.coffee
badd +11 rootpath/test/views/pages/IndexTest.coffee
badd +1 rootpath/test/views/PagesTest.coffee
badd +1 rootpath/spec/spec_helper.rb
badd +1 rootpath/spec/steps/monster_steps.rb
badd +1 rootpath/spec/features/monster.feature
badd +1 rootpath/coffee/\[quickrun\ output]
silent! argdel *
edit pages/index.coffee
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
exe 'vert 2resize ' . ((&columns * 55 + 136) / 272)
exe '3resize ' . ((&lines * 11 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 55 + 136) / 272)
exe '4resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 55 + 136) / 272)
exe '5resize ' . ((&lines * 16 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 55 + 136) / 272)
exe '6resize ' . ((&lines * 12 + 31) / 62)
exe 'vert 6resize ' . ((&columns * 78 + 136) / 272)
exe '7resize ' . ((&lines * 46 + 31) / 62)
exe 'vert 7resize ' . ((&columns * 78 + 136) / 272)
exe 'vert 8resize ' . ((&columns * 60 + 136) / 272)
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
lcd rootpath/coffee
wincmd w
argglobal
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/coffee/views
wincmd w
argglobal
edit rootpath/coffee/\[quickrun\ output]
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
lcd rootpath/coffee/views
wincmd w
argglobal
edit rootpath/coffee/views/pages.coffee
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
lcd rootpath/coffee/views
wincmd w
argglobal
edit rootpath/coffee/routers/router.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/coffee/views
wincmd w
argglobal
edit rootpath/public/templates/pages/index.html
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
lcd rootpath/coffee/views
wincmd w
argglobal
edit rootpath/public/index.html
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/coffee/views
wincmd w
argglobal
edit ~/dotfiles/vimfiles/doc/log_coffee.txt
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/coffee/views
wincmd w
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 55 + 136) / 272)
exe '3resize ' . ((&lines * 11 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 55 + 136) / 272)
exe '4resize ' . ((&lines * 30 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 55 + 136) / 272)
exe '5resize ' . ((&lines * 16 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 55 + 136) / 272)
exe '6resize ' . ((&lines * 12 + 31) / 62)
exe 'vert 6resize ' . ((&columns * 78 + 136) / 272)
exe '7resize ' . ((&lines * 46 + 31) / 62)
exe 'vert 7resize ' . ((&columns * 78 + 136) / 272)
exe 'vert 8resize ' . ((&columns * 60 + 136) / 272)
tabedit rootpath/sass
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
exe '2resize ' . ((&lines * 15 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 45 + 136) / 272)
exe '3resize ' . ((&lines * 14 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 45 + 136) / 272)
exe '4resize ' . ((&lines * 13 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 45 + 136) / 272)
exe '5resize ' . ((&lines * 14 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 45 + 136) / 272)
exe '6resize ' . ((&lines * 15 + 31) / 62)
exe 'vert 6resize ' . ((&columns * 45 + 136) / 272)
exe '7resize ' . ((&lines * 24 + 31) / 62)
exe 'vert 7resize ' . ((&columns * 45 + 136) / 272)
exe '8resize ' . ((&lines * 18 + 31) / 62)
exe 'vert 8resize ' . ((&columns * 45 + 136) / 272)
exe '9resize ' . ((&lines * 15 + 31) / 62)
exe 'vert 9resize ' . ((&columns * 45 + 136) / 272)
exe '10resize ' . ((&lines * 24 + 31) / 62)
exe 'vert 10resize ' . ((&columns * 45 + 136) / 272)
exe '11resize ' . ((&lines * 18 + 31) / 62)
exe 'vert 11resize ' . ((&columns * 45 + 136) / 272)
exe '12resize ' . ((&lines * 14 + 31) / 62)
exe 'vert 12resize ' . ((&columns * 52 + 136) / 272)
exe '13resize ' . ((&lines * 44 + 31) / 62)
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
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/sass
wincmd w
argglobal
edit rootpath/sass/motion.sass
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
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/sass/state.sass
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
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/sass/module.sass
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/sass/layout.sass
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
lcd rootpath/coffee
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
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/sass/mixins.sass
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
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/sass/functions.sass
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
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/sass/theme.sass
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
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/sass/style.sass
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
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/sass/base.sass
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
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/public/templates/pages/index.html
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
lcd rootpath/coffee
wincmd w
argglobal
edit rootpath/public/index.html
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/coffee
wincmd w
argglobal
edit ~/dotfiles/vimfiles/doc/log_sass.txt
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/coffee
wincmd w
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe '2resize ' . ((&lines * 15 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 45 + 136) / 272)
exe '3resize ' . ((&lines * 14 + 31) / 62)
exe 'vert 3resize ' . ((&columns * 45 + 136) / 272)
exe '4resize ' . ((&lines * 13 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 45 + 136) / 272)
exe '5resize ' . ((&lines * 14 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 45 + 136) / 272)
exe '6resize ' . ((&lines * 15 + 31) / 62)
exe 'vert 6resize ' . ((&columns * 45 + 136) / 272)
exe '7resize ' . ((&lines * 24 + 31) / 62)
exe 'vert 7resize ' . ((&columns * 45 + 136) / 272)
exe '8resize ' . ((&lines * 18 + 31) / 62)
exe 'vert 8resize ' . ((&columns * 45 + 136) / 272)
exe '9resize ' . ((&lines * 15 + 31) / 62)
exe 'vert 9resize ' . ((&columns * 45 + 136) / 272)
exe '10resize ' . ((&lines * 24 + 31) / 62)
exe 'vert 10resize ' . ((&columns * 45 + 136) / 272)
exe '11resize ' . ((&lines * 18 + 31) / 62)
exe 'vert 11resize ' . ((&columns * 45 + 136) / 272)
exe '12resize ' . ((&lines * 14 + 31) / 62)
exe 'vert 12resize ' . ((&columns * 52 + 136) / 272)
exe '13resize ' . ((&lines * 44 + 31) / 62)
exe 'vert 13resize ' . ((&columns * 52 + 136) / 272)
exe 'vert 14resize ' . ((&columns * 60 + 136) / 272)
tabedit rootpath/test/views
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
exe 'vert 3resize ' . ((&columns * 55 + 136) / 272)
exe '4resize ' . ((&lines * 12 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 73 + 136) / 272)
exe '5resize ' . ((&lines * 22 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 73 + 136) / 272)
exe '6resize ' . ((&lines * 23 + 31) / 62)
exe 'vert 6resize ' . ((&columns * 73 + 136) / 272)
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
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/test/views
wincmd w
argglobal
edit rootpath/test/views/pages/IndexTest.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/sass
wincmd w
argglobal
edit rootpath/coffee/views/pages/index.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 3 - ((2 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
lcd rootpath/sass
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
lcd rootpath/sass
wincmd w
argglobal
edit rootpath/test/views/PagesTest.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/sass
wincmd w
argglobal
edit rootpath/test/views/AppTest.coffee
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
lcd rootpath/sass
wincmd w
argglobal
edit ~/dotfiles/vimfiles/doc/log_test.txt
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 3 - ((2 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
lcd rootpath/sass
wincmd w
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 60 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 55 + 136) / 272)
exe '4resize ' . ((&lines * 12 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 73 + 136) / 272)
exe '5resize ' . ((&lines * 22 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 73 + 136) / 272)
exe '6resize ' . ((&lines * 23 + 31) / 62)
exe 'vert 6resize ' . ((&columns * 73 + 136) / 272)
exe 'vert 7resize ' . ((&columns * 60 + 136) / 272)
tabedit rootpath/spec
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
exe 'vert 3resize ' . ((&columns * 55 + 136) / 272)
exe '4resize ' . ((&lines * 14 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 73 + 136) / 272)
exe '5resize ' . ((&lines * 44 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 73 + 136) / 272)
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
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/spec
wincmd w
argglobal
edit rootpath/spec/steps/monster_steps.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/sass
wincmd w
argglobal
edit rootpath/coffee/views/pages/index.coffee
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/sass
wincmd w
argglobal
edit rootpath/spec/features/monster.feature
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
lcd rootpath/sass
wincmd w
argglobal
edit rootpath/spec/spec_helper.rb
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/sass
wincmd w
argglobal
edit ~/dotfiles/vimfiles/doc/log_test.txt
setlocal fdm=marker
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 29) / 59)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd rootpath/sass
wincmd w
exe 'vert 1resize ' . ((&columns * 20 + 136) / 272)
exe 'vert 2resize ' . ((&columns * 60 + 136) / 272)
exe 'vert 3resize ' . ((&columns * 55 + 136) / 272)
exe '4resize ' . ((&lines * 14 + 31) / 62)
exe 'vert 4resize ' . ((&columns * 73 + 136) / 272)
exe '5resize ' . ((&lines * 44 + 31) / 62)
exe 'vert 5resize ' . ((&columns * 73 + 136) / 272)
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
