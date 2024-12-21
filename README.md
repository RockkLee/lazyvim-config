# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Codeium Configuration
- Log in to Codeium:
  1. `:Codeium Auth`
  2. Paste your Codeium token in the command prompt

## Hotkeys (leader = space)
### Find things
- `<leader> -> <leader>`: Find files by filenames
- `<leader> -> s -> g`: Find files by text
- `<leader> -> e`: Open the File Explorer

### Bookmark
- `:marks`/`~`: Show all marks
- `:delmarks <chars>`: Delete marks
- `:mark <char>`: Add a mark

### Related to LSP (Language Server Protocol)
- `K`: Show a document
- `<leader> -> gd`: Go to definition
- `cd`: Show diagnostics (Use this to show warnings or errors on a pop-up window)
