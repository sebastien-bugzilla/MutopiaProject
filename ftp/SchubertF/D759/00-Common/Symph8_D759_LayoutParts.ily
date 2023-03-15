%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 20)
%#(ly:set-option 'debug-skylines #t)
\layout {
	#(layout-set-staff-size 20)
	\set Score.alternativeNumberingStyle = #'numbers
%	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\context {
		\Voice
		\override TupletBracket #'bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
%		\override Hairpin.after-line-breaking = ##t
		\override TrillSpanner.bound-details.right.padding = #1
		\override Fingering.avoid-slur = #'around
		\override Arpeggio.padding = #0.25
		%\override Script.staff-padding = #'()
		\override Hairpin.height = #0.55
		\override Beam.breakable = ##t
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
		\override RehearsalMark.extra-spacing-width = #'(-0.3 . 0.3) %0.7
		\override RehearsalMark.outside-staff-priority = ##f
		\override RehearsalMark.extra-spacing-height = #'(-inf.0 . +inf.0)
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
	\set Score.barNumberVisibility = #first-bar-number-invisible-save-broken-bars
}
