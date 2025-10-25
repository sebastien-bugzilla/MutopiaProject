%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
#(define-markup-command (bracketItalic layout props arg)
  (markup?)
  (let ((th 0.15) 
        (m (interpret-markup layout props arg)))
    (bracketify-stencil-italic m Y th (* 2.5 th) 0.5)))

#(define-public (bracketify-stencil-italic stil axis thick protrusion padding)
  "Add brackets around @var{stil}, producing a new stencil."
  
  (let* ((dimy (* 1.7 (cdr (ly:stencil-extent stil axis))))
  		 (dimx (cdr (ly:stencil-extent stil (other-axis axis))))
  		 (italic (* 0.25 dimy))
  		 (alx (- padding))
  		 (aly (+ (* dimy 0.12) (/ (- dimy) 2.0)))
  		 (blx (- (- padding) protrusion))
  		 (bly (+ (* dimy 0.12) (/ (- dimy) 2.0)))
  		 (clx (+ italic (- (- padding) protrusion)))
  		 (cly (+ (* dimy 0.12) (/ dimy 2.0)))
  		 (dlx (+ italic (- padding)))
  		 (dly (+ (* dimy 0.12) (/ dimy 2.0)))
  		 (arx (- (+ dimx (* 0.3 padding)) italic))
  		 (ary (+ (* dimy 0.12) (/ (- dimy) 2.0)))
  		 (brx (- (+ dimx (+ (* 0.3 padding) protrusion)) italic))
  		 (bry (+ (* dimy 0.12) (/ (- dimy) 2.0)))
  		 (crx (+ dimx (+ (* 0.3 padding) protrusion)))
  		 (cry (+ (* dimy 0.12) (/ dimy 2.0)))
  		 (drx (+ dimx (* 0.3 padding)))
  		 (dry (+ (* dimy 0.12) (/ dimy 2.0))))
  	(ly:stencil-add (make-line-stencil thick alx aly blx bly)
  					(make-line-stencil thick blx bly clx cly)
  					(make-line-stencil thick clx cly dlx dly)
  					stil
  					(make-line-stencil thick arx ary brx bry)
  					(make-line-stencil thick brx bry crx cry)
  					(make-line-stencil thick crx cry drx dry))))

