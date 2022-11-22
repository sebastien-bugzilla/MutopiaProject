%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
arco = \markup {\italic arco}
atempo = \markup {\italic {a tempo}}
calando = \markup {\italic {calando}}
conespressione = \markup {\italic {con espressione}}
crescendo=^\markup {\italic crescendo}
crescmarkup = \markup {\italic cresc.}
dacapo = \markup {\italic {D.C. al Fine}}
dimmarkup = \markup {\italic dim.}
fconespressione = \markup {\hspace #0.1 \dynamic f \italic {con espressione}}
fconmoltaforza = \markup {\hspace #0.1 \dynamic f \italic {con molta forza}}
fespressivo = \markup {\hspace #0.1 \dynamic f \italic espressivo}
ffsempre = \markup {\hspace #-0.5 \dynamic ff \italic sempre}
fine = \markup {\italic Fine}
fourthcorda = \markup {\italic { \concat {4 \super {ta}} corda}}
fsempre = \markup {\hspace #0.1 \dynamic f \italic {sempre}}
fzcresc= \markup {\hspace #-0.45 \dynamic fz \italic cresc.}
fzdim= \markup {\hspace #-0.45 \dynamic fz \italic {dim.}}
intempo = \markup {\italic {in tempo}}
leggiero = \markup {\italic leggiero}
lunga=^\markup {\italic {lunga}}
pconespressione = \markup { \dynamic p \italic {con espressione}}
pdim = \markup { \dynamic p \italic dim.}
pespressione = \markup { \dynamic p \italic espressione}
piuf = \markup {\italic {più} \dynamic f}
pizz = \markup {\italic pizz.}
pocoapococrescmarkup=^\markup {\italic {poco a poco cresc.}}
pocoapocoritmarkup = \markup {\italic {poco a poco rit.}}
pococrescendo = \markup {\italic {poco crescendo}}
pococresc = \markup {\italic {poco cresc.}}
pocoritardando = \markup {\italic {poco ritardando}}
pocorit = \markup {\italic {poco rit.}}
pocosostenuto = \markup {\italic {poco sostenuto}}
ppespr = \markup { \dynamic pp \italic { espr.}}
ppmarc = \markup {\dynamic pp \italic {marc.}}
ppmoltoespressivo = \markup { \dynamic pp \italic {molto espressivo}}
ppocoespressione = \markup { \dynamic p \italic {poco espressione}}
pppocoapococresc = \markup { \dynamic pp \italic {poco a poco cresc.}}
pppocomarc = \markup { \dynamic pp \italic {poco marc.}}
ppsempre = \markup { \dynamic pp \italic {sempre}}
rit = \markup {\italic rit.}
sempredim = \markup {\italic {sempre dim.}}
semprestacc=^\markup {\italic {sempre stacc.}}
simile=^\markup {\italic simile}
staccsempre=^\markup {\italic {stacc. sempre}}
sulG = \markup {sul G.}

pocoapococresc = #(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "poco a poco cresc.")


dimD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "dim."))
crescD = \tweak DynamicText.self-alignment-X #-0.5 #(make-dynamic-script (markup #:normal-text #:italic "cresc."))

lungafermata=^\markup {
	\halign #-0.21 \center-column {
		\lower #1.1 
		\line { 
			\hspace #0.2 \italic "lunga"
		}
		\musicglyph #"scripts.ufermata"
	}
}

naturaltrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \natural 
	}
}
flattrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.6 . 0.52) \tiny \flat 
	}
}
sharptrill = \once \override TrillSpanner.bound-details.left.text = \markup {
	\concat { 
		\musicglyph #"scripts.trill" \translate #'(0.5 . 1.05) \tiny \sharp  
	}
}



