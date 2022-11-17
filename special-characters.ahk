#NoEnv

; Direct Unicode input
	^+u::
		InputBox, str, Unicode input
		Send {U+%str%}
		return

; Uppercase Greek letters
	:c*?:\\Alpha::{U+0391}
	:c*?:\\Beta::{U+0392}
	:c*?:\\Gamma::{U+0393}
	:c*?:\\Delta::{U+0394}
	:c*?:\\Epsilon::{U+0395}
	:c*?:\\Zeta::{U+0396}
	:c*?:\\Eta::{U+0397}
	:c*?:\\Theta::{U+0398}
	:c*?:\\Iota::{U+0399}
	:c*?:\\Kappa::{U+039a}
	:c*?:\\Lambda::{U+039b}
	:c*?:\\Mu::{U+039c}
	:c*?:\\Nu::{U+039d}
	:c*?:\\Xi::{U+039e}
	:c*?:\\Omicron::{U+039f}
	:c*?:\\Pi::{U+03a0}
	:c*?:\\Rho::{U+03a1}
	:c*?:\\Sigma::{U+03a3}
	:c*?:\\Tau::{U+03a4}
	:c*?:\\Upsilon::{U+03a5}
	:c*?:\\Phi::{U+03a6}
	:c*?:\\Chi::{U+03a7}
	:c*?:\\Psi::{U+03a8}
	:c*?:\\Omega::{U+03a9}

; Lowercase Greek letters
	:c*?:\\alpha::{U+03b1}
	:c*?:\\beta::{U+03b2}
	:c*?:\\gamma::{U+03b3}
	:c*?:\\delta::{U+03b4}
	:c*?:\\epsilon::{U+03b5}
	:c*?:\\zeta::{U+03b6}
	:c*?:\\eta::{U+03b7}
	:c*?:\\theta::{U+03b8}
	:c*?:\\iota::{U+03b9}
	:c*?:\\kappa::{U+03ba}
	:c*?:\\lambda::{U+03bb}
	:c*?:\\mu::{U+03bc}
	:c*?:\\nu::{U+03bd}
	:c*?:\\xi::{U+03be}
	:c*?:\\omicron::{U+03bf}
	:c*?:\\pi::{U+03c0}
	:c*?:\\rho::{U+03c1}
	:c*?:\\sigma::{U+03c3}
	:c*?:\\tau::{U+03c4}
	:c*?:\\upsilon::{U+03c5}
	:c*?:\\phi::{U+03c6}
	:c*?:\\chi::{U+03c7}
	:c*?:\\psi::{U+03c8}
	:c*?:\\omega::{U+03c9}

; Subscripts
	:co?:__0::{U+2080}
	:co?:__1::{U+2081}
	:co?:__2::{U+2082}
	:co?:__3::{U+2083}
	:co?:__4::{U+2084}
	:co?:__5::{U+2085}
	:co?:__6::{U+2086}
	:co?:__7::{U+2087}
	:co?:__8::{U+2088}
	:co?:__9::{U+2089}

; Superscripts
	:co?:^^0::{U+2070}
	:co?:^^1::{U+00b9}
	:co?:^^2::{U+00b2}
	:co?:^^3::{U+00b3}
	:co?:^^4::{U+2074}
	:co?:^^5::{U+2075}
	:co?:^^6::{U+2076}
	:co?:^^7::{U+2077}
	:co?:^^8::{U+2078}
	:co?:^^9::{U+2079}
	
; Math symbols
	:co?:\\int::{U+222b}
	:co?:\\partial::{U+2202}
	:co?:\\nabla::{U+2207}
	:co?:\\mathcal{L}::{U+2112}
	:co?:\\cap::{U+2229}
	:co?:\\cup::{U+222a}
	:co?:\\therefore::{U+2234}
	:co?:\\implies::{U+21D2}
	:co?:\\forall::{U+2200}
	:co?:\\exists::{U+2203}
	:co?:\\propto::{U+221D}
	:co?:\\pm::{U+00B1}
	:co?:\\mp::{U+2213}
	:co?:\\neq::{U+2260}
	:co?:\\geq::{U+2265}
	:co?:\\leq::{U+2264}
	:co?:\\approx::{U+2248}
	:co?:\\vec::{U+20d1}
	:co?:\\cdot::{U+00b7}
	:co?:\\subset::{U+2282}
	:co?:\\subseteq::{U+2286}
	:co?:\\supset::{U+2283}
	:co?:\\supseteq::{U+2287}
	:co?:\\in::{U+2208}
	:co?:\\notin::{U+2209}
	:co?:\\emptyset::{U+2205}
	:co?:\\N::{U+2115}
	:co?:\\Z::{U+2124}
	:co?:\\Q::{U+211a}
	:co?:\\R::{U+211d}
	:co?:\\C::{U+2102}
	:co?:\\infty::{U+221e}
	:co?:\\neg::{U+00AC}
	:co?:\\wedge::{U+2227}
	:co?:\\vee::{U+2228}
	:co?:\\oplus::{U+2295}
	:co?:\\XNOR::{U+2299}
	:co?:\\equiv::{U+2261}

; Misc
	:c*?:\\deg::{U+00b0}
