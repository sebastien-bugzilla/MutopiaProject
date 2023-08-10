%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 20) % 13
\layout {
	#(layout-set-staff-size 20) % 13
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.markFormatter = #format-mark-box-alphabet
	\set Staff.soloText = #"1."
	\set Staff.soloIIText = #"2."
	\set Staff.aDueText = #"a2."
	\compressEmptyMeasures
	\compressMMRests % to be commented in final version
	\context {
		\Score
		\override Score.RehearsalMark #'font-size = #8
		\override Score.RehearsalMark.extra-spacing-width = #'(-0.2 . 0.2)
		\override Score.RehearsalMark.extra-spacing-height = #'(-inf.0 . +inf.0)
		\override Score.RehearsalMark.outside-staff-priority = ##f
		\override Score.BarNumber.font-size = #0.1
	}
	\context {
		\StaffGroup
		\override SystemStartBracket.collapse-height = #4
	}
	\context {
		\Staff
		\RemoveAllEmptyStaves
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
	}
	\context {
		\Voice
		\override DynamicTextSpanner.font-size = #0
		\override TupletBracket.bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override Beam.auto-knee-gap = #3
		\override TupletNumber.avoid-slur = #'ignore
		\override TrillSpanner.bound-details.right.padding = #1
		\override TrillSpanner.bound-details.right.end-on-accidental = ##f
		\override Hairpin.height = #0.55
	}
}

%generalOptions = {
%%	\version "2.22.0"
%%	\set Score.doubleRepeatType = #":|.|:"
%}
%conductorOptions = {
%	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
%		beam-event tuplet-span-event dynamic-event articulation-event
%		dynamic-event slur-event text-script-event trill-span-event
%		phrasing-slur-event beam-forbid-event tremolo-event crescendo-event 
%		decrescendo-event )
%	%\set Voice.restNumberThreshold = #0
%%	\override Staff.Script.avoid-slur = #'ignore
%}
%\layout {
%	%indent = 0\cm % to be removed
%	\context {
%		\Staff
%		%\override VerticalAxisGroup.remove-first = ##t % to be removed
%	}
%}
