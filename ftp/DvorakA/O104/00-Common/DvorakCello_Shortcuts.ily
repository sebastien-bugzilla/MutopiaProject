%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

% dynamics 

dimmarkup=^\markup {\italic dim.}
crescmarkup=^\markup {\italic cresc.}
pdim=^\markup {\dynamic p \italic dim.}
fzmarkup=^\markup {\dynamic fz}
fcresc=^\markup {\dynamic f \italic cresc.}
piuf=^\markup {\italic più \dynamic f}
pcresc=^\markup {\dynamic p \italic cresc.}
ffz=^\markup {\dynamic ffz}
psempre=^\markup {\dynamic p \italic sempre}
frisoluto=^\markup {\dynamic f \italic risoluto}
pspiccato=^\markup {\dynamic p \italic spiccato}
perit=^\markup {\dynamic p \italic {e rit.}}
mfleggieroecantabile=^\markup {\dynamic mf \italic {leggiero e cantabile}}
fzconforza=^\markup {\dynamic fz \italic {con forza}}
pdolceedanimato=^\markup {\dynamic p \italic {dolce ed animato}}
crescpocoapoco=^\markup {\italic {cresc. poco a poco}}
mfcantabile=^\markup {\dynamic mf \italic cantabile}
ffcolottavaadlib=^\markup {\dynamic ff \italic {col \concat { 8 \super va } ad lib.}}
fpspiccato=^\markup {\dynamic fp \italic spiccato}
mfmarkup=^\markup {\dynamic mf}
psemprepiudim=^\markup {\dynamic p \italic {sempre più dim.}}
ppdim=^\markup {\dynamic pp \italic dim.}
fpp=^\markup {\dynamic fpp}
pococresc=^\markup {\italic {poco cresc.}}
fzdim=^\markup {\dynamic fz \italic dim.}
psemplice=^\markup {\dynamic p \italic semplice}
pdolce=^\markup {\dynamic p \italic dolce}
espr = \markup { "<" ">"}
pmorendo=^\markup {\dynamic p \italic morendo}
ppleggiero=^\markup {\dynamic pp \italic leggiero}
pconsord=^\markup {\dynamic p \italic {con sord.}}
moltocresc=^\markup {\italic {molto cresc.}}
mfrisoluto=^\markup {\dynamic mf \italic risoluto}
mfdolce=^\markup {\dynamic mf \italic dolce}
mpdolcecantabile=^\markup {\dynamic mp \italic {dolce cantabile}}
ffmoltoespressivo=^\markup {\dynamic ff \italic {molto espressivo}}
fpspiccato=^\markup {\dynamic fp \italic spiccato}
ppmoltocresc=^\markup {\dynamic pp \italic {molto cresc.}}
ritemoltocresc=^\markup {\italic {rit. e molto cresc.}}
pmarcato=^\markup {\dynamic p \italic marcato}
ptranquilloemoltoespressivo=^\markup {\dynamic p \italic {tranquillo e molto espressivo}}
ffconforza=^\markup {\dynamic ff \italic {con forza}}

crescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
dimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
pdimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim."))
pcrescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc."))
fanimatoD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "animato"))
ppdolceD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dolce"))
psempredimD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "sempre dim."))
ffzD = \tweak DynamicText.self-alignment-X #0 #(make-dynamic-script (markup #:dynamic "ffz"))
ppdimD = \tweak DynamicText.self-alignment-X #0 #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dim."))
fzdimD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "fz" #:normal-text #:italic "dim."))

% expression & indications

IImutainflautopicc=^\markup { \smaller { [II. muta in Flauto picc.] } }
mutainflautoII=^\markup { \smaller { [muta in Flauto II.] } }
moltoespressivo=^\markup {\italic {molto espressivo}}
mutaind=^\markup {\italic {muta in D}}
mutaine=^\markup {\italic {muta in E}}
pesante=^\markup {\italic pesante}
vivo=^\markup {\italic vivo}
dolceemoltosostenuto=^\markup {\italic {dolce e molto sostenuto}}
portamento=^\markup {\italic portamento}
moltoespressivoesostenuto=^\markup {\italic {molto espressivo e sostenuto}}
moltoespressesostenuto=^\markup {\italic {molto espress. e sostenuto}}
moltoappassionato=^\markup {\italic {molto appassionato}}
pizz=^\markup {pizz.}
arco=^\markup {arco}
lunga=^\markup {\italic lunga}
morendo=^\markup {\italic morendo}
mutainf=^\markup {\italic {muta in F}}
ten=^\markup {\italic ten.}
dolce=^\markup {\italic dolce}
quasicadenza=^\markup {\italic {quasi Cadenza}}
tranquillo=^\markup {\italic tranquillo}
div=^\markup {div.}
IImutainflautopiccolo=^\markup { \smaller { [II. muta in Flauto piccolo] } }
espressivoecantabile=^\markup {\italic {espressivo e cantabile}}
pocomarcato=^\markup {\italic {poco marcato}}
senzasord=^\markup {\italic {senza sord.}}
solo=^\markup {Solo}
soleconsord=^\markup {Sole con sord.}
senzaottava=^\markup {\italic {senza \concat { 8 \super va}}}
appassionato=^\markup {\italic appassionato}
arcoconsord=^\markup {arco con sord.}
senzasord=^\markup {senza sord.}
tutti=^\markup {Tutti}
sulgespressivo=^\markup {sul G \italic espressivo}
trem=^\markup {\italic trem.}

% shortcuts & funcions
sharptrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \sharp  
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

naturaltrillmark = \markup { 
	\line { 
		\hspace #0.65
		\general-align #Y #CENTER {
			\musicglyph #"scripts.trill" 
			\teeny \natural 
		}
	}
}


fermataSign = \markup {\musicglyph "scripts.ufermata"}

fermatatrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\combine 
		\musicglyph #"scripts.trill"
		\translate #'(0 . 2.6) \musicglyph #"scripts.ufermata"
}

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

ffcolottava = \once \override TextSpanner.bound-details.left.text = \markup {
	\dynamic ff \italic {col \concat { 8 \super va} bassa ad libitum}
}

fzconottavabassaadlibitum = \once \override TextSpanner.bound-details.left.text = \markup {
	\dynamic fz \italic {con \concat { 8 \super va} bassa ad libitum}
}

setSextolet = {
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1/8)
	\set beatStructure = 2,2,2,2
}
unsetSextolet = {
	\set subdivideBeams = ##f
}

separateSextolet = {
	\set Voice.beamExceptions = #'()
	\set Voice.baseMoment = #(ly:make-moment 1/8)
	\set Voice.beatStructure = 1,1,1,1
}
unseparateSextolet = {
	\unset Voice.beamExceptions 
	\unset Voice.baseMoment 
	\unset Voice.beatStructure
}

souffletps = #"
0.1 setlinewidth
2.4 0 moveto
0 0.6 lineto
2.4 1.2 lineto
stroke
2.9 0 moveto
5.3 0.6 lineto
2.9 1.2 lineto
stroke
"
soufflet = \markup {
	\with-dimensions #'(0 . 4.0) #'(0 . 1.1) % (Xmin . Xmax) (Ymin . Ymax)
	\postscript #souffletps
}

no = {
	\undo \omit MultiMeasureRestNumber
}

ni = {
	\omit MultiMeasureRestNumber
}

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
