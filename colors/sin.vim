"
" Sin colorscheme for VIM.
"

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sin"

syn match obj /\w+\@=./
syn match prop /\.\w+/
syn keyword this this

hi helpOption   ctermfg=red  ctermbg=NONE cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi Directory    ctermfg=238  ctermbg=NONE cterm=NONE      
hi Cursor       ctermfg=darkred  ctermbg=darkred  cterm=bold  guifg=#9a1f00 guibg=NONE gui=bold    
hi MatchParen   ctermfg=darkred  ctermbg=NONE cterm=underline guifg=#9a1f00 guibg=NONE gui=underline    
hi StatusLineNC ctermfg=188  ctermbg=235  cterm=NONE  guifg=#3c3c3c guibg=#1e1e1e gui=NONE    
hi test         ctermfg=238  guifg=#2d2d2d guibg=NONE gui=NONE
hi Noise        ctermfg=238  guifg=#2d2d2d guibg=NONE gui=NONE
hi obj          ctermfg=244  guifg=#3c3c3c guibg=NONE gui=NONE
hi prop         ctermfg=244 guifg=#3c3c3c guibg=NONE gui=NONE
hi Folded       ctermfg=244  ctermbg=235  cterm=NONE guifg=NONE guibg=#1e1e1e gui=NONE
hi VertSplit    ctermfg=60   ctermbg=235  cterm=NONE      guifg=NONE guibg=#1e1e1e gui=NONE
hi StatusLine   ctermfg=67   ctermbg=235  cterm=bold      guifg=NONE guibg=#1e1e1e gui=bold
hi CursorLineNr ctermfg=NONE ctermbg=166  cterm=NONE      guifg=NONE guibg=#1e1e1e gui=NONE
hi CursorLine   ctermfg=NONE ctermbg=235  cterm=NONE      guifg=NONE guibg=#1e1e1e gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=235  cterm=NONE      guifg=NONE guibg=#1e1e1e gui=NONE
hi Visual       ctermfg=NONE ctermbg=24   cterm=NONE      guifg=#2d2d2d guibg=#cccccc gui=NONE
hi Search       term=reverse ctermfg=188  ctermbg=24 guifg=#2d2d2d guibg=#9a1f00 gui=NONE
hi IncSearch    term=reverse ctermfg=188  ctermbg=24 guifg=#2d2d2d guibg=#9a1f00 gui=NONE

hi Debug        ctermfg=124 ctermbg=NONE cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi Comment      ctermfg=124 ctermbg=NONE cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi Error     ctermfg=124  ctermbg=NONE   cterm=underline guifg=#9a1f00 guibg=NONE gui=underline
hi WarningMsg   ctermfg=15  ctermbg=88   cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi Define       ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi Delimiter    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi NonText      ctermfg=188 ctermbg=234  cterm=NONE guifg=#1e1e1e guibg=#2d2d2d gui=NONE
hi DiffChange   ctermfg=188 ctermbg=23   cterm=NONE 
hi DiffText     ctermfg=188 ctermbg=24   cterm=bold 
hi DiffAdd      ctermfg=188 ctermbg=64   cterm=bold 
hi Label        ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi Keyword      ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi Special      ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi SpecialChar  ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi SpecialComment  ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi Repeat       ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi Exception    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi Operator     ctermfg=244 ctermbg=NONE cterm=NONE guifg=#3c3c3c guibg=NONE gui=none
hi Statement    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi Conditional  ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi Structure    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi PreProc      ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi StorageClass ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi Underlined   ctermfg=244 ctermbg=NONE cterm=Underline guifg=#3c3c3c guibg=NONE gui=Underline
hi Normal       ctermfg=244 ctermbg=234  cterm=NONE guifg=#3c3c3c guibg=#111 gui=NONE
hi Function     ctermfg=244 ctermbg=NONE cterm=bold guifg=#3c3c3c guibg=NONE gui=bold
hi Identifier   ctermfg=250 ctermbg=NONE cterm=NONE guifg=#3c3c3c guibg=NONE gui=NONE
hi SpecialKey   ctermfg=256 ctermbg=238  cterm=NONE guifg=#cccccc guibg=NONE gui=bold
hi Float        ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi Number       ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi Boolean      ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi Constant     ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi Character    ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi DiffDelete   ctermfg=88  ctermbg=NONE cterm=NONE 

