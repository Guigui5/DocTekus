;;; Bar_Data.lsp
;;;
;;; Liste de donn�es des propri�t�s des objets cr��s sous Barbacar
;;; Note : pour personnaliser Barbacar, ajouter/modifier/supprimer les valeurs dans les
;;; listes ci-dessous.
;;; Ces listes sont utilis�es dans la boite de dialogue Barbacar

;; d�finition liste des �chelles

(setq $BARSCALE '(("25" . "1/25") ("50" . "1/50") ("100" . "1/100") ("200" . "1/200") ("500" . "1/500") ("1000" . "1/1000e") ("211" . "1/211e")))

;; d�finition liste de calques - (<pointeur> . "<nom de calque>")
;; <pointeur> : valeur entier num�rique
;; <nom de calque> : chaine de caract�res

(setq $BARLAYER '((1 . "0") (2 . "21_alt1-car1k") (3 . "22_alt1-car500") (4 . "23_alt1-car200")))

;; d�finition type de ligne des calques - (<pointeur> . "<type de ligne>")
;; <pointeur> : valeur entier num�rique
;; <type de ligne> : chaine de caract�res

(setq $BARLAYERTL '((1 . "continuous") (2 . "continuous") (3 . "continuous") (4 . "continuous")))

;; d�finition couleur des calques - (<pointeur> . <num�ro de couleur>)
;; <pointeur> : entier num�rique
;; <num�ro de couleur> : entier num�rique

(setq $BARLAYERCL '((1 . "7") (2 . "7") (3 . "7") (4 . "7")))

;; d�finition liste de bloc symbole "fl�che NORD"

(setq $BARBLOCK '("NORD01"))

;; Sortie sans bruit

(princ)
