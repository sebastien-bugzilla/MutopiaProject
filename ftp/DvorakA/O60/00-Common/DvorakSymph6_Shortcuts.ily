%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

% dynamics 

crescmarkup = \markup {\italic cresc.}
dimin = \markup {\italic dimin.}
dimmarkup = \markup {\italic dim.}
dimsempre = \markup {\italic {dim. sempre}}
fcresc = \markup {\dynamic f \italic cresc.}
ffgrandioso = \markup {\dynamic ff \italic grandioso}
ffmarcatosempre = \markup {\dynamic ff \italic {marcato sempre}}
ffmarc = \markup {\halign #0 \dynamic ff \italic marc.}
ffpesante = \markup {\dynamic ff \italic pesante}
ffrinforz = \markup {\dynamic ff \italic rinforz.}
ffz = \markup { \hspace #-1 \dynamic ffz}
fmarc = \markup {\dynamic f \italic marc.}
fpcresc = \markup {\dynamic fp \italic {cresc.}}
fpdim = \markup {\dynamic fp \italic dim.}
fsemprecresc = \markup {\dynamic f \italic {sempre cresc.}}
fsempre = \markup {\dynamic f \italic sempre}
fzdim = \markup {\dynamic fz \italic dim.}
mfcresc = \markup {\dynamic mf \italic cresc.}
mfp = \markup {\dynamic mfp}
mfz = \markup {\dynamic mfz}
pcresc = \markup {\dynamic p \italic cresc.}
pdim = \markup {\dynamic p \italic dim.}
pdolce = \markup {\dynamic p \italic dolce}
pespressivo = \markup {\dynamic p \italic espressivo}
pespress = \markup {\dynamic p \italic espress.}
pocoapococrescendo = \markup {\italic {poco a poco crescendo}}
pocoapococresc = \markup {\italic {poco a poco cresc.}}
ppdolce = \markup {\dynamic pp \italic dolce}
ppespr = ^\markup {\dynamic pp \musicglyph "scripts.espr"}
pplegg = \markup {\dynamic pp \italic legg.}
ppocoapococrescendo = \markup {\dynamic p \italic {poco a poco crescendo}}
ppocoapococresc = \markup {\dynamic p \italic {poco a poco cresc.}}
ppocoa-pococresc = \markup {
	\column {
		\lower #1 \line {
			\dynamic p \italic {"poco a"}
		}
		\line {\italic "poco cresc."}
	}
}
ppsempre = \markup {\dynamic pp \italic sempre}
ppsempremoltotranquillo = \markup {\dynamic pp \italic {sempre molto tranquillo}}
ppsempre-moltotranquillo = \markup {
	\column {
		\lower #1.5 \line {
			\dynamic pp \italic {sempre} 
		}
		\line { \italic "molto tranquillo"}
	}
}
ppsubponticello = \markup {\dynamic pp \italic {sub ponticello}}
pptranquillo = \markup {\dynamic pp \italic tranquillo}
rf = \markup {\dynamic rf}
semprecresc = \markup {\italic {sempre cresc.}}
sempreff = \markup {\italic sempre \dynamic ff}
semprepp = \markup {\italic sempre \dynamic pp}

fdimD = #(make-dynamic-script (markup #:dynamic "f" #:normal-text #:italic "dim." ))
ffgrandiosoD = #(make-dynamic-script (markup #:dynamic "ff" #:normal-text #:italic "grandioso"))
fpdimD = \tweak DynamicText.self-alignment-X #-0.6 #(make-dynamic-script (markup #:dynamic "fp" #:normal-text #:italic "dim." ))
fzdimD = #(make-dynamic-script (markup #:dynamic "fz" #:normal-text #:italic "dim." ))
mfcrescD = #(make-dynamic-script (markup #:dynamic "mf" #:normal-text #:italic "cresc." ))
pdimD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim." ))
pdolceD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dolce" ))
pespressD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "espress." ))


% tempo and expression

arco = \markup {arco}
benmarc = \markup {\italic {ben marc.}}
div = \markup {div.}
grandioso = \markup {\italic grandioso}
legg = \markup {\italic legg.}
marcatosempre = \markup {\italic {marcato sempre}}
marc = \markup {\italic marc.}
nonlegato = \markup {\italic {non legato}}
pesante = \markup {\italic pesante}
pizz = \markup {pizz.}
sempremarc = \markup {\italic {sempre marc.}}
solo = \markup {Solo.}
ten = \markup {\italic ten.}
tranquillo = \markup {\italic tranquillo}

trio = {
	\once \override Score.SectionLabel.break-align-symbols = #'(key-signature)
	\sectionLabel \markup {
		\fontsize #+1 \bold "Trio."
	}
}
trioPart = {
	\once \override Score.SectionLabel.break-align-symbols = #'(time-signature)
	\sectionLabel \markup {
		\fontsize #-1 \bold "Trio."
	}
}

