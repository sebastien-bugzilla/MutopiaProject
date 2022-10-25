%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtI = \relative c {
	\clef treble
	\key e \minor
% mesures 1 à 5
	r2 r4 b'(\p 
	e g b e)
	\repeat volta 2 {
		g2(\sf fis4 e)
		fis,4. fis8( b4.) b8(
		a4 g) r a8 b
% mesures 6 à 10
		d4\<( c) b-. a-.\!
		g( fis) r fis8 g
		b4(\> a)  g-. fis-.\!
		e(\p dis) r b( 
		e g_\crescmarkup b e)
% mesures 11 à 15
		g2\sf( fis4 e)
		fis,4. fis8( b4.) b8(
		a4 gis) r a8 b
		d4( c) b-. a-.
		a( gis) r a8_\crescmarkup b
% mesures 16 à 20
		d4( c) b-. a-.
		e'( dis) r b
		b'2(\fp a8 g fis e)
		d( c fis e d c b a)
		g4.( a8) b4 b
% mesures 21 à 25
		b2._\crescmarkup b4
		b'2\f( a8 g fis e)
		d(_\dimmarkup c fis e d c b a)
		g4.(\p a8) b4 b \mark \default
		e,8 r e16\pp( fis g e b' a g fis) e( fis g e
% mesures 26 à 30
		c' b a g) fis(_\crescmarkup g a fis c' b a g fis g fis e)
		dis8\f a' a4._\crescmarkup dis8 dis4~
		dis8 a'8 a a a(\sf\> fis dis a\!
		g16 a g fis) e(\p fis g e b' a g fis) e( fis g e
		c' b a g) fis(_\crescmarkup g a fis c' b a g fis g fis e)
% mesures 31 à 35
		dis( e fis dis a' g fis e) dis( e fis dis a' g fis e)
		dis8\f fis' fis fis fis4 fis,
		r8 g'_\crescmarkup g g g( e c g)
		a d, d'2 d4~
		d8 b'[ b b] b( g e) e-.
% mesures 36 à 40
		e\ff( e') e-. e-. e( cis ais e)
		d( d') d-. d-. d( b fis d)
		cis'(\sf g e cis) b'(\sf gis d b)
		ais r ais'16\sf( b cis ais e' d cis b) ais( b cis ais
		e' d cis b) ais( b cis b ais g fis e ais g fis e)
% mesures 41 à 45
		d4-> cis->_\crescmarkup fis-> fis->
		g-> fis-> b-> b->
		ais8 r ais16(\sf b cis ais e' d cis b) ais( b cis ais
		g' fis e d) cis( d e cis e d cis b ais g fis e)
		d4-. cis-. fis2->_\dimmarkup~
% mesures 46 à 50
		fis8( e4 d8-.) d( cis4 b8-.)
		ais4 r r g->
		fis16( g fis g e\< fis e fis dis\>_\dimmarkup e dis e\! d e d e)
		cis4 r b_\dimmarkup r 
		ais r cis'-.( r
% mesures 51 à 55
		cis-._\dimmarkup r b-. r
		b-.) r r ais4(\pp \mark \default
		b d c! a!)
		g( fis2) g4(
		a\< b c e)\!
% mesures 56 à 60
		e4(\> d2)\! b4-.
		d4.( c8 b2)
		d4.( c8 b2)~
		b4 bes\<( a g\!
		fis\> g a ais)\!
% mesures 61 à 65
		b\pp( d c a)
		g( fis2) g4(
		a\< b c e)\!
		e2(\> d4)\! d,
		cis2-> r4 a\p
% mesures 66 à 70
		d( fis a d,)
		cis2 r4 a
		c!2 r
		r4 g16(_\crescmarkup a b g d' c b a) g( a b g
		e' d c b) a( b c a f' e d c b c d b)
% mesures 71 à 75
		g'8 r g16(_\crescmarkup a b g d' c b a) g( a b g
		e' d c b) a( b c a f' e d c b c d b)
		g'8 r g4->(\f fis!8) r f4->(
		e8) r e4-. a2->~
		a16 g( fis e d e fis g) a( g fis e fis g a b)
% mesures 76 à 80
		c(\sf a fis d) d,( e fis g a\< b c d e fis g a)\!
		b8._\ffconfuoco[ a16 a8. g16] g8.[ e16 e8. d16]
		d8. cis16 cis4.\sf cis8 cis cis
		d4 r <cis, e> r
		d8 r cis'4.\sf cis8 cis cis
% mesures 81 à 85
		d4 r <cis, e> r
		d8 r <g b>4.\sf <g b>8 <g b> <g b>
		<g b>4 r r d4\f(
		g\< b d g)\!
		b2\sf(\> a4 g)\!
