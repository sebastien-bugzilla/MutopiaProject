%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIII = \relative c {
	\clef treble
	\key e \minor
% mesures 1 à 5
	b'16-\offset X-offset #-1.5 \p( d g d b' fis a g) b,( d g d b' fis a g)
	c,( e a e c' gis b a) g( fis a fis d dis e fis)
	g( d g d b' fis a g) b,( d g d b' fis a g)
	c,( e a e c' gis b a) g( fis a fis d dis e fis)
	g( d g d b' fis a g) g,^( d' g\< d b' fis a g)\!
% mesures 6 à 10
	fis(\f a c a g fis e fis) a(_\dimmarkup g fis e d cis d dis)
	e\p( g a g e' fis, a g) e( g a g e' fis, a g)
	fis( a d a fis d c! d) b( \hairpinShorten #'(0 . 1) d-\tweak extra-offset #'(0 . 2.5) \< e d b' gis e\! d)
	c( e a e) c'( gis b a) d( ais c b) e(_\crescmarkup b d c)
	b( d g d c b c cis) d( a fis_\dimmarkup g a fis d c!)
% mesures 11 à 15
	b(\p d g d b' fis a g) b,( d g d b' fis g f)
	e( d e d b' d, f e)~ e e( a e c' a b d)
	c( e, a e_\crescmarkup c' gis b a) c,( f a f c' gis! b a)
	d,\f( f  g f d f b d) r c(_\dimmarkup b a g fis e dis)
	e\p( g a g e' fis,! a g) e( g a g e' fis, a g)
% mesures 16 à 20
	fis( a d a fis d c! d) b( d e d b' gis e d)
	c( e a e c b c a) b( d g b c b d c)
	b( d g d b g d c b8) r r4
	c4~ c16( b d c) c4~ c16( b d c)
	b4~ b16( d g d \once \stemUp b'8) r r4
% mesures 21 à 25
	e,4~\p e16( g fis e) e4~ e16( g fis e)
	d4 b'4. b8_\crescmarkup b b
	b4 d4. d8 d d
	d4~\f d16 f,( b d) e4~\> e16 a,( cis e\!
	fis!4) r8 fis\p fis4( e)~ 
% mesures 26 à 30
	e8 d4 d8~ d cis-.( b-. cis-.)
	d fis, fis fis fis4(_\crescmarkup e)~
	e8 d4 d8~ d cis8-.( b-. cis-.)
	\repeat tremolo 4 {d16( e)} \repeat tremolo 4 {d16(_\crescmarkup e)} 
	\repeat tremolo 4 {d16( e)} d16(\f e d e d e fis gis)
% mesures 31 à 35
	a2.\p~ a8 d
	d4.^\crescmarkup d,8 e4(-\offset X-offset #-1 \f d)_\dimmarkup
	cis( c b2)
	<a d>1~\p
	<a d>4 cis8 b a2~ \mark \default
% mesures 36 à 40
	a8 r d8-.( d-.) d4. d8
	d8.([ cis16) b8(-. g-.)] r d'-.( cis-. e-.)
	d8 r fis'-.\f( fis-.) a8.([\< g16) fis8-.( d-.)]\!
	d8.(\>[ cis16) b8-.( b-.)]\! fis-. fis-.(_\dimmarkup g-. e-.)
	fis16(\p a d a fis' cis e d) g,2
% mesures 41 à 45
	fis g
	a,16(_\crescmarkup d fis d g cis, e d) d( fis a fis b fis g f)
	b,( e gis e a dis, f e) e(_\crescmarkup gis! b gis c a  e a)
	\dynEO #'(-1 . -9) d,^\f( g b g c fis,! a g) g( b d b e b d c)
	c( e gis e a_\dimmarkup f e dis e8) r r4
% mesures 46 à 50
	r16 f,(_\dimmarkup e a gis d c e) d( b e c b gis a e') \markXoffset #-0.5  \markYoffset #3.7 \mark \default
	g,!8(\p b d b) g( b d b)
	r c( e c)~ c( a fis' a,)
	b( d g d) d(\< b) d( b)\!
	a-\offset X-offset #-1.8 \f( fis' d a) g( a_\dimmarkup b e)
% mesures 51 à 55
	g,(-\offset X-offset #-1.3 \p e' a e) g,( e' a e)
	d( fis d a) d\< d( b' f)\!
	e( c e ees) d( b a fis')
	e16(\< g a g\! e'\> fis, a g e8)\! r r4\fermata
	e16(\p g ais_\crescmarkup g e'8) r e,16( g b g e' fis, a g)
% mesures 56 à 60
	d\f( a' c a c8) r r4 c\p
	r r8 b b4( a)~
	a8 g4 g fis8-.( e-. fis-.)
	g b,(-. b-. b-.) b4(_\crescmarkup a)~
	a r r2
% mesures 61 à 65
	r4 r8 e'16(_\crescmarkup cis) a4 r8 g'16( e)
	cis4 r8 b'\sf~ b b(-.\f a-. g-.)
	fis16\p( a d a d b d c! d) b( g fis g e g d)
	g(_\crescmarkup c, g' d g8. b16) a4(\f g)
	fis( f) e2_\dimmarkup
% mesures 66 à 70
	d2~ d8 r g8\p(-. g-.) \mark \default
	fis8.([ e16) d8-.( d-.)] cis8.([ dis16) e8-.( g,-.)]
	g gis(-. a-. c-.) b r b'-.(\f b-.)
	d8.->([ c16) b8-.( b-.)] b( bes)\> bes-.( bes-.)\!
	r bes(-.\p bes-. bes-.) a-.( g-. c,-. c-.)
% mesures 71 à 75
	b!16( e g b a g fis e) a,^( e' g e a dis,\< fis e)
	a,^( e' g e\! a\> dis, fis e)\! c!2\p
	b16( c d e fis g d b) \hairpinShorten #'(1.5 . 0) a^(\< e' g e a dis, fis e)\!
	\hairpinShorten #'(2 . -0.3) a,^(\> e' g e a dis, fis e)\! c2-\tweak extra-offset #'(1 . 0.3) \p
	b16( c d e fis g a_\crescmarkup b) a( g fis e d c b a)
% mesures 76 à 80
	d( e f g a b c d) e( d c b a g f e)
	fis!(\f g a bes c bes a g) fis(_\dimmarkup g a b c d e fis)
	g( fis g e d c b a g2)\p
	d1~_\dimmarkup
	d2.~ d8( c16 b)
% mesures 81 à 83
	\repeat tremolo 4 {c16(\pp b} \repeat tremolo 4 {c16 b)} 
	b2 b4 b
	b1\fermata \bar "|."
}
