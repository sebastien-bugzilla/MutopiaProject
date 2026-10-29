%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 19)
\layout {
	#(layout-set-staff-size 19)
%	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatBarType = #":|.|:"
	\set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
	\set Voice.restNumberThreshold = #0
	\compressEmptyMeasures
	\context {
		\Voice
		\override DynamicTextSpanner.font-size = #0
		\override TupletBracket.bracket-visibility = #'if-no-beam
		\override Hairpin.to-barline = ##f
		\override Hairpin.height = #0.55
		\override TupletNumber.avoid-slur = #'ignore
		\override TrillSpanner.to-barline = ##f
		\override TrillSpanner.bound-details.right.attach-dir = 1
		\override TrillSpanner.bound-details.right.end-on-accidental = ##f
%		\override MultiMeasureRest.space-increment = #0
		
		
%		\override NoteHead.transparent = ##t
%		\override Stem.transparent = ##t
%		\override Beam.transparent = ##t
%		\override Rest.transparent = ##t
%		\override Slur.transparent = ##t
%		\override Accidental.transparent = ##t
%		\override DynamicText.transparent = ##t
%		\override Accidental.transparent = ##t
%		\override MultiMeasureRestNumber.transparent = ##t
%		\override Script.transparent = ##t
%		\override Tie.transparent = ##t
%		\override StemTremolo.transparent = ##t
	}
	\context {
		\CueVoice
		fontSize = #-3
		\override Stem.length-fraction = #0.85
		\override TupletBracket.bracket-visibility = #'if-no-beam
		\override StemTremolo.beam-thickness = #0.35
		\override Hairpin.height = 0.4
	}
	\context {
		\Staff
%		\RemoveAllEmptyStaves
		\consists #Measure_counter_engraver
		\override Staff.MultiMeasureRest.space-increment = 1.5
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
		\override TupletBracket.staff-padding = ##f
		\override MultiMeasureRest.space-increment = 0
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
		\override AccidentalCautionary.avoid-slur = #'ignore
		\override Accidental.avoid-slur = #'ignore
		
%		\override StaffSymbol.transparent = ##t
	}
	\context {
		\Score
%		scriptDefinitions = #my-script-alist
		\override RehearsalMark.font-size = #4
		\override RehearsalMark.extra-spacing-width = #'(-0.1 . 0.1)
		\override RehearsalMark.extra-spacing-height = #'(-1 . +10)
		\override RehearsalMark.outside-staff-priority = ##f
%		\override BarNumber.font-size = #0.1
		\override MeasureCounter.outside-staff-priority = #390
%		\override MetronomeMark.transparent = ##t
%		\override RehearsalMark.transparent = ##t

		\override BarNumber.break-visibility = ##(#f #t #t)
	}
}
