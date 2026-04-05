%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

%--------------------
% dynamics pp
%--------------------
pplegato = \markup {\hspace #-0.82 \dynamic pp \italic legato}
ppdim = \markup {\hspace #-0.82 \dynamic pp \italic dim.}
pptranquillo = \markup {\hspace #-0.82 \dynamic pp \italic tranquillo}
ppbracklegato = \markup {\hspace #-0.82 \dynamic pp \bracket \with-true-dimensions \italic legato}
ppcresc = \markup {\hspace #-0.82 \dynamic pp \italic cresc.}
ppdolce = \markup {\hspace #-0.82 \dynamic pp \italic dolce}
ppmaespress = \markup {\hspace #-0.82 \dynamic pp \italic "ma espress."}
ppcrescpoco = \markup {\hspace #-0.82 \dynamic pp \italic "cresc. poco"}
ppcrescpocoapoco = \markup {\hspace #-0.82 \dynamic pp \italic "cresc poco a poco"}
pppocoapococresc = \markup {\hspace #-0.82 \dynamic pp \italic "poco a poco cresc."}
ppsempre = \markup {\hspace #-0.82 \dynamic pp \italic sempre}
ppmoltoespress = \markup {\hspace #-0.82 \dynamic pp \italic "molto espress."}
ppsecco = \markup {\hspace #-0.82 \dynamic pp \italic secco}
ppsemprestaccato = \markup {\hspace #-0.82 \dynamic pp \italic "sempre staccato"}
ppsempresecco = \markup {\hspace #-0.82 \dynamic pp \italic "sempre secco"}
brackpppocoapococresc = \markup {\hspace #-0.82 \bracket \with-true-dimensions \dynamic pp \italic "poco a poco cresc."}
%--------------------
% dynamics p
%--------------------
pcresc = \markup {\hspace #-0.1 \dynamic p \italic cresc.}
pcrescD = \tweak DynamicText.self-alignment-X #-0.82 #(make-dynamic-script (markup #:normal-text pcresc))
pdim = \markup {\hspace #-0.1 \dynamic p \italic dim.}
pdimD = \tweak DynamicText.self-alignment-X #-0.82 #(make-dynamic-script (markup #:normal-text pdim))
ppocoapococresc = \markup {\hspace #-0.1 \dynamic p \italic "poco a poco cresc."}
pmolto = \markup {\hspace #-0.1 \dynamic p \italic molto}
pdolce = \markup {\hspace #-0.1 \dynamic p \italic dolce}
pbrackdim = \markup {\hspace #-0.1 \dynamic p \bracket \with-true-dimensions \italic dim.}
pstaccato = \markup {\hspace #-0.1 \dynamic p \italic staccato}
plegato = \markup {\hspace #-0.1 \dynamic p \italic legato}
%--------------------
% dynamics mp
%--------------------
mpespressivomolto = \markup {\hspace #-1.07 \dynamic mp \italic "espressivo molto"}
mpespress = \markup {\hspace #-1.07 \dynamic mp \italic espress.}
%--------------------
% dynamics mf
%--------------------
mfcresc = \markup {\hspace #-0.8 \dynamic mf \italic cresc.}
mfespress = \markup {\hspace #-0.8 \dynamic mf \italic espress.}
mfespressivo = \markup {\hspace #-0.8 \dynamic mf \italic espressivo}
mfmarcato = \markup {\hspace #-0.8 \dynamic mf \italic marcato}
mfbenmarc = \markup {\hspace #-0.8 \dynamic mf \italic "ben marc."}
mfpocoapococresc = \markup {\hspace #-0.8 \dynamic mf \italic "poco a poco cresc."}
mfbrackmarcato = \markup {\hspace #-0.8 \dynamic mf \bracket \with-true-dimensions \italic marcato}
%--------------------
% dynamics fz
%--------------------
fzmarkup = \markup {\hspace #-0.55 \dynamic fz}
fzcresc = \markup {\hspace #-0.55 \dynamic fz \italic cresc.}
fzdim = \markup {\hspace #-0.55 \dynamic fz \italic dim.}
fzcrescpocoapoco = \markup {\hspace #-0.55 \dynamic fz \italic "cresc. poco a poco"}
fzmarcatobrackpocoapococresc = \markup {
	\hspace #-0.55 \concat { \bracket \with-true-dimensions \dynamic fz
		\italic { 
			" marcato " \bracket \with-true-dimensions "poco a poco" " cresc."
		}
	}
}
%--------------------
% dynamics sfz
%--------------------
sfzmarkup = \markup {\hspace #-0.95 \dynamic sfz}
%--------------------
% dynamics fp
%--------------------
fpdim = \markup {\hspace #-0.70 \dynamic fp \italic dim.}
%--------------------
% dynamics fpp
%--------------------
fpp = #(make-dynamic-script "fpp")
%--------------------
% dynamics f
%--------------------
fcresc = \markup {\hspace #0.02 \dynamic f \normal-text \italic cresc.}
fcrescD = \tweak DynamicText.self-alignment-X #-0.82 #(make-dynamic-script fcresc)
fbenmarc = \markup {\hspace #0.02 \dynamic f \italic "ben marc."}
fmoltoespress = \markup {\hspace #0.02 \dynamic f \italic "molto espress."}
fdolce = \markup {\hspace #0.02 \dynamic f \italic dolce}
fmoltomarc = \markup {\hspace #0.02 \dynamic f \italic "molto marc."}
fmarkup = \markup {\hspace #0.02 \dynamic f}
fespress = \markup {\hspace #0.02 \dynamic f \italic espress.}
fmarcato = \markup {\hspace #0.02 \dynamic f \italic marcato}
fsecco = \markup {\hspace #0.02 \dynamic f \italic secco}
fmaespr = \markup {\hspace #0.02 \dynamic f \italic "ma espr."}
fsempre = \markup {\hspace #0.02 \dynamic f \italic sempre}
%--------------------
% dynamics ff
%--------------------
ffmarcatissimo = \markup {\hspace #-0.53 \dynamic ff \italic marcatissimo}
ffmarcatiss = \markup {\hspace #-0.53 \dynamic ff \italic marcatiss.}
ffconforzaemoltomarcato = \markup {\hspace #-0.53 \dynamic ff \italic "con forza e molto marcato"}
ffconforzaemoltomarc = \markup {\hspace #-0.53 \dynamic ff \italic "con forza e molto marc."}
fflegato = \markup {\hspace #-0.53 \dynamic ff \italic legato}
ffmarcato = \markup {\hspace #-0.53 \dynamic ff \italic marcato}
ffmoltomarcato = \markup {\hspace #-0.53 \dynamic ff \italic "molto marcato"}
menoff = \markup {\hspace #-4.5 \italic meno \dynamic ff}
ffmoltoespr = \markup {\hspace #-0.53 \dynamic ff \italic "molto espr."}
%--------------------
% dynamics ffz
%--------------------
ffz = #(make-dynamic-script "ffz")
%--------------------
% dynamics text
%--------------------
dimmarkup = \markup {\italic dim.}
crescmarkup = \markup {\italic cresc.}
moltocresc = \markup {\italic "molto cresc."}
dimin = \markup {\italic "dimin."}
semprediminuendo = \markup {\italic "sempre diminuendo"}
crescD = \tweak DynamicText.self-alignment-X #-0.77 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
dimD = \tweak DynamicText.self-alignment-X #-0.72 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
pococresc = \markup {\italic "poco cresc."}
pocoapococresc = \markup {\italic "poco a poco cresc."}
crescpoco = \markup {\italic "cresc. poco"}
crescpocoapoco = \markup {\italic "cresc poco a poco"}
sempredim = \markup {\italic "sempre dim."}
sempredimD = \tweak DynamicText.self-alignment-X #-0.89 #(make-dynamic-script (markup #:normal-text #:italic "sempre dim."))
brackpocoapococresc = \markup {
	\italic {
		\bracket \with-true-dimensions "poco a poco" "cresc"
	}
}
crescmolto = \markup {\italic "cresc. molto"}
dimsempre = \markup {\italic "dim. sempre"}
moltodim = \markup {\italic "molto dim."}
%--------------------
% combined
%--------------------
pbrackp = \markup {\hspace #-1.9 \concat {\dynamic p \bracket \with-true-dimensions \dynamic p}}
fzmf = \markup {\hspace #-3.8 \concat {\dynamic fz \hspace #0.6 \dynamic mf}}
mffz = \markup {\hspace #-3.85 \concat {\dynamic mf \hspace #0.4 \dynamic fz}}
fzf = \markup {\hspace #-0.52 \concat {\dynamic fz \hspace #0.8 \dynamic f}}
fffz = \markup {\hspace #-3.3 \concat {\dynamic ff \hspace #0.4 \dynamic fz}}
f-fz = \markup {\hspace #-2.4 \concat {\dynamic f \hspace #0.6 \dynamic fz}}
brackf-fz = \markup {\hspace #-3.15 \concat {\bracket \with-true-dimensions \dynamic f \hspace #0.4 \dynamic fz}}
fpbrackp = \markup {\hspace #-0.7 \concat {\dynamic fp \bracket \with-true-dimensions \dynamic p}}
brackfffz = \markup {\hspace #-4.45 \bracket \with-true-dimensions \dynamic ff \dynamic fz}
fbrackf = \markup {\hspace #-2 \concat {\dynamic f \bracket \with-true-dimensions \dynamic f}}
brackmffz = \markup {\hspace #-4.77 \concat {\bracket \with-true-dimensions \dynamic mf \hspace #0.4 \dynamic fz}}

%--------------------
% text indications
%--------------------
soli = \markup {Soli}
solo = \markup {Solo}
sole = \markup {Sole}
poco = \markup {\italic poco}
pizz = \markup {\italic pizz.}
arco = \markup {\italic arco}
dolce = \markup {\italic dolce}
div = \markup {div.}
marcato = \markup {\italic marcato}
aII = \markup {\bold a2}
tranquillo = \markup {tranquillo}
benmarcato = \markup {\italic "ben marcato"}
espress = \markup {\italic espress.}
dolcemaespress = \markup {\italic "dolce ma espress."}
ileggio = \markup {"I. leggio"}
unis = \markup {unis}
molto = \markup {\italic molto}
secco = \markup {\italic secco}
sim = \markup {\italic sim.}
simile = \markup {\italic simile}
gp = \markup {G.P.}
moltoespr = \markup {\italic "molto espr."}
marcatissimo = \markup {\italic marcatissimo}
pocomarcato = \markup {\italic "poco marcato"}
stacc = \markup {\italic stacc.}
leg = \markup {\italic leg.}
moltoespressivo = \markup {\italic "molto espressivo"}
nonlegato = \markup {\italic "non legato"}
legato = \markup {\italic legato}
semprestaccato = \markup {\italic "sempre staccato"}
%--------------------
% instrument modification
%--------------------
mutafines = \markup {"muta F in Es"}
mutaesindes = \markup {"muta Es in Des"}
mutadesinf = \markup {"muta Des in F"}
mutainflautopiccoloi = \markup {"muta in Flauto piccolo I."}
mutainflautopiccoloii = \markup {"muta in Flauto piccolo II."}
mutainfliiigrande = \markup {"muta in Fl.I.II grande"}
mutaainh = \markup {"muta A in H"}
mutaincg = \markup {"muta in C, G"}
mutainda = \markup {"muta in D, A"}

timpinbes = \markup {
	\center-column {
		\lower #1 "Timp." "in B Es"
	}
}
timpinbdes = \markup {
	\center-column {
		\lower #1 "Timp." "in B Des"
	}
}
timpinbf = \markup {
	\center-column {
		\lower #1 "Timp." "in B F"
	}
}

timpinhd = \markup {
	\center-column {
		\lower #1 "Timp." "in H D"
	}
}
timpincg = \markup {
	\center-column {
		\lower #1 "Timp." "in C G"
	}
}
timpinda = \markup {
	\center-column {
		\lower #1 "Timp." "in D A"
	}
}

flpicc = \markup {Fl.picc.}

markk = \mark #11

prallsharp = \markup {
	\combine 
		\translate #'(0.7 . 0) \musicglyph "scripts.prall" 
		\translate #'(0.2 . 0.7) \text-sharp
}
prallnatural = \markup {
	\combine 
		\translate #'(0.7 . 0) \musicglyph "scripts.prall" 
		\translate #'(0.2 . 0.8) \text-natural
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

omitFlag = \once \omit Flag
omitBeam = \once \omit Beam
omitDots = \once \omit Dots
omitStem = \once \omit Stem
omitTupletNumber = \once \omit Voice.TupletNumber
hideNoteHead = \once \hide NoteHead
omitStemTremolo = \once \omit StemTremolo
omitTupletBracket = \once \omit TupletBracket

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

dotsPosition = \once \override Dots.staff-position = \etc

trillsharp = \markup { 
	\general-align #X #CENTER 
	\concat { 
		\hspace #2.4 \musicglyph #"scripts.trill" 
		\translate #'(0.5 . 1.1) \tiny \sharp 
	}
}

setStemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\offset length #offset Stem
	#}
)

unsetStemOffset = \revert Stem.length

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

marcatoUpperSlur = \once \override Script.avoid-slur = #'outside

staffDown = \change Staff = "down"
staffUp = \change Staff = "up"

liiri = {
	\set stemLeftBeamCount = #2
	\set stemRightBeamCount = #1
}
liriii = {
	\set stemLeftBeamCount = #1
	\set stemRightBeamCount = #3
}

flag = \once \override Flag.stroke-style = #"grace"

flattrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.6 . 0.52) \tiny \flat 
	}
}

subdiviseBeam = {
	\set Voice.beatBase = #1/4
	\set Voice.beamExceptions = #'()
}
unSubdiviseBeam = {
	\set Voice.beatBase = #1/4
	\set Voice.beamExceptions = \beamExceptions {
		8[ 8 8 8] |
		16[ 16 16 16] 16[ 16 16 16] |
	}
}

dynEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override DynamicText.extra-offset = #offset
		\once \override DynamicText.whiteout = #0.85
		\once \override DynamicText.whiteout-style = #'outline
	#}
)

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
	#}
)

tupletExtraOffset = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override TupletNumber.extra-offset = #offset 
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
		\once \override TextScript.whiteout = #0.85
		\once \override TextScript.whiteout-style = #'outline
	#}
)

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset X-offset #offset Score.MetronomeMark 
	#}
)

noteShift = #(define-music-function
	(shift)
	(number?)
	#{
		\once \override NoteColumn.force-hshift = #shift
	#}
)

hairpinEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Hairpin.extra-offset = #offset
		\once \override Hairpin.whiteout = #0.85
		\once \override Hairpin.whiteout-style = #'outline
	#}
)


noteHeadEsw = #(define-music-function
	(spacing)
	(pair?)
	#{
		\override NoteHead.extra-spacing-width = #spacing
	#}
)

revertNoteHeadEsw = \revert NoteHead.extra-spacing-width

aIIExtraOffset = #(define-music-function
	(extraoffset)
	(pair?)
	#{
		\once \override CombineTextScript.extra-offset = #extraoffset
	#}
)

beamGap = #(define-music-function
	(gap)
	(number?)
	#{
		\once \override Beam.auto-knee-gap = #gap
	#}
)

trillSpanPadding = #(define-music-function
	(padding)
	(number?)
	#{
		\once \override TrillSpanner.bound-details.right.padding = #padding
	#}
)

tupletOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override TupletNumber.Y-offset = #offset 
	#}
)

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

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)




%###############################################################################
%  Fonctions sur étagère
%###############################################################################

%trillflat = \markup { 
%	\general-align #X #CENTER 
%	\concat { 
%		\hspace #2.4 \musicglyph #"scripts.trill" 
%		\translate #'(0.5 . 0.49) \tiny \flat 
%	}
%}

%trillnatural = \markup { 
%	\general-align #X #CENTER 
%	\concat { 
%		\hspace #2.4 \musicglyph #"scripts.trill" 
%		\translate #'(0.5 . 1.1) \tiny \natural 
%	}
%}

%aIIOmit = \once \omit Voice.CombineTextScript

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

%liriii = {
%	\set stemLeftBeamCount = #1
%	\set stemRightBeamCount = #3
%}
%liiiri = {
%	\set stemLeftBeamCount = #3
%	\set stemRightBeamCount = #1
%}


%markWhiteout = {
%	\once \override Score.RehearsalMark.layer = #3
%	\once \override Score.RehearsalMark.whiteout = #0.75
%	\once \override Score.RehearsalMark.whiteout-style = #'outline
%}

%mmrnDown = {
%	\once \override MultiMeasureRestNumber.direction = #-1 
%}

%% à supprimer
%mmrLengthOld = #(define-music-function
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


%tupletAvoidSlur = \once \override TupletNumber.avoid-slur = #'ignore



%tremoloPosition = #(define-music-function
%	(position)
%	(number?)
%	#{
%		\once \override StemTremolo.Y-offset = #position
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
%sharptrill = \once \override TrillSpanner.bound-details.left.text = \markup {
%	\concat { 
%		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \sharp  
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

