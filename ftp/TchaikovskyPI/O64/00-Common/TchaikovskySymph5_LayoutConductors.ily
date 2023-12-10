%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 12) 
\layout {
	#(layout-set-staff-size 12) 
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.rehearsalMarkFormatter = #format-mark-box-numbers
	\compressEmptyMeasures
	\context {
		\Score
		\override MetronomeMark.font-size = #2
		\override RehearsalMark.font-size = #8 % 8
		\override RehearsalMark.extra-spacing-width = #'(-0.2 . 0.2)
		\override RehearsalMark.extra-spacing-width = #'(-0.7 . 0.7)
		\override RehearsalMark.outside-staff-priority = ##f
		\override BarNumber.font-size = #3 % 3
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
		\override DynamicText.font-size = #1
		\override TextScript.font-size = #1
	}
}
