%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
accelerando = \markup {\italic accelerando}
accel = \markup {\italic accel.}
animato = \markup {\italic animato}
appass = \markup {\italic appass.}
arco = \markup {\italic arco}
atempo = \markup {\italic {a tempo}}
benmarc = \markup {\italic {ben marc.}}
cantabileedespressivo = \markup {\italic {cantabile ed espressivo}}
cantabileemoltoespressivo = \markup {\italic {cantabile e molto espressivo}}
cant = \markup {\italic {cant.}}
conforza = \markup {\italic {con forza}}
consentimentoemoltocantabile = \markup {\italic {con sentimento e molto cantabile}}
crescmarkup = \markup {\italic cresc.}
crescmolto = \markup {\italic {cresc. molto}}
crescpocoapoco = \markup {\italic {cresc. poco a poco}}
detache = \markup {\italic {détaché}}
dimin = \markup {\italic dimin.}
dimmarkup = \markup {\italic dim.}
dolce = \markup {\italic {dolce}}
espressivomarkup = \markup {\italic {espressivo}}
espress = \markup {\italic {espress.}}
feroce = \markup {\italic {feroce}}
grandioso = \markup {\italic grandioso}
legato = \markup {\italic legato}
leggiero = \markup {\italic leggiero}
marcatissimo = \markup {\italic marcatissimo}
marcatoM = \markup {\italic marcato}
marcatosemprelegato = \markup {\italic {marcato e sempre legato}}
marc = ^\markup {\italic marc.}
moltoappassionato = \markup {\italic {molto appassionato}}
moltocresc = \markup {\italic {molto cresc.}}
moltoespress = \markup {\italic {molto espress.}}
morendo = \markup {\italic {morendo}}
nonlegato = \markup {\italic {non legato}}
pesante = \markup {\italic pesante}
pizz = \markup {\italic pizz.}
pocoapococresc = \markup {\italic {poco a poco cresc.}}
pocoapocorit = \markup {\italic {poco a poco rit}}
pocomarcato = \markup {\italic {poco marcato}}
pocorit = \markup {\italic {poco rit.}}
risoluto = \markup {\italic risoluto}
rit = \markup {\italic rit.}
sempredim = \markup {\italic {sempre dim.}}
simile = \markup {\italic simile}
string = \markup {\italic string.}
sulD = \markup {sul D}
sulDcantab = \markup {\italic {sul D. cantab.}}
sulG = \markup {sul G}
ten = \markup {\italic {ten.}}
trem = \markup {\italic {trem.}}