% mesures 86 à 90
		a,4.\! a8( d4.)_\dimmarkup d8
		d4( cis) r d,(
		g\< b d g)\!
		b2(\sf\> a4 g)\!
		a,4.(\p a8-.) d2~
% mesures 91 à 95
		d8 b( g a b g d \grace { fis16 } e8
		d4._\dimmarkup d8-.) d'2~
		d8 b( g a b g d \grace { fis16 } e8
		d4.\pp d8-.) d'2~
		d8 b( g a b g d g)
% mesures 96 à 100
		b( g d fis g d b d)
	}
	\alternative {
		{
			g( d b c d b g a)
			b2( \grace { d16} c4.\espressivo b8)
			b1~
			b2 r4 b(\p
% mesures 101 à 105
			e g b e)
		}{
			g,8( d b c d b g a)
			b1
			a\<~
		}
	}
	a2\> gis4. a8\!
% mesures 101 à 105
	b2 r8 b( d e
	gis4) r r8 b,(_\crescmarkup e gis
	e4) r r8 a,4 a8(
	b) b4 b b b8(
	cis4) r r8 cis(_\crescmarkup e fis
% mesures 101 à 105
	ais4) r r8 cis,( fis ais
	b4) r r2
	R1*2
	
	r8 e,(_\crescmarkup g b e4) r
% mesures 111 à 115
	r8 e,( a cis fis4) r 
	R1*2
	
	r2 r4 g,\f( \mark \default
	c e g c)
% mesures 116 à 120
	e2(\sf d4 c)
	d,4. d8 g4. g8
	g4( fis!) r g,,(
	c_\dimmarkup e g c)
	e2(\p d4 c)
% mesures 121 à 125
	d,4. d8 g4. g8
	g1\pp~
	g4 e( d cis)
	a'1_\crescmarkup~
	a4 g( f e)
% mesures 126 à 130
	a1\sf~
	a4 fis!( e dis)
	b'2_\cresc c
	b a
	d c
% mesures 131 à 135
	<d f> e
	dis8\f r fis!16( g a fis c' b a g fis g a fis)
	a( g fis e dis c! b a) a( g fis e dis c! b a
	g4) <d' b' gis'>\sf r gis(
	b d gis b)
% mesures 136 à 140
	c r f,2\sf~
	f16( g a f) a( g f e d c b a g f e d)
	c4 r r2
	r r4 d(\f
	g b d g) 
% mesures 141 à 145
	b16( c d b d c b a) gis( a b a gis f e d)
	c4 r fis!2\sf~
	fis16( g a fis a g fis e) dis( c b a b a g fis)
	g4 r cis'2\sf~
	cis16( d cis b ais b cis ais) e'( d cis b ais b cis ais)
% mesures 146 à 150
	b4\ff dis, e fis
	g b ais e'
	dis fis, b2~
	b8(\> a4 g8-.) g( fis4 e8-.)\!
	dis4 r r c->
% mesures 151 à 155
	b16( c b c a\<_\dimmarkup b a b gis\> a gis a\! g a g a)
	b4 r b-.( r
	a-._\dimmarkup r g-. r
	fis)-. r r dis\p( \mark \default
	e g f! d!)
