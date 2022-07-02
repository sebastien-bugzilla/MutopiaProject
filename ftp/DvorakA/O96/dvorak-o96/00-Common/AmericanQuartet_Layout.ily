%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 20)
\layout {
	#(layout-set-staff-size 20)
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-numbers
	\context {
		\Voice
		\override TupletBracket #'bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override TrillSpanner.bound-details.right.padding = #1
		\override Fingering.avoid-slur = #'around
		\override Arpeggio.padding = #0.25
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
		\override RehearsalMark #'font-size = #4
		\override RehearsalMark.extra-spacing-width = #'(-0.5 . 0.5)
		\override RehearsalMark.outside-staff-priority = ##f
		\override DynamicTextSpanner.font-size = #0
		\override BarNumber #'font-size = #0.1
		\override MeasureCounter.outside-staff-priority = #390
		\override FootnoteItem #'annotation-line = ##f
	}
}
layoutPart = \layout {
	\compressMMRests
	\compressEmptyMeasures
	\set Voice.restNumberThreshold = #0
}
