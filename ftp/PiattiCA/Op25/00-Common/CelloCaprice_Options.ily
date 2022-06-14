%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 20)
%#(ly:set-option 'debug-skylines #t)
\layout {
	#(layout-set-staff-size 20)
	\compressMMRests
	\compressEmptyMeasures
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-numbers
	\set Voice.restNumberThreshold = #0
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
layoutCapriceII = \layout {
	\context {
		\Staff 
		\override NoteCollision #'merge-differently-dotted = ##t
		\override NoteCollision #'merge-differently-headed = ##t
	}
	\context {
		\Voice
		\override Beam.damping = #5
	}
}
layoutCapriceIII = \layout {
	\context {
		\Voice
		\override Beam.damping = #5
	}
	\context {
		\GrandStaff
		\consists #Span_stem_engraver
	}
	\context {
		\Staff
		\RemoveAllEmptyStaves
	}
}
layoutCapriceIV = \layout {
	\context {
		\Voice
		\override Beam.damping = #5
	}
}

layoutCapriceV = \layout {
	\context {
		\Staff
		\override NoteCollision #'merge-differently-dotted = ##t
		\override NoteCollision #'merge-differently-headed = ##t
	}
	\context {
		\Voice
		\override Beam.damping = #5
	}
}
layoutCapriceVII = \layout {
	\context {
		\Staff
		\override NoteCollision #'merge-differently-dotted = ##t
		\override NoteCollision #'merge-differently-headed = ##t
		\omit TupletNumber
	}
	\context {
		\Voice 
		\override Beam.auto-knee-gap = #2
		\override Beam.damping = #5
	}
}
layoutCapriceVIII = \layout {
	\context {
		\Voice
		\override Beam.damping = #5
	}
}
layoutCapriceXII = \layout {
	\context {
		\Voice
		\override Beam.damping = #5
	}
}

