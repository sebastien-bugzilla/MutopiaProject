%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
sempreppp = \markup {\italic {sempre} \dynamic ppp}
semprepp = \markup {\italic {sempre} \dynamic pp}
semprep = \markup {\italic {sempre} \dynamic p}
sempreff = \markup {\italic sempre \dynamic ff}
semprefff = \markup {\italic {sempre} \dynamic fff}

ppgraziosoeleggiero = \markup {\hspace #-0.78 \dynamic pp \italic { grazioso e leggiero }}
pppococresc = \markup {\hspace #-0.78 \dynamic pp \italic {poco cresc.}}
ppcresc = \markup {\hspace #-0.78 \dynamic pp \italic {cresc.}}

pcresc = \markup {\hspace #-0.05 \dynamic p \italic {cresc.}}
pcrescmolto = \markup {\hspace #-0.05 \dynamic p \italic {cresc. molto}}
pcrescpocoapoco = \markup {\hspace #-0.05 \dynamic p \italic {cresc. poco a poco}}
ppocoapococresc = \markup {\hspace #-0.05 \dynamic p \italic {poco a poco cresc.}}
pmoltocantabileedespr = \markup {\hspace #-0.05 \dynamic p \italic {molto cantabile ed espr.}}
pspiccatoassai = \markup {\hspace #-0.05 \dynamic p \italic {spiccato assai}}
pmamarcato = \markup {\hspace #-0.05 \dynamic p \italic {ma marcato}}

mpcresc = \markup {\hspace #-1.05 \dynamic mp \italic {cresc.}}
mpespress = \markup {\hspace #-1.05 \dynamic mp \italic {espress.}}

mfcresc = \markup {\hspace #-0.76 \dynamic mf \italic {cresc.}}
mfmarkup = \markup {\hspace #-0.76 \dynamic mf}
mfmoltoespr = \markup {\hspace #-0.76 \dynamic mf \italic {molto espr.}}
mfespress = \markup {\hspace #-0.76 \dynamic mf \italic {espress.}}
mfcrescpocoapoco = \markup {\hspace #-0.76 \dynamic mf \italic {cresc. poco a poco}}
mfespr = \markup {\hspace #-0.76 \dynamic mf \italic {espr.}}

fdim = \markup {\hspace #0.06 \dynamic f \italic {dim.}}
fcresc = \markup {\hspace #0.06 \dynamic f \italic {cresc.}}
fcantabile = \markup {\hspace #0.06 \dynamic f \italic {cantabile}}
menof = \markup {\hspace #-5.9 \italic {meno} \dynamic f}
piuf = \markup {\italic {più} \dynamic f}

ffdim = \markup {\hspace #-0.52 \dynamic ff \italic {dim.}}
fflargamente = \markup {\hspace #-0.52 \dynamic ff \italic {largamente}}
ffmarcatissimolargamente = \markup {\hspace #-0.52 \dynamic ff \italic {marcatissimo largamente}}
ffmarcatissimo = \markup {\hspace #-0.52 \dynamic ff \italic {marcatissimo}}

fffconanima = \markup {\hspace #-1.08 \dynamic fff \italic {con anima}}

sffp = #(make-dynamic-script (markup #:dynamic "sffp"))
sfppcresc = \markup {\hspace #-0.37 \dynamic {sf pp} \italic {cresc.}}
sfff = #(make-dynamic-script (markup #:dynamic "sfff"))
mfp = #(make-dynamic-script (markup #:dynamic "mfp"))



pococresc = \markup {\italic {poco cresc.}}
espr = \markup {\italic {espr.}}
crescmarkup = \markup {\italic {cresc.}}
dimmarkup = \markup {\italic {dim.}}
graziosoeleggiero = \markup { \italic { grazioso e leggiero }}
soli = \markup {Soli}
pocoapococresc = \markup {\italic {poco a poco cresc.}}
moltoespr = \markup {\italic {molto espr.}}
pizz = \markup {\italic pizz.}
arco = \markup {\italic {arco}}
moltocantabileedespr = \markup {\italic {molto cantabile ed espr.}}
tenuto = \markup {\italic {tenuto}}
div = \markup {div.}
unis = \markup {unis.}
pesanteetenutosempre = \markup {\italic {pesante e tenuto sempre}}
semprepizz = \markup {sempre pizz.}
crescpocoapoco = \markup {\italic {cresc. poco a poco}}
dolceespr = \markup {\italic {dolce espr.}}
solo = \markup {"Solo"}
ten = \markup {\italic {ten.}}
simile = \markup {\italic {simile}}
dolceconmoltoespress = \markup {\italic {dolce con molto espress.}}
dolce = \markup {\italic {dolce}}
connoblezza = \markup {\italic {con noblezza}}
condesiderio = \markup {\italic {con desiderio}}
sulg = \markup {sul G.}
condesiderioepassione = \markup {\italic {con desiderio e passione}}
contuttaforza = \markup {\italic {con tutta forza}}
dolciss = \markup {\italic {dolciss.}}
moltoespress = \markup {\italic {molto espress.}}
pesante = \markup {\italic {pesante}}
dolcecongrazia = \markup {\italic {dolce con grazia}}
unpocodim = \markup {\italic {un poco dim.}}
marcatissimo = \markup {\italic {marcatissimo}}
marcialeenergicocontuttaforza = \markup {\italic {marciale, energico, con tutta forza}}
feroce = \markup {\italic {feroce}}
semprecontuttaforza = \markup {\italic {sempre con tutta forza}}
largamente = \markup {\italic {largamente}}
legatissimo = \markup {\italic {legatissimo}}
divisi = \markup {\italic {divisi}}


% instrument transition
mutainflpicc = \markup {\column {\lower #1 "muta in" "Fl. picc."}}
mutainflpiccL = \markup {"muta in Fl. picc."}
mutainfliii = \markup {"muta in Fl.III"}
mutaingrfl = \markup {"muta in Gr. Fl."}
iiimutainpicc = \markup {\column { \lower #1 "III muta" "in Picc." }}

mutagina = \markup {"Muta G in A"}
mutaginapart = \markup {
	\bold \column { 
		\lower #1.5 "(Muta G" "in A)"
	}
}
mutaaing_dinbeind = \markup { 
	\column { \lower #1.5 "muta A in G," "D in B, E in D"}
}
mutaaingdinbeindpart = \markup {
	\bold \column {
		\lower #1.5 "(Muta A in G," "D in B, E in D)"
	}
}
mutabinhdine = \markup { "muta B in H, D in E" }
mutabinhdinepart = \markup { 
	\bold \column {
		\lower #1.5 "(Muta B in" "H, D in E)"
	}
}
mutafising = \markup {"muta Fis in G"}
mutafisingpart = \markup {\bold "(Muta Fis in G)"}
mutaginfis = \markup {"muta G in Fis"}
mutaginfispart = \markup {\bold "(Muta G in Fis)"}
mutafisinfcisinc = \markup {"muta Fis in F, Cis in C"}
mutafisinfcisincpart = \markup {
	\bold \column {
		\lower #1.5 "(Muta Fis in" "F, Cis in C)"
	}
}
mutafinacind = \markup {"muta F in A, C in D"}
mutafinacindpart = \markup {
	\bold \column {
		\lower #1.5 "(Muta F in" "A, C in D)"
	}
}
mutacina = \markup {"muta C in A"}
mutacinapart = \markup {\bold "(Muta C in A)"}
mutaainc = \markup {"muta A in C"}
mutaaincpart = \markup {\bold "(Muta A in C)"}
%mutaginacinheincis = \markup {"muta G in A, C in H, E in Cis"}
mutaginacinheincispart = \markup {
	\bold \column {
		\lower #1.5 "(muta G in A," "C in H, E in Cis)"
	}
}
mutagina_cinheincis = \markup {
	\column {
		\lower #1.5 "muta G in A," "C in H, E in Cis"
	}
}
%mutaainfiscisine = \markup {"muta A in Fis, Cis in E"}
mutaainfiscisinepart = \markup {
	\bold \column {
		\lower #1.5 "(Muta A in Fis," "Cis in E)"
	}
}
mutaainfis_cisine = \markup {
	\column {
		\lower #1.5 "muta A in Fis," "Cis in E"
	}
}

inadue = \markup {\bold "(in A, D u. E)"}
ingaue = \markup {\bold "(in G, A u. E)"}
ingcue = \markup {\bold "(in G, C u. E)"}
inahucis = \markup {\bold "(in A, H u. Cis)"}
inhfisue = \markup {
	\bold \column {
		\lower #1.5 "(in H," "Fis u. E)"
	}
}
twelveEightC = \markup {
	\concat { 
		\compound-meter #'(12 . 8)
		\parenthesize \musicglyph "timesig.C44" 
	}
}

timeTwelveEightC = {
	\once \override Staff.TimeSignature.stencil = #ly:text-interface::print
	\once \override Staff.TimeSignature.text = \markup #twelveEightC
	\time 12/8
}

timeSignature = \set Staff.timeSignatureFraction = \etc
unsetTimeSignature = \unset Staff.timeSignatureFraction


flI = \markup {"Fl. I"}
flII = \markup {"Fl. II"}
flIII = \markup {"Fl. III"}
picc = \markup {"Picc."}
flI-II = \markup {
	\line {
		\hspace #5 \lower #1.5 "Fl."
		\center-column {
			"I" "II"
		}
	}
}
flII-III = \markup {
	\line {
		\hspace #5 \lower #1.5 "Fl."
		\center-column {
			"II" "III"
		}
	}
}
flI-II-III = \markup {
	\line {
		\hspace #5 \lower #1.5 "Fl."
		\center-column {
			"I II" "III"
		}
	}
}
grfl = \markup {"Gr. Fl."}
klfl = \markup {"Kl. Fl."}

adue = \markup {\fontsize #-1 \bold "a2" }
I-IIadue = \markup {\fontsize #-1 \bold "I II a2"}
I-II = \markup {\fontsize #-1 \bold "I II"}
II = \markup {\fontsize #-1 \bold "II"}
III = \markup {\fontsize #-1 \bold "III"}
athree = \markup {\fontsize #-1 \bold "a3"}
II-III = \markup {\fontsize #-1 \bold "II III"}
II-IIIadue = \markup {\fontsize #-1 \bold "II III a2"}

% shortcuts
omitFlag = \once \omit Flag
omitBeam = \once \omit Beam
omitDots = \once \omit Dots
omitTuplet = \once \omit TupletNumber
omitAdue = \once \omit CombineTextScript
omitDots = \once \omit Dots

lirii = {
	\set stemLeftBeamCount = #1
	\set stemRightBeamCount = #2
}
liiri = {
	\set stemLeftBeamCount = #2
	\set stemRightBeamCount = #1
}
liriii = {
	\set stemLeftBeamCount = #1
	\set stemRightBeamCount = #3
}
liiiri = {
	\set stemLeftBeamCount = #3
	\set stemRightBeamCount = #1
}

markAa = \markup { \fontsize #0.6 \bold "Aa" }
markBb = \markup { \fontsize #0.6 \bold "Bb" }
markCc = \markup { \fontsize #0.6 \bold "Cc" }
markDd = \markup { \fontsize #0.6 \bold "Dd" }
markEe = \markup { \fontsize #0.6 \bold "Ee" }

markAaBox = \markup { \box \bold "Aa" }
markBbBox = \markup { \box \bold "Bb" }
markCcBox = \markup { \box \bold "Cc" }
markDdBox = \markup { \box \bold "Dd" }
markEeBox = \markup { \box \bold "Ee" }


% fonctions :
mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

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

changeStaffName = #(define-music-function
	(staffName)
	(markup?)
	#{
		\set Staff.shortInstrumentName = #staffName
	#}
)

sonsbouchesgestopft = {
	\once \override TextSpanner.bound-details.left.text = 
		\markup {"sons bouchés/gestopft"}
	\once \override TextSpanner.bound-details.left-broken.text = ""
}

sonsbouchesgestopftColumn = {
	\once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
	\once \override TextSpanner.dash-fraction = 0.5
	\once \override TextSpanner.dash-period = 1
	\once \override TextSpanner.bound-details.left.text = \markup {
		\column {
			\lower #1.5 "sons bouchés" "gestopft"
		}
	}
	\once \override TextSpanner.bound-details.left-broken.text = ""
	\once \override TextSpanner.bound-details.right-broken.text = ""
	\once \override TextSpanner.bound-details.right.text = \markup {
		\draw-line #'(0 . -1)
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
		\once \override DynamicText.whiteout = ##t
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

hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)

no = {
	\undo \omit MultiMeasureRestNumber
}

ni = {
	\omit MultiMeasureRestNumber
}

InCueContext = {
	\override Beam.beam-thickness = #0.35 % 0.30
	\override StemTremolo.beam-thickness = #0.35 % 0.30
	\override Beam.length-fraction = #0.8 % 0.8
	\override Stem.length-fraction = #0.8 % 0.8
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

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}

mmrLength = #(define-music-function
	(length)
	(number?)
	#{
		\once \override MultiMeasureRest.minimum-length = #length
	#}
)

markWhiteout = {
	\once \override Score.RehearsalMark.layer = #3
	\once \override Score.RehearsalMark.whiteout = #0.75
	\once \override Score.RehearsalMark.whiteout-style = #'outline
}

mmrCondens = \once \override MultiMeasureRest.springs-and-rods = #ly:spanner::set-spacing-rods 

measureCountPosition = \override Staff.MeasureCounter.direction = \etc

noteHeadEsw = #(define-music-function
	(spacing)
	(pair?)
	#{
		\override NoteHead.extra-spacing-width = #spacing
	#}
)

revertNoteHeadEsw = \revert NoteHead.extra-spacing-width

tempoEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

ottavaShorten = #(define-music-function
	(value)
	(pair?)
	#{
		\once \override Staff.OttavaBracket.shorten-pair = #value
	#}
)

stemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset length #offset Stem
	#}
)

clefSpace = \once \override Staff.Clef.space-alist.time-signature = \etc 


resetMarkSpace = \once \revert Score.RehearsalMark.extra-spacing-width

tempoDown = \once \override Score.MetronomeMark.direction = #-1 



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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

%noteShift = #(define-music-function
%	(shift)
%	(number?)
%	#{
%		\once \override NoteColumn.force-hshift = #shift
%	#}
%)

%no = {
%	\undo \omit MultiMeasureRestNumber
%}


%ni = {
%	\omit MultiMeasureRestNumber
%}

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

