" =============================================================================
" Filename: autoload/lightline/colorscheme/base16_cupertino.vim
" Colorscheme: https://github.com/chriskempson/base16-vim/blob/master/colors/base16-cupertino.vim
" Author: windvalley
" License: MIT License
" =============================================================================

let s:white          = ['#ffffff', 231]
let s:black          = ['#404040', 16]
let s:red            = ['#c41a15', 167]
let s:green          = ['#007400', 71]
let s:yellow         = ['#826b28', 214]
let s:blue           = ['#0000ff', 69]
let s:magenta        = ['#a90d91', 90]

let s:orange         = ['#FF8700', 208]
let s:xgray1         = ['#eeeeee', 255]
let s:xgray2         = ['#dadada', 253]
let s:xgray3         = ['#c6c6c6', 251]
let s:xgray4         = ['#bcbcbc', 250]

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

let s:p.normal.left     = [ [ s:black, s:xgray4 ], [ s:black, s:xgray2 ] ]
let s:p.normal.right    = [ [ s:black, s:xgray4 ], [ s:black, s:xgray2 ] ]
let s:p.normal.middle   = [ [ s:black, s:xgray1 ] ]

let s:p.inactive.right  = [ [ s:white, s:xgray1 ], [ s:white, s:xgray1 ] ]
let s:p.inactive.left   = [ [ s:white, s:xgray1 ], [ s:white, s:xgray1 ] ]
let s:p.inactive.middle = [ [ s:xgray4, s:xgray1 ] ]

let s:p.insert.left     = [ [ s:white, s:yellow ], [ s:black, s:xgray3 ] ]
let s:p.insert.right    = [ [ s:white, s:yellow ], [ s:black, s:xgray3 ] ]
let s:p.insert.middle   = [ [ s:black, s:xgray1 ] ]

let s:p.replace.left    = [ [ s:white, s:red ], [ s:black, s:xgray3 ] ]
let s:p.replace.right   = [ [ s:white, s:red ], [ s:black, s:xgray3 ] ]
let s:p.replace.middle  = [ [ s:black, s:xgray1 ] ]

let s:p.visual.left     = [ [ s:white, s:magenta ], [ s:black, s:xgray3 ] ]
let s:p.visual.right    = [ [ s:white, s:magenta ], [ s:black, s:xgray3 ] ]
let s:p.visual.middle   = [ [ s:black, s:xgray1 ] ]

let s:p.tabline.left    = [ [ s:xgray4, s:xgray1 ] ]
let s:p.tabline.tabsel  = [ [ s:black, s:xgray3 ] ]
let s:p.tabline.middle  = [ [ s:white, s:xgray1 ] ]
let s:p.tabline.right   = [ [ s:black, s:xgray3 ] ]

let s:p.normal.error    = [ [ s:black, s:red ] ]
let s:p.normal.warning  = [ [ s:white, s:orange ] ]

let s:p.terminal.left   = [ [ s:white, s:blue ], [ s:black, s:xgray3 ] ]
let s:p.terminal.right  = [ [ s:white, s:blue ], [ s:black, s:xgray3 ] ]
let s:p.terminal.middle = [ [ s:black, s:xgray1 ] ]

let s:p.command.left    = [ [ s:white, s:green ], [ s:black, s:xgray3 ] ]
let s:p.command.right   = [ [ s:white, s:green ], [ s:black, s:xgray3 ] ]
let s:p.command.middle  = [ [ s:black, s:xgray1 ] ]

let g:lightline#colorscheme#base16_cupertino#palette = lightline#colorscheme#flatten(s:p)