hi Todo               ctermfg=001  ctermbg=NONE cterm=bold      guifg=#9a1f00 guibg=NONE gui=bold
hi cssColor           ctermfg=103  ctermbg=NONE cterm=NONE      
hi htmlSpecialChar    ctermfg=103  ctermbg=NONE cterm=NONE      
hi Title              ctermfg=244  ctermbg=NONE cterm=bold      
hi cssClassName       ctermfg=188  ctermbg=NONE cterm=NONE      
hi cssPseudoClassId   ctermfg=188  ctermbg=NONE cterm=NONE      
hi htmlArg            ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#2d2d2d guibg=NONE gui=NONE
hi htmlString         ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#2d2d2d guibg=NONE gui=NONE
hi htmlTag            ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#2d2d2d guibg=NONE gui=NONE
hi htmlEndTag         ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#2d2d2d guibg=NONE gui=NONE
hi htmlTagName        ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#2d2d2d guibg=NONE gui=NONE
hi Type               ctermfg=256  ctermbg=NONE cterm=NONE      guifg=#cccccc guibg=NONE gui=NONE
hi String             ctermfg=256  ctermbg=NONE cterm=bold      guifg=#cccccc guibg=NONE gui=NONE
hi cssCommonAttr      ctermfg=28   ctermbg=NONE cterm=bold      
hi cssFunctionName    ctermfg=59   ctermbg=NONE cterm=bold      
hi yamlAlias          ctermfg=67   ctermbg=NONE cterm=NONE      
hi yamlAnchor         ctermfg=67   ctermbg=NONE cterm=NONE      
hi cssValueLength     ctermfg=67   ctermbg=NONE cterm=NONE      
hi yamlDocumentHeader ctermfg=NONE ctermbg=234  cterm=NONE      
hi Tag                ctermfg=NONE ctermbg=NONE cterm=NONE      
hi cssURL             ctermfg=NONE ctermbg=NONE cterm=NONE      
hi yamlKey            ctermfg=NONE ctermbg=NONE cterm=NONE      
hi cssBraces          ctermfg=NONE ctermbg=NONE cterm=NONE      

" Adjust the gutter.
let g:gitgutter_override_sign_column_highlight = 0 " Tell git gutter to leave the background alone.
hi SignColumn ctermfg=60 ctermbg=235 cterm=NONE guifg=NONE guibg=#1e1e1e gui=NONE    
hi LineNr ctermfg=60 ctermbg=235 cterm=NONE guifg=NONE guibg=#1e1e1e gui=NONE    


" EasyMotion
hi EasyMotionTarget ctermbg=none ctermfg=124
hi EasyMotionShade  ctermbg=none ctermfg=240

hi EasyMotionTarget2First ctermbg=none ctermfg=124
hi EasyMotionTarget2Second ctermbg=none ctermfg=124

hi EasyMotionMoveHL ctermbg=white ctermfg=black
hi EasyMotionIncSearch ctermbg=white ctermfg=black

" Extra js highlighting.
"

hi  javaScriptFunction           ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptParens             ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptBraces             ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptSpecial            ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptMessage            ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptGlobal             ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptException          ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptIdentifier         ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptNull               ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptBreak              ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptRepeat             ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptReserved           ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptStatement          ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptType               ctermfg=256 ctermbg=NONE cterm=NONE guifg=#cccccc guibg=NONE gui=NONE
hi  javaScriptNumber             ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi  javaScriptStringS             ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi  javaScriptStringD            ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi  javaScriptBoolean            ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold
hi  javaScriptSpecialCharacter            ctermfg=256 ctermbg=NONE cterm=bold guifg=#cccccc guibg=NONE gui=bold

