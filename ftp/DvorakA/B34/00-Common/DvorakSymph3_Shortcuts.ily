%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################


%--------------------
% dynamics ppp
%--------------------

%--------------------
% dynamics pp
%--------------------
ppcrescpocoapoco = \markup {\dynamic pp \italic "cresc. poco a poco"}
brackpppocoapococresc = \markup {
	\bracket \with-true-dimensions \dynamic pp
	\italic "poco a poco cresc."
}
pbrackp = \markup {
	\concat { \dynamic p \bracket \with-true-dimensions \dynamic p }
}
ppmoltoespress = \markup {\dynamic pp \italic "molto espress."}
pptranquillomolto = \markup {\dynamic pp \italic "tranquillo molto"}
pptranquillo = \markup {\dynamic pp \italic "tranquillo"}
ppespress = \markup {\dynamic pp \italic espress.}
ppsempre = \markup {\dynamic pp \italic sempre}
ppcresc = \markup {\dynamic pp \italic cresc.}
ppdim = \markup {\dynamic pp \italic dim.}
pppococrescendo = \markup {\dynamic pp \italic "poco crescendo"}
ppdimsempre = \markup {\dynamic pp \italic "dim. sempre"}
brackppmorendo = \markup {
	\bracket \with-true-dimensions \dynamic pp \italic morendo
}
ppsubito = \markup {\dynamic pp \italic subito}
brackppespress = \markup {
	\bracket \with-true-dimensions \dynamic pp \italic espress.
}
ppmorendo = \markup {\dynamic pp \italic morendo}
pppococresc = \markup {\dynamic pp \italic "poco cresc."}
%--------------------
% dynamics p
%--------------------
pcresc = \markup {\dynamic p \italic "cresc."}
pmarcato = \markup {\dynamic p \italic "marcato"}
brackpcrescpocoapoco = \markup {
	\bracket \with-true-dimensions \dynamic p
	\italic "cresc. poco a poco"
}
pmarc = \markup {\dynamic p \italic "marc."}
pcrescpocoapoco = \markup { \dynamic p \italic "cresc. poco a poco"}
pbrackpocoapococresc = \markup {
	\dynamic p \italic {
		\bracket \with-true-dimensions "poco a poco" cresc.
	}
}
pbrackcresc = \markup {
	\dynamic p \bracket \with-true-dimensions \italic "cresc."
}
ppocoapococrescendo = \markup { \dynamic p \italic "poco a poco crescendo"}
pleggiero = \markup {\dynamic p \italic "leggiero"}
brackpespressivo = \markup {\bracket \with-true-dimensions \dynamic p 
	\italic espressivo
}
ppocoapococresc = \markup { \dynamic p \italic "poco a poco cresc."}
pbrackespress = \markup {
	\dynamic p
	\bracket \with-true-dimensions \italic espress.
}
pbrackdim = \markup { \dynamic p \bracket \with-true-dimensions \italic dim.}
pdim = \markup {\dynamic p \italic dim.}
pespress = \markup {\dynamic p \italic espress.}
semprep = \markup {\italic sempre \dynamic p}
ppococresc = \markup {\dynamic p \italic "poco cresc."}
%--------------------
% dynamics mp
%--------------------
brackmpcresc = \markup {
	\bracket \with-true-dimensions \dynamic mp \italic "cresc."
}
%--------------------
% dynamics mf
%--------------------
brackmfpocoapococrescendo = \markup {
	\bracket \with-true-dimensions \dynamic mf
	\italic "poco a poco crescendo"
}
mfbrackcresc = \markup {
	\dynamic mf \bracket \with-true-dimensions \italic "cresc."
}
mfcresc = \markup { \dynamic mf \italic cresc. }
%--------------------
% dynamics fz
%--------------------
fzpocoapococresc = \markup { \dynamic fz \italic "poco a poco cresc."}
fzmarkup = \markup {\dynamic fz}
fffz = \markup {\hspace #-3.3 \concat { \dynamic ff \hspace #0.4 \dynamic fz }}
fzsempredim = \markup {\dynamic fz \italic "sempre dim."}
fzpocoapococrescendo = \markup { \dynamic fz \italic "poco a poco crescendo"}
brackfzpocoapococresc = \markup {
	\bracket \with-true-dimensions \dynamic fz
	\italic "poco a poco cresc."
}
fzcresc = \markup { \dynamic fz \italic cresc.}
fzdim = \markup {\dynamic fz \normal-text \italic dim.}
fzdimD = #(make-dynamic-script fzdim)
fzpococresc = \markup {\dynamic fz \italic "poco cresc."}
fzbrackcresc = \markup {\dynamic fz \bracket \with-true-dimensions \italic cresc.}
fzbrackp = \markup { \dynamic fz \bracket \with-true-dimensions \dynamic p }
fbrackz = \markup {\dynamic f \bracket \with-true-dimensions \dynamic z }
%--------------------
% dynamics fzp
%--------------------
fzp = \markup {\dynamic fzp}
fzpD = #(make-dynamic-script "fzp")
%--------------------
% dynamics fpp
%--------------------
fpp = \markup {\dynamic fpp}
fppD = #(make-dynamic-script "fpp")
%--------------------
% dynamics fp
%--------------------
fpdim = \markup { \dynamic fp \italic "dim."}
fpsempredim = \markup {\dynamic fp \italic "sempre dim."}
fppocoapococrescendo = \markup {\dynamic fp \italic "poco a poco crescendo"}
brackfppocoapococresc = \markup {
	\bracket \with-true-dimensions \dynamic fp
	\italic "poco a poco cresc."
}
fppocoapococresc = \markup {\dynamic fp \italic "poco a poco cresc."}
fbrackp = \markup {\dynamic f \bracket \with-true-dimensions \dynamic p}
brackfppocoapococrescendo = \markup {
	\bracket \with-true-dimensions \dynamic fp
	\italic "poco a poco crescendo"
}
%--------------------
% dynamics f
%--------------------
fbrackcresc = \markup { \dynamic f \bracket \with-true-dimensions \italic cresc. }
fmarc = \markup {\dynamic f \italic marc.}
%--------------------
% dynamics ff
%--------------------
fbrackf = \markup {
	\concat { \dynamic f \bracket \with-true-dimensions \dynamic f }
}
ffmarcatissimo = \markup {\dynamic ff \italic marcatissimo}
%--------------------
% dynamics ffz
%--------------------
ffz = \markup {\dynamic ffz}
ffzD = #(make-dynamic-script "ffz")
%--------------------
% dynamics ffp
%--------------------
ffp = \markup {\dynamic ffp}
ffpD = #(make-dynamic-script "ffp")
ffbrackp = \markup {
	\concat { \dynamic ff \bracket \with-true-dimensions \dynamic p }
}
%--------------------
% dynamics fff
%--------------------
fffmarcatissimo = \markup {\dynamic fff \italic marcatissimo}
%--------------------
% dynamics fff
%--------------------
brackfffz = \markup {
	\concat { \bracket \with-true-dimensions \dynamic ff \dynamic fz }
}

%--------------------
% dynamics text
%--------------------
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
pocoapococresc = \markup {\italic "poco a poco cresc."}
brackpocoapococresc = \markup { \italic { \bracket \with-true-dimensions  "poco a poco" cresc }}
pocoapococrescendo = \markup {\italic "poco a poco crescendo"}
pococresc = \markup {\italic "poco cresc."}
dimp = \markup {\italic "dim." \dynamic p}
sempredim = \markup {\italic "sempre dim."}
crescpocoapoco = \markup {\italic "cresc. poco a poco"}
dimD = #(make-dynamic-script (markup #:normal-text #:italic "dim."))
pococrescendo = \markup {\italic "poco crescendo"}
dimin = \markup {\italic dimin.}
moltocresc = \markup {\italic "molto cresc."}
%--------------------
% text indications
%--------------------
solo = \markup {Solo}
soli = \markup {Soli}
aII = \markup {\bold a2}
sola = \markup {Sola}
sole = \markup {Sole}
moltoespressivo = \markup { \italic "molto espressivo"}
molto = \markup {\italic molto}
espressivo = \markup {\italic espressivo}
marc = \markup {\italic marc.}
marcatiss = \markup {\italic marcatiss.}
marcato = \markup {\italic "marcato"}
leggiero = \markup {\italic "leggiero"}
ivcorda = \markup {"4.Corda"}
dolce = \markup {\italic dolce}
morendo = \markup {\italic morendo}
espress = \markup {\italic espress.}
unis = \markup {unis.}
espr = \markup {\italic espr.}
%--------------------
% instrument modification
%--------------------
mutaindb = \markup {"muta in D, B"}
mutainesb = \markup {"muta in Es, B"}
mutainb = \markup {"muta in B"}
mutaina = \markup {"muta in A"}
mutainf = \markup {"muta in F"}
mutaine = \markup {"muta in E"}
timpindb = \markup {
	\center-column {
		\lower #1 "Timp." "in D, B"
	}
}
timpinesb = \markup {
	\center-column {
		\lower #1 "Timp." "in Es, B"
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

omitFlag = \once \omit Flag
omitBeam = \once \omit Beam
omitDots = \once \omit Dots
omitStem = \once \omit Stem
aIIOmit = \once \omit Voice.CombineTextScript
omitTupletNumber = \once \omit Voice.TupletNumber

liiri = {
	\set stemLeftBeamCount = #2
	\set stemRightBeamCount = #1
}
lirii = {
	\set stemLeftBeamCount = #1
	\set stemRightBeamCount = #2
}
liriii = {
	\set stemLeftBeamCount = #1
	\set stemRightBeamCount = #3
}
liiiri = {
	\set stemLeftBeamCount = #3
	\set stemRightBeamCount = #1
}
liiirii = {
	\set stemLeftBeamCount = #3
	\set stemRightBeamCount = #2
}
liiriii = {
	\set stemLeftBeamCount = #2
	\set stemRightBeamCount = #3
}
marcatoUpperSlur = \once \override Script.avoid-slur = #'outside

changeStaffName = #(define-music-function
	(staffName)
	(markup?)
	#{
		\set Staff.shortInstrumentName = #staffName
	#}
)

sharptrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \sharp  
	}
}

