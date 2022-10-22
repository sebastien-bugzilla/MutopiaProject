%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtI = \relative c {
	\clef bass
	\override TupletBracket #'bracket-visibility = ##f
% mesures 1 à 5
	e,1\p~
	e~
	\repeat volta 2 {
		e
		b'
		e(
% mesures 6 à 10
		c\<
		a\>
		fis
		b)\p
		e,~
% mesures 11 à 15
		e
		b'
		e,2( e')
		a,( e')
		e,(_\crescmarkup e')
% mesures 16 à 20
		a,( e')
		fis,( b4 a)
		g1\fp
		a
		b2~ b8 fis''( e dis
% mesures 21 à 25
		e_\crescmarkup b a fis) g( e dis b)
		e2\f~ e8( b a g)
		a4(_\dimmarkup fis g a
		b\p c b2) \mark \default
		e,4 e'16\pp( fis g e b' a g fis) e( fis g e
% mesures 26 à 30
		c' b a g) fis( g a fis c'_\crescmarkup b a g fis g fis e
		dis8) r r c\f b4. c8
		b16( cis dis e fis\< g a g fis\> e dis cis\! b a g fis)
		e4 e'\p( d! c!8 b)
		a4( c8 a)_\crescmarkup fis4( g8 a)
% mesures 31 à 35
		b4 r8 c_\crescmarkup b4. c8
		b16\f( cis dis e fis\< g a g fis\> e dis cis\! b a g fis)
		e8 r r4 r e'_\fcresc
		fis16( e fis g a\< b c b a\> g fis e\! d! c b a)
		g8 r r4 r g'
% mesures 36 à 40
		fis2->\ff fis,8( ais cis fis)
		fis2-> fis,8( b d fis)
		e( g cis e) eis4 eis,
		fis8 r fis,2\sf fis4\sf~
		fis fis2\sf fis4
% mesures 41 à 45
		fis'16( g fis g) e(_\crescmarkup fis e fis) d( e d e) c!( d c d)
		b( c b c) a( b a b) gis( a gis a) g( a g a)
		fis( g fis g) fis2\sf fis4\sf~
		fis fis2\sf ais4-.
		b_\dimmarkup-. cis-. d-. d,-. 
% mesures 46 à 50
		e-. fis-. g-. e-. 
		fis-. r b_\dimmarkup r
		fis r b r
		fis1~
		fis16 fis(\p g fis g fis g fis \repeat tremolo 4 {g16\< fis}
% mesures 51 à 55
		\repeat tremolo 4 {g16\> fis} \repeat tremolo 4 {g16 fis\!}
		\repeat tremolo 4 {g16_\dimmarkup fis} \repeat tremolo 4 {g16 fis)} \mark \default
		g1\pp~
		g4 r g2~
		g1~
% mesures 56 à 60
		g4 r g2
		c( g
		c g)
		cis1->(
		d)
% mesures 61 à 65
		r4 gis,\pp( a c)
		d2( c4) b(
		c d\< e fis)
		fis2(\> g4) d'\!
		g(\< e d cis)\!
% mesures 66 à 70
		a'4.->( d,8) d4 d
		g(\< e d cis)
		a'\sf\>( fis d c!)
		b(\p g'_\crescmarkup fis f)
		e2( b)
% mesures 71 à 75
		r4 g'(_\crescmarkup fis f)
		e2( b)
		e,,8 r e'4(\f d b)
		c c'2 g4
		fis!16(\< g a b c b a g)\! fis( g a b a g fis e)
% mesures 76 à 80
		d8 r r4 r2
		g8._\ffconfuoco[ a16 a8. b16] b8.[ c16 c8. d16]
		d8. e16 e4. e8 e e
		fis4 r fis, r
		g8 r e'4.\sf e8 e e
% mesures 81 à 85
		fis4 r fis, r
		g8 r cis4.\sf cis8 cis cis
		d4 r c,! r
		b2 r4 b4\f(
		e, g a cis)
% mesures 86 à 90
		d2. d,4_\dimmarkup
		e2( fis)
		g2. g4(_\dimmarkup
		e g cis e)
		d2\p d,
% mesures 91 à 95
		g r
		fis(_\dimmarkup d)
		g r 
		fis(\pp d)
		g r
% mesures 96 à 100
		g r
	}
	\alternative {
		{
			g r
			R1*1
			r2 r4 b'\p(
			g d b g)
% mesures 101 à 105
			e1~
		}{
			g2 r
			g1\p
		}
	}
	fis1\<
	f\>
% mesures 106 à 110
	e\!
	r2 d'(
	c)_\crescmarkup a(
	gis g)
	fis r4 ais(
% mesures 111 à 115
	cis fis\< ais cis) 
	fis2.\sf ais,8 b
	d4( cis) b-. ais-.
	ais( b) r ais8 b
	e4(\cresc d) cis-. b-.
% mesures 116 à 120
	b( cis8) r fis4( e)
	cis( d) r cis8 d
	g4(\f f d_\crescmarkup g,)
	f( d g, f) \mark \default
	e1\sf
% mesures 121 à 125
	a\sf
	f2 g
	a b
	c1(_\dimmarkup
	fis,!)\p
% mesures 126 à 130
	g2.( f4)
	e1~\pp
	e8 r g4( a g)
	f1_\crescmarkup~
	f4 g( a g)
% mesures 131 à 135
	fis!1\sf~
	fis4 a( b a)
	gis2_\crescmarkup a
	b c
	gis16( a b c d e fis gis) a2
% mesures 136 à 140
	b c,16( d e f g a b c)
	a4-.\f a-. r a,(
	dis fis a dis)
	e-. d!-.\sf r2
	r r4 e,,(
% mesures 141 à 145
	a c f a)
	c2\sf( b4) f
	e16( f g e g f e d) c( d e c e d c b)
	a2 d4 d'
	d16( e f d f e d c) b( c d b d c b a)
% mesures 146 à 150
	gis4 r r e,\f(
	a c e_\piuf a)
	b,( dis fis b)
	e,( g b e)
	fis,( ais cis fis)
% mesures 151 à 155
	b,16(\ff c! b c) a( b a b) g( a g a) fis( g fis g)
	e( fis e fis) d( e d e) cis( d cis d) c( d c d)
	b4 dis e gis
	a, b c a
	b r e_\dimmarkup r
% mesures 156 à 160
	b r e r
	b1~
	b16 b\<( c b c b c b\> \repeat tremolo 4 {c16 b} 
	\repeat tremolo 4 {c16\! b} \repeat tremolo 4 {c16_\dimmarkup b)} \mark \default
	c1\p~
% mesures 161 à 165
	c2 c,~
	c1~
	c4 r c'2_\dimmarkup~
	c c,
	c'1\pp(
% mesures 166 à 170
	b)
	c(
	b2. bes4
	a) r a^\pizz r
	d r g, r
% mesures 171 à 175
	c r g r
	c r fis,! r
	b r r2
	b4 r r2
	b4 r r2
% mesures 176 à 180
	e,4 r8 b'8\p^\arco( e g b e)
	e4 r8 a,,( c e a c)
	c4 r8 c,( a_\crescmarkup c a g
	fis a c fis a4) r8 a,(
	b fis' a b dis4) b,8(\> a)
% mesures 181 à 185
	g1\p
	a
	b2~ b8 fis''( e dis
	e_\crescmarkup b a fis) g( e dis b)
	e2~\f e8( b a g)
% mesures 186 à 190
	a2(_\dimmarkup b4 c)
	d2.\p d4\<
	dis( e2\sf) b'4
	c a2(\sf b4)
	c2.(\> b4)
% mesures 191 à 195
	a( fis\! g\sf a)
	b r e, r
	b r e r
	b r e r
	r16 b(\p c b c\< b c b \repeat tremolo 4 {c16 b} 
% mesures 196 à 200
	\repeat tremolo 4 {c16\> b} \repeat tremolo 4 {c16 b\!} 
	\repeat tremolo 4 {c16_\dimmarkup b} \repeat tremolo 4 {c16 b)} \mark \default
	e,1\pp~
	e4 r e2~
	e1~
% mesures 201 à 205
	e4 r e'2
	a2( e
	a e)
	ais1->(
	b)
% mesures 206 à 210
	r4 eis,,\p( fis a)
	b2 a'4( gis
	a\< b cis dis)
	dis\>( e2) b4\!
	e(\< cis b ais)
% mesures 211 à 215
	fis'(\sf\> dis b a!)\! \clef tenor
	gis8\p\<( b e gis)\! b2~
	b4( a) e-. fis-.
	gis8( e) e-. gis-. b2~
	b4( a) e-. fis-.
% mesures 216 à 220
	gis2 d!(_\crescmarkup
	cis c) \clef bass
	b( ais)
	b2.\f a!4
	g r g,\p r
% mesures 221 à 225
	a r b r
	c r fis2\sf~
	fis4 fis( dis b)
	e1\p~
	e2 r4 e'_\crescmarkup(
% mesures 226 à 230
	dis d cis c\f)
	b2\sf r4 b,
	e8._\ffconfuoco[ fis16 fis8. g16] g8.[ a16 a8. b16]
	b8. c16 c4.\sf c8 c c
	c4 r bes, r
% mesures 231 à 235
	a8 r c'4.\sf c8 c c
	c4 r bes, r
	a8 r ais'4.\sf ais8 ais ais
	b4 r b, r \mark \default
	g2. g4(
% mesures 236 à 240
	ais cis fis ais)
	b r b,2
	cis dis
	e4( b_\dimmarkup g e)
	a!1
% mesures 241 à 245
	b4 r b r
	e,\p( g b e)
	e2.-> e,4
	d( g b d)
	c2.-> c4\p
% mesures 246 à 250
	b( e g b)
	b,1~
	b~_\crescmarkup
	b
	b2.\f g8\p( fis)
% mesures 251 à 255
	dis4( e\cresc) g( fis)
	fis( g) c( b)
	b( c) cis( c)
	b\f b'2 b,4 \mark \default
	e(\ff g b e)
% mesures 256 à 260
	g2\sf( fis4) fis,,
	g g'( b e)
	g2(\sf fis4) fis,,
	g8 r e'16(\f fis g e) b'8\sf r e,16( fis g e)
	c'8\sf r fis,16( g a fis) c'8\sf r a16( b c a)
% mesures 261 à 265
	a'8\sf r dis,,16( e fis dis b'\ff a g fis) g( fis e dis)
	e( d! c b) e( d c b) g'( fis e dis) e( d c b)
	c( b a g) c( b a g) c4-. fis,-.
	b\sf r b\sf r
	b\sf r r b\p(
% mesures 266 à 270
	c,1)~
	c4 r c'2(
	c,1)~
	c4 r c'2~
	c1(\pp
% mesures 271 à 275
	b
	c)
	b~
	b_\crescmarkup~
	b~
% mesures 276 à 280
	b2.( a4)
	g b'(\< g e)
	cis2\f c
	b4. b8 ais( cis e ais)
	b\ff( g e b) b4-. b-.
% mesures 281 à 282
	e r b r
	e, r r2 \bar "|."
}
