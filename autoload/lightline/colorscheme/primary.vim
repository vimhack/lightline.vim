" =============================================================================
" Filename: autoload/lightline/colorscheme/primary.vim
" Colorscheme: https://github.com/google/vim-colorscheme-primary
" Author: windvalley
" License: MIT License
" =============================================================================

let s:red            = ['#EA4335', 167]
let s:green          = ['#34A853', 71]
let s:yellow         = ['#FBBC04', 214]
let s:blue           = ['#4285F4', 69]
let s:magenta        = ['#AF00AF', 90]

if &background == 'dark'
  let s:black          = ['#202124', 16]
  let s:white          = ['#ffffff', 231]

  let s:orange         = ['#ff8700', 208]
  let s:xgray1         = ['#303030', 236]
  let s:xgray2         = ['#334152', 240]
  let s:xgray3         = ['#536273', 242]
  let s:xgray4         = ['#646f7c', 243]
else
  let s:black          = ['#ffffff', 231]
  let s:white          = ['#5f6368', 59]

  let s:orange         = ['#ff8700', 208]
  let s:xgray1         = ['#eeeeee', 255]
  let s:xgray2         = ['#e4e4e4', 254]
  let s:xgray3         = ['#d0d0d0', 252]
  let s:xgray4         = ['#bcbcbc', 251]
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

let s:p.visual.left     = [ [ s:black, s:blue ], [ s:white, s:xgray3 ] ]
let s:p.visual.right    = [ [ s:black, s:blue ], [ s:white, s:xgray3 ] ]
let s:p.visual.middle   = [ [ s:white, s:xgray1 ] ]

let s:p.tabline.left    = [ [ s:xgray4, s:xgray1 ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:xgray3 ] ]
let s:p.tabline.middle  = [ [ s:black, s:xgray1 ] ]
let s:p.tabline.right   = [ [ s:white, s:xgray3 ] ]

let s:p.normal.error    = [ [ s:white, s:red ] ]
let s:p.normal.warning  = [ [ s:black, s:orange ] ]

let s:p.terminal.left   = [ [ s:black, s:magenta ], [ s:white, s:xgray3 ] ]
let s:p.terminal.right  = [ [ s:black, s:magenta ], [ s:white, s:xgray3 ] ]
let s:p.terminal.middle = [ [ s:white, s:xgray1 ] ]

let s:p.command.left    = [ [ s:black, s:green ], [ s:white, s:xgray3 ] ]
let s:p.command.right   = [ [ s:black, s:green ], [ s:white, s:xgray3 ] ]
let s:p.command.middle  = [ [ s:white, s:xgray1 ] ]


let g:lightline#colorscheme#primary#palette = lightline#colorscheme#flatten(s:p)
