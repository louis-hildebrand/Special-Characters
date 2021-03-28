#NoEnv

; Converts a string to aLtErNaTiNg CaSe
	:co?:\\MIXED::
		InputBox, str, Enter a string to convert to mixed case
		DELIMS = " ,.:;!?"		

		n := 0
		Loop, parse, str
		{
			If (n = 0)
				StringLower, char, A_LoopField
			Else
				StringUpper, char, A_LoopField
			
			Send %char%
			
			if (!InStr(DELIMS, char))
				n := Mod(n + 1, 2)
		}
		return

; Makes a string   s p a c e d   out
	:co?:\\SPACED::
		InputBox, str, Enter a string to make   s p a c e d
		Loop, parse, str
		{
			If (A_LoopField = " ")
				Send {SPACE}{SPACE}{SPACE}
			Else 
				Send %A_LoopField%{SPACE}
		}
		return

; LaTeX
	:c*?:\\algn::
		Send \begin{{}align*{}}`n`n\end{{}align*{}}
		Send {Left 13}
		Send {Tab}
		return
	
	:c*?:\\figr::
		Send \begin{{}figure{}}[h]`n
		Send {Tab}\centering`n
		Send {Tab}\includegraphics[]{{}{}}`n
		Send \end{{}figure{}}
		Send {Left 14}
		return