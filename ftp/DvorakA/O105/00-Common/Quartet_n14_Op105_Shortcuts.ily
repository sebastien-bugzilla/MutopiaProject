%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
accel = \markup {\italic accel.}
animato = \markup {\italic animato}
appassionato = \markup {\italic appassionato}
arco = \markup {\italic arco}
atempo = \markup {\italic {a tempo}}
cantabile = \markup {\italic {cantabile}}
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
dolcepococresc = \markup {\italic {dolce poco cresc.}}
espressivomarkup = \markup {\italic {espressivo}}
espress = \markup {\italic {espress.}}
fine = \markup {\italic Fine}
intempo = \markup {\italic {in tempo}}
intempopocoapocopiuanimato = \markup {\italic {in tempo poco a poco più animato}}
longacoronaCond = \markup {\italic \center-column {\lower #1.5 "longa" "corona"}}
longacorona = \markup {\italic {longa corona}}
marcatomarkup = \markup {\italic marcato}
moltoappassionato = \markup {\italic {molto appassionato}}
moltocantabile = \markup {\italic {molto cantabile}}
moltocrescmark = \markup {\italic {molto cresc.}}
moltoespressivo = \markup {\italic {molto espressivo}}
moltorit = \markup {\italic {molto rit.}}
pesante = \markup {\italic pesante}
pizz = \markup {\italic pizz.}
pocoapococresc = \markup {\italic {poco a poco cresc.}}
pocoapocodim = \markup {\italic {poco a poco dim.}}
pocoapocopiuanimato = \markup {\italic {poco a poco più animato}}
pocoapocopiutranquillo = \markup {\italic {poco a poco più tranquillo}}
pocoapocoritmarkup = \markup {\italic {poco a poco rit.}}
pococresc = \markup {\italic {poco cresc.}}
pocorit = \markup {\italic {poco rit.}}
pocosostenutoetranquillo = \markup {\italic {poco sostenuto e tranquillo}}
pocosostenuto = \markup {\italic {poco sostenuto}}
pocotranquillo = \markup {\italic {poco tranquillo}}
risoluto = \markup {\italic risoluto}
ritard = \markup {\italic ritard}
rit = \markup {\italic rit.}
scherzando = \markup {\italic scherzando}
segue = \markup {\italic segue}
semplicecresc = \markup {\italic {semplice cresc.}}
sempredim = \markup {\italic {sempre dim.}}
string = \markup {\italic string.}
sulD = \markup {sul D.}
sulG = \markup {sul G.}
tranquillo = \markup {\italic tranquillo}

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
ppespressivomoltocantabile = \markup {
	\hspace #-0.8 \dynamic pp 
	\italic {espressivo e molto cantabile}
}
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


ffz = #(make-dynamic-script "ffz")
dimD = \tweak DynamicText.self-alignment-X #-0.71 #(
	make-dynamic-script (
		markup #:normal-text #:italic "dim."
	)
)


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

mmrnDown = {
	\once \override MultiMeasureRestNumber.direction = #-1 
}

tempoDown = \once \override Score.MetronomeMark.direction = #-1 

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

whiteoutMetronomeMark = {
	\once \override Score.MetronomeMark.whiteout = ##t
	\once \override Score.MetronomeMark.whiteout-style = #'outline
}


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

dynamicPriority = \once \override DynamicLineSpanner.outside-staff-priority = #100

