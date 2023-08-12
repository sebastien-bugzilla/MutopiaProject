%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 13) % 13
\layout {
	#(layout-set-staff-size 13) % 13
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
	\set Staff.soloText = #"1."
	\set Staff.soloIIText = #"2."
	\set Staff.aDueText = #"a2."
	\compressEmptyMeasures
	\context {
		\Score
		\override RehearsalMark.font-size = #8
		\override RehearsalMark.extra-spacing-width = #'(-0.2 . 0.2)
		\override RehearsalMark.extra-spacing-height = #'(-inf.0 . +inf.0)
		\override RehearsalMark.outside-staff-priority = ##f
		\override BarNumber.font-size = #2
		\accidentalStyle modern-voice
	}
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #4
	}
	\context {
		\Staff
%		\RemoveAllEmptyStaves
		\RemoveEmptyStaves
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
	}
	\context {
		\Voice
		\override DynamicTextSpanner.font-size = #0
		\override TupletBracket.bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override Beam.auto-knee-gap = #3
		\override TupletNumber.avoid-slur = #'ignore
		\override TrillSpanner.bound-details.right.padding = #1
		\override TrillSpanner.bound-details.right.end-on-accidental = ##f
		\override Hairpin.height = #0.55
	}
}

