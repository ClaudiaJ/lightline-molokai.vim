" @Attrib {{{==================================================================
" Filename: autoload/lightline/colorscheme/jellybeans.vim
" Author: Claudia Hardman <claudia@claud.xyz>
" License: MIT License
" Last Change: 2016-03-04T10:51:55
" }}}==========================================================================


" Color palette from vim-molokai

" Defines {{{
" Normal mode "{{{
let s:N1 = ['#080808', '#e6db74', 232, 144, 'bold'] " mode
let s:N2 = ['#f8f8f0', '#232526', 253, 16 ] " info
let s:N3 = ['#f8f8f0', '#465457', 253, 67 ] " statusline
" }}}

" Insert mode " {{{
let s:I1 = ['#080808', '#66d9ef', 232, 81, 'bold']
let s:I2 = ['#f8f8f0', '#232526', 253, 16]
let s:I3 = ['#f8f8f0', '#465457', 253, 67]
" }}}

" Visual mode " {{{
let s:V1 = ['#080808', '#fd971f', 232, 208, 'bold']
let s:V2 = ['#f8f8f0', '#232526', 253, 16 ]
let s:V3 = ['#f8f8f0', '#465457', 253, 67 ]
" }}}

" Inactive " {{{
let s:IA = ['#1b1d1e', '#465457', 233, 67, '']
" }}}

" CtrlP " {{{
let s:C1 = ['#f8f8f0', '#465457', 253, 67 , ''    ]
let s:C2 = ['#f8f8f0', '#232526', 253, 16 , ''    ]
let s:C3 = ['#080808', '#e6db74', 232, 144, 'bold']
" }}}

" }}}

" Initialize
let s:p = {
           \ 'normal': {},
           \ 'inactive': {},
           \ 'insert': {},
           \ 'replace': {},
           \ 'visual': {},
           \ 'tabline': {}
           \}

" [[guifg, guibg, ctermfg, ctermbg], ...]
let s:p.normal.left = [s:N1, s:N2, s:N3]
let s:p.normal.middle = [s:N3, s:N2, s:N3]
let s:p.normal.right = [s:N1, s:N2, s:N3]
let s:p.normal.error = [['#080808', '#ef5939', 232, 166]]
let s:p.normal.warning = [['#080808', '#fd971f', 232, 208]]
let s:p.inactive.left =  [s:IA]
let s:p.inactive.middle = [s:IA]
let s:p.inactive.right = [s:IA]
let s:p.insert.left = [s:I1, s:I2, s:I3]
let s:p.replace.left = [[s:I1[0], '#ef5939', s:I1[2], 166, 'bold'], s:N2]
let s:p.visual.left = [s:V1, s:V2, s:V3]
let s:p.tabline.left = [s:N3]
let s:p.tabline.middle = [s:N3]
let s:p.tabline.right = [s:V1]
let s:p.tabline.tabsel = [s:N1, s:N2, s:N3]

let g:lightline#colorscheme#molokai#palette = s:p

