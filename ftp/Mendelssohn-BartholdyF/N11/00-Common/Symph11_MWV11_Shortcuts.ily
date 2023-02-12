%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
adlib = \markup {\italic {ad lib.}}
arco = \markup {\italic arco}
bassi = \markup {Bassi}
cb = \markup {Cb.}
crescendo = \markup {\italic crescendo}
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
dolce = \markup {\italic {dolce}}
pcrescendo = \markup { \dynamic p \italic crescendo}
pizz = \markup {\italic pizz.}
semprepp = \markup {\italic {sempre} \dynamic pp}
simile = \markup {\italic simile}
vc = \markup {Vc.}

markTrio = \mark \markup {
	\abs-fontsize #12 \bold "Trio"
}

markMenuetto = \markup {
	\abs-fontsize #12 \bold "Menuetto"
}

menuettodacapo = {
	\once \override TextScript.self-alignment-X = 1
	s8^\markup {
		\italic {Menuetto da capo}
	}
}

menuettodacapoDown = {
	\once \override TextScript.self-alignment-X = 1
	s8_\markup {
		\italic {Menuetto da capo}
	}
}


mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)


hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

displayBarNumber = {
	\once \override Score.BarNumber.break-visibility = ##(#t #t #t)
	\once \override Score.BarNumber.self-alignment-X = #-1
}

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
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

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

aIIOmit = \once \omit Voice.CombineTextScript

whiteoutMarkup = {
	\once \override Hairpin.layer = #4
	\once \override TextScript.layer = #3
	\once \override TextScript.whiteout = ##t
	\once \override TextScript.whiteout-style = #'outline
}

beamGap = #(define-music-function
	(gap)
	(number?)
	#{
		\once \override Beam.auto-knee-gap = #gap
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

omitMMRN = \omit MultiMeasureRestNumber

tempoExtraOffset = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}

stemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset length #offset Stem
	#}
)

tempoEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

