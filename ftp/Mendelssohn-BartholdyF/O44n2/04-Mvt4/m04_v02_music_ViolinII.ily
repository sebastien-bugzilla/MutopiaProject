%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIV = \relative c {
	\clef treble
	\override TupletBracket #'bracket-visibility = ##f
% mesures 1 à 5
	b'8->\f b b4 b\p
	c8-> c c4 c
	c8-> c c4 c
	b8-> b b4 b
	b8 b b e g b 
% mesures 6 à 10
	a4 r fis8 r
	e4 r b8 r
	a4 r fis'8 r
	b,4 r e
	e8\sf e e4 e 
% mesures 11 à 15
	e8-> e e4 e 
	e8-> e e4 e 
	e8-> e e4 c
	b8\p b b4_\crescmarkup dis8 dis
	e4 a8 a g4
% mesures 16 à 20
	fis8 fis e4 dis8 dis
	e4 a8 a g4
	a8\ff a a4 a
	c4. a8 g fis
	e2.\sf~
% mesures 21 à 25
	e4 r8 e'\f-. g-. fis-. 
	e4 r r 
	R2.*1
	e,4\p e e
	dis2.
% mesures 26 à 30
	e4 e e
	dis2.
	e4 e e 
	e\fp( a g)
	fis( e dis)
% mesures 31 à 35
	dis( e) r
	r8 e( a g fis e)
	dis2.\sf
	r8 e( a g fis e)
	dis2.\sf
% mesures 36 à 40
	r8 e(\p fis g a b)
	c4(\sf dis, e)
	c( b a)
	g8\f b b4 b
	c8-> c c4 c 
% mesures 41 à 45
	e8-> e e4 b
	c8-> c c4 c
	b r8 b\p e g
	g4.( fis8) e dis
	a'4.->( g8) fis e
% mesures 46 à 50
	b'4.->( a8)_\crescmarkup g fis
	c'4( b) b
	b_\crescmarkup( ais) cis
	cis( b) d
	d4.( cis8) b a
% mesures 51 à 55
	fis'4\f fis fis
	fis8->( e) d cis b ais
	d( cis) b a! g fis
	g->( fis) e dis e fis
	b,4 b'' b
% mesures 56 à 60
	b8(-> a) g fis e dis
	g(-> fis) e dis e fis
	b,4 e\f e
	e2.\sf
	r4 d d 
% mesures 61 à 65
	d(\sf cis2)
	r4 b b 
	cis g2
	d'4 g,2
	g2.->~
% mesures 66 à 70
	g4 e'8\f d cis b
	ais( b) cis ais b cis
	b( cis) d b cis d
	fis,( gis) ais fis gis ais
	b4 fis_\crescmarkup fis
% mesures 71 à 75
	g g2
	fis4 fis2
	ais,2.\sf~
	ais \mark \default
	\repeat tremolo 3 {c!8(\p d}
% mesures 76 à 80
	\repeat tremolo 3 {c8 d}
	\repeat tremolo 3 {c8 d}
	\repeat tremolo 3 {c8 d)}
	c4 r r
	r8 d( fis d g d_\crescmarkup
% mesures 81 à 85
	\repeat tremolo 3 {fis8 d}
	\repeat tremolo 3 {fis8 d)}
	g4 r r
	r g\p g
	g2.
% mesures 86 à 90
	r4 g g
	g2( f4)
	e2( d4)
	e2.
	R2.*1
% mesures 91 à 95
	\repeat tremolo 3 {c8(\p d}
	\repeat tremolo 3 {c8 d}
	\repeat tremolo 3 {c8 d}
	\repeat tremolo 3 {c8 d)}
	\repeat tremolo 3 {b( g_\crescmarkup}
% mesures 96 à 100
	\repeat tremolo 2 {b g} c g)
	\repeat tremolo 3 {d'(\f g,}
	\repeat tremolo 3 {d' g,)}
	c2 r4
	r e'\p( b 
% mesures 101 à 105
	d c) r
	r c( g
	bes a) r
	R2.*2
	
% mesures 106 à 110
	f2.(\pp
	e)~
	e
	b(
	d)
% mesures 111 à 115
	r4 r8 d g b
	b4.(_\crescmarkup a8) g fis
	e( d) e fis g a
	b4 g d
	d'2.(
% mesures 116 à 120
	cis_\crescmarkup
	c!
	b2) g4
	e8\p e e4 r
	f8 f f4 r
% mesures 121 à 125
	e8_\crescmarkup e e4 r
	g8 g g4 r
	d8 d d4 r
	R2.*1 \mark \default
	d4\fp^\animato( d d')
% mesures 126 à 130
	r c( b)
	r g( e)
	d-. d-. d-. 
	d\fp d( d')
	r c( b)
% mesures 131 à 135
	r g( e)
	d-. d-. d-.
	d r dis->\f(
	e) b b
	r r c->(
% mesures 136 à 140
	a') a a
	g2 r4
	g'8\ff( e) dis-. fis-. e-. b-. 
	e( c) b d c g
	c( a) gis b a e
% mesures 141 à 145
	c4\f <c ees>-. <c ees>-. 
	<c ees>-. <c ees>-. <c ees>-. 
	<c ees>2.-.
	c2.:8\<
	cis4\sf cis cis
% mesures 146 à 150
	cis cis cis
	cis2.~
	cis2 r4
	R2.*1
	bes'2.\ff(
% mesures 151 à 155
	b!8) r\< a r d r
	d r <d, c'> r <d b'> r\!
	<d a'>4 r r
	R2.*1
	b'4\p( c cis
% mesures 156 à 160
	d\< e fis)
	g(\> e cis\!
	d2 c!4)
	b( c cis
	d\< e fis)
% mesures 161 à 165
	a(\> g e\!
	d2 c!4)
	b( \acciaccatura d16 c4 b)
	b2( e4)
	b( \acciaccatura d16 c4 b)
% mesures 166 à 170
	b2( e4)
	R2.*2
	
	cis8\f-. e-. g-. b-. a-. g-. 
	b-. a-. g-. b-. a-. g-. 
% mesures 171 à 175
	fis2 r4
	R2.*1
	b,8-. d-. f-. a-. g-. f-. 
	a g f a g f \mark \default
	e4\ff r8 e-. g-. f-. 
% mesures 176 à 180
	e e c g e'\sf d
	c e g c, e\sf d
	c4 r8 c, e\sf d
	c4\f-. b-. c-. 
	b c b
% mesures 181 à 185
	c r r
	R2.*2
	
	r4 r8 e\p-. g-. fis!-. 
	e4 r r
% mesures 186 à 190
	e\pp e e
	dis2.
	e4 e e
	dis2.
	e4 e e
% mesures 191 à 195
	e4->( dis e)
	fis( e dis)
	dis( e) r
	r8 e( a_\crescmarkup g fis e
	dis2.->)
% mesures 196 à 200
	r8 e( a g fis e
	dis2.->)
	r8 e( fis_\crescmarkup g a b)
	c4(\sf dis, e)
	c( b a) \mark \default
% mesures 201 à 205
	g8\f b b4 b
	c8-> c c4 c
	c8-> c c4 c
	b8-> b b4 b
	b8 b b e\p g b
% mesures 206 à 210
	a4 r fis8 r
	e4 r b8 r
	a4 r b8 r
	b4 r8 b'\f b b
	c-> c c4 c
% mesures 211 à 215
	c8-> c c4 c
	b4 r8 e\p-. g-. fis-.
	e4 r8 g,-. b-. a-. 
	g4 r8 e-. g-. fis-. 
	e4-. e-. e-. 
% mesures 216 à 220
	ais2-> r4
	fis'2.~
	fis4 e( cis
	ais b cis
	d) r r
% mesures 221 à 225
	R2.*3
	
	
	<g,, g'>2._\crescmarkup
	g''\sf~
% mesures 226 à 230
	g4 d(\f b)
	g g g
	g2\sf r4
	a\p\<-. a-. a-.
	g2.\sf
% mesures 231 à 235
	fis!4-.\< a-. fis-.\!
	d4. g8\p-. b-. a-.
	g4\< g g
	d'4.\sf g,8 b a
	g4\< g g 
% mesures 236 à 240
	d'4.\sf d,8 e_\crescmarkup f
	g f e e f g
	a g f f g a
	b a gis gis a b
	c\sf b a a\f b c
% mesures 241 à 245
	d c b b c d
	c\sf b a a b c
	d c b b c d \mark \default
	c4\p( d dis
	e\< fis gis)
% mesures 246 à 250
	a(\> fis dis\!
	e2 d!4)
	e8( c) b-. d-. c-. a-. 
	c( a) e-. d-. e-. c-. 
	a( b) c-. b-. c-. a-. 
% mesures 251 à 255
	fis'-. d-. fis-. a-. fis-. c-. 
	b4(_\crescmarkup c cis
	d\< e fis)
	g(\> e des\!
	c2 bes4
% mesures 256 à 260
	a4) r r
	a'8->( f) e g f c
	R2.*1
	e'8(-> c_\crescmarkup) b d c a
	R2.*1
% mesures 261 à 265
	fis'8->( e) dis fis e a,
	a\ff a a4 a
	a8 a a4 a
	g g' e
	b g e
% mesures 266 à 270
	b8\p b b4 b
	dis8-> dis dis4 a
	b8-> b b4 b
	b8 b b e g b
	a4 r fis8 r
% mesures 271 à 275
	e4 r b8 r % fin vérification
	a4 r r
	R2.*1
	e'8-> e_\crescmarkup e4 e
	e8-> e e4 e 
% mesures 276 à 280
	e8-> e e4 e 
	e8-> e e4 c
	b8 b_\crescmarkup b4 b8 b
	b4 dis8 dis e4
	fis8 fis e4 a8\< a
% mesures 281 à 285
	g4 b8 b b4
	b8\f b b4 b
	c4. c8 b a
	g2.~ \mark \default
	g4 r8 e'\f g fis
% mesures 286 à 290
	e4 r r
	R2.*1
	c,4\p c c
	e r8 e'8-. g-. fis-.
	e4 r r
% mesures 291 à 295
	R2.*1
	a,,4 a a
	a r8 fis'-. a-. g-.
	fis4 r r
	R2.*1
% mesures 296 à 300
	a,4 a a
	g r8 d' f e
	d4 r r
	R2.*1
	b4 b b
% mesures 301 à 305
	c\p r8 c e d
	c4 r r
	r4 r8 c e d
	c4 c c
	g'-> r8 c,8\cresc e d
% mesures 306 à 310
	c4 r r
	r r8 c e d
	c4 c c 
	g'-> r8 e g fis
	e4 r r
% mesures 311 à 315
	r r8 e\! g fis
	e4 e e
	b'-> r8 e,\dim g fis
	e4 r r
	r r8 d! f e
% mesures 316 à 320
	d4\! r r
	r r8 a c\cresc b
	a4 r8 c e d
	c4 r8 a c b
	a4 r8\! c e d
% mesures 321 à 325
	c4 r8 e g fis
	e4 r8 c e d
	c2.\f->
	c->
	c\sf~
% mesures 326 à 330
	c
	a~\sf\>
	a~ \bar "||" \key cis \minor \mark \default
	a8\p( b a b a b)
	\repeat tremolo 3 {a( b}
% mesures 331 à 335
	\repeat tremolo 3 {a b}
	\repeat tremolo 3 {a b}
	a4) r r
	r8 b( dis b e_\crescmarkup b
	\repeat tremolo 3 {fis' b,}
% mesures 336 à 340
	\repeat tremolo 2 {dis b} fis' b,
	e2) r4
	r e\p e
	e2.
	r4 e e
% mesures 341 à 345
	e2( d4)
	cis2.~
	cis
	R2.*1
	a8(\p b a b a b
% mesures 346 à 350
	\repeat tremolo 3 {a b}
	\repeat tremolo 3 {a b}
	\repeat tremolo 3 {a\< b)}
	\repeat tremolo 3 {gis(\f b}
	\repeat tremolo 3 {gis b}
% mesures 351 à 355
	\repeat tremolo 3 {gis b}
	\repeat tremolo 3 {gis b)}
	a4 r r
	r cis'_\dimmarkup( gis
	b a) r
% mesures 356 à 360
	r a( e
	g fis) r
	R2.*1
	fis2.\p(
	d
% mesures 361 à 365
	cis~
	cis2 a4)
	gis2.(
	b)
	r4 r8 b e gis
% mesures 366 à 370
	gis4.->_\crescmarkup( fis8) e dis
	cis( b) cis dis e fis
	gis4-. e-. gis-. 
	b2.(
	ais_\crescmarkup
% mesures 371 à 375
	a!
	gis2) e4\p
	e8 e e4 r
	eis8 eis eis4 r
	fis8 fis_\crescmarkup fis4 r
% mesures 376 à 380
	g8 g g4 r
	<a, fis'>8 <a fis'> <a fis'>4 r
	R2.*1 \mark \default
	<gis e'>8\f r b'2\p 
	r4 a( gis)
% mesures 381 à 385
	r e( cis)
	b b b
	b\fp b'2
	r4 a( gis)
	r e( cis)
% mesures 386 à 390
	b-. b-. b-.
	b-. r fis'->(_\crescmarkup
	e) fis-. gis-.
	r r a->~
	a a-. a-.
% mesures 391 à 395
	b\f r r
	R2.*1
	b8( gis) fis a gis e
	gis( e) dis fis e cis
	cis4 <g' ais> <g ais> 
% mesures 396 à 400
	<g ais> <g ais> <g ais> 
	<g ais>2.~
	<g ais>2 r4
	R2.*1
	g2.\ff(
% mesures 401 à 405
	gis!8) r8 fis\< r b r
	b r a r gis r\!
	<fis a>4-. r r
	r r a(\p
	gis a ais
% mesures 406 à 410
	b cis dis)
	e( cis ais
	b2 a!4)
	gis( a ais
	b\< cis dis)
% mesures 411 à 415
	fis(\> e cis\!
	b2 a4)
	gis( \acciaccatura b16 a4 gis)
	gis2( cis4)
	gis( \acciaccatura b16 a4 gis)
% mesures 416 à 420
	gis2( cis4)
	R2.*2
	
	ais8\f-. cis-. e-. gis-. fis-. e-. 
	gis fis e gis fis e
% mesures 421 à 425
	R2.*2
	
	ais,8-. cis-. e-. g-. fis-. e-. 
	g-. fis-. e-. g-. fis-. e-. \bar "||" \key e \minor
	dis4(\p e_\espressivo fis)
% mesures 426 à 430
	R2.*1
	b4( g e)
	R2.*1
	dis4( e fis)
	R2.*1
% mesures 431 à 435
	b,4( g e)
	R2.*1
	c'2._\crescmarkup~
	c4( b a)
	fis( g a)
% mesures 436 à 440
	b2.\f \mark \default
	r8 b,\p-. e-. d-. c-. b-. 
	a-. b-. c-. a-. b-. c-. 
	b dis e b dis e
	dis e fis dis e fis
% mesures 441 à 445
	e fis g b, e g
	g4.->(_\crescmarkup fis8) e dis
	a'4.->( g8) fis e
	c'4.->( a8) g fis
	g4. b,8\f a g
% mesures 446 à 450
	c b a c b a
	d c b d c b
	e_\crescmarkup d c e d c
	f e d gis fis e
	a gis fis b a gis
% mesures 451 à 455
	c\ff b a4 r
	R2.*2
	
	f2.\p(
	e
% mesures 456 à 460
	b
	c)\>
	g~
	g\pp(
	a)
% mesures 461 à 465
	g8\p-. b-. e-. d-. c-. b-. 
	a_\crescmarkup-. b-. c-. a-. b-. c-. 
	b dis e b dis e
	dis e fis dis e fis
	e fis g b, e_\crescmarkup g
% mesures 466 à 470
	g4.->( fis8) e dis
	a'4.->( g8) fis e
	c'4.->( a8) g fis
	b4 r8 b\f e g
	g4.( fis8) g a
% mesures 471 à 475
	a4.( gis8) a b
	b4.( a8_\crescmarkup) b c
	d,2.:8
	d2: c8 b
	e\ff-. d-. c4 r
% mesures 476 à 480
	R2.*2
	
	f,4(\pp a c)
	c( g e)
	d( b f')
% mesures 481 à 485
	e( c e)
	g,( c e)
	e2.(
	dis)(
	e4) r r
% mesures 486 à 490
	R2.*1
	e2.(_\crescmarkup
	dis)
	e4 r r
	R2.*1
% mesures 491 à 495
	e'2.(\f
	dis)
	e4 r r
	c4 c c
	b2 r4
% mesures 496 à 500
	c c c
	f2._\piuf->
	f4 f f
	gis2.->
	gis4 gis gis
% mesures 501 à 505
	a2.->
	ais->
	<b, b'>\ff->~
	<b b'>
	g'\sf
% mesures 506 à 510
	e\sf
	b8\ff e fis g e fis
	g g a b g a
	b b dis e b dis
	e b dis e b dis
% mesures 511 à 515
	e4\ff <b, b'> <b b'> 
	<b b'> <b b'> <b b'> 
	<b b'> r r
	<b, a' b> r r
	<b g' b> r r \bar "|."
}
