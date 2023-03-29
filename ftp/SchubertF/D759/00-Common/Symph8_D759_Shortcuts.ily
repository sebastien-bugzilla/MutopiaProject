%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
arco = \markup {\italic arco}
crescmarkup = \markup {\italic cresc.}
pizz = \markup {\italic pizz.}
dimmarkup = \markup {\italic dim.}
morendo = \markup {\italic {morendo}}
stacc = \markup {\italic stacc.}
becarre = \markup { \tiny \natural }
gp = \markup {G.P.}
decrescmarkup = \markup {\italic decresc.}
fcresc = \markup {\dynamic f \italic cresc.}
pcresc = \markup {\dynamic p \italic cresc.}

ffz = #(make-dynamic-script "ffz")
crescD = \tweak DynamicText.self-alignment-X #-0.5 \tweak DynamicText.font-size #1 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
crescDP = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))

naturaltrillmark = \markup {
	\concat {
		\hspace #0.8
		\general-align #Y #CENTER {
			\musicglyph #"scripts.trill" 
			\hspace #0.45
			\teeny \natural 
		}
	}
}

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

dynEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override DynamicText.extra-offset = #offset
		\once \override DynamicText.whiteout = ##t
		\once \override DynamicText.whiteout-style = #'outline
	#}
)

aIIEO = #(define-music-function
	(extraoffset)
	(pair?)
	#{
		\once \override CombineTextScript.extra-offset = #extraoffset
		\once \override CombineTextScript.whiteout = ##t
		\once \override CombineTextScript.whiteout-style = #'outline
	#}
)

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
	#}
)

markEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override TextScript.layer = #3
		\once \override TextScript.extra-offset = #offset
		\once \override TextScript.whiteout = ##t
		\once \override TextScript.whiteout-style = #'outline
	#}
)

noFlag = \once \omit Flag

stemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset length #offset Stem
	#}
)

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

hairpinEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Hairpin.extra-offset = #offset
		\once \override Hairpin.whiteout = ##t
		\once \override Hairpin.whiteout-style = #'outline
	#}
)

aIIOmit = \once \omit Voice.CombineTextScript

InCueContext = {
	\override Beam.beam-thickness = #0.30 % 0.30
	\override StemTremolo.beam-thickness = #0.35 % 0.30
	\override Beam.length-fraction = #0.67 % 0.8
	\override Stem.length-fraction = #0.85 % 0.8
%	\override Stem.length = #7
%	\override Beam.length = #7
	\set fontSize = #-3 %-3
	\override TupletNumber.avoid-slur = #'ignore
	\override Script.staff-padding = ##f
}

OutCueContext = {
	\revert Beam.beam-thickness
	\revert StemTremolo.beam-thickness
	\revert Beam.length-fraction
	\revert Stem.length-fraction
%	\override Stem.length = #7
%	\override Beam.length = #7
	\unset fontSize
	\revert TupletNumber.avoid-slur
	\revert Script.staff-padding
	
}

resetMMRN = {
	\undo \omit MultiMeasureRestNumber
}


omitMMRN = {
	\omit MultiMeasureRestNumber
}

markWhiteout = {
	\once \override Score.RehearsalMark.layer = #3
	\once \override Score.RehearsalMark.whiteout = #0.85
	\once \override Score.RehearsalMark.whiteout-style = #'outline
}

tieMinLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override Tie.minimum-length = #length
	#}
)

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.space-increment = #length
	#}
)

mmrCondens = {
	\once \override MultiMeasureRest.springs-and-rods = 
		#ly:spanner::set-spacing-rods
}

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}
