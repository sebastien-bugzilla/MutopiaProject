%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
%--------------------
% dynamics ppp
%--------------------
pppsempre = \markup {\hspace #-1.51 \dynamic ppp \italic {sempre}}
pppbrackspiccato = \markup {
	\hspace #-1.51 \dynamic ppp \hspace #0.3
	\bracket \with-true-dimensions \italic {spiccato}
}

%--------------------
% dynamics pp
%--------------------
ppcalando = \markup {\hspace #-0.78 \dynamic pp \italic {calando}}
ppdim = \markup {\hspace #-0.78 \dynamic pp \italic {dim.}}
pplegato = \markup {\hspace #-0.78 \dynamic pp \italic {legato}}
ppsempre = \markup {\hspace #-0.78 \dynamic pp \italic {sempre}}
ppmorendo = \markup {\hspace #-0.78 \dynamic pp \italic {morendo}}
pppocoapococrescendo = \markup {\hspace #-0.78 \dynamic pp \italic {poco a poco crescendo}}
pppocoapococresc = \markup {\hspace #-0.78 \dynamic pp \italic {poco a poco cresc.}}
ppdiminuendo = \markup {\hspace #-0.78 \dynamic pp \italic {diminuendo}}
ppspiccato = \markup {\hspace #-0.78 \dynamic pp \italic {spiccato}}
ppsulponticello = \markup {\hspace #-0.78 \dynamic pp \italic {sul ponticello}}
semprepp = \markup {\italic {sempre} \dynamic pp}
ppbracksulponticello = \markup {
	\hspace #-0.78 \concat {
		\dynamic pp \hspace #0.4 \bracket \with-true-dimensions 
		\italic {"sul ponticello"}
	}
}
ppfz = \markup {
	\hspace #-1.02 \concat {
		\hspace #-3 \dynamic pp \hspace #0.6 \dynamic fz
	}
}
ppbrackmorendo = \markup {\hspace #-0.78 \dynamic pp \hspace #0.3
	\bracket \with-true-dimensions \italic {morendo}
}
ppbrackdiminuendo = \markup {
	\hspace #-0.78 \dynamic pp \bracket \with-true-dimensions 
	\italic {diminuendo}
}
ppbracksempre = \markup {
	\hspace #-0.78 \dynamic pp \bracket \with-true-dimensions
	\italic {sempre}
}

%--------------------
% dynamics p
%--------------------
pcresc = \markup {\hspace #-0.05 \dynamic p \italic {cresc.}}
ppocoapococresc = \markup {\hspace #-0.05 \dynamic p \italic {poco a poco cresc.}}
ppocoapococrescC = \markup {
	\hspace #-0.05  \general-align #Y #CENTER { 
		\dynamic p \italic {
			\column { \lower #1.5 "poco a" "poco cresc."}
		}
	}
}
pdim = \markup {\hspace #-0.05 \dynamic p \normal-text \italic {dim.}}
pmoltoespress = \markup {\hspace #-0.05 \dynamic p \normal-text \italic {molto espress.}}
pmarkup = \markup {\hspace #-0.05 \dynamic p}
pdolce = \markup {\hspace #-0.05 \dynamic p \italic {dolce}}
psecco = \markup {\hspace #-0.05 \dynamic p \italic {secco}}
piup = \markup {\italic {più} \dynamic p}
pcalando = \markup {\hspace #-0.05 \dynamic p \italic {calando}}
pbrackp = \markup {
	\hspace #-1.6 \concat {
		\dynamic p \bracket \with-true-dimensions \dynamic p
	}
}
pbracksecco = \markup {
	\hspace #-0.05 \concat { 
		\dynamic p \hspace #0.5
		\bracket \with-true-dimensions \italic {secco}
	}
}
pespr = \markup {
	\hspace #-0.05 \concat {
		\musicglyph "p" \hspace #0.3 
		\translate #'(0 . 0.3) \musicglyph "scripts.espr"
	}
}
pbrackpocoapococresc = \markup {\hspace #-0.05 \dynamic p \hspace #0.3 
	\bracket \with-true-dimensions \italic {"poco a poco cresc."}
}
brackppocoapococresc = \markup { \concat {
	\hspace #-0.05 \bracket \with-true-dimensions \dynamic p 
	\hspace #0.9 \italic {"poco a poco cresc."}}
}

%--------------------
% dynamics mf
%--------------------
mfespress = \markup {\hspace #-0.76 \dynamic mf \italic {espress.}}
mfmarcato = \markup {\hspace #-0.76 \dynamic mf \italic {marcato}}
mfmarc = \markup {\hspace #-0.76 \dynamic mf \italic {marc.}}
mfmarkup = \markup {\hspace #-0.76 \dynamic mf}
brackmf = \markup {
	\hspace #-0.76 \concat {
		\bracket \with-true-dimensions \dynamic m \dynamic f
	}
}

%--------------------
% dynamics fpp
%--------------------
fpp = \markup {\hspace #-1.41 \dynamic fpp}

%--------------------
% dynamics fp
%--------------------
fpdim = \markup {\hspace #-0.67 \dynamic fp \normal-text \italic {dim.}}
fpmarkup = \markup {\hspace #-0.67 \dynamic fp}

%--------------------
% dynamics fz
%--------------------
fzpocoapococrescendo = \markup {\hspace #-0.5 \dynamic fz \italic {poco a poco crescendo}}
fzpocoapoco_crescendo = \markup {
	\hspace #-0.5 \general-align #Y #CENTER { 
		\dynamic fz \italic {
			\column { \lower #1.5 "poco a poco" "crescendo"}
		}
	}
}
fzpocoapococrescendoC = \markup {\hspace #-0.5 \dynamic fz \italic \vcenter \column { \vspace #-0.5 \lower #1 "poco a poco" "crescendo"}}
fzdim = \markup {\hspace #-0.5 \dynamic fz \normal-text \italic {dim.}}
fzmarkup = \markup {\hspace #-0.5 \dynamic fz}
fzpocoapococresc = \markup {\hspace #-0.5 \dynamic fz \italic {poco a poco cresc.}}
fzpocoapococrescC = \markup {
	\hspace #-0.5 \general-align #Y #CENTER {
		\dynamic fz \italic {
			\column { \lower #1.5 "poco a" "poco cresc."}
		}
	}
}
fzmarc = \markup {\hspace #-0.5 \dynamic fz \italic {marc.}}
fzcresc = \markup {\hspace #-0.5 \dynamic fz \italic {cresc.}}
fbrackz = \markup {
	\hspace #-0.5 \concat {
		\dynamic f \bracket \with-true-dimensions \dynamic z 
	}
}
fzbrackcresc = \markup {
	\hspace #-0.5 \concat {
		\dynamic fz \hspace #0.4 \bracket \with-true-dimensions \italic "cresc."
	}
}

%--------------------
% dynamics f
%--------------------
fcresc = \markup {\hspace #0.05 \dynamic f \italic {cresc.}}
fdiminuendo = \markup {\hspace #0.05 \dynamic f \italic {diminuendo}}
fpocoapococrescendo = \markup {\hspace #0.05 \dynamic f \italic {poco a poco crescendo}}
fpocoapococrescendoC = \markup {
	\hspace #0.05 \general-align #Y #CENTER {
		\dynamic f \italic {
			\column { \lower #1.5 "poco a poco" "crescendo"}
		}
	}
}
fmarkup = \markup {\hspace #0.05 \dynamic f}
fmarc = \markup {\hspace #0.05 \dynamic f \italic {marc.}}
fmarcato = \markup {\hspace #0.05 \dynamic f \italic {marcato}}
sempref = \markup {\italic sempre \dynamic f}
piuf = \markup {\normal-text \italic {più} \dynamic f}
fbrackf = \markup { 
	\hspace #-1.2 \overlay {
		\general-align #Y #CENTER {
			\dynamic f 
			\translate #'(1.4 . 0) \path #0.15 #'(
				(lineto 0.7 2.8) (moveto 0.7 2.8) (lineto 1 2.8) (moveto 0 0)
				(lineto 0.3 0)
			)
			\translate #'(2.1 . 0) \dynamic f
			\translate #'(3.5 . 0) \path #0.15 #'(
				(lineto 0.7 2.8) (moveto 0.7 2.8) (lineto 0.4 2.8) (moveto 0 0)
				(lineto -0.3 0)
			)
		}
	}
}
fpespr = \markup {
	\hspace #-0.68 \concat {
		\musicglyph "f" \musicglyph "p" 
		\hspace #0.3 \translate #'(0 . 0.5) \musicglyph "scripts.espr"
	}
}
fbrackcresc = \markup {
	\hspace #-0.5 \concat {
		\dynamic f \hspace #0.3 \bracket \with-true-dimensions \italic "cresc."
	}
}

%--------------------
% dynamics ff
%--------------------
ffconmoltosforza = \markup {\hspace #-0.51 \dynamic ff \italic {con molto sforza}}
ffconmoltaforza = \markup {\hspace #-0.51 \dynamic ff \italic {con molta forza}}
ffmarcato = \markup {\hspace #-0.51 \dynamic ff \italic {marcato}}
ffmarc = \markup {\hspace #-0.51 \dynamic ff \italic {marc.}}
ffbrackconmoltosforza = \markup {\hspace #-0.51 \dynamic ff \hspace #0.3 
	\bracket \with-true-dimensions \italic {"con molto sforza"}
}
fbrackfconmoltaforza = \markup { \concat { 
		\fbrackf \hspace #0.3 \lower #0.5 \italic {"con molta forza"}
	}
}

%--------------------
% dynamics fffz
%--------------------
fffz = \markup {\hspace #-3.3 \concat { \dynamic ff \hspace #0.4 \dynamic fz }}

%--------------------
% dynamics fff
%--------------------
ffbrackf = \markup {
	\hspace #-1.8 \overlay {
		\general-align #Y #CENTER {
			\dynamic ff
			\translate #'(2.5 . 0) \path #0.15 #'(
				(lineto 0.7 2.8) (moveto 0.7 2.8) (lineto 1 2.8) (moveto 0 0)
				(lineto 0.3 0)
			)
			\translate #'(3.2 . 0) \dynamic f
			\translate #'(4.6 . 0) \path #0.15 #'(
				(lineto 0.7 2.8) (moveto 0.7 2.8) (lineto 0.4 2.8) (moveto 0 0)
				(lineto -0.3 0)
			)
		}
	}
}


adue = \markup {\bold "a2"}
arco = \markup {\italic {arco}}
calando = \markup {\italic {calando}}
conespr = \markup {\italic {con espr.}}
conmoltaforza = \markup {\italic {con molta forza}}
conmoltosforza = \markup {\italic {con molto sforza}}
crescendo = \markup {\normal-text \italic {crescendo}}
crescmarkup = \markup {\italic {cresc.}}
dimin = \markup {\italic {dimin.}}
diminuendo = \markup {\italic {diminuendo}}
dimmarkup = \markup {\italic {dim.}}
espr = \markup {\left-align \musicglyph "scripts.espr"}
espressivo = \markup {\italic {espressivo}}
legato = \markup {\italic {legato}}
marc = \markup {\italic {marc.}}
marcato = \markup {\italic {marcato}}
moltocresc = \markup {\italic {molto cresc.}}
morendo = \markup {\italic {morendo}}
pizz = \markup {\italic {pizz.}}
pocoapoco = \markup {\italic {poco a poco}}
pocoapococresc = \markup {\normal-text \italic {poco a poco cresc.}}
pocoapococrescC = \markup {\italic {\column { \lower #1 "poco a poco" "cresc."}}}
pocoa_pococresc = \markup {\italic {\column { \lower #1 "poco a" "poco cresc."}}}
pocoapococrescendo = \markup {\italic {poco a poco crescendo}}
pocoapoco_crescendo = \markup {
	\italic \column { \lower #1 "poco a poco" "crescendo"}
}
pococresc = \markup {\normal-text \italic {poco cresc.}}
sempre = \markup {\italic {sempre}}
semprepianissimo = \markup {\italic {sempre pianissimo}}
solo = \markup {Solo}
spiccato = \markup {\italic {spiccato}}
sulponticello = \markup {sul ponticello}
trem = \markup {\italic {trem.}}
brackpocoapococresc = \markup {
	\concat {
		\bracket \with-true-dimensions \pocoapoco \hspace #0.4 \crescmarkup
	}
}


%--------------------
% dynamics text
%--------------------
crescD = \tweak DynamicText.self-alignment-X #-0.75 #(make-dynamic-script 
	(markup #:normal-text #:italic "cresc.")
)
dimD = \tweak DynamicText.self-alignment-X #-0.70 #(make-dynamic-script 
	(markup #:normal-text #:italic "dim.")
)
legatoD = \tweak DynamicText.self-alignment-X #-0.77 #(make-dynamic-script 
	(markup #:normal-text #:italic "legato")
)
fpp = #(make-dynamic-script "fpp")
fzdimD = \tweak DynamicText.self-alignment-X #-0.8 #(make-dynamic-script fzdim)
piufD = #(make-dynamic-script piuf)
ffz = #(make-dynamic-script "ffz")
pdimD = \tweak DynamicText.self-alignment-X #-0.8 #(make-dynamic-script pdim)
fzpp = #(make-dynamic-script "fzpp")
ffp = #(make-dynamic-script "ffp")
fzp = #(make-dynamic-script "fzp")
pmoltoespressD = \tweak DynamicText.self-alignment-X #-0.91 #(make-dynamic-script pmoltoespress)
fpdimD = \tweak DynamicText.self-alignment-X #-0.81 #(make-dynamic-script fpdim)
fffzD = \tweak DynamicText.self-alignment-X #-0.28 #(make-dynamic-script fffz)
fbrackzD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script fbrackz)
ppfzD = \tweak DynamicText.self-alignment-X #-0.26 #(make-dynamic-script ppfz)
pocoapococrescD = \tweak DynamicText.self-alignment-X #-0.91 #(make-dynamic-script pocoapococresc)
pococrescD = \tweak DynamicText.self-alignment-X #-0.91 #(make-dynamic-script pococresc)
crescendoD = #(make-dynamic-script crescendo)


%--------------------
% Indications
%--------------------
markVi = \markup { \abs-fontsize #12 "Vi-" }
markDe = \markup { \abs-fontsize #12 "-de" }
sole = \markup {Sole}
soli = \markup {Soli}

mutaingd = \markup {"[muta in G, D]"}
mutainflpicc = \markup {"[muta in Fl.picc.]"}
mutainflii = \markup {"[muta in Fl.II.]"}
mutainflautopiccolo = \markup {"[muta in Flauto piccolo]"}
mutain_flautopiccolo = \markup {
	\column { \lower #1 "[muta in" "Flauto piccolo]"}
}
mutainflautoii = \markup {"[muta in Flauto II.]"}
mutaina = \markup {"[muta in A]"}
mutainb = \markup {"[muta in B]"}
mutaine = \markup {"[muta in E]"}
mutainf = \markup {"[muta in F]"}
mutaind = \markup {"[muta in D]"}
mutaines = \markup {"[muta in Es]"}
mutainda = \markup {"[muta in D, A]"}
mutainbf = \markup {"[muta in B, F]"}
dmutainf = \markup {"[D muta in F]"}
div = \markup {div.}
inb = \markup {
	"in B"
}
ine = \markup {
	"in E"
}
inf = \markup {
	"in F"
}
ind = \markup {
	"in D"
}
ines = \markup {
	"in Es"
}
inb = \markup {
	"in B"
}
ingd = \markup {
	"in G,D"
}
inbf = \markup {
	"in B,F"
}
inbfa = \markup {
	"in B,F,A"
}

markAaBox = \markup { \box \bold "Aa" }
markBbBox = \markup { \box \bold "Bb" }
markCcBox = \markup { \box \bold "Cc" }
markDdBox = \markup { \box \bold "Dd" }

%--------------------
% Instrument names
%--------------------
timpaniingd = \markup {
	\center-column { 
		\lower #1 "Timp. in" "G/D"
	}
}
flpicc = \markup {"Fl.picc."}
II = \markup {"II."}
I-IIine = \markup {
	\center-column {
		\lower #1 "I. II." "in E"
	}
}
III-IVind = \markup {
	\center-column {
		\lower #1 "III. IV." "in D"
	}
}
trbeind = \markup {
	\center-column {
		\lower #1 "Trbe" "in D"
	}
}
timpinda = \markup {
	\center-column {
		\lower #1 "Timp. in" "D/A"
	}
}
clina = \markup {
	\center-column {
		\lower #1 "Cl. in" "A"
	}
}
trbeinb = \markup {
	\center-column {
		\lower #1 "Trbe in"
		\concat { "B" \text-flat }
	}
}
I-IIinf = \markup {
	\center-column {
		\lower #1 "I. II." "in F"
	}
}
timpinbf = \markup {
	\center-column {
		\lower #1 "Timp." \concat { "in B" \text-flat "/F" }
	}
}
III-IVines = \markup {
	\center-column {
		\lower #1 "III. IV." 
		\concat { "in E" \text-flat }
	}
}
clinbes = \markup {
	\center-column {
		\lower #1 "Cl. in" 
		\concat { "B" \text-flat }
	}
}
timpinbesfa = \markup {
	\center-column {
		\lower #1 "Timp. in"
		\concat { "B" \text-flat "/F/A" }
	}
}
natural = \markup {
	\smaller \text-natural
}



DoublePercentNumberOne = {
	\once \override Score.RehearsalMark.padding = #0.2
	\mark \markup {
		\fontsize #-7 \musicglyph "one"
	}
}



%--------------------
% functions
%--------------------
brack = #(define-event-function 
	(dyn) (ly:event?)
	(make-dynamic-script
	#{
		\markup {
			\bracket \with-true-dimensions #(ly:music-property dyn 'text)
		}
	#}
	)
)

#(define-markup-command (bracketMarkup layout props text) (markup?)
	(interpret-markup layout props
		#{
			\markup \concat { 
				\bracket \with-true-dimensions #text
			}
		#}
	)
)
brackM = -\markup \bracketMarkup \etc

setBarNumber = \set Score.currentBarNumber = \etc

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

omitFlag = \once \omit Flag
omitStem = \once \omit Stem

noteShift = #(define-music-function
	(shift)
	(number?)
	#{
		\once \override NoteColumn.force-hshift = #shift
	#}
)

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

liriii = {
	\set stemLeftBeamCount = #1
	\set stemRightBeamCount = #3
}
liiiri = {
	\set stemLeftBeamCount = #3
	\set stemRightBeamCount = #1
}

omitBeam = \once \omit Beam

stemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset length #offset Stem
	#}
)

trillSpanCustom = #(define-music-function
	(markup)
	(markup?)
	#{
		\once \override Score.TrillSpanner.bound-details.left.text = #markup
	#}
)

flattrill = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.20 . 0.05) \text-flat 
	}
}
naturaltrill = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.2 . 0.05) \text-natural 
	}
}


InCueContext = {
%	\override NoteHead.color = #red
%	\override Stem.color = #red
%	\override Beam.color = #red
%	\override TextScript.color = #red
%	\override DynamicText.color = #red
%	\override Slur.color = #red
%	\override Tie.color = #red
%	\override Script.color = #red
%	\override Accidental.color = #red
%	\override Hairpin.color = #red
%	\override Rest.color = #red
	
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

aIIOmit = \once \omit Voice.CombineTextScript

dynEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override DynamicText.extra-offset = #offset
		\once \override DynamicText.whiteout = #0.75
		\once \override DynamicText.whiteout-style = #'outline
	#}
)

markEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override TextScript.layer = #3
		\once \override TextScript.extra-offset = #offset
		\once \override TextScript.whiteout = #0.75
		\once \override TextScript.whiteout-style = #'outline
	#}
)

hairpinEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Hairpin.layer = #3
		\once \override Hairpin.extra-offset = #offset
		\once \override Hairpin.whiteout = #0.75
		\once \override Hairpin.whiteout-style = #'outline
	#}
)

hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
	#}
)

aIIEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override CombineTextScript.layer = #3
		\once \override CombineTextScript.extra-offset = #offset
		\once \override CombineTextScript.whiteout = #0.75
		\once \override CombineTextScript.whiteout-style = #'outline
	#}
)

markWhiteout = {
	\once \override Score.RehearsalMark.layer = #3
	\once \override Score.RehearsalMark.whiteout = #1
	\once \override Score.RehearsalMark.whiteout-style = #'outline
}

marcatoUpperSlur = \once \override Script.avoid-slur = #'outside

changeStaffName = #(define-music-function
	(staffName)
	(markup?)
	#{
		\set Staff.shortInstrumentName = #staffName
	#}
)

tupletExtraOffset = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override TupletNumber.extra-offset = #offset 
	#}
)

no = {
	\undo \omit MultiMeasureRestNumber
}


ni = {
	\omit MultiMeasureRestNumber
}

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.minimum-length = #length
	#}
)

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)

trillSpanPadding = #(define-music-function
	(padding)
	(number?)
	#{
		\once \override TrillSpanner.bound-details.right.padding = #padding
	#}
)

tempoEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

noteHeadEsw = #(define-music-function
	(spacing)
	(pair?)
	#{
		\once \override NoteHead.extra-spacing-width = #spacing
	#}
)

revertNoteHeadEsw = \revert NoteHead.extra-spacing-width

measureCountEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Staff.MeasureCounter.extra-offset = #offset
	#}
)

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)

resetMarkSpace = \once \revert Score.RehearsalMark.extra-spacing-width


tempoDown = \once \override Score.MetronomeMark.direction = #-1 
