%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
arco = \markup {\italic arco}
bassi = \markup {Bassi}
cb = \markup {Cb.}
pizz = \markup {\italic pizz.}
semprepp = \markup {\italic {sempre} \dynamic pp}
vc = \markup {Vc.}

crescendo = \markup {\italic crescendo}
pcrescendo = \markup { \dynamic p \italic crescendo}
simile = \markup {\italic simile}

adlib = \markup {\italic {ad lib.}}
dolce = \markup {\italic {dolce}}


atempo = \markup {\italic {a tempo}}
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
pocorit = \markup {\italic {poco rit.}}
rit = \markup {\italic rit.}



mmrPos = #(define-music-function
	(position)
	(number?)
	#{
		\once \override MultiMeasureRest.staff-position = #(- position 2)
	#}
)

