%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 12) % 12
\layout {
	#(layout-set-staff-size 12) % 12
%	\context {
%		\CueVoice
%		fontSize = #-3
%		\override Stem.length-fraction = #0.85
%		\override TupletBracket #'bracket-visibility = ##f
%		\override StemTremolo.beam-thickness = #0.35 
%		\override Font.font-size = #+5
%	}
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.rehearsalMarkFormatter = #format-mark-box-numbers
	\compressEmptyMeasures
	\context {
		\Score
		\override MetronomeMark.font-size = #2
		\override RehearsalMark.font-size = #8 % 8
		\override RehearsalMark.extra-spacing-width = #'(-0.2 . 0.2)
		\override RehearsalMark.extra-spacing-width = #'(-0.7 . 0.7)
		\override RehearsalMark.outside-staff-priority = ##f
		\override BarNumber.font-size = #3 % 3
%		\override StaffGrouper.staff-staff-spacing = #'(
%			(padding . 0)
%			(basic-distance . 0))
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
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
%		\override VerticalAxisGroup.default-staff-staff-spacing = #'(
%			(padding . 0)
%			(basic-distance . 0))
%		\override VerticalAxisGroup.staff-staff-spacing = #'(
%			(padding . 0)
%			(basic-distance . 0))
	}
	\context {
		\RhythmicStaff
		\RemoveAllEmptyStaves
	}
	\context {
		\Voice
		\override TupletBracket.bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override TupletNumber.avoid-slur = #'ignore
		\override TrillSpanner.bound-details.right.padding = #1  % 1.8
		\override TrillSpanner.bound-details.right.end-on-accidental = ##f
		\override TrillSpanner.bound-details.right.adjust-on-neighbor = ##f
		\override TrillSpanner.to-barline = ##f
		\override Hairpin.height = #0.55
		\override DynamicTextSpanner.font-size = #1
		\override DynamicText.font-size = #1
		\override TextScript.font-size = #1
	}
}

%generalOptions = {
%%	\compressMMRests
%%	\override Staff.MultiMeasureRest.space-increment = 1.5
%}
%conductorOptions = {
%%	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
%%		beam-event tuplet-span-event dynamic-event articulation-event
%%		dynamic-event slur-event text-script-event trill-span-event
%%		phrasing-slur-event beam-forbid-event tremolo-event crescendo-event 
%%		decrescendo-event multi-measure-rest-event tremolo-span-event 
%%		tremolo-event)
%	%\set Voice.restNumberThreshold = #0
%	\override Score.MeasureCounter.outside-staff-priority = #390
%	\override StaffGroup.SystemStartBracket.collapse-height = #4
%	\override Score.SystemStartBar.collapse-height = #4
%}

