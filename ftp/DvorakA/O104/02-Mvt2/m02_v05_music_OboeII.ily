%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIIMvtII = \relative c'' {
	\clef treble
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*6
% Bars 6 to 10
	
	ais2.\fz
	a!4(\> fis2
	g4)\! r r
	R2.*4
% Bars 11 to 15
	
	
	\mark \default
	R2.*15
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	
	\tempoXoffset #-1 R2.*3
	
% Bars 31 to 35
	
	\mmrMinLength #14 R2.*2
	
	\ni \mmrPos #-6 R2._\fermata \no \mark \default
	g2.\pp~
% Bars 36 to 40
	g
	g4.( fis8 e4)
	d8( dis e f fis4) \bar "||" \key g \minor
	g2\ff g'16-^ bes-^ a-^ g-^
	g2 g,8. a16
% Bars 41 to 45
	bes4-> g'-> fis->
	g4. r8 r4
	R2.*4
	
	
% Bars 46 to 50
	
	r4 g,2\p\<
	f2.\>
	f4.\! r8 r4 \mark \default
	R2.*2
% Bars 51 to 55
	
	r4 a2\p
	\acciaccatura {bes32 c} d2 r4
	R2.*4
	
% Bars 56 to 60
	
	
	ees4(\fz\> c2
	des4\p) r r
	ees4(\fz c4.\> a!8)
% Bars 61 to 65
	a8.\p( gis16) r8 a16( gis) r8 a16( gis)
	r8 aes16( g!) r8 aes16( g) r8 aes16( g)
	r8 g16( fis) r8 g16( fis) r8 fis16( e)
	r8 e16(\> d) r8 e16( d) r8 d16( cis)\! \bar "||" \key g \major \mark \default
	\tempoXoffset #1 b2\ff b'16-^ d-^ cis-^ b-^
% Bars 66 to 70
	b2 b8. cis16
	d4-^ b-^ ais-^
	b2 r4
	R2.*3
	
% Bars 71 to 75
	
	r4 r fis8.(\brack\p e16
	d4.)\< g8(\! fis e)
	fis(\mf\< d' \tuplet 3/2 4 {g8 fis\> d)} b16( a) a( g)\!
	g4(_\dimmarkup a8) r r4
% Bars 76 to 80
	R2.*2
	
	r4 cis,2\pp
	\acciaccatura {d32 e} fis2 r4
	R2.*3
% Bars 81 to 85
	
	\mark \default
	R2.
	e'4\p\<( des e,\!
	f8) r r4 r
% Bars 86 to 90
	e'4\p\<( des e,)\!
	f8 r r4 r
	R2.*7
	
	
% Bars 91 to 95
	
	
	
	\mark \default
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
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R \no
% Bars 131 to 135
	b2(\p d4)
	d16( c) c8~ c2(
	b8) r r4 r
	R2.
	\once \ni R_\fermata^\lunga
% Bars 136 to 140
	ees,2.\pp 
	des
	b!2.\<
	ees2._\crescD
	e!\<
% Bars 141 to 145
	d\f^^~
	d~_\dimmarkup
	d4\p r r
	R2.*4
	
% Bars 146 to 150
	
	
	\once \ni R2.\fermata \mark \default
	b'4\p-- b-- b16(\<-- b-- b-- b--)
	b4( g\!) d8.\< e16
% Bars 151 to 155
	fis4(\! d2~\>
	d\!) r4
	R2.*13
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bar 166
	\once \ni R2.\fermata \bar "|."
}
