%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

% dynamics 
ffz = \markup {\hspace #-1.13 \dynamic ffz}
ffzB = \markup {\dynamic ffz}
piuf = \markup {\italic più \dynamic f}

pdim = \markup {\hspace #-0.05 \dynamic p \italic dim.}
pcresc = \markup {\hspace #-0.05 \dynamic p \italic cresc.}
psempre = \markup {\hspace #-0.05 \dynamic p \italic sempre}
perit = \markup {\hspace #-0.05 \dynamic p \italic {e rit.}}
pspiccato = \markup {\hspace #-0.05 \dynamic p \italic spiccato}
pdolceedanimato = \markup {\hspace #-0.05 \dynamic p \italic {dolce ed animato}}
psemprepiudim = \markup {\hspace #-0.05 \dynamic p \italic {sempre più dim.}}
psemplice = \markup {\hspace #-0.05 \dynamic p \italic semplice}
pdolce = \markup {\hspace #-0.05 \dynamic p \italic dolce}
pmorendo = \markup {\hspace #-0.05 \dynamic p \italic morendo}
pconsord = \markup {\hspace #-0.05 \dynamic p \italic {con sord.}}
pmarcato = \markup {\hspace #-0.05 \dynamic p \italic marcato}
psolo = \markup {\hspace #-0.05 \dynamic p \lower #0.5 Solo.}
ptranquilloemoltoespressivo = \markup {
	\hspace #-0.05 \dynamic p \italic {tranquillo e molto espressivo}
}
pespressivoecantabile = \markup {
	\hspace #-0.05 \dynamic p \italic {espressivo e cantabile}
}
pespressivo_ecantabile = \markup {
	\column {
		\lower #1 \line { \dynamic p \italic espressivo} 
		\line { \italic "e cantabile"}
	}
}
ppocomarcato = \markup {\hspace #-0.05 \dynamic p \italic {poco marcato}}

fcresc = \markup {\dynamic f \italic cresc.}
frisoluto = \markup {\dynamic f \italic risoluto}

mfleggieroecantabile = \markup {
	\hspace #-0.8 \dynamic mf \italic {leggiero e cantabile}
}
mfcantabile = \markup {\hspace #-0.8 \dynamic mf \italic cantabile}
mfrisoluto = \markup {\hspace #-0.8 \dynamic mf \italic risoluto}
mfdolce = \markup {\hspace #-0.8 \dynamic mf \italic dolce}
mfdim = \markup {\hspace #-0.8 \dynamic mf \italic dim.}
mfmarkup = \markup {\hspace #-0.8 \dynamic mf}

fzconforza = \markup {\hspace #-0.53 \dynamic fz \italic {con forza}}
fzdim = \markup {\hspace #-0.53 \dynamic fz \italic dim.}
fzmarkup = \markup {\hspace #-0.53 \dynamic fz}

ffcolottavaadlib = \markup {
	\hspace #-0.52 \dynamic ff \italic {col \concat { 8 \super va } ad lib.}
}
ffmoltoespressivo = \markup {
	\hspace #-0.52 \dynamic ff \italic {molto espressivo}
}
ffconforza = \markup {\hspace #-0.52 \dynamic ff \italic {con forza}}
ffdim = \markup {\hspace #-0.52 \dynamic ff \italic dim.}

fpspiccato = \markup {\hspace #-0.7 \dynamic fp \italic spiccato}

ppdim = \markup {\hspace #-0.81 \dynamic pp \italic dim.}
ppleggiero = \markup {\hspace #-0.81 \dynamic pp \italic leggiero}
ppmoltocresc = \markup {\hspace #-0.81 \dynamic pp \italic {molto cresc.}}

mpdolcecantabile = \markup {
	\hspace #-1.08 \dynamic mp \italic {dolce cantabile}
}
fpp = \markup {\hspace #-1.5 \dynamic fpp}


dimmarkup = \markup {\italic dim.}
crescmarkup = \markup {\italic cresc.}
fzmarkupbrack = \markup {
	\concat {
		\hspace #-1.93
		\general-align #Y #CENTER {
			\normal-text \italic \fontsize #3.5 [
			\dynamic fz 
			\normal-text \italic \fontsize #3.5 ]
		}
	}
}
crescD = \tweak DynamicText.self-alignment-X #-0.77 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
dimD = \tweak DynamicText.self-alignment-X #-0.71 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
pdimD = \tweak DynamicText.self-alignment-X #-0.79 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim."))
pcrescD = \tweak DynamicText.self-alignment-X #-0.82 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc."))
fanimatoD = \tweak DynamicText.self-alignment-X #-0.875 #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "animato"))
ppdolceD = \tweak DynamicText.self-alignment-X #-0.66 #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dolce"))
psempredimD = \tweak DynamicText.self-alignment-X #-0.9 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "sempre dim."))
ffzD = \tweak DynamicText.self-alignment-X #0 #(make-dynamic-script (markup #:dynamic "ffz"))
ppdimD = \tweak DynamicText.self-alignment-X #-0.64 #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dim."))
fzdimD = \tweak DynamicText.self-alignment-X #-0.68 #(make-dynamic-script (markup #:dynamic "fz" #:normal-text #:italic "dim."))

crescpocoapoco = \markup {\italic {cresc. poco a poco}}
pococresc = \markup {\italic {poco cresc.}}
espr = \markup { "<" ">"}
moltocresc = \markup {\italic {molto cresc.}}
ritemoltocresc = \markup {\italic {rit. e molto cresc.}}



% expression & indications

IImutainflautopicc = \markup { \smaller { [II. muta in Flauto picc.] } }
mutainflautoII = \markup { \smaller { [muta in Flauto II.] } }
mutainflauto = \markup { \smaller { \column { \lower #1 "[muta in" "Flauto.]" } } }
moltoespressivo = \markup {\italic {molto espressivo}}
mutaind = \markup {\italic {muta in D}}
mutaine = \markup {\italic {muta in E}}
pesante = \markup {\italic pesante}
vivo = \markup {\italic vivo}
dolceemoltosostenuto = \markup {\italic {dolce e molto sostenuto}}
portamento = \markup {\italic portamento}
moltoespressivoesostenuto = \markup {\italic {molto espressivo e sostenuto}}
moltoespressesostenuto = \markup {\italic {molto espress. e sostenuto}}
moltoappassionato = \markup {\italic {molto appassionato}}
molto_appassionato = \markup {
	\italic { \column {\lower #1.5 "molto" "appassionato"} }
}
pizz = \markup {pizz.}
arco = \markup {arco}
arcobrack = \markup {[arco]}
lunga = \markup {\italic lunga}
lungafermata = \markup {
	\halign #-0.2 \center-column {
		\lower #1.1 \italic "lunga"
		\musicglyph #"scripts.ufermata"
	}
}
lungatrillfermata=\markup {
	\halign #-0.2 \center-column {
		\text \lower #3 \italic "lunga"
		\lower #1.2 \musicglyph #"scripts.trill"
		\musicglyph #"scripts.ufermata"
	}
}
morendo = \markup {\italic morendo}
mutainf = \markup {\italic {muta in F}}
ten = \markup {\italic ten.}
dolce = \markup {\italic dolce}
quasicadenza = \markup {\italic {quasi Cadenza}}
tranquillo = \markup {\italic tranquillo}
div = \markup {div.}
IImutainflautopiccolo = \markup { \smaller { [II. muta in Flauto piccolo] } }
mutainflautopiccolo = \markup { \smaller { \column {\lower #1 "[muta in" "Flauto Piccolo]"} } }
espressivoecantabile = \markup {\italic {espressivo e cantabile}}
senzasord = \markup {\italic {senza sord.}}
solo = \markup {Solo}
soleconsord = \markup {Sole con sord.}
senzaottava = \markup {\italic {senza \concat { 8 \super va}}}
appassionato = \markup {\italic appassionato}
arcoconsord = \markup {arco con sord.}
%senzasord = \markup {senza sord.}
tutti = \markup {Tutti}
sulgespressivo = \markup {sul G \italic espressivo}
trem = \markup {\italic trem.}

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

sharptrillmark = \markup { 
	\hspace #1.2
	\concat { 
		\general-align #Y #CENTER {
			\musicglyph #"scripts.trill" 
			\hspace #0.45
			\teeny \sharp 
		}
	}
}

flattrillmark = \markup { 
	\hspace #1.1
	\concat { 
		\general-align #Y #CENTER {
			\musicglyph #"scripts.trill" 
			\hspace #0.45
			\teeny \flat 
		}
	}
}

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

sharptrillaccentmark = \markup { 
	\center-column {
		\concat { 
			\hspace #1.2 \lower #1.3 
			\general-align #Y #CENTER {
				\musicglyph #"scripts.trill" 
				\hspace #0.4
				\teeny \sharp 
			}
		}
		\musicglyph #"scripts.sforzato"
	}
}

trillAccidental = #(define-music-function 
	(accidental)
	(markup?)
	#{
		\once \override Script.padding = #0.20
		\once \override Script.stencil = #ly:text-interface::print
		\once \override Script.text = #accidental
	#}
)

scriptWidth = {
	\once \override Script.extra-spacing-width = #'(0.7 . 0.7)
}

fermatatrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\combine 
		\musicglyph #"scripts.trill"
		\translate #'(0 . 2.6) \musicglyph #"scripts.ufermata"
}

trillPadding = #(define-music-function
	(padding)
	(number?)
	#{
		\once \override TrillSpanner.bound-details.right.padding = #padding
	#}
)

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

ffcolottava = {
	\once \override TextSpanner.bound-details.left.text = \markup {
		\hspace #-0.52 \dynamic ff 
		\italic {
			col \concat { 8 \super va } bassa ad libitum
		}
	}
	\once \override TextSpanner.bound-details.left-broken.text = ""
}

fzconottavabassaadlibitum = {
	\once \override TextSpanner.Y-extent = #'(0 . 0.5)
	\once \override TextSpanner.bound-details.left.text = \markup {
		\dynamic fz 
		\italic {
			con \concat { 8 \super va} bassa ad libitum
		}
	}
	\once \override TextSpanner.bound-details.left-broken.text = ""
	\once \override TextSpanner.bound-details.right.text = \markup {
		\italic { senza \concat {8 \super va} }
	}
	\once \override TextSpanner.bound-details.right-broken.text = ""
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
	\override Beam.beam-thickness = #0.35 % 0.30
	\override StemTremolo.beam-thickness = #0.35 % 0.30
	\override Beam.length-fraction = #0.67 % 0.8
	\override Stem.length-fraction = #0.67 % 0.8
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

brack = #(define-event-function 
	(dyn) (ly:event?)
	(make-dynamic-script
	#{ 
		\markup \concat {
			\general-align #Y #CENTER \normal-text \italic \fontsize #3.5 [
			\general-align #Y #CENTER \pad-x #0.0 #(ly:music-property dyn 'text)
			\general-align #Y #CENTER \normal-text \italic \fontsize #3.5 ]
		}
	#}
	)
)

markupfermata = {
	\mark \markup { 
		\normalsize \musicglyph "scripts.ufermata"
	}
}

fermataSign = \markup { \musicglyph "scripts.ufermata" }

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

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
	#}
)

aIIExtraOffset = #(define-music-function
	(extraoffset)
	(pair?)
	#{
		\once \override CombineTextScript.extra-offset = #extraoffset
	#}
)

tempoOsp = {
	\once \override Score.MetronomeMark.outside-staff-priority = #500
}

textOsp = #(define-music-function
	(priority)
	(number?)
	#{
		\once \override TextScript.outside-staff-priority = #priority
	#}
)

%mmrLength = #(define-music-function
%	(length)
%	(number?)
%	#{
%		\once \override MultiMeasureRest.space-increment = #length
%	#}
%)

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.minimum-length = #length 
	#}
)

mmrSpaceIncrement = #(define-music-function
	(length)
	(number?)
	#{
		\override Staff.MultiMeasureRest.space-increment = #length 
	#}
)

mmrCondens = \once \override MultiMeasureRest.springs-and-rods = #ly:spanner::set-spacing-rods 

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}

tempoDown = \once \override Score.MetronomeMark.direction = #-1 

hairpinLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override Hairpin.minimum-length = #length
	#}
)

hairpinShorten = #(define-music-function
	(value)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #value
	#}
)

ottavaShorten = #(define-music-function
	(value)
	(pair?)
	#{
		\once \override Staff.OttavaBracket.shorten-pair = #value
	#}
)

scriptStencil = #(define-music-function
	(mymarkup)
	(markup?)
	#{
		\once \override Script.staff-padding = ##f
		\once \override Script.stencil = #ly:text-interface::print
		\once \override Script.text = #mymarkup
	#}
)

tremoloPosition = #(define-music-function
	(position)
	(number?)
	#{
		\once \override StemTremolo.Y-offset = #position
	#}
)

tupletYoffset = #(define-music-function
	(position)
	(number?)
	#{
		\once \override TupletNumber.Y-offset = #position
	#}
)

textSpannerRightPadding = #(define-music-function
	(padding)
	(number?)
	#{
		\once \override TextSpanner.bound-details.right.padding = #padding
	#}
)


omitFlag = \once \omit Flag
omitBeam = \once \omit Beam
omitDots = \once \omit Dots


% DEFAULT SCRIPT POSITION
% from http://lilypond.1069038.n5.nabble.com/Articulation-mark-amp-slur-placement-td237907.html#a237941
%
#(define my-script-alist
	(
		append `(
			(marcato
				(script-stencil . (feta . ("dmarcato" . "umarcato")))
				(padding . 0.20)
				(avoid-slur . outside)
				;;(staff-padding . ())
				(quantize-position . #t)
				(side-relative-direction . ,DOWN))
			(staccatissimo
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

%beamStructure = {
%	\set Timing.beamExceptions = #'()
%	\set Timing.baseMoment = #(ly:make-moment 1/4)
%	\set Timing.beatStructure = 1,1,1,1
%}


stemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset length #offset Stem
	#}
)

noteShift = #(define-music-function
	(shift)
	(number?)
	#{
		\once \override NoteColumn.force-hshift = #shift
	#}
)

dynEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override DynamicText.extra-offset = #offset
		\once \override DynamicText.whiteout = #1
		\once \override DynamicText.whiteout-style = #'outline
	#}
)

markEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override TextScript.layer = #3
		\once \override TextScript.extra-offset = #offset
		\once \override TextScript.whiteout = #1
		\once \override TextScript.whiteout-style = #'outline
	#}
)

updateShortName = #(define-music-function
	(name)
	(markup?)
	#{
		\set Staff.shortInstrumentName = #name
	#}
)

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

CorInF = \markup {
	\center-column {
		\lower #1 "Cor. I. II." "in F"
	}
}

TrbeInE = \markup {
	\center-column {
		\lower #1 "Trbe I." "II. in E"
	}
}

CorInE = \markup {
	\center-column {
		\lower #1 "Cor. I. II." "in E"
	}
}


CorIIIInD = \markup {
	\center-column {
		\lower #1 "Cor. III." "in D"
	}
}

tempoEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

markWhiteout = {
	\once \override Score.RehearsalMark.layer = #3
	\once \override Score.RehearsalMark.whiteout = #0.75
	\once \override Score.RehearsalMark.whiteout-style = #'outline
}

textScriptOSp = #(define-music-function
	(priority)
	(number?)
	#{
		\once \override Voice.TextScript.outside-staff-priority = #priority
	#}
)


% footnotes:
footnotePageII = \markup {
	"(*) Orig." \hspace #2
	\score {
		\new Staff \with { 
			\omit Clef \omit TimeSignature \omit KeySignature
			\magnifyStaff #2/3
		} {
			\relative c, { 
				\key b \minor
				\clef bass <fis dis' b'>4
			}
		}
		\layout {
			indent = 0
		}
	}
}
footnotePageVI = \markup {
	% bar 298
	"(*) Orig." \hspace #2
	\score {
		\new Staff \with { 
			\omit Clef \omit TimeSignature \omit KeySignature
			\magnifyStaff #2/3
		} {
			\relative c { 
				\key b \minor
				\clef bass <ais fis' e'>8.-^ dis'16-. cis(\< b ais fis')\!
			}
		}
		\layout {
			indent = 0
		}
	}
	\hspace #5
	% bar 301
	"(**) Orig." \hspace #2
	\score {
		\new Staff \with { 
			\omit Clef \omit TimeSignature \omit KeySignature
			\magnifyStaff #2/3 
		} {
			\relative c'' { 
				\key b \minor
				\clef tenor gis16 ais( b) ais\laissezVibrer
			}
		}
		\layout {
			indent = 0
		}
	}
}
footnotePageVII = \markup {
	"(*) Orig." \hspace #2
	\score {
		\new Staff \with { 
			\omit Clef \omit TimeSignature \omit KeySignature
			\magnifyStaff #2/3 
		} {
			\relative c' { 
				\key b \minor
				\clef bass e8.( fis32 gis)
			}
		}
		\layout {
			indent = 0
		}
	}
	\hspace #5
	"(**) Orig." \hspace #2
	\score {
		\new Staff \with { 
			\omit Clef \omit TimeSignature \omit KeySignature
			\magnifyStaff #2/3
		} {
			\relative c'' { 
				\key b \minor
				\clef treble <b b'>4
			}
		}
		\layout {
			indent = 0
		}
	}
}
footnotePageIX = \markup {
}
footnotePageX = \markup {
	% bar 107
	"(*) Orig. pizz."
	% bar 116
	\hspace #5
	"(**) Orig." \hspace #2
	\score {
		\new Staff \with { 
			\omit Clef \omit TimeSignature \omit KeySignature
			\magnifyStaff #2/3
		} {
			\relative c' { 
				\key g \major
				\clef bass \once \stemUp fis2
			}
		}
		\layout {
			indent = 0
		}
	}
	\hspace #5
	% bar 138
	"(***) Orig." \hspace #2
	\score {
		\new Staff \with { 
			\omit Clef \omit TimeSignature \omit KeySignature
			\magnifyStaff #2/3
		} {
			\relative c' { 
				\key g \major
				\clef tenor \tuplet 3/2 4 {d8( e! f)}
			}
		}
		\layout {
			indent = 0
		}
	}
}



%aIIXoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override CombineTextScript.X-offset = #offset
%	#}
%)

%aIIOmit = \once \omit Voice.CombineTextScript

%aIIExtraOffset = #(define-music-function
%	(extraoffset)
%	(pair?)
%	#{
%		\once \override CombineTextScript.extra-offset = #extraoffset
%	#}
%)

%arpeggioPadding = #(define-music-function
%	(padding)
%	(number?)
%	#{
%		\once \override Voice.Arpeggio.padding = #padding
%	#}
%)

%beamGap = #(define-music-function
%	(gap)
%	(number?)
%	#{
%		\once \override Beam.auto-knee-gap = #gap
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

%crescText = #(define-music-function
%	(cresctext)
%	(markup?)
%	#{
%		\once \set crescendoText = \markup {\italic { #cresctext } }
%		\once \set crescendoSpanner = #'text
%	#}
%)
%dimText = #(define-music-function
%	(cresctext)
%	(markup?)
%	#{
%		\once \set decrescendoText = \markup {\italic { #cresctext } }
%		\once \set decrescendoSpanner = #'text
%	#}
%)


%dynSpanYoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override DynamicTextSpanner.bound-details.right.Y = #offset
%	#}
%)

%hairpinShorten = #(define-music-function
%	(shortLength)
%	(pair?)
%	#{
%		\once \override Hairpin.shorten-pair = #shortLength
%	#}
%)

%hairpinEO = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override Hairpin.extra-offset = #offset
%		\once \override Hairpin.whiteout = ##t
%		\once \override Hairpin.whiteout-style = #'outline
%	#}
%)

%InCueContext = {
%	\override Beam.beam-thickness = #0.30 % 0.30
%	\override StemTremolo.beam-thickness = #0.35 % 0.30
%	\override Beam.length-fraction = #0.67 % 0.8
%	\override Stem.length-fraction = #0.8 % 0.8
%%	\override Stem.length = #7
%%	\override Beam.length = #7
%	\set fontSize = #-3 %-3
%}

%OutCueContext = {
%	\revert Beam.beam-thickness
%	\revert StemTremolo.beam-thickness
%	\revert Beam.length-fraction
%	\revert Stem.length-fraction
%%	\override Stem.length = #7
%%	\override Beam.length = #7
%	\unset fontSize
%}

%mmrPos = #(define-music-function
%	(position)
%	(number?)
%	#{
%		\once \override MultiMeasureRest.staff-position = #(- position 2)
%	#}
%)

%mmrnDown = {
%	\once \override MultiMeasureRestNumber.direction = #-1 
%}

%mmrLength = #(define-music-function
%	(length)
%	(number?)
%	#{
%		\once \override MultiMeasureRest.space-increment = #length
%	#}
%)

%mmrLength = #(define-music-function
%	(length)
%	(number?)
%	#{
%		\once \override MultiMeasureRest.minimum-length = #length
%	#}
%)

%mmrCondens = \once \override MultiMeasureRest.springs-and-rods = #ly:spanner::set-spacing-rods 

%omitMMRN = \omit MultiMeasureRestNumber


%mmrEO = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override MultiMeasureRest.extra-offset = #offset
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

%no = {
%	\undo \omit MultiMeasureRestNumber
%}


%ni = {
%	\omit MultiMeasureRestNumber
%}

%ottavaShorten = #(define-music-function
%	(value)
%	(pair?)
%	#{
%		\once \override Staff.OttavaBracket.shorten-pair = #value
%	#}
%)

%setSextolet = {
%	\set subdivideBeams = ##t
%	\set baseMoment = #(ly:make-moment 1/8)
%	\set beatStructure = 2,2,2,2
%	\override TupletNumber.Y-offset = #-3
%	\override TupletNumber.avoid-slur = #'ignore
%}
%unsetSextolet = {
%	\set subdivideBeams = ##f
%	\revert TupletNumber.Y-offset
%	\revert TupletNumber.avoid-slur
%}


%textInSlur = {
%	%\once \override TextScript.outside-staff-priority = 0
%	\once \override TextScript.slur-padding = #0
%	\once \override TextScript.avoid-slur = #'around
%}

%textOsp = #(define-music-function
%	(prio)
%	(number?)
%	#{
%		\once \override TextScript.outside-staff-priority = #prio
%	#}
%)

%tempoDown = \once \override Score.MetronomeMark.direction = #-1 

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


%tupletOffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override TupletNumber.Y-offset = #offset 
%	#}
%)

%tupletExtraOffset = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override TupletNumber.extra-offset = #offset 
%	#}
%)

%tupletAvoidSlur = \once \override TupletNumber.avoid-slur = #'ignore

%omitTupletNumber = \once \omit Voice.TupletNumber


%tremoloPosition = #(define-music-function
%	(position)
%	(number?)
%	#{
%		\once \override StemTremolo.Y-offset = #position
%	#}
%)

%trillSpanPadding = #(define-music-function
%	(padding)
%	(number?)
%	#{
%		\once \override TrillSpanner.bound-details.right.padding = #padding
%	#}
%)

%trillSpanCustom = #(define-music-function
%	(length markup)
%	(number? markup?)
%	% function to create a trill spanner with :
%	%	- specified length
%	%	- specified markup
%	#{
%		\once \override TrillSpanner.minimum-length = #length
%		\once \override TrillSpanner.springs-and-rods = #ly:spanner::set-spacing-rods
%		\once \override Score.TrillSpanner.bound-details.left.text = #markup
%	#}
%)

%trillSpanPadding = #(define-music-function
%	(padding)
%	(number?)
%	% function to create a trill spanner with :
%	%	- specified padding to avoid overlap
%	#{
%		\once \override TrillSpanner.bound-details.right.padding = #padding
%	#}
%)


%naturaltrill = \once \override TrillSpanner.bound-details.left.text = \markup {
%	\concat { 
%		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \natural 
%	}
%}
%flattrill = \once \override TrillSpanner.bound-details.left.text = \markup {
%	\concat { 
%		\musicglyph #"scripts.trill" \translate #'(0.6 . 0.52) \tiny \flat 
%	}
%}
%sharptrill = \once \override TrillSpanner.bound-details.left.text = \markup {
%	\concat { 
%		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \sharp  
%	}
%}

%trillflat = \markup { 
%	\general-align #X #CENTER 
%	\concat { 
%		\hspace #2.4 \musicglyph #"scripts.trill" 
%		\translate #'(0.5 . 0.49) \tiny \flat 
%	}
%}



%voltaShorten = #(define-music-function
%	(shortLength)
%	(pair?)
%	#{
%		\once \override Score.VoltaBracket.shorten-pair = #shortLength
%	#}
%)

%whiteoutRehearsalMark = {
%	\override Score.StaffSymbol.layer = #4
%	\override Score.RehearsalMark.layer = #3
%	\once \override Score.RehearsalMark.whiteout = ##t
%	%\once \override Score.RehearsalMark.whiteout-style = #'outline
%}


%whiteoutMarkup = {
%	\once \override Hairpin.layer = #4
%	\once \override TextScript.layer = #3
%	\once \override TextScript.whiteout = ##t
%	\once \override TextScript.whiteout-style = #'outline
%}

%whiteoutDynamic = {
%	\once \override DynamicText.whiteout = ##t
%	\once \override DynamicText.whiteout-style = #'outline
%}

%whiteoutMetronomeMark = {
%	\once \override Score.MetronomeMark.whiteout = ##t
%	\once \override Score.MetronomeMark.whiteout-style = #'outline
%}

