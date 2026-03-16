

highlight clear
if exists('syntax_on')
		syntax reset
endif
let g:colors_name = 'dark-unicorn'

let puple = [0,"#d6a3ff"]
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
	hi normal guifg=#f5e5ff guibg=#00122e
	hi EndOfBuffer guibg=#00122e
	hi Comment guifg=#736193

	hi Error gui=bold guifg=#ffffff guibg=#663485  
	hi ErrorMsg guifg=#00122e guibg=#ff007b
	hi DiffText guifg=#00122e guibg=#ff007b
	hi WarningMsg guifg=#ff007b
	hi! link airline_error_inactive ErrorMsg  
	hi! link airline_error_inactive_bold ErrorMsg  

	hi Character guifg=#f5e5ff
	hi ModeMsg guifg=#e3b5db 
	hi Directory guifg=#9eebfa 
	hi Function guifg=#9eebfa
	hi Type guifg=#e3b5db
	hi String guifg=#9eebfa
	hi Keyword guifg=#e3b5db
	hi Number guifg=#b8c8f9
	hi Define guifg=#f7f4b4
	hi Macro guifg=#f7f4b4
	hi Statement guifg=#d6a3ff
	hi PreProc guifg=#f7f4b4
	hi Special guifg=#f7f4b4
	hi Identifier guifg=#9eebfa
	hi Todo guifg=#ffffff guibg=#636f69
	hi Serch guibg=#f7f4b4
	hi Constant guifg=#e3b5db

	hi VertSplit guibg=#00001c guifg=#00001c
	hi StatusLine guibg=#00122e guifg=#9eebfa 
	hi CursorLine guifg=NONE guibg=#21245c 
	hi! link CursorColumn CursorLine 
	hi LineNr guifg=#774fc5 guibg=#21245c 
	hi CursorLineNr guifg=#f7f4b4 guibg=#312c70 

	hi ColorColumn guifg=#736193
	hi MatchParen guibg=#4f7f96
	hi MoreMsg guifg=#4f7f96
	hi MoreMsg guifg=#4f7f96
	hi Pmenu guifg=#f20df2
	hi Question guifg=#0df2f2
	hi QuickFixLine guibg=#f7f4b4
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
	"let g:pink = '#e3b5db'
	"let g:lemon = '#f7f4b4'
	"purple		#d6a3ff
	"pink		#e3b5db
	"lightblue		#9eebfa
	"lightyellow		#f7f4b4
