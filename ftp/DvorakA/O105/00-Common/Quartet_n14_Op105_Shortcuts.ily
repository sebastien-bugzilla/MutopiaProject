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
marcatomarkup = \markup {\italic marcato}

ffrisoluto = \markup {\dynamic ff \italic risoluto}
fconforza = \markup {\dynamic f \italic {con forza}}
fdetache = \markup {\dynamic f \italic détaché}
fzcresc= \markup {\dynamic fz \italic cresc.}
mpespressivo = \markup { \dynamic mp \italic espressivo}
pdim = \markup { \dynamic p \italic dim.}
piuf = \markup {\italic {più} \dynamic f}
ppleggiero = \markup { \dynamic pp \italic leggiero}
ppespressivomoltocantabile = \markup { \dynamic pp \italic {espressivo e molto cantabile}}
pdimin = \markup { \dynamic p \italic dimin.}
pmoltoespressivo = \markup { \dynamic p \italic {molto espressivo}}
ppdolce = \markup { \dynamic pp \italic dolce}
pplegato = \markup { \dynamic pp \italic legato}
ppmoltocantabile = \markup { \dynamic pp \italic {molto cantabile}}
fcresc = \markup {\dynamic f \italic {cresc.}}
fmoltoappassionato = \markup { \dynamic f \italic {molto appassionato}}
mfpocoapocopiuanimato = \markup { \dynamic mf \italic {poco a poco più animato}}
ppocoapococresc = \markup { \dynamic p \italic {poco a poco cresc.}}
ppperdendosi = \markup { \dynamic pp \italic {perdendosi}}
fespressivo = \markup {\dynamic f \italic espressivo}
fmarcato = \markup {\dynamic f \italic marcato}
fmoltoespress = \markup { \dynamic f \italic {molto espress}}
frisoluto = \markup { \dynamic f \italic {risoluto}}
fppocosostenuto = \markup { \dynamic fp \italic {poco sostenuto}}
mfleggiero = \markup { \dynamic mf \italic leggiero}
pmoltocantabile = \markup { \dynamic p \italic {molto cantabile}}
ppocosostenuto = \markup { \dynamic p \italic {poco sostenuto}}
ppcantabile = \markup { \dynamic pp \italic cantabile}
pmarkup = \markup {\dynamic p}
mfcresc = \markup {\dynamic mf \italic cresc.}
esprppp = \markup {
	\line {
		\general-align #Y #DOWN
		\musicglyph #"scripts.espr" 
		\dynamic ppp
	}
}
fzmarkup = \markup {\dynamic fz}


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
	\override TupletNumber.Y-offset = #-3
	\override TupletNumber.avoid-slur = #'ignore
}
unsetSextolet = {
	\set subdivideBeams = ##f
	\revert TupletNumber.Y-offset
	\revert TupletNumber.avoid-slur
}
red = \override NoteHead.color = #red
endRed = \revert NoteHead.color
