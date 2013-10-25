" urxvt color scheme file
" Thanks to Gautam Iyer <gautam@math.uchicago.edu> for his xterm16 colorscheme

set bg=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = 'unkiwii'

let s:none        	 = 'NONE'
let s:black       	 = exists("g:black")       ? g:black :       	 '#050005'
let s:darkred     	 = exists("g:darkred")     ? g:darkred :     	 '#CC0000'
let s:darkgreen   	 = exists("g:darkgreen")   ? g:darkgreen :   	 '#4E9A06'
let s:darkyellow  	 = exists("g:darkyellow")  ? g:darkyellow :  	 '#C4A000'
let s:darkblue    	 = exists("g:darkblue")    ? g:darkblue :    	 '#3465A4'
let s:darkmagenta 	 = exists("g:darkmagenta") ? g:darkmagenta : 	 '#75507B'
let s:darkcyan    	 = exists("g:darkcyan")    ? g:darkcyan :    	 '#06989A'
let s:grey        	 = exists("g:grey")        ? g:grey :        	 '#D3D7CF'
let s:darkgrey    	 = exists("g:darkgrey")    ? g:darkgrey :    	 '#100010'
let s:red         	 = exists("g:red")         ? g:red :         	 '#EF2929'
let s:green       	 = exists("g:green")       ? g:green :       	 '#8AE234'
let s:yellow      	 = exists("g:yellow")      ? g:yellow :      	 '#FCE94F'
let s:blue        	 = exists("g:blue")        ? g:blue :        	 '#729FCF'
let s:magenta     	 = exists("g:magenta")     ? g:magenta :     	 '#AD7FA8'
let s:cyan        	 = exists("g:cyan")        ? g:cyan :        	 '#34E2E2'
let s:white       	 = exists("g:white")       ? g:white :       	 '#EEEEEC'

