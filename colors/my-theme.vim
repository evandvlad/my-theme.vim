highlight clear
if exists('syntax_on') | syntax reset | endif
set background=dark

"map <F1> :echo synIDattr(synID(line("."), col("."), 1), "name")<CR>

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

let s:colors.red = '#d84b2f'
let s:colors.orange = '#b67f42'
let s:colors.violet = '#888ca6'
let s:colors.blue = '#195466'
let s:colors.cyan = '#33859E'
let s:colors.green = '#2aa889'
let s:colors.grey = '#98958a'

function! s:Hi(key, rule) 
    execute "highlight clear " . a:key
    execute "highlight " . a:key . " " . a:rule
endfunction

call s:Hi("Normal", "guifg=" . s:colors.base6 . " guibg=" . s:colors.base0)
call s:Hi("Cursor", "guifg=" . s:colors.base1 . " guibg=" . s:colors.base6)
call s:Hi("CursorLine", "guibg=" . s:colors.base2)
call s:Hi("CursorColumn", "guibg=" . s:colors.base1)
call s:Hi("LineNr", "guifg=" . s:colors.base4 . " guibg=" . s:colors.base1)
call s:Hi("CursorLineNr", "guifg=" . s:colors.base5 . " guibg=" . s:colors.base1)
call s:Hi("SignColumn", "guibg=" . s:colors.base1)
call s:Hi("ColorColumn", "guibg=" . s:colors.base1)
call s:Hi("Visual", "guibg=" . s:colors.base3)
call s:Hi("Comment", "guifg=" . s:colors.grey . " gui=italic")
call s:Hi("String", "guifg=" . s:colors.green)
call s:Hi("Number", "guifg=" . s:colors.base6)
call s:Hi("Statement", "guifg=" . s:colors.base5)
call s:Hi("Special", "guifg=" . s:colors.base6)
call s:Hi("Identifier", "guifg=" . s:colors.base5)
call s:Hi("Constant", "guifg=" . s:colors.violet)
call s:Hi("Title", "guifg=" . s:colors.orange)
call s:Hi("Underlined", "guifg=" . s:colors.orange . " gui=underline")
call s:Hi("Type", "guifg=" . s:colors.orange)
call s:Hi("PreProc", "guifg=" . s:colors.orange . " gui=bold")
call s:Hi("NonText", "guifg=" . s:colors.base4)
call s:Hi("Conceal", "guifg=" . s:colors.cyan . " guibg=" . s:colors.base0)
call s:Hi("Todo", "guifg=" . s:colors.violet . " guibg=" . s:colors.base0)
call s:Hi("VertSplit", "guifg=" . s:colors.base2 . " guibg=" . s:colors.base1)
call s:Hi("StatusLineNC", "guifg=" . s:colors.base4 . " guibg=" . s:colors.base2)
call s:Hi("MatchParent", "guifg=" . s:colors.base1 . " guibg=" . s:colors.orange)
call s:Hi("SpecialKey", "guifg=" . s:colors.base3)
call s:Hi("Folded", "guifg=" . s:colors.base5 . " guibg=" . s:colors.base3)
call s:Hi("FoldColumn", "guifg=" . s:colors.base5 . " guibg=" . s:colors.base3)
call s:Hi("Search", "guifg=" . s:colors.base2 . " guibg=" . s:colors.orange)
call s:Hi("IncSearch", "gui=reverse")
call s:Hi("Pmenu", "guifg=" . s:colors.base6 . " guibg=" . s:colors.base2)
call s:Hi("PmenuSel", "guifg=" . s:colors.base7 . " guibg=" . s:colors.base3)
call s:Hi("PmenuSbar", "guibg=" . s:colors.base2)
call s:Hi("PmenuThumb", "guibg=" . s:colors.base4)
call s:Hi("ErrorMsg", "guifg=" .s:colors.red . " guibg=" . s:colors.base1)
call s:Hi("WarningMsg", "guifg=" .s:colors.red . " guibg=" . s:colors.base1)
call s:Hi("ModeMsg", "guifg=" . s:colors.orange)
call s:Hi("StatusLine", "guifg=" . s:colors.base5 . " guibg=" . s:colors.base3)
call s:Hi("WildMenu", "guifg=" . s:colors.base7)
call s:Hi("Question", "guifg=" . s:colors.green)
call s:Hi("TabLineSel", "guifg=" . s:colors.base7 . " guibg=" . s:colors.base4)
call s:Hi("TabLine", "guifg=" . s:colors.base6 . " guibg=" . s:colors.base2)
call s:Hi("TabLineFill", "guifg=" . s:colors.base0 . " guibg=" . s:colors.base0)
call s:Hi("SpellCap", "guisp=" . s:colors.red . " gui=undercurl")
call s:Hi("SpellBad", "guisp=" . s:colors.red . " gui=undercurl")
call s:Hi("SpellLocal", "guifg=" . s:colors.orange)
call s:Hi("SpellRare", "guifg=" . s:colors.base7 . " guibg=" . s:colors.violet)
call s:Hi("DiffAdd", "guifg=" . s:colors.base7 . " guibg=" . s:colors.green)
call s:Hi("DiffChange", "guifg=" . s:colors.base7 . " guibg=" . s:colors.blue)
call s:Hi("DiffDelete", "guifg=" . s:colors.base7 . " guibg=" . s:colors.red)
call s:Hi("DiffText", "guifg=" . s:colors.base7 . " guibg=" . s:colors.cyan)
call s:Hi("Directory", "guifg=" . s:colors.cyan)
call s:Hi("qfLineNr", "guifg=" . s:colors.blue)

call s:Hi("htmlArg", "guifg=" . s:colors.violet)
call s:Hi("htmlItalic", "guifg=" . s:colors.violet)
call s:Hi("htmlBold", "guifg=" . s:colors.cyan)

call s:Hi("CtrlPNoEntries", "guifg=" . s:colors.base7 . " guibg=" . s:colors.orange)
call s:Hi("CtrlPMatch", "guifg=" . s:colors.green)
call s:Hi("CtrlPPrtBase", "guifg=" . s:colors.base4)
call s:Hi("CtrlPPrtText", "guifg=" . s:colors.cyan)
call s:Hi("CtrlPrtCursor", "guifg=" . s:colors.base7)

call s:Hi("jsStorageClass", "guifg=" . s:colors.orange . " gui=bold")
call s:Hi("jsThis", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsClass", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsFunction", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsReturn", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsConditional", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsException", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsPrototype", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsNull", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsSuper", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsUndefined", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsNan", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsStatic", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsArgsObj", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsTemplateVar", "guifg=" . s:colors.green . " gui=bold")
call s:Hi("jsGlobalObjects", "guifg=" . s:colors.orange . " gui=bold")
call s:Hi("jsBuiltins", "guifg=" . s:colors.orange . " gui=bold")
call s:Hi("jsExceptions", "guifg=" . s:colors.orange . " gui=bold")
call s:Hi("jsBooleanTrue", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsBooleanFalse", "guifg=" . s:colors.cyan . " gui=bold")
call s:Hi("jsFuncArgRest", "guifg=" . s:colors.base6)
call s:Hi("jsFuncName", "guifg=" . s:colors.violet)
call s:Hi("jsArrowFunction", "guifg=" . s:colors.violet)
call s:Hi("jsModules", "guifg=" . s:colors.orange)

unlet s:colors
