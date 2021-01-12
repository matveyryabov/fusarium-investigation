(TeX-add-style-hook
 "bio-ia"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "table"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "relsize"
    "appendix"
    "setspace"
    "mathtools")
   (LaTeX-add-labels
    "sec:org3220863"
    "sec:org6c31159"
    "sec:orge24c77c"
    "sec:orgd0b14d4"
    "sec:org856908f"
    "sec:org3512a93"
    "sec:orgb9f5588"
    "sec:orgde6489b"
    "sec:orgb82a222"
    "sec:orgd4f2a86"
    "sec:org0a9e025"
    "sec:org328a8c3"
    "sec:org8c0ba37"
    "sec:org885bafd"
    "sec:org2a9b92c"
    "orgda485b4"
    "sec:orge5e40b2"
    "sec:orge0ffc8d")
   (LaTeX-add-bibliographies
    "bio"))
 :latex)

