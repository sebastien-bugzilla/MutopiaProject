%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
animato = \markup {\italic animato}
arco = \markup {\italic arco}
confuoco = \markup {\italic {con fuoco}}
crescmarkup = \markup {\italic cresc.}
crescpocoapoco = \markup {\italic {cresc. poco a poco}}
dimmarkup = \markup {\italic dim.}
dolce = \markup {\italic {dolce}}
dol = \markup {\italic dol.}
espress = \markup {\italic {espress}}
fcresc = \markup {\hspace #0.1 \dynamic f \italic {cresc.}}
ffconfuoco = \markup {\hspace #-0.5 \dynamic ff \italic {con fuoco}}
fpanimato = \markup {\hspace #-0.72 \dynamic fp \italic {animato}}
pcresc = \markup {\hspace #-0.1 \dynamic p \italic cresc.}
pespress = \markup {\hspace #-0.1 \dynamic p \italic espress.}
piuf = \markup {\hspace #-3.9 \italic {più} \dynamic f}
pizz = \markup {\italic pizz.}
pleggiero = \markup {\hspace #-0.1 \dynamic p \italic leggiero}
pstaccato = \markup {\hspace #-0.1 \dynamic p \italic staccato}
pstacc = \markup {\hspace #-0.1 \dynamic p \italic stacc.}
ptranquillo = \markup {\hspace #-0.1 \dynamic p \italic tranquillo.}
semprecresc = \markup {\italic {sempre cresc.}}
sempredim = \markup {\italic {sempre dim.}}
sempre = \markup {\italic sempre}
semprep = \markup {\italic sempre \dynamic p }
sfcresc= \markup {\hspace #-0.4 \dynamic sf \italic {cresc.}}
sfmarkup = \markup {\hspace #-0.39 \dynamic sf}
stacc = \markup {\italic stacc.}
tranquillo = \markup {\italic tranquillo}


moltocresc = #(
	make-music 'CrescendoEvent
	'span-direction START
	'span-type 'text
	'span-text "molto cresc."
)

whiteoutMarkup = {
	\once \override Hairpin.layer = #4
	\once \override TextScript.layer = #3
	\once \override TextScript.whiteout = ##t
	\once \override TextScript.whiteout-style = #'outline
}

whiteoutDynamic = {
	\once \override DynamicText.whiteout = ##t
	\once \override DynamicText.whiteout-style = #'outline
}

hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

stemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset length #offset Stem
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

markYoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.Y-offset = #offset
	#}
)

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}

dynSpanYoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override DynamicTextSpanner.bound-details.right.Y = #offset
	#}
)

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.space-increment = #length
	#}
)


