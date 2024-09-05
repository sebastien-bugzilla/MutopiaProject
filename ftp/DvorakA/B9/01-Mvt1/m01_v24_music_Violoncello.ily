%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtI = \relative c {
	\clef bass
	\key c \minor
%	\transposition a
% Bars 1 to 5
	c4\f r r2
	aes4 r r2
	c4 r r2
	g4 r r2
	f4 r r2
% Bars 6 to 10
	ees4 r r2
	bes'4 r r2
	g4 r r2\fermata \section
	\time 3/4 R2.*2
	
% Bars 11 to 15
	\repeat volta 2 {
		R2.*2
		
		r4 ees''\prall( c~
		c2.~
		c~
% Bars 16 to 20
		c4) r r
		c,2(_\ppsempre d4
		ees2 f4)
		g2( aes4
		bes2 aes4)
% Bars 21 to 25
		g-. f-. ees-.
		d-. c-. c'-.
		bes-. aes-. g-.
		f-. ees-. ees'~
		ees r r
% Bars 26 to 30
		R2.*3
		
		
		r4 c\prall(\brack\pp bes~
		bes2.~
% Bars 31 to 35
		bes~
		bes4) r r
		c,2(\pp d4
		ees2 f4)
		g2( aes4
% Bars 36 to 40
		bes2 aes4)
		g-.( f-> ees-.)
		d->( c-. c'->)
		bes-.( aes-> g-.)
		f->( ees-. ees'~
% Bars 41 to 45
		ees) r r
		R2.*3
		
		
		r4 bes(\brack\pp\prall aes~
% Bars 46 to 50
		aes2.~
		aes~
		aes4) r r
		c,2(_\dolce des4
		ees2 f4)
% Bars 51 to 55
		ges2( aes4
		bes2 aes4)
		aes,8_\brackM\pococrescendo aes aes bes c c
		c des ees ees ees aes,
		c c c des ees ees
% Bars 56 to 60
		ees f ges ges ges c,
		ees ees ees f ges ges
		ges aes bes bes bes ees,
		ges ges ges aes bes bes
		aes-. aes-. aes-. bes-. c-. c-. 
% Bars 61 to 65
		c16_\crescmarkup c des des ees ees des des c c bes bes
		bes bes c c des des c c bes bes aes aes
		aes\< aes bes bes c c bes bes aes aes ges ges
		ges ges aes aes bes bes aes aes aes, aes aes aes\!
		g8\f-. c-. c-. g-. c-. d-. 
% Bars 66 to 70
		ees-. f-. g-. ees-. g-. c-. 
		g-. c-. c-. g-. c-. d-. 
		ees-. f-. g-. ees-. c-. g-. 
		aes2.->\fz
		g->\fz
% Bars 71 to 75
		f->\fz
		g->\fz
		aes8.\pp aes16 aes2
		des,8. des16 des2
		aes8. aes16 aes2
% Bars 76 to 80
		des,8. des16 des2
		g'8._\brackM\crescmarkup g16 g2~
		g2.
		g8. g16 g2~
		g2.
% Bars 81 to 85
		g,8.\f g16 g2
		g8. g16 g2
		g8. g16 g2
		g8. g16 g2
		b'2.\pp~
% Bars 86 to 90
		b~
		b~
		b
		<< b( {s8\< s s s s s\!}>>
		c2\> b4)\!
% Bars 91 to 95
		b2.~
		b
		b2( c4)
		d2(\< ees4)\!
		g(\> f ees)\!
% Bars 96 to 100
		d2(_\crescmarkup c4)
		aes8 g aes bes aes g
		g f g aes g f
		f ees f g f\< ees
		ees d ees f ees d\!
% Bars 101 to 105
		c2(\f d4)
		ees2( f4)
		g2( aes4)
		b2->(\< aes4)\!
		c,8\f g g ees' ees c
% Bars 106 to 110
		c g' g ees ees c'
		c g g ees' ees c
		c g' g ees ees c
		c,2( d4)
		ees2( f4)
% Bars 111 to 115
		g2( aes4)
		bes2( aes4)
		g8-. g-. g-. f-. f-. ees-.
		ees-. d-. d-. c-. c-. c'-. 
		c-. bes-. bes-. aes-. aes-. g-. 
% Bars 116 to 120
		g-. f-. f-. ees-. ees-. ees'-. 
		\after 2.*2/3 <>_\dimmarkup d2.(
		g,)
		c(
		f,)\p
% Bars 121 to 125
		g4-. f-.\brack\pp ees-.
		d-. c-. bes-.
		aes-. r r
		g-. r r
		r f''8\f-. ees-. ees-. d-. 
% Bars 126 to 130
		d-. c-. c-. bes-. bes-. aes-. 
		aes4 r r
		g r r
		<g, g'>2\p^\div( <c c'>4)
		<bes bes'>2( <aes aes'>4)
% Bars 131 to 135
		<g g'>2( <c c'>4)
		<bes bes'>2( <aes aes'>4)
		<g g'>2( <ees' ees'>4)
		<d d'>2( <c c'>4)
		<g g'>2( <ees' ees'>4)
