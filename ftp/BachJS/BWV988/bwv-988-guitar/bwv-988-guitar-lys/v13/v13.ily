\version "2.18.2"

\include "guitar1.ily"
\include "guitar2.ily"
\include "guitar3.ily"

global = {
  \time 3/4
  \key g \major
  \clef "G_8"
}

\bookpart {
    \header { maintainer = "Steve Shorter and Hajo Delzelski" }
    \include "../mutopia-header.ily"
    \paper {
        print-first-page-number = ##t
        ragged-bottom = ##f
	top-system-spacing.basic-distance = #11
    }

    \header {
	title = "Variation 13"

    }

    \tocItem \markup { Variation 13 }

    \score {
	\new StaffGroup \with { midiInstrument = #"acoustic guitar (nylon)" }
	<<
	\new Staff << \global \guitarone >>
	\new Staff << \global \guitartwo >>
	\new Staff << \global \guitarthree >>
	>>

	\layout { }
	\midi { \tempo 4 = 49 }
     }
 }
