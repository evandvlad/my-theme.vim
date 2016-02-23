highlight clear
if exists('syntax_on') | syntax reset | endif
set background=dark

let g:colors_name = 'my-theme'

let s:colors = {}

let s:colors.base0 = '#0c1014'
let s:colors.base1 = '#11151c'
let s:colors.base2 = '#091f2e'
let s:colors.base3 = '#0a3749'
let s:colors.base4 = '#245361'
let s:colors.base5 = '#599cab'
let s:colors.base6 = '#99d1ce'
let s:colors.base7 = '#d3ebe9'

let s:colors.red     = '#c23127'
let s:colors.orange  = '#d26937'
let s:colors.yellow  = '#edb443'
let s:colors.magenta = '#888ca6'
let s:colors.violet  = '#4e5166'
let s:colors.blue    = '#195466'
let s:colors.cyan    = '#33859E'
let s:colors.green   = '#2aa889'

let s:background = '#0c1014'
let s:linenr_background = '#11151c'

execute "highlight Normal guifg=" . s:colors.base6 . " guibg=" . s:background
execute "highlight Cursor guifg=" . s:colors.base1 . " guibg=" . s:colors.base6
execute "highlight CursorLine guibg=" . s:colors.base1
execute "highlight CursorColumn guibg=" . s:colors.base1
execute "highlight LineNr guifg=" . s:colors.base4 . " guibg=" . s:linenr_background
execute "highlight CursorLineNr guifg=" . s:colors.base5 . " guibg=" . s:linenr_background
execute "highlight SignColumn guibg=" . s:linenr_background
execute "highlight ColorColumn guibg=" . s:linenr_background
execute "highlight Visual guibg=" . s:colors.base3
execute "highlight Comment guifg=" . s:colors.base4
execute "highlight String guifg=" . s:colors.green
execute "highlight Number guifg=" . s:colors.orange
execute "highlight Statement guifg=" . s:colors.base5
execute "highlight Special guifg=" . s:colors.orange
execute "highlight Identifier guifg=" . s:colors.base5
execute "highlight Constant guifg=" . s:colors.magenta
execute "highlight Title guifg=" . s:colors.orange
execute "highlight Underlined guifg=" . s:colors.yellow . " gui=underline"
execute "highlight Type guifg=" . s:colors.orange
execute "highlight PreProc guifg=" . s:colors.red
execute "highlight NonText guifg=" . s:colors.base4
execute "highlight Conceal guifg=" . s:colors.cyan . " guibg=" . s:background
execute "highlight Todo guifg=" . s:colors.magenta . " guibg=" . s:background
execute "highlight VertSplit guifg=" . s:colors.base2 . " guibg=" . s:linenr_background
execute "highlight StatusLineNC guifg=" . s:colors.base4 . " guibg=" . s:colors.base2
execute "highlight MatchParent guifg=" . s:colors.base1 . " guibg=" . s:colors.orange
execute "highlight SpecialKey guifg=" . s:colors.base3
execute "highlight Folded guifg=" . s:colors.base6 . " guibg=" . s:colors.blue
execute "highlight FoldColumn guifg=" . s:colors.base5 . " guibg=" . s:colors.base3
execute "highlight Search guifg=" . s:colors.base2 . " guibg=" . s:colors.yellow
execute "highlight IncSearch gui=reverse"
execute "highlight Pmenu guifg=" . s:colors.base6 . " guibg=" . s:colors.base2
execute "highlight PmentSel guifg=" . s:colors.base7 . " guibg=" . s:colors.base4
execute "highlight PmenuSbar guibg=" . s:colors.base2
execute "highlight PmenuThumb guibg=" . s:colors.base4
execute "highlight ErrorMsg guifg=" .s:colors.red . " guibg=" . s:colors.base1
execute "highlight ModeMsg guifg=" . s:colors.blue
execute "highlight StatusLine guifg=" . s:colors.base5 . " guibg=" . s:colors.base2
execute "highlight WildMenu guifg=" . s:colors.base7 . " guibg=" . s:colors.cyan
execute "highlight Question guifg=" . s:colors.green
execute "highlight TabLineSel guifg=" . s:colors.base7 . " guibg=" . s:colors.base4
execute "highlight TabLine guifg=" . s:colors.base6 . " guibg=" . s:colors.base2
execute "highlight TabLineFill guifg=" . s:colors.base0 . " guibg=" . s:colors.base0
execute "highlight SpellBad guifg=" . s:colors.base7 . " guibg=" . s:colors.red
execute "highlight SpellCap guifg=" . s:colors.base7 . " guibg=" . s:colors.blue
execute "highlight SpellLocal guifg=" . s:colors.yellow
execute "highlight SpellRare guifg=" . s:colors.base7 . " guibg=" . s:colors.violet
execute "highlight DiffAdd guifg=" . s:colors.base7 . " guibg=" . s:colors.green
execute "highlight DiffChange guifg=" . s:colors.base7 . " guibg=" . s:colors.blue
execute "highlight DiffDelete guifg=" . s:colors.base7 . " guibg=" . s:colors.red
execute "highlight DiffText guifg=" . s:colors.base7 . " guibg=" . s:colors.cyan
execute "highlight Directory guifg=" . s:colors.cyan
execute "highlight htmlArg guifg=" . s:colors.blue
execute "highlight htmlItalic guifg=" . s:colors.magenta
execute "highlight htmlBold guifg=" . s:colors.cyan
execute "highlight CtrlPNoEntries guifg=" . s:colors.base7 . " guibg=" . s:colors.orange
execute "highlight CtrlPMatch guifg=" . s:colors.green
execute "highlight CtrlPPrtBase guifg=" . s:colors.base4
execute "highlight CtrlPPrtText guifg=" . s:colors.cyan
execute "highlight CtrlPrtCursor guifg=" . s:colors.base7

unlet s:colors
unlet s:background
unlet s:linenr_background