hi  jsComment                    ctermfg=124  ctermbg=NONE cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi  jsBlockComment               ctermfg=124  ctermbg=NONE cterm=NONE  guifg=#9a1f00 guibg=NONE gui=NONE
hi  jsDocTags                    ctermfg=65  ctermbg=NONE cterm=bold 
hi  jsDocType                    ctermfg=65  ctermbg=NONE cterm=bold 
hi  jsFunctionKey                ctermfg=222 ctermbg=NONE cterm=bold 
hi  jsCommonJs                   ctermfg=222 ctermbg=NONE cterm=bold 
hi  jsExportDefaultGroup         ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsFuncArgCommas              ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsFuncArgExpression          ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsModuleAs                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsImport                     ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsIfElse                     ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsIfElseBlock                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsExportDefault              ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsExport                     ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsFrom                       ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsFuncName                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE" constructor, class name, etc
hi  jsFunction                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsNoise                      ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE" commas at least
hi  jsSpecial                    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#2d2d2d guibg=NONE gui=NONE" commas at least
hi  jsStorageClass               ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE" const, let, etc
hi  jsRepeatBlock                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsBuiltins                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsBraces                     ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsBrackets                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsSpreadExpression           ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsParensError                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsParenDecorator             ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsGlobalNodeObjects          ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsBlock                      ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsModuleAsterisk             ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsModuleGroup                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsParenRepeat                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsParenIfElse                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsTernaryIf                  ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsFutureKeys                 ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  javaScriptBraces             ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsThis                       ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE gui=NONE
hi  jsDot                        ctermfg=238 ctermbg=NONE cterm=bold  guifg=#2d2d2d guibg=NONE gui=bold
hi  jsClassNoise                 ctermfg=238 ctermbg=NONE cterm=bold   guifg=#2d2d2d guibg=NONE gui=bold
hi  jsArrowFunction              ctermfg=238 ctermbg=NONE cterm=bold   guifg=#2d2d2d guibg=NONE gui=bold
hi  jsNull                       ctermfg=238 ctermbg=NONE cterm=bold   guifg=#2d2d2d guibg=NONE gui=bold
hi  jsUndefined                  ctermfg=238 ctermbg=NONE cterm=bold   guifg=#2d2d2d guibg=NONE gui=bold
hi  jsNan                        ctermfg=238 ctermbg=NONE cterm=bold   guifg=#2d2d2d guibg=NONE gui=bold
hi  jsClassBlock                 ctermfg=238 ctermbg=NONE cterm=bold   guifg=#2d2d2d guibg=NONE gui=bold
hi  jsSuper                      ctermfg=238 ctermbg=NONE cterm=bold   guifg=#2d2d2d guibg=NONE gui=bold
hi  jsGlobalObjects              ctermfg=238 ctermbg=NONE cterm=bold   guifg=#2d2d2d guibg=NONE gui=bold
hi  jsDestructuringNoise         ctermfg=238 ctermbg=NONE cterm=NONE   guifg=#2d2d2d guibg=NONE gui=bold
hi  jsFuncBlock                  ctermfg=244 ctermbg=NONE cterm=NONE guifg=#3c3c3c guibg=NONE gui=bold
"hi jsParen                      ctermfg=222 ctermbg=NONE cterm=bold 
hi  jsObject                     ctermfg=244 ctermbg=NONE cterm=NONE guifg=#3c3c3c guibg=NONE gui=none
hi  jsObjectKey                  ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsObjectShorthandProp        ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsObjectKeyString            ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsObjectStringKey            ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsObjectProp                 ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsFuncArgs                   ctermfg=250 ctermbg=NONE cterm=NONE guifg=#565656 guibg=NONE gui=none
hi  jsArrowFuncArgs              ctermfg=250 ctermbg=NONE cterm=NONE  guifg=#565656 guibg=NONE gui=none
hi  jsObjectSeparator            ctermfg=244 ctermbg=NONE cterm=bold guifg=#3c3c3c guibg=NONE gui=bold
hi  jsObjectMethodType           ctermfg=244 ctermbg=NONE cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi  jsObjectFuncName             ctermfg=244 ctermbg=NONE cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi  jsClassProperty              ctermfg=244 ctermbg=NONE cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi  jsClassMethodType            ctermfg=244 ctermbg=NONE cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi  jsFunctionKey                ctermfg=246 ctermbg=NONE cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi  jsFuncCall                   ctermfg=244 ctermbg=NONE cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi  jsxVariableDef               ctermfg=244 ctermbg=NONE cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi  jsxAttrib                    ctermfg=244 ctermbg=NONE cterm=NONE guifg=#3c3c3c guibg=NONE gui=none
hi  jsxTagName                   ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsxEndTag                    ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsxSelfClosingTag            ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  xmlAttrib                    ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsfunctionargs               ctermfg=244 ctermbg=none cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi  jsobjectvalue                ctermfg=244 ctermbg=none cterm=none  guifg=#3c3c3c guibg=NONE gui=none
hi  jsbracket                    ctermfg=244 ctermbg=none cterm=none  guifg=#3c3c3c guibg=NONE gui=none
hi  jsParen                      ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsDestructuringPropertyValue ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsDestructuringBlock         ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsDestructuringProperty      ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsVariableDef                ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsModuleKeyword              ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none" imports

