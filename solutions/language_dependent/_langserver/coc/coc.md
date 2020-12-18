# CoC (Conquer of Completion)

Barebones vim doesn't have any kind of understanding of code. (let's say, understanding that indentation means something in python)

"Conquer of Completion" is one of the prefered ways to bring smartness to vim. 

<img alt="Gif" src="https://user-images.githubusercontent.com/251450/55285193-400a9000-53b9-11e9-8cff-ffe4983c5947.gif" width="60%" />

Being a "smart layer" on top of vim, there's also some services you can get once installed:

- Code completion, like in a regular IDE
- Code linting (identify errors)
- Code formatting/beautification 
- Snippets

## Requirements

- Nodejs >= 10.12

## Installation

Add to your plugins section:

[(How to install plugins?)](https://github.com/eduardoarandah/workproducts/blob/master/solutions/_language_independent.md)

```
Plug 'neoclide/coc.nvim', {'branch': 'release'} 
```

Restart vim and then `:PlugInstall`

After installed, add what you need. 

Let's say you need support for json and css:

``` 
:CocInstall coc-json coc-css
```

[Available extensions](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#implemented-coc-extensions)

Some extensions may need some extra configuration. 

In that case execute:

```
:CocConfig
```

## Configuration

To interact with Coc you will need some extra mappings. 

This is recommended for any configuration:

```
" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif
```

### Tab completion


![Tab execution](https://user-images.githubusercontent.com/4065733/90476192-a0a18680-e0ee-11ea-8207-e6aadeb3eb63.gif)

This is a common configuration to make it work with `<tab>` like in other editors: 


```
" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
if has('nvim')
  inoremap <silent><expr> <c-space> coc#refresh()
else
  inoremap <silent><expr> <c-@> coc#refresh()
endif

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current
" position. Coc only does snippet and additional edit on confirm.
" <cr> could be remapped by other vim plugin, try `:verbose imap <CR>`.
if exists('*complete_info')
  inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
else
  inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
endif
```

### "go to definition" and "find references"


![go-definition](https://user-images.githubusercontent.com/4065733/90475577-54097b80-e0ed-11ea-903c-983d0ea8fbc3.gif)

Useful commands to find definitions and references 

```
" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
```

### Diagnostics (code errors, linting)

![diagnostics](https://user-images.githubusercontent.com/4065733/90475785-ce3a0000-e0ed-11ea-9f84-2e2fb1db983d.gif)

A diagnostic is something perceived as incorrect. 

``` 
" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

```

### Format code

If you have a formatting extension you might need this mapping:

```
" Add `:Format` command to format current buffer.
command! -nargs=0 Format :call CocAction('format')

```

### Code actions

Let's say you want to convert a block of code and convert it to a snippet (coc-snippet extension)
Then you can visual select the block and then execute `:CocAction`

```
" Applying codeAction to the selected region.
" Example: `<leader>aap` for current paragraph
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)
```

### More

Depending on your language (coc uses language servers) there will be more advanced functions you can take advantage of. 

Check [Full configuration guide](https://github.com/neoclide/coc.nvim#example-vim-configuration)


