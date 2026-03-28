
highlight clear
if exists('syntax_on')
		syntax reset
endif
let g:colors_name = 'dark-unicorn'

let s:background = [0,"#00122e"]
let s:white = [147,"#f5e5ff"]
let s:puple = [134,"#d6a3ff"]
let s:yellow = [229,"#f7f4b4"]
let s:pink = [182,"#e3b5db"]
let s:sky = [51,"#9eebfa"]
let s:ajisai = [0,"#b8c8f9"]
let s:warn = [198,"#ff007b"]
let s:darkpink = [5,"#663485"]
let s:purewhite = [15,"#ffffff"]
function! <SID>set_hi(name,fg,bg,style)
	execute "hi " . a:name . " ctermfg=" . a:fg[0] . " ctermbg=" . a:bg[0] " cterm=" .  a:style
	if a:fg[1] != ""
	execute "hi " . a:name . " guifg=" . a:fg[1]
endif
	if a:bg[1] != ""
	execute "hi " . a:name . " guifg=" . a:fg[1]
endif
execute "hi " . a:name . " gui=" . a:style
endfun

if &background == 'dark'
	call <SID>set_hi("Normal ",s:white,s;background,"NONE")
	"hi normal guifg=#f5e5ff guibg=#00122e
	"hi EndOfBuffer guibg=#00122e
	call <SID>set_hi("EndOfBuffer ",,s;background,"NONE")
	hi Comment guifg=#736193

	"hi Error gui=bold guifg=#ffffff guibg=#663485  
	call <SID>set_hi("Error",s:purewhite,s;darkpink,"bold")
	hi ErrorMsg guifg=#00122e guibg=#ff007b
	hi WarningMsg guifg=#ff007b
	hi! link airline_error_inactive ErrorMsg  
	hi! link DiffText ErrorMsg  
	hi! link airline_error_inactive_bold ErrorMsg  

	hi Character guifg=#f5e5ff
	hi ModeMsg guifg=#e3b5db 
	hi Directory guifg=#9eebfa 
	hi Function guifg=#9eebfa
	hi Type guifg=#e3b5db
	hi String guifg=#9eebfa
	hi Keyword guifg=#e3b5db
	hi Number guifg=#b8c8f9
	"hi Define guifg=#f7f4b4
	call <SID>set_hi("Define",s:yellow,,"NONE")
	"hi Macro guifg=#f7f4b4
	call <SID>set_hi("Macro ",s:yellow,,"NONE")
	hi Statement guifg=#d6a3ff
	"hi PreProc guifg=#f7f4b4
	call <SID>set_hi("PreProc ",s:yellow,,"NONE")
	"hi Special guifg=#f7f4b4
	call <SID>set_hi("Special",s:yellow,,"NONE")
	hi Identifier guifg=#9eebfa
	hi Todo guifg=#ffffff guibg=#636f69
	hi Serch guibg=#f7f4b4
	call <SID>set_hi("Serch",,s:yellow,"NONE")
	hi Constant guifg=#e3b5db

	hi VertSplit guibg=#00001c guifg=#00001c
	hi StatusLine guibg=#00122e guifg=#9eebfa 
	hi CursorLine guifg=NONE guibg=#21245c 
	hi! link CursorColumn CursorLine 
	hi LineNr guifg=#774fc5 guibg=#21245c 
	hi CursorLineNr guifg=#f7f4b4 guibg=#312c70 
	"call <SID>set_hi("CursorLineNr",s:yellow,,"NONE")

	hi ColorColumn guifg=#736193
	hi MatchParen guibg=#4f7f96
	hi MoreMsg guifg=#4f7f96
	hi MoreMsg guifg=#4f7f96
	hi Pmenu guifg=#f20df2
	hi Question guifg=#0df2f2
	"hi QuickFixLine guibg=#f7f4b4
	call <SID>set_hi("QuickFixLine",,s:yellow,"NONE")
	hi Title guifg=#f7f7ba
	hi StorageClass guifg=#9eebfa

	hi DiffAdd guibg=#4f7f96
	hi DiffChange guibg=#8064ad 
	hi DiffDelete guifg=#0df2f2 guibg=#4f7f96  
	hi DiffText guibg=#ff007b 

	hi VimGroup guifg=#9eebfa 

	hi! link rustUnsafeKeyword Error 
	hi rustTrail guifg=#9eebfa 

	hi StatusLineTerm guibg=#80a0ff
	hi StatusLineTermNC guibg=#80a0ff
endif

	"let g:Dpink = '#887597'
