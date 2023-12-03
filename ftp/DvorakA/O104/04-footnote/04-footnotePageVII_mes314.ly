\version "2.24.1"
#(set-default-paper-size '(cons (* 10 mm) (* 12 mm)))
\score {
	\new Staff \with { 
		\omit Clef \omit TimeSignature \omit KeySignature
		\magnifyStaff #2/3 
	} {
		\relative c' { 
			\key b \minor
			\clef bass e8.( fis32 gis)
		}
	}
	\layout {
		indent = 0
	}
}
\header {
	tagline = ##f
}