scherzo = {
	\once \override Score.SectionLabel.break-align-symbols = #'(time-signature)
	\sectionLabel \markup {
		\fontsize #+1 \bold "Scherzo."
	}
}

scherzofuriantPart = {
	\once \override Score.SectionLabel.break-align-symbols = #'(time-signature)
	\sectionLabel \markup {
		\fontsize #-1 \bold "Scherzo. (Furiant.)"
	}
}


finale = {
	\once \override Score.SectionLabel.break-align-symbols = #'(time-signature)
	\sectionLabel \markup {
		\fontsize #+1 \bold "Finale."
	}
}

piccolo = {
	\once \override Score.TextScript.outside-staff-priority = #1500
	<>^\markup {\bold Piccolo}
}

flote = {
	\once \override Score.TextScript.outside-staff-priority = #1500
	<>^\markup {\bold Flote}
}



% functions

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

no = {
	\undo \omit MultiMeasureRestNumber
}

ni = {
	\omit MultiMeasureRestNumber
}

tupletYOff = #(define-music-function
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

hairpinMinLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override Hairpin.minimum-length = #length
	#}
)

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)

tempoOSP = #(define-music-function
	(prio)
	(number?)
	#{
		\once \override Score.MetronomeMark.outside-staff-priority = #prio
	#}
)

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.minimum-length = #length
	#}
)

mmrDown = {
	\once \override MultiMeasureRestNumber.direction = #-1
}

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

trillSpanPadding = #(define-music-function
	(padding)
	(number?)
	#{
		\once \override TrillSpanner.bound-details.right.padding = #padding
	#}
)

textInSlur = {
	\once \override TextScript.outside-staff-priority = ##f
	\once \override TextScript.avoid-slur = #'inside
}

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
	#}
)

aIIOmit = \once \omit Voice.CombineTextScript

trillXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\override TrillSpanner.bound-details.left.padding = #offset
	#}
)

hairpinYoffset = #(define-music-function
	(x y)
	(number? number?)
	#{
		\override Staff.Hairpin.extra-offset = #(cons x y)
	#}
)

tupletIgnoreSlur = \once \override Voice.TupletNumber.avoid-slur = #'ignore

omitTupletNumber = \once \omit Voice.TupletNumber

arpeggioPadding = #(define-music-function
	(padding)
	(number?)
	#{
		\once \override Voice.Arpeggio.padding = #padding
	#}
)


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


% http://lilypond.1069038.n5.nabble.com/quoteDuring-and-repeat-tremolo-don-t-work-together-tp230771p234017.html
stopTremolo = #(define-music-function () ()
    (make-music 'TremoloSpanEvent
        'span-direction STOP))

omitFlag = \once \omit Flag
omitBeam = \once \omit Beam

omitAccidental = {
	\override Accidental.stencil = ##t
}

omitStem = \once \omit Stem

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

stemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset length #offset Stem
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

hairpinEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Hairpin.extra-offset = #offset
		\once \override Hairpin.whiteout = #1
		\once \override Hairpin.whiteout-style = #'outline
	#}
)

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

mmrnDown = \once \override MultiMeasureRestNumber.direction = #-1

attaccatrio = {
	\tweak break-align-symbols time-signature
	\textEndMark \markup { \italic {attacca Trio. } }
}
attaccatrioDown = {
	\tweak break-align-symbols time-signature
	\tweak direction #DOWN
	\textEndMark \markup { \italic {attacca Trio. } }
}

tempoDown = \once \override Score.MetronomeMark.direction = #-1 

rehearsalESH = #(define-music-function
	(ESW)
	(pair?)
	#{
		\once \override Score.RehearsalMark.extra-spacing-height = #ESW
	#}
)

rehearsalESW = #(define-music-function
	(ESW)
	(pair?)
	#{
		\once \override Score.RehearsalMark.extra-spacing-width = #ESW
	#}
)

markWhiteout = {
	\once \override Score.RehearsalMark.layer = #3
	\once \override Score.RehearsalMark.whiteout = #1
	\once \override Score.RehearsalMark.whiteout-style = #'outline
}

startMeasureCountAt = #(define-music-function
	(start)
	(integer?)
	#{
		\override Staff.MeasureCounter.count-from = #start
		\startMeasureCount
	#}
)

countEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Staff.MeasureCounter.extra-offset = #offset
		\once \override Staff.MeasureCounter.whiteout = #1
		\once \override Staff.MeasureCounter.whiteout-style = #'outline
	#}
)

tempoEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

countDown = \override Staff.MeasureCounter.direction = #-1
countUp = \revert Staff.MeasureCounter.direction

tremoloPosition = #(define-music-function
	(position)
	(number?)
	#{
		\once \override StemTremolo.Y-offset = #position
	#}
)

