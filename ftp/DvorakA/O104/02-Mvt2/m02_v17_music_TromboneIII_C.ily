%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
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
	\partCombineApart g2.(_\pp
% Bars 16 to 20
	c)
	g(
	c)
	g
	c2( e4)
% Bars 21 to 25
	a,2 r4 \partCombineAutomatic
	R2.*12
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	R2.\fermata \mark \default
	R2.*4
% Bars 36 to 40
	
	
	\bar "||" \key g \minor \grace {s8} 
	g2\ff g4~
	g8 r g4 g
% Bars 41 to 45
	d' d16-> f-> ees-> d-> d4
	\partCombineApart g,16-^ bes-^ a-^ g-^ g4 \partCombineAutomatic r 
	R2.*7
% Bars 46 to 50
	
	
	
	\mark \default
	R2.*7
% Bars 51 to 55
	
% Bars 56 to 60
	
	\partCombineApart aes2._\pp_\<(
	beses)_\>
	aes_\pp_\<(
	beses_\>
% Bars 61 to 65
	aes8_\pp) r r4 r \partCombineAutomatic
	R2.*3
	
	\bar "||" \key g \major \mark \default \grace {s8} 
	b2-\tweak X-offset #1 \f b4
% Bars 66 to 70
	b16-^ d-^ cis-^ b-^ b4 b
	fis' fis16-^ a-^ g-^ fis-^ fis4
	b,16-^ d-^ cis-^ b-^ b4 r
	R2.*14
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	\grace {s8} \partCombineApart r4 c2_\p_\<(
	des2.)(_\>
	c8)\! r r4 c_\p_\<(
% Bars 86 to 90
	des2.)(_\>
	c8\!) r r4 r \partCombineAutomatic
	R2.*7
	
	
% Bars 91 to 95
	
	
	
	\mark \default
	R2.*11
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	R2.\fermata
	R2.*21
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
	
	R2.\fermata \mark \default
	R2.*6
% Bars 131 to 135
	
	
	
	
	R2.\fermata
% Bars 136 to 140
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	R2.\fermata \mark \default
	R2.*8
% Bars 151 to 155
	
% Bars 156 to 160
	
	g2\ppp g4~
	g b2~
	b r4
	r \aIIXoffset #-3.5 e2\(\p\<
% Bars 161 to 165
	ees2.\)_\fzdimD
	d\pp\>~
	d4\! r r 
	R2.*2
	
% Bar 166
	R2.\fermata \bar "|."
}
