%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

%--------------------
% dynamics ff
%--------------------
ffgrandioso = \markup {\hspace #-0.55 \dynamic ff \italic grandioso}
ffmarcatosempre = \markup {\hspace #-0.55 \dynamic ff \italic {marcato sempre}}
ffmarc = \markup {\hspace #-0.55 \dynamic ff \italic marc.}
ffmarcato = \markup {\hspace #-0.55 \dynamic ff \italic marcato}
ffpesante = \markup {\hspace #-0.55 \dynamic ff \italic pesante}
ffrinforz = \markup {\hspace #-0.55 \dynamic ff \italic rinforz.}
ffbrackmarcato = \markup {\hspace #-0.55 \dynamic ff \bracket \with-true-dimensions \italic marcato}
ffgrandiosoD = \tweak DynamicText.self-alignment-X #-0.895 #(make-dynamic-script (markup #:normal-text ffgrandioso))

%--------------------
% dynamics ffz
%--------------------
ffz = #(make-dynamic-script "ffz")

%--------------------
% dynamics f
%--------------------
fcresc = \markup {\hspace #0.03 \dynamic f \italic cresc.}
fmarc = \markup {\hspace #0.03 \dynamic f \italic marc.}
fmarcato = \markup {\hspace #0.03 \dynamic f \italic marcato}
fsemprecresc = \markup {\hspace #0.03 \dynamic f \italic {sempre cresc.}}
fsempre = \markup {\hspace #0.03 \dynamic f \italic sempre}
fdim = \markup {\hspace #0.03 \dynamic f \italic dim.}
fdimD = \tweak DynamicText.self-alignment-X #-0.82 #(make-dynamic-script (markup #:normal-text fdim))
%--------------------
% dynamics fp
%--------------------
fpcresc = \markup {\hspace #-0.71 \dynamic fp \italic {cresc.}}
fpdim = \markup {\hspace #-0.71 \dynamic fp \italic dim.}
fpdimD = \tweak DynamicText.self-alignment-X #-0.838  #(make-dynamic-script (markup #:normal-text fpdim))

%--------------------
% dynamics fz
%--------------------
fzdim = \markup {\hspace #-0.55 \dynamic fz \italic dim.}
fzdimD = \tweak DynamicText.self-alignment-X #-0.815 #(make-dynamic-script (markup #:normal-text fzdim))

%--------------------
% dynamics mf
%--------------------
mfcresc = \markup {\hspace #-0.8 \dynamic mf \italic cresc.}
mfcrescD = \tweak DynamicText.self-alignment-X #-0.84 #(make-dynamic-script (markup #:normal-text mfcresc))
brackmf = \markup {
	\hspace #-0.8 \concat {\bracket \with-true-dimensions \dynamic m \dynamic f}
}
%--------------------
% dynamics mfp
%--------------------
mfp = #(make-dynamic-script "mfp")

%--------------------
% dynamics mfz
%--------------------
mfz = #(make-dynamic-script "mfz")

%--------------------
% dynamics rf
%--------------------
rf = #(make-dynamic-script "rf")

%--------------------
% dynamics p
%--------------------
pcresc = \markup {\hspace #-0.08 \dynamic p \italic cresc.}
brackpcresc = \markup {\hspace #-0.08 \bracket \with-true-dimensions \dynamic p \italic cresc.}
pdim = \markup {\hspace #-0.08 \dynamic p \italic dim.}
pdimD = \tweak DynamicText.self-alignment-X #-0.825 #(make-dynamic-script (markup #:normal-text pdim))
pdolce = \markup {\hspace #-0.08 \dynamic p \italic dolce}
pdolceD = \tweak DynamicText.self-alignment-X #-0.825 #(make-dynamic-script (markup #:normal-text pdolce))
pespressivo = \markup {\hspace #-0.08 \dynamic p \italic espressivo}
pespress = \markup {\hspace #-0.08 \dynamic p \italic espress.}
pespressD = \tweak DynamicText.self-alignment-X #-0.825 #(make-dynamic-script (markup #:normal-text pespress))
ppocoapococrescendo = \markup {\hspace #-0.08 \dynamic p \italic {poco a poco crescendo}}
ppocoapococresc = \markup {\hspace #-0.08 \dynamic p \italic {poco a poco cresc.}}
ppocoa-pococresc = \markup {
	\column {
		\hspace #-0.08 \lower #1 \line {
			\dynamic p \italic {"poco a"}
		}
		\line {\italic "poco cresc."}
	}
}

%--------------------
% dynamics pp
%--------------------
ppdolce = \markup {\hspace #-0.82 \dynamic pp \italic dolce}
ppespr = \markup {\hspace #-0.82 \dynamic pp \musicglyph "scripts.espr"}
pplegg = \markup {\hspace #-0.82 \dynamic pp \italic legg.}
ppleggiero = \markup {\hspace #-0.82 \dynamic pp \italic leggiero}
ppsempre = \markup {\hspace #-0.82 \dynamic pp \italic sempre}
ppsempremoltotranquillo = \markup {\hspace #-0.82 \dynamic pp \italic {sempre molto tranquillo}}
ppsempre-moltotranquillo = \markup {
	\hspace #-0.82 \column {
		\lower #1.5 \line {
			\dynamic pp \italic {sempre} 
		}
		\line { \italic "molto tranquillo"}
	}
}
ppsulponticello = \markup {\hspace #-0.82 \dynamic pp \italic {sul ponticello}}
pptranquillo = \markup {\hspace #-0.82 \dynamic pp \italic tranquillo}


sempreff = \markup {\italic sempre \dynamic ff}
semprepp = \markup {\italic sempre \dynamic pp}

%--------------------
% dynamics text
%--------------------
rinforz = \markup {\italic rinforz.}
pocoapococrescendo = \markup {\italic {poco a poco crescendo}}
pocoapococresc = \markup {\italic {poco a poco cresc.}}
crescmarkup = \markup {\italic cresc.}
dimin = \markup {\italic dimin.}
dimmarkup = \markup {\italic dim.}
dimsempre = \markup {\italic {dim. sempre}}
semprecresc = \markup {\italic {sempre cresc.}}


%--------------------
% text indications
%--------------------
arco = \markup {\italic arco}
benmarcato = \markup {\italic {ben marcato}}
div = \markup {div.}
grandioso = \markup {\italic grandioso}
legg = \markup {\italic legg.}
marcatosempre = \markup {\italic {marcato sempre}}
marc = \markup {\italic marc.}
nonlegato = \markup {\italic {non legato}}
pesante = \markup {\italic pesante}
pizz = \markup {\italic pizz.}
sempremarc = \markup {\italic {sempre marc.}}
solo = \markup {Solo.}
ten = \markup {\italic ten.}
tranquillo = \markup {\italic tranquillo}
leggiero = \markup {\italic leggiero}

%--------------------
% Instrument modification
%--------------------
piccolo = {
	\once \override Score.TextScript.outside-staff-priority = #1500
	<>^\markup {\bold Piccolo}
}

flote = {
	\once \override Score.TextScript.outside-staff-priority = #1500
	<>^\markup {\bold Flote}
}

I = \markup { I. }
II = \markup { II.}
fl = \markup {Fl.}

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
		\once \override Staff.Hairpin.extra-offset = #(cons x y)
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

marcatoUpperSlur = \once \override Script.avoid-slur = #'outside

changeStaffName = #(define-music-function
	(staffName)
	(markup?)
	#{
		\set Staff.shortInstrumentName = #staffName
	#}
)

changeGrandStaffName = #(define-music-function
	(staffName)
	(markup?)
	#{
		\set GrandStaff.shortInstrumentName = #staffName
	#}
)

unsetGrandStaffName = \unset GrandStaff.shortInstrumentName
