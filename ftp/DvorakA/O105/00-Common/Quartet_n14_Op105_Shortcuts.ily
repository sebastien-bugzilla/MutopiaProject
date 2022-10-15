%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
animato = \markup {\italic animato}
appassionato = \markup {\italic appassionato}
arco = \markup {\italic arco}
atempo = \markup {\italic {a tempo}}
cantabile = \markup {\italic {cantabile}}
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
dolcepococresc = \markup {\italic {dolce poco cresc.}}
intempo = \markup {\italic {in tempo}}
intempopocoapocopiuanimato = \markup {\italic {in tempo poco a poco più animato}}
moltocrescmark = \markup {\italic {molto cresc.}}
pesante = \markup {\italic pesante}
pizz = \markup {\italic pizz.}
pocoapocopiuanimato = \markup {\italic {poco a poco più animato}}
pocoapocopiutranquillo = \markup {\italic {poco a poco più tranquillo}}
pococresc = \markup {\italic {poco cresc.}}
pocosostenutoetranquillo = \markup {\italic {poco sostenuto e tranquillo}}
pocotranquillo = \markup {\italic {poco tranquillo}}
rit = \markup {\italic rit.}
sulG = \markup {sul G.}
espress = \markup {\italic {espress.}}
fine = \markup {\italic Fine}
pocoapococresc = \markup {\italic {poco a poco cresc.}}
ritard = \markup {\italic ritard}
segue = \markup {\italic segue}
moltoappassionato = \markup {\italic {molto appassionato}}
moltorit = \markup {\italic {molto rit.}}
pocoapocodim = \markup {\italic {poco a poco dim.}}
pocoapocoritmarkup = \markup {\italic {poco a poco rit.}}
scherzando = \markup {\italic scherzando}
tranquillo = \markup {\italic tranquillo}
accel = \markup {\italic accel.}
espressivomarkup = \markup {\italic {espressivo}}
moltoespressivo = \markup {\italic {molto espressivo}}
pocorit = \markup {\italic {poco rit.}}
pocosostenuto = \markup {\italic {poco sostenuto}}
semplicecresc = \markup {\italic {semplice cresc.}}
sempredim = \markup {\italic {sempre dim.}}
sulD = \markup {sul D.}
string = \markup {\italic string.}
longacorona = \markup {\italic {longa corona}}
longacoronaCond = \markup {\italic \center-column {\lower #1.5 "longa" "corona"}}
marcatomarkup = \markup {\italic marcato}
risoluto = \markup {\italic risoluto}
moltocantabile = \markup {\italic {molto cantabile}}

fconforza = \markup {\hspace #0.1 \dynamic f \italic {con forza}}
fcresc = \markup {\hspace #0.1 \dynamic f \italic {cresc.}}
fdetache = \markup {\hspace #0.1 \dynamic f \italic détaché}
fespressivo = \markup {\hspace #0.1 \dynamic f \italic espressivo}
fmarcato = \markup {\hspace #0.1 \dynamic f \italic marcato}
fmoltoappassionato = \markup {\hspace #0.1 \dynamic f \italic {molto appassionato}}
fmoltoespress = \markup {\hspace #0.1 \dynamic f \italic {molto espress}}
fppocosostenuto = \markup { \dynamic fp \italic {poco sostenuto}}
frisoluto = \markup {\hspace #0.1 \dynamic f \italic {risoluto}}
ffrisoluto = \markup {\hspace #-0.5 \dynamic ff \italic risoluto}
fzcresc= \markup {\hspace #-0.45 \dynamic fz \italic cresc.}
fzmarkup = \markup {\dynamic fz}
mfcresc = \markup {\hspace #-0.8 \dynamic mf \italic cresc.}
mfleggiero = \markup {\hspace #-0.8 \dynamic mf \italic leggiero}
mfpocoapocopiuanimato = \markup {\hspace #-0.8 \dynamic mf \italic {poco a poco più animato}}
mpespressivo = \markup {\hspace #-0.95 \dynamic mp \italic espressivo}
pdimin = \markup {\hspace #-0.1 \dynamic p \italic dimin.}
pdim = \markup {\hspace #-0.1 \dynamic p \italic dim.}
piuf = \markup {\hspace #-3.9 \italic {più} \dynamic f}
pmarkup = \markup {\dynamic p}
pmoltocantabile = \markup {\hspace #-0.1 \dynamic p \italic {molto cantabile}}
pmoltoespressivo = \markup {\hspace #-0.1 \dynamic p \italic {molto espressivo}}
ppocoapococresc = \markup {\hspace #-0.1 \dynamic p \italic {poco a poco cresc.}}
ppocosostenuto = \markup {\hspace #-0.1 \dynamic p \italic {poco sostenuto}}
ppcantabile = \markup {\hspace #-0.8 \dynamic pp \italic cantabile}
ppdolce = \markup {\hspace #-0.8 \dynamic pp \italic dolce}
ppespressivomoltocantabile = \markup {\hspace #-0.8 \dynamic pp \italic {espressivo e molto cantabile}}
espressivomoltocantabileII = \markup {
	\italic { 
		\center-column {
			\lower #1.5 "espressivo e" "molto cantabile"
		}
	}
}
pplegato = \markup {\hspace #-0.8 \dynamic pp \italic legato}
ppleggiero = \markup {\hspace #-0.8 \dynamic pp \italic leggiero}
ppmoltocantabile = \markup {\hspace #-0.8 \dynamic pp \italic {molto cantabile}}
ppperdendosi = \markup {\hspace #-0.8 \dynamic pp \italic {perdendosi}}
esprppp = \markup {
	\line {
		\general-align #Y #DOWN
		\musicglyph #"scripts.espr" 
		\dynamic ppp
	}
}


%pocoapococresc = #(make-music 'CrescendoEvent
%             'span-direction START
%             'span-type 'text
%             'span-text "poco a poco cresc.")
ffz = #(make-dynamic-script "ffz")
dimD = \tweak DynamicText.self-alignment-X #-0.71 #(make-dynamic-script (markup #:normal-text #:italic "dim."))

%flattrillmark = \markup { 
%	\hspace #1.1
%	\concat { 
%		\general-align #Y #CENTER {
%			\musicglyph #"scripts.trill" 
%			\hspace #0.45
%			\teeny \flat 
%		}
%	}
%}

naturaltrillmark = \markup {
	\concat {
		\hspace #0.8
		\general-align #Y #CENTER {
			\musicglyph #"scripts.trill" 
			\hspace #0.45
			\teeny \natural 
		}
	}
}

sharptrillmark = \markup { 
	\hspace #1.2
	\concat { 
		\general-align #Y #CENTER {
			\musicglyph #"scripts.trill" 
			\hspace #0.45
			\teeny \sharp 
		}
	}
}

trillAccidental = #(define-music-function 
	(accidental)
	(markup?)
	#{
		\once \override Script.padding = #0.20
		\once \override Script.stencil = #ly:text-interface::print
		\once \override Script.text = #accidental
	#}
)

%fine = {
%	\once \override Score.RehearsalMark.self-alignment-X = #1 
%	\once \override Score.RehearsalMark.font-size = #0
%	\mark \markup {"Fine"}
%}

setSextolet = {
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1/8)
	\set beatStructure = 2,2,2,2
	%\override TupletNumber.Y-offset = #-3
	%\override TupletNumber.avoid-slur = #'ignore
}
unsetSextolet = {
	\set subdivideBeams = ##f
	\revert TupletNumber.Y-offset
	\revert TupletNumber.avoid-slur
}
red = \override NoteHead.color = #red
endRed = \revert NoteHead.color

hairpinShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Hairpin.shorten-pair = #shortLength
	#}
)

tempoXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.MetronomeMark.X-offset = #offset
	#}
)

tempoExtraOffset = #(define-music-function
	(offset)
	(pair?)
	#{
		\once \override Score.MetronomeMark.extra-offset = #offset
	#}
)

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

tupletOffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override TupletNumber.Y-offset = #offset 
	#}
)

%tupletExtraOffset = #(define-music-function
%	(offset)
%	(pair?)
%	#{
%		\once \override TupletNumber.extra-offset = #offset 
%	#}
%)

%trillSpanPadding = #(define-music-function
%	(padding)
%	(number?)
%	#{
%		\once \override TrillSpanner.bound-details.right.padding = #padding
%	#}
%)

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}

%mmrLength = #(define-music-function
%	(length)
%	(number?)
%	#{
%		\once \override MultiMeasureRest.space-increment = #length
%	#}
%)

tempoDown = \once \override Score.MetronomeMark.direction = #-1 

%whiteoutRehearsalMark = {
%	\override Score.StaffSymbol.layer = #4
%	\override Score.RehearsalMark.layer = #3
%	\once \override Score.RehearsalMark.whiteout = ##t
%	%\once \override Score.RehearsalMark.whiteout-style = #'outline
%}

whiteoutMarkup = {
	\once \override Hairpin.layer = #4
	\once \override TextScript.layer = #3
	\once \override TextScript.whiteout = ##t
	\once \override TextScript.whiteout-style = #'outline
}

whiteoutDynamic = {
	\once \override DynamicText.whiteout = ##t
	\once \override DynamicText.whiteout-style = #'outline
}

%mmrCondens = \once \override MultiMeasureRest.springs-and-rods = #ly:spanner::set-spacing-rods 

textInSlur = {
	\once \override TextScript.outside-staff-priority = ##f
	\once \override TextScript.avoid-slur = #'inside
}

sixDots = \markup {
	\general-align #X #CENTER \concat {
		\musicglyph #"scripts.staccato" \hspace #0.25
		\musicglyph #"scripts.staccato" \hspace #0.25
		\musicglyph #"scripts.staccato" \hspace #0.25
		\musicglyph #"scripts.staccato" \hspace #0.25
		\musicglyph #"scripts.staccato" \hspace #0.25
		\musicglyph #"scripts.staccato"
	}
}

textCenter = {
	\once \override TextScript.parent-alignment-X = #0
}

markupOsp = \once \override TextScript.outside-staff-priority = #200

voltaShorten = #(define-music-function
	(shortLength)
	(pair?)
	#{
		\once \override Score.VoltaBracket.shorten-pair = #shortLength
	#}
)

revertScriptPadding = \once \revert Script.staff-padding
