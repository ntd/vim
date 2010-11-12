" Custom file types

if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  au! BufRead,BufNewFile *.CUb		setfiletype cubloc
  au! BufRead,BufNewFile *.ledger   setfiletype ledger
  au! BufRead,BufNewFile *.ss       setfiletype xhtml
augroup END
