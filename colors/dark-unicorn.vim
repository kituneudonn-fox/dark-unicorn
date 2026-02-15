

highlight clear
if exists('syntax_on')
		syntax reset
endif
let g:colors_name = 'dark-unicorn'

if &background == 'dark'
	hi normal guifg=#f5e5ff guibg=#00122e
	hi EndOfBuffer guibg=#00122e
	hi Comment guifg=#736193

	hi Error guibg=#ff007b
	hi ErrorMsg guifg=#00122e guibg=#ff007b
	hi DiffText guifg=#00122e guibg=#ff007b
	hi WarningMsg guifg=#ff007b

	hi Character guifg=#f5e5ff
	hi ModeMsg guifg=#e3b5db 
	hi Directory guifg=#9eebfa 
	hi Function guifg=#9eebfa
	hi Type guifg=#e3b5db
	hi String guifg=#9eebfa
	hi Keyword guifg=#e3b5db
	hi Number guifg=#f7f4b4
	hi Define guifg=#f7f4b4
	hi Macro guifg=#f7f4b4
	hi Statement guifg=#d6a3ff
	hi PreProc guifg=#f7f4b4
	hi Special guifg=#f7f4b4
	hi Identifier guifg=#9eebfa
	hi Todo guibg=#f7f4b4
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
	hi Title guifg=#f20df2
	hi StorageClass guifg=#9eebfa

	hi DiffAdd guibg=#
	hi DiffChange guibg=#8064ad 
	hi DiffDelete guifg=#0df2f2 guibg=#4f7f96  
	hi DiffText guibg=#ff007b 

	hi VimGroup guifg=#9eebfa 

	hi rustUnsafeKeyword guifg=#00122e guibg=#ff007b 
	hi rustTrail guifg=#9eebfa 

	hi StatusLineTerm guibg=#80a0ff
	hi StatusLineTermNC guibg=#80a0ff
endif

	"let g:puple = '#d6a3ff'
	"let g:Dpink = '#887597'
	"let g:pink = '#e3b5db'
	"let g:lemon = "#f7f4b4"
	"purple		#d6a3ff
	"pink		#e3b5db
	"lightblue		#9eebfa
	"lightyellow		#f7f4b4
