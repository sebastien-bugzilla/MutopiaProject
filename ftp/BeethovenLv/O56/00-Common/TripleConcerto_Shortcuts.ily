%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

% dynamics

crescmarkup = \markup {\italic cresc.}
crescpocoapoco = \markup {\italic {cresc. poco a poco}}
crescsottovoce = \markup {\italic {cresc. sotto voce}}
decresc = \markup {\italic decresc.}
dimin = \markup {\italic dimin.}
dimmarkup = \markup {\italic dim.}
farco=^\markup {\dynamic f \italic arco}
fcresc = \markup { \dynamic f \italic cresc.}
fmarcato = \markup { \dynamic f \italic marcato}
fpmoltopiano = \markup {\dynamic fp \italic {molto piano} }
moltopiano = \markup {\italic {molto piano}}
pcresc = \markup { \dynamic p \italic cresc.}
pdim = \markup { \dynamic p \italic dim.}
pdolce = \markup { \dynamic p \italic dolce}
pespressivo = \markup {\dynamic p \italic espressivo}
piuf = \markup {\italic {più} \dynamic f}
plegato = \markup {\dynamic p \italic {legato}}
ppcrescpocoapoco = \markup {\dynamic pp \italic {cresc. poco a poco}}
ppsempre = \markup {\dynamic pp \italic sempre}
psottovoce = \markup {\dynamic p \italic {sotto voce}}
pstacc = \markup {\dynamic p \italic stacc.}
sempreff = \markup {\italic sempre \dynamic ff }
semprep = \markup {\italic sempre \dynamic p}
semprepp = \markup {\italic sempre \dynamic pp}

crescD = #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
pcrescD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc."))
sempreppD = #(make-dynamic-script (markup #:normal-text #:italic "sempre" #:dynamic "pp"))


% tempo & expression

adagio = \markup {adagio}
arco = \markup {\italic arco}
atempo = \markup {\bold {a tempo}}
cantabile = \markup {\italic cantabile}
consordino = \markup {\italic {con sordino}}
dolce = \markup {\italic {dolce}}
espressivo = \markup {\italic {espressivo}}
legato = \markup {\italic legato}
moltocantabile = \markup {\italic {molto cantabile}}
piuallegro = \markup {Più Allegro}
pizz = \markup {\italic pizz.}
rallentando = \markup {\italic rallentando}
sempreped = \markup {\italic sempre \musicglyph "pedal.Ped" }
semprestaccato = \markup {\italic {sempre staccato}}
semprestacc = \markup {\italic {sempre stacc.}}
senzasordino = \markup {\italic {senza sordino}}
sottovoce = \markup {\italic {sotto voce}}
staccato = \markup {\italic staccato}
stacc = \markup {\italic stacc.}
tenmarkup=^\markup {\italic ten.}



% instrumentation

basso=^\markup {Basso.}
klavier_solobold=^\markup {\bold \abs-fontsize #10 \column {\lower #1 Klavier solo}}
klaviersolobold=^\markup {\bold \abs-fontsize #10 {Klavier solo}}
solobold=^\markup {\bold \abs-fontsize #10 Solo}
solo = \markup {Solo.}
tuttibold=^\markup {\bold \abs-fontsize #10 Tutti}
tutti = \markup {\italic tutti}
tutti = \markup {Tutti.}
unobassoeviolonc = \markup {Uno Basso e Violonc.}
violinesolobold=^\markup {\bold \abs-fontsize #10 {Violine solo}}
violoncellosolobold=^\markup {\bold \abs-fontsize #10 {Violoncello solo}}


% glyphs

natural = \markup {\tiny \natural} 
flat = \markup { \tiny \flat}
sharp = \markup {\tiny \sharp} 
one=^\markup {\tiny \number 1}
two=^\markup {\tiny \number 2}
three=^\markup {\tiny \number 3}
four=^\markup {\tiny \number 4}
five=^\markup {\tiny \number 5}
six=^\markup {\tiny \number 6}
seven=^\markup {\tiny \number 7}
eight=^\markup {\tiny \number 8}
nine=^\markup {\tiny \number 9}
ten=^\markup {\tiny \number 10}

sharptrill = \markup { 
	\general-align #X #CENTER 
	\line { 
		\general-align #Y #DOWN \tiny \sharp \musicglyph #"scripts.trill" 
	}
}
naturaltrill = \markup { 
	\general-align #X #CENTER 
	\line { 
		\general-align #Y #DOWN \tiny \natural \musicglyph #"scripts.trill" 
	}
}
flattrill = \markup { 
	\general-align #X #CENTER 
	\line { 
		\general-align #Y #DOWN \tiny \flat \musicglyph #"scripts.trill" 
	}
}
trillglyph = \markup {
	\musicglyph #"scripts.trill" 
}




attaccaMark = \mark \markup { 
	\normalsize \italic attacca:
}
rightAlign = {
	\once \override Score.RehearsalMark.self-alignment-X = 1
	\once \override Score.RehearsalMark.direction = #DOWN
}



crescText = #(define-music-function
	(cresctext)
	(markup?)
	#{
		\once \set crescendoText = \markup {\italic { #cresctext } }
		\once \set crescendoSpanner = #'text
	#}
)
dimText = #(define-music-function
	(cresctext)
	(markup?)
	#{
		\once \set decrescendoText = \markup {\italic { #cresctext } }
		\once \set decrescendoSpanner = #'text
	#}
)
fermataCentered  = {
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R2.^\markup {\musicglyph "scripts.ufermata"}
}

dfermataCentered  = {
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R2._\markup {\musicglyph "scripts.dfermata"}
}


oneCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 1}
	\undo \omit MultiMeasureRestNumber
}
twoCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 2}
	\undo \omit MultiMeasureRestNumber
}
threeCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 3}
	\undo \omit MultiMeasureRestNumber
}
fourCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 4}
	\undo \omit MultiMeasureRestNumber
}
fiveCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 5}
	\undo \omit MultiMeasureRestNumber
}
sixCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 6}
	\undo \omit MultiMeasureRestNumber
}
sevenCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 7}
	\undo \omit MultiMeasureRestNumber
}
eightCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 8}
	\undo \omit MultiMeasureRestNumber
}
nineCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 9}
	\undo \omit MultiMeasureRestNumber
}
tenCentered  = {
	\omit MultiMeasureRestNumber
	\once \override Score.MultiMeasureRest.transparent = ##t 
	R1^\markup {\tiny \number 10}
	\undo \omit MultiMeasureRestNumber
}

