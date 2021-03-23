if exists("b:current_syntax")
    finish
endif

syntax keyword valleyKeyword let mut
syntax keyword valleyKeyword if else
syntax keyword valleyKeyword while for
syntax keyword valleyKeyword true false
highlight link valleyKeyword Keyword

syntax match valleyComment "\v#.*$"
highlight link valleyComment Comment

let b:current_syntax = "valley"
