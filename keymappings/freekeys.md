# Key-Combinations Usable For Custom Mappings

## Introduction

When using Vim, you might reach a point where you want to create your own custom commands, text objects, motions or you
have certain command sequences that you need frequently, and you want to map them onto a key combination. Preferably you want to
be able to remember them easily, so a memorable key combination (Vim melody) would be advantageous, and not an EMACS chord.

Vim occupies already many key combinations, so which ones are free or safe to use? You don't want to overwrite
accidentally a cool command you haven't learned yet. Which leads us to the first tip - always check with `:h xyz` if
your key combination is an existing Vim command, with `xyz` being your desired keys. But we will also address commands
that have one or more alternatives, and commands that might be useless to you, so that they can be used too.

When creating mappings keep in mind that you can combine keys. That means you don't have to waste a single key for only
a single command. Let's say you want to use `<Space>`, then you can combine it with `a-z` and `A-Z`, and even other
characters and keys like `!`, `<CR>`  and `<Space>` itself, so `<Space>` becomes like an entry point to whole new world
of commands. Now theoretically you could add third layer and use 3 keys instead of just two, which would e.g. allow for
grouping by topic, for example `<Space>m…` for all your _makefile_ related commands. Come up with a concept that makes
your commands easy to remember.

Another thing to consider are non-english keyboards, like for instance the German keyboard layout that has additional
keys like `ß, ä, ü, ö`.


## The Leader Key

Before listing any usable keys we have to talk about the `<Leader>` key. The `<Leader>` has a special role because
plugin authors (and you) can use `<Leader>` in their plugins, and you as a user can trigger then commands that the
plugin provides with your configured `<Leader>` key. By default the `<Leader>` key is `\ ` (Backslash), but this can be
changed. See `:h leader`. But you don't have to user `<Leader>` if want to use the backslash for triggering a command,
you can also use the backslash directly, but then it's fix.


## Normal Mode

`Backslash` is our first free to use key, and it's the `<Leader>` key by default and therefore the intended trigger for
custom key commands, but if you ask me - change it to `<Space>`.

The next keys we should talk about, just to get them out of the way, are the `Fn` keys. Mostly `F2` to `F12`. They are
not really working as mnemonics, but you could for example display their functionality in the `statusline` like in other
old school editors.

    set statusline=F1=Write\ F2=Quit%=F11=Debug\ F12=Compile

The `<F1>` is by default opening the Vim help, but we have other commands for that (`:help`), so it can theoretically
also be used. The `Fn` keys (and others) can also be combined with `<C-..>`, `<S-..>` and `<A-..>`/`<M-..>` (Ctrl,
Shift, Alt/Meta). This gives you 2^3=8 combinations per `Fn` key. Let's pretend for a second you have masochistic
tendencies, and you enjoy EMACS chords, then you should check which combinations work, because sometimes they get eaten
by the OS or another application. You can do this with every `Fn` key upfront before assigning any command.

    nnoremap <F4> othis is <F4><ESC>
    nnoremap <C-F4> othis is <C-F4><ESC>
    nnoremap <S-F4> othis is <S-F4><ESC>
    nnoremap <S-C-F4> othis is <S-C-F4><ESC>
    nnoremap <A-F4> othis is <A-F4><ESC>
    nnoremap <A-C-F4> othis is <A-C-F4><ESC>
    nnoremap <A-S-F4> othis is <A-S-F4><ESC>
    nnoremap <A-S-C-F4> othis is <A-S-C-F4><ESC>

You know our classic Vim editing commands like `d`, `c`, `y`, `v` and also others like `gu`, in other words - all
commands that expect a motion. They are free (with a few exceptions like `dd`, `cc`, `zz`, ...) if combined with a non-motion
key `c`, `d`, `m`, `o`, `p`, `q`, `r`, `s`, `u`, `v`, `x`, `y`, `z`.

Similar for the commands `"` and `q`, both expecting a register name, means when combined with a non-register character
`(`, `)`, `<`, `>`, `[`, `]`, `{`, `}`, `!`, `$`, `&`, `?`, `,`, `;`, `^`, `\ `, `|`, `'`, `` ` `` boom - free keys.

And one more time for the commands `'`, `` ` ``, `g'` and ``g` `` where they expect a mark (`a-zA-Z0-9`) as the next key, accordingly when combined
with non-marks, some new free keys for you.

Then we have the `f`, `F`, `t`, `T` commands that expect a printable character next, and therefore the free keys are if
you combine them with `<CR>`, `<BS>`, `<Fn>`, `<C-…>`.

Next up - commands that start with `g`. Vim has many commands that start with the `g` key, but a few are still free.
Also some `g` commands you might never use and are therefore also available for your much cooler commands, so please
open `:h g` and see which g-commands exist and which ones you might never use. One problem though, some commands like
`gb` and `gx` are not listed there, I guess because they don't belong directly to the Vim core code. You can also simply check
with `:h g<character>` if the keys are free or not.

The most free keys you get with `Z` and `z`. Here Vim also has a help entry that shows the existing `z` commands. Read
"`:h z`" for more information. What you will discover there also is that Vim has started there a three keys command -
the `zu` commands. But they are only four of them (`zuw`, `zug`, `zuW`, `zuG`) which means that all other characters
after `zu` are still free.

One addition to the `z` commands. There is the folding command `zf` and it expects a motion, but theoretically only
motions spreading over multiple lines make sense. So all non-motions and motions within the same line can be considered
free keys.

Then there are also the bracket commands `[` and `]` where you have quite some free keys. Discover them by reading `:h [`.

And last but not least the window commands starting with `<C-w>`, Vim did not consume all of them.
But I recommend you use them only for window commands to be consistent with Vim. Read `:h CTRL-W`.