hi jsFlowReturnFunctionGroup ctermfg=8
hi jsFlowReturnClassGroup    ctermfg=8
hi jsFlowReturnMaybe         ctermfg=8
hi jsFlowReturnKeyword       ctermfg=8
hi jsFlowReturnArrow         ctermfg=8
hi jsFlowReturnParents       ctermfg=8
hi jsFlowReturnArray         ctermfg=8
hi jsFlowTypeof              ctermfg=8
hi jsFlowNoise               ctermfg=238 guifg=#8d8d8d guibg=NONE gui=none
hi jsFlowReturn              ctermfg=238 guifg=#2d2d2d guibg=NONE gui=none
hi jsFlowReturnObject        ctermfg=238 guifg=#2d2d2d guibg=NONE gui=none
hi jsFlowImportType          ctermfg=238 guifg=#2d2d2d guibg=NONE gui=none
hi jsFlowOrOperator          ctermfg=238 guifg=#2d2d2d guibg=NONE gui=none
hi jsFlowGroup               ctermfg=238 guifg=#2d2d2d guibg=NONE gui=none
hi jsFlowObjectKey           ctermfg=244 guifg=#3c3c3c guibg=NONE gui=none
hi jsFlowArray               ctermfg=244 guifg=#3c3c3c guibg=NONE gui=none
hi jsFlowObject              ctermfg=244 guifg=#3c3c3c guibg=NONE gui=none
hi jsFlowType                ctermfg=250 cterm=bold guifg=#565656 guibg=NONE gui=bold
hi jsFlowDefinition          ctermfg=250 cterm=bold guifg=#565656 guibg=NONE gui=bold
hi jsFlowArrowArguments      ctermfg=256 cterm=bold guifg=#565656 guibg=NONE gui=bold
hi jsFlowArgumentDef         ctermfg=256 cterm=bold guifg=#cccccc guibg=NONE gui=bold


