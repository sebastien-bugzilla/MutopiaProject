%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

crescmarkup = \markup {\italic {cresc.}}
mfespress = \markup {\dynamic mf \italic {espress.}}
dimin = \markup {\italic {dimin.}}
dimmarkup = \markup {\italic {dim.}}
fcresc = \markup {\dynamic f \italic {cresc.}}
mfmarcato = \markup {\dynamic mf \italic {marcato}}
fzpocoapococrescendo = \markup {\dynamic fz \italic {poco a poco crescendo}}
piuf = \markup {\normal-text \italic {più} \dynamic f}
pocoapococresc = \markup {\italic {poco a poco cresc.}}
calando = \markup {\italic {calando}}
fpespr = \markup {
	\concat {
		\musicglyph "f" \musicglyph "p" \musicglyph "scripts.espr"
	}
}
pespr = \markup {
	\concat {\musicglyph "p" \musicglyph "scripts.espr" }
}
fpp = \markup {\dynamic fpp}
legato = \markup {\italic {legato}}
solo = \markup {Solo}
ppcalando = \markup {\dynamic pp \italic {calando}}

%fzcresc = \markup {\dynamic fz \italic {cresc.}}
pocoapococrescendo = \markup {\italic {poco a poco crescendo}}
ppdim = \markup {\dynamic pp \italic {dim.}}
pplegato = \markup {\dynamic pp \italic {legato}}
ppsempre = \markup {\dynamic pp \italic {sempre}}
pizz = \markup {\italic {pizz.}}
arco = \markup {\italic {arco}}
trem = \markup {\italic {trem.}}
fpocoapococrescendo = \markup {\dynamic f \italic {poco a poco crescendo}}
ppmorendo = \markup {\dynamic pp \italic {morendo}}
fmarkup = \markup {\dynamic f}
fzdim = \markup {\dynamic fz \normal-text \italic {dim.}}
morendo = \markup {\italic {morendo}}
pcresc = \markup {\dynamic p \italic {cresc.}}
sempre = \markup {\italic {sempre}}
trem = \markup {\italic {trem.}}
fzmarkup = \markup {\dynamic fz}
fmarc = \markup {\dynamic f \italic {marc.}}
crescendo = \markup {\italic {crescendo}}
conespr = \markup {\italic {con espr.}}
conmoltaforza = \markup {\italic {con molta forza}}
semprepianissimo = \markup {\italic {sempre pianissimo}}
ppocoapococresc = \markup {\dynamic p \italic {poco a poco cresc.}}
fzpocoapococresc = \markup {\dynamic fz \italic {poco a poco cresc.}}
ffconmoltosforza = \markup {\dynamic ff \italic {con molto sforza}}
conmoltosforza = \markup {\italic {con molto sforza}}
fmarcato = \markup {\dynamic f \italic {marcato}}
pococresc = \markup {\italic {poco cresc.}}
pdim = \markup {\dynamic p \normal-text \italic {dim.}}
moltocresc = \markup {\italic {molto cresc.}}
pmoltoespress = \markup {\dynamic p \normal-text \italic {molto espress.}}
pmarkup = \markup {\dynamic p}
pppsempre = \markup {\dynamic ppp \italic {sempre}}
pdolce = \markup {\dynamic p \italic {dolce}}
conmoltaforza = \markup {\italic {con molta forza}}
ffconmoltaforza = \markup {\dynamic ff \italic {con molta forza}}
pppocoapococrescendo = \markup {\dynamic pp \italic {poco a poco crescendo}}
espressivo = \markup {\italic {espressivo}}
semprepp = \markup {\italic {sempre} \dynamic pp}
piup = \markup {\italic {più} \dynamic p}
diminuendo = \markup {\italic {diminuendo}}
fpdim = \markup {\dynamic fp \normal-text \italic {dim.}}
pocoapoco = \markup {\italic {poco a poco}}
ffmarcato = \markup {\dynamic ff \italic {marcato}}
fffz = \markup {\concat { \dynamic ff \hspace #0.4 \dynamic fz }}
pbrackp = \markup {
	\concat {
		\dynamic p \bracket \with-true-dimensions \dynamic p
	}
}
espr = \markup {\left-align \musicglyph "scripts.espr"}
fbrackf = \markup {
	\overlay {
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
mfmarkup = \markup {\dynamic mf}
fbrackz = \markup {
	\concat {
		\dynamic f \bracket \with-true-dimensions \dynamic z 
	}
}
ppdiminuendo = \markup {\dynamic pp \italic {diminuendo}}
sempref = \markup {\italic sempre \dynamic f}
fpmarkup = \markup {\dynamic fp}
sulponticello = \markup {sul ponticello}
ppspiccato = \markup {\dynamic pp \italic {spiccato}}
ppsulponticello = \markup {\dynamic pp \italic {sul ponticello}}
ffmarc = \markup {\dynamic ff \italic {marc.}}

brackmf = \markup {
	\concat {
		\bracket \with-true-dimensions \dynamic m \dynamic f
	}
}


crescD = #(make-dynamic-script 
	(markup #:normal-text #:italic "cresc.")
)
dimD = #(make-dynamic-script 
	(markup #:normal-text #:italic "dim.")
)
legatoD = #(make-dynamic-script 
	(markup #:normal-text #:italic "legato")
)
fpp = #(make-dynamic-script "fpp")
fzdimD = #(make-dynamic-script fzdim)
piufD = #(make-dynamic-script piuf)
ffz = #(make-dynamic-script "ffz")
pdimD = #(make-dynamic-script pdim)
fzpp = #(make-dynamic-script "fzpp")
ffp = #(make-dynamic-script "ffp")
fzp = #(make-dynamic-script "fzp")
pmoltoespressD = #(make-dynamic-script pmoltoespress)
fpdimD = #(make-dynamic-script fpdim)
fffzD = #(make-dynamic-script fffz)
fbrackzD = #(make-dynamic-script fbrackz)


markVi = \markup { \abs-fontsize #12 "Vi-" }
markDe = \markup { \abs-fontsize #12 "-de" }
sole = \markup {Sole}
soli = \markup {Soli}

mutaingd = \markup {"[muta in G, D]"}
mutainflpicc = \markup {"[muta in Fl.picc.]"}
mutainflii = \markup {"[muta in Fl.II.]"}
mutainflautopiccolo = \markup {"[muta in Flauto piccolo]"}
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

markAaBox = \markup { \box \bold "Aa" }
markBbBox = \markup { \box \bold "Bb" }
markCcBox = \markup { \box \bold "Cc" }
markDdBox = \markup { \box \bold "Dd" }

adue = \markup {\bold "a2"}

%%%%%%%%%%%
% functions
%%%%%%%%%%%

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




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%aIIXoffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \override CombineTextScript.X-offset = #offset
%	#}
%)

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

%dynEO = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override DynamicText.extra-offset = #offset
%		\once \override DynamicText.whiteout = ##t
%		\once \override DynamicText.whiteout-style = #'outline
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

%markEO = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override TextScript.layer = #3
%		\once \override TextScript.extra-offset = #offset
%		\once \override TextScript.whiteout = ##t
%		\once \override TextScript.whiteout-style = #'outline
%	#}
%)

%markWhiteout = {
%	\once \override Score.RehearsalMark.layer = #3
%	\once \override Score.RehearsalMark.whiteout = #0.75
%	\once \override Score.RehearsalMark.whiteout-style = #'outline
%}

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

%mmrMinLength = #(define-music-function
%	(length)
%	(number?)
%	#{
%		\once \override MultiMeasureRest.minimum-length = #length
%	#}
%)

%mmrCondens = \once \override MultiMeasureRest.springs-and-rods = #ly:spanner::set-spacing-rods 

%omitMMRN = \omit MultiMeasureRestNumber
%omitDots = \once \omit Dots


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
%tempoEO = #(define-music-function
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

%trillSpanPadding = #(define-music-function
%	(padding)
%	(number?)
%	% function to create a trill spanner with :
%	%	- specified padding to avoid overlap
%	#{
%		\once \override TrillSpanner.bound-details.right.padding = #padding
%	#}
%)


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

