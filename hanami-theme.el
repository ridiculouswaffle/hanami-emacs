;; hanami-theme.el --- A kawaii theme that reminds you of sakura
;; Author: Dereck Smith Elijah
;; URL: https://github.com/ridiculouswaffle/hanami-emacs
;; Version: 0.1
;; Package-Requires: ((emacs "24"))
;; Keywords: themes
;; License: BSD 2-clause

;; This file is not part of GNU Emacs

;;; Commentary:
;;; Hanami is a kawaii theme that reminds you of sakura.

;;; Code:

(deftheme hanami
  "A kawaii theme that reminds you of sakura (and Sakura)")

(let ((background "#22172d")
      (foreground "#f4e3ef")
      (pink "#fc9fe1")
      (purple "#e89ffc")
      (red "#fc9fb3")
      (darkred "#ce8494")
      (blue "#9fc2fc")
      (green "#91cc8a")
      (darkgreen "#648960")
      (yellow "#dae28e")
      (darkyellow "#babf8b")
      (lightpink "#4a2d4f")
      (lighterpink "#56355b")
      (lightestpink "#ad66a5")
      (darkpink "#361d3f"))
  (custom-theme-set-faces
   'hanami
   ;; Emacs UI faces...
   `(default ((t (:background ,background :foreground ,foreground))))
   `(fringe ((t (:background ,background))))
   `(region ((t (:background ,lighterpink))))
   `(link ((t (:foreground ,pink :slant italic))))
   `(highlight ((t (:background ,lighterpink))))
   `(mode-line ((t (:background ,lighterpink))))
   `(header-line ((t (:background ,lighterpink))))
   `(mode-line-inactive ((t (:background ,lightpink))))
   `(custom-button ((t (:background ,lighterpink))))
   `(cursor ((t (:background ,pink))))
   `(match ((t (:background ,lightpink))))
   `(show-paren-match ((t (:background ,lightpink))))
   `(show-paren-match-expression ((t (:background ,lightpink))))
   `(show-paren-mismatch ((t (:background ,red))))
   `(isearch-group-1 ((t (:background ,lightpink))))
   `(isearch-group-2 ((t (:background ,lighterpink))))
   `(isearch-fail ((t (:background ,red))))
   `(lazy-highlight ((t (:background ,lighterpink))))
   `(minibuffer-prompt ((t (:foreground ,pink))))
   `(vertical-border ((t (:foreground ,pink))))
   `(hl-line ((t (:background ,darkpink))))
   `(line-number ((t (:foreground ,lightestpink))))
   `(line-number-current-line ((t (:background ,darkpink :foreground ,pink))))
   `(error ((t (:foreground ,red))))
   `(warning ((t (:foreground ,yellow))))
   `(help-key-binding ((t (:background ,lightpink :foreground ,pink))))

   ;; Font lock faces...
   `(font-lock-keyword-face ((t (:foreground ,pink :slant italic))))
   `(font-lock-string-face ((t (:foreground ,green))))
   `(font-lock-comment-face ((t (:foreground ,lightestpink :slant italic))))
   `(font-lock-builtin-face ((t (:foreground ,blue))))
   `(font-lock-constant-face ((t (:foreground ,blue))))
   `(font-lock-type-face ((t (:foreground ,blue))))
   `(font-lock-function-name-face ((t (:foreground ,purple))))
   `(font-lock-function-call-face ((t (:foreground ,purple))))
   `(font-lock-variable-name-face ((t (:foreground ,yellow))))
   `(font-lock-variable-call-face ((t (:foreground ,yellow))))

   ;; ANSI colors, used in terminal emulators such as VTerm, Eat and eshell/ansi-term/term
   `(ansi-color-black ((t (:background ,background :foreground ,background))))
   `(ansi-color-white ((t (:background ,foreground :foreground ,foreground))))
   `(ansi-color-red ((t (:background ,red :foreground ,red))))
   `(ansi-color-yellow ((t (:background ,yellow :foreground ,yellow))))
   `(ansi-color-blue ((t (:background ,blue :foreground ,blue))))
   `(ansi-color-cyan ((t (:background ,blue :foreground ,blue))))
   `(ansi-color-magenta ((t (:background ,purple :foreground ,purple))))
   `(ansi-color-green ((t (:background ,green :foreground ,green))))
   `(ansi-color-invert ((t (:background ,foreground :foreground ,background))))
   
   `(ansi-color-bright-black ((t (:background ,background :foreground ,background))))
   `(ansi-color-bright-white ((t (:background ,foreground :foreground ,foreground))))
   `(ansi-color-bright-red ((t (:background ,red :foreground ,red))))
   `(ansi-color-bright-yellow ((t (:background ,yellow :foreground ,yellow))))
   `(ansi-color-bright-blue ((t (:background ,blue :foreground ,blue))))
   `(ansi-color-bright-cyan ((t (:background ,blue :foreground ,blue))))
   `(ansi-color-bright-magenta ((t (:background ,purple :foreground ,purple))))
   `(ansi-color-bright-green ((t (:background ,green :foreground ,green))))

   ;; Diff colors, the version control one
   `(diff-added ((t (:background ,darkgreen :foreground ,foreground))))
   `(diff-indicator-changed ((t (:foreground ,yellow))))
   `(diff-refine-added ((t (:background ,darkgreen :foreground ,foreground))))
   `(diff-refine-changed ((t (:background ,darkyellow :foreground ,foreground))))
   `(diff-refine-removed ((t (:backgrond ,darkred :foreground ,foreground))))
   `(diff-error ((t (:background ,background :foreground ,red))))

   ;; Orderless
   `(orderless-match-face-0 ((t (:foreground ,pink))))
   `(orderless-match-face-1 ((t (:foreground ,purple))))
   `(orderless-match-face-2 ((t (:foreground ,blue))))
   `(orderless-match-face-3 ((t (:foreground ,yellow))))

   ;; Corfu
   `(corfu-default ((t (:background ,lightpink :foreground ,foreground))))
   `(corfu-current ((t (:background ,lighterpink :foreground ,foreground))))
   `(corfu-bar ((t (:background ,pink :foreground ,pink))))

   ;; Company
   `(company-tooltip ((t (:background ,lightpink :foreground ,foreground))))
   `(company-preview ((t (:background ,lighterpink :foreground ,foreground))))))

(provide-theme 'hanami)
;;; hanami.el ends here
