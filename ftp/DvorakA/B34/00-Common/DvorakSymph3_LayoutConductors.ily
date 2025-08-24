%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 16) % 16
\layout {
	#(layout-set-staff-size 16) % 16
%	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatBarType = #":|.|:"
	\set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
%	\set Voice.restNumberThreshold = #0
	\set Staff.soloText = #"I"
	\set Staff.soloIIText = #"II"
	\set Staff.aDueText = #"a2"
	\set PianoStaff.connectArpeggios = ##t
	\compressMMRests
	\compressEmptyMeasures
	\context {
		\Score
%		scriptDefinitions = #my-script-alist
		\override MetronomeMark.font-size = #0 % 2
		\override RehearsalMark.font-size = #4 % 6
		\override RehearsalMark.extra-spacing-width = #'(-0.1 . 0.1)
		\override RehearsalMark.extra-spacing-height = #'(-10 . 10)
		\override RehearsalMark.outside-staff-priority = ##f
%		\override RehearsalMark.font-family = #'sans
		\override BarNumber.font-size = #1 % 3
		\override MeasureCounter.outside-staff-priority = #390
		\override Footnote.annotation-line = ##f
%		\override Beam.damping = #3
%		\override Stem.length-fraction = #0.9
		\override TextMark.font-size = #4
%		\override MetronomeMark.transparent = ##t
%		\override RehearsalMark.transparent = ##t
		
%		\override DynamicText.color = #red
%		\override Hairpin.color = #red
%		\override TextScript.color = #red
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
		\override TupletBracket.staff-padding = ##f
		\override MultiMeasureRest.space-increment = 0
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
		
%		\override StaffSymbol.transparent = ##t
	}
	\context {
		\PianoStaff
%		\override TupletNumber.stencil = ##f
	}
	\context {
		\Voice
		\override TupletBracket.bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override Hairpin.height = 0.55
%		\override TrillSpanner.bound-details.right.padding = #1
		\override Arpeggio.padding = #0.25
		\override TupletNumber.avoid-slur = #'ignore
		\override Beam.breakable = ##t
%		\override Beam.damping = #5
%		\override Beam.auto-knee-gap = #10
		
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

%		\override Script.color = #red
%		\override Script.font-size = #4
%		\override MultiMeasureRestScript.color = #red
%		\override MultiMeasureRestScript.font-size = #4
	}
}

