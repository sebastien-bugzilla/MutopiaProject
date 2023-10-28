%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtII = \relative c'' {
	\clef treble
	\key g \major
%	\transposition a
% Bars 1 to 5
	\partCombineApart R2.*6 
% Bars 6 to 10
	
	cis2.
	c!2( b8 a
	b4)\! \partCombineAutomatic r r 
	R2.*4
% Bars 11 to 15
	
	
	\mark \default
	R2.*20
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	R2.\fermata \mark \default
	\partCombineApart R2.*4 \partCombineAutomatic
% Bars 36 to 40
	
	
	\bar "||" \key g \minor \grace {s8} 
	g'2-\tweak X-offset #0.5 \ff g16-^ bes-^ a-^ g-^
	g2 bes,8. c16
% Bars 41 to 45
	d4-> bes'-> a->
	\once \partCombineApart g4. r8 r4
	R2.*4
	
	
% Bars 46 to 50
	
	\partCombineApart R2.*2
	
	r4 r8 f(-\tweak X-offset #-1 \p bes c) \mark \default
	d4.( c8 bes a
% Bars 51 to 55
	g2) f8( ees
	ees4. d8 c ees)
	\acciaccatura {d32 ees} f2 f4~
	f2.
	bes,4.(_\< ees4 e8)\!
% Bars 56 to 60
	f4( ges8_\>[ f] f ees!
	des4)\! r r \partCombineAutomatic
	ges(\fz\> ees2
	f4\p) r r \partCombineApart
	ges4( ees2)
% Bars 61 to 65
	f4 r r
	R2.*3
	
	\bar "||" \key g \major  \mark \default  \grace {s8}
	\once \partCombineAutomatic b,2-\tweak X-offset #1 \ff b16-^ d-^ cis-^ b-^
% Bars 66 to 70
	b2 \partCombineAutomatic d8. e16
	fis4-^ d-^ cis-^
	\once \partCombineApart b2 r4
	R2.*3
	
% Bars 71 to 75
	
	r4 r fis8.(\brack\p e16
	d4.)\< g'8(\! fis e)
	\shape #'((0 . -1.5)(0 . -0.5)(0 . 0)(0 . -0.5)) Slur fis4( \tuplet 3/2 4 {b8 a fis)} \stemDown \omitBeam g16( fis) fis( e)
	\stemUp e4(-\tweak X-offset #0.5 _\dimmarkup d8 a~_\> a4)
% Bars 76 to 80
	fis'4.(\p e8 d cis
	b2) a8( g
	g4. fis8 e g)
	\partCombineApart \acciaccatura {fis32 g} a2 a4(
	a'4._\< g16 a f a e a)\!
% Bars 81 to 85
	d,4.( g4_\crescmarkup gis!8)
	a4(_\< bes)\! a8.( g!16 \mark \default
	\grace {s8} f8) r r4 r \partCombineAutomatic
	bes4\p\<( e,! g,\!
	a8) r r4 r
% Bars 86 to 90
	bes'4\p\<( e,! g,)\!
	a8 r \partCombineApart r des16_\mp( c) r8 des16( c)
	r8 c16_(_\dimD_\> b!) r8 c16_( b) r8 c16_( b)\!
	r8 b16_(_\p_\> ais) r8 b16_( ais) r8 ais16_( gis)\!
	r8 gis16(_\pp fis!) r8 gis16( fis) r8 g16( fis)
% Bars 91 to 95
	r8 fis16(_\< e) r8 e16( d) r8 d16( c)\! \partCombineAutomatic
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
	d'4( g fis)
	fis16( e) e8~ e2(
	d8) r r4 r
	R2.
	R\fermata^\lunga
% Bars 136 to 140
	g,2( fis!4)
	f2( e!4)
	\hairpinShorten #'(1 . 0) ees2(_\< d4)
	ees2._\crescD
	\partCombineApart e! \partCombineAutomatic
% Bars 141 to 145
	g2.\f-^~
	g~_\dimmarkup
	g4\p r r
	R2.*4
	
% Bars 146 to 150
	
	
	R2.\fermata \mark \default
	d'4\p-- d-- d16(\<-- d-- d-- d--)
	d4( b\!) g8.\< g16\!
% Bars 151 to 155
	b4( fis2
	g) r4
	R2.*10
% Bars 156 to 160
	
% Bars 161 to 165
	
	
	\partCombineApart g16(_\pp b8 a32 g g8) r r4 \partCombineAutomatic
	R2.*2
	
% Bar 166
	R2.\fermata \bar "|."
}
