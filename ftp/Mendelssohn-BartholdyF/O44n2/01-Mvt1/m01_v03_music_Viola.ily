%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c {
	\clef alto
	\key e \minor
% mesures 1 à 5
	r8 g'4\p g g g8~
	g g4 g g g8~ 
	\repeat volta 2 {
		g g4 g g ais8(
		b) b4 b fis fis8
		r8 g4 g g g8
% mesures 6 à 10
		r8 e4\< e e e8~\!
		e c'4 c c c8~
		c\> c4 c b a8\!
		r8 a4\p a g fis8
		r e4 e_\crescmarkup g g8~
% mesures 11 à 15
		g g4 g g ais8
		b b4 b fis fis8
		r e4\p d'! c b8
		r a4 a b c8
		r d4 d_\crescmarkup c b8
% mesures 16 à 20
		r a4 a b c8
		r c4 c b dis8
		e4\f b8\p( cis dis e fis g)
		fis( e a g fis e d! c!)
		b( c b a g a g fis)
% mesures 21 à 25
		g4(_\crescmarkup fis8 a) g( b) b( fis')
		g,\f( a b cis dis e fis g)
		fis(_\dimmarkup e a g fis e d c)
		b4.(\p a8 g4 fis) \mark \default
		g8 r e16\pp( fis g e b' a g fis) e( fis g e
% mesures 26 à 30
		c' b a g) fis(_\crescmarkup g a fis c' b a g fis g fis e)
		dis(\f e fis dis a' g fis e) dis( e fis dis a' g fis e)
		dis4 r r8 a''(\> fis dis)\!
		e4 g,2\p g4(
		a) a2_\crescmarkup a4(
% mesures 31 à 35
		fis8) <fis a> <fis a>4. <fis a>8 <fis a>4~
		<fis a> r r8 a'(\f fis dis)
		e16( fis g e b' a g fis) e( fis g e g fis e d)
		c8 r r4 r fis,_\crescmarkup
		g16( a b g d' c b a) g( a b g e' d cis b)
% mesures 36 à 40
		ais2->\ff r4 r8 ais'8
		b16( cis d b d cis b ais) b( a g fis e d cis b)
		g8 r r cis'-. d16\sf( cis b a gis fis eis d)
		cis8 r <cis e!>2\sf <cis e>4\sf~
		<cis e> <cis e>2\sf <cis e>4
% mesures 41 à 45
		<b d>-> g'->_\crescmarkup fis-> a->
		b-> c!-> b-> b->
		cis8 r <cis, e>2\sf <cis e>4\sf~
		<cis e> <cis e>2\sf cis4
		d16( e d e) cis(_\dimmarkup d cis d) b( cis b cis) a!( b a b)
% mesures 46 à 50
		g( a g a) fis( g fis g) e( fis e fis) d( e d e)
		cis4 r b'_\dimmarkup r
		ais r r g'->
		fis16( g fis g e\< fis e fis\! dis\> e dis e\! d_\dimmarkup e d e)
		cis4\p r e(-. r
% mesures 51 à 55
		dis-._\dimmarkup r d-. r
		cis-.) r r cis\pp( \mark \default
		b2 g'4 e)
		c!2. b4(
		c\< d e fis)\!
% mesures 56 à 60
		g2.\> g,4\!
		g1~
		g~
		g2 a2\<~
		a4(\> b c2)\!
% mesures 61 à 65
		b2(\pp e)
		d2. d4(
		e\< fis g a,)\!
		a2\>( b4)\! fis
		e2.\< e4\!
% mesures 66 à 70
		fis( a d fis,)
		e1(
		d2) r
		g1_\crescmarkup~
		g2 r
% mesures 71 à 75
		<g g'>1~_\crescmarkup
		<g g'>2 r
		r4 g16\f( a b g d' c b a) g( a b g
		g' f e d) c8 r r4 c16( d e c)
		a'8 r a16( g fis e) d8 r c16( b a g)
% mesures 76 à 80
		fis8 r r4 r2
		d''8._\ffconfuoco[ c16 c8. b16] b8.[ g16 g8. g16]
		g8. b16 b4.\sf b8 b b
		b4 r <cis, e> r
		d8 r b'4.\sf b8 b b
% mesures 81 à 85
		b4 r <cis, e> r
		d8 r e'4.\sf e8 e e
		e\sf( d b g fis d c a)
		g\f( b d g) b4 r8 d,,(
		g b e g) g4. g,8(
% mesures 86 à 90
		d g a d) fis,4._\dimmarkup fis8(
		g a cis e) d4. a8
		b b( d_\dimmarkup g) b( g d b)~
		b b( e g) e( cis a g)~
		g g(\p a c!) fis, fis( a c)
% mesures 91 à 95
		g2 r
		a8_\dimmarkup a4 a fis fis8
		g2 r
		a8\pp a4 a fis fis8
		g2 r
% mesures 96 à 100
		d2 r
	}
	\alternative {
		{
			d r
			R1*1
			r8 g4\p g g g8~
			g g4 g g g8~
% mesures 101 à 105
			g g4 g g g8\laissezVibrer
		}{
			d2 r
			r8 <d g>4\p <d g> <d g> <d g>8~
		}
	}
	d\< d4 d d d8~\!
	d\> d4 d d d8~\!
% mesures 101 à 105
	d d4 d8( d4) gis(
	b e_\crescmarkup gis b)
	e2.\sf b8 c
	e4( d) cis b
	b( ais) r2
% mesures 106 à 110
	r4 fis,2\p e4
	d2. d4
	e2._\crescmarkup e4
	fis1
	g2 gis_\semprecresc
% mesures 111 à 115
	a ais
	b2. r4
	<b d>1~\f
	<b d> \mark \default
	c1\sf
% mesures 116 à 120
	<c e>\sf
	<c d>2 <b d>
	ees d
	c1_\dimmarkup(
	a)\p
% mesures 121 à 125
	r2 r4 d,\pp
	cis16(\< d e cis g' f e d\! cis\> d e cis g' f e d\!
	cis8) r g'4( f e)
	a1_\crescmarkup~
	a4 bes( a cis)
% mesures 126 à 130
	c!1\sf~
	c4 a( g b)
	b r e,16_\cresc( dis e dis e dis e dis
	e8) r r4 \repeat tremolo 4 {e'16( dis}
	e8)\! r r4 c'16( b a g f e d c)
% mesures 131 à 135
	b8 r r4 c2
	fis!4-.\f c'-. r2
	R1*1
	e,4-. f-.\sf r d(
	gis b d) gis,-.
% mesures 136 à 140
	a16(\f b c a e' d c b) a( b c a d c b a)
	d2 r4 g,,(
	c e g c)
	e2(\sf d4) c
	b r r d,
% mesures 141 à 145
	f2(\sf e4) e
	e r r c\f
	dis,( fis_\piuf b dis)
	g,( b e g)
	ais,( cis fis cis')
% mesures 146 à 150
	b\ff fis b a
	g g g e
	fis8 r fis16( g fis g) e( fis e fis) d!( e d e)
	c( d c d) b( c b c) a( b a b) g( a g a)
	fis4 r e'_\dimmarkup r
% mesures 151 à 155
	dis r r c!->
	b16( c b c a\< b a b\! gis\> a gis a\! g a g a)
	b4-._\dimmarkup r b-.( r
	a-.) r r fis\p( \mark \default
	e2 f)
% mesures 156 à 160
	e4( d2) e4(
	f g a b)
	b( \once \stemUp c2) b4_\dimmarkup
	b( \once \stemUp c2) r4
	<e, g>1\pp~
% mesures 161 à 165
	<e g>~
	<e g>~
	<e g>~
	<e g>4 r a2~
	a(\< b\!
% mesures 166 à 170
	c\> b~\!
	b a)
	g8( b e g) g4 r8 g,(
	b e g b) b4 r8 g,(
	a c e fis) fis4 r8 b,(
% mesures 171 à 175
	e, g b_\semprep e) g4 r8 e,(
	c e a c) e4 r8 c(
	a c fis a) c4 r8 b,(_\crescmarkup
	a4) r8 a( c e a c)
	b4 r8 fis,(\> a b dis fis)\!
% mesures 176 à 180
	e4\p b8( cis dis e fis g)
	fis( e a g fis e d! c!)
	b( c b a g a g fis)
	g4_\crescmarkup( fis8 a) g( b) b( fis')
	g,8(\f a b cis dis e fis g)
% mesures 181 à 185
	fis(_\dimmarkup e a g fis e d c)
	b(\p d c b a b c a)
	fis'4_\crescmarkup( e2\sf) dis4
	e a2(\sf fis4)
	e4( dis\> e g)\!
% mesures 186 à 190
	a( c b a)\sf
	fis r r c->
	b16( c b c a\< b a b\! gis\> a gis a\! g a g a)
	b4 r r e->(
	dis) r dis-.(_\dimmarkup r
% mesures 191 à 195
	e-. r e-. r
	dis-.) r r dis(\pp \mark \default
	e d! cis a)
	fis2. gis4(
	a\< gis fis dis)\!
% mesures 196 à 200
	dis(\> e2)\! e'4
	e1~
	e
	R1*1
	r2 r4 a(_\dolce
% mesures 201 à 205
	gis b a fis)
	e( dis2) e4(
	fis\< gis a cis)\!
	cis\>( b2)\! r4
	<< cis,,1 {s4\< s s s\!} >>
% mesures 206 à 210
	<<dis1 {s4\> s s s\!} >>
	e1\p~
	e~
	e~
	e
% mesures 211 à 215
	e'~_\crescmarkup
	e~
	e2. e4
	g!2\f( fis4) b,
	b <g b>\p r <e b'>
% mesures 216 à 220
	r <e c'> r <e d'!>
	r <e e'> <a c>2\sf~
	<a c>4 a( fis b)
	b g'_\pcresc( a b)
	e,( a2) a4~
% mesures 221 à 225
	a gis\f( e' a,)
	dis2\sf r4 b,
	<g' b>8._\ffconfuoco[ a16 a8. b16] b8.[ e,16 e8. e16]
	e8. c'16 c4.\sf c8 c c
	c\sf( a g f e c bes g)
% mesures 226 à 230
	f r c''4.\sf c8 c c
	c\sf( a g f e c bes g)
	f r e''4.\sf e8 e e
	e4 r <b, fis'!> r \mark \default
	<b e> r8 b( e g b e)
% mesures 231 à 235
	e4 r8 e,( ais fis g e)
	e4 r8 e( dis b fis dis)
	e4 r8 g( fis b dis fis)
	b,( g) g(_\dimmarkup b e b g e)
	e( a c e a e c a)
% mesures 236 à 240
	a4. a8 a4. a8
	g\p g4 g g g8
	g2.-> g4
	c8 c4 b b b8
	a2.-> a4\p
% mesures 241 à 245
	a8 a4 g g a8
	r a4 g ais\cresc b8
	r b4 b dis e8
	r e4 e fis g8
	b2.\f b,4\p
% mesures 246 à 250
	fis'8 fis4\cresc e e a,8
	r a'4 g a d,8
	r d4 e e fis8
	<g b>2\f <a b> \mark \default
	<g b>16\ff <g b> <g b> <g b> g4:16 e: g: 
% mesures 251 à 255
	a,2:16 a:
	b8 r g'4:16 e: g:
	a,2:16 a:
	g16\sf( a g fis) e8 r b'16(\sf a g fis) e8 r
	c'16(\sf b a g) fis8 r c'16(\sf b a g) fis8 r
% mesures 256 à 260
	a'16(\sf g fis e) dis8 r b'16(\ff a g fis) g( fis e dis)
	e( d! c b) e( d c b) g'( fis e dis) e( d c b)
	c( b a g) c( b a g) c8 r <fis, a>4
	<fis a>\sf r <fis a>\sf r
	<fis a>\sf r r fis\p(
% mesures 261 à 265
	e2 a4 f)
	d( e2) f4(
	e2 a4 f)
	d( e2) r4
	<e g>1\pp~
% mesures 266 à 270
	<e g>~
	<e g>~
	<e g>4 r b'2_\crescmarkup(
	ais a
	gis) g
% mesures 271 à 275
	<fis a>2. dis4(
	e8_\crescmarkup g b e) g4 r8 g,
	g(\f ais cis e) dis4. dis8
	b8( e gis b) e,4. e8
	b\ff( e g! e) b( fis' a b)
% mesures 276 à 277
	<g b>4 r b, r
	<g b> r r2 \bar "|."
}
