%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTromboneIIMvtII = \relative c {
	\clef alto
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\mark \default
	R2.
	d2.-\tweak X-offset #-3 \pp(
% Bars 16 to 20
	e)
	d(
	e)
	d
	e4( g gis)
% Bars 21 to 25
	e2 r4
	\mmrCondens R2.*7
% Bars 26 to 30
	
	
	
	\tempoXoffset #-1 R2.*3
	
% Bars 31 to 35
	
	R2.*2
	
	\once \ni R2.\fermata \mark \default
	R2.*4
% Bars 36 to 40
	
	
	\bar "||" \key g \minor
	bes'2\ff bes4
	bes16-> bes-> a-> g-> g4 g8. a16
% Bars 41 to 45
	bes4 g fis
	g16-^ bes-^ a-^ g-^ g4 r 
	R2.*7
% Bars 46 to 50
	
	
	
	\mark \default
	R2.*7
% Bars 51 to 55
	
% Bars 56 to 60
	
	aes2.\pp\<(
	beses)\>
	aes(\pp\<
	beses\>
% Bars 61 to 65
	aes8\pp) r r4 r
	R2.
	\tempoXoffset #-1.5 \mmrnDown R2.*2
	\bar "||" \key g \major \mark \default
	fis2\f fis4
% Bars 66 to 70
	fis2 b8. cis16
	d4 b ais
	fis2 r4
	R2.*14
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	\mmrLength #2 \mmrnDown R2.*12
	
	
% Bars 86 to 90
	
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
	
	
	
	
	\mmrnDown \tempoXoffset #-2 R2.*4
% Bars 121 to 125
	
	
	
	\mmrnDown \tempoXoffset #-1 R2.*4
	
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
	R2.*9
% Bars 151 to 155
	
% Bars 156 to 160
	
	
	\ni \mmrPos #-7 R2.
	\tempoXoffset #-2 \mmrPos #-7 R \no 
	r4 g2(\p\<
% Bars 161 to 165
	aes2_\fzdimD a4)
	g2.\pp\>~
	g4\! r r
	R2.*2
	
% Bar 166
	\once \ni R2.\fermata \bar "|."
}
