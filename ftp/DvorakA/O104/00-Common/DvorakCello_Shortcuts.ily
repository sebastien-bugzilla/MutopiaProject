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
fzmarkupbrack=^\markup {
	\concat {
		\translate #'(-1.5 . 0) \normal-text \italic \fontsize #2 [
		\dynamic fz 
		\normal-text \italic \fontsize #2 ]
	}
}
fcresc=^\markup {\dynamic f \italic cresc.}
piuf=^\markup {\italic più \dynamic f}
pcresc=^\markup {\dynamic p \italic cresc.}
ffz=^\markup {\hspace #-0.8 \dynamic ffz}
ffzB=^\markup {\dynamic ffz}
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
fpp=^\markup {\hspace #-1.5 \dynamic fpp}
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
ffconforza=^\markup {\hspace #-0.7 \dynamic ff \italic {con forza}}
ffdim=^\markup {\dynamic ff \italic dim.}
psolo=^\markup {\dynamic p \lower #0.5 Solo.}
mfdim=^\markup {\dynamic mf \italic dim.}
pespressivoecantabile=^\markup {\dynamic p \italic {espressivo e cantabile}}


crescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
dimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
pdimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim."))
pcrescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc."))
fanimatoD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "animato"))
ppdolceD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dolce"))
psempredimD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "sempre dim."))
ffzD = \tweak DynamicText.self-alignment-X #0 #(make-dynamic-script (markup #:dynamic "ffz"))
ppdimD = \tweak DynamicText.self-alignment-X #-0.78 #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "dim."))
fzdimD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:dynamic "fz" #:normal-text #:italic "dim."))

% expression & indications

IImutainflautopicc=^\markup { \smaller { [II. muta in Flauto picc.] } }
mutainflautoII=^\markup { \smaller { [muta in Flauto II.] } }
mutainflauto=^\markup { \smaller { \column { \lower #1 "[muta in" "Flauto.]" } } }
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
arcobrack=^\markup {[arco]}
lunga=^\markup {\italic lunga}
lungafermata=^\markup {
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
morendo=^\markup {\italic morendo}
mutainf=^\markup {\italic {muta in F}}
ten=^\markup {\italic ten.}
dolce=^\markup {\italic dolce}
quasicadenza=^\markup {\italic {quasi Cadenza}}
tranquillo=^\markup {\italic tranquillo}
div=^\markup {div.}
IImutainflautopiccolo=^\markup { \smaller { [II. muta in Flauto piccolo] } }
mutainflautopiccolo=^\markup { \smaller { \column {\lower #1 "[muta in" "Flauto Piccolo]"} } }
espressivoecantabile=^\markup {\italic {espressivo e cantabile}}
ppocomarcato=^\markup {\dynamic p \italic {poco marcato}}
senzasord=^\markup {\italic {senza sord.}}
solo=^\markup {Solo}
soleconsord=^\markup {Sole con sord.}
senzaottava=^\markup {\italic {senza \concat { 8 \super va}}}
appassionato=^\markup {\italic appassionato}
arcoconsord=^\markup {arco con sord.}
%senzasord=^\markup {senza sord.}
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
		\dynamic ff 
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

brack = #(define-event-function 
	(dyn) (ly:event?)
	(make-dynamic-script
	#{ 
		\markup \concat {
			\translate #'(0 . -0.4) \normal-text \italic \fontsize #2 [
			\pad-x #0.0 #(ly:music-property dyn 'text)
			\translate #'(0 . -0.4) \normal-text \italic \fontsize #2 ]
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

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.space-increment = #length
	#}
)

mmrMinLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.minimum-length = #length 
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
