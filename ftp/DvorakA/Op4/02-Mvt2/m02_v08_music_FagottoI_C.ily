%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtII = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	g'4.\pp~ g8 r r16 fis(\< g4.~\> g8)\! r r16 g(
	a4.\pp~ a8) r r16 gis(\< a4.\>~ a8\!) r r16 a(\pp
	bes4.~\< bes8)\! r r16 a(_\crescmarkup\< bes4.~\> bes8)\! r r16 bes(\<
	c4.~\> c8\!) r r16 b(\< c4.\>~ c8)\! r r16 c\(
	cis2.\mf( d)\)
% Bars 6 to 10
	<< {ees b } {s4. s\> s s4\! s8} >>
	c2.( << a) {s8\> s s\! s4.}>>
	d2.\pp~ d4.~ d8 r r
	R1.*3
	
% Bars 11 to 15
	
	\partCombineApart R1.*2
	\partCombineAutomatic
	R1.
	bes4.(\p a\< g f)\!
% Bars 16 to 20
	\partCombineApart R1.
	<< {b2. c } {s4. s s s}>>
	<< {bes!2. bes} {s4. s s s}>>
	<< { bes2. cis } {s8 s s s s s  s s s s s s}>>
	bes4.( a bes2.)
% Bars 21 to 25
	bes4.( b c a8 bes c)
	<< { bes2.( b4. c) }{s4.\< s8 s s\! s4.\> s\! } >> \mark \default
	f2.\p f(
	\stemDown ees)~ ees  \partCombineAutomatic
	d8\< d d d d d\! d d\> d  d d d\!
