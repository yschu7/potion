if !exists("g:potion_command")
    let g:potion_command = "/Users/yschu/ruby/potion/bin/potion"
endif

nnoremap <buffer> <localleader>r
      \ :call potion#running#PotionCompileAndRunFile()<cr>

nnoremap <buffer> <localleader>b
      \ :call potion#running#PotionShowBytecode()<cr>

nnoremap <buffer> <F5>
      \ :call potion#running#PotionCompileAndRunFile()<cr>
