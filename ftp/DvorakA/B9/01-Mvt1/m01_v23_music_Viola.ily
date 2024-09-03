%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c {
	\clef alto
	\key c \minor
%	\transposition a
% Bars 1 to 5
	<g' ees' c'>4\f r r2
	<aes ees' c'>4 r r2
	<g ees' c'>4 r r2
	<g d' b'>4 r r2
	<f c' aes'>4 r r2
% Bars 6 to 10
	<g ees' bes'>4 r r2
	<d bes' f'>4 r r2
	<b' g'>4 r r2\fermata \section
	\time 3/4 R2.*2
	
% Bars 11 to 15
	\repeat volta 2 {
		R2.*4
		
		
		
		c,8\pp c c c c c
% Bars 16 to 20
		c c c c c c
		c c c c c c
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
		R2.*5
% Bars 31 to 35
		c8\pp c c c c c
		c c c c c c
		c c c c c c
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
		R2.*5
% Bars 46 to 50
		
		c8 c c c c c
		c c c c c c
		c c c c c c
		c c c c c c
% Bars 51 to 55
		c c c c c c
		c c c c c c
		c_\brackM\pococrescendo c c des ees ees
		ees f ges ges ges c,
		ees ees ees f ges ges
% Bars 56 to 60
		ges aes bes bes bes ees,
		ges ges ges aes bes bes
		bes c des des des bes
		bes bes bes c des des
		c-. c-. c-. des-. ees-. ees-.
% Bars 61 to 65
		ees16_\crescmarkup ees f f ges ges f f ees ees des des
		des des ees ees f f ees ees des des c c
		c\< c des des ees ees des des c c bes bes
		bes bes c c des des c c c c c c\!
		\tuplet 3/2 4 {g8\f g g c c c ees ees ees
% Bars 66 to 70
		g, g g c c c ees ees ees
		c c c ees ees ees g g g
		c, c c ees ees ees g g g }
		d2->\fz~ d8. g,16
		g2->~ g8. f'16
% Bars 71 to 75
		f2->~ f8. g,16
		g2->~ g8. f'16
		ces2.:16\pp
		ces:
		ces:
% Bars 76 to 80
		ces:
		b8(_\brackM\crescmarkup c!) c( d) d( c)
		c( b) b( a) a( g)
		b( c) c( d) d( c)
		c( b) b( a) a( g)
% Bars 81 to 85
		<g g'>2.:16\f
		q:
		q:
		q:
		g4 r r
% Bars 86 to 90
		R2.
		<<{
			\oneVoice r4 \voiceOne e'8 b fis' b, 
			b' b, a' b, g' b,
		} \\ {
			s4\brack\p cis8\< b dis b
			g'\! b,\> fis' b, e b\!
		}>>
		<dis fis>4 r r
		R2.
% Bars 91 to 95
		<<{
			\oneVoice r4 \voiceOne fis8 b, g' b,
			b' b, a' b, g' b,
		} \\ {
			s4 dis8\< b e b\!
			g'\> b,\! fis' b, e b
		}>>
		f'!4 ees!16 ees d d f f d d
		f4 ees16 ees d d f f d d
		ees4 d16 d c_\brackM\crescmarkup c ees ees c c
% Bars 96 to 100
		ees4 d16 d c c ees ees c c
		g' g g g g, g g g g' g g g
		aes aes aes aes g, g g g aes' aes aes aes
		a a a a g, g g g a'\< a a a
		b b b b g, g g g b' b b b\!
% Bars 101 to 105
		c,,4\f r r
		r r r8. g'16
		c,4 r r
		R2.
		<c c'>2.:16\f
% Bars 106 to 110
		q:
		q:
		q:
		q4 r r
		r r r8. g'16
% Bars 111 to 115
		c,4 r r
		r r r8. g'16
		g8-. g-. g-. f-. f-. ees-. 
		ees-. d-. d-. c-. c-. c'-. 
		c-. bes-. bes-. aes-. g-. g-. 
% Bars 116 to 120
		g-. f-. f-. ees-. ees-. g'-. 
		\after 2.*2/3 <>_\dimmarkup fis2.(
		f!4 g aes)
		g2( aes,4
		c\p f ees)
% Bars 121 to 125
		d-. aes\brack\pp-. g-.
		f-. ees-. des-.
		c-. r r
		g'-. r r
		r aes'8\f-. g-. g-. f-. 
% Bars 126 to 130
		f-. ees-. ees-. des-. des-. c-. 
		c4 r r 
		g' r r
		c,,2.:16\p
		c:
% Bars 131 to 135
		c:_\crescendo
		c:
		c:
		c:
		c:
% Bars 136 to 140
		c:
		aes'16\f aes bes bes c c aes aes bes bes c c
		ges ges aes aes bes bes ges ges aes aes bes bes
		bes bes c c des des bes bes c c des des
		c c bes bes c c des des c c bes bes
% Bars 141 to 145
		bes bes c c des des bes bes c c des des
		aes aes bes bes c c aes aes bes bes c c
		c c des des ees ees c c des des ees ees
		c c des des c c ees ees des des c c 
		g'2( c8)[ r16 bes-.]
% Bars 146 to 150
		bes2( aes4)
		g2( c8)[ r16 bes]-.
		bes2( aes4)
		g2( ees'8)[ r16 d-.]
		d2( c4)
% Bars 151 to 155
		g2( ees'8)[ r16 d]-.
		d2( c8)[ r16 g]-.
		fis16\ff fis g g a a fis fis g g a a
		d, d ees ees f! f d d ees ees f f
		ees ees f f g g c, c d d ees ees
% Bars 156 to 160
		f f ees ees d d c c f f ees ees
		c c d d ees ees c c d d ees ees
		b b c c d d b b c c d d
		ees ees d d c c ees ees d d g g
		f f g g bes bes aes aes g g f f
% Bars 161 to 165
		e4\f r c16 c d d
		e e f f g g e e c' c d d
		e8 r r4 c,16 c d d
		e e f f g g e e c'8 r
		r4 r bes,16 bes c c
% Bars 166 to 170
		d d ees ees f f d d bes' bes c c
		d4 r bes,16 bes c c 
		d d ees ees f f d d bes' bes c c
		f,8(_\diminuendo aes ees g f d)
		bes( d ees c d bes)
% Bars 171 to 175
		c( ees aes, c f, aes)
		aes( c f, aes d, f)
		ees2.\pp(
		aes)
		f(~
% Bars 176 to 180
		f4 ees d~
		d2.)
		c2( f4~
		f2 ees4)
		aes2.
% Bars 181 to 185
		r4 ees'8(\p g, bes16 aes g8)
		r4 ees'8( aes, c16 bes aes8)
		r4 bes8( f aes16 g f8)
		r4 f8( c d16 ees f8)
		r4 aes8( e f16 g aes8)
% Bars 186 to 190
		r4 c8( bes aes16 g aes8)
		r4 ees'8( d c16 b c8)
		r4 f8( ees d16 cis d8)
		f2.:16\f
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
		fis'16\ff fis fis fis fis fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis fis fis fis fis
		fis4-. r r
% Bars 206 to 210
		R2.
		<g, e' b'>4\f r r
		R2.
		<bes! f' des'>4\f r r
		r r r16 f\> g a\!
% Bars 211 to 215
		bes2\pp~ bes8 f32( g a bes)
		b2~_\crescmarkup b8 fis32( g a b)
		c2~ c8 g32(\< a b c)
		cis2~ cis8\! g32( a bis cis!)
		ees8\f r f16( ees) r8 d16( ees) r8
% Bars 216 to 220
		r4 d'16( c) r8 b16( c) r8
		r4 c16( bes!) r8 a16( bes) r8
		r4 \clef treble g'16( f) r8 e16( f) r8
		r4 ees!16( d) r8 cis16( d) r8
		r4 bes'16( aes) r8 g16( aes) r8
% Bars 221 to 225
		r4 g16( f) r8 e16( f) r8
		r4 \clef alto c16( bes) r8 a16( bes) r8
		des,8.->\p ces16 ces8( bes) bes-. aes-.
		ges4-^ f-^ r
		ees'8.->_\pocoapococrescendo des16 des8( ces) ces-. bes-.
% Bars 226 to 230
		bes4-^ aes-^ r
		f'8.-> g16-. g8( aes) r4
		d,8.-> ees16-. ees8( f) r4
		r d8.->\fz c16-. c8( bes)
		r4 ees8.->\fz d16-. d8( c)
% Bars 231 to 235
		b4\brack\f r r8. g16
		g4 r r
		d'' r r8. g,,16
		g4 r r
		r aes-.\pp g-.
% Bars 236 to 240
		f8. f16 ees4 des8. des16
		c4 r r
		d'! r r
		r aes'8\f-. g-. g-. f-.
		f-. ees-. ees-. des-. des-. c-.  
% Bars 241 to 245
		c4 r r
		d' r r8. c,16\f
		c4 r r8. c16
		d4 r r8. d16
		c4 r r8. c16
% Bars 246 to 250
		d4_\diminuendo r r8. d16
		des4 r r8. des16
		des4 r r8. des16
		des4 r r8. des,16\brack\p
		des4 r r8. des16
% Bars 251 to 255
		<c aes'>2\pp <f aes>4~
		q <c aes'>2
		<f aes>4 r r
		R2.
		<c aes'>2\pp <f aes>4~
% Bars 256 to 260
		q <c aes'>2
		<f aes>4 r r
		R2.
		g'4( c d_\crescmarkup
		ees d c)
% Bars 261 to 265
		d2( ees4)
		f(\> g f)\!
		ees r r
		R2.
		<aes,, aes'>2\pp q4~
% Bars 266 to 270
		q\< q2\!
		q4 r r
		R2.
		q2_\crescmarkup q4~
		q\< q2\!
% Bars 271 to 275
		<g' g'>2.\f
		<aes aes'>
		<f f'>\>(
		<d d'>)\!
		r4 c8\p( g aes bes~
% Bars 276 to 280
		bes4) aes8-. g-. f4~
		f e8-. f-. g16( e c8)
		d4-._\brackM\dimin ees!-. f~
		f ees8.->[ f16-. f8( g)]
		r4 aes8.->[ bes16-. bes8( c)]
% Bars 281 to 285
		r4 c8.->[ d16-. d8( ees)]
		r4 f8.->[ g16-. g8( aes)]
		aes4 r r
		R2.
		bes16\pp bes d, d bes bes bes' bes d, d bes bes
% Bars 286 to 290
		d d bes bes d, d d' d bes bes aes aes
		\alternative {
			\volta 1 {
				g4 r r
				R2.
			}
			\volta 2 {
				<c, c'>16\ff q q q  q q q q  q q q q
				q q q q  q q q q  q q q q
			}
		}
	}
% Bars 291 to 295
	q q q q  q q q q  q q q q
	q q q q  q q q q  q q q q
	c'2.:16
	c:
	aes:
% Bars 296 to 300
	aes:
	<c ees>:
	q:
	q:
	q:
% Bars 301 to 305
	bes'16\p bes g g e e e e e e e e
	des' des bes bes g g g g g g g g
	e'_\crescendo e cis cis b b b b b\< b b b
	g' g e e\! cis cis cis cis cis cis cis cis
	c,,4\f f8-. g-. aes4->~
% Bars 306 to 310
	aes c8-. bes-. aes-. g-. 
	aes4-. f-._\dimmarkup bes-.
	f-. c'-. f,-.
	\after 2.*1/3 <>_\dimmarkup g2.:16\p
	g:
% Bars 311 to 315
	g:
	g:
	g4-.\pp <f aes>-. <ees g>-.
	<d f>-. ees-. des-.
	c16 f f f f2:16
% Bars 316 to 320
	g16 d' d d d2:16
	aes16 c c c c_\pococrescendo c c c ees ees ees ees
	ees ees ees ees g2:16
	\tuplet 3/2 4 {des8 des des b b b c c c
	a a a c c c ees ees ees
% Bars 321 to 325
	d d d f f f ees ees ees
	g\< g g f f f d d d\!}
	ees4->\f_\brackM\marcato d-> c->
	c-> bes-> aes->
	ees'-> d-> c->
% Bars 326 to 330
	b-> a-> g->
	aes!-> g-> f->
	g-> f-> ees->
	d'-> c-> bes->
	b-> a-> g->
% Bars 331 to 335
	c2.:16\brack\pp
	c8 r aes2:16
	c8\< r f,2:16
	c'8 r d,2:16\!
	<g g'>2.:\f
% Bars 336 to 340
	q:
	q:
	q:
	c'4.\pp c,8([ c') r16 bes-.]
	aes4. c,8([ aes') r16 g-.]
% Bars 341 to 345
	f4._\crescendo aes,8([ f') r16 ees-.]
	d4. f,8([ d') r16 c-.]
	<<{b g' g g g2:16} \\ {b,16\f g g g g2:16}>>
	<b d>16 <g g'> q q q2:16
	<b d>16 <g g'> q q q2:16
% Bars 346 to 350
	c4\brack\p r8 f,16 f c' c bes bes
	bes4 r8 d16 d bes bes a a
	a4 r8 c16 c a a g g
	g4 r8 bes16 bes g g f f
	a4\brack\p r8 bes16 bes d d c c
% Bars 351 to 355
	c4 r8 d16 d f f ees ees
	ees4 r8 f16 f a a g g
	g4 r8 a16 a c c bes bes
	a_\crescendo a a, a bes bes a a bes4:16
	f16 f c' c d d c c d4:16
% Bars 356 to 360
	f,16\< f ees' ees f f ees ees f4:16
	f,16 f g' g a a g g a4:16\!
	bes8.->\f c16-. c8([ bes)] bes-. c-.
	d r r8. bes,16 bes8 r
	d'8.-> ees16-. ees8([ d]) d-. ees-.
% Bars 361 to 365
	f r r8. bes,,16 bes8 r
	bes-. f-. c'[-> f,-.] d'-. f,-.
	g-. d-. a'->[ d,]-. bes'-. d,-.
	bes'-. f'-. c->\fz f-> d-. f-.
	f,-. c'-. g->\fz c-> a-. c-.
% Bars 366 to 370
	ees-. bes-. f'->\fz bes,-> g'-. bes,-.
	d a e'->\fz a,-> f'-. a,-.
	a-. e'-. b->\fz e-> cis-. e-.
	f-. c!-. g'->\fz c,-> a'-. c,-. 
	<c, c'>2.:16
% Bars 371 to 375
	q:
	q:
	q:
	q:
	q:
% Bars 376 to 380
	q:
	q:
	q:_\diminuendo
	q:
	q:
% Bars 381 to 385
	q:\p
	e4-.\brack\pp e-. e-.
	e-. e-. e-.
	e-. e-. e-.
	e-. e-. e-.
% Bars 386 to 390
	e-. e-. e-.
	e-. e-. e-.
	e-. e-. e-.
	e-.\< e-. e-.
	e-. e-. e-.\!
% Bars 391 to 395
	<aes bes>2.:16\pp
	q:
	q:
	q:
	q:_\crescendo
% Bars 396 to 400
	q:\<
	q:
	\after 2.*5/6 \! q: \section
	\time 2/4 <c' ees>2:16\pp
	q:
% Bars 401 to 405
	q:
	q:
	q:
	q:
	<bes d>:
% Bars 406 to 410
	q:
	q:
	q:
	q:_\brackM\ppsempre
	q:
% Bars 411 to 415
	q:
	<f c'>:
	q:
	q:
	q8 r c,4->~
% Bars 416 to 420
	c8[ d-. ees-. f-.] 
	g-.[ a-. bes-. c-.] 
	d-.[ ees-. f-.] r \section 
	\time 3/4 g,8-.\brack\pp bes-. ees-.\noBeam d4-> c8-.
	c-. a-. bes-.\noBeam d4-> g8-.
% Bars 421 to 425
	aes-. g-. fis-.\noBeam g4-> f8-.
	ees-. d-. c-. bes4-> des8-.
	d!4 r r
	f, r r
	ees8( des) des'( des,) des'( des,)
% Bars 426 to 430
	<e g>4 r r8. e'16
	aes,2.:16
	aes:
	aes:
	aes:
% Bars 431 to 435
	bes4 r bes'8-._\brackM\spiccato aes-.
	aes-. des,-. des-. ees-. ees-. f-. 
	f-. ees-. ees-. des-. des-. aes-. 
	aes4 r r
	g2.:16
% Bars 436 to 440
	g:
	g:
	g:
	g4 r d''8-.\pp c-.
	c-. b-. b-. g-. g-. aes-.
% Bars 441 to 445
	aes-. g-. g-. d-. d-. c-.
	c-. b-. b4 r
	<c ees>2.:_\crescendo
	q:
	q:
% Bars 446 to 450
	q:
	q4 r r
	R2.
	r4 gis(\brack\p ais
	dis\! cis\> b
% Bars 451 to 455
	ais)\! r r
	R2.
	r4 ais(\< b
	e\! dis\> cis
	ais2.)\!
% Bars 456 to 460
	fis~
	fis~
	fis~
	fis
	fis2( gis4
% Bars 461 to 465
	ais2 b4)\<
	cis2( dis4\!
	fis\> e cis)\!
	ais2.:16\pp
	ais:_\crescmarkup
% Bars 466 to 470
	<aes! bes>:
	q:
	g8->\brack\f_\marcato f f-> ees ees-> aes
	aes-> g g-> f f-> bes
	bes-> aes aes-> g g-> f
% Bars 471 to 475
	f-> ees ees-> ees' ees-> f
	bes,4->-. r r
	ees->-. r r
	g16 g f f f f ees ees ees ees aes aes
	aes aes g g g g f f f f bes bes \section
% Bars 476 to 480
	\key e \major <e,, b' gis'>4 r r
	r gis'2->
	r4 b2->
	r4 fis2->
	r4 e2->
% Bars 481 to 485
	r4 dis2->
	r4 ais'2->
	r4 f2-> \section
	\key c \minor f16->\f f g g g-> g a a a-> a f f
	d-> d e e e-> e f f f-> f d d
% Bars 486 to 490
	f-> f g g g-> g a a a-> a f f
	c-> c d d d-> d e e e-> e c c
	bes-> bes c c c-> c d d d-> d bes bes
	a-> a b b b-> b c c c-> c a a
	e'-> e fis fis g-> g e e fis-> fis g g 
% Bars 491 to 495
	c,-> c d d e-> e c c d-> d e e
	<g, d' b'>4 r r\fermata
	<g e' b'> r r\fermata
	<bes! f' d'> r r\fermata
	<f a>2.:16\pp
% Bars 496 to 500
	\after 2.*1/3 <>_\crescmarkup q:
	q:\<
	\after 2.*5/6 \! q: \section
	\key a \minor <a a'>:\brack\p
	q:
% Bars 501 to 505
	q:
	q:
	q:_\crescmarkup
	q:
	q:
% Bars 506 to 510
	\after 2.*5/6 \! q:\<
	f'8:16\f g: a: f: g: a:
	ees: f: g: ees: f: g:
	g:-> a: bes:-> g: a:-> bes:
	a: g: a: bes: a: g:
% Bars 511 to 515
	g: a: bes: g: a: bes:
	f: g: a: f: g: a:
	a: bes: c: a: bes: c:
	a: b!: a: c: b: a:
	e2\ff( a8)[ r16 g-.]
% Bars 516 to 520
	g2( f4)
	e2( a8)[ r16 g-.]
	g2( f4)
	e2( c'8)[ r16 b-.]
	b2( a4)
% Bars 521 to 525
	e2( c'8)[ r16 b-.]
	b2( a8)[ r16 e-.]
	dis8:16-> e: fis: dis: e: fis:
	b,: c: d!: b: c: d:
	c: d: e: a,: b: c:
% Bars 526 to 530
	d: c: b: a: d: c:
	a: b: c: a: b: c:
	gis: a: b: gis: a: b:
	c: b: a: c: b: e:
	d: e: g: f: e: d:
% Bars 531 to 535
	e4\f r a,8:16 b:
	cis: d: e: a,: a': b:
	cis8 r r4 a,8:16 b:
	cis: d: e: cis: a'8\noBeam r
	r4 r g,8:16 a:
% Bars 536 to 540
	b: c: d: b: g': a:
	b8 r r4 g,8:16 a:
	b: c: d: b: g': a:
	d,8( f c e_\dimin d b)
	g( b c a b g)
% Bars 541 to 545
	f'( e d c b a)
	d( c b a g f)
	\acciaccatura e c'4(\brack\p^\solo e a)
	f2( c'4)
	g( d e)
% Bars 546 to 550
	\acciaccatura a,8 f'2.
	g4( b\< e)
	d2( a4)\!
	c(\> b a)\!
	\acciaccatura f8 d'2( g,4)
% Bars 551 to 555
	r4 c8(\p e, g16_\pocoapococresc f e8)
	r4 c'8( f, a16 g f8)
	r4 g8( d f16 e d8)
	r4 d8( a b16 c d8)
	c4->\mf b-> a->~
% Bars 556 to 560
	a_\crescmarkup b-> a->~
	a g-> f->
	e-^\< d-^ g-^\!
	c,2.:16\f
	d'16 d g g fis fis g g d d g g
% Bars 561 to 565
	c, c g' g fis fis g g c, c g' g
	b, b g' g fis fis g g b, b g' g
	e e e e  e e e e  ees ees ees ees \section
	\key c \minor d_\crescendo d bes' bes a a bes bes d, d bes' bes
	ees, ees bes' bes a a bes bes ees, ees bes' bes
% Bars 566 to 570
	f f bes bes a a bes bes f f bes bes
	ees8:16\ff g,: ees: ees': g,: ees:
	ees': g,: ees: ees': g,: ees:
	g: ees: g,: g': ees: g,:
	g': ees: g,: g': ees: g,:
% Bars 571 to 575
	f4 r r
	f\brack\p\<( a d)
	cis2( g'4)\!
	f(\> c! d8 ees\!
	d8.->)\f f16 bes,8-.[ d-.] g,-. bes-.
% Bars 576 to 580
	bes4 r r
	a'8. f16 d8-.[ f-.] bes,-.[ d-.]
	ees4 r r
	bes4-> d8-. c-. bes-. a-. 
	g4-> c8-. bes-. a-. g-. 
% Bars 581 to 585
	f4-> bes8-. aes!-. g-. f-. 
	ees4-> f8-. ees-. d-. c-. 
	d2.:16
	bes'8:16 d: bes': d,: bes: d:
	bes': d,: bes: d: bes': d,:
% Bars 586 to 590
	bes: d: bes': d,: bes: d:
	g8. ees16 ees8[ c] c aes
	ees'4 r r
	bes'8. g16 g8[ ees] ees c
	aes'4 r r
% Bars 591 to 595
	ees4-> g8-. f-. ees-. d-. 
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
	f'2:16 aes,4: \clef treble
	r8. f16-.\ff f'4->( ees8) r
	r8. f,16-. f'4->( ees8) r
	r8. f,16-. ees'4->( d!8) r
% Bars 606 to 610
	r8. f,16-. ees'4->( d8) r
	r8. f,16-. des'4->( c8) r
	r8. f,16-. des'4->( c8) r \clef alto
	<fis, a>2.:16
	q:
% Bars 611 to 615
	q:
	q: \clef treble
	r8. g16\brack\ff g'4->( f8) r
	r8. g,16-. ees'4(-> d8) r
	r8. g,16-. g'4(-> f8) r
% Bars 616 to 620
	r8. g,16-. ees'4(-> d8) r
	r8. g,16-. f'4(-> ees8) r
	r8. g,16-. d'4(-> c8) r
	r8. g16-. f'4(-> ees8) r
	r8. g,16-. d'4(-> c8) r
% Bars 621 to 625
	e4:16 cis16 cis e e r4
	e4:16 cis16 cis e e r4
	e4:16 cis16 cis e e r4
	e4:16 cis16 cis e e r4
	d4:16 cis16 cis d d r4
% Bars 626 to 630
	d4:16 cis16 cis d d r4 \clef alto
	d4:16 cis16 cis d d r4
	c!4:16 aes!16 aes c c r4
	<c,, c'>2.:16\ff
	q:
% Bars 631 to 635
	q:
	q:
	q:
	q:
	q:
% Bars 636 to 640
	q:
	c':
	<c d>:
	g':
	<g a>:
% Bars 641 to 645
	g8:16 f: f: g: g: f:
	f: g: g: f: f: g:
	g: f: f: g: g: f:
	f: g: g: f: f: g:
	g2-> f8. f16
% Bars 646 to 650
	f4 r r
	g2-> f8. f16
	f4 r f4:16
	f4 r f4:16
	f4 r f4:16
% Bars 651 to 655
	<c, c'>2.:
	q:
	q:
	q:
	<g' d'>4 r r
% Bars 656 to 658
	<g g'> r r
	<g  d' b'> r r
	<c, g' ees' c'> r r\fermata \fine
}