% Bars 26 to 30
	bes2.\p\>~ bes4\! r8 r4 r8 \clef tenor
	\partCombineApart r4 r8 \stemUp f'16( c f ees d c d8) r r ees16( bes ees d c bes
	c8) r r \clef bass d16( a d c bes a bes8) r r c16( g c bes a f') \partCombineAutomatic
	f,8\p\< f f  f f f\!  f f f\>  f f f\!
	bes2.\p~ bes4.~ bes8 r r
% Bars 31 to 35
	e2.( d)
	c!( bes
	a8) r r \partCombineApart d16( a d c bes a bes8) r r c16( g c bes a g
	a8) r r bes16( f bes a g f g8) r r a16( e a g fis c')
	bes2.( ees4.~_\crescmarkup ees4~ ees16 d)
% Bars 36 to 40
	c4.\<~ c4 bes16( a\! d4) r8 r4 r8 \partCombineAutomatic \mark \default
	g,,2.\pp~ g4. g16( bes a g fis g)
	a2.~ a4. a16( c bes a g a)
	bes2.~ bes4._\crescmarkup bes16( des c bes a! bes)
	<< c2.~ {s4. s8 s\< s}>> c4. c16(_\crescD ees d c bes c)
% Bars 41 to 45
	cis2.\mf( d)
	ees(\> e)\!_\dimmarkup
	<< {f\p( bes,) } {s4. s\> s\! s}>>
	c'2.~ c4.~ c8 r r
	\partCombineApart f,4.(\p\< bes aes\!~ aes8\> e8. f16)\!
% Bars 46 to 50
	f4.~ f8 r r r4 r8 f4 f8
	bes4.(\< ees) des\!~ des8\> a!8.( bes16)\!
	bes4.\p~ bes8 r r r2. \partCombineAutomatic
	R1.
	\partCombineApart des4.\p( c8 bes f aes4. g4 g8)
% Bars 51 to 55
	f4.( g)\< aes( c4\> bes8)\!
	aes4.( des)\< c( g'4\fz f8)
	ees2.\fz\>~ ees8 des( c bes4\p f8)
	aes4.(\pp~ aes4~ aes16 bes aes4) aes8(\< bes4 c8)\! \partCombineAutomatic
	aes2.\fz  << ces {s8\> s s  s s s\!}>>
% Bars 56 to 60
	c!4.(\p\> g!)\! \partCombineApart aes!( fes') \partCombineAutomatic
	ees\p\<( c << des2.) {s8\! s s\> s s s\!}>>
	c2.\p~ c4. bes8( des f) \mark \default
	ees2.(\p d!)
	des bes~
% Bars 61 to 65
	bes4 r8 r4 r8 r2.
	\partCombineApart r4 r8 c16(\p-. c-. e-. e-. g-. g)-. r4 r8 c,,16(-. c-. e-. e-. g-. g)-. \partCombineAutomatic
	R1.
	\partCombineApart r4 r8 e'4.\p(~ e8 bis8. cis16 cis4.) \partCombineAutomatic
	d1.\pp~
% Bars 66 to 70
	d
	f\pp~
	f2.(~ f4.~ f16 c d a b! f)
	g4.(\p gis_\pocoapococrescendo a bes)
	c(\< cis d ees)\!
% Bars 71 to 75
	\partCombineApart f,4.:16 fis: g: aes: \partCombineAutomatic
	bes4.\ff~ bes8 r bes bes4.~ bes8 r bes \mark \default
	a r r r4\fermata r8 r2.
	R1.*9
% Bars 76 to 80
	
% Bars 81 to 85
	
	\clef tenor
	f'8(\mf ees f g f g16 f ees8\> d ees f ees f16 ees)\!
	d8(\p c d\> ees d ees16 d c8 bes c d c d16 c)\! \clef bass
	\partCombineApart \stemDown \omitBeam g g ces ces bes bes  \omitBeam aes aes g g f f \stemUp g g ces! ces bes bes \stemDown \omitBeam ces ces bes bes aes aes 
% Bars 86 to 90
	\omitBeam g g des' des c c \omitBeam bes bes aes aes g g \stemUp aes aes des! des c c \stemDown \omitBeam des des c c bes bes
	\omitBeam a! a ees' ees d! d \omitBeam c c bes bes a a  \stemUp bes bes ees ees d d \stemDown \omitBeam ees ees d d c c \partCombineAutomatic
	d1.\f \mark \default
	ees2.(\fpp\> des4.\! ees)
	\partCombineApart \stemUp des( ees ees2.) \partCombineAutomatic
% Bars 91 to 95
	<< {des( f~ } {s8\< s_\crescmarkup s s s s\! s\> s s  s s s\!}>>
	f4.)\pp r4 r8 r2.
	ees2.\pp( des4. ees)
	\partCombineApart des( ees ees2.)
	aes,4.( des2.~ des8 ces ges)
% Bars 96 to 100
	bes!2.( b_\crescmarkup) \partCombineAutomatic
	fis4.(\mf g!\< gis a)\!
	b(\f c\< cis d)\!
	e2.\ff e,!
	ees'! ees,
% Bars 101 to 105
	d8 r r r4 r8 d8 r r r4\fermata r8 \mark \default
	\partCombineApart g4.(\p c bes~ bes8 fis8. g16)
	g4.(\< bes\! c\> d)\!
	c( f ees4.~ ees8 b8. c16~
	c4) r8 r4 r8 r2.
% Bars 106 to 110
	c2.( ees4. << d) {s8 s s}>>
	ees4.( g, fis2.) \partCombineAutomatic
	g4.(\< a_\pococresc bes c)\!
	\partCombineChords f,(\< << a {s8 s s\!}>> bes4.\> << g) {s8 s s\!}>>
	\partCombineApart b2.( c) \partCombineAutomatic
% Bars 111 to 115
	f4.( cis\< d bes!)\!
	\partCombineApart << bes1.-> {s4. s s s8 s s}>>
	d4.( c << bes2.) {s4. s}>>
	bes4.( b c ees8 d c)
	bes!2.( b4. c)
% Bars 116 to 120
	f2.\p~ f
	a,4. bes( c des) \partCombineAutomatic
	c2.(\pp bes4. c)
	\partCombineApart bes( c~ c2.) \partCombineAutomatic
	bes2.(\< << d {s8\> s s s s s\!}>>
% Bars 121 to 125
	f4.)\p r4 r8 r2.
	r r4 r8 a,16(\pp-. a-. c-. c-. f-. f)-. 
	R1.*2
	\mark \default
	R1.
% Bars 126 to 130
	\partCombineApart r4 r8 \clef tenor g4.(\brack\p~ g8\> dis8. e16) e4.\! \clef bass
	r4 r8 c16(\pp-. c-. e-. e-. g-. g)-. r4 r8 c,,16(-. c-. e-. e-. g-. g)-. 
	r4 r8 des4.(\p~ des8 a!8. bes16 bes4.) \partCombineAutomatic 
	r2. bes'8\ff-> a-> bes-> a-> bes-> a->
	r4 r8 a(\p bes a) r2.
% Bars 131 to 135
	<< g,2.\p~ {s4. s\<}>> g4.~ g16( bes a g fis g)\!
	<< a2.\sfz\>~ {s8 s s  s s s\!}>> a4.~\< a16( c bes a g a)\!
	bes2.\fp\>~ bes4.~\! bes16(\< des c bes a bes)\!
	c2.\fp\>~ c4.~\! c16(\< ees d c b c)\!
	\partCombineApart << cis'2.( {s8\fp\> s s s s s\pp}>> d2.~
% Bars 136 to 140
	d8) r r r4 r8 r2. \partCombineAutomatic
	R1.*2
	
	des,8\ff r r r4 r8 d r r r4 r8 \mark \default
	r2. \partCombineApart ees8-. d-. c-. d16-. c-. bes8-. a-. \partCombineAutomatic
% Bars 141 to 145
	r4 r8 a-.\pp bes-. c-. d16-. c-. bes8-. a-. r4 r8
	R1.
	d8\f d'16 d d8 ees, ees'16 ees ees8 c, c'16 c c8 d, d'16 d d8
	r4 r8 r r ges,16. ees32 ees16 r r8 ges16. ees32 ees16 r r8 ges16. e32
	e4.->\ff a-> d,2.-^\fz
% Bars 146 to 150
	\once \partCombineApart g,8 r r r4 r8 \partCombineApart g'4.(\p\< c\!
	bes\> ees8 fis,8. g16)\! g4 r8 r4 r8 \partCombineAutomatic
	bes4.(\p a bes a)
	bes( a << b2. {s8\< s s  s s s\!}>>
	d2.)\> d4\pp r8 d4 r8
% Bar 151
	d2.~ d4 r8 r4 r8\fermata \fine
}
