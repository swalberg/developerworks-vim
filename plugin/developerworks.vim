" developerWorks template stuff
"cmap check :!xmlwf < %<CR>
"cmap dw :!./dw-transform.sh
imap <leader>h1 <heading alttoc="" refname="" type="major" back-to-top="no"></heading><Esc>F<i
imap <leader>h2 <heading alttoc="" refname="" type="minor" back-to-top="no"></heading><Esc>F<i
imap <leader>ref <xref href="#listingX" link="yes"/><Esc>FXcl
imap <leader>code  <code type="section" width="100%"><heading refname="listX" type="code">Description</heading><Esc>0fXcl
imap <leader>in <code type="inline"></code><Esc>F<i
imap <leader>img <figure>
imap <leader>sidebar <sidebar width="">
imap <leader>table <heading refname="table1" type="table">Table 1. Table using a heading tag for the caption, all columns left-aligned (recommended style)</heading>