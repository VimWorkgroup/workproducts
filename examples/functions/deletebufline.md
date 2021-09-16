# function `deletebufline()`

## Vim Reference

    :help deletebufline()
    :help bufload()
    :help bufloaded()

## Short Description
Delete lines from buffer.

## Example

This function gets called with the buffer from which you want to delete lines, the line you want to delete, or the first
and last line which makes it a range of lines. Let's check out some examples.

Delete line 10 from current buffer.

    :call deletebufline('%', 10)

Delete last line from current buffer.

    :call deletebufline('%', '$')

Delete lines 3 to 10 from current buffer.

    :call deletebufline('%', 3, 10)

When we want to delete lines from another buffer than the current one, then the buffer has to be loaded first using
`bufload()`, if it's not already loaded.

    :call deletebufline('#', 10, 20)
    :call deletebufline(2, 10, 20)
    :call deletebufline('filename', 10, 20)

## Tip

If you need a mapping that empties the whole buffer then there are 2 ways of doing it.
Which way you need depends on whether you want to have the buffer content deleted into the nameless register or not.

    :nnoremap <yourkeys> :%d<CR>
    :nnoremap <yourkeys> :call deletebufline('%', 1, '$')<CR>

