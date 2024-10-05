%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 15) % 15
\layout {
	#(layout-set-staff-size 15) % 15
%	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.rehearsalMarkFormatter = #format-mark-alphabet
	\set Staff.soloText = #"I"
	\set Staff.soloIIText = #"II"
	\set Staff.aDueText = #"a2"
	\compressEmptyMeasures
	\context {
		\Score
		\override MetronomeMark.font-size = #2
%		\override RehearsalMark.font-size = #8 % 8
%		\override RehearsalMark.extra-spacing-width = #'(-0.2 . 0.2)
%		\override RehearsalMark.extra-spacing-width = #'(-0.7 . 0.7)
%		\override RehearsalMark.outside-staff-priority = ##f
		\override BarNumber.font-size = #1 % 3
	}
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #4
	}
	\context {
		\Staff
		\RemoveEmptyStaves
%		\RemoveAllEmptyStaves
		\consists #Measure_counter_engraver
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
	}
	\context {
		\RhythmicStaff
		\RemoveAllEmptyStaves
	}
	\context {
		\Voice
		\override TupletBracket.bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override TupletNumber.avoid-slur = #'ignore
		\override TrillSpanner.bound-details.right.padding = #1  % 1.8
		\override TrillSpanner.bound-details.right.end-on-accidental = ##f
		\override TrillSpanner.bound-details.right.adjust-on-neighbor = ##f
		\override TrillSpanner.to-barline = ##f
		\override Hairpin.height = #0.55
		\override DynamicTextSpanner.font-size = #1
%		\override DynamicText.font-size = #1
%		\override TextScript.font-size = #1
	}
}
layoutHorn = {
	\set Staff.soloText = #"III"
	\set Staff.soloIIText = #"IV"
	\set Staff.aDueText = #"a2"
}
layoutPosaune = {
	\set Staff.soloText = #"III"
	\set Staff.soloIIText = #"Tuba"
	\set Staff.aDueText = #"a2"
}