setSextolet = {
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1/8)
	\set beatStructure = 3,3
}
unsetSextolet = {
	\set subdivideBeams = ##f
}

divideBeam = {
	\set Voice.beatStructure = 1,1,1,1
}
resetBeam = {
	\set Voice.beatStructure = 2,2
}

pizz = \markup {\italic pizz.}
arco = \markup {\italic arco}
div = \markup {div.}

flattrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.6 . 0.52) \tiny \flat 
	}
}

naturaltrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.6 . 0.52) \tiny \natural 
	}
}

stemOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \offset length #offset Stem
	#}
)

staffDown = \change Staff = "down"
staffUp = \change Staff = "up"

disconnectArpeggio = \set PianoStaff.connectArpeggios = ##f
connectArpeggio = \set PianoStaff.connectArpeggios = ##t

beamOffset = #(define-music-function
	(position)
	(pair?)
	#{
		\once \offset positions #position Beam
	#}
)

beamGap = #(define-music-function
	(gap)
	(number?)
	#{
		\once \override Beam.auto-knee-gap = #gap
	#}
)

omitAllTuplet = \override TupletNumber.stencil = ##f

restPattern = #(define-music-function 
	(noteA noteB noteC noteD)
	(ly:music? ly:music? ly:music? ly:music?)
	#{
		$noteA[ r16 $noteB $noteC r16 $noteD]
	#}
)