% mesures 156 à 160
	c( b2) c4(
	d e f! a)
	a( g2) a4_\dimmarkup
	a( g2) c,4\pp( 
	e g c e
% mesures 161 à 165
	g2) r4 b,,(
	e g c e
	g2) r4 cis,,(
	e8 g cis e) g4 r8 a,,(
	d fis! a d) f4 r8 d,(
% mesures 166 à 170
	c e g c) f4 r8 b,,(
	c e g c) e r a,,4(
	e'\< g b e)\!
	g2\sf\>( fis4 e)\!
	fis,4. fis8( b4.) b8(
% mesures 171 à 175
	a4 g-.) r a8 b
	d4( c) b a
	g( fis) r fis8_\crescmarkup g
	b4( a) g fis
	e( dis) r b'\p
% mesures 176 à 180
	b'2( a8 g fis e)
	d( c fis e d c b a)
	g4.( a8) b4 b
	b2_\crescmarkup r4 b 
	b'2\f( a8 g fis e)
% mesures 181 à 185
	d(_\dimmarkup c fis e d c b a)
	g(\p b d2\sf c4)
	b8(_\crescmarkup dis g2\sf fis4)
	e8( g c2\sf b4)
	a( fis\> g e)\!
% mesures 186 à 190
	fis( dis e fis)\sf
	dis r r e->(
	dis) r r c->
	b16( c b c a\< b a b\! gis\> a gis a\! g a g a)
	fis4 r b-.(_\dimmarkup r
% mesures 191 à 195
	b-. r ais-. r
	a!-.) r r a\pp( \mark \default
	gis b a fis)
	e( dis2) e4(
	fis\< gis a cis)\!
% mesures 196 à 200
	cis\>( b2)\! b4
	b4.( a8 gis2)
	b4.( a8 gis2)~
	gis4 g( fis e)
	dis1
% mesures 201 à 205
	e4\p( d! cis a)
	b2.( e4)
	e2.\< a4\!
	a\>( gis2)\! r4
	ais,2\< r4 ais(\!
% mesures 206 à 210
	<< a!2.) {s4\> s s\!} >> r4
	gis2\p~ gis8( b d! e)
	a,2~ a8( c! e a)
	gis,2~ gis8( b d! e)
	a,2~ a8( c! e a)
% mesures 211 à 215
	gis( b,_\cresc e gis) b2~
	b4 ais a2~
	a4 gis g2~
	g8(\f b e g b a fis dis) 
	e r e,16\p( fis g e b' a g fis) e( fis g e
% mesures 216 à 220
	c' b a g) fis( g a fis gis e fis gis a b c d
	e d c b) a(_\crescmarkup b c a a' g fis e) fis( g a b
	c\f b a g) fis( e fis g a fis dis b a c b a
	g a g fis) e(\p fis g e b' a g fis) e( fis_\crescmarkup gis e
	e' d cis b) a( b cis a e' d c b) a( b c a
% mesures 221 à 225
	b_\fcresc cis dis b) e( fis gis e a g fis e) fis( g a fis
	c'\sf b a g) fis( g a g fis e dis c b a g fis
	<e b' g'>8._\ffconfuoco[) fis'16 fis8. e16] e8.[ c16 c8. b16]
	b8. <g bes>16 <g bes>4.\sf <g bes>8 <g bes> <g bes>
	a4 r <g c e> r
% mesures 226 à 230
	<f c' f>8 r <g bes>4.\sf <g bes>8 <g bes> <g bes> 
	a4 r <g c e> r
	<f c' f>8 r g'4.\sf g8 g g
	g4 r r b,,( \mark \default
	e g b e)
% mesures 231 à 235
	g2\sf( fis4 e)
	fis,4. fis8( b4.) b8
	b4( ais) r b,\<(
	e g b e)\!
	g2\sf(\> fis4 e)\!
% mesures 236 à 240
	fis,4. fis8( b4.) b8(
	e,2) r4 a8\p b 
	d4->( c) b a
	fis( g) r fis8 g
	b4->( a) g fis
% mesures 241 à 245
	dis( e) r g8-. fis-.
	dis4( e_\cresc) g( fis)
	fis( g) c( b)
	b( c) dis( e)
	g2\f( fis4) b,\p
% mesures 246 à 250
	b( c)_\cresc cis( d)
	dis( e) fis( g)
	gis( a) ais( e')
	e2\f dis\trill \mark \default
	e8 r e,16(\ff fis g e b' a g fis) e( fis g e
% mesures 251 à 255
	c' b a g) a( g fis e a g fis e dis c b a)
	g8 r e'16( fis g e b' a g fis) e( fis g e
	c' b a g) a( g fis e a g fis e dis c b a)
	g(\sf a g fis) e8 r b'16(\sf a g fis) e8 r
	c'16\sf( b a g) fis8 r c'16(\sf b a g) fis8 r
% mesures 256 à 260
	a'16(\sf g fis e) dis8 r b'16\ff( a g fis) g( fis e dis)
	e( d! c b) e( d c b) g'( fis e dis) e( d c b)
	c( b a g) c( b a g) c( b a g) a( g fis e)
	a(\sf g fis e dis e fis g) a(\sf g fis e dis e fis g)
	a\sf r dis,( fis a\< b dis fis\! a8) r dis,,4_\ptranquillo(
% mesures 261 à 265
	e g f! d!)
	b( c2) dis4(
	e g f d!)
	b4( c2) c4(\pp
	e g c e
% mesures 266 à 270
	g2) r4 b,,(
	e g c e
	g2) r4 b,,(
	e8_\crescmarkup g cis e) fis4 r8 b,,8(
	e gis b e) e4 r8 b,8(
% mesures 271 à 275
	fis' a c e) dis4 b(
	e\< g b e)\!
	g2\f( fis4.) a,8
	fis'2\sf( e4.) e,,8
	e8(\ff g b e) dis( fis b dis)
% mesures 276 à 277
	e4 r <b,, fis' dis'> r
	<b g' e'> r r2 \bar "|."
}
