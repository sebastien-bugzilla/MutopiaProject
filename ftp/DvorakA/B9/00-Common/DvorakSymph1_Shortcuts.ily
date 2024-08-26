%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
pococrescendo = \markup {\italic {poco crescendo}}
crescmarkup = \markup {\italic {cresc.}}
legato = \markup {\italic {legato}}
crescendo = \markup {\italic {crescendo}}
diminuendo = \markup {\italic {diminuendo}}
pocoapococrescendo = \markup {\italic {poco a poco crescendo}}
dimmarkup = \markup {\italic {dim.}}
dimin = \markup {\italic {dimin.}}
dolce = \markup {\italic {dolce}}
marcato = \markup {\italic {marcato}}
fdiminuendo = \markup {\dynamic f \italic {diminuendo}}
ppsempre = \markup {\dynamic pp \italic {sempre}}
staccato = \markup {\italic {staccato}}
stacc = \markup {\italic {stacc.}}
aII = \markup {\bold a2}
fzcresc = \markup {\dynamic fz \italic {cresc.}}
energico = \markup {\italic {energico}}
semprepp = \markup {\italic {sempre} \dynamic pp}
soli = \markup {Soli}
pcresc = \markup {\dynamic p \italic {cresc.}}

plegato = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "legato"))
ppcrescendo = #(make-dynamic-script (markup #:dynamic "pp" #:normal-text #:italic "crescendo"))


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

%beamOffset = #(define-music-function
%	(position)
%	(pair?)
%	#{
%		\once \offset positions #position Beam
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

%mmrPos = #(define-music-function
%	(position)
%	(number?)
%	#{
%		\once \override MultiMeasureRest.staff-position = #(- position 2)
%	#}
%)

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
%omitFlag = \once \omit Flag
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

