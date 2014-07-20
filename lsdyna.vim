" Vim syntax file
" Language:     LS-DYNA Keyword Files
" Maintainer:   Mark Palmeri
" Email:        mlp6@duke.edu
" Last Change:  2014-07-20
" Version:      1

if exists("b:current_syntax")
    finish
endif

setlocal iskeyword+=:
syn case ignore 

syn region keyword start=/^\*/ end=/$/
syn region comment start=/^\$/ end=/$/

highligh link keyword   String
highligh link comment   Comment

let b:current_syntax = "lsdyna"
