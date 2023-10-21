%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTromboneIIIMvtII = \relative c {
	\clef bass
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\mark \default
	R2.
	g2.(\pp
% Bars 16 to 20
	c)
	g(
	c)
	g
	c2( e4)
% Bars 21 to 25
	a,2 r4
	R2.*12
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	\once \ni R2.\fermata \mark \default
	\ni \mmrPos #-6 R2.
% Bars 36 to 40
	\mmrPos #-6 R
	\mmrPos #-6 R
	\mmrPos #-6 R \no \bar "||" \key g \minor
	g2\ff g4~
	g8 r g4 g
% Bars 41 to 45
	d' d16-> f-> ees-> d-> d4
	g,16-^ bes-^ a-^ g-^ g4 r
	\mmrCondens R2.*7
% Bars 46 to 50
	
	
	
	\mark \default
	\mmrCondens R2.*7
% Bars 51 to 55
	
% Bars 56 to 60
	
	aes2.\pp\<(
	beses)\>
	aes\pp\<(
	beses\>
% Bars 61 to 65
	aes8\pp) r r4 r
	R2.
	\mmrLength #5.5 \mmrnDown R2.*2
	\bar "||" \key g \major \mark \default
	b2\f b4
% Bars 66 to 70
	b16-^ d-^ cis-^ b-^ b4 b
	fis' fis16-^ a-^ g-^ fis-^ fis4
	b,16-^ d-^ cis-^ b-^ b4 r
	R2.*14
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	\tempoXoffset #1.5 r4 c2\p\<(
	des2.)(\>
	c8)\! r r4 c\p\<(
% Bars 86 to 90
	des2.)(\>
	c8\!) r r4 r
	\mmrCondens R2.*7
	
	
% Bars 91 to 95
	
	
	
	\mark \default
	R2.*11
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	\once \ni R2.\fermata
	R2.*13
% Bars 111 to 115
	
% Bars 116 to 120
	
	
	
	
	\tempoXoffset #-1 R2.*4
% Bars 121 to 125
	
	
	
	\tempoXoffset #-1 R2.*4
	
% Bars 126 to 130
	
	
	\once \ni R2.\fermata \mark \default
	R2.*6
% Bars 131 to 135
	
	
	
	
	\once \ni R2.\fermata
% Bars 136 to 140
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	\once \ni R2.\fermata \mark \default
	R2.*5
% Bars 151 to 155
	
	
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R
% Bars 156 to 160
	\mmrPos #-6 R \no
	g2\ppp g4~
	g b2~
	b r4
	r e2(\p\<
% Bars 161 to 165
	\hairpinShorten #'(-0.5 . -0.5) \hairpinLength #5.5 ees2.)\fz\>
	d\pp\>~
	d4\! r r 
	R2.*2
	
% Bar 166
	\once \ni R2.\fermata \bar "|."
}