fbenmarcato = \markup {\hspace #0.1 \dynamic f \italic {ben marcato}}
fconforza = \markup {\hspace #0 \dynamic f \italic {con forza}}
fdim = \markup {\hspace #0.1 \dynamic f \italic dim.}
fmarc = \markup {\hspace #0.1 \dynamic f \italic marc.}
fmarcatissimo = \markup {\hspace #0.1 \dynamic f \italic marcatissimo}
ffbenmarcato = \markup {\hspace #-0.5 \dynamic ff \italic {ben marcato}}
ffdetache = \markup {\hspace #-0.5 \dynamic ff \italic détaché}
ffgrandioso = \markup {\hspace #-0.5 \dynamic ff \italic grandioso}
ffmaestoso = \markup {\hspace #-0.5 \dynamic ff \italic {maestoso.}}
ffmarcatissimo = \markup {\hspace #-0.5 \dynamic ff \italic {marcatissimo}}
ffpesante = \markup {\hspace #-0.5 \dynamic ff \italic pesante}
ffrisoluto = \markup {\hspace #-0.5 \dynamic ff \italic risoluto}
fffgrandioso = \markup {\hspace #-1.3 \dynamic fff \italic grandioso}
fffmaestoso = \markup {\hspace #-1.3 \dynamic fff \italic maestoso.}
ffzdetache = \markup {\hspace #-1.2 \dynamic ffz \italic détaché}
ffzdim = \markup {\hspace #-1.2 \dynamic ffz \italic dim.}
ffzferoce = \markup {\hspace #-1.2 \dynamic ffz \italic feroce}
fpsempredim= \markup {\hspace #-0.75 \dynamic fp \italic {sempre dim.}}
fzcresc = \markup {\hspace #-0.45 \dynamic fz \italic cresc.}
fzdim = \markup {\hspace #-0.45 \dynamic fz \italic {dim.}}
fzmarcato = \markup {\hspace #-0.45 \dynamic fz \italic marcato}
fzmarc = \markup {\hspace #-0.45 \dynamic fz \italic marc.}
fzmarkup = \markup {\hspace #-0.45 \dynamic fz}
fzrisoluto = \markup {\hspace #-0.45 \dynamic fz \italic risoluto}
mfcresc = \markup {\hspace #-0.8 \dynamic mf \italic cresc.}
mfleggiero = \markup {\hspace #-0.8 \dynamic mf \italic leggiero}
mfpesante = \markup {\hspace #-0.8 \dynamic mf \italic pesante}
mfmarc = \markup {\hspace #-0.8 \dynamic mf \italic marc.}
mpspiccato = \markup {\hspace #-0.95 \dynamic mp \italic spiccato}
pcresc = \markup {\hspace #-0.1 \dynamic p \italic cresc.}
pdim = \markup {\hspace #-0.1 \dynamic p \italic dim.}
pespressioso = \markup {\hspace #-0.1 \dynamic p \italic espressioso}
pespressivo = \markup {\hspace #-0.1 \dynamic p \italic espressivo}
pintempo = \markup {\hspace #-0.1 \dynamic p \italic {in tempo}}
pleggiero = \markup {\hspace #-0.1 \dynamic p \italic leggiero}
pmarcato = \markup {\hspace #-0.1 \dynamic p \italic {marcato}}
pmoltocantabile = \markup {\hspace #-0.1 \dynamic p \italic {molto cantabile}}
piuf = \markup {\hspace #-3.9 \italic più \dynamic f}
piufmarcato = \markup {\hspace #-3.9 \italic più \dynamic f \italic marcato}
piup = \markup {\hspace #-3.9 \italic più \dynamic p}
ppdim = \markup {\hspace #-0.8 \dynamic pp \italic dim.}
ppmoltocantabile = \markup {\hspace #-0.8 \dynamic pp \italic {molto cantabile}}
ppnonlegato = \markup {\hspace #-0.8 \dynamic pp \italic {non legato}}
ppsemplice = \markup {\hspace #-0.8 \dynamic pp \italic {semplice}}

dimD = \tweak DynamicText.self-alignment-X #-0.71 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
crescD = \tweak DynamicText.self-alignment-X #-0.75 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
piufD = \tweak DynamicText.self-alignment-X #0.75 #(make-dynamic-script (markup #:normal-text #:italic "più" #:dynamic "f"))
ffzdimD = \tweak DynamicText.self-alignment-X #-0.58 #(make-dynamic-script (markup #:dynamic "ffz" #:normal-text #:italic "dim."))
fzdimD = \tweak DynamicText.self-alignment-X #-0.685 #(make-dynamic-script (markup #:dynamic "fz" #:normal-text #:italic "dim."))
piupD = \tweak DynamicText.self-alignment-X #0.67 #(make-dynamic-script (markup #:normal-text #:italic "più" #:dynamic "p"))

ffz = #(make-dynamic-script "ffz")
mffz = #(make-dynamic-script "mffz")

markFourMvtII = \markup {
	\center-column { 
		\box \bold 4 
		\fontsize #-4 \musicglyph "scripts.ufermata" 
	}
}

setSextolet = {
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1/8)
	\set beatStructure = 2,2,2,2
}
unsetSextolet = {
	\set subdivideBeams = ##f
}

% DEFAULT SCRIPT POSITION
% from http://lilypond.1069038.n5.nabble.com/Articulation-mark-amp-slur-placement-td237907.html#a237941
%
#(define my-script-alist
	(
		append `(
			("marcato"
				(script-stencil . (feta . ("dmarcato" . "umarcato")))
				(padding . 0.20)
				(avoid-slur . outside)
				;;(staff-padding . ())
				(quantize-position . #t)
				(side-relative-direction . ,DOWN))
			("staccatissimo"
				(avoid-slur . outside)
				(quantize-position . #t)
				(script-stencil . (feta . ("dstaccatissimo" . "ustaccatissimo")))
				(padding . 0.20)
				(skyline-horizontal-padding . 0.10)
				(side-relative-direction . ,DOWN)
				(toward-stem-shift . 1.0)
				(toward-stem-shift-in-column . 0.0))
		)
		default-script-alist)
)


hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

tupletOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override TupletNumber.Y-offset = #offset 
	#}
)

trillSpanPadding = #(define-music-function
	(padding)
	(number?)
	#{
		\once \override TrillSpanner.bound-details.right.padding = #padding
	#}
)