" Extra Markdown highlighing.
hi markdownHeadingDelimiter ctermfg=172 ctermbg=NONE cterm=NONE 
hi markdownH1 ctermfg=244 ctermbg=NONE cterm=NONE 
hi markdownH2 ctermfg=244 ctermbg=NONE cterm=NONE 
hi markdownH3 ctermfg=244 ctermbg=NONE cterm=NONE 
hi markdownH4 ctermfg=244 ctermbg=NONE cterm=NONE 
hi markdownH5 ctermfg=244 ctermbg=NONE cterm=NONE 
hi markdownH6 ctermfg=244 ctermbg=NONE cterm=NONE 

" Extra JSON highlighting.
hi jsonBraces ctermfg=188 ctermbg=234 cterm=NONE 

"  Extra                 VIM         highlighting.


hi vimCommentString      ctermfg=124 ctermbg=234  cterm=NONE 
hi vimEchoHl             ctermfg=238  ctermbg=234  cterm=NONE 
hi vimSetMod             ctermfg=238  ctermbg=234  cterm=NONE 
hi vimExecute            ctermfg=238  ctermbg=234  cterm=NONE 
hi vimSetSep             ctermfg=238  ctermbg=234  cterm=NONE 
hi vimPatSep             ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vim                   ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimLet                ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimMap                ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimEcho               ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimMark               ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimNorm               ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimFTCmd              ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimCmdSep             ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimGlobal             ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimHiTerm             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimFuncKey            ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimFuncVar            ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimNotFunc            ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimUserCmd            ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimContinue           ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimParenSep           ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimFuncBlank          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimGroupList          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimHighlight          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimHiTermcap          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimIsCommand          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimNotPatSep          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimPatRegion          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSetString          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimStdPlugin          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSyncGroup          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSyncLines          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSyncMatch          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynKeyOpt          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynPatMod          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynRegion          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynregOpt          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimAuGroupKey         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimCollection         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimFgGbAttrib         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimMarkNumber         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimOnlyOption         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimPatSepZone         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimStringCont         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSubstFlags         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSubStTwoBS         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSyncRegion         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynMtchGrp         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynMtchOpt         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi nvimAutoEvents        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimBehaveModal        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimClusterName        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimCmplxRepeat        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimEscapeBrace        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimHiStartStop        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimOnlyHLGroup        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSearchDelim        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSpecFileMod        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSubStSubStr        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynContains        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynPatrange        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimCommentTitle       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimGroupSpecial       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimMapRhsExtend       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimmenuNameMore       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimMenuPriority       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSyncLinecont       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynMtchCchar       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimUserAttrbKey       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSyncGroupName      ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSyncLinebreak      ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynMatchRegion     ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynNotPatRange     ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimUserAttrbCmplt     ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynKeyNextgroup    ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimSynKeyContainedin  ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimCommentTitleLeader ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimUserAttrbCmpltFunc ctermfg=238 ctermbg=234  cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimCommand            ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimIsCommand          ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimOnlyCommand        ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimUserCommand        ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#2d2d2d guibg=NONE
hi vimFTOption           ctermfg=242 ctermbg=234  cterm=NONE 
hi vimHiGroup            ctermfg=244 ctermbg=234  cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi vimVar                ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimOper               ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimFBVar              ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimGroup              ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimSubSt              ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimSyncC              ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimEnvvar             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimFilter             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimHiBang             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimHiLink             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimmapLhs             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimMapMod             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimMapRhs             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimSynKey             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimSynReg             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimBracket            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimFuncSid            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimHiClear            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimHiCTerm            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimPattern            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimSynCase            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimSyntype            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimFuncBody           ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimNotation           ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimSpecFile           ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimSyncNone           ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimAutoEvent          ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimHiKeyList          ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimMapModKey          ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimUserAttrb          ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimHiCtermFgBg        ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimSynKeyRegion       ctermfg=244 ctermbg=234  cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimFunction           ctermfg=244 ctermbg=NONE cterm=BOLD  guifg=#3c3c3c guibg=NONE gui=bold
hi vimOption             ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimFuncName           ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimUserFunc           ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE
hi vimHLGroup            ctermfg=244  ctermbg=234  cterm=NONE 
hi vimHiNmbr             ctermfg=256 ctermbg=234  cterm=bold  guifg=#cccccc guibg=NONE gui=bold
hi vimHiAttrib           ctermfg=256 ctermbg=234  cterm=bold  guifg=#cccccc guibg=NONE gui=bold
hi vimHiCtermColor       ctermfg=256 ctermbg=234  cterm=bold  guifg=#cccccc guibg=NONE gui=bold
hi vimNumber             ctermfg=256 ctermbg=234  cterm=bold  guifg=#cccccc guibg=NONE gui=bold
hi vimString             ctermfg=256 ctermbg=234  cterm=bold  guifg=#cccccc guibg=NONE gui=bold
hi vimSubstPat           ctermfg=256 ctermbg=234  cterm=NONE  guifg=#cccccc guibg=NONE
hi vimSubstRep4          ctermfg=256 ctermbg=234  cterm=NONE  guifg=#cccccc guibg=NONE
hi vimSynRegPat          ctermfg=256 ctermbg=234  cterm=NONE  guifg=#cccccc guibg=NONE
hi vimUnMap              ctermfg=25  ctermbg=234  cterm=NONE 
hi vimBehave             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimInsert             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimIskSep             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimSearch             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimSubSt1             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimAddress            ctermfg=25  ctermbg=234  cterm=NONE 
hi vimIskList            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimIskList            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuMap            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuMod            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuRhs            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimPattern            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimSyncKey            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimAuSyntax           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimCtrlChar           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimGroupAdd           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimGroupRem           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuBand           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuName           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimNormCmds           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimRegister           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimCollClass          ctermfg=7  ctermbg=234  cterm=NONE 

