%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtI = \relative c {
	\clef treble
	\key e \minor
% mesures 1 à 5
	r8 b'4\p b b b8~
	b b4 b b b8~ 
	\repeat volta 2 {
		b ais4 ais ais e'8~
		e e4 e dis dis8
		r e4 e e e8~
% mesures 6 à 10
		e\< e4 e e e8~\!
		e e4 e e e8~
		e\> e4 e d c8\!
		r c4\p c b a8
		r g4 b_\crescmarkup b b8~
% mesures 11 à 15
		b ais4 ais ais e'8~
		e e4 e dis dis8
		r d!4\p f e d8
		r c4 c d e8
		r f4 f_\crescmarkup e d8
% mesures 16 à 20
		r c4 c d e8
		r a4 a g fis8
		b,8\fp( cis dis e fis g a b)
		a( c4 b8 a g fis e)
		dis( e d c b c b a)
% mesures 21 à 25
		b(_\crescmarkup e dis fis) e( g fis a)
		b,(\f cis dis e fis g a b)
		a(_\dimmarkup c4 b8 a g fis e)
		dis(\p e g fis) fis( e) e( dis) \mark \default
		e r e16\pp( fis g e b' a g fis) e( fis g e
% mesures 26 à 30
		c' b a g) fis(_\crescmarkup g a fis c' b a g fis g fis e)
		dis8\f fis fis4. <fis a>8 <fis a>4~
		<fis a>8 fis' fis fis fis4\> fis,\!
		g8 r b,2\p e8( d)
		\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur c4( e8_\crescmarkup c) a4( b8 c)
% mesures 31 à 35
		b <dis a'> <dis a'>4. <fis dis'>8 <fis dis'>4~
		<fis dis'>8 a'\f a a a( fis dis a)
		g( b e4) r2
		r8 c'_\crescmarkup c c c( a fis c)
		b( d g4) r8 e e e
% mesures 36 à 40
		e16(\ff fis g e g fis e d) cis( b ais g fis e d cis)
		b8 r r4 r r8 d'
		e16(\sf d cis b ais g fis e) d8 r r d'
		cis16( e cis ais) g!2\sf g4~\sf
		g g2\sf fis4
% mesures 41 à 45
		b-> ais^>_\crescmarkup b-> d->
		d-> dis-> e-> eis->
		fis8 r <ais,, g'>2-\offset X-offset #0.3 \sf <ais g'>4~-\tweak extra-offset #'(-1.5 . 0.8) \sf
		<ais g'> <ais g'>2\sf g'4
		fis16( g fis g) e(_\dimmarkup fis e fis) d( e d e) c!( d c d)
% mesures 46 à 50
		b4 r r g'->
		fis16( g fis g e^\<_\dimmarkup fis e fis\! dis^\> e dis e\! d e d e)
		cis4 r b r
		ais r r2
		r2 ais'4-.( r
% mesures 51 à 55
		fis-._\dimmarkup r fis-. r
		e-.) r r e(\pp \mark \default
		d f e c!)
		a2. g'4
		g2.(\< c4)\!
% mesures 56 à 60
		\hairpinShorten #'(0 . -2) c4(\> b2)\! f4
		e2( d4) f
		e2( d4) f
		e2\< e'~\!
		e4\>( d c fis,!)\!
% mesures 61 à 65
		g(\pp f e c)
		b( a2) g'4
		g2.\<( c4)\!
		c2(\> b4)\! d,
		g,1(
% mesures 66 à 70
		a4) r r2
		g1(
		a2) r2
		r r4 d_\crescmarkup
		c2( g)
% mesures 71 à 75
		r4 e'-\offset X-offset #-1 _\crescmarkup( d b)
		c2( <g d'>)
		R1*1
		r4 a'16(\f b c a e' d c b a b c a)
		c( b a g fis g a b) c8 r d16( e fis g)
% mesures 76 à 80
		a8 r r4 r2
		r8. f16_\ffconfuoco[ f8. d16] \beamOffset #'(0.7 . 0.7) d8.[ c16 c8. b16]
		b8. g'16 g4.\sf g8 g g
		g\sf( fis d b ais fis e cis)
		b r g''4.\sf g8 g g
% mesures 81 à 85
		g(\sf fis d b ais fis e cis)
		b r <b' g'>4.-\offset X-offset #0.5 \sf <b g'>8 <b g'> <b g'>
		<b g'>4 r <fis d'> r
		r r8 g-\tweak extra-offset #'(-1.3 . 1) \f( d g b d)
		d4. d,8( cis e g a) 
% mesures 86 à 90
		d,4. d8( a_\dimmarkup d fis a)
		a4. a,8 a a( d c!)
		b( d g-\tweak extra-offset #'(0.5 . 0.5) _\dimmarkup b) d( b g d)~
		d d( g b) g( e cis a)~
		a a(\p d4.) a8( c! d)
% mesures 91 à 95
		b2 r
		c8_\dimmarkup c4 c c c8
		b2 r 
		c8\pp c4 c c c8
		b2 r
% mesures 96 à 100
		b r
	}
	\alternative {
		{
			b2 r
			R1*1
			r8 b4\p b b b8~
			b b4 b b b8~
% mesures 101 à 105
			b b4 b b b8\laissezVibrer
		}{
			b2 r4 g(
			b\< d g \once \stemUp b)\!
		}
	}
	d2.\sf a8 b
	d4( c) b a
% mesures 101 à 105
	a( gis) r2
	r8 gis,( b d e4) r
	r8 a,8^\crescmarkup( c e a) e4 e8~
	e e4 e e e8~
	e cis(^\crescmarkup e fis ais4) r
% mesures 106 à 110
	r8 e( fis ais cis4) r
	r8 d,( fis-\tweak extra-offset #'(0 . 2.5) \< b d-\tweak extra-offset #'(0 . 2.5) \> b fis\! d)
	r d( g-\tweak extra-offset #'(0 . 2.5) \< b d-\tweak extra-offset #'(0 . 2.5) \> b g\! d)
	r d( fis-\tweak extra-offset #'(0 . 2.5) \< b d-\tweak extra-offset #'(0 . 2.5) \> b fis\! d)
	b4 r r8 \whiteoutMarkup b'(_\semprecresc e, d)
% mesures 111 à 115
	d4( cis8) r r e'( cis ais)
	fis(\< fis b d\! fis\> d b fis)\!
	r g(\f\< b d\! g\>_\crescmarkup d b g)\!
	g'( d b g) g'( d b g) \mark \default
	g1\sf
% mesures 116 à 120
	<a, a'>\sf
	<a d>2 <g d'>
	c <g f'>
	<g e'>1_\dimmarkup
	c1\p~
% mesures 121 à 125
	c2( b)
	bes1\pp~
	bes8 r bes4( a e')
	d16(\< e f d a' g f e)\! d(\> e f d a' g f e)\!
	d8 r r4 r e
% mesures 126 à 130
	dis16( e fis! dis_\crescmarkup a' g fis e) dis( e fis dis a' g fis e
	dis8) r r4 r fis
	e16(_\crescmarkup f e d e d c b) a8 r r4
	e'16( fis e fis gis e fis gis) a8 r r4
	b16( a gis fis e d c b) a8 r r4
% mesures 131 à 135
	f''16( e d c b a g! f!) e8 r r4
	<dis' fis!>\f-. <dis fis>-. r2
	R1*1
	r4 b16(-\offset X-offset #-2 \f c d b f' e d c b c d b)
	d( c b a gis a b gis) b( a gis f e d c b)
% mesures 136 à 140
	a8 r r4 r2
	r g''2\sf~
	g4 g( e c)
	fis,!16( g a fis c' b a g) fis( g a fis a g fis e)
	d4 d'( g b
% mesures 141 à 145
	d) r r b,
	a16( b c a e' d c b) a( b c a e' d c b)
	a8 r r4 \whiteoutDynamic b'2-\tweak extra-offset #'(0 . 1) \sf~
	b16( a g fis e fis g e) b'( a g fis e fis g e)
	cis4 fis,( ais e')
% mesures 146 à 150
	dis-\offset X-offset #0.5 \ff c! b dis
	e e e ais,
	b16( c b c) a!( b a b) g( a g a) f( g f g)
	e4 r r c'->
	b16(_\dimmarkup c b c a\< b a b\! gis\> a gis a\! g a g a)
% mesures 151 à 155
	b4 r e, r
	dis r e-.( r
	dis-._\dimmarkup r e-. r
	dis-.) r r a(-\offset X-offset #-1.5 \p \mark \default
	g bes a2)
% mesures 156 à 160
	g2. c4(
	b c2 f4)
	f4( e2) f4_\dimmarkup
	f( e2) r4
	r2 r4 c(\pp
% mesures 161 à 165
	e g b e
	g2) r4 c,,(
	e g b e
	g) r8 cis,,8( e g cis e)
	fis4 r8 d, d( g b d)
% mesures 166 à 170
	e4 r8 e,( d g b d)
	e4 r8 g,,( a c e a)
	b4 r8 b,( e g b e)
	e4 r8 b,( e g b e)
	c4 r8 e,( dis fis b dis)
% mesures 171 à 175
	e1~
	e~
	e4 e(-.\< e-. e-.)\!
	e1
	r4 b-.(\> b-. b-.)\!
% mesures 176 à 180
	b,8(\p cis dis e fis g a b)
	a( c4 b8 a g fis e)
	dis( e d c b c b a)
	b(_\crescmarkup e dis fis) e( g fis a)
	b,(-\offset X-offset #-1.5 \f cis dis e fis g a b)
% mesures 181 à 185
	a(_\dimmarkup c4 b8 a g fis e)
	d!\p( b' a g fis g a fis)
	a(_\crescmarkup fis g a b c a b)
	g( c e2\sf dis4)
	e( a,\> g \once \stemUp b)\!
% mesures 186 à 190
	c( a e8) r c'4-\offset X-offset #0.5 \sf
	b16( c b c a\< b a b\! gis\> a gis a\! g a g a)
	b4 r r e,->(
	dis) r r c'->(
	b) r a-._\dimmarkup_( r
% mesures 191 à 195
	g-. r g-. r
	fis-.) r r fis(\pp \mark \default
	e2. cis4
	a2.) b4(
	dis e\< fis a)\!
% mesures 196 à 200
	\hairpinShorten #'(0 . -2) a(\> gis2)\! d!4
	cis2( b4 d)
	cis2( b4 d)
	cis r cis'2->~
	cis4( b a fis\p)
% mesures 201 à 205
	e( gis a a,)
	a2. r4
	r2 r4 \hairpinShorten #'(-1 . 2) fis'\<
	\hairpinShorten #'(-1 . 0) fis\>( gis2\!) r4
	<< g,!1 {s4\< s s s\!} >>
% mesures 206 à 210
	<< b1~ {s4\> s s s\!} >>
	b2\p~ b8( d! e gis)
	cis,2( c)
	b2~ b8( d! e gis)
	cis,2( c)
% mesures 211 à 215
	b2~ b8(_\crescmarkup e gis b)
	e2~ e8( e, a c!)
	e2~ e8( e, g! cis)
	e4\f e,( dis4. fis8)
	e4 b'(\p e2)~
% mesures 216 à 220
	e4 dis( e2)~
	e4 fis( dis2)~\sf
	dis4 fis, b4.(\sf fis8)
	g4 e'_\pcresc( dis d)
	cis2( c)
% mesures 221 à 225
	b4 \whiteoutDynamic e2-\tweak extra-offset #'(0 . 1.5) \f dis16( e fis dis
	\whiteoutDynamic a'-\tweak extra-offset #'(0 . 0.5) \sf g fis e) dis( e fis e dis c b a g fis e dis)
	\beamOffset #'(0 . -0.5) e8._\ffconfuoco[ dis'16 dis8. e16] e8.[ a,16 a8. g16]
	g8. e16 e4.\sf e8 e e
	f4 r c r
% mesures 226 à 230
	c8 r e4.\sf e8 e e
	f4 r c' r
	c8 r \whiteoutDynamic c'4.-\tweak extra-offset #'(0 . 1.5) \sf c8 c c
	\whiteoutDynamic c-\tweak extra-offset #'(0 . 1.5) \sf( b g e dis b a fis) \mark \default
	e( g b e) g4 r8 b,,(
% mesures 231 à 235
	e g ais cis) cis4 r8 e,(
	b e fis b) b4 r8 b,(
	e g fis e) b( fis' b a!)
	\shape #'((0 . 0)(0 . 0.3)(0 . 0.3)(0 . 0)) Slur g( g, b-\tweak extra-offset #'(1 . 2.6) _\dimmarkup e g e b g)
	r c( e a c a e c)
% mesures 236 à 240
	b b( e fis) b, b( dis fis)
	e\p <b e>4 <b e>4 <b e>4 <b e>8
	c2.-> c4
	d8 d4 d d d8
	e2.-> e4\p
% mesures 241 à 245
	b8 b4 b b b8
	r b4 b\cresc e dis8
	r dis4 e a g8
	r g4 a a ais8
	e'2\f( dis4) b8(\p a)
% mesures 246 à 250
	a a4\cresc g bes a8
	r c4 b! ees d8
	r f4 e e e8
	e2\f fis! \mark \default
	e16\ff e e e b4:16 g: e:
% mesures 251 à 255
	<c e>2:16 <c dis>4:16 c:
	b: b': g: e:
	<c e>2:16 <c dis>4:16 c:
	b8 r e16( fis g e) b'8\sf r e,16( fis g e)
	c'8\sf r fis,16( g a fis) c'8\sf r a16( b c a)
% mesures 256 à 260
	\whiteoutDynamic a'8-\tweak extra-offset #'(0 . 1.5) \sf r dis,16( e fis dis) \whiteoutDynamic b'8-\tweak extra-offset #'(0 . 1.5) \sf r \whiteoutDynamic g16(-\tweak extra-offset #'(0 . 0.5) \ff fis e dis)
	e( d! c b) e( d c b) g'( fis e dis) e( d c b)
	c( b a g) c( b a g) c( b a g) a( g fis e)
	dis4\sf r <b dis>\sf r
	<b dis>\sf r r a\p(
% mesures 261 à 265
	g2 a4 aes)
	g2. b4(
	c bes a aes)
	g2. r4
	r2 r4 c\pp(
% mesures 266 à 270
	e g b e
	g2) r4 c,,(
	e g b e
	g) r8 g,( fis b dis fis)
	e4 r8 b,( e g b e)
% mesures 271 à 275
	e4 r8 c,( b dis fis b)
	b4 r8 b,( e g b e)
	ais,4.\f ais8( a dis fis a)
	gis4. gis,8 g4. g,8
	g(-\offset X-offset #-2.5 \ff b e g) fis( b dis fis)
% mesures 276 à 277
	g4 r <a, b> r
	<g b> r r2 \bar "|."
}
