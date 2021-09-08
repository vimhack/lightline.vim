" =============================================================================
" Filename: autoload/lightline/colorscheme/pencil.vim
" Colorscheme: https://github.com/preservim/vim-pencil
" Author: windvalley
" License: MIT License
" =============================================================================


if &background == 'dark'
  let s:black          = ['#212121', 0]
  let s:white          = ['#f1f1f1', 15]

  let s:red            = ['#c30771', 1]
  let s:green          = ['#10a778', 2]
  let s:yellow         = ['#a89c14', 3]
  let s:blue           = ['#008ec4', 4]
  let s:magenta        = ['#523c79', 5]

  let s:orange         = ['#ff8700', 208]
  let s:xgray1         = ['#303030', 236]
  let s:xgray2         = ['#424242', 8]
  let s:xgray3         = ['#545454', 240]
  let s:xgray4         = ['#767676', 243]
else
  let s:black          = ['#ffffff', 231]
  let s:white          = ['#424242', 8]

  let s:red            = ['#e32791', 1]
  let s:green          = ['#5fd7a7', 10]
  let s:yellow         = ['#d7af5f', 11]
  let s:blue           = ['#20bbfc', 12]
  let s:magenta        = ['#6855de', 13]

  let s:orange         = ['#ff8700', 208]
  let s:xgray1         = ['#e5e6e6', 254]
  let s:xgray2         = ['#d9d9d9', 253]
  let s:xgray3         = ['#c6c6c6', 251]
  let s:xgray4         = ['#b2b2b2', 249]
endif

let s:p = {
  \ 'normal':{},
  \ 'inactive':{},
  \ 'insert':{},
  \ 'replace':{},
  \ 'visual':{},
  \ 'tabline':{},
  \ 'terminal':{},
  \ 'command':{}
\ }

let s:p.normal.left     = [ [ s:white, s:xgray4 ], [ s:white, s:xgray2 ] ]
let s:p.normal.right    = [ [ s:white, s:xgray4 ], [ s:white, s:xgray2 ] ]
let s:p.normal.middle   = [ [ s:white, s:xgray1 ] ]

let s:p.inactive.right  = [ [ s:black, s:xgray1 ], [ s:black, s:xgray1 ] ]
let s:p.inactive.left   = [ [ s:black, s:xgray1 ], [ s:black, s:xgray1 ] ]
let s:p.inactive.middle = [ [ s:xgray4, s:xgray1 ] ]

let s:p.insert.left     = [ [ s:black, s:yellow ], [ s:white, s:xgray3 ] ]
let s:p.insert.right    = [ [ s:black, s:yellow ], [ s:white, s:xgray3 ] ]
let s:p.insert.middle   = [ [ s:white, s:xgray1 ] ]

let s:p.replace.left    = [ [ s:black, s:red ], [ s:white, s:xgray3 ] ]
let s:p.replace.right   = [ [ s:black, s:red ], [ s:white, s:xgray3 ] ]
let s:p.replace.middle  = [ [ s:white, s:xgray1 ] ]

let s:p.visual.left     = [ [ s:black, s:magenta ], [ s:white, s:xgray3 ] ]
let s:p.visual.right    = [ [ s:black, s:magenta ], [ s:white, s:xgray3 ] ]
let s:p.visual.middle   = [ [ s:white, s:xgray1 ] ]

let s:p.tabline.left    = [ [ s:xgray4, s:xgray1 ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:xgray3 ] ]
let s:p.tabline.middle  = [ [ s:black, s:xgray1 ] ]
let s:p.tabline.right   = [ [ s:white, s:xgray3 ] ]

let s:p.normal.error    = [ [ s:white, s:red ] ]
let s:p.normal.warning  = [ [ s:black, s:orange ] ]

let s:p.terminal.left   = [ [ s:black, s:blue ], [ s:white, s:xgray3 ] ]
let s:p.terminal.right  = [ [ s:black, s:blue ], [ s:white, s:xgray3 ] ]
let s:p.terminal.middle = [ [ s:white, s:xgray1 ] ]

let s:p.command.left    = [ [ s:black, s:green ], [ s:white, s:xgray3 ] ]
let s:p.command.right   = [ [ s:black, s:green ], [ s:white, s:xgray3 ] ]
let s:p.command.middle  = [ [ s:white, s:xgray1 ] ]


let g:lightline#colorscheme#pencil#palette = lightline#colorscheme#flatten(s:p)