"  Extra                shell       highlight
hi shSetOption          ctermfg=238  ctermbg=234 cterm=NONE 
hi shDerefOp            ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi shParen              ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi shRedir              ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi shCaseIn             ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi shTouchCmd           ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi shStatement          ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi bashSpecialVariables ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi shDerefPSR           ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi bashAdminStatement   ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi shDerefPPS           ctermfg=238 ctermbg=234 cterm=NONE " forward slashes guifg=#2d2d2d guibg=NONE
hi shSpecialnoZS        ctermfg=238 ctermbg=234 cterm=NONE " 4 backslash...idk guifg=#2d2d2d guibg=NONE
hi shVarAssign          ctermfg=238 ctermbg=234 cterm=NONE " equals in variable assignment guifg=#2d2d2d guibg=NONE
hi shOperator           ctermfg=238 ctermbg=234 cterm=NONE " semi's, pipe's, brackets in if statements and quotes guifg=#2d2d2d guibg=NONE
hi shFor                ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shEcho               ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shAlias              ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shDeref              ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shOption             ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shRepeat             ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shHereDoc            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shnoQuote            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shSetList            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shSpecial            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shTestOpr            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shCaseEsac           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shDerefOff           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shDerefVar           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shVariable           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shArithmetic         ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shFunctionKey        ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shFunctionOne        ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shDerefVarArray      ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shExDoubleQuote      ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shExSingleQuote      ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi shCommandSub         ctermfg=244 ctermbg=234 cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi shDerefSimple        ctermfg=244 ctermbg=234 cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi shCmdParenRegion     ctermfg=244 ctermbg=234 cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi shDerefSpecial       ctermfg=244  ctermbg=234 cterm=bold 
hi shCase               ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=NONE
hi shExpr               ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=NONE
hi shTest               ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=NONE
hi shTouch              ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=NONE
hi shEscape             ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=NONE
hi shCaseCommandSub     ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=NONE
hi shCaseDoubleQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi shCaseSingleQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi shBkslshDblQuote     ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi shBkslshSnglQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi shTestDoubleQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi shTestSingleQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi shNumber             ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi shDoubleQuote        ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi shSingleQuote        ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi shDo                 ctermfg=5  ctermbg=234 cterm=NONE 
hi shIf                 ctermfg=5  ctermbg=234 cterm=NONE 
hi shOK                 ctermfg=5  ctermbg=234 cterm=NONE 
hi shComma              ctermfg=5  ctermbg=234 cterm=NONE 
hi shForPP              ctermfg=5  ctermbg=234 cterm=NONE 
hi shSubSh              ctermfg=5  ctermbg=234 cterm=NONE 
hi shAtExpr             ctermfg=5  ctermbg=234 cterm=NONE 
hi shSource             ctermfg=5  ctermbg=234 cterm=NONE 
hi shCaseBar            ctermfg=5  ctermbg=234 cterm=NONE 
hi shCaseBar            ctermfg=5  ctermbg=234 cterm=NONE 
hi shCtrlSeq            ctermfg=5  ctermbg=234 cterm=NONE 
hi shCurlyIn            ctermfg=5  ctermbg=234 cterm=NONE 
hi shDereLen            ctermfg=5  ctermbg=234 cterm=NONE 
hi shPattern            ctermfg=5  ctermbg=234 cterm=NONE 
hi shAstQuote           ctermfg=5  ctermbg=234 cterm=NONE 
hi shDblBrace           ctermfg=5  ctermbg=234 cterm=NONE 
hi shDblParen           ctermfg=5  ctermbg=234 cterm=NONE 
hi shAritmetic          ctermfg=5  ctermbg=234 cterm=NONE 
hi shCaseRange          ctermfg=5  ctermbg=234 cterm=NONE 
hi shCaseStart          ctermfg=5  ctermbg=234 cterm=NONE 
hi shCharClass          ctermfg=5  ctermbg=234 cterm=NONE 
hi shEchoQuote          ctermfg=25  ctermbg=234 cterm=NONE 
hi shDrefSimple         ctermfg=25  ctermbg=234 cterm=NONE 
hi shHereString         ctermfg=25  ctermbg=234 cterm=NONE 
hi shSkipInitWS         ctermfg=25  ctermbg=234 cterm=NONE 
hi shSpecialNxt         ctermfg=25  ctermbg=234 cterm=NONE 
hi shDerefEscape        ctermfg=25  ctermbg=234 cterm=NONE 
hi shDerefString        ctermfg=25  ctermbg=234 cterm=NONE 
hi shFunctionTwo        ctermfg=25  ctermbg=234 cterm=NONE 
hi shTestPattern        ctermfg=25  ctermbg=234 cterm=NONE 
hi shDerefPattern       ctermfg=25  ctermbg=234 cterm=NONE 
hi shDerefPPSleft       ctermfg=25  ctermbg=234 cterm=NONE 
hi shEmbeddedEcho       ctermfg=25  ctermbg=234 cterm=NONE 
hi shFunctionFour       ctermfg=25  ctermbg=234 cterm=NONE 
hi shDerefPSRright      ctermfg=25  ctermbg=234 cterm=NONE 
hi shFunctionThree      ctermfg=25  ctermbg=234 cterm=NONE 
hi shStringSpecial      ctermfg=25  ctermbg=234 cterm=NONE 
hi shWrapLineOperator   ctermfg=25  ctermbg=234 cterm=NONE 
hi shCaseExSingleQoute  ctermfg=25  ctermbg=234 cterm=NONE 