exec "hi comment      gui=none 	 guifg=".s:blue        	 "guibg=".s:none       	 ." cterm=none         	 ctermfg=blue        	 ctermbg=none"
exec "hi constant     gui=bold 	 guifg=".s:yellow      	 "guibg=".s:none       	 ." cterm=bold         	 ctermfg=yellow      	 ctermbg=none"
exec "hi cursor       gui=bold 	 guifg=".s:black       	 "guibg=".s:green      	 ." cterm=bold         	 ctermfg=black       	 ctermbg=green"
exec "hi cursorline   gui=bold 	 guifg=".s:white       	 "guibg=".s:black      	 ." cterm=bold         	 ctermfg=white       	 ctermbg=black"
exec "hi diffadd      gui=none 	 guifg=".s:darkblue    	 "guibg=".s:darkgreen  	 ." cterm=none         	 ctermfg=darkblue    	 ctermbg=darkgreen"
exec "hi diffchange   gui=none 	 guifg=".s:black       	 "guibg=".s:darkyellow 	 ." cterm=none         	 ctermfg=black       	 ctermbg=darkyellow"
exec "hi diffdelete   gui=none 	 guifg=".s:darkblue    	 "guibg=".s:none       	 ." cterm=none         	 ctermfg=darkblue    	 ctermbg=none"
exec "hi difftext     gui=none 	 guifg=".s:darkred     	 "guibg=".s:darkyellow 	 ." cterm=none         	 ctermfg=darkred     	 ctermbg=darkyellow"
exec "hi error        gui=none 	 guifg=".s:white       	 "guibg=".s:red        	 ." cterm=none         	 ctermfg=white       	 ctermbg=red"
exec "hi foldcolumn   gui=none 	 guifg=".s:yellow      	 "guibg=".s:darkblue   	 ." cterm=none         	 ctermfg=magenta      	 ctermbg=black"
exec "hi folded       gui=none 	 guifg=".s:yellow      	 "guibg=".s:darkblue   	 ." cterm=none         	 ctermfg=magenta      	 ctermbg=black"
exec "hi identifier   gui=none 	 guifg=".s:darkcyan    	 "guibg=".s:none       	 ." cterm=none         	 ctermfg=darkcyan    	 ctermbg=none"
exec "hi ignore       gui=none 	 guifg=".s:darkgrey    	 "guibg=".s:none       	 ." cterm=none         	 ctermfg=darkgrey    	 ctermbg=none"
exec "hi incsearch    gui=none 	 guifg=".s:grey        	 "guibg=".s:darkblue   	 ." cterm=none         	 ctermfg=grey        	 ctermbg=darkblue"
exec "hi moremsg      gui=bold 	 guifg=".s:green       	 "guibg=".s:none       	 ." cterm=bold         	 ctermfg=green       	 ctermbg=none"
exec "hi nontext      gui=none 	 guifg=".s:blue        	 "guibg=".s:none       	 ." cterm=none         	 ctermfg=blue        	 ctermbg=none"
exec "hi normal       gui=none 	 guifg=".s:white       	 "guibg=".s:black      	 ." cterm=none         	 ctermfg=white        	 ctermbg=none"
exec "hi pmenu        gui=none 	 guifg=".s:black       	 "guibg=".s:darkgrey   	 ." cterm=none         	 ctermfg=black       	 ctermbg=darkgrey"
exec "hi pmenusbar    gui=none 	 guifg=".s:none        	 "guibg=".s:darkcyan   	 ." cterm=none         	 ctermfg=none        	 ctermbg=darkcyan"
exec "hi pmenusel     gui=bold 	 guifg=".s:white       	 "guibg=".s:black      	 ." cterm=bold         	 ctermfg=white       	 ctermbg=black"
exec "hi pmenuthumb   gui=none 	 guifg=".s:none        	 "guibg=".s:white      	 ." cterm=none         	 ctermfg=none        	 ctermbg=white"
exec "hi preproc      gui=bold 	 guifg=".s:darkred     	 "guibg=".s:none       	 ." cterm=bold         	 ctermfg=darkred     	 ctermbg=none"
exec "hi search       gui=bold 	 guifg=".s:black       	 "guibg=".s:yellow     	 ." cterm=bold         	 ctermfg=black       	 ctermbg=yellow"
exec "hi special      gui=bold 	 guifg=".s:darkgreen   	 "guibg=".s:none       	 ." cterm=bold         	 ctermfg=darkgreen   	 ctermbg=none"
exec "hi specialkey   gui=none 	 guifg=".s:blue        	 "guibg=".s:none       	 ." cterm=none         	 ctermfg=blue        	 ctermbg=none"
exec "hi statement    gui=bold 	 guifg=".s:cyan        	 "guibg=".s:none       	 ." cterm=bold         	 ctermfg=cyan        	 ctermbg=none"
exec "hi statusline   gui=bold 	 guifg=".s:black       	 "guibg=".s:white      	 ." cterm=bold         	 ctermfg=black       	 ctermbg=white"
exec "hi statuslinenc gui=none 	 guifg=".s:black       	 "guibg=".s:white      	 ." cterm=none         	 ctermfg=black       	 ctermbg=white"
exec "hi tabline      gui=none 	 guifg=".s:grey        	 "guibg=".s:darkgrey   	 ." cterm=none         	 ctermfg=grey        	 ctermbg=black"
exec "hi tablinefill  gui=none 	 guifg=".s:none        	 "guibg=".s:black      	 ." cterm=none         	 ctermfg=none        	 ctermbg=black"
exec "hi tablinesel   gui=bold 	 guifg=".s:white       	 "guibg=".s:black      	 ." cterm=reverse,bold 	 ctermfg=white       	 ctermbg=black"
exec "hi title        gui=bold 	 guifg=".s:green       	 "guibg=".s:none       	 ." cterm=none         	 ctermfg=green       	 ctermbg=none"
exec "hi todo         gui=none 	 guifg=".s:black       	 "guibg=".s:yellow     	 ." cterm=none         	 ctermfg=black       	 ctermbg=yellow"
exec "hi type         gui=bold 	 guifg=".s:green       	 "guibg=".s:none       	 ." cterm=bold         	 ctermfg=green       	 ctermbg=none"
exec "hi underlined   gui=none 	 guifg=".s:darkmagenta 	 "guibg=".s:none       	 ." cterm=none         	 ctermfg=darkmagenta 	 ctermbg=none"
exec "hi visual       gui=none 	 guifg=".s:white       	 "guibg=".s:darkblue   	 ." cterm=none         	 ctermfg=white       	 ctermbg=darkblue"
exec "hi visualnos    gui=none 	 guifg=".s:none        	 "guibg=".s:darkgrey   	 ." cterm=none         	 ctermfg=none        	 ctermbg=darkgrey"
exec "hi warningmsg   gui=bold 	 guifg=".s:red         	 "guibg=".s:none       	 ." cterm=bold         	 ctermfg=red         	 ctermbg=none"
