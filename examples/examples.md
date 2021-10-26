# Vim Alphabet

Vim Alphabet is an example reference for Vim commands, ex-commands, options and functions. The idea is to encourage
Vimmers to [use the built-in Vim reference](https://www.reddit.com/r/vimdailytips/comments/iruu9s/vim_help_and_keywordprg/),
and making it easier to understand each topic with an example, along with some tips and use cases.

Starting in June 2021, we try to cover in average one letter per two weeks, so that we finish the 26 letters from the
alphabet in 52 weeks a.k.a. 1 year. After that we continue with the punctuation characters and all function, options and
ex-commands we couldn't write about.

If you want to get informed about all new entries you can [join the Telegram channel](https://t.me/VimWeek).

## Overview Table

| Letter | Keys                                              | Functions                                   | Options                                    | Commands                                  |
|:------:|---------------------------------------------------|---------------------------------------------|--------------------------------------------|-------------------------------------------|
| a      | [normal and visual a,A](commands/nv_aA.md)        | [add](functions/add.md)                     | [autochdir](options/autochdir.md)          | [args](excommands/args.md)                |
|        | [normal and visual Ctrl-a](commands/nv_Ctrl-a.md) | [append](functions/append.md)               | [autoindent](options/autoindent.md)        | [argadd](excommands/argadd.md)            |
|        | [insert Ctrl-a](commands/i_Ctrl-a.md)             | [appendbufline](functions/append.md)        |                                            | [argdo](excommands/argdo.md)              |
|        | [commandline Ctrl-a](commands/c_Ctrl-a.md)        |                                             |                                            | [ascii](excommands/ascii.md)              |
|        |                                                   |                                             |                                            | [abbreviate](excommands/abbreviations.md) |
|        |                                                   |                                             |                                            | [autocmd](excommands/autocmd.md)          |
|        |                                                   |                                             |                                            |                                           |
| b      | [normal and visual b,B](commands/nv_bB.md)        | [bufname](functions/bufname.md)             | [breakat](options/break.md)                | [buffers](excommands/buffers.md)          |
|        | [normal Ctrl-b](commands/n_Ctrl-b.md)             | [bufnr](functions/bufnr.md)                 | [breakindent](options/break.md)            | [buffer](excommands/buffer.md)            |
|        | [insert Ctrl-b](commands/i_Ctrl-b.md)             | [bufwinid](functions/bufwinid.md)           | [breakindentopt](options/break.md)         | [bdelete](excommands/bdelete.md)          |
|        | [commandline Ctrl-b](commands/c_Ctrl-b.md)        | [byte2line](functions/byte2line.md)         |                                            | [browse](excommands/browse.md)            |
|        |                                                   |                                             |                                            |                                           |
| c      | [normal and visual c,C](commands/nv_cC.md)        | [cursor](functions/cursor.md)               | [colorcolumn](options/colorcolumn.md)      | [center](excommands/center.md)            |
|        | [almost all modes Ctrl-c](commands/nvci_Ctrl-c.md)| [confirm](functions/confirm.md)             | [cursorcolumn](options/cursorhighlight.md) | [copy](excommands/copy.md)                |
|        |                                                   | [complete](functions/complete.md)           | [cursorline](options/cursorhighlight.md)   | [cd,chdir](excommands/cd.md)              |
|        |                                                   |                                             | [cursorlineopt](options/cursorhighlight.md)| [command](excommands/command.md)          |
|        |                                                   |                                             | [cdpath](options/cdpath.md)                | [cdo,cfdo](excommands/cdo.md)             |
|        |                                                   |                                             | [cedit](options/cedit.md)                  | [call](excommands/call.md)                |
|        |                                                   |                                             | [clipboard](options/clipboard.md)          |                                           |
|        |                                                   |                                             |                                            |                                           |
| d      | [normal and visual d,D](commands/nv_dD.md)        | [deepcopy](functions/deepcopy.md)           | [directory](options/directory.md)          | [digraphs](excommands/digraphs.md)        |
|        | [normal Ctrl-d](commands/n_Ctrl-d.md)             | [delete](functions/delete.md)               | [dictionary](options/dictionary.md)        | [delete](excommands/delete.md)            |
|        | [insert Ctrl-d](commands/i_Ctrl-d.md)             | [deletebufline](functions/deletebufline.md) |                                            |                                           |
|        | [commandline Ctrl-d](commands/c_Ctrl-d.md)        |                                             |                                            |                                           |

