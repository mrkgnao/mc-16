(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "/home/mrkgnao/math/preamble"
    "article"
    "art10")
   (LaTeX-add-labels
    "my-label"
    "tree-table"))
 :latex)

