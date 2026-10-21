%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 16) % 16
\layout {
	#(layout-set-staff-size 16) % 16
%	\set Score.alternativeNumberingStyle = #'numbers % numbers
	\set Score.doubleRepeatBarType = #":|.|:"
	\set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
	\set Staff.soloText = #"1."
	\set Staff.soloIIText = #"2."
	\set Staff.aDueText = #"a2"
	\compressEmptyMeasures
	\context {
		\Voice
%		\override DynamicTextSpanner.font-size = #0
		\override TupletBracket.bracket-visibility = #'if-no-beam
		\override Hairpin.to-barline = ##f
		\override Hairpin.height = #0.55
%		\override TrillSpanner.bound-details.right.padding = #1
		\override Arpeggio.padding = #0.25
		\override TupletNumber.avoid-slur = #'ignore
		\override TrillSpanner.bound-details.right.attach-dir = 1
		\override TrillSpanner.bound-details.right.end-on-accidental = ##f
		\override DynamicTextSpanner.font-size = #0
		
%		% !!! for script check only !!!
%		\override Script.color = #red
%		\override Script.font-size = #4
%		\override MultiMeasureRestScript.color = #red
%		\override MultiMeasureRestScript.font-size = #4
%		% end script check

		% !!! for dynamic check only !!!
		\override DynamicText.color = #red
		\override Hairpin.color = #red
		\override TextScript.color = #red
		% end dynamic check
	}
	\context {
		\Staff
%		\RemoveAllEmptyStaves
		\RemoveEmptyStaves
		\mergeDifferentlyDottedOn
		\override TupletBracket.staff-padding = ##f
		\override MultiMeasureRest.space-increment = 0
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
		\override AccidentalCautionary.avoid-slur = #'ignore
		\override Accidental.avoid-slur = #'ignore
%		\override StaffSymbol.transparent = ##t
	}
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #4
	}
	\context {
		\Score
		\override MetronomeMark.font-size = #2
		\override RehearsalMark.font-size = #6 %6 
		\override RehearsalMark.extra-spacing-width = #'(-0.1 . 0.1)
		\override RehearsalMark.extra-spacing-height = #'(-20 . +20)
		\override RehearsalMark.outside-staff-priority = ##f
		\override BarNumber.font-size = #3 % 3
		\override Beam.damping = #3
	}
}

