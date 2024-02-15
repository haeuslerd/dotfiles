# KEYBINDINGS
    :q to exiting
    :w to save
    :wq to save and exit
    :q! to exit without saving
    :colorscheme to change colorscheme
    i change to insert mode
    esc for exiting insert mode
    v in normal mode -> mark text for copying
    r in NERDTree to refresh directory
    :term to open terminal
    CTRL + W + W to switch between windows
    CTRL + W + V to split window vertically
    CTRL + W + S to split window horizontally
    CTRL + W + Q to close window
    SHIFT + <> for shifting forward/backwards
    / search for text, not case sensitive with corect set -> Press Enter -> n for forward search/ N for backwards search
    :s%/search_word/replace_word/g -> search and replace in entire file
    :s/search_word/replace_word -> replace in single line
    :buffers to show all buffers
    :bd [nr] to remove buffer from list
    :b [nr] to navigate to buffer
    :bn navigate to next buffer
    :%bd delete all buffers
    CTRL + d half page down
    CTRL + u half page up
    :vs to split vertically
    :sp to split horizontally
    g* go to defintion
    
## MARCOS
    qw start recording
    q end recording
    10@w play recording for 10 lines

## NORMAL MODE
    dd delete line/ d4 + arrow done deletes 4 lines
    dw delete word
    gg jump to top of file
    G jump to end of file

# HELP WITH PLUGINS

## PACKER
    :PackerInstall
    :PackerCompile (use whenever changes to plugins are made)
    :PackerUpdate
    :PackerClean
    :PackerStatus
    :PackerSync run when new plugin is added

    :checkhealth treesitter/telescope to check if everything is working

# NERDTree
## Bookmarks
    :Bookmark name to create a bookmark
    :Bookmark name to go to a bookmark
    :EditBookmarks to edit bookmarks

## Other
    cd change working directory
    u for navigate up directory
    mm for renaming files 
    m to open NERDTree menu -> ESC to close
    a to create new child node. Append / to create a new directory
    f show hidden directories
    ? show help

# UndotreeToggle
    :UndotreeToggle, use for undo/redo history

# Telescope
    \ff to find files
    \fg to for live search inside files
# HARPOON
    CTRL + m to mark file for HARPOON
    CTRL + e to show all files

# Mason LSP
    :Mason go to lsp settings

# ToggleTerm
    :ToggleTerm to open terminal

# GIT WORKFLOW
    - cd directory to where repo should be storedgit
    - git clone "url to existsing repo"
    - git switch -c clear-terminal -> create a new branch
    - git add terminal.lua -> adding file to source control
    - git commit -m "clear terminal on windows" -> commiting file to source control
    - git push origin -u clear-terminal -> push all commits to source control
    - 
    -  ## Local repository
    - cd directory to where repo is stored
    - git remote add origin https://github.com/haeuslerd/dotfiles.git -> create empty repo and add it
    - git branch -M main
    - git push origin main
    - git pull to get latest changes from remote repository

## FUGITIVE
    :Git add ./ or file name
    :Git commit -m "commit message"
    :Git push origin branch_name

## WEZTERM
    CTRL + w to close wezterm
    CTRL + SHIFT + c to copy
    CTRL + SHIFT + v to paste 
