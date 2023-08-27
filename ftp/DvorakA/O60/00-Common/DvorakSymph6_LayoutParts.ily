%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 19)
\layout {
	#(layout-set-staff-size 19)
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatBarType = #":|.|:"
	\set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
	\set Voice.restNumberThreshold = #0
	\compressEmptyMeasures
	\context {
		\Score
		scriptDefinitions = #my-script-alist
		\override RehearsalMark.font-size = #4
		\override RehearsalMark.extra-spacing-width = #'(-0.7 . 0.7)
		\override RehearsalMark.extra-spacing-height = #'(-30 . +30)
		\override RehearsalMark.outside-staff-priority = ##f
		\override BarNumber.font-size = #0.1
		\override MeasureCounter.outside-staff-priority = #390
	}
	\context {
		\Staff
		\RemoveAllEmptyStaves
		\consists #Measure_counter_engraver
		\override Staff.MultiMeasureRest.space-increment = 1.5
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
	}
	\context {
		\Voice
		\override DynamicTextSpanner.font-size = #0
		\override TupletBracket.bracket-visibility = ##f
		\override TupletNumber.avoid-slur = #'ignore
		\override Hairpin.to-barline = ##f
		\override TrillSpanner.bound-details.right.padding = #1
		\override MultiMeasureRest.space-increment = #0
		\override Hairpin.height = #0.55
	}
}
%layoutCueVoice = \with {
%}
%	\context {
%		\CueVoice
%		fontSize = #-3
%		\override Stem.length-fraction = #0.85
%		\override TupletBracket #'bracket-visibility = ##f
%		\override StemTremolo.beam-thickness = #0.35 
%		%\override Font.font-size = #+5
%	}