%--------------------
% dynamics pp
%--------------------
ppcrescpocoapoco = \markup {\hspace #-0.83 \dynamic pp \italic "cresc. poco a poco"}
brackpppocoapococresc = \markup {
	\hspace #-0.83 \bracket \with-true-dimensions \dynamic pp
	\italic "poco a poco cresc."
}
pbrackp = \markup {
	\hspace #-0.83 \concat { \dynamic p \bracketItalic \with-true-dimensions \dynamic p }
}
ppmoltoespress = \markup {\hspace #-0.83 \dynamic pp \italic "molto espress."}
pptranquillomolto = \markup {\hspace #-0.83 \dynamic pp \italic "tranquillo molto"}
pptranquillo = \markup {\hspace #-0.83 \dynamic pp \italic "tranquillo"}
ppespress = \markup {\hspace #-0.83 \dynamic pp \italic espress.}
ppsempre = \markup {\hspace #-0.83 \dynamic pp \italic sempre}
ppcresc = \markup {\hspace #-0.83 \dynamic pp \italic cresc.}
ppdim = \markup {\hspace #-0.83 \dynamic pp \italic dim.}
pppococrescendo = \markup {\hspace #-0.83 \dynamic pp \italic "poco crescendo"}
ppdimsempre = \markup {\hspace #-0.83 \dynamic pp \italic "dim. sempre"}
brackppmorendo = \markup {
	\hspace #-0.83 \bracket \with-true-dimensions \dynamic pp \italic morendo
}
ppsubito = \markup {\hspace #-0.83 \dynamic pp \italic subito}
brackppespress = \markup {
	\hspace #-0.83 \bracket \with-true-dimensions \dynamic pp \italic espress.
}
ppmorendo = \markup {\hspace #-0.83 \dynamic pp \italic morendo}
pppococresc = \markup {\hspace #-0.83 \dynamic pp \italic "poco cresc."}
semprepp = \markup {\hspace #-1.33 \italic sempre \dynamic pp }
ppbracknaturale = \markup {\hspace #-0.83 \dynamic pp \bracket \with-true-dimensions \italic naturale}
ppsulponticello = \markup {\hspace #-0.83 \dynamic pp \italic "sul ponticello"}
%--------------------
% dynamics p
%--------------------
pcresc = \markup {\hspace #-0.09 \dynamic p \italic "cresc."}
pmarcato = \markup {\hspace #-0.09 \dynamic p \italic "marcato"}
brackpcrescpocoapoco = \markup {
	\hspace #-0.09 \bracket \with-true-dimensions \dynamic p
	\italic "cresc. poco a poco"
}
pmarc = \markup {\hspace #-0.09 \dynamic p \italic "marc."}
pcrescpocoapoco = \markup {\hspace #-0.09 \dynamic p \italic "cresc. poco a poco"}
pbrackpocoapococresc = \markup {
	\hspace #-0.09 \dynamic p \italic {
		\bracket \with-true-dimensions "poco a poco" cresc.
	}
}
pbrackcresc = \markup {
	\hspace #-0.09 \dynamic p \bracket \with-true-dimensions \italic "cresc."
}
ppocoapococrescendo = \markup {\hspace #-0.09 \dynamic p \italic "poco a poco crescendo"}
pleggiero = \markup {\hspace #-0.09 \dynamic p \italic "leggiero"}
brackpespressivo = \markup {\hspace #-0.09 \bracket \with-true-dimensions \dynamic p 
	\italic espressivo
}
ppocoapococresc = \markup {\hspace #-0.09 \dynamic p \italic "poco a poco cresc."}
pbrackespress = \markup {
	\hspace #-0.09 \dynamic p
	\bracket \with-true-dimensions \italic espress.
}
pbrackdim = \markup {\hspace #-0.09 \dynamic p \bracket \with-true-dimensions \italic dim.}
pdim = \markup {\hspace #-0.09 \dynamic p \italic dim.}
pespress = \markup {\hspace #-0.09 \dynamic p \italic espress.}
semprep = \markup {\hspace #-0.62 \italic sempre \dynamic p}
ppococresc = \markup {\hspace #-0.09 \dynamic p \italic "poco cresc."}
pdimin = \markup {\hspace #-0.09 \dynamic p \italic dimin.}
%--------------------
% dynamics mp
%--------------------
brackmpcresc = \markup {
	\hspace #-1.07 \bracket \with-true-dimensions \dynamic mp \italic "cresc."
}
%--------------------
% dynamics mf
%--------------------
brackmfpocoapococrescendo = \markup {
	\hspace #-0.79 \bracket \with-true-dimensions \dynamic mf
	\italic "poco a poco crescendo"
}
mfbrackcresc = \markup {
	\hspace #-0.79 \dynamic mf \bracket \with-true-dimensions \italic "cresc."
}
mfcresc = \markup {\hspace #-0.79 \dynamic mf \italic cresc. }
%--------------------
% dynamics fz
%--------------------
fzpocoapococresc = \markup {\hspace #-0.55 \dynamic fz \italic "poco a poco cresc."}
fzmarkup = \markup {\hspace #-0.55 \dynamic fz}
fffz = \markup {\hspace #-3.3 \concat { \dynamic ff \hspace #0.4 \dynamic fz }}
fzsempredim = \markup {\dynamic fz \italic "sempre dim."}
fzpocoapococrescendo = \markup {\hspace #-0.55 \dynamic fz \italic "poco a poco crescendo"}
fzpocoa_pococrescendo = \markup {
	\column {
		\lower #1.5
		\line { \hspace #-0.55 \dynamic fz \italic "poco a"}
		\line { \italic "poco crescendo"}
	}
}
brackfzpocoapococresc = \markup {
	\hspace #-0.55 \bracket \with-true-dimensions \dynamic fz
	\italic "poco a poco cresc."
}
fzcresc = \markup {\hspace #-0.55 \dynamic fz \italic cresc.}
fzdim = \markup {\hspace #-0.55 \dynamic fz \normal-text \italic dim.}
fzdimD = \tweak DynamicText.self-alignment-X #-0.82 #(make-dynamic-script fzdim)
fzpococresc = \markup {\hspace #-0.55 \dynamic fz \italic "poco cresc."}
fzbrackcresc = \markup {\hspace #-0.55 \dynamic fz \bracket \with-true-dimensions \italic cresc.}
fzbrackp = \markup {\hspace #-0.55 \dynamic fz \bracket \with-true-dimensions \dynamic p }
fbrackz = \markup {\hspace #-0.55 \dynamic f \hspace #-0.45 \bracket \with-true-dimensions \dynamic z }
fzbrackmf = \markup {
	\hspace #-0.55 \concat { 
		\dynamic fz \hspace #0.1 \bracket \with-true-dimensions \dynamic m \dynamic f
	}
}
%--------------------
% dynamics fzp
%--------------------
fzp = \markup {\hspace #-1.4 \dynamic fzp}
fzpD = \tweak DynamicText.self-alignment-X #-0.51 #(make-dynamic-script fzp)
%--------------------
% dynamics fpp
%--------------------
fpp = \markup {\hspace #-1.46 \dynamic fpp}
fppD = \tweak DynamicText.self-alignment-X #-0.52 #(make-dynamic-script fpp)
%--------------------
% dynamics fp
%--------------------
fpdim = \markup {\hspace #-0.69 \dynamic fp \italic "dim."}
fpsempredim = \markup {\hspace #-0.69 \dynamic fp \italic "sempre dim."}
fppocoapococrescendo = \markup {\hspace #-0.69 \dynamic fp \italic "poco a poco crescendo"}
brackfppocoapococresc = \markup {
	\hspace #-0.69 \bracket \with-true-dimensions \dynamic fp
	\italic "poco a poco cresc."
}
brackfppocoa_pococresc = \markup {
	\column {
		\lower #1 
		\line {\hspace #-0.69 \bracket \with-true-dimensions \dynamic fp \italic "poco a"}
		\line {\italic "poco cresc."}
	}
}
fppocoapococresc = \markup {\hspace #-0.69 \dynamic fp \italic "poco a poco cresc."}
fppocoa_pococresc = \markup {
	\column { 
		\lower #1 \line { \hspace #-0.69 \dynamic fp \italic "poco a" }
		\line { \italic "poco cresc."}
	}
}
fbrackp = \markup {
	\hspace #-0.69 \concat {
		\dynamic f \bracketItalic \with-true-dimensions \dynamic p
	}
}
brackfppocoapococrescendo = \markup {
	\hspace #-0.69 \bracket \with-true-dimensions \dynamic fp
	\italic "poco a poco crescendo"
}
fpmarkup = \markup {\hspace #-0.69 \dynamic fp}
%--------------------
% dynamics f
%--------------------
fbrackcresc = \markup {\dynamic f \bracket \with-true-dimensions \italic cresc. }
fmarc = \markup {\dynamic f \italic marc.}
fcresc = \markup {\dynamic f \italic cresc.}
%--------------------
% dynamics ff
%--------------------
fbrackf = \markup {
	\hspace #-0.54 \concat { \dynamic f \bracketItalic \with-true-dimensions \dynamic f }
}
ffmarcatissimo = \markup {\hspace #-0.54 \dynamic ff \italic marcatissimo}
brackfflegato = \markup {\hspace #-0.54 \bracket \with-true-dimensions \dynamic ff \italic legato }
fflegato = \markup {\hspace #-0.54 \dynamic ff \italic legato }
%--------------------
% dynamics ffz
%--------------------
ffz = \markup {\hspace #-1.1 \dynamic ffz}
ffzD = \tweak DynamicText.self-alignment-X #-0.45  #(make-dynamic-script ffz)
%--------------------
% dynamics ffp
%--------------------
ffp = \markup {\hspace #-1.28 \dynamic ffp}
ffpD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script ffp)
ffbrackp = \markup {
	\hspace #-2.03 \concat { \dynamic ff \bracketItalic \with-true-dimensions \dynamic p }
}
%--------------------
% dynamics fff
%--------------------
fffmarcatissimo = \markup {\hspace #-1.1 \dynamic fff \italic marcatissimo}
%--------------------
% dynamics fffz
%--------------------
brackfffz = \markup {
	\hspace #-4.02 \concat { \bracketItalic \with-true-dimensions \dynamic ff \dynamic fz }
}

%--------------------
% dynamics text
%--------------------
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
pocoapococresc = \markup {\italic "poco a poco cresc."}
pocoapoco_cresc = \markup {
	\italic { \column { \lower #1.5 "poco a poco" "cresc."} }
}
brackpocoapococresc = \markup { \italic { \bracket \with-true-dimensions  "poco a poco" cresc }}
pocoapococrescendo = \markup {\italic "poco a poco crescendo"}
pocoapoco_crescendo = \markup {
	\italic { \column { \lower #1.5 "poco a poco" "crescendo" } }
}
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
marcatissimo = \markup {\italic marcatissimo}
naturale = \markup {\italic naturale}
tutti = \markup {Tutti}
%--------------------
% instrument modification
%--------------------
mutaindb = \markup {"muta in D, B"}
mutainesb = \markup {"muta in Es, B"}
mutainb = \markup {"muta in B"}
mutaina = \markup {"muta in A"}
mutainf = \markup {"muta in F"}
mutaine = \markup {"muta in E"}
mutaeineshinb = \markup {
	\concat { "muta E in E" \text-flat ", H in B" \text-flat}
}
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
mutaesinebinh = \markup {"muta Es in E, B in H"}

clinbes = \markup {
	\center-column { \lower #1 "Cl" \concat {"in B" \text-flat}}
}
clina = \markup {
	\center-column { \lower #1 "Cl" "in A"}
}
trbeinf = \markup {
	\center-column { \lower #1 "Trbe" "in F"}
}
trbeine = \markup {
	\center-column { \lower #1 "Trbe" "in E"}
}
timpineh = \markup {
	\center-column { \lower #1 "Timp" "in E/H"}
}
timpinesbes = \markup {
	\center-column { 
		\lower #1 "Timp" \concat { "in E" \text-flat "/B" \text-flat }
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
omitAllTupletNumber = \omit Voice.TupletNumber
undoOmitTupletNumber = \undo \omit Voice.TupletNumber

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
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \natural 
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

dynEO = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override DynamicText.extra-offset = #offset
		\once \override DynamicText.whiteout = #0.85
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

aIIXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override CombineTextScript.X-offset = #offset
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

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)



%ottavaEO = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override Staff.OttavaBracket.extra-offset = #offset
%	#}
%)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
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

