%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtI = \relative c {
	\clef treble
	\key c \minor
%	\transposition a
% Bars 1 to 5
	<g'' ees' c'>4\f r r2
	<aes ees' c'>4 r r2
	<ees c' g'>4 r r2
	<g, d' b' g'>4 r r2
	<f' c' f>4 r r2
% Bars 6 to 10
	<ees bes' g'>4 r r2
	<bes f' d'>4 r r2
	\grace {g16( d' b'} g'1)\fermata_\dimmarkup \section
	\time 3/4 R2.*2
	
% Bars 11 to 15
	\repeat volta 2 {
		R2.*2
		
		g,8-.\pp g-. ees-. g-. ees4-.
		g8-. g-. ees-. g-. ees4-. 
		g8-. g-. ees-. g-. ees4-. 
% Bars 16 to 20
		g8-. g-. ees-. g-. ees4-. 
		c8_\ppsempre c c c c c
		c c c c c c
		c c c c c c
		c c c c c c
% Bars 21 to 25
		c c c c c c
		c c c c c c
		c c c c c c
		c c c c c c
		c4 r r
% Bars 26 to 30
		R2.*3
		
		
		g'8-._\ppstacc g-. ees-. g-. ees4-. 
		g8-. g-. ees-. g-. ees4-. 
% Bars 31 to 35
		g8-. g-. ees-. g-. ees4-. 
		g8-. g-. ees-. g-. ees4-. 
		c8\pp c c c c c
		c c c c c c
		c c c c c c
% Bars 36 to 40
		c c c c c c
		c c c c c c
		c c c c c c
		c c c c c c
		c c c c c c
% Bars 41 to 45
		c4 r r
		R2.*3
		
		
		ges'8_\ppstacc ges ees ges ees4 
% Bars 46 to 50
		ges8 ges ees ges ees4 
		ges8 ges ees ges ees4 
		ges8 ges ees ges ees4 
		c8 c c c c c
		c c c c c c
% Bars 51 to 55
		c c c c c c
		c c c c c c
		ees_\brackM\pococrescendo ees ees des c c
		c bes aes aes aes aes'
		ges ges ges f ees ees
% Bars 56 to 60
		ees des des c c c'
		bes bes bes aes ges ges
		ges f ees ees ees ees'
		des des des c bes bes
		bes-. aes-. ges-. ges-. ges-. ges'-. 
% Bars 61 to 65
		ges16_\crescmarkup ges f f ees ees f f ges ges aes aes 
		aes aes ges ges f f ges ges aes aes bes bes
		bes\< bes aes aes ges ges aes aes bes bes c c
		c c bes bes aes aes bes bes c c c c\!
		ees4-.\f ees16( d c8) r g-.
% Bars 66 to 70
		g4-. g16( f ees8) r ees-.
		ees4-. ees16( d c8) r g-.
		g4-. g16( f ees8) r ees-.
		f2->\fz~ f8. g,16
		g2->~ g8. b'16
% Bars 71 to 75
		b2->~ b8. g,16
		g2->~ g8. b'16
		<des, f>2.:16\pp
		q:
		q:
% Bars 76 to 80
		q:
		b'8(\brackM\crescmarkup c) c( d) d( c)
		c( b) b( a) a( g)
		b( c) c( d) d( c)
		c( b) b( a) a( g)
% Bars 81 to 85
		d'16(\f ees) r8 ees16( f) r8 f16( d) r8
		b16( c) r8 c16( d) r8 d16( b) r8
		f16( g) r8 g16( aes) r8 aes16( f) r8
		d16( ees) r8 ees16( f) r8 f16( d) r8
		b'2.\pp~
% Bars 86 to 90
		b~
		b~
		b
		<< b(\< {s8 s s s s s\!}>>
		c2\> b4\!)
% Bars 91 to 95
		b2.~
		b
		f'4 ees16 ees d d f f d d
		f4 ees16 ees d d f f d d
		ees4 d16 d c_\crescmarkup c ees ees c c
% Bars 96 to 100
		ees4 d16 d c c ees ees c c
		<g, g'> q q q q q q q <g' g'> q q q
		<g, g'> q q q  q q q q <g' g'> q q q
		<g, g'> q q q  q q q q <g' g'>\< q q q
		<g, g'> q q q  q q q q <g' g'> q q q\!
% Bars 101 to 105
		<ees c' g'>4\f r r
		r r r8. c16
		<c g' ees'>4 r r
		r r r8. c16
		<g ees' c'>4\brack\f r r
% Bars 106 to 110
		<c g' ees'> r r
		<ees c' g'> r r
		<g ees' c'> r r
		<c, g' ees'> r r
		r r r8. c16
% Bars 111 to 115
		<c g' ees'>4 r r
		r r r8. c16
		<c g' ees'>4 r r
		q r r
		q r r
% Bars 116 to 120
		q r r
		a'( d c_\dimmarkup
		b2 d4)
		f( d ees~
		ees\p d c)
% Bars 121 to 125
		b-. d,-.\brack\pp ees-.
		f-. g-. des'-.
		c-. r r
		b-. r r
		r d8-.\f ees-. ees-. f-. 
% Bars 126 to 130
		f-. g-. g-. des'-. des-. c-. 
		c4 r r
		b r r
		r8. ees,,16-.\p ees4-. \acciaccatura d'8 ees4
		r8. ees,16-. ees4-. \acciaccatura d'8 ees4
% Bars 131 to 135
		r8. ees,16-. ees4-. \acciaccatura d'8 ees4
		r8. ees,16-. ees4-. \acciaccatura d'8 ees4
		r8. ees,16-. ees4-. \acciaccatura d'8 ees4
		r8. g,16-. g4-. \acciaccatura fis'8 g4
		r8. g,16-. g4-. \acciaccatura fis'8 g4
% Bars 136 to 140
		r8. g,16-. g4-. \acciaccatura fis'8 g4
		c,16 c bes bes aes aes c c bes bes aes aes
		bes bes aes aes ges ges bes bes aes aes ges ges
		des' des c c bes bes des des c c bes bes
		c c des des c c bes bes c c des des
% Bars 141 to 145
		des des c c bes bes des des c c bes bes
		c c bes bes aes aes c c bes bes aes aes
		ees' ees des des c c ees ees des des c c
		ees ees des des c c des des ees ees f f
		g2( c8[) r16 bes-.]
% Bars 146 to 150
		bes2( aes4)
		g2( c8[) r16 bes-.]
		bes2( aes4)
		g2( ees'8)[ r16 d-.]
		d2( c4)
% Bars 151 to 155
		g2( ees'8)[ r16 d-.]
		d2( c8)[ r16 g-.]
		a16\ff a g g fis fis a a g g fis fis
		aes! aes g g f! f aes aes g g f f
		ees ees d d c c ees ees d d c c
% Bars 156 to 160
		d d ees ees f f ees ees d d c c
		g' g f f ees ees g g f f ees ees
		d d c c b b d d c c b b
		c c d d ees ees c c d d ees ees
		f f g g bes bes aes aes g g f f
% Bars 161 to 165
		<g, c e>4\f r r8. c,16
		c4 r r8. c'16
		<e, c' g'>4 r r8. c16
		c8 r r4 r8. c'16
		<d, bes' f'>4 r r8. bes16
% Bars 166 to 170
		bes4 r r8. bes'16
		<d, bes' aes'>4 r r8. bes16
		bes4 r r8. bes'16
		bes8( f aes_\diminuendo c bes f)
		bes( f ees aes d, f)
% Bars 171 to 175
		aes( g f ees d c)
		f( ees d c bes aes)
		g2.\pp(
		ees')
		bes~
% Bars 176 to 180
		bes~
		bes
		c(
		aes')
		f4( ees d)
% Bars 181 to 185
		bes'2.:16\p
		bes:
		bes:
		bes:
		bes:
% Bars 186 to 190
		bes:
		bes:
		bes:
		f':\f
		f:
% Bars 191 to 195
		f:
		f:
		f:
		f:
		f:
% Bars 196 to 200
		f:
		fis8.-. g16-. g4->( e8) r
		c4-> a-> r
		fis'8.-. g16-. g4->( e8) r
		c4-> a-> r
% Bars 201 to 205
		c16\ff c c c c c c c c c c c
		c c c c ees ees ees ees d d d d
		c c c c c c c c c c c c 
		c c c c ees ees ees ees d d d d
		<c a'>4-. r r
% Bars 206 to 210
		R2.
		<e, b' e>4\f r r
		R2.
		<f des' f>4\f r r
		R2.
% Bars 211 to 215
		e''16\pp e g, g e e e' e g, g e e
		g_\crescendo g e e g, g g' g e e g, g
		e' e g, g e e e' e g, g e\< e
		g g e e\! g, g g' g e e e' e
		<ees,! bes' g'>4 r r
% Bars 216 to 220
		<ees c' aes'> r r
		<d bes' f'> r r
		<f d' bes'> r r
		<d bes' g'> r r
		<f c' aes'> r r
% Bars 221 to 225
		<bes, aes' f'> r r
		<f' d' bes'> r r
		aes'4.\p ges8-. f4~
		f8 ees-. des4. ees8
		f4._\pocoapococrescendo ees8-. des4~
% Bars 226 to 230
		des8 aes-. f4. ees8
		d! r r4 aes''8.-> g16-.
		g8( f) r4 d8.-> c16-.
		c8( bes) r4 ees8.\fz-> d16-.
		d8( c) r4 f16 f fis fis
% Bars 231 to 235
		g4\f r r8. g,,16
		g4 r r
		b'' r r8. g,,16\pp
		g4 r r
		r d'-.\pp ees-.
% Bars 236 to 240
		f8. f16 g4 des'8. des16
		c4 r r
		b r r
		r d8\f-. ees-. ees-. f-. 
		f-. g-. g-. des'-. des-. c-. 
% Bars 241 to 245
		c4 r r
		b r r8. c,16\f
		c4 r r8. c16
		b4 r r8. b16
		c4 r r8. c16
% Bars 246 to 250
		b4_\diminuendo r r8. b16
		f'4 r r8. f16
		ges4 r r8. ges16
		f4 r r8. f,16\brack\p
		ges4 r r8. ges16
% Bars 251 to 255
		<c, ees>2\pp <des f>4~
		<des f> <c ees>2
		q4 r r
		R2.
		<c ees>2\pp <des f>4~
% Bars 256 to 260
		q <c ees>2
		<des f>4 r r
		R2.
		g4( c d_\crescmarkup
		ees d c)
% Bars 261 to 265
		d2( ees4)
		f(\> g f)\!
		ees r r
		R2.
		des'2\pp c4~
% Bars 266 to 270
		c\< des2\!
		c4 r r
		R2.
		des2_\crescmarkup c4~
		c\< des2\!
% Bars 271 to 275
		<c, c'>2.\f~
		q~
		q(\>
		<b b'>)\!
		c\p~
% Bars 276 to 280
		c~
		c~
		c~_\brackM\dimin
		c~
		c~
% Bars 281 to 285
		c
		b
		d16\pp d bes! bes d, d d' d bes bes d, d
		bes' bes d, d bes bes bes' bes d, d bes bes
		bes4 r r
% Bars 286 to 290
		R2.
		\alternative {
			\volta 1 {
				R2.*2
				
			}
			\volta 2 {
				ees'16\ff ees c c g g ees' ees c c g g
				ees' ees g, g ees ees ees' ees g, g ees ees
			}
		}
	}
% Bars 291 to 295
	c' c ees, ees c c c' c ees, ees c c
	c' c ees, ees c c c' c ees, ees c c
	<g ees'>2.:16
	q:
	<c ees>:
% Bars 296 to 300
	q:
	g':
	g:
	g:
	g:
% Bars 301 to 305
	bes'16\p bes g g bes, bes bes' bes g g bes, bes
	des' des bes bes des, des des' des bes bes des, des
	e'_\crescendo e cis cis e, e e' e cis\< cis e, e
	g' g e e\! g, g g' g e e g, g
	aes4.\f c,8[( aes') r16 g-.]
% Bars 306 to 310
	f4. aes,8[( f') r16 ees-.]
	d4. f,8[(_\dimmarkup d') r16 c-.]
	bes4. d,8[( bes') r16 aes-.]
	g2.:16_\pdim
	g:
% Bars 311 to 315
	g:
	g:
	g4-.\pp aes,-. g-.
	g-. g-. g-.
	c2.:16
% Bars 316 to 320
	b:
	\tuplet 3/2 4 {c8 c c f_\pococrescendo f f g g g
	aes aes aes b b b c c c
	des des des b b b c c c
	a a a c c c ees ees ees
% Bars 321 to 325
	d d d g g g g g g 
	g\< g g g g g g g g\!}
	c,4\f_\brackM\marcato-> d-> ees->
	aes,-> bes-> c->
	c-> d-> ees->
% Bars 326 to 330
	g,-> a-> b->
	f-> g-> aes!->
	ees-> f-> g->
	bes-> c-> d->
	g,-> a-> b->
% Bars 331 to 335
	c8.[->\brack\pp d16 d8( c)] r4
	d8.->[ ees16-. ees8( d)] r4
	ees8.[->\< f16-. f8( ees)] r4
	f8.->[ g16-. g8( f)] r4\!
	g8.\f->[ a16-.] a8[( g) g-. a-.]
% Bars 336 to 340
	b r r8. g,,16 g8 r
	b''8.-> a16-. a8[( b) b-. c-.]
	d r r8. g,,,16 g8 r
	aes''4.\pp c,8[( aes') r16 g-.]
	<f aes>4. aes,8[( f') r16 ees-.]
% Bars 341 to 345
	d4._\crescendo f,8[( d') r16 c-.]
	bes4. d,8[( bes') r16 aes-.]
	g8\f r r4 r8. <g, g'>16
	q8 r r4 r8. aes''16
	g8 r r4 r8. <g,, g'>16
% Bars 346 to 350
	c'4\p r8 f,16 f c' c bes bes
	bes4 r8 d,16 d bes' bes a a
	a4 r8 c,16 c a' a g g
	g4 r8 bes,16 bes g' g f f
	f2\p( g4)
% Bars 351 to 355
	a2( bes4)
	c2( d4
	ees2 d4)
	c4_\crescendo r8 a'8:16[ bes: a:]
	g4 r8 g8:16[ a: g:]
% Bars 356 to 360
	f4\< r8 f8:16[ g: f:]
	ees4 r8 ees8:16[ f: ees:]\!
	d16\f <bes bes'> q q q2:16
	q2.:
	<d, bes'>16 <bes' bes'> q q q2:16
% Bars 361 to 365
	q2.:
	bes8-. f-. c'[-> f,-.] d'-. f,-.
	g-. d-. a'->[ d,-.] bes'-. d,-. 
	bes' f' c\fz-> f-> d-. f-.
	f,-. c'-. g->\fz c-> a-. c-. 
% Bars 366 to 370
	ees,-. bes'-. f->\fz bes-> g-. bes-.
	d,-. a'-. e->\fz a-> f-. a-.
	a-. e'-. b\fz-> e-> cis-. e-. 
	f,-. c'!-. g\fz-> c-> a-. c-. 
	<g c e> r r4 r8. c,16
% Bars 371 to 375
	c8 r r4 r8. c'16
	<g c e>8 r r4 r8. c,16
	c8 r r4 r8. c'16
	g'8:16 a: a: g: g: a:
	g8 r r8. c,,16 c8 r
% Bars 376 to 380
	c''8:16 d: d: c: c: d:
	e8 r r8. c,,16 c8 r
	<g' e' c'>_\diminuendo r r4 r8. c,16
	c8 r r4 r
	<g' e' c'>8 r r4 r8. c,16
% Bars 381 to 385
	c8\p r r4 r
	c4-.\brack\pp c-. c-.
	c-. c-. c-.
	c-. c-. c-.
	c-. c-. c-.
% Bars 386 to 390
	c-. c-. c-.
	cis-. cis-. cis-. 
	cis-. cis-. cis-. 
	cis-.\< cis-. cis-. 
	cis-. cis-. cis-.\!
% Bars 391 to 395
	d(\pp bes' aes)
	e2( f4)
	ees!2( d4
	c2 bes4)
	d8-._\crescendo d-. d-. ees~ ees ees-.
% Bars 396 to 400
	f-.\< f-. f-. g~ g g-.
	aes-. aes-. aes-. bes~ bes bes-.
	c-. c-. c-. d~ d d-.\! \section
	\time 2/4 g8([\pp ees) ees( g)]
	g( ees) ees4~
% Bars 401 to 405
	ees8 r g,4\prall
	ees''8[( g,) g( ees')]
	ees( g,) g4~
	g8 r ees4\prall
	d'8[( bes) bes( d)]
% Bars 406 to 410
	d( bes) bes4~
	bes8 r d,4\prall
	R2
	bes'8[(_\brackM\ppsempre d,) d( bes')]
	bes( d,) d4~
% Bars 411 to 415
	d8 r bes4\prall
	c'8[( f,) f( c'])
	c( f,) f4~
	f8 r c4\prall
	R2*4
% Bars 416 to 420
	
	
	\section
	\time 3/4 bes4\brack\pp^\pizz a g
	fis g ees'
% Bars 421 to 425
	d c b
	c g e
	aes' r r
	c,,8(^\brackM\arco bes) bes'( bes,) bes'( bes,)
	<bes e>4 r4 r8. e16
% Bars 426 to 430
	c'4( bes8) r r4
	R2.*4
	
	
	
% Bars 431 to 435
	aes2.:16\pp
	aes:
	aes:
	aes:
	b,4 r r
% Bars 436 to 440
	R2.*3
	
	
	f'2.:16\brack\pp
	f:
% Bars 441 to 445
	f:
	f:
	<c ees>:
	q:
	q:
% Bars 446 to 450
	q:
	q4 r r
	R2.
	fis'4\brack\p r r
	fis, r r
% Bars 451 to 455
	R2.*2
	
	fis'4 r r
	fis, r r
	fis2(\< gis4
% Bars 456 to 460
	ais2 b4\!
	ais2 b4)
	cis2(\< dis4
	fis\> e dis)\!
	cis2._\brackM\dimin~
% Bars 461 to 465
	cis~
	cis~
	cis
	ais4 r r
	r8 <ais fis'>4->_\crescmarkup q8~ q4
% Bars 466 to 470
	<bes aes'>2 r4
	r8 q4-> q8~ q4
	<ees, ees'>2.:16\f
	q:
	q:
% Bars 471 to 475
	q:
	<ees' f>:
	q:
	q:
	q2: bes'16 bes g g \section
% Bars 476 to 480
	\key e \major <gis, b e>4 r r
	<gis, e' cis'>-> r r
	<gis' b e>-> r r
	<b, fis' dis'>-> r r
	<e cis' e>-> r r
% Bars 481 to 485
	<dis b' gis'>-> r r
	<ais fis' dis'>-> r r
	<bes f' d'>-> r r \section
	\key c \minor a''8->\f g g-> f f-> a
	f-> e e-> d d-> f
% Bars 486 to 490
	a-> g g-> f f-> a
	e-> d d-> c c-> e
	d-> c c-> bes bes-> d
	c-> b b-> a a-> c
	g'-> fis e-> g fis-> e
% Bars 491 to 495
	e-> d c-> e d-> c
	\grace {g,16( d' b'} g'2.)\fermata
	\grace {g,,16( e' b'} b'2.)\fermata
	\grace {d,,16( bes'! f'} d'2.)\fermata
	f16\pp f a, a f f f' f a, a f f
% Bars 496 to 500
	a a f f a,_\crescmarkup a a' a f f a, a
	f' f a, a f f\< f' f a, a f f
	a a f f a, a a' a f f a, a\! \section
	\key a \minor r8. c16\p c4-. \acciaccatura b'8 c4-.
	r8. c,16 c4-. \acciaccatura b'8 c4-. 
% Bars 501 to 505
	r8. c,16 c4-. \acciaccatura b'8 c4-. 
	r8. c,16 c4-. \acciaccatura b'8 c4-. 
	r8. e,16_\crescmarkup e4 \acciaccatura dis'8 e4 
	r8. e,16 e4 \acciaccatura dis'8 e4 
	r8. e,16 e4 \acciaccatura dis'8 e4\<
% Bars 506 to 510
	r8. e,16 e4 \acciaccatura dis'8 e4\!
	a8:16\f g: f: a: g: f: 
	g: f: ees: g: f: ees:
	bes':-> a: g:-> bes: a:-> g:
	a: bes: a: g: a: bes:
% Bars 511 to 515
	bes: a: g: bes: a: g:
	a: g: f: a: g: f:
	c': bes: a: c: bes: a:
	c,: b!: a: b: c: d:
	e2\ff( a8[) r16 g]-.
% Bars 516 to 520
	g2( f4)
	e2( a8)[ r16 g]-.
	g2( f4)
	e2( c'8)[ r16 b]-.
	b2( a4)
% Bars 521 to 525
	e2( c'8)[ r16 b]-.
	b2( a8)[ r16 e]-.
	fis8:16-> e: dis: fis: e: dis:
	f!: e: d!: f: e: d:
	c: b: a: c: b: a:
% Bars 526 to 530
	b: c: d: c: b: a:
	e': d: c: e: d: c:
	b: a: gis: b: a: gis:
	a: b: c: a: b: c:
	d: e: g: f: e: d:
% Bars 531 to 535
	<a, e' cis'>4\f r r8. a16
	a4 r r8. <a' cis>16
	<a cis e>4 r r8. a,16
	a4 r r8. a'16
	<b, g' d'>4 r r8. g16
% Bars 536 to 540
	g4 r r8. g'16
	<g d' f>4 r r8. g,16
	g4 r r
	g'8( d f a_\dimin g d)
	g( d c f b, d)
% Bars 541 to 545
	a( c f a d, f)
	R2.
	c2.\brack\p~
	c
	d~
% Bars 546 to 550
	d4( c b~
	b2.
	a2) d4~
	d2 c4(
	f2.)
% Bars 551 to 555
	R2.*4
	
	
	
	c'4->\mf b-> a->~
% Bars 556 to 560
	a_\crescmarkup b-> a->~
	a g-> f->
	e->\< d-> g->\!
	c,8(\f e a g) f( c')
	d16 d g g fis fis g g d d g g
% Bars 561 to 565
	c, c g' g fis fis g g c, c g' g
	b, b g' g fis fis g g b, b g' g
	g g g g g g g g ees ees ees ees \section
	\key c \minor d_\crescendo d bes' bes a a bes bes d, d bes' bes
	ees, ees bes' bes a a bes bes ees, ees bes' bes
% Bars 566 to 570
	f f bes bes a a bes bes f f bes bes
	g8:16\ff ees: g,: g': ees: g,:
	g': ees: g,: g': ees: g,:
	ees': g,: ees: ees': g,: ees:
	ees': g,: ees: ees': g,: ees:
% Bars 571 to 575
	a,2.\brack\p~
	a~\<
	a~
	<< a {s8 s s s s s\!}>>
	bes8.\f d16 d8[-. bes']-. ees,-. ees'-. 
% Bars 576 to 580
	<bes, f' d'>4 r r
	d'8. d,16 d8[-. f]-. bes,-. d-. 
	<g, ees' ees'>4 r r
	bes'4-> d8-. c-. bes-. a-. 
	g4-> c8-. bes-. a-. g-. 
% Bars 581 to 585
	<d f>4-> bes'8-. aes!-. g-. f-. 
	ees4-> f8-. ees-. d-. c-. 
	bes8:16 d: g: f: ees: bes':
	d,: bes': d: bes: d,: bes':
	d: bes: d,: bes': d: bes:
% Bars 586 to 590
	d,: bes': d: bes: d,: bes':
	r8. d16-. ees2(
	ees'8) r r4 r
	r8. d,16 \afterGrace ees2\startTrillSpan { d16( ees\stopTrillSpan}
	ees'8) r r4 r
% Bars 591 to 595
	ees,4-> g8-. f-. ees-. d-. 
	c4-> f8-. ees-. d-. c-. 
	b4-> ees8 d c b
	c4-> bes!8 aes g f
	b8:16 d: f: ees: d: g:
% Bars 596 to 600
	g: ees: g: f: ees: aes:
	aes: f: aes: g: f: bes:
	bes: g: bes: aes: g: c:
	c2:-> c16 c f, f
	des'2:16-> des16 des f, f
% Bars 601 to 605
	ees'2:16-> ees16 ees f, f
	f'2:16 f,4:
	<a, fis'>2.:\ff
	q:
	<b g'>:
% Bars 606 to 610
	q:
	<aes aes'>:
	q:
	<c a'>:
	q:
% Bars 611 to 615
	q:
	q:
	<aes! d f b>:\brack\ff
	q:
	q:
% Bars 616 to 620
	q:
	<a ees' fis c'>:
	q:
	q:
	q:
% Bars 621 to 625
	a'4: e16 e a a r4
	a4:16 e16 e a a r4
	a4:16 e16 e a a r4
	a4:16 e16 e a a r4
	a4:16 f16 f a a r4
% Bars 626 to 630
	a4:16 f16 f a a r4
	a4:16 f16 f a a r4
	aes!4:16 ees16 ees aes aes r4
	<g, g'>2.:16\ff
	q:
% Bars 631 to 635
	q:
	q:
	q:
	q:
	q:
% Bars 636 to 640
	q:
	ees''8:16 g,: ees: ees': g,: ees:
	g: ees: g,: g': ees: g,:
	g': ees: g,: g': ees: g,:
	ees': g,: ees: ees': g,: ees:
% Bars 641 to 645
	<g, f'>2.:
	q: 
	q:
	q:
	b':
% Bars 646 to 650
	c4 r r
	b2.:16
	c4 r b8. c16
	c4 r b8. c16
	c4 r bes!8. aes16
% Bars 651 to 655
	c2.:16
	f:
	aes:
	g:
	<g,, f' b>4 r r
% Bars 656 to 658
	q r r
	<g g' f'> r r
	<c g' ees'> r r\fermata \fine
}
