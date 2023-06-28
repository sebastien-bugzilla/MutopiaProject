%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                         L A Y O U T   S E C T I O N                         #
%###############################################################################
#(set-global-staff-size 19)
\layout {
	#(layout-set-staff-size 19) % 20
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
	\set Voice.restNumberThreshold = #0
	\compressMMRests
	\compressEmptyMeasures
	\context {
		\Score
		\override RehearsalMark.font-size = #4
		\override RehearsalMark.extra-spacing-width = #'(-0.2 . 0.2)
		\override RehearsalMark.extra-spacing-height = #'(-inf.0 . +inf.0)
		\override RehearsalMark.outside-staff-priority = ##f
		\override BarNumber.font-size = #0.1
	}
	\context {
		\Staff
		\override SustainPedal.parent-alignment-X = 0
		\override StaffEllipsis.break-visibility = ##(#f #f #f)
	}
	\context {
		\Voice
		\override DynamicTextSpanner.font-size = #0
		\override BreathingSign.text = \markup {
			\musicglyph "scripts.caesura.curved"
		}
		\override Beam.auto-knee-gap = #3
		\override TupletNumber.avoid-slur = #'ignore
		\override TupletBracket.bracket-visibility = ##f
		\override Hairpin.to-barline = ##f
		\override MultiMeasureRest.space-increment = #0
	}
}
%layoutCueVoice = \with {
%	fontSize = #-3
%	\override Stem.length-fraction = #0.9
%	\override TupletBracket.bracket-visibility = ##f
%	%\override TupletNumber.avoid-slur = #'around
%	%\override Font.font-size = #+5
%	
%%	\override Beam.beam-thickness = #0.30
%%	\override StemTremolo.beam-thickness = #0.30
%%	\override Beam.length-fraction = #0.8
%%	\override Stem.length-fraction = #0.8
%%	fontSize = #-3
%}
