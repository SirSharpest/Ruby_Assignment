(TeX-add-style-hook
 "writeup"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=0.8in") ("tocbibind" "nottoc" "numbib") ("parskip" "parfill")))
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
    "tocbibind"
    "fancyhdr"
    "lastpage"
    "parskip"
    "subfig"
    "framed")
   (LaTeX-add-labels
    "sec-1"
    "sec-1-1"
    "sec-1-2"
    "sec-1-3"
    "lst:routes"
    "sec-1-4"
    "lst:navigation"
    "sec-1-5"
    "lst:pagination"
    "sec-1-6"
    "lst:scss"
    "sec-2"
    "sec-2-1"
    "sec-2-1-1"
    "fig:classuml"
    "sec-2-1-2"
    "fig:userposts"
    "sec-2-2"
    "sec-3")
   (LaTeX-add-bibliographies
    "assignment1"))
 :latex)