textSpanner = #(define-music-function
	(textSpanner fontshape)
	(string? symbol?)
	#{
		\once \override TextSpanner.font-shape = #fontshape
		\once \override TextSpanner.bound-details.left.text = \markup { #textSpanner }
	#}
)

ottavaBracket = #(define-music-function
	(textSpanner fontshape)
	(string? symbol?)
	#{
		\once \override TextSpanner.font-shape = #fontshape
		\once \override TextSpanner.dash-fraction = #0.2
		\once \override TextSpanner.dash-period = #1.5
		\once \override TextSpanner.bound-details.right.attach-dir = #1
		\once \override TextSpanner.bound-details.right.stencil = #ly:text-interface::print
		\once \override TextSpanner.bound-details.right.text = \markup { \draw-dashed-line #'(0 . -0.8) }
		\once \override TextSpanner.bound-details.left.text = \markup { #textSpanner }
	#}
)

no = {
	\undo \omit MultiMeasureRestNumber
}


ni = {
	\omit MultiMeasureRestNumber
}


mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)

markYoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.Y-offset = #offset
	#}
)

attacca = {
	\once \override TextScript.self-alignment-X=1
	s8_\markup {\italic attacca:}
}


InCueContext = {
	\override Beam.beam-thickness = #0.30 % 0.30
	\override StemTremolo.beam-thickness = #0.35 % 0.30
	\override Beam.length-fraction = #0.67 % 0.8
	\override Stem.length-fraction = #0.8 % 0.8
%	\override Stem.length = #7
%	\override Beam.length = #7
	\set fontSize = #-3 %-3
}

OutCueContext = {
	\revert Beam.beam-thickness
	\revert StemTremolo.beam-thickness
	\revert Beam.length-fraction
	\revert Stem.length-fraction
%	\override Stem.length = #7
%	\override Beam.length = #7
	\unset fontSize
}

breathSign = {
	\override BreathingSign.text = \markup { \musicglyph "scripts.caesura.curved" }
}


textOsp = #(define-music-function
	(prio)
	(number?)
	#{
		\once \override TextScript.outside-staff-priority = #prio
	#}
)

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		%\once \override MultiMeasureRest #'minimum-length = #length
		\once \override MultiMeasureRest.space-increment = #length
	#}
)

textOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Staff.TextScript.padding = #0
		\once \override Staff.TextScript.Y-offset = #offset
	#}
)

dynEsw = #(define-music-function
	(width)
	(pair?)
	#{
		\once \override DynamicText.extra-spacing-width = #width
	#}
)

hairpinLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override Hairpin.minimum-length = #length
	#}
)



trillSpanCustom = #(define-music-function
	(length markup)
	(number? markup?)
	% function to create a trill spanner with :
	%	- specified length
	%	- specified markup
	#{
		\once \override TrillSpanner.minimum-length = #length
		\once \override TrillSpanner.springs-and-rods = #ly:spanner::set-spacing-rods
		\once \override Score.TrillSpanner.bound-details.left.text = #markup
	#}
)

trillSpanPadding = #(define-music-function
	(padding)
	(number?)
	% function to create a trill spanner with :
	%	- specified padding to avoid overlap
	#{
		\once \override TrillSpanner.bound-details.right.padding = #padding
	#}
)

