# excommand `bdelete`

## Vim Reference

    :help :bdelete


## Short Description
Unload buffer but keep as unlisted buffer.


## Examples

### Closing the current buffer

    :bdelete
    :bd
    :.bd
    :bd %

### Closing buffer by number

    :bdelete 3
    :bd 3
    :bd3
    :3bd

### Closing buffer by name

    :bdelete filename
    :bd filename

### Closing multiple buffers

    :bd 2 7 8 13
    :%bd
    :2,5bd
    :5,$bd
    :1,.bd

Here `%` means all buffers, `.` is the current buffer and `$` is the last buffer.


## Tip

We can use the command that closes all buffers (`:%bd`) to emulate *"close all buffers but the current"* by bringing the
current buffer back.

    nnoremap <space>D :silent %bd<BAR>e#<CR>

