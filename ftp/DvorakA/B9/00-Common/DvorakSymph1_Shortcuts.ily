%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
ppplegato = \markup {\hspace #-1.55 \dynamic ppp \italic {legato}}
ppplegatoB = \markup {\dynamic ppp \italic {legato}}
ppsempre = \markup {\hspace #-0.82 \dynamic pp \italic {sempre}}
ppsempreB = \markup {\dynamic pp \italic {sempre}}
ppdolce = \markup {\hspace #-0.82 \dynamic pp \italic {dolce}}
ppstacc = \markup {\hspace #-0.82 \dynamic pp \italic {stacc.}}
ppcresc = \markup {\hspace #-0.82 \dynamic pp \italic {cresc.}}
pppocoapococresc = \markup {\hspace #-0.82 \dynamic pp \italic {"poco a poco cresc."}}
pppocoapococrescendo = \markup {\hspace #-0.82 \dynamic pp \italic {"poco a poco crescendo"}}
ppleggierissimo = \markup {\hspace #-0.82 \dynamic pp \italic {leggierissimo}}
pcresc = \markup {\hspace #-0.08 \dynamic p \italic {cresc.}}
pdolce = \markup {\hspace #-0.08 \dynamic p \italic {dolce}}
pcrescendo = \markup {\hspace #-0.08 \dynamic p \italic {crescendo}}
ppocoapococrescendo = \markup {\hspace #-0.08 \dynamic p \italic {"poco a poco crescendo"}}
ppocoapococresc = \markup {\hspace #-0.08 \dynamic p \italic {"poco a poco cresc."}}
pdim = \markup {\hspace #-0.08 \dynamic p \italic {dim.}}
pdimB = \markup {\dynamic p \italic {dim.}}
pdimin = \markup {\hspace #-0.08 \dynamic p \italic {dimin.}}
plegato = \markup {\hspace #-0.08 \dynamic p \italic {legato}}
mfespressivo = \markup {\hspace #-0.8 \dynamic mf \italic {espressivo}}
mfcrescendo = \markup {\hspace #-0.8 \dynamic mf \italic {crescendo}}
mfcresc = \markup {\hspace #-0.8 \dynamic mf \italic {cresc.}}
mfcrescB = \markup {\dynamic mf \italic {cresc.}}
mfdim = \markup {\hspace #-0.8 \dynamic mf \italic {dim.}}
fzcresc = \markup {\hspace #-0.54 \dynamic fz \italic {cresc.}}
fzcrescendo = \markup {\hspace #-0.54 \dynamic fz \italic {crescendo}}
fzdiminuendo = \markup {\hspace #-0.54 \dynamic fz \italic {diminuendo}}
fzdim = \markup {\hspace #-0.54 \dynamic fz \italic {dim.}}
fzpocoapococrescendo = \markup {\hspace #-0.54 \dynamic fz \italic {"poco a poco crescendo"}}
fdiminuendo = \markup {\hspace #0.02 \dynamic f \italic {diminuendo}}
flegato = \markup {\hspace #0.02 \dynamic f \italic {legato}}
fmarcato = \markup {\hspace #0.02 \dynamic f \italic {marcato}}
flegatosempre = \markup {\hspace #0.02 \dynamic f \italic {"legato sempre"}}
fmarcatoconmoltaforza = \markup {\hspace #0.02 \dynamic f \italic {"marcato, con molta forza"}}
fconespressione = \markup {\hspace #0.02 \dynamic f \italic {"con espressione"}}
ffdim = \markup {\hspace #-0.53 \dynamic ff \italic {dim.}}
ffdimB = \markup {\dynamic ff \italic {dim.}}

semprepp = \markup {\italic {sempre} \dynamic pp}
sempreff = \markup {\italic {sempre} \dynamic ff}


pococrescendo = \markup {\italic {"poco crescendo"}}
crescmarkup = \markup {\italic {cresc.}}
legato = \markup {\italic {legato}}
crescendo = \markup {\italic {crescendo}}
diminuendo = \markup {\italic {diminuendo}}
pocoapococrescendo = \markup {\italic {"poco a poco crescendo"}}
dimmarkup = \markup {\italic {dim.}}
dimin = \markup {\italic {dimin.}}
dolce = \markup {\italic {dolce}}
marcato = \markup {\italic {marcato}}
staccato = \markup {\italic {staccato}}
stacc = \markup {\italic {stacc.}}
aII = \markup {\bold a2}
energico = \markup {\italic {energico}}
soli = \markup {Soli}
solo = \markup {Solo}
pizz = \markup {\italic {pizz.}}
arco = \markup {\italic {arco}}
spiccato = \markup {\italic {spiccato}}
sulg = \markup {sul G}
pocoapococresc = \markup {\italic {"poco a poco cresc."}}
div = \markup {div.}
marc = \markup {\italic {marc.}}
sempre = \markup {\italic {sempre}}
pococresc = \markup {\italic {"poco cresc."}}
sole = \markup {Sole}
sulg = \markup {sul G}
velmijemnedelicatissimo = \markup {\italic {"velmi jemně [delicatissimo]"}}
espressivo = \markup {\italic {espressivo}}
divisi = \markup {divisi}
pizzsempre = \markup {\italic {"pizz. sempre"}}
tutti = \markup {Tutti}
solidiv = \markup {"Soli div."}
marc = \markup {\italic {marc.}}
divisi = \markup {\italic {divisi}}
conespressione = \markup {\italic {"con espressione"}}


plegatoD = #(make-dynamic-script 
	(markup #:dynamic "p" #:normal-text #:italic "legato")
)
ppcrescendo = #(make-dynamic-script 
	(markup #:dynamic "pp" #:normal-text #:italic "crescendo")
)
crescD = #(make-dynamic-script 
	(markup #:normal-text #:italic "cresc.")
)
fpp = #(make-dynamic-script 
	(markup #:dynamic "fpp")
)

inc = \markup {in C}
ines = \markup {[in Es]}
ineflat = \markup {
	\concat { \general-align #Y #CENTER { "[in E" \tiny \flat "]" }}
}

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
omitBeam = \once \omit Beam

#(define-markup-command (bracketMarkup layout props text) (markup?)
	(interpret-markup layout props
		#{
			\markup \concat { 
				\italic "[" #text \italic "]"
			}
		#}
	)
)
brackM = -\markup \bracketMarkup \etc

noteShift = #(define-music-function
	(shift)
	(number?)
	#{
		\once \override NoteColumn.force-hshift = #shift
	#}
)

dotsPosition = \once \override Dots.staff-position = \etc

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

omitFlag = \once \omit Flag

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

omitDots = \once \omit Dots

setBarNumber = \set Score.currentBarNumber = \etc

markFermata = \mark \markup { \fermata }
markNormalSizeFermata = \mark \markup { \normalsize \fermata }

omitAccidental = \once \omit Staff.Accidental 



omitTupletNumber = \once \omit Voice.TupletNumber


trillSpanCustom = #(define-music-function
	(markup)
	(markup?)
	#{
		\once \override TrillSpanner.springs-and-rods = #ly:spanner::set-spacing-rods
		\once \override Score.TrillSpanner.bound-details.left.text = #markup
	#}
)

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

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
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

hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
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

beamDamping = \override Beam.damping = \etc
beamDampingRevert = \revert Beam.damping

unsetGrandStaffName = \set GrandStaff.shortInstrumentName = ""
setStaffName = \set Staff.shortInstrumentName = \etc

nameStaffCorinC = \markup {
	\center-column {
		\lower #1 "Cor. I. II." "in C"
	}
}

nameStaffCorinEs = \markup {
	\center-column {
		\lower #1.5 "Cor. I. II."
		\concat { \general-align #Y #CENTER { "in E" \tiny \flat }}
	}
}

nameStaffTrInC = "Tr. in C"

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

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)

measureCountFrom = \override Staff.MeasureCounter.count-from = \etc

noteHeadEsw = #(define-music-function
	(spacing)
	(pair?)
	#{
		\override NoteHead.extra-spacing-width = #spacing
	#}
)

revertNoteHeadEsw = \revert NoteHead.extra-spacing-width

tempoDown = \once \override Score.MetronomeMark.direction = #-1 

tempoEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}

beamGap = #(define-music-function
	(gap)
	(number?)
	#{
		\once \override Beam.auto-knee-gap = #gap
	#}
)

DoublePercentNumberOne = {
	\once \override Score.RehearsalMark.padding = #0
	\mark \markup {
		\fontsize #-6 \musicglyph "one"
	}
}






%stemOffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \offset length #offset Stem
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

%hairpinEO = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override Hairpin.extra-offset = #offset
%		\once \override Hairpin.whiteout = ##t
%		\once \override Hairpin.whiteout-style = #'outline
%	#}
%)

%markWhiteout = {
%	\once \override Score.RehearsalMark.layer = #3
%	\once \override Score.RehearsalMark.whiteout = #0.75
%	\once \override Score.RehearsalMark.whiteout-style = #'outline
%}

%mmrMinLength = #(define-music-function
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

