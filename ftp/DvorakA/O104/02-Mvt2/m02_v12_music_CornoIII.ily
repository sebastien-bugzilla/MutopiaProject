%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIIMvtII = \relative c' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\mark \default
	R2.*15
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	
	\mmrLength #12 \tempoOsp R2.*3
	
% Bars 31 to 35
	
	\tempoOsp R2.*2
	
	\once \ni R2.\fermata \mark \default
	R2.*4
% Bars 36 to 40
	
	
	\bar "||" \key a \minor
	\mmrLength #13 \tempoXoffset #-2 R2.*11
% Bars 41 to 45
	
% Bars 46 to 50
	
	
	
	\mark \default
	R2.*7
% Bars 51 to 55
	
% Bars 56 to 60
	
	\mmrnDown \tempoXoffset #-1 \mmrLength #15 R2.*6
% Bars 61 to 65
	
	
	\mmrnDown \mmrLength #13 \tempoXoffset #0.5 R2.*2
	\bar "||" \key c \major \mark \default
	\mmrLength #23 \tempoXoffset #-1 R2.*18
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	\mmrLength #15 R2.*4
% Bars 86 to 90
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-6 R
% Bars 91 to 95
	\mmrPos #-6 R \no
	d2.\p~
	d_\dimmarkup~
	d\> \mark \default
	\tempoXoffset #1 g2\p g8 e
% Bars 96 to 100
	g4 r8 g(--\< b-- g--)\!
	d4 \tuplet 3/2 4 {e8\> e e} e4\!
	d_\dimD c b
	c\p\< d e
	f!2.\!
% Bars 101 to 105
	g4->\< b-> b->\!
	c2-^\ff\> c4\!
	\once \stemUp b( a_\dimmarkup fis)
	g2(\p\> ees4)\!
	d2_\dimD( cis4
% Bars 106 to 110
	d\pp c!2\fermata)
	b4 r r
	R2.*12
% Bars 111 to 115
	
% Bars 116 to 120
	
	
	
	
	d2._\mfdim~
% Bars 121 to 125
	d
	d\<
	d\f\>~
	d_\dimD\>~
	d~\>
% Bars 126 to 130
	d4\p r r
	R2.
	\once \ni R\fermata \mark \default
	g,2.\pp~
	g~
% Bars 131 to 135
	g~
	g~
	g~
	g8 r r4 r
	\once \ni R2.\fermata
% Bars 136 to 140
	R2.*5
% Bars 141 to 145
	d'2.\fz\>~
	d~
	d4\p r r
	R2.*4
	
% Bars 146 to 150
	
	
	\once \ni R2.\fermata \mark \default
	R2.*2
	
% Bars 151 to 155
	d'2.\fz\>~
	d4\! r r
	R2.*13
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bar 166
	\once \ni R2.\fermata \bar "|."
}
