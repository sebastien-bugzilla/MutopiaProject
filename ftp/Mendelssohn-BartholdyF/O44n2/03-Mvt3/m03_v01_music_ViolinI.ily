%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIII = \relative c {
	\clef treble
	\override TupletBracket #'bracket-visibility = ##f
% mesures 1 à 5
	R1*2
	
	d''2(\p g4. dis8)
	e2 a4( c,)
	b(\< d g4. b8)
% mesures 6 à 10
	d4(\f c) b2_\dimmarkup
	a2\p a4 a
	a2(\< b
	c4)\! c( b a8 e)
	g2(_\dimmarkup fis4) r
% mesures 11 à 15
	d2(_\pcresc g4. dis8)
	e1
	c2( f4. c8)
	d4\f g e2_\dimmarkup
	a2\p a4 a
% mesures 16 à 20
	a2\<( b)
	c4(\> a) g-.(\! fis-.)
	g2~ g16( b g e d b g e)
	d2 d4 d
	d2. r4
% mesures 21 à 25
	ais'2\p ais4 ais
	b d4. d8_\crescmarkup d d
	d4 fis4. fis8 fis fis
	fis4\f\>( d' cis b)
	a\! r8 a\p a4( g)~
% mesures 26 à 30
	g8 fis4 g8( fis) e-.( d-. e-.)
	fis a, a a a4(_\crescmarkup g)~
	g8 fis4 g8( fis) e-.( d-. e-.)
	fis gis->( a) b-. r b->(_\crescmarkup cis) d-.
	r d(\< e fis)\f fis4( e8) d-.
% mesures 31 à 35
	cis16(\p d e g! fis d cis e d) a( cis e d a ais_\crescmarkup cis
	b) (g_\crescmarkup fis a! g d fis d) e(\f fis g gis a b_\dimmarkup cis d)
	e( fis g gis a c! b a) gis!( g fis e dis e g e
	cis\p d fis d b a d a) \times 4/6 {g( fis a d a fis} \times 4/6 {d fis a d fis d}
	\times 4/6 {a d e a e d} e a) cis-. e-. a4.( cis,,8) \mark \default
% mesures 36 à 40
	d4 fis,8_\pespress-.( fis-.) a8.( g16) fis8-.( fis-.)
	fis8.( e16) d8-.( b-.) a-. a-.( a-. a-.)
	a16(\< d fis a d8-.\f d-.) d4.\< fis8
	fis8.(\> e16) d8-.(\! b-.) a-. a-.(_\dimmarkup a-. a-.)
	a1\p~
% mesures 41 à 45
	a16( d fis d a' cis, e d) cis2
	d2._\crescmarkup g8.( dis16)
	e2. a8.( fis!16)
	g2.\f c8.( gis16)
	a8( b d_\dimmarkup c b a) f( e)
% mesures 46 à 50
	d(_\dimmarkup c) b( a) f( e) d( c) \mark \default
	b16\p( d g d b' fis a g) b,( d g d b' fis a g)
	c,( e a e c' gis b a) g( fis a fis d dis e fis)
	g( d g d b' fis a g) b,(\< d g d b' fis a g)
	fis\f( a c a g fis e fis) g( b e_\dimmarkup b g fis g fis)
% mesures 51 à 55
	e\p( g a g e' fis, a g) e( g a g e' fis, a g)
	fis( a d a fis d c d) b(\< d f b d f e d)
	c\!( a e d c b c a) b( d g b c gis b a)
	a'2\sf\> a4 a\fermata(\!
	ais2)_\pcresc b4 c8 cis
% mesures 56 à 60
	e4\f~ \times 2/3 {e8 d(-. c!-.} \times 2/3 {a\>-. fis-. d-.} \times 2/3 {dis-. e-. c-.)}
	b4.\p d8 d4( c~)
	c8 b4 c8( b) a-.( g-. a-.)
	b8 d,-.( d-. d-.) d4( c)_\crescmarkup~
	c( b8) c( b) a-.( g-. a-.)
% mesures 61 à 65
	b cis(\sf d) e-. r e(\sf fis)_\crescmarkup g-.
	r g( a) b-. cis d\f e4~
	e16\p d( a' c! b g fis a g) d( dis fis e c b d
	c)_\crescmarkup g( b d c g b g) a(\f b c cis d e fis g)
	a( b c cis d f e d) cis(_\dimmarkup c! b a gis a c a
% mesures 66 à 70
	fis g! b g fis d c a) g(\p d b d b'8-. b-.) \mark \default
	d8.(_\espress c16) b8(-. b-.) b8.( a16) g8-.( e-.)
	d-. d(-. d-. d-.) d16( g b d\f g8-. g-.)
	g4. d8 fis8.(\sf\> e16) d8-.( cis-.)\!
	r e\p(-. d-. cis-.) d-.( g,-. c-. fis,-.)
% mesures 71 à 75
	g4 r a2\<
	a4\> a a4.\p( d8)
	d4( b8) r a'2\<
	a4\> a a4.\p( d8)
	d4( g,) fis4._\crescmarkup( d'8)
% mesures 76 à 80
	d4( f,) e4. c8
	ees2(\f d4) d_\dimmarkup
	d'1\p~
	d2~_\dimmarkup d16 b\pp( a g e d e d)
	g( d c b d b a g) d( g b fis a g e d)
% mesures 81 à 83
	\repeat tremolo 4 {e16( d} \repeat tremolo 4 {e d)}
	g2 g4 g
	g1\fermata \bar "|."
}
