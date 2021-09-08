" =============================================================================
" Filename: autoload/lightline/colorscheme/tender_new.vim
" Colorscheme: https://github.com/jacoborus/tender.vim
" Author: windvalley
" License: MIT License
" =============================================================================

let s:black          = ['#282828', 16]
let s:white          = ['#ffffff', 231]
let s:red            = ['#f43753', 167]
let s:green          = ['#c9d05c', 71]
let s:yellow         = ['#d3b987', 214]
let s:blue           = ['#b3deef', 69]
let s:magenta        = ['#73cef4', 90]

let s:orange         = ['#ffc24b', 208]
let s:xgray1         = ['#323232', 236]
let s:xgray2         = ['#484848', 240]
let s:xgray3         = ['#606060', 242]
let s:xgray4         = ['#797979', 243]

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

let g:lightline#colorscheme#tender_new#palette = lightline#colorscheme#flatten(s:p)
