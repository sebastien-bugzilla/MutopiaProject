%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 16) % 16
\layout {
	#(layout-set-staff-size 16) % 16
%	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatBarType = #":|.|:"
	\set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
	\set Staff.soloText = #"I"
	\set Staff.soloIIText = #"II"
	\set Staff.aDueText = #"a2"
%	\set Voice.restNumberThreshold = #0
	\compressMMRests
	\compressEmptyMeasures
	\context {
		\Score
%		scriptDefinitions = #my-script-alist
		\override RehearsalMark.font-size = #4
		\override RehearsalMark.extra-spacing-width = #'(-0.1 . 0.1)
		\override RehearsalMark.extra-spacing-height = #'(-10 . 10)
		\override RehearsalMark.outside-staff-priority = ##f
%		\override RehearsalMark.font-family = #'sans
		\override BarNumber.font-size = #0.1
		\override MeasureCounter.outside-staff-priority = #390
		\override Footnote.annotation-line = ##f
		
%		\override MetronomeMark.transparent = ##t
%		\override RehearsalMark.transparent = ##t
	}
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #4
	}
	\context {
		\Staff
		\consists #Measure_counter_engraver
		\override TupletBracket.staff-padding = ##f
%		\override MultiMeasureRest.space-increment = 0
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
%		\override StaffSymbol.transparent = ##t
	}
	\context {
		\Voice
		\override TupletBracket.bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override Hairpin.height = 0.55
		\override TrillSpanner.bound-details.right.padding = #1
		\override Arpeggio.padding = #0.25
		\override TupletNumber.avoid-slur = #'ignore
		\override Beam.breakable = ##t
		
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
	}
	\context {
		\CueVoice
		fontSize = #-3
		\override Stem.length-fraction = #0.85
		\override TupletBracket.bracket-visibility = ##f
		\override StemTremolo.beam-thickness = #0.35 
	}
}

