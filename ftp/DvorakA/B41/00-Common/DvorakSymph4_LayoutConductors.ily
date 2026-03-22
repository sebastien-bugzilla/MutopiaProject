%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 16)
\layout {
	#(layout-set-staff-size 16)
%	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatBarType = #":|.|:"
	\set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
%	\set Voice.restNumberThreshold = #0
	\compressMMRests
	\compressEmptyMeasures
	\context {
		\Voice
		\override TupletBracket.bracket-visibility = #'if-no-beam
		\override Hairpin.to-barline = ##f
		\override Hairpin.height = 0.55
%		\override TrillSpanner.bound-details.right.padding = #1
		\override Arpeggio.padding = #0.25
		\override TupletNumber.avoid-slur = #'ignore
		\override TrillSpanner.bound-details.right.attach-dir = 1
		\override DynamicTextSpanner.font-size = #0
		
%		% !!! for script check only !!!
%		\override Script.color = #red
%		\override Script.font-size = #4
%		\override MultiMeasureRestScript.color = #red
%		\override MultiMeasureRestScript.font-size = #4
%		% end script check

%		% !!! for dynamic check only !!!
%		\override DynamicText.color = #red
%		\override Hairpin.color = #red
%		\override TextScript.color = #red
%		% end dynamic check

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
		\Staff
%		\RemoveEmptyStaves
		\RemoveAllEmptyStaves
		\consists #Measure_counter_engraver
		\override TupletBracket.staff-padding = ##f
		\override MultiMeasureRest.space-increment = 0
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
		\override Accidental.avoid-slur = #'ignore
		
%		\override StaffSymbol.transparent = ##t
	}
	\context {
		\PianoStaff
%		\override TupletNumber.stencil = ##f
	}
	\context {
		\RhythmicStaff
		\RemoveEmptyStaves
	}
	\context {
		\Score
%		scriptDefinitions = #my-script-alist
		\override MetronomeMark.font-size = #2 % 2
		\override RehearsalMark.font-size = #6 % 6
		\override RehearsalMark.extra-spacing-width = #'(-0.1 . 0.1)
		\override RehearsalMark.extra-spacing-height = #'(-20 . 20)
		\override RehearsalMark.outside-staff-priority = ##f
%		\override RehearsalMark.font-family = #'sans
		\override BarNumber.font-size = #3 % 3
		\override MeasureCounter.outside-staff-priority = #390
		\override Footnote.annotation-line = ##f
		
%		\override MetronomeMark.transparent = ##t
%		\override RehearsalMark.transparent = ##t
	}
}

