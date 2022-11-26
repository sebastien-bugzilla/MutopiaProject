%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
arco = \markup {\italic arco}
atempo = \markup {\italic {a tempo}}
calando = \markup {\italic {calando}}
conespressione = \markup {\italic {con espressione}}
crescendo=^\markup {\italic crescendo}
crescmarkup = \markup {\italic cresc.}
dacapo = \markup {\italic {D.C. al Fine}}
dimmarkup = \markup {\italic dim.}
fconespressione = \markup {\hspace #0.1 \dynamic f \italic {con espressione}}
fconmoltaforza = \markup {\hspace #0.1 \dynamic f \italic {con molta forza}}
fespressivo = \markup {\hspace #0.1 \dynamic f \italic espressivo}
ffsempre = \markup {\hspace #-0.5 \dynamic ff \italic sempre}
fine = \markup {\italic Fine}
fourthcorda = \markup {\italic { \concat {4 \super {ta}} corda}}
fsempre = \markup {\hspace #0.1 \dynamic f \italic {sempre}}
fzcresc= \markup {\hspace #-0.45 \dynamic fz \italic cresc.}
fzdim= \markup {\hspace #-0.45 \dynamic fz \italic {dim.}}
intempo = \markup {\italic {in tempo}}
leggiero = \markup {\italic leggiero}
lunga=^\markup {\italic {lunga}}
pconespressione = \markup {\hspace #-0.1 \dynamic p \italic {con espressione}}
pdim = \markup {\hspace #-0.1 \dynamic p \italic dim.}
pespressione = \markup {\hspace #-0.1 \dynamic p \italic espressione}
piuf = \markup {\hspace #-3.9 \italic {più} \dynamic f}
pizz = \markup {\italic pizz.}
pocoapococrescmarkup=^\markup {\italic {poco a poco cresc.}}
pocoapocoritmarkup = \markup {\italic {poco a poco rit.}}
pococrescendo = \markup {\italic {poco crescendo}}
pococresc = \markup {\italic {poco cresc.}}
pocoritardando = \markup {\italic {poco ritardando}}
pocorit = \markup {\italic {poco rit.}}
pocosostenuto = \markup {\italic {poco sostenuto}}
ppespr = \markup { \dynamic pp \italic { espr.}}
ppmarc = \markup {\dynamic pp \italic {marc.}}
ppmoltoespressivo = \markup { \dynamic pp \italic {molto espressivo}}
ppocoespressione = \markup {\hspace #-0.1 \dynamic p \italic {poco espressione}}
pppocoapococresc = \markup {\hspace #-0.8 \dynamic pp \italic {poco a poco cresc.}}
pppocomarc = \markup {\hspace #-0.8 \dynamic pp \italic {poco marc.}}
ppsempre = \markup {\hspace #-0.8 \dynamic pp \italic {sempre}}
rit = \markup {\italic rit.}
sempredim = \markup {\italic {sempre dim.}}
semprestacc=^\markup {\italic {sempre stacc.}}
simile=^\markup {\italic simile}
staccsempre=^\markup {\italic {stacc. sempre}}
sulG = \markup {sul G.}

pocoapococresc = #(
	make-music 'CrescendoEvent
	'span-direction START
	'span-type 'text
	'span-text "poco a poco cresc."
)


dimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
crescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
pconespressioneD = \tweak DynamicText.self-alignment-X #-0.88 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "con espressione"))

lungafermata=^\markup {
	\halign #-0.21 \center-column {
		\lower #1.1 
		\line { 
			\hspace #0.2 \italic "lunga"
		}
		\musicglyph #"scripts.ufermata"
	}
}

naturaltrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \natural 
	}
}
flattrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.6 . 0.52) \tiny \flat 
	}
}
sharptrill = \once \override TrillSpanner.bound-details.left.text = \markup {
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

whiteoutMarkup = {
	\once \override Hairpin.layer = #4
	\once \override TextScript.layer = #3
	\once \override TextScript.whiteout = ##t
	\once \override TextScript.whiteout-style = #'outline
}

hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

beamGap = #(define-music-function
	(gap)
	(number?)
	#{
		\once \override Beam.auto-knee-gap = #gap
	#}
)

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)


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

%mmrnDown = {
%	\once \override MultiMeasureRestNumber.direction = #-1 
%}

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


