%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
arco = \markup {\italic arco}
atempo = \markup {\italic {a tempo}}
crescmarkup = \markup {\italic cresc.}
%dacapoalfine = \markup {\italic {Da Capo al Fine.}}
diminmarkup = \markup {\italic dimin.}
dimmarkup = \markup {\italic dim.}
dimmolto = \markup {\italic {"dim. molto"}}
dolce = \markup {\italic {dolce}}
espressivoM = \markup {\italic espressivo}
ffdim = \markup {\concat {\dynamic ff \italic dim. }}
fine = \markup {\italic Fine.}
flat = \markup { \flat}
fmoltoespressivo = \markup { \dynamic f \italic {molto espressivo}}
fzcresc = \markup {\dynamic fz \italic cresc.}
fzmarkup = \markup {\dynamic fz}
fzshort = \markup {\overlay {\dynamic f \translate #'(0.85 . -0.15) \dynamic z}}
intempo = \markup {\italic {in tempo}}
intempo = \markup {\italic {in tempo}}
mfespressivo = \markup { \dynamic mf \italic espressivo}
moltocrescmarkup = \markup {\italic {molto cresc.}}
moltodim = \markup {\italic "molto dim."}
moltoritard = \markup {\italic {molto ritard.}}
moltorit = \markup {\italic {molto rit.}}
morendo = \markup {\italic {morendo}}
mpespressivo = \markup { \dynamic mp \italic espressivo}
mpmoltoespress = \markup {\dynamic mp \italic {molto espress.}}
pcresc = \markup {\dynamic p \italic cresc.}
pespressivo = \markup { \dynamic p \italic espressivo}
piucresc = \markup {\italic {più cresc.}}
piuf = \markup {\hspace #-1 \concat { \italic {più} \dynamic f}}
piup = \markup {\italic più \dynamic p}
pizz = \markup {\italic pizz.}
pocoritard = \markup {\italic {poco ritard.}}
pocorit = \markup {\italic {poco rit.}}
ppcresc = \markup {\dynamic pp \italic cresc.}
ppdolce = \markup { \dynamic pp \italic dolce}
ppespressivo = \markup { \dynamic pp \italic espressivo}
pplegato = \markup {\dynamic pp \italic legato}
ppleggiero = \markup { \dynamic pp \italic leggiero}
ppmoltocresc = \markup {\dynamic pp \italic {"molto cresc."}}
pstaccato = \markup { \dynamic p \italic staccato}
ritard = \markup {\italic ritard}
rit = \markup {\italic rit.}
ritmolto = \markup {\italic {rit. molto}}
staccato = \markup {\italic staccato}
sulG = \markup {sul G.}
tempoI = \markup {\italic {Tempo I.}}
trem = \markup {\italic {trem.}}

crescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))
dimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
pdimD = #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "dim."))
piufD = #(make-dynamic-script (markup #:normal-text #:italic "più" #:dynamic "f"))
moltocrescD = \tweak DynamicText.self-alignment-X #-1 #(make-dynamic-script (markup #:normal-text #:italic "molto cresc."))
ffp = #(make-dynamic-script "ffp")
fpp = #(make-dynamic-script "fpp")
%pcrescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:dynamic "p" #:normal-text #:italic "cresc."))

arcofermata = \markup {
	\hspace #-1.30 \center-column {
		\lower #1.5 \musicglyph #"scripts.ufermata"
		\italic arco
	}
}

colottavaadlibitum = {
	\once \override TextSpanner.dash-fraction = #0.2
	\once \override TextSpanner.dash-period = #1
	\once \override TextSpanner.bound-details.left.text = \markup {
		\italic {
			col \concat { 8 \super va } ad libitum
		}
	}
	\once \override TextSpanner.bound-details.left-broken.text = ""
	\once \override TextSpanner.bound-details.right.stencil = #ly:text-interface::print
	\once \override TextSpanner.bound-details.right.text = \markup {
		\draw-line #'(0 . -0.7)
	}
	\once \override TextSpanner.bound-details.right-broken.stencil = #ly:text-interface::print
	\once \override TextSpanner.bound-details.right-broken.text = \markup {
		\draw-line #'(0 . 0)
	}
	\once \override TextSpanner.bound-details.right.padding = #-1
}

ffz = #(make-dynamic-script "ffz")
dimi = #(make-music 'DecrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "dim.")
dimin = #(make-music 'DecrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "dimin.")
cres = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "cresc.")
moltocresc = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "molto cresc.")

flattrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.6 . 0.52) \tiny \flat 
	}
}

dynamicSpacing = #(define-music-function
	(spacing)
	(pair?)
	#{
		\once \override DynamicText.extra-spacing-width = #spacing
	#}
)

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

markXoffset = #(define-music-function
	(offset)
	(number?)
	#{
		\once \override Score.RehearsalMark.self-alignment-X = #(- offset)
	#}
)

tempoDown = \once \override Score.MetronomeMark.direction = #DOWN
