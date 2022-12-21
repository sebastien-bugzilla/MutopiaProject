%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
arco = \markup {\italic arco}
pizz = \markup {\italic pizz.}
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
dolce = \markup {\italic {dolce}}
morendo = \markup {\italic {morendo}}
semprecresc = \markup {\italic {sempre cresc.}}
tranquillo = \markup {\italic tranquillo}
espress = \markup {\italic {espress.}}
sulG = \markup {sul G.}
ten = \markup {\italic {ten.}}
espressivoM = \markup {\italic espressivo}
attacca = \markup {\italic {attacca}}
scherzodcalfine = {
	\once \override TextScript.self-alignment-X = 1
	s8_\markup {
		\italic {Scherzo D.C. al Fine.}
	}
}
markFine = {
	\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark \markup {
		\hspace #-4 \abs-fontsize #11 \italic "Fine"
	}
}
trio = \markup {
	\column { 
		\bold { \lower #1.2 "TRIO." "L'istesso tempo." }
	}
}

dimD = \tweak DynamicText.self-alignment-X #-0.71 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
ffz = #(make-dynamic-script "ffz")
pocoapococrescendo = #(
	make-music 'CrescendoEvent
	'span-direction START
	'span-type 'text
	'span-text "poco a poco crescendo"
)
crescendo = #(
	make-music 'CrescendoEvent
	'span-direction START
	'span-type 'text
	'span-text "crescendo"
)
pocoapococresc = #(
	make-music 'CrescendoEvent
	'span-direction START
	'span-type 'text
	'span-text "poco a poco cresc."
)

fdim = \markup {\dynamic f \italic dim.}
fcresc = \markup {\dynamic f \italic {cresc.}}
fsemprecresc = \markup { \dynamic f \italic {sempre cresc.}}
pcresc = \markup {\hspace #-0.08 \dynamic p \italic cresc.}
pdim = \markup {\hspace #-0.08 \dynamic p \italic dim.}
pespress = \markup {\hspace #-0.08 \dynamic p \italic espress.}
pespressivo = \markup {\hspace #-0.08 \dynamic p \italic espressivo}
pnonlegato = \markup {\hspace #-0.08 \dynamic p \italic {non legato}}
pdolce = \markup {\hspace #-0.08 \dynamic p \italic dolce.}
ppocomarcato = \markup {\hspace #-0.08 \dynamic p \italic {poco marcato}}
ffferoce = \markup {\hspace #-0.63 \dynamic ff \italic feroce}
mfcresc = \markup {\hspace #-0.85 \dynamic mf \italic cresc.}
ppmorendo = \markup {\hspace #-0.82 \dynamic pp \italic {morendo}}
pptranquillo = \markup {\hspace #-0.82  \dynamic pp \italic {tranquillo}}
ppmoltoespress = \markup {\hspace #-0.82 \dynamic pp \italic {molto espress.}}
ppsempre = \markup {\hspace #-0.82  \dynamic pp \italic {sempre}}
pppnonlegato = \markup {\hspace #-1.55 \dynamic ppp \italic {non legato}}
fzdim= \markup {\hspace #-0.55 \dynamic fz \italic dim.}
fzcresc= \markup {\hspace #-0.55 \dynamic fz \italic cresc.}
fzmarkup = \markup {\hspace #-0.55 \dynamic fz}
mpespressivo = \markup {\hspace #-0.95 \dynamic mp \italic espressivo}
semprepiup = \markup {\italic {sempre più} \dynamic p}

trillflat = \markup { 
	\general-align #X #CENTER 
	\concat { 
		\hspace #2.4 \musicglyph #"scripts.trill" 
		\translate #'(0.5 . 0.49) \tiny \flat 
	}
}

trillsharp = \markup { 
	\general-align #X #CENTER 
	\concat { 
		\hspace #2.53 \musicglyph #"scripts.trill" 
		\translate #'(0.4 . 1.05) \tiny \sharp 
	}
}

sharptrillspan = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \sharp  
	}
}

dynEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override DynamicText.extra-offset = #offset
		\once \override DynamicText.whiteout = ##t
		\once \override DynamicText.whiteout-style = #'outline
	#}
)

markEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override TextScript.extra-offset = #offset
		\once \override TextScript.whiteout = ##t
		\once \override TextScript.whiteout-style = #'outline
	#}
)

tupletOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override TupletNumber.Y-offset = #offset 
	#}
)

hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

whiteoutMarkup = {
%	\once \override Hairpin.layer = #4
	\once \override TextScript.layer = #3
	\once \override TextScript.whiteout = ##t
	\once \override TextScript.whiteout-style = #'outline
}

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)


%beamGap = #(define-music-function
%	(gap)
%	(number?)
%	#{
%		\once \override Beam.auto-knee-gap = #gap
%	#}
%)

%markYoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override Score.RehearsalMark.Y-offset = #offset
%	#}
%)

%trillSpanPadding = #(define-music-function
%	(padding)
%	(number?)
%	#{
%		\once \override TrillSpanner.bound-details.right.padding = #padding
%	#}
%)

%beamLeftTwoRightOne = {
%	\set stemLeftBeamCount = #2
%	\set stemRightBeamCount = #1
%}

%beamLeftOneRightTwo = {
%	\set stemLeftBeamCount = #1
%	\set stemRightBeamCount = #2
%}

%setBeamTriple = { 
%	\set subdivideBeams = ##t
%	\set baseMoment = #(ly:make-moment 1/8)
%	\set beatStructure = 2,2,2
%}

%unsetBeamTriple = {
%	\set subdivideBeams = ##f
%	\unset baseMoment
%	\unset beatStructure
%}

%mmrnDown = {
%	\once \override MultiMeasureRestNumber.direction = #-1 
%}

%mmrMinLength = #(define-music-function
%	(length)
%	(number?)
%	#{
%		\once \override MultiMeasureRest.minimum-length = #length
%	#}
%)

%tempoExtraOffset = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override Score.MetronomeMark.extra-offset = #offset
%	#}
%)


%whiteoutDynamic = {
%	\once \override DynamicText.whiteout = ##t
%	\once \override DynamicText.whiteout-style = #'outline
%}



%stemOffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \offset length #offset Stem
%	#}
%)


%markYoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override Score.RehearsalMark.Y-offset = #offset
%	#}
%)

%markXoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
%	#}
%)

%dynSpanYoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override DynamicTextSpanner.bound-details.right.Y = #offset
%	#}
%)

%mmrLength = #(define-music-function
%	(length)
%	(number?)
%	#{
%		\once \override MultiMeasureRest.space-increment = #length
%	#}
%)
