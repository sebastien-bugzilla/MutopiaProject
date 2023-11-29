%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 19)
\layout {
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatBarType = #":|.|:"
	\set Score.rehearsalMarkFormatter = #format-mark-box-numbers
	\set Voice.restNumberThreshold = #0
	\compressMMRests
	\compressEmptyMeasures
	\context {
		\Voice
		\override TupletBracket.bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override Hairpin.height = 0.55
		\override TrillSpanner.bound-details.right.padding = #1
		\override Arpeggio.padding = #0.25

%		\override NoteHead.transparent = ##t
%		\override Beam.transparent = ##t
%		\override DynamicText.transparent = ##t
%		\override Stem.transparent = ##t
%		\override Accidental.transparent = ##t
%		\override Slur.transparent = ##t
%		\override Script.transparent = ##t
%		\override Rest.transparent = ##t
%		\override StaffSymbol.transparent = ##t
	}
	\context {
		\CueVoice
		fontSize = #-3
		\override Stem.length-fraction = #0.85
		\override TupletBracket.bracket-visibility = ##f
		\override StemTremolo.beam-thickness = #0.35 
		%\override Font.font-size = #+5
	}
	\context {
		\Staff
		\consists #Measure_counter_engraver
		\override TupletBracket.staff-padding = ##f
		\override MultiMeasureRest.space-increment = 0
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
	}
	\context {
		\Score
		scriptDefinitions = #my-script-alist
		\override RehearsalMark.font-size = #4
		\override RehearsalMark.extra-spacing-width = #'(-0.5 . 0.5)
		\override RehearsalMark.outside-staff-priority = ##f
		\override BarNumber.font-size = #0.1
		\override MeasureCounter.outside-staff-priority = #390
		\override FootnoteItem.annotation-line = ##f
		
%		\override MetronomeMark.transparent = ##t

	}
}

