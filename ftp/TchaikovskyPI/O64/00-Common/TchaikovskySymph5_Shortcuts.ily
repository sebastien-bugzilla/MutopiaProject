%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
ppgraziosoeleggiero = \markup { \dynamic pp \italic { grazioso e leggiero }}
pococresc = \markup {\italic {poco cresc.}}
sempreff = \markup {\italic sempre \dynamic ff}
mfcresc = \markup {\dynamic mf \italic {cresc.}}
espr = \markup {\italic {espr.}}
pcresc = \markup {\dynamic p \italic {cresc.}}
fdim = \markup {\dynamic f \italic {dim.}}
menof = \markup {\italic {meno} \dynamic f}
pcrescmolto = \markup {\dynamic p \italic {cresc. molto}}
fcresc = \markup {\dynamic f \italic {cresc.}}
crescmarkup = \markup {\italic {cresc.}}
dimmarkup = \markup {\italic {dim.}}
ffdim = \markup {\dynamic ff \italic {dim.}}
piuf = \markup {\italic {più} \dynamic f}
graziosoeleggiero = \markup { \italic { grazioso e leggiero }}
mpcresc = \markup {\dynamic mp \italic {cresc.}}
soli = \markup {Soli}
ppocoapococresc = \markup {\dynamic p \italic {poco a poco cresc.}}
pocoapococresc = \markup {\italic {poco a poco cresc.}}
sempreppp = \markup {\italic {sempre} \dynamic ppp}
mfmarkup = \markup {\dynamic mf}
moltoespr = \markup {\italic {molto espr.}}
pizz = \markup {\italic pizz.}
arco = \markup {\italic {arco}}
moltocantabileedespr = \markup {\italic {molto cantabile ed espr.}}
fflargamente = \markup {\dynamic ff \italic {largamente}}
pmoltocantabileedespr = \markup {\dynamic p \italic {molto cantabile ed espr.}}
tenuto = \markup {\italic {tenuto}}
div = \markup {div.}
unis = \markup {unis.}
pesanteetenutosempre = \markup {\italic {pesante e tenuto sempre}}
sffp = \markup {\dynamic sffp}
semprepizz = \markup {sempre pizz.}
crescpocoapoco = \markup {\italic {cresc. poco a poco}}
fcantabile = \markup {\dynamic f \italic {cantabile}}
dolceespr = \markup {\italic {dolce espr.}}
mpespress = \markup {\dynamic mp \italic {espress.}}
mfmoltoespr = \markup {\dynamic mf \italic {molto espr.}}
solo = \markup {"Solo"}
mfespress = \markup {\dynamic mf \italic {espress.}}
ten = \markup {\italic {ten.}}
simile = \markup {\italic {simile}}
dolceconmoltoespress = \markup {\italic {dolce con molto espress.}}
dolce = \markup {\italic {dolce}}
mfcrescpocoapoco = \markup {\dynamic mf \italic {cresc. poco a poco}}
mfespr = \markup {\dynamic mf \italic {espr.}}
sfppcresc = \markup {\dynamic {sf pp} \italic {cresc.}}
pcrescpocoapoco = \markup {\dynamic p \italic {cresc. poco a poco}}
connoblezza = \markup {\italic {con noblezza}}
condesiderio = \markup {\italic {con desiderio}}
semprep = \markup {\italic {sempre} \dynamic p}
sulg = \markup {sul G.}
fffconanima = \markup {\dynamic fff \italic {con anima}}
condesiderioepassione = \markup {\italic {con desiderio e passione}}
contuttaforza = \markup {\italic {con tutta forza}}
dolciss = \markup {\italic {dolciss.}}
moltoespress = \markup {\italic {molto espress.}}
pesante = \markup {\italic {pesante}}
dolcecongrazia = \markup {\italic {dolce con grazia}}
pspiccatoassai = \markup {\dynamic p \italic {spiccato assai}}
pmamarcato = \markup {\dynamic p \italic {ma marcato}}
unpocodim = \markup {\italic {un poco dim.}}
semprefff = \markup {\italic {sempre} \dynamic fff}
marcatissimo = \markup {\italic {marcatissimo}}
marcialeenergicocontuttaforza = \markup {\italic {marciale, energico, con tutta forza}}
pppococresc = \markup {\dynamic pp \italic {poco cresc.}}
feroce = \markup {\italic {feroce}}
ffmarcatissimolargamente = \markup {\dynamic ff \italic {marcatissimo largamente}}
ffmarcatissimo = \markup {\dynamic ff \italic {marcatissimo}}
semprepp = \markup {\italic {sempre} \dynamic pp}
semprecontuttaforza = \markup {\italic {sempre con tutta forza}}
largamente = \markup {\italic {largamente}}
legatissimo = \markup {\italic {legatissimo}}

sfff = #(make-dynamic-script (markup #:dynamic "sfff"))
mfp = #(make-dynamic-script (markup #:dynamic "mfp"))

% instrument transition
mutainflpicc = \markup {\column {\lower #1 "muta in" "Fl. picc."}}
mutainfliii = \markup {"muta in Fl.III"}
mutagina = \markup {"Muta G in A"}
mutaaingdinbeind = \markup { "muta A in G, D in B, E in D"}
mutabinhdine = \markup { "muta B in H, D in E" }
mutafising = \markup {"muta Fis in G"}
mutaginfis = \markup {"muta G in Fis"}
iiimutainpicc = \markup {\column { \lower #1 "III muta" "in Picc." }}
mutaingrfl = \markup {"muta in Gr.Fl."}
mutafisinfcisinc = \markup {"muta Fis in F, Cis in C"}
mutafinacind = \markup {"muta F in A, C in D"}
mutacina = \markup {"muta C in A"}
mutaainc = \markup {"muta A in C"}
mutaginacinheincis = \markup {"muta G in A, C in H, E in Cis"}
mutaainfiscisine = \markup {"muta A in Fis, Cis in E"}

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

I-IIadue = \markup {\fontsize #-1 \bold "I II a2"}
III = \markup {\fontsize #-1 \bold "III"}
athree = \markup {\fontsize #-1 \bold "a3"}
II-III = \markup {\fontsize #-1 \bold "II III"}

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


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
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


%stemOffset = #(define-music-function
%	(offset)
%	(number?)
%	#{
%		\once \offset length #offset Stem
%	#}
%)

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

