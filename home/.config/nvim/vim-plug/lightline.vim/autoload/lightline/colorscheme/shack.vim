let s:black = [ '#31384c', 233 ]
let s:gray = [ '#e9d9d3', 244 ]
let s:white = [ '#e9d9d3', 234 ]
let s:cyan = [ '#a34142', 81 ]
let s:green = [ '#6c96a5', 118 ]
let s:orange = [ '#849bb1', 166 ]
let s:pink = [ '#98b7a4', 161 ]
let s:red = [ '#e9d9d3', 160 ]
let s:yellow = [ '#f2b08c', 229 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:black, s:cyan ], [ s:orange, s:black ] ]
let s:p.normal.middle = [ [ s:orange, s:black ] ]
let s:p.normal.right = [ [ s:pink, s:black ], [ s:black, s:pink ] ]
let s:p.normal.error = [ [ s:pink, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:green, s:black ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:yellow, s:black ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:red, s:black ] ]
let s:p.inactive.left =  [ [ s:pink, s:black ], [ s:white, s:black ] ]
let s:p.inactive.middle = [ [ s:gray, s:black ] ]
let s:p.inactive.right = [ [ s:white, s:pink ], [ s:pink, s:black ] ]
let s:p.tabline.left = [ [ s:pink, s:black ] ]
let s:p.tabline.middle = [ [ s:pink, s:black] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.tabline.tabsel = [ [ s:black, s:pink ] ]

let g:lightline#colorscheme#shack#palette = lightline#colorscheme#flatten(s:p)