"  Extra                     PHP         highlighting.
hi phpDocParam               ctermfg=124 ctermbg=234 cterm=bold  gui=bold
hi phpSpecialChar            ctermfg=124 ctermbg=234 cterm=bold  gui=bold
hi phpIdentifierSimply       ctermfg=238  ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi phpSuperglobals           ctermfg=238  ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi phpInclude                ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi phpStatement              ctermfg=238  ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi phpKeyword                ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi phpOperator               ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi phpVarSelector            ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi phpType                   ctermfg=238 ctermbg=234 cterm=NONE  guifg=#2d2d2d guibg=NONE
hi phpIdentifierComplex      ctermfg=238 ctermbg=234 cterm=NONE "brackets when selecting props of associative array guifg=#2d2d2d guibg=NONE
hi phpSplatOperator          ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpClass                  ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpMethod                 ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpParent                 ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpClasses                ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpFunction               ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpUseAlias               ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpUseClass               ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpUserKeyword            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpClassExtends           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpStaticClasses          ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpClassImplenets         ctermfg=244 ctermbg=234 cterm=NONE  guifg=#3c3c3c guibg=NONE
hi phpIdentifier             ctermfg=250 ctermbg=234 cterm=NONE 
hi phpNowDoc                 ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=NONE
hi phpnumber                 ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi phpBoolean                ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi phpBacktick               ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi phpStringDouble           ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi phpStringSingle           ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi phpStrEsc                 ctermfg=256  ctermbg=234 cterm=bold  guifg=#ffffff guibg=NONE gui=bold
hi phpMethodVar              ctermfg=25  ctermbg=234 cterm=NONE 
hi phpContstants             ctermfg=25  ctermbg=234 cterm=NONE 
hi phpServerVars             ctermfg=25  ctermbg=234 cterm=NONE 
hi phpUserFunction           ctermfg=25  ctermbg=234 cterm=NONE 
hi phpClassDelimiter         ctermfg=25  ctermbg=234 cterm=NONE 
hi phpIdentifierArray        ctermfg=25  ctermbg=234 cterm=NONE 
hi phpMagicContstants        ctermfg=25  ctermbg=234 cterm=NONE 
hi phpMemeberSelector        ctermfg=25  ctermbg=234 cterm=NONE 
hi phpClassNamespaceSperator ctermfg=25  ctermbg=234 cterm=NONE 
hi phpUserNamespaceSeperator ctermfg=25  ctermbg=234 cterm=NONE 


