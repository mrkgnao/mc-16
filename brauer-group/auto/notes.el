(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "margin=0.5in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "amsthm"
    "amsmath"
    "amsfonts"
    "amssymb"
    "geometry")
   (TeX-add-symbols
    '("fix" 1)
    '("ut" 1)
    '("ttm" 4)
    '("bkt" 1)
    '("chn" 1)
    '("F" 1)
    '("Zn" 1)
    '("fr" 1)
    '("An" 1)
    '("ARn" 1)
    '("Akn" 1)
    '("V" 1)
    '("I" 1)
    "kn"
    "Rn"
    "Af"
    "Ak"
    "C"
    "Z"
    "Q"
    "R"
    "HH"
    "ab"
    "im"
    "Aut"
    "End"
    "Br")
   (LaTeX-add-amsthm-newtheorems
    "lem"
    "prop"
    "thm"
    "cor"
    "example"
    "defn"))
 :latex)

