\version "2.24.1"
#(set-default-paper-size '(cons (* 10 mm) (* 12 mm)))
\score {
	\new Staff \with { 
		\omit Clef \omit TimeSignature \omit KeySignature
		\magnifyStaff #2/3
	} {
		\relative c' { 
			\key g \major
			\clef tenor \tuplet 3/2 4 {d8( e! f)}
		}
	}
	\layout {
		indent = 0
	}
}
\header {
	tagline = ##f
}
