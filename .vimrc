" Syntax Highlighting
if has("syntax")
	syntax on
endif

" Show lime number
set number

set autoindent
set cindent

set laststatus=2 " 상태바 표시를 항상한다
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
