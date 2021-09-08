" =============================================================================
" Filename: autoload/lightline/colorscheme/solarized8.vim
" Colorscheme: https://github.com/lifepillar/vim-solarized8
" Author: windvalley
" License: MIT License
" =============================================================================

let s:red            = ['#cb4b16', 1]
let s:green          = ['#859900', 2]
let s:yellow         = ['#b58900', 3]
let s:blue           = ['#268bd2', 4]
let s:magenta        = ['#6c71c4', 5]

if &background == 'dark'
  let s:black          = ['#002b36', 0]
  let s:white          = ['#fdf6e3', 15]

  let s:orange         = ['#cb4b16', 208]
  let s:xgray1         = ['#073642', 236]
  let s:xgray2         = ['#244D59', 238]
  let s:xgray3         = ['#3D6572', 240]
  let s:xgray4         = ['#567E8B', 242]
else
  let s:black          = ['#fdf6e3', 15]
  let s:white          = ['#002b36', 0]

  let s:orange         = ['#ff8700', 208]
  let s:xgray1         = ['#eee8d5', 254]
  let s:xgray2         = ['#D2CCB9', 253]
  let s:xgray3         = ['#B6B09E', 251]
  let s:xgray4         = ['#9B9684', 247]
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


let g:lightline#colorscheme#solarized8#palette = lightline#colorscheme#flatten(s:p)
