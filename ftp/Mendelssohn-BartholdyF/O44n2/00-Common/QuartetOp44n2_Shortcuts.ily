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


%naturaltrillmark = \markup {
%	\concat {
%		\hspace #0.8
%		\general-align #Y #CENTER {
%			\musicglyph #"scripts.trill" 
%			\hspace #0.45
%			\teeny \natural 
%		}
%	}
%}

%sharptrillmark = \markup { 
%	\hspace #1.2
%	\concat { 
%		\general-align #Y #CENTER {
%			\musicglyph #"scripts.trill" 
%			\hspace #0.45
%			\teeny \sharp 
%		}
%	}
%}

%trillAccidental = #(define-music-function 
%	(accidental)
%	(markup?)
%	#{
%		\once \override Script.padding = #0.20
%		\once \override Script.stencil = #ly:text-interface::print
%		\once \override Script.text = #accidental
%	#}
%)

%setSextolet = {
%	\set subdivideBeams = ##t
%	\set baseMoment = #(ly:make-moment 1/8)
%	\set beatStructure = 2,2,2,2
%	%\override TupletNumber.Y-offset = #-3
%	%\override TupletNumber.avoid-slur = #'ignore
%}
%unsetSextolet = {
%	\set subdivideBeams = ##f
%	\revert TupletNumber.Y-offset
%	\revert TupletNumber.avoid-slur
%}
%red = \override NoteHead.color = #red
%endRed = \revert NoteHead.color


%tempoXoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override Score.MetronomeMark.X-offset = #offset
%	#}
%)

%tempoExtraOffset = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override Score.MetronomeMark.extra-offset = #offset
%	#}
%)

%markXoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
%	#}
%)

%markYoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override Score.RehearsalMark.Y-offset = #offset
%	#}
%)


%tupletOffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override TupletNumber.Y-offset = #offset 
%	#}
%)

%mmrnDown = {
%	\once \override MultiMeasureRestNumber.direction = #-1 
%}

%tempoDown = \once \override Score.MetronomeMark.direction = #-1 


%whiteoutMetronomeMark = {
%	\once \override Score.MetronomeMark.whiteout = ##t
%	\once \override Score.MetronomeMark.whiteout-style = #'outline
%}


%textInSlur = {
%	\once \override TextScript.outside-staff-priority = ##f
%	\once \override TextScript.avoid-slur = #'inside
%}

%sixDots = \markup {
%	\general-align #X #CENTER \concat {
%		\musicglyph #"scripts.staccato" \hspace #0.25
%		\musicglyph #"scripts.staccato" \hspace #0.25
%		\musicglyph #"scripts.staccato" \hspace #0.25
%		\musicglyph #"scripts.staccato" \hspace #0.25
%		\musicglyph #"scripts.staccato" \hspace #0.25
%		\musicglyph #"scripts.staccato"
%	}
%}

%textCenter = {
%	\once \override TextScript.parent-alignment-X = #0
%}

%markupOsp = \once \override TextScript.outside-staff-priority = #200

%voltaShorten = #(define-music-function
%	(shortLength)
%	(pair?)
%	#{
%		\once \override Score.VoltaBracket.shorten-pair = #shortLength
%	#}
%)

%revertScriptPadding = \once \revert Script.staff-padding

%dynamicPriority = \once \override DynamicLineSpanner.outside-staff-priority = #100


