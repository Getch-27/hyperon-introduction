 ;; binary datstucture
(TreeNode $value $guardSet $childs)
! (TreeNode (Value Nil False AND) Nil
    (Cons (TreeNode (Value Nil False OR) Nil
            (Cons (TreeNode (Value A False AND)
                    (Cons (TreeNode (Value A false LITERAL) Nil Nil) Nil) Nil)
                (Cons (TreeNode (Value Nil False AND)
                        (Cons (TreeNode (Value A false LITERAL) Nil Nil)
                            (Cons (TreeNode (Value B false LITERAL) Nil Nil) Nil))
                        (Cons (TreeNode (Value Nil True OR) Nil
                                (Cons (TreeNode (Value Nil False AND) (Cons (TreeNode (Value D false LITERAL) Nil Nil) Nil) Nil)
                                    (Cons (TreeNode (Value Nil True AND) (Cons (TreeNode (Value E false LITERAL) Nil Nil) Nil) Nil) Nil))) Nil))
                    (Cons (TreeNode (Value Nil True  AND) (Cons (TreeNode (Value B false LITERAL) Nil Nil) Nil) Nil) Nil)))) Nil))