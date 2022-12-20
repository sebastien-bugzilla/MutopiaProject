%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
arco = \markup {\italic arco}
%crescendo = \markup {\italic crescendo}
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
dolce = \markup {\italic {dolce}}
fdim = \markup {\dynamic f \italic dim.}
ffferoce = \markup {\dynamic ff \italic feroce}
intempo = \markup {\italic {in tempo}}
mfcresc = \markup { \dynamic mf \italic cresc.}
morendo = \markup {\italic {morendo}}
pcresc = \markup { \dynamic p \italic cresc.}
pdim = \markup { \dynamic p \italic dim.}
pizz = \markup {\italic pizz.}
%pocoapococrescendo = \markup {\italic {poco a poco crescendo}}
pocoapocostring = \markup {\italic {poco a poco string}}
ppmorendo = \markup { \dynamic pp \italic {morendo}}
pppnonlegato = \markup { \dynamic ppp \italic {non legato}}
pptranquillo = \markup { \dynamic pp \italic {tranquillo}}
rit = \markup {\italic rit.}
ritard = \markup {\italic ritard}
riten = \markup {\italic riten.}
semprecresc = \markup {\italic {sempre cresc.}}
tranquillo = \markup {\italic tranquillo}
pespress = \markup { \dynamic p \italic espress.}
pespressivo = \markup { \dynamic p \italic espressivo}
fzdim= \markup {\dynamic fz \italic dim.}
ffz = #(make-dynamic-script "ffz")

pocoapococrescendo = #(
	make-music 'CrescendoEvent
	'span-direction START
	'span-type 'text
	'span-text "poco a poco crescendo"
)

crescendo = #(
	make-music 'CrescendoEvent
	'span-direction START
	'span-type 'text
	'span-text "crescendo"
)

dimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "dim."))


%atempo = \markup {\italic {a tempo}}
espress = \markup {\italic {espress.}}
ppmoltoespress = \markup { \dynamic pp \italic {molto espress.}}
%stringendo = \markup {\italic stringendo}
sulG = \markup {sul G.}
ten = \markup {\italic {ten.}}
ppsempre = \markup { \dynamic pp \italic {sempre}}
espressivoM = \markup {\italic espressivo}



fine = \markup {\italic Fine}
fzmarkup = \markup {\dynamic fz}
pdolce = \markup { \dynamic p \italic dolce.}
pocoapocoritmarkup = \markup {\italic {poco a poco rit.}}
attacca = \markup {\italic {attacca}}
scherzodcalfine = {
	\once \override TextScript.self-alignment-X = 1
	s8_\markup {
		\italic {Scherzo D.C. al Fine.}
	}
}
markFine = {
	\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark \markup {
		\hspace #-4 \abs-fontsize #11 \italic "Fine"
	}
}
trio = \markup {
	\column { 
		\bold { \lower #1.2 "TRIO." "L'istesso tempo." }
	}
}


accel = \markup {\italic accel.}
crescedaccel = \markup {\italic {cresc. ed accel.}}
fcresc = \markup {\dynamic f \italic {cresc.}}
fsemprecresc = \markup { \dynamic f \italic {sempre cresc.}}
fzcresc= \markup {\dynamic fz \italic cresc.}
grandioso = \markup {\italic grandioso}
moltorit = \markup {\italic {molto rit.}}
mpespressivo = \markup { \dynamic mp \italic espressivo}
pnonlegato = \markup { \dynamic p \italic {non legato}}
pocoapococresc = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "poco a poco cresc.")
pocoapocoritard = \markup {\italic {poco a poco ritard.}}
ppocomarcato = \markup { \dynamic p \italic {poco marcato}}
semprepiup = \markup {\italic {sempre più} \dynamic p}
unpocomenomosso = \markup {\bold {Un poco meno mosso.}}



trillflat = \markup { 
	\general-align #X #CENTER 
	\concat { 
		\hspace #2.4 \musicglyph #"scripts.trill" 
		\translate #'(0.5 . 0.49) \tiny \flat 
	}
}

trillsharp = \markup { 
	\general-align #X #CENTER 
	\concat { 
		\hspace #2.53 \musicglyph #"scripts.trill" 
		\translate #'(0.4 . 1.05) \tiny \sharp 
	}
}

sharptrillspan = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \sharp  
	}
}

