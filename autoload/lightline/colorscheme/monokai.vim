" =============================================================================
" Filename: autoload/lightline/colorscheme/monokai.vim
" Colorscheme: https://github.com/sickill/vim-monokai
" Author: windvalley
" License: MIT License
" =============================================================================

let s:black          = ['#272822', 231]
let s:white          = ['#f8f8f0', 59]
let s:red            = ['#f92672', 197]
let s:green          = ['#a6e22e', 148]
let s:yellow         = ['#e6db74', 186]
let s:blue           = ['#66d9ef', 81]
let s:magenta        = ['#ae81ff', 141]

let s:orange         = ['#fd971f', 208]
let s:xgray1         = ['#31322c', 236]
let s:xgray2         = ['#3c3d37', 237]
let s:xgray3         = ['#49483e', 238]
let s:xgray4         = ['#64645e', 241]

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

let g:lightline#colorscheme#monokai#palette = lightline#colorscheme#flatten(s:p)
