" developerWorks template stuff
cmap <leader>check !xmlwf < %<CR>
cmap <leader>dw !./dw-transform.sh<CR>
imap <leader>h1 <heading alttoc="" refname="" type="major" back-to-top="no"></heading><Esc>F<i
imap <leader>h2 <heading alttoc="" refname="" type="minor" back-to-top="no"></heading><Esc>F<i
imap <leader>ref <xref href="#listingX" link="yes"/><Esc>FXcl
imap <leader>code  <code type="section" width="100%"><heading refname="listX" type="code">Description</heading><Esc>0fXcl
imap <leader>in <code type="inline"></code><Esc>F<i
imap <leader>img <figure><heading refname="figure1" type="figure" alttoc="">Figure 1.  </heading><img src="figure1.jpg" width="1" height="1" alt=""/></figure>
imap <leader>sidebar <sidebar width=""><heading refname="" type="sidebar">SIDEBAR</heading></sidebar>
imap <leader>table <heading refname="table1" type="table">Table 1. Table using a heading tag for the caption, all columns left-aligned (recommended style)</heading> <table border="0" cellpadding="0" cellspacing="0" class="data-table-1" width="100%" summary="Table using a heading tag for the caption, all columns left-aligned"></table>
