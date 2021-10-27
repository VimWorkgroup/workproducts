# excommand `delmarks`

## Vim Reference

    :help :delmarks
    :help :marks

## Short Description

Delete marks.

## Tip

You can print your marks with the `:marks` command. The Vim help has a nice list of examples so I will not repeat that
here, but I'll show you a mapping with a great mnemonic that deletes all marks or those you want to delete.

    nnoremap dm :delm! \| delm A-Z0-9<>\" \| echo "all marks deleted"<CR>

I think the `'` is the only mark that can't be deleted. Be aware that `:delm!` deletes the marks of the current buffer.

