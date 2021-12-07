# Work Products
Our group is working on various topics to provide information to the Vim community. But we try to focus on topics that
haven't been mentioned already a thousand times.

## Examples
This is a new and under progress kind of tutorial series called [VimAlphabet](examples/examples.md), starting from 1. June 2021, where we try to cover all letters
from the alphabet within 1 year. This is simply an [example reference](examples/examples.md) for Vim commands, options
and functions. The idea is to encourage Vimmers to use the built-in Vim reference, and making it easier to understand
each topic with an example, along with some tips and use cases.

## Use Cases, Tips & Tricks and More
[In this section](usecases/usecases.md) you can find various topics that might help you to get the most out of your Vim.

## Key Mappings
We thought it might be a good a idea to provide a complete [list of key mappings](keymappings/keymappings.md) (:h index)
that also shows all free/unused key combinations. Just search for "FREE".

## Overview Editing Commands
In the last years I noticed that for beginners it's not clear right away that some commands can be combined with motions
and text-objects following some rules, which reduces the number of commands to memorize immensely. Therefore we created
[this overview](editing/editing.md) to visualize the possible combinations.

## Vim Script 8 vs. 9 Comparison
As you might have heard, Bram is working on a new version of Vim Script to improve the performance. This brings some
changes that are not backward compatible, and which is why we created a [comparison table](vimscriptcomparison/vimscriptcomparison.md)
to give support you in case you want to convert your functions to Vim 9 Script.

## Solutions
Especially in the world of coding you come across the same problems over and over again. Auto-code-completion, syntax
highlighting, jumping to declaration, just to name a few, and that for many languages. In this chapter we try to list
solutions to solve these issues and many more classics. If existent we list the Vim built-in solutions or solutions that
can be achieved with just some lines of Vim script. We also want to show the small light-weight plugin solutions and the
full-blown feature rich solutions.

We distinguish between [language independent solutions](solutions/language_independent/language_independent.md) and
solutions that depend on the used programming language. Pick your language ...

[C](solutions/language_dependent/c/c.md) | [C++](solutions/language_dependent/c++/c++.md) |
[Go](solutions/language_dependent/go/go.md) | [HTML](solutions/language_dependent/html/html.md) |
[JavaScript](solutions/language_dependent/javascript/javascript.md) | [Lua](solutions/language_dependent/lua/lua.md) |
[Perl](solutions/language_dependent/perl/perl.md) | [Python](solutions/language_dependent/python/python.md) |
[Ruby](solutions/language_dependent/ruby/ruby.md) | [Rust](solutions/language_dependent/rust/rust.md)

<!-- ... or help us to add more language specific solutions. Here is the [template file](solutions/_template.md). -->

For [langserver](https://langserver.org) we have [dedicated tutorials](solutions/language_dependent/_langserver/langserver.md)
in which we cover the installation, configuration and usage. There are already some langserver plugins availabe,
but we will talk about the probably most used [CoC](solutions/language_dependent/_langserver/coc/coc.md) plugin first.
Maybe we can cover more when this chapter is finished.

## Link Collection
A good and maintained [link collection](linkcollection/linkcollection.md) shouldn't be missing. But don't worry, we do
not list every site that provides a small Vim tutorial.
