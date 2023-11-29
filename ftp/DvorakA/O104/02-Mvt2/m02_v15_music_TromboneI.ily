%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTromboneIMvtII = \relative c' {
	\clef alto
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\mark \default
	R2.
	b2.\pp(
% Bars 16 to 20
	g)
	b(
	g)
	b
	g4( \once \stemUp c b)
% Bars 21 to 25
	a2 r4
	R2.*12
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	\once \ni R2.\fermata \mark \default
	\mmrCondens R2.*3
% Bars 36 to 40
	
	
	R2. \bar "||" \key g \minor
	d2\ff d4
	d16-> bes-> a-> g-> g4 bes8. c16
% Bars 41 to 45
	d4 bes a
	g16-^ bes-^ a-^ g-^ g4 r 
	\mmrCondens R2.*7
% Bars 46 to 50
	
	
	
	\mark \default
	\mmrCondens R2.*7
% Bars 51 to 55
	
% Bars 56 to 60
	
	\mmrLength #18 \tempoXoffset #-2 R2.*6
% Bars 61 to 65
	
	
	\mmrLength #12 R2.*2
	\bar "||" \key g \major \mark \default
	d'2\f d4
% Bars 66 to 70
	d2 d8. e16
	fis4 d cis
	d2 r4
	R2.*14
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	\tempoXoffset #1 r4 c2\p\<(
	des2.\>)(
	c8)\! r r4 c(\p\<
% Bars 86 to 90
	des2.)(\>
	c8\!) r r4 r
	\mmrCondens R2.*6
% Bars 91 to 95
	
	
	
	\mmrLength #9 R2. \mark \default
	R2.*11
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	\once \ni R2.\fermata
	R2.*21
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
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
	\mmrCondens R2.*9
% Bars 151 to 155
	
% Bars 156 to 160
	
	
	\ni \mmrPos #-7 R2.
	\mmrPos #-7 R \no
	r4 \hairpinShorten #'(-0.7 . -0.7) b2(\p\<
% Bars 161 to 165
	\hairpinShorten #'(-0.7 . -0.3) \once \stemUp c2.)\fz\>
	\hairpinShorten #'(-0.3 . -0.5) b2.-\tweak X-offset #1 \pp\>~
	b4\! r r
	R2.*2
	
% Bar 166
	\once \ni R2.\fermata \bar "|."
}
