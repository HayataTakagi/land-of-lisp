(defun my-length (list)
    (if list
        (1+ (my-length (cdr list)))
        0))

(defvar *arch-enemy* nil)
(defun pudding-eater (person)
    (case person
        ((henry)    (setf *arch-enemy* 'stupid-lisp-alien)
                    '(curse you list alien - you ate my pudding))
        ((johnny)   (setf *arch-enemy* 'unless-old-johnny)
                    '(i hope you choked on my pudding johnny))
        (otherwise '(why you eaat my pudding stranger ?))))
