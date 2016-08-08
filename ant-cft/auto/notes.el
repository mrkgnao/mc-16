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
    "enumerate"
    "geometry")
   (TeX-add-symbols
    '("nm" ["argument"] 1)
    '("tr" ["argument"] 1)
    '("fix" 1)
    '("ur" 1)
    '("ut" 1)
    '("ab" 1)
    '("Prin" 1)
    '("Cl" 1)
    '("Id" 1)
    '("Nm" 1)
    '("oo" 1)
    '("iv" 1)
    '("gal" 2)
    '("bkt" 1)
    '("chn" 1)
    '("Fpn" 2)
    '("F" 1)
    '("Zn" 1)
    '("fr" 1)
    '("An" 1)
    '("ARn" 1)
    '("Akn" 1)
    '("V" 1)
    '("I" 1)
    '("Mod" 1)
    "dif"
    "kn"
    "Rn"
    "Af"
    "Ak"
    "C"
    "Z"
    "Q"
    "R"
    "pp"
    "mm"
    "ok"
    "ol"
    "Tr"
    "idok"
    "clok"
    "clk"
    "prinok"
    "galqp"
    "galfp"
    "kp")
   (LaTeX-add-amsthm-newtheorems
    "lem"
    "thm"
    "cor"
    "defn"
    "example"))
 :latex)

