%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
arco = \markup {\italic arco}
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
dol = \markup {\italic dol.}
fcresc = \markup {\dynamic f \italic {cresc.}}
ffconfuoco = \markup {\dynamic ff \italic {con fuoco}}
pcresc = \markup { \dynamic p \italic cresc.}
pizz = \markup {\italic pizz.}
piuf = \markup {\italic {più} \dynamic f}
ptranquillo = \markup { \dynamic p \italic tranquillo.}
semprecresc = \markup {\italic {sempre cresc.}}
semprep = \markup { \italic sempre \dynamic p }
dolce = \markup {\italic {dolce}}
pstacc = \markup { \dynamic p \italic stacc.}
pstaccato = \markup { \dynamic p \italic staccato}
sempre = \markup {\italic sempre}
sempredim = \markup {\italic {sempre dim.}}
stacc = \markup {\italic stacc.}
pespress = \markup { \dynamic p \italic espress.}
espress = \markup {\italic {espress}}
sfcresc= \markup {\dynamic sf \italic {cresc.}}
fpanimato = \markup {\dynamic fp \italic {animato}}
pleggiero = \markup { \dynamic p \italic leggiero}
sfmarkup = \markup {\dynamic sf}
confuoco = \markup {\italic {con fuoco}}
animato = \markup {\italic animato}
crescpocoapoco = \markup {\italic {cresc. poco a poco}}



moltocresc = #(
	make-music 'CrescendoEvent
	'span-direction START
	'span-type 'text
	'span-text "molto cresc."
)

