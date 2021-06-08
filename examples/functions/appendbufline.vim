" like append() but the buffer needs to be given.
" like append() it works also with lists.

" insert some text below line 5 in the current buffer (by special char)
call appendbufline("%", 5, "some text")

" insert some text below line 5 in the given buffer (by number)
call appendbufline(3, 5, "some text")

" insert some text below line 5 in the given buffer (by name)
call appendbufline("filename", 5, "some text")





