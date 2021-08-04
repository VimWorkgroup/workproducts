# excommand `cdo`/`cfdo`

## Vim Reference

    :help :cdo
    :help :cfdo
    :help :ldo
    :help :lfdo

## Short Description

Execute a command for every entry or every file in the quickfix list.

## Examples

For showcasing `:cdo` I'll use a simple example and I'm aware that it could also be
achieved with things like e.g. `:bufdo g/pat/cmd`, `:argdo %s/pat/repl/`, ... and so on.

Okay let's assume you have a bunch of source files in your project directory that contain a `'# todo'`, `'# Todo'`, `'#
ToDo'` and `'# TODO'` comment lines. You are annoyed by the various types of casing you used and now you decided to
change all to `'# TODO'`. Of course instead of changing all occurrences manually we let Vim do the work.

First we *grep* recursive (`**`) and case insensitive (`\c`) for all occurrences of `todo` in order to get them bundled
in a quickfix list window.

    :vimgrep /\ctodo/ **

Maybe with `:copen` we wanna check if the search results are plausible. When happy we run a search and replace command
for all entries in the quickfix list. And this can be done in this example in 2 ways, which allows me to showcase `:cdo`
and `:cfdo`. Either we run a per-line search and replace for each quickfix list entry, or we run a whole-file search and
replace for every file in the quickfix list. The commands would be ...

    :silent cdo s/\ctodo/TODO/ | update

or 

    :silent cfdo %s/\ctodo/TODO/ | update

The `silent` is optional and just used to suppress the printed output, and the `update` ( or `write` ) is required to
save the changes after a file has been modified. Also `:set hidden` and `:wa` can be used of course if you know what I'm
talking about.
