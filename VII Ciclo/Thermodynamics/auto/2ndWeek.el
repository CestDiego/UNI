(TeX-add-style-hook
 "2ndWeek"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
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
    "babel")
   (LaTeX-add-labels
    "sec-1"
    "sec-1-1"
    "sec-1-2"
    "sec-1-2-1"
    "sec-1-2-2"
    "sec-1-2-3"
    "sec-1-3"
    "sec-1-3-1"
    "sec-1-3-2"
    "sec-1-3-3"
    "sec-1-4"
    "sec-1-5"
    "sec-1-6"
    "sec-1-7"
    "sec-1-8")))

