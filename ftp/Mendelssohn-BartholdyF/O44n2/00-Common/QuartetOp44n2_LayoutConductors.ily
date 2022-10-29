%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 16) 
%#(ly:set-option 'debug-skylines #t)
\layout {
	#(layout-set-staff-size 16)
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.markFormatter = #format-mark-alphabet
	\context {
		\Voice
		\override TupletBracket #'bracket-visibility = ##f
%		\override TupletNumber.avoid-slur = #'outside
		\override Hairpin.to-barline = ##f
		\override TrillSpanner.bound-details.right.padding = #1
		\override Fingering.avoid-slur = #'around
		\override Arpeggio.padding = #0.25
		%\override Script.staff-padding = #'()
		\override Hairpin.height = #0.55
	}
	\context {
		\Staff
		\consists #Measure_counter_engraver
		\override TupletBracket.staff-padding = ##f
		\override Fingering.staff-padding = #'()
		%\override Script.staff-padding = ##f
		\override MultiMeasureRest.space-increment = 1
	}
	\context {
		\Score
		\override RehearsalMark #'font-size = #6  % 6
		\override RehearsalMark.extra-spacing-width = #'(-0.3 . 0.3) %0.7
		\override RehearsalMark.outside-staff-priority = ##f
		\override RehearsalMark.extra-spacing-height = #'(-inf.0 . +inf.0)
		\override DynamicTextSpanner.font-size = #0
		\override BarNumber.font-size = #2 %2
		\override MeasureCounter.outside-staff-priority = #390
		\override FootnoteItem #'annotation-line = ##f
		\override MetronomeMark.font-size = #1 %1
	}
}

