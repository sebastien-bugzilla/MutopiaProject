%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIIMvtII = \relative c'' {
	\clef treble
	\key g \major
%	\transposition a
% Bars 1 to 5
	g2.~-\tweak X-offset #0.5 \p
	g
	g2( e4)
	fis2( d4)
	g2.
% Bars 6 to 10
	\tuplet 5/4 4 {g16^( a c b a)} b4 b
	ais2.-\tweak X-offset #0.3 \fz
	\shape #'((0 . 1)(0 . 1)(0 . 1)(0 . 1)) Slur a!4(^\> fis2
	g4)\! r r
	R2.*4
% Bars 11 to 15
	
	
	\mark \default
	R2.*20
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	R2.\fermata \mark \default
	g2.-\tweak X-offset #0.5 \pp^~
% Bars 36 to 40
	g
	g4.^( fis8 e4)
	d8^( dis e f fis4) \bar "||" \key g \minor \grace {s8} 
	g2-\tweak X-offset #0.5 \ff g'16-^ bes-^ a-^ g-^
	g2 g,8. a16
% Bars 41 to 45
	bes4-> g'-> fis->
	g4. r8 r4
	R2.*4
	
	
% Bars 46 to 50
	
	r4 \hairpinShorten #'(0 . 2) g,2-\tweak extra-offset #'(1 . 1.5) \p-\tweak extra-offset #'(1 . 1.5) \<
	\hairpinShorten #'(0 . 3) f2.-\tweak extra-offset #'(0 . 1.5) \>
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
	a8.-\tweak X-offset #-1.4 \p( gis16) r8 a16( gis) r8 a16( gis)
	r8 aes16( g!) r8 aes16( g) r8 aes16( g)
	r8 g16^( fis) r8 g16^( fis) r8 fis16^( e)
	r8 e16^(\> d) r8 e16^( d) r8 d16^( cis)\! \bar "||" \key g \major  \mark \default \grace {s8}
	b2-\tweak X-offset #1 \ff b'16-^ d-^ cis-^ b-^
% Bars 66 to 70
	b2 b8. cis16
	d4-^ b-^ ais-^
	b2 r4
	R2.*3
	
% Bars 71 to 75
	
	r4 r fis8.(\brack\p e16
	d4.)\< g8(\! fis e)
	fis(\mf-\tweak rotation #'(4 -2 0) \< d' \tuplet 3/2 4 {g8\! fis\> d)} b16( a) a( g)\!
	g4( a8) r r4
% Bars 76 to 80
	R2.*2
	
	r4 cis,2-\tweak extra-offset #'(1.7 . 2.2) \pp
	\acciaccatura {d32 e} fis2 r4
	R2.*3
% Bars 81 to 85
	
	\mark \default
	\grace {s8} R2.
	e'4\p\<( des e,\!
	f8) r r4 r
% Bars 86 to 90
	e'4\p\<( des e,)\!
	f8 r r4 r
	R2.*2
	
	\mmrPos #-6 R2.
% Bars 91 to 95
	\mmrPos #-6 R
	R2.*3
	
	\mark \default
	R2.*33
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
	
	R2.\fermata \mark \default
	R2.*2
	
% Bars 131 to 135
	b2(\p d4)
	d16( c) c8~ c2(
	b8) r r4 r
	R2.
	R\fermata^\lunga
% Bars 136 to 140
	ees,2.\pp 
	des
	b!2.
	ees2.
	<<e! {\hairpinShorten #'(0 . -5) s4\< s s\!}>>
% Bars 141 to 145
	d2.\f-^~
	d~
	d4\p r r
	R2.*4
	
% Bars 146 to 150
	
	
	R2.\fermata \mark \default
	b'4\p-- b-- b16(\<-- b-- b-- b--)
	b4( g\!) d8.\< e16\!
% Bars 151 to 155
	fis4(\! d2~\>
	d\!) r4
	R2.*10
% Bars 156 to 160
	
% Bars 161 to 165
	
	
	R2.
	R2.*2
	
% Bar 166
	R2.\fermata \bar "|."
}
