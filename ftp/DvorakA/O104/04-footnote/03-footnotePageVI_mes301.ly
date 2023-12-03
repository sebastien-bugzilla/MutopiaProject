\version "2.24.1"
%#(set-default-paper-size "a8")
\header {
	tagline = ##f
}
\paper {
	top-margin = 0\mm
	left-margin = 0\mm
	paper-height = 22\mm
	paper-width = 50\mm
}
\score {
	\new Staff \with { 
		\omit Clef \omit TimeSignature \omit KeySignature
		\magnifyStaff #2/3 
	} {
		\relative c'' { 
			\key b \minor
			\clef tenor gis16 ais( b) ais\laissezVibrer
		}
	}
	\layout {
		indent = 0
	}
}
\header {
	tagline = ##f
}
