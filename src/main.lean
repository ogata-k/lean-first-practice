import tactic

namespace mypractice

example (P Q R: Prop)
(h₁ : P → Q) (h₂ : Q → R) : P → R :=
begin
exact h₂ ∘ h₁
end

end mypractice
