%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

%--------------------
% dynamics pp
%--------------------
semprepp = \markup {\italic sempre \dynamic pp}
pptranquillo = \markup {\hspace #-0.82 \dynamic pp \italic tranquillo}
ppmoltotranquillo = \markup {\hspace #-0.82 \dynamic pp \italic "molto tranquillo"}
pplegato = \markup {\hspace #-0.82 \dynamic pp \italic legato}
ppdolente = \markup {\hspace #-0.82 \dynamic pp \italic dolente}
ppdolce = \markup {\hspace #-0.82 \dynamic pp \italic dolce}
ppdolceD = \tweak DynamicText.self-alignment-X #-0.835 #(make-dynamic-script (markup #:normal-text ppdolce))
ppdim = \markup {\hspace #-0.82 \dynamic pp \italic dim.}
ppsempre = \markup {\hspace #-0.82 \dynamic pp \italic sempre}
%--------------------
% dynamics p
%--------------------
pcresc = \markup {\hspace #-0.08 \dynamic p \italic cresc.}
pcrescmolto = \markup {\hspace #-0.08 \dynamic p \italic "cresc. molto"}
pcresc_molto = \markup {
	\hspace #-0.08 \dynamic p \italic \translate #'(0 . 2)
	\column { \lower #1.5 "cresc." "molto"}
}
plegato = \markup {\hspace #-0.08 \dynamic p \italic legato}
pdim = \markup {\hspace #-0.08 \dynamic p \italic dim.}
pmoltoespress = \markup {\hspace #-0.08 \dynamic p \italic "molto espress."}
pdolce = \markup {\hspace #-0.08 \dynamic p \italic dolce}
pdolceD = \tweak DynamicText.self-alignment-X #-0.82 #(make-dynamic-script (markup #:normal-text pdolce))
pmoltocresc = \markup {\hspace #-0.08 \dynamic p \italic "molto cresc."}
pmoltotranquillo = \markup {\hspace #-0.08 \dynamic p \italic "molto tranquillo"}
pbrackdim = \markup {\hspace #-0.08 \dynamic p \bracket \with-true-dimensions \italic dim.}
brackpmarkup = \markup {\hspace #-0.08 \bracket \with-true-dimensions \dynamic p}
brackpdolce = \markup {\hspace #-0.08 \bracket \with-true-dimensions \dynamic p \italic dolce }
pdimD = \tweak DynamicText.self-alignment-X #-0.82 #(make-dynamic-script (markup #:normal-text pdim))
%--------------------
% dynamics mp
%--------------------
mpcresc = \markup {\hspace #-1.08 \dynamic mp \italic cresc.}
mpespressivo = \markup {\hspace #-1.08 \dynamic mp \italic espressivo}
%--------------------
% dynamics mfp
%--------------------
mfp = #(make-dynamic-script "mfp")
%--------------------
% dynamics mf
%--------------------
mfcresc = \markup {\hspace #-0.8 \dynamic mf \italic cresc.}
mfespressivoedolente = \markup {\hspace #-0.8 \dynamic mf \italic "espressivo e dolente"}
mfespress = \markup {\hspace #-0.8 \dynamic mf \italic espress.}
mfmarkup = \markup {\hspace #-0.8 \dynamic mf}
mfbrackespress = \markup {\hspace #-0.8 \dynamic mf \bracket \with-true-dimensions \italic espress.}
%--------------------
% dynamics fp
%--------------------
fpdim = \markup {\hspace #-0.71 \dynamic fp \italic dim.}
fpcresc = \markup {\hspace #-0.71 \dynamic fp \italic cresc.}
%--------------------
% dynamics fpp
%--------------------
fpp = #(make-dynamic-script "fpp")
%--------------------
% dynamics fz
%--------------------
fzmarcato = \markup {\hspace #-0.55 \dynamic fz \italic marcato}
fzcresc = \markup {\hspace #-0.55 \dynamic fz \italic cresc.}
fzbrackespres = \markup {\hspace #-0.55 \dynamic fz \bracket \with-true-dimensions \italic espres.}
fzpocoapococresc = \markup {\hspace #-0.55 \dynamic fz \italic "poco a poco cresc."}
fzpocoa_pococresc = \markup {
	\hspace #-0.55 
	\dynamic fz \translate #'(0 . 2.3) \italic \column { \lower #1.5 "poco a" "poco cresc."}
}
fzdim = \markup {\hspace #-0.55 \dynamic fz \italic dim. }
fzmarkup = \markup {\hspace #-0.55 \dynamic fz}
fzbrackcresc = \markup {\hspace #-0.55 \dynamic fz \bracket \with-true-dimensions \italic cresc. }
brackfzcresc = \markup {\hspace #-0.55 \bracket \with-true-dimensions \dynamic fz \italic cresc. }
%--------------------
% dynamics f
%--------------------
piuf = \markup {\hspace #-0.8 \italic più \dynamic f}
piufD = \tweak DynamicText.self-alignment-X #-0.7 #(make-dynamic-script (markup #:normal-text piuf))
sempref = \markup {\italic sempre \dynamic f}
fcresc = \markup {\hspace #0.02 \dynamic f \italic cresc.}
fmarkup = \markup {\hspace #0.02 \dynamic f}
fpesante = \markup {\hspace #0.02 \dynamic f \italic pesante}
fmarc = \markup {\hspace #0.02 \dynamic f \italic marc.}
fdim = \markup {\hspace #0.02 \dynamic f \italic dim.}
fbrackcresc = \markup {\hspace #0.02 \dynamic f \bracket \with-true-dimensions \italic cresc.}
%--------------------
% dynamics rf
%--------------------
rf = #(make-dynamic-script "rf")
%--------------------
% dynamics ffz
%--------------------
ffz = #(make-dynamic-script "ffz")
%--------------------
% dynamics ff
%--------------------
ffmarc = \markup {\hspace #-0.54 \dynamic ff \italic marc.}
ffmarcato = \markup {\hspace #-0.54 \dynamic ff \italic marcato}
ffmarcatissimo = \markup {\hspace #-0.54 \dynamic ff \italic marcatissimo}
ffdim = \markup {\hspace #-0.54 \dynamic ff \italic dim.}
ffmarcatosempre = \markup {\hspace #-0.54 \dynamic ff \italic "marcato sempre"}
ffrinforz = \markup {\hspace #-0.54 \dynamic ff \italic rinforz.}
ffcresc = \markup {\hspace #-0.54 \dynamic ff \italic cresc.}
%--------------------
% dynamics ffp
%--------------------
ffp = #(make-dynamic-script "ffp")
%--------------------
% combined
%--------------------
pbrackp = \markup {\hspace #-1.4 \concat {\dynamic p \bracket \with-true-dimensions \dynamic p}}
fbrackz = \markup {\hspace #-0.55 \concat { \dynamic f \bracket \with-true-dimensions \dynamic z}}
ffbrackz = \markup {\hspace #-1.11 \concat {\dynamic ff \bracket \with-true-dimensions \dynamic z}}
fbrackf = \markup { 
	\hspace #-1.6
	\overlay { 
		\general-align #Y #CENTER { 
			\dynamic f 
			\translate #'(1.25 . 0) \magnify #1.7 \italic "[" 
			\translate #'(2.1 . 0) \dynamic f 
			\translate #'(3.05 . 0) \magnify #1.7 \italic "]"}
	}
}

%--------------------
% dynamics text
%--------------------
crescmarkup = \markup {\hspace #0.1 \italic cresc.}
crescD = \tweak DynamicText.self-alignment-X #-0.77 #(make-dynamic-script (markup #:normal-text crescmarkup))
dimmarkup = \markup {\hspace #0.15 \italic dim.}
dimD = \tweak DynamicText.self-alignment-X #-0.72 #(make-dynamic-script (markup #:normal-text dimmarkup))
crescmolto = \markup {\italic "cresc. molto"}
pocoapocodim = \markup {\italic "poco a poco dim."}
dimin = \markup {\italic dimin.}
pocoapococresc = \markup {\italic "poco a poco cresc."}
pocoa_pococresc = \markup {\italic \column { \lower #1.5 "poco a" "poco cresc."}}
crescsempre = \markup {\italic "cresc. sempre"}
pocoapoco = \markup {\italic "poco a poco"}
%--------------------
% text indications
%--------------------
ten = \markup {\italic ten.}
solo = \markup {Solo}
marc = \markup {\italic marc.}
marcato = \markup {\italic marcato}
sempremarc = \markup {\italic "sempre marc."}
morendo = \markup {\italic morendo}
dolce = \markup {\italic dolce}
marcatissimo = \markup {\italic marcatissimo}
fourthcorda = \markup {\italic "4a corda"}
espressivo = \markup {\italic espressivo}
pizz = \markup {\italic pizz.}
arco = \markup {\italic arco}
espress = \markup {\italic espress.}
secco = \markup {\italic secco}
divisi = \markup {\italic divisi}
stacc = \markup {\italic stacc.}
pesante = \markup {\italic pesante}
trem = \markup {\italic trem.}
dopounapiccolapausasicontinua = \markup {
	\italic \right-column { 
		\lower #1.5 "Dopo una piccola" "pausa si continua"
	}
}
dacapoallegroscherzandosinalsegnopoifine = \markup {
	\italic \column { 
		\general-align #X #RIGHT {
			\lower #1.5 "Da Capo Allegro scherzando" 
			\concat { 
				\general-align #Y #CENTER {
					"sin' al segno " \coda " poi Fine"
				}
			}
		}
	}
}
dacapoallegro_scherzandosinal_segnopoifine = \markup {
	\italic \override #'(baseline-skip . 1.5) 
	\column { 
		\general-align #X #RIGHT {
			"Da Capo Allegro" 
			"scherzando sin' al"
			\concat { 
					" segno " \coda " poi Fine"
			}
		}
	}
}
dacapoallegroscherzan_dosinalsegnopoifine = \markup {
	\italic \column { 
		\general-align #X #RIGHT {
			\lower #1.5 "Da Capo Allegro scherzan-" 
			\concat { 
				\general-align #Y #CENTER {
					"do sin' al segno " \coda " poi Fine"
				}
			}
		}
	}
}
finemarkup = \markup {\italic Fine}
attaccatrio = \markup {\italic "attacca Trio"}


markk = \mark #11

markCoda = 
	\tweak self-alignment-X #1.1 
	\tweak break-visibility ##(#t #t #f)
	\mark \markup { \coda }

%--------------------
% instrument modification
%--------------------
mutaina = \markup {"muta in A"}
mutainb = \markup {\concat {"muta in B" \text-flat}}
mutainea = \markup {"muta in E, A"}
mutainfc = \markup {"muta in F, C"}
cmutainh = \markup {"C muta in H"}
hmutainb = \markup {\concat {"H muta in B" \text-flat}}
bmutainc = \markup {\concat {"B" \text-flat " muta in C"}}
fmutaine = \markup {"F muta in E"}
emutainf = \markup {"E muta in F"}
mutainasdes = \markup {\concat {"muta in A" \text-flat ", D" \text-flat}}
mutainbf = \markup {\concat {"muta in B" \text-flat ", F"}}
cliimutainclarinettobassob = \markup {\concat {"Cl.II. muta in Clarinetto basso B" \text-flat}}
mutainclar_bassob = \markup {
	\center-column {
		\lower #1.5 "[muta in Clar." \concat { "basso B" \text-flat "]"}
	}
}
mutainclii = \markup {"muta in Cl.II."}
mutaincf = \markup {"muta in C, F"}
cmutaindes = \markup {\concat {"C muta in D" \text-flat}}
mutaincg = \markup {"muta in C, G"}
mutainaes = \markup {\concat {"muta in A, E" \text-flat}}
esmutaind = \markup {\concat {"E" \text-flat " muta in D"}}
dmutaine = \markup {"D muta in E"}

timpinea = \markup {
	\center-column {
		\lower #1 "Timp." "in E/A"
	}
}
timpinfc = \markup {
	\center-column {
		\lower #1 "Timp." "in F/C"
	}
}
timpinfh = \markup {
	\center-column {
		\lower #1 "Timp." "in F/H"
	}
}
timpinfb = \markup {
	\center-column {
		\lower #1 "Timp." \concat {"in F/B" \text-flat}
	}
}
timpinec = \markup {
	\center-column {
		\lower #1 "Timp." "in E/C"
	}
}
timpinasdes = \markup {
	\center-column {
		\lower #1 "Timp." \concat {"in A" \text-flat "/D" \text-flat}
	}
}
timpinbf = \markup {
	\center-column {
		\lower #1 "Timp." \concat {"in B" \text-flat "/F"}
	}
}
clina = \markup {
	\center-column {
		\lower #1 "Cl. in" "A"
	}
}
clinb = \markup {
	\center-column {
		\lower #1 "Cl. in" \concat { "B" \text-flat}
	}
}
timpincf = \markup {
	\center-column {
		\lower #1 "Timp." "in C/F"
	}
}
timpindesf = \markup {
	\center-column {
		\lower #1 "Timp." \concat {"in D" \text-flat "/F"}
	}
}
timpincg = \markup {
	\center-column {
		\lower #1 "Timp." "in C/G"
	}
}
timpinaes = \markup {
	\center-column {
		\lower #1 "Timp." \concat {"in A/E" \text-flat}
	}
}
timpinad = \markup {
	\center-column {
		\lower #1 "Timp." "in A/D"
	}
}
timpinae = \markup {
	\center-column {
		\lower #1 "Timp." "in A/E"
	}
}
ina = \markup {\italic "[in A]"}
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

cutBeamEachBeat = {
	\set Voice.beamExceptions = #'()
	\set Voice.beatBase = #1/4
	\set Voice.beatStructure = 1,1,1,1
}
revertCutBeam = {
	\set Voice.beatBase = #1/2
	\set Voice.beatStructure = 1,1
	\set Voice.beamExceptions = \beamExceptions {
		8[ 16 16] 8[ 8] 8[ 16 16] 8[ 8] |
		8[ 16 16] 8[ 16 16] 8[ 16 16] 8[ 16 16] 
	}
}


omitBeam = \once \omit Beam
omitTupletNumber = \once \omit Voice.TupletNumber
omitFlag = \once \omit Flag
omitStem = \once \omit Stem
%omitDots = \once \omit Dots
%hideNoteHead = \once \hide NoteHead
%omitStemTremolo = \once \omit StemTremolo
%omitTupletBracket = \once \omit TupletBracket

mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

stemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset length #offset Stem
	#}
)

dotsPosition = \once \override Dots.staff-position = \etc

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

marcatoUpperSlur = \once \override Script.avoid-slur = #'outside

noteShift = #(define-music-function
	(shift)
	(number?)
	#{
		\once \override NoteColumn.force-hshift = #shift
	#}
)

startVoltaI = {
	\set Score.repeatCommands = #`((volta , #{ \markup \volta-number "1." #} ))
}
startVoltaII = {
	\set Score.repeatCommands = 
		#`(
			(volta #f)
			(volta ,#{ \markup \volta-number "2." #}))
}
endVolta = {
	\set Score.repeatCommands = #'((volta #f))
}

hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

dynEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override DynamicText.extra-offset = #offset
		\once \override DynamicText.whiteout = #1.5
		\once \override DynamicText.whiteout-style = #'outline
	#}
)

markEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override TextScript.layer = #3
		\once \override TextScript.extra-offset = #offset
		\once \override TextScript.whiteout = #1.5
		\once \override TextScript.whiteout-style = #'outline
	#}
)

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
	#}
)

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)

markWhiteout = {
	\once \override Score.RehearsalMark.layer = #3
	\once \override Score.RehearsalMark.whiteout = #1.5
	\once \override Score.RehearsalMark.whiteout-style = #'outline
}

tremoloPosition = #(define-music-function
	(position)
	(number?)
	#{
		\once \override StemTremolo.Y-offset = #position
	#}
)

InCueContext = {
	\override Beam.beam-thickness = #0.30 % 0.30
	\override StemTremolo.beam-thickness = #0.35 % 0.30
	\override Beam.length-fraction = #0.67 % 0.8
	\override Stem.length-fraction = #0.80 % 0.8
	\override Hairpin.height = 0.4
	\set fontSize = #-3 %-3
	\override TupletBracket.bracket-visibility = #'if-no-beam
%	\override Stem.length = #7
%	\override Beam.length = #7

%	\override NoteHead.color = #blue
%	\override Stem.color = #blue
%	\override Beam.color = #blue
%	\override TextScript.color = #blue
%	\override DynamicText.color = #blue
%	\override Slur.color = #blue
%	\override Tie.color = #blue
%	\override Script.color = #blue
%	\override Accidental.color = #blue
%	\override Hairpin.color = #blue
%	\override Rest.color = #blue
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
		\once \offset X-offset #offset Score.MetronomeMark 
	#}
)

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}

tempoEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

tempoOsp = #(define-music-function
	(priority)
	(number?)
	#{
		\once \override Score.MetronomeMark.outside-staff-priority = #priority
	#}
)

removeTimeSignatureEoL = \once \override Staff.TimeSignature.break-visibility = ##(#f #t #t) 

textMarkAlignKeySignature = 
	\once \override Score.TextMark.break-align-symbols = #'(
		 key-signature key-cancellation staff-bar clef)

tempoDown = \once \override Score.MetronomeMark.direction = #-1 

tempoExtraOffset = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

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

%liriii = {
%	\set stemLeftBeamCount = #1
%	\set stemRightBeamCount = #3
%}
%liiiri = {
%	\set stemLeftBeamCount = #3
%	\set stemRightBeamCount = #1
%}

%mmrCondens = \once \override MultiMeasureRest.springs-and-rods = #ly:spanner::set-spacing-rods 

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

%noteHeadEsw = #(define-music-function
%	(spacing)
%	(pair?)
%	#{
%		\override NoteHead.extra-spacing-width = #spacing
%	#}
%)

%revertNoteHeadEsw = \revert NoteHead.extra-spacing-width


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

%trillnatural = \markup { 
%	\general-align #X #CENTER 
%	\concat { 
%		\hspace #2.4 \musicglyph #"scripts.trill" 
%		\translate #'(0.5 . 1.1) \tiny \natural 
%	}
%}

%trillsharp = \markup { 
%	\general-align #X #CENTER 
%	\concat { 
%		\hspace #2.4 \musicglyph #"scripts.trill" 
%		\translate #'(0.5 . 1.1) \tiny \sharp 
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

