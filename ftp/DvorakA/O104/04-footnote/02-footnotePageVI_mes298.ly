\version "2.24.1"
%#(set-default-paper-size "a8")
\header {
	tagline = ##f
}
\paper {
	top-margin = 0\mm
	left-margin = 0\mm
	paper-height = 15\mm
	paper-width = 21\mm
}
\score {
	\new Staff \with { 
		\omit Clef \omit TimeSignature \omit KeySignature
		\magnifyStaff #2/3
	} {
		\relative c { 
			\key b \minor
			\clef bass <ais fis' e'>8.-^ dis'16-. cis(\< b ais fis')\!
		}
	}
	\layout {
		indent = 0
	}
}