% Bars 136 to 140
		<d d'>2( <c c'>4)
		aes->\brack\f bes'(-> aes8) r 
		aes, r bes'4->( aes8) r
		aes, r bes'4(-> aes8) r
		aes, r bes'4(-> aes8) r
% Bars 141 to 145
		aes, r bes'4(-> aes8) r
		aes, r bes'4(-> aes8) r
		aes, r bes'4(-> aes8) r
		aes, r bes'4(-> aes8) r
		g8 r fis,4->( g8) r
% Bars 146 to 150
		g'8 r fis,4->( g8) r
		g'8 r fis,4->( g8) r
		g'8 r fis,4->( g8) r
		g'8 r fis,4->( g8) r
		g'8 r fis,4->( g8) r
% Bars 151 to 155
		g'8 r fis,4->( g8) r
		g'8-. r fis4( g8)[ r16 ees'-.]
		d8-.\ff d-. fis-. d-. d4->
		b8-. b-. d-. b-. b4->
		c8-. c-. ees-. c-. c4->
% Bars 156 to 160
		aes8-. aes-. c-. aes-. aes4->
		g8( ees') g-.[ g,-.] g'-. g,-. 
		f( d') f[-. f,]-. f'-. f,-. 
		ees( c') ees[-. ees,]-. ees'-. ees,-. 
		des( bes') des[-. des,]-. des'-. des,-. 
% Bars 161 to 165
		c4(_\flegato e g)
		bes2.~
		bes4 g( aes)
		bes( c bes)
		aes( bes c)
% Bars 166 to 170
		d2.~
		d4 c( d)
		ees( f ees)
		f8( d c_\diminuendo ees d bes)
		d( bes c aes f aes)
% Bars 171 to 175
		c( aes f aes f d)
		aes'( f d f d bes)
		ees,2.(\pp
		c')
		d,(
% Bars 176 to 180
		f)
		g(
		aes)
		bes2( c4
		d c bes)
% Bars 181 to 185
		r4 ees8(\p g, bes16 aes g8)
		r4 ees'8( aes, c16 bes aes8)
		r4 bes8( f aes16 g f8)
		r4 f8( c d16 ees f8)
		r4 aes8( e f16 g aes8)
% Bars 186 to 190
		r4 c8( bes aes16 g aes8)
		r4 ees'8( d c16 b c8)
		r4 f8( ees d16 cis d8)
		ees2.:16\f
		ees,2: ees16 ees bes' bes
% Bars 191 to 195
		ees2.:16
		ees,2: ees8: bes':
		ees2.->
		ees'->
		ees->
% Bars 196 to 200
		ees->
		ees8( d) ees[( d]) d,4->
		ees'8( d) ees[( d)] d,4->
		ees'8( d) ees[( d)] d,4->
		ees'8( d) ees[( d)] d,4->
% Bars 201 to 205
		ees'4.\ff d8( c bes)
		a4. bes8( c f)
		ees4. d8( c bes)
		a4. bes8( c f)
		ees4-. r r
% Bars 206 to 210
		R2.
		g,,4\f r r
		R2.
		f4\f r r
		r r r16 f\> g a\!
% Bars 211 to 215
		bes2\pp~ bes8 f32( g a bes)
		b2_\crescendo~ b8 fis32( g a b)
		c2~ c8 g32(\< a b c)
		cis2\!~ cis8 g32( a bis cis!)
		ees4(\f g c!)
% Bars 216 to 220
		aes2( ees'4)
		bes( f g)
		aes2.
		bes4( d g)
		f2( c4)
% Bars 221 to 225
		ees( d c)
		d2.
		des2.:16\p
		ees2: des4:
		ces2.:_\pocoapococrescendo
% Bars 226 to 230
		des2: ces4:
		bes2.:
		ces2: bes4:
		aes2.:
		bes2: aes4:
% Bars 231 to 235
		g4\brack\f r r8. g,16
		g4 r r
		g' r r8. g,16\pp
		g4 r r
		r f'-.\pp ees-.
% Bars 236 to 240
		d8. d16 c4 bes8. bes16
		aes4 r r
		g r r
		r f''8\brack\f-. ees-. ees-. d-. 
		d-. c-. c-. bes-. bes-. aes-. 
% Bars 241 to 245
		aes4 r r
		g r r8. aes16\f
		aes4 r r8. aes16
		g4 r r8. g16
		aes4 r r8. aes16
% Bars 246 to 250
		g4_\diminuendo r r8. g16
		des'4 r r8. des16
		ges,4 r r8. ges16
		des'4 r r8. des,16\brack\p
		ges,4 r r8. ges16
% Bars 251 to 255
		<c ees>2\pp <f, aes>4~
		q <c' ees>2
		<f, aes>4 r r
		R2.
		<c' ees>2\pp <f, aes>4~
% Bars 256 to 260
		q <c' ees>2 
		<f, aes>4 r r
		R2.
		g'4( c d_\brackM\crescmarkup 
		ees d c)
% Bars 261 to 265
		d2( ees4)
		f(\> g f)\!
		ees r r
		R2.
		des2\pp aes4~
% Bars 266 to 270
		aes\< des2\!
		aes4 r r
		R2.
		des2_\crescmarkup aes4~
		aes\< des2\!
% Bars 271 to 275
		ees2.\f
		aes
		aes(\>
		g)\!
		r4 c,8(\p g aes bes~
% Bars 276 to 280
		bes4) aes8-. g-. f4~
		f e8-. f-. g16( e c8)
		d4-._\brackM\dimin ees!-. f-.
		g r r
		bes,8.->[ c16-. c8( d)] r4
% Bars 281 to 285
		d8.->[ ees16-. ees8( f)] r4
		g8.->[ a16-. a8( b)] r4
		R2.*2
		
		d16\pp d bes bes d, d  d' d bes bes d, d
% Bars 286 to 290
		bes' bes d, d bes bes bes' bes g g f f
		\alternative {
			\volta 1 {
				ees4 r r
				R2.
			}
			\volta 2 {
				c4->\ff ees-> g->
				c-> ees-> g->
			}
		}
	}
% Bars 291 to 295
	c,,-> ees-> g->
	c-> ees-> g->
	c,,2~ c8. c'16
	c2~ c8. c,16
	f2~ f8. f'16
% Bars 296 to 300
	f2~ f8. f,16
	ees2~ ees8. ees'16
	ees2~ ees8. ees,16
	aes2~ aes8. aes'16
	aes2~ aes8. aes,16
% Bars 301 to 305
	g4\p g'2->
	e,4 e'2->
	des,4_\crescendo des'2->\<
	bes,4 bes'2->\!
	\tuplet 3/2 4 {f,8\f f f f f f f' f f
% Bars 306 to 310
	f f f  f f f  f' f f
	f f f  f f f_\dimmarkup f, f f
	f f f  f f f  f, f f}
	f2.\p~
	f~
% Bars 311 to 315
	f~
	f
	g4-.\pp f'-. ees-.
	d-. c-. bes-.
	aes2~ aes8. g16
% Bars 316 to 320
	g2~ g8. f'16
	f4-. f-._\pococrescendo ees-.
	aes-. g-. bes-.
	aes2~ aes8. c16
	c2~ c8. b16
% Bars 321 to 325
	b4( d8) r c4(
	ees8)\< r d4( f8)\! r
	ees4_\fmarcato-> d-> c->
	c-> bes-> aes->
	ees'-> d-> c->
% Bars 326 to 330
	b-> a-> g->
	aes!-> g-> f->
	g-> f-> ees->
	d'-> c-> bes->
	b-> a-> g->
% Bars 331 to 335
	aes4.\pp c,8[( aes') r16 g-.]
	f4. aes,8[( f') r16 ees-.]
	d4.\< f,8[( d') r16 c-.]
	bes4. d,8[( bes') r16 aes-.]\!
	g8.->\f fis16-. fis8( g) b-. a-.
% Bars 336 to 340
	g r r8. g'16 g8 r
	b,8.-> c16-. c8( b) d-. c-.
	b r r8. g''16 g8 r
	c,8.[\brack\pp-> d16-. d8( c)] r4
	d,8.->[ ees16-. ees8( d)] r4
% Bars 341 to 345
	ees8.->[_\brackM\crescendo f16-. f8( ees)] r4
	f8.->[ g16-. g8( f)] r4
	g'8.\brack\f g16 g2~
	g2.
	g,8. g16 g2
% Bars 346 to 350
	a2.\brack\p_\dolce(
	bes)
	c(\<
	d)\!
	ees8.[->\p f16-. f8( ees)] ees4->
% Bars 351 to 355
	d8.->[ ees16-. ees8( d)] d4
	c8.->[ d16-. d8( c)] c4
	bes8.[-> c16-. c8( bes)] bes4
	f'2.:16_\crescendo
	f:
% Bars 356 to 360
	f:\<
	\after 2.*5/6 \! f:
	d8.->\f ees16-. ees8([ d]) d-. ees-.
	f r r8. bes,,16 bes8 r
	f''8.-> g16-. g8([ f]) f-. g-.
% Bars 361 to 365
	aes r r8. bes,,16 bes8 r
	d'8\fz-> d-> c4-. bes-.
	bes8->\fz bes-> a4-. g-.
	d'8->\fz d-> c4-. bes-.
	a8->\fz a-> g4-. f-.
% Bars 366 to 370
	g8->\fz g-> f4-. ees-.
	f8->\fz f-> e4-. d-.
	cis'8->\fz cis-> b4-. a-.
	a8->\fz a-> g4-. f-.
	c2.->\fz
% Bars 371 to 375
	b->\fz
	a->\fz
	g->\fz
	f'->\fz
	e->\fz
% Bars 376 to 380
	d->\fz
	c->\fz
	bes'->\fz_\diminuendo
	a->\fz
	g->\fz
% Bars 381 to 385
	\after 2.*1/3 <>\p f->\fz
	g4-.\brack\pp g,-. g-.
	g-. g-. g-.
	g-. g-. g-.
	g-. g-. g-.
% Bars 386 to 390
	g-._\pococrescendo g-. g-.
	gis-. gis-. gis-.
	gis-. gis-. gis-.
	gis-.\< gis-. gis-.
	gis-. gis-. gis-.\!
% Bars 391 to 395
	b2.\pp
	d(
	f
	aes)
	bes,8-._\crescendo bes~ bes c-. c-. c-.
% Bars 396 to 400
	d-.\< d~ d ees-. ees-. ees-.
	f-. f~ f g-. g-. g-.
	aes-. aes~ aes bes-. bes-. bes-.\! \section
	\time 2/4 c4-.\pp g'-.
	ees-. c4->~
% Bars 401 to 405
	c8[ g-. ees-.] r
	c4-. ees-.
	aes-. c->~
	c8[ ees-. aes-.] r
	d,4-. bes'-.
% Bars 406 to 410
	f-. d4->~
	d8[ bes-. f-.] r
	R2
	g'4-.\pp\brackM\sempre d-.
	bes-. g~->
% Bars 411 to 415
	g8[ d-. bes-.] r
	aes4-. c-.
	f-. aes4->~
	aes8[ c-. f-.] r
	bes,, r c4->~
% Bars 416 to 420
	c8[ d-. ees-. f-.]
	g-.[ aes-. bes-. c-.]
	d-.[ ees-. f-.] r \section
	\time 3/4 g,,4\pp( a bes
	c d bes)
% Bars 421 to 425
	b( c d
	ees e g,)
	c8( bes) bes'( bes,) bes'( bes,)
	aes2.->
	g->
% Bars 426 to 430
	bes->
	f8_\pp_\brackM\marc-. des'-. aes-. f'-. des( aes')
	f,-. des'-. aes-. f'-. des( aes')
	f,-. des'-. aes-. f'-. des( aes')
	f,-. des'-. aes-. f'-. des( aes')
% Bars 431 to 435
	f,4 r r
	r r bes'8-._\brackM\spiccato aes-.
	aes-. des,-. des-. ees-. ees-. f-. 
	f-. ees-. ees-. des-. des-. aes-. 
	g-. d'!-. b-. g'-. d( b')
% Bars 436 to 440
	g,-. d'-. b-. g'-. d( b')
	g,-. d'-. b-. g'-. d( b')
	g,-. d'-. b( g') r4
	R2.
	r4 r d'8-.\pp c-.
% Bars 441 to 445
	c-. b-. b-. g-. g-. aes-. 
	aes-. g-. g-. d-. d-. g,-. 
	g2(_\crescendo c4
	ees2\< g4)
	c2( d4
% Bars 446 to 450
	ees d\! c)
	fis2.\f~
	fis~\>
	fis\p~
	fis~
% Bars 451 to 455
	fis(\<
	gis2\> fis4)\!
	fis2.~\brack\pp
	fis~
	fis4 r r
% Bars 456 to 460
	cis,2.\p~
	cis
	ais~
	ais
	ais2( b4
% Bars 461 to 465
	cis2 dis4)\<
	e2( fis4\!
	ais\> gis e)\!
	<fis, cis'>2.:16\brack\pp
	q:_\crescmarkup
% Bars 466 to 470
	<fes d'!>:
	q:
	ees':\brack\f
	ees:
	g4-> f-> ees->
% Bars 471 to 475
	aes-> g-> f->
	g8-> f f-> ees ees-> aes
	aes-> g g-> f f-> bes
	bes-> aes aes-> g g-> f
	f-> ees ees-> des des-> ees \section
% Bars 476 to 480
	\key e \major e4 r r
	cis'-> r r
	e-> r r
	b-> r r
	a-> r r
% Bars 481 to 485
	gis-> r r
	dis-> r r
	ais-> r r \section
	\key c \minor f'8->\f g g-> a a-> f
	d-> e e-> f f-> d
% Bars 486 to 490
	f-> g g-> a a-> f
	c-> d d-> e e-> c
	bes-> c c-> d d-> bes
	a-> b b-> c c-> a
	e'-> fis g-> e fis-> g
% Bars 491 to 495
	c,-> d e-> c d-> e
	g4 r r\fermata
	e r r\fermata
	bes r r\fermata
	f2.:16\pp
% Bars 496 to 500
	\after 2.*2/3 <>_\crescmarkup f:
	f:\<
	\after 2.*5/6 \! f: \section
	\key a \minor e2 a'4(\p
	g2) f4(
% Bars 501 to 505
	e2) a4( 
	g2) f4(
	e2)_\crescmarkup c'4(
	b2) a4(
	e2) c'4(\<
% Bars 506 to 510
	b2) a4\!
	f8-.\f r g,4->( f8) r
	f' r g,4->( f8) r
	f' r g,4->( f8) r
	f' r g,4->( f8) r
% Bars 511 to 515
	f' r g,4->( f8) r
	f' r g,4->( f8) r
	f' r g,4->( f8) r
	f' r g,4->( f8) r
	e-.\ff[ e']-. dis( e) e,(-. e')-. 
% Bars 516 to 520
	e-.[ e']-. f( e) e\noBeam r
	e,,-. e'-. dis( e) e,-. e'-.
	e-. e'-. f( e) e\noBeam r
	e2.->~
	e~
% Bars 521 to 525
	e~
	e2 \tuplet 3/2 4 {e8( d c)}
	b-. b-. dis( b) b4->
	gis8-. gis-. b( gis) gis4->
	a8-. a-. c( c) a4-.
% Bars 526 to 530
	f8-. f-. a( f) f4->
	e8( c') e-. e,-. e'-. e,-.
	d( b') d-. d,-. d'-. d,-.
	c( a') c-. c,-. c'-. c,-.
	bes( g') bes-. bes,-. bes'-. bes,-.
% Bars 531 to 535
	a4\f( cis e)
	g2.~
	g4 e( f)
	g( a g)
	f( g a)
% Bars 536 to 540
	b2.->~
	b4 a( b)
	c( d c)
	d8( b a c_\dimin b g)
	b( g a f d f)
% Bars 541 to 545
	a( f d f d b)
	<<{f'( a d, f b, d)} \\ {f( d b d b g)}>>
	<<{c4} \\ {c}>> r r
	a^\pizz r r
	b r r
% Bars 546 to 550
	d r r
	e r r
	f r r
	g r r
	<b d>(^\arco <a c> <g b>)
% Bars 551 to 555
	r c8(\p e, g16_\pocoapococresc f e8)
	r4 c'8( f, a16 g f8)
	r4 g8( d f16 e d8)
	r4 d8( a b16 c d8)
	g,8\mf g g g g g 
% Bars 556 to 560
	g_\crescmarkup g g g g g 
	g g g g g g 
	g\< g g g g g\!
	g2\f a4
	b2.->
% Bars 561 to 565
	c->
	d->
	e8( g c bes) aes[( ees')] \section
	\key c \minor bes2.->_\crescendo
	c->
% Bars 566 to 570
	d->
	ees2->\ff ees,4->~
	ees ees'2->
	ees,-> ees'4->~
	ees ees,2->
% Bars 571 to 575
	f2.\p~
	f
	f,~\<
	\after 2.*5/6 \! f
	bes8\f bes' g[-. g'-.] ees-. ees,-.
% Bars 576 to 580
	bes'4 r r
	d8-> d, bes'[-> bes,] g'-> g,
	ees'4 r r
	bes2.-> 
	c->
% Bars 581 to 585
	aes->
	g->
	f2-> g4->
	aes2.->
	g->
% Bars 586 to 590
	f->
	ees'8-. ees'-. c[-. c,-.] aes'-. aes,-.
	ees'4 r r
	g8-. g'-. ees-.[ ees,-.] c'-. c,-.
	aes'4 r r
% Bars 591 to 595
	ees2.->
	f->
	g->
	aes->
	g4-. c->( b8) r
% Bars 596 to 600
	g4-. d'->( c8) r
	g4-. ees'(-> d8) r
	g,4-. f'->( e8) r
	f2.->~
	f
% Bars 601 to 605
	f->~
	f
	f,4\ff f, r8. f'16
	f4 f, r8. f'16
	f4 f, r8. f'16
% Bars 606 to 610
	f4 f, r8. f'16
	f4 f, r8. f'16
	f4 f, r8. f'16
	ees'8-. d-. c2->
	c8-. bes-. a2->
% Bars 611 to 615
	a8-. g-. fis2->
	ges8-. f!-. ees2->
	c8\brack\ff c g c g4
	c8 c g c g4 
	c8 c g c g4 
% Bars 616 to 620
	c8 c g c g4 
	c8 c g c g4 
	c8 c g c g4 
	c8 c g c g4 
	c8 c g c g4 
% Bars 621 to 625
	e8 a a cis cis e
	e a a cis cis e
	e2.->
	a->
	f8 a, f f' a, f
% Bars 626 to 630
	a f a, a' f a,
	f' a, f f' a, f
	fis2.->
	g8\ff g g g g g
	g g g g g g
% Bars 631 to 635
	g g g g g g
	g g g g g g
	g g g g g g
	g g g g g g
	g g g g g g
% Bars 636 to 640
	g g g g g g
	g4( c ees)
	c2( g'4)
	ees( g c)
	g2( ees'4)
% Bars 641 to 645
	d-> d-> d->
	d-> d-> d->
	b-> b-> b->
	b-> b-> b->
	g8-> g g g g g
% Bars 646 to 650
	aes4 r r
	g8-> g g g g g
	aes4 r g,8. aes16
	aes4 r aes8. a16
	a4 r bes8. c16
% Bars 651 to 655
	c2.->
	aes->
	f->
	g->
	g'4 r r
% Bars 656 to 658
	g, r r
	g' r r
	c, r r\fermata \fine
}
