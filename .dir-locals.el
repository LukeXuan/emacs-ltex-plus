;;; Directory Local Variables.  -*- no-byte-compile: t; -*-

;; For `package-lint': declare `lsp-ltex-plus.el' as the main file of
;; the multi-file `lsp-ltex-plus' package.  Without this, the linter
;; derives the expected symbol prefix from each file's basename and
;; flags every symbol in `lsp-ltex-plus-bootstrap.el' for not starting
;; with `lsp-ltex-plus-bootstrap-'.  Pointing it at the main file lets
;; it use the package's true prefix (`lsp-ltex-plus-') for all files.

((emacs-lisp-mode . ((package-lint-main-file . "lsp-ltex-plus.el"))))
