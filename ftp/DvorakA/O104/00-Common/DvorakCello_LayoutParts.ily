%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
generalOptions = {
	\version "2.22.0"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-numbers
	\override Score.RehearsalMark #'font-size = #4
	\compressMMRests
	\compressEmptyMeasures
	\override Score.RehearsalMark.extra-spacing-width = #'(-0.5 . 0.5)
	\override Score.RehearsalMark.outside-staff-priority = ##f
	\override Staff.MultiMeasureRest.space-increment = 1
}
partOptions = {
	\override Score.BarNumber #'font-size = #0.1
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
		beam-event tuplet-span-event dynamic-event articulation-event
		dynamic-event slur-event text-script-event trill-span-event
		phrasing-slur-event beam-forbid-event tremolo-event crescendo-event 
		decrescendo-event multi-measure-rest-event tremolo-span-event 
		tremolo-event)
	\set Voice.restNumberThreshold = #0
	\override Score.MeasureCounter.outside-staff-priority = #390
	\override Arpeggio.padding = #0.25
	\override Score.FootnoteItem #'annotation-line = ##f
}
#(set-global-staff-size 19)
%#(ly:set-option 'debug-skylines #t)
\layout {
	#(layout-set-staff-size 19)
	\context {
		\Voice
		\override TupletBracket #'bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override TrillSpanner.bound-details.right.padding = #1
	}
	\context {
		\CueVoice
		fontSize = #-3
		\override Stem.length-fraction = #0.85
		\override TupletBracket #'bracket-visibility = ##f
		\override StemTremolo.beam-thickness = #0.35 
		%\override Font.font-size = #+5
	}
%	\context {
%		\Score
%		scriptDefinitions = #my-script-alist
%	}
	\context {
		\Staff
		\consists #Measure_counter_engraver
		\override TupletBracket.staff-padding = ##f
	}
}
