(TeX-add-style-hook "exercise2.6.1"
 (lambda ()
    (LaTeX-add-environments
     "theorem"
     "conjecture"
     "problem"
     "exercise"
     "assumption"
     "heuristic"
     "proposition"
     "fact"
     "lemma"
     "corollary"
     "claim"
     "question"
     "definition"
     "example"
     "remark")
    (TeX-run-style-hooks
     "amssymb"
     "amsfonts"
     "amsthm"
     "amsmath"
     "latex2e"
     "amsart10"
     "amsart"
     "psfig")))

