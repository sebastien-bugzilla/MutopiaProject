%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 13)
\layout {
	#(layout-set-staff-size 13)
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.markFormatter = #format-mark-box-alphabet
	\set Staff.soloText = #"1."
	\set Staff.soloIIText = #"2."
	\set Score.doubleRepeatType = #":|.|:"
	\mergeDifferentlyDottedOn
	\compressFullBarRests
	\context {
		\Score
		\override RehearsalMark #'font-size = #8
		\override RehearsalMark.extra-spacing-width = #'(-0.7 . 0.7)
		\override RehearsalMark.outside-staff-priority = ##f
		\override DynamicTextSpanner.font-size = #0
		\override BarNumber #'font-size = #2
		\override SystemStartBar.collapse-height = #4
		\override SustainPedal.parent-alignment-X = 0
	}
	\context {
		\Staff
		\override TupletBracket #'bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\RemoveEmptyStaves
%		\RemoveAllEmptyStaves
		%\override VerticalAxisGroup.remove-first = ##t
		\override TupletNumber.avoid-slur = #'ignore
	}
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #4
	}
	\context {
		\Voice
		\override TupletNumber.avoid-slur = #'ignore
		\override Beam.auto-knee-gap = #3
		\override BreathingSign.text = \markup {
			\musicglyph "scripts.caesura.curved"
		}
	}
}
