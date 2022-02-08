;Calculadora que convierte valores de temperatura entre celsius y fahrenheit
;Programa realizado por Sara Perez 21371, Jose Pablo Kiesling 21581  y Fabian Juarez 21440

;----------------------- FAHRENHEIT -----------------------
(defun celc-fag()
    (terpri)
    (princ "Ingrese los grados centigrados a transformar: ")
    (setq celc (read)) ;INPUT
    (setq calc (+ (* celc (/ 9 5.0)) 32))
    (princ "Grados Fahrenheit: ")
    (write calc)) ;OUTPUT
(celc-fag)
;----------------------------------------------------------

;------------------------ CELSIUS -------------------------
(defun fag-cent()
    (terpri)
    (princ "Ingrese los grados fahrenheit a transformar: ")
    (setq fag (read)) ;INPUT
    (setq calc (/ (* 5 (- fag 32)) 9.0))
    (princ "Grados Celsius: ")
    (write calc) ;OUTPUT
    (terpri)
)
(fag-cent)
;----------------------------------------------------------