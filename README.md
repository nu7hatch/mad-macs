# Mad Macs - Insane Emacs Configuration Bundle

Mad Macs is a simple, highly customizable and straightforward configuration and plugins
bundle for Emacs. Feel free to clone it and adjust to your needs.

## Plugins & extensions

### duplicate-line
Small plugin providing line duplication command. Provides following commands:

    duplicate-line  C-c d

### text-moving
Pugin provides various text moving operations, eg. moving text block up or down.
Provides following commands:

    move-text-up   M-p
    move-text-dow  M-n

### [redo+](http://www.emacswiki.org/RedoPlus)
Redo mode, for those who don't like undo-only behavior. Provides commands:

    undo  C-x u or C-/
    redo  C-c u or C-?

### refresh-file
Small function which refreshes current buffer wtih file on disk. Provided commands:

    refresh-file  C-c r

### dired-find
Improved regexp finder command for dired.

### [dired-details+](http://www.emacswiki.org/DiredDetails)
Dired file details hiding. Provides commands in `dired-mode`:

    dired-details-hide  (
    dired-details-show  )

### smart-linum
Linum mode enabled only in certain modes.

### fancy-find-file
Opening file with support for going to the line number, eg. `foo.txt:15`

### [buffer-ring](http://www.emacswiki.org/BufferRing)
Alternative buffers management tool.

### [ibuffer](http://www.emacswiki.org/emacs/IbufferMode)
Buffers on steroids. Basically it's like standard buffers extended with dired functionalities.
Provided shortcuts:

    ibuffer                 C-x C-b
    ibuffer-filter-by-name  s

### [magit](http://www.emacswiki.org/emacs/Magit)
Awesome Magit plugin for GIT integration. Provided shortcuts:

    magit-status  C-c g

### ergonomic-backspace-shortcuts
Help shortcut swapped with backspace:

    help                  C-c h
    backward-delete-char  C-h

### dired-shortcuts
Various helpers for dired:

    dired-find-parent  ^
    dired-find         s
    dired              C-x C-d

### text-manipulation-shortcuts
Various helpers for text manipulation:

    backward-kill-word  C-c b
    kill-word           C-c f
    kill-whole-line     C-c k

### alignment-shortcuts
Shortcuts for more handy usage of alignment commands:

    align-regexp  C-x a r

### toggle
Toggle switching between related files. Provides following commands:

    toggle-buffer  C-c C-t t
    toggle-style   C-c C-t s

## Hooks

### [dired-omit-mode](http://emacswiki.org/emacs/DiredOmitMode)
Enables hook for omiting user defined files by dired.

### kill-trailing-whitespaces-before-save
Hook that cleans up all trailing whitespaces before save.

## Editing modes

### go-mode
Major editing mode for Go language.

### [markdown-mode](http://emacswiki.org/emacs/MarkdownMode)
Major mode for Markdown syntax.

### [haml-mode](https://github.com/nex3/haml-mode)
Major mode for HAML documents.

### [scss-mode](https://github.com/antonj/scss-mode)
Major mode for SCSS stylesheets.

### [sass-mode](https://github.com/nex3/sass-mode)
Major mode for SASS stylesheets.
