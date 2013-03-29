## Shortcuts

### generic

    C-/     - undo
    C-h     - backward-delete-har
    
    C-c h   - help
    C-c g   - magit-status
    C-c C-s - shell
    C-c s   - switch-to-shell-buffer
    C-c t   - switch-to-terminal-buffer
    C-c b   - backward-kill-word
    C-c f   - kill-word
    C-c k   - kill-whole-line
    C-c d   - duplicate-current-line
    C-c r   - refresh-file
    C-c u   - redo

    C-x a r - align-regexp
    C-x C-d - dired
    C-x C-b - ibuffer
    C-x u   - undo

    M-p     - move-text-up
    M-n     - move-text-down

### dired-mode

    ^       - (find-alternate-file "..")
    s       - dired-find
    (       - dired-details-hide
    )       - dired-details-show

### ibuffer-mode

    s       - ibuffer-filter-by-name

## Plugins & extensions

### duplicate-line
Small plugin providing line duplication command.

### text-moving
Pugin provides various text moving operations, eg. moving text block up or down.

### redo+
Redo mode, for those who don't like undo-only behavior.

### refresh-file
Small function which refreshes current buffer wtih file on disk.

### dired-find
Improved regexp finder command for dired.

### dired-details+
Dired file details hiding.

### smart-linum
Linum mode enabled only in certain modes.

### fancy-find-file
Opening file with support for going to the line number, eg. `foo.txt:15`

### buffer-ring
Alternative buffers management tool.

### ibuffer
Buffers on steroids. Basically it's like standard buffers extended with dired functionalities.

## Hooks

### dired-omit-mode
Enables hook for omiting user defined files by dired.

### kill-trailing-whitespaces-before-save
Hook that cleans up all trailing whitespaces before save.

## Editing modes

### go-mode
An editing mode for go language.
