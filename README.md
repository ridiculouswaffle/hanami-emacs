# Hanami
Hanami is a dark kawaii theme that reminds you of sakura (or even Sakura, IYKYK). It is designed to be easy on the eyes, while still being cute to users. 

This theme is still in it's early stages. Most third-party packages are not yet supported.

Supported packages as of now are:
- [Corfu](https://github.com/minad/corfu)
- [Company Mode](https://github.com/company-mode/company-mode)
- [Orderless](https://github.com/oantolin/orderless)
- Terminal emulators such as [VTerm](https://github.com/akermu/emacs-libvterm), [Eat](https://codeberg.org/akib/emacs-eat), `term` and `ansi-term` with ANSI colors

![Hanami preview](./theme-preview.png)

Font used in the screnshot: [Iosevka](https://github.com/be5invis/Iosevka) with the size 14

### What was the inspiration behind this theme?
I've always been a theme-hopper across various editors. When I switched to Emacs, I found myself cycling through themes like Nord and Gruvbox, but none quite stuck. I wanted something cute and unique, so I decided to create Hanami!

### Why name it Hanami?
Hanami(花見) in Japanese means "[flower festival](https://en.wikipedia.org/wiki/Hanami)", in which people admire flowers under a tree, mostly cherry blossom flowers. Since the theme I use is inspired by cherry blossom flowers,
I named the theme Hanami after some brainstorming with ChatGPT.

## Installation

- Download the `hanami-theme.el` file to your `custom-theme-load-path` directory (you can find it out by executing `M-: custom-theme-load-path`).
- Load it with `M-x load-theme` and enter `hanami`

### Will it be available on MELPA or other repositories? 

Yeah. I will be submitting to MELPA soon to make installation even easier.

In the meanwhile, if you have `straight.el`, you can install the theme like this:
```elisp
;; Install the package
(straight-use-package
 '(hanami
   :type git
   :host nil
   :repo "https://github.com/ridiculouswaffle/hanami-emacs.git"))

;; Emacs doesn't recognize this as a theme, so add it to themes load path
(add-to-list 'custom-theme-load-path
             (expand-file-name "hanami" (straight--build-dir)))

;; Then load it.
(load-theme 'hanami t)
```

## How can I customize this theme?

This theme is very easy to customize. Just edit the `hanami-theme.el` file

## Contributing

Contributions are welcome! Please fork this repository, make your changes and send a pull request, and I'll check it out.

## License

This theme is licensed under the [BSD 2-Clause License](LICENSE).
