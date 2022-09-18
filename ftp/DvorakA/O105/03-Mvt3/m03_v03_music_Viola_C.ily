%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIII = \relative c {
	\clef alto
	\key f \major
% mesure 1 à 5
	<c a'>2.\p <c a'>4
	<c g'>1
	e4\<( d8 c16 d) e8( f a g)\!
	g4(\> des8. c16 f4)\! r
	a4\< <c f>2 <c f>4\!
% mesure 6 à 10
	c\f( b) f'16(\> e f d b4)\!
	\once \stemUp c2\p( b4_\dimmarkup a8 c)
	a8(\pp fis gis4 a) r
	f'!4\pp\( f8.( g16) a8 c4 a8\)
	g4( e c' bes)
% mesure 11 à 15
	bes2(~ bes8 a4 g8) \clef treble
	cis(\< d dis16 e a g)\! f4\>( c8 a)\! \clef alto
	a4\pp(~ a16 g f8~ f) f4( a8)
	a4(\< d,) a'4.\! a8
	g8.( e16 a2)\f f8( c')
% mesure 16 à 20
	a4( d-\offset X-offset #-0.5 _\dimmarkup c)\p r \mark \default
	c,2\pp~ c8 c4 c8
	c2.-> c4~
	c\< bes4.( a16 g f8 e)\!
	<< { dis4-> e2. } {s4\fz s\> s s\!} >>
% mesure 21 à 25
	f2\!_\ppocoapococresc( a)
	\hairpinShorten #'(0 . 0.5) f4(\< f'8 e16 d)\! bes4.-\offset X-offset #0.5 \mf( bes8--)
	c4~(\< c16 bes c d) a8( \once \stemUp c4) a'8\!
	g8\< g4 g-\tweak extra-offset #'(3 . 2.5) _\crescmarkup g8(\noBeam e c)\!
	ees16_\fcresc ees8 ees ees ees16~ ees ees8 ees16~ ees8-\offset X-offset #-1 \ff c16( f)
% mesure 26 à 30
	f4( d2) e!8.( bes'16)
	a4( f8.)_\dimD\> d16 f8( a, \markupOsp d-\offset X-offset #-1.9 _\pmarkup c16 bes)\!
	bes2\p-\offset X-offset #6 _\dimmarkup( a4)\pp r \mark \default
	e'_\tranquillo( c8 d e f a g)
	\hairpinShorten #'(0 . -2) fis4(\< dis\! << e2) {s4\> s8 s\!} >>
% mesure 31 à 35
	e4\pp( c8 d! e f!) g16( bes a g)
	<<c2~ {s8\< s s s16 s\!} >> c8(\> b bes e,)\!
	f2~\pp f8 f4--~ f8
	f4(\< bes,) e!( des8 c)\!
	f4.(_\crescmarkup f16 g) a4( c8 a)
% mesure 36 à 40
	g2\f bes4( c)
	c2 ees4( a,)
	g8( bes) bes8.( f16) f4 e!16( g e bes)
	bes-> a-> g-> a-> b4 c16(\> a g f e d c8)~\!
	c\p(\> cis d! dis16 e\! f4)\pp r
% mesure 41 à 45
	g'2\>( f4)\! r
	e,2\pp r4 r8 c--
	R1 \mark \default
	R1
	f4.\pp(\< aes8) aes4.( \once \stemUp c8)\! 
% mesure 46 à 50
	des2--\mf\> bes\p--
	c,4\pp\<( d!8 e f4 g8 aes)\!
	a!4(\f aes8\> g ges4 f8 e!)\!
	f4.(\p\< aes8) aes4( \once \stemUp c)\!
	d!\mf( des8 c)_\crescmarkup des8( d4.)
% mesure 51 à 55
	ees4(\f\> ces bes des\p
	ces8) r r4 r2
	ees,4( f!8\< g! aes4 bes8 ces)\!
	\once \stemUp deses4\f( ces8 bes) beses4(\> aes8 g!)\!
	aes\pp( ees f! g aes)\< aes( bes! ces)\!
% mesure 56 à 60
	deses4\f( ces8\> bes) beses4( aes8 g!)\!
	\tuplet 3/2 4 {aes\< <aes ces> q q q q q q q  q q q\! 
	<a! ees'> q q q q q q q q q q q
	\tupletDown <gis d'!>_\fmoltoappassionato q q q q q <gis e'!> q q q q q \tupletNeutral
	<aes f'!> q q \beamOffset #'(-0.8 . 0.5) <g f'>\< q f <f b> q q q q q\!
% mesure 61 à 65
	<g bes!>\ff q q q q q <e! c'> q q <c bes'> q q 
	q q q q q q q q q e e e} \mark \default
	e1
	e8\<_\pocoapocodim( f fis g)\! aes4( g8 f!)
	e4( g8 fis e4.\> fis16 g)
% mesure 66 à 70
	g4.-( fis8 e4. fis16 g)\!
	g2\p\> e
	<<{ees2_(\! e4 c)\pp} {s4 \textInSlur s-\offset X-offset #-2.5 _\dimmarkup s s}>>
	<c a'>8^\pizz[ <f a>] <f c'>[ <c a'>] <c a'>[ <a' c>] <a f'>[ <f c'>]
	<c g'> g' e g <c, g'> g' e g
% mesure 71 à 75
	e[ <c bes'>] <e c'>[ <c bes'>] <e c'>[ <c bes'>] <bes' e>[ <c, g'>]
	<e g>[ <e bes'>] <des g> <c a'>16 <c g'> <c a'>8 <f a>16 c' f e d! c
	c8\< <c, a'> c' <c, a'>16 <c a'> c'8 <f, a>16 <f a>\! <a f'> e' d c
	c8 b16 c \beamOffset #'(0.5 . 0.7) d8 <g, d'>16 <g f'> f d' f g, e' g, d' g,
	e8 <e c'> \tuplet 3/2 {<a e'> <e c'> <c a'>} <d c'>_\dimmarkup[ <b' f'!>] <a f'>[ c]
% mesure 76 à 80
	a\p[ fis] <gis d'!>[ <d gis>] <e a>\noBeam c'16 c a8 r \mark \default
	c2-\offset X-offset #-2.5 \pp^\arco \stemDown c8 b32( c) c-. c-. \stemNeutral c4
	c4->~ c8 des32( c) c-. c-. c2~
	c4( bes4.\< a16 g f8 e)\!
	dis4( << e2.) {s4\> s s\!} >>
% mesure 81 à 85
	f8\p e32( f) f-. f-. f8 e32( f) f-. f-. a2
	f4(_\crescmarkup f'8 e16 d) bes4.( bes8)--
	c4~ \tuplet 6/4 {c16(\< bes a bes c d)} a8( c4) a'32(\! gis bes! a)
	g!16\mf g8 g g g16~ g g8 g16 e8( c)
	ees16\<[ ees32 ees] ees ees ees ees ees16[ ees32 ees] ees ees ees ees ees16[ ees32 ees] ees ees ees ees\! ees8\ff c16( f)
% mesure 86 à 90
	f4( bes,) <f d'> e!16( g8 bes16)
	a4 f'16( d f d) <a f'>4 \beamOffset #'(-0.5 . -0.5) a16_\dimmarkup( fis32 g e8)
	e16(\> dis32 e dis e a16~ a8. g16\! f4)\p r \mark \default
	d'4\p\< \stemOffset #-1 <g, f'>-- \stemOffset #-1 <a f'>-- <g' bes>--\!
	bes2\>( a4)\p r4
% mesure 91 à 95
	c,2\pp f4 \clef treble <a f'>--
	\set doubleSlurs = ##t <f f'>( <c c'>)-\offset X-offset #1 _\dimmarkup \clef alto <a a'>(  <c, c'>)~ \set doubleSlurs = ##f
	<c c'>2~ <c c'>8 r r4
	ees2\pp( \hairpinShorten #'(0 . 5) d)\<
	des2.\f\> <des g>4(\!
% mesure 96 à 100
	c4)(\p d!8\< ees f4 fis8 g)\!
	gis4\f\>( a8 aes g4 ges8 f)\!
	gis4_\pdim( a8 aes g ges f! e)
	<c a'>1_\ppperdendosi~
	q~
% mesure 101 à 102
	q8 r r4 q4\ppp r
	q1_\esprppp\fermata \bar "|."
}
