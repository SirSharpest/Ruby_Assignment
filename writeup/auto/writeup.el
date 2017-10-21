(TeX-add-style-hook
 "writeup"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=0.8in") ("parskip" "parfill")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "amssymb"
    "hyperref"
    "minted"
    "geometry"
    "fancyhdr"
    "lastpage"
    "parskip"
    "subfig"
    "framed")
   (LaTeX-add-labels
    "sec-1"
    "sec-2"
    "sec-2-1"
    "sec-2-2"
    "sec-2-3"
    "sec-2-4"
    "sec-2-5"
    "sec-2-6"
    "sec-2-6-1"
    "sec-2-6-2"
    "sec-2-6-3"
    "sec-2-6-4"
    "sec-2-6-5"
    "sec-2-6-6"
    "sec-2-7"
    "sec-2-8"
    "sec-3"
    "sec-3-1"
    "sec-3-1-1"
    "sec-3-1-2"
    "sec-3-2"
    "sec-3-3"
    "sec-3-4"
    "sec-4"
    "sec-4-1"
    "sec-4-2"))
 :latex)