" Extra CtrlP highlighting.
hi CtrlPMatch term=reverse ctermfg=188 ctermbg=24 guifg=#9a1f00 guibg=NONE gui=none

"  Popup      Highlighing.
hi PmenuSel   ctermfg=188  ctermbg=24   term=reverse guifg=#1e1e1e guibg=#9a1f00 gui=none
hi PmenuThumb ctermfg=59   ctermbg=NONE 
hi Pmenu      ctermfg=NONE ctermbg=238  cterm=NONE guifg=NONE guibg=#1e1e1e gui=none  
hi PmenuSbar  ctermfg=NONE ctermbg=24   

"  Spelling   highlighting.
hi SpellCap   ctermfg=001 ctermbg=NONE cterm=undercurl 
hi SpellRare  ctermfg=001 ctermbg=NONE cterm=undercurl 
hi SpellLocal ctermfg=001 ctermbg=NONE cterm=undercurl 
hi SpellBad   ctermfg=001 ctermbg=NONE cterm=undercurl term=undercurl 
hi clear      SpellBad
hi clear      SpellCap
hi clear      SpellLocal
hi clear      SpellRare


" Highlighting {{{1
" Highlighting: Setup some nice colours to show the mark positions.
hi MarkologyHLl ctermfg=238 ctermbg=235 cterm=none guifg=#9a1f00 guibg=black
hi MarkologyHLLine cterm=underline gui=undercurl guisp=#007777
hi MarkologyHLu ctermfg=238 ctermbg=235 cterm=none guifg=#9a1f00 guibg=black
hi MarkologyHLo ctermfg=238 ctermbg=235 cterm=none guifg=#9a1f00 guibg=black
hi MarkologyHLm ctermfg=238 ctermbg=235 cterm=none guifg=#9a1f00 guibg=black
" }}}1



" NonText are 'end of the window' symbols, showbreak and various others. See :he highlight-groups
hi NonText ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#1e1e1e guibg=NONE gui=none

set background=dark
