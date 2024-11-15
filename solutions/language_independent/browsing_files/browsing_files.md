# Table Of Content

- Overview Built-In Commands
- Fuzzy File Browsing Custom Command


# Browsing Files

Vim offers many ways of opening files. In this chapter we will not look into all ways of opening files, for example
passing files on commandline or the `gf` command are generally interesting and important, but not relevant in this
tutorial. But let's start with an overview of built-in commands to open files and let's see what they can do and what
not.


## Overview Built-In Commands

The following table will show which command supports which feature. From that we can decide better what we expect from
an ideal command and we can then maybe create our own command with the features we want. Of course there are more
commands, but they are related to these and behave similar, so no need to list them separately.

| Command  | Brief | Multiple      | Recursive                    | Globbing                                     | RegEx         | Fuzzy | Interactive |
|----------|-------|---------------|------------------------------|----------------------------------------------|---------------|-------|-------------|
|          |       | Can the command open multiple files at once | Can we find files recursively in the directory structure | Does the command support globbing wildcards | Does the command support RegEx | Does the command support a Fuzzy search | Does the command support an interactive file selection |
|`:edit`   |       | ❌            | ✅ with `**/`                | ✅                                           | ❌            | ❌    | ❌          |
|`:find`   |       | ❌            | ✅                           | ✅ but only if the path to the file is given | ❌            | ❌    | ❌          |
|`:args`   |       | ✅            | ✅ with `**/`                | ✅                                           | ❌            | ❌    | ❌          |
|`:arge`   |       | ✅            | ✅ with `**/`                | ✅                                           | ❌            | ❌    | ❌          |
|`:Explore`|       | ✅ with marks | ✅ with `**/` and navigation | ✅ with `**/`                                | ✅ with `**//` but seems to be buggy | ❌    | ✅ only way |


## Fuzzy File Browsing Custom Command

Let's build a fuzzy file browsing command. The general workflow is to find all files recursively, and then run a fuzzy
search.