timeSignature = \set Staff.timeSignatureFraction = \etc
unsetTimeSignature = \unset Staff.timeSignatureFraction

noteShift = #(define-music-function
	(shift)
	(number?)
	#{
		\once \override NoteColumn.force-hshift = #shift
	#}
)



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

%liriii = {
%	\set stemLeftBeamCount = #1
%	\set stemRightBeamCount = #3
%}
%liiiri = {
%	\set stemLeftBeamCount = #3
%	\set stemRightBeamCount = #1
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

%noteHeadEsw = #(define-music-function
%	(spacing)
%	(pair?)
%	#{
%		\override NoteHead.extra-spacing-width = #spacing
%	#}
%)

%revertNoteHeadEsw = \revert NoteHead.extra-spacing-width


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



%tremoloPosition = #(define-music-function
%	(position)
%	(number?)
%	#{
%		\once \override StemTremolo.Y-offset = #position
%	#}
%)

%trillSpanCustom = #(define-music-function
%	(number? markup?)
%	% function to create a trill spanner with :
%	%	- specified markup
%	#{
%		\once \override Score.TrillSpanner.bound-details.left.text = #markup
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

%naturaltrill = \once \override TrillSpanner.bound-details.left.text = \markup {
%	\concat { 
%		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \natural 
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

