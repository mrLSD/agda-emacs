module bool where

------------------------
-- Datatypes
------------------------
data 𝔹 : Set where
  true  : 𝔹
  false : 𝔹

----------------------
-- AND
----------------------
infixr 6 _∧_
_∧_ : 𝔹 → 𝔹 → 𝔹
true  ∧ b  = b
false ∧ b = false

---------------------
-- OR
---------------------
infixr 5 _∨_
_∨_ : 𝔹 → 𝔹 → 𝔹
true  ∨ b = true
false ∨ b = b

--------------------
-- NEFATION
--------------------
infixr 7 ¬_
¬_ : 𝔹 → 𝔹
¬ true  = false
¬ false = true
