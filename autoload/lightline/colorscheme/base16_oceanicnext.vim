" =============================================================================
" Filename: autoload/lightline/colorscheme/base16_oceanicnext.vim
" Colorscheme: https://github.com/chriskempson/base16-vim/blob/master/colors/base16-oceanicnext.vim
" Author: windvalley
" License: MIT License
" =============================================================================

let s:black          = ['#1b2b34', 16]
let s:white          = ['#d8dee9', 231]
let s:red            = ['#ec5f67', 167]
let s:green          = ['#99c794', 71]
let s:yellow         = ['#fac863', 214]
let s:blue           = ['#6699cc', 69]
let s:magenta        = ['#c594c5', 90]

let s:orange         = ['#FF8700', 208]
let s:xgray1         = ['#343D46', 238]
let s:xgray2         = ['#31414B', 240]
let s:xgray3         = ['#4F5B66', 242]
let s:xgray4         = ['#65737E', 244]

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

let g:lightline#colorscheme#base16_oceanicnext#palette = lightline#colorscheme#flatten(s:p)
