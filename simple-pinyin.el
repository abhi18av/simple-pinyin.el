
(require 'quail)

(quail-define-package
 "simple-pinyin" "Latin-1" "pīnyīn" t

 "this is a simple pinyin input mode"

 nil t nil nil nil nil nil nil nil nil t)


(quail-define-rules


("a-" ?ā)
("a'" ?á)
("a^" ?ă)
("a`" ?à)

("e-" ?ē)
("e'" ?é)
("e^" ?ě)
("e`" ?è)

("i-" ?ī)
("i'" ?í)
("i^" ?ǐ)
("i`" ?ì)

("o-" ?ō)
("o'" ?ó)
("o^" ?ǒ)
("o`" ?ò)

("u-" ?ū)
("u'" ?ú)
("u^" ?ŭ)
("u`" ?ù)

 )

