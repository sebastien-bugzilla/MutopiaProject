%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtI = \relative c {
	\clef treble
	\key c \minor
%	\transposition a
% Bars 1 to 5
	<g'' ees' c'>4\ff r r2
	<aes ees' c'>4 r r2
	<g ees' c'>4 r r2
	<g, d' b' g'>4 r r2
	<f' c' aes'>4 r r2
% Bars 6 to 10
	<g, ees' ees' bes'>4 r r2
	<d' bes' f'>4 r r2
	\acciaccatura  {g,16( d' b' } g'1)\fermata_\dimmarkup \section
	\time 3/4 R2.*2
	
% Bars 11 to 15
	\repeat volta 2 {
		R2.*6
% Bars 16 to 20
		
		c,,2(\p d4
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
		R2.*7
% Bars 31 to 35
		
		
		c,2(\pp d4
		ees2 f4)
		g2( aes4
% Bars 36 to 40
		bes2 aes4)
		g-. f-> ees-.
		d-> c-. c'->
		bes-. aes-> g-.
		f-> ees-. ees'~
% Bars 41 to 45
		ees r r
		R2.*7
% Bars 46 to 50
		
		
		
		c,2(\pp des4_\brackM\dolce
		ees2 f4)
% Bars 51 to 55
		ges2( aes4
		bes2 aes4)
		ges8_\brackM\pococrescendo ges ges f ees ees
		ees des c c c c'
		bes bes bes aes ges ges
% Bars 56 to 60
		ges ges ges f ees ees'
		des des des c bes bes
		bes aes ges ges ges ges'
		f f f ees des des
		des-. c-. bes-. bes-. bes-. bes'-. 
% Bars 61 to 65
		bes16_\crescmarkup bes aes aes ges ges aes aes bes bes c c
		c c bes bes aes aes bes bes c c des des
		des\< des c c bes bes c c des! des ees ees
		ees ees des des c c des des ees ees f f\!
		g!4-.\f g16( f ees8) r ees-.
% Bars 66 to 70
		ees4-. ees16( d c8) r g-.
		g4-. g16( f ees8) r ees-.
		ees4-. ees16( d c8) r c-.
		b2->\fz~ b8. g,16
		g2->~ g8. d''16
% Bars 71 to 75
		d2->~ d8. g,,16
		g2->~ g8. d''16
		ees4(\pp des) ees8.-. ees16-.
		f4( des) ges8.-. ges16-. 
		aes!4( des,) bes'8.-. bes16-. 
% Bars 76 to 80
		ces4( des,) ces'8.-. ces16-. 
		b32(_\brackM\crescmarkup c! d!8.) g,4 g,,8. g16
		g2 b''8. b16
		b32( c d8.) g,4 g,,8. g16
		g2 d'''8. d16
% Bars 81 to 85
		d16(\f ees) r8 ees16( f) r8 f16( d) r8
		b16( c) r8 c16( d) r8 d16( b) r8
		f16( g) r8 g16( aes) r8 aes16( f) r8
		d16( ees) r8 ees16( f) r8 f16( d) r8
		b2.\pp~
% Bars 86 to 90
		b~
		b~
		b
		<< b( {s8\< s s s s s\!}>>
		<< {c2 b4)} {s8\> s s s s s\!}>>
% Bars 91 to 95
		b2.~
		b
		b2( c4)
		d2(\< ees4)
		g(\> f ees)\!
% Bars 96 to 100
		d2(_\crescmarkup c4)
		g8 g, <g' g'>8. q16 q4~
		q8 g, aes''8. aes16 aes4~
		aes8 g,, a''8. a16 a4~\<
		a8 g,, b''8. b16 b4\!
% Bars 101 to 105
		<g, ees' c'>4\f r r
		r r r8. c,16
		<g' ees' c'>4 r r
		r r r8. c,16
		c'8.->\f b16 b8( c) c-. d-.
% Bars 106 to 110
		ees8.-> d16 d8( ees) ees-. f-.
		g8. fis16 fis8( g) g-. aes-.
		bes8.-> aes16 aes8( g) aes-. bes-.
		<g, ees' c'>4 r r
		r r r8. c,16
% Bars 111 to 115
		<g' ees' c'>4 r r
		r r r8. c,16
		q4 r r
		q r r
		q r r
% Bars 116 to 120
		q r r
		R2.*2
		
		c'2.(\p_\brackM\dimmarkup
		aes')
% Bars 121 to 125
		b,4-. b-.\pp c-.
		d-. ees-. e-.
		f-. r r
		g-. r r
		r b8\f-. c-. c-. d-. 
% Bars 126 to 130
		d-. ees-. ees-. e-. e-. f-. 
		f4 r r
		g r r
		r8. ees,16\p-. ees4-. \acciaccatura d'8 ees4
		r8. ees,16-._\crescendo ees4-. \acciaccatura d'8 ees4
% Bars 131 to 135
		r8. ees,16-. ees4-. \acciaccatura d'8 ees4
		r8. ees,16-. ees4-. \acciaccatura d'8 ees4
		r8. g,16-. g4-. \acciaccatura fis'8 g4
		r8. g,16-. g4-. \acciaccatura fis'8 g4
		r8. g,16-. g4-. \acciaccatura fis'8 g4
% Bars 136 to 140
		r8. g,16-. g4-. \acciaccatura fis'8 g4
		ges16\f ges ges ges ees ees ges ges ees ees ees ees
		ges ges ges ges ees ees ges ges ees ees ees ees
		ges ges ges ges ees ees ges ges ees ees ees ees
		ges ges ges ges ees ees ges ges ees ees ees ees
% Bars 141 to 145
		ges ges ges ges ees ees ges ges ees ees ees ees
		ges ges ges ges ees ees ges ges ees ees ees ees
		ges ges ges ges ees ees ges ges ees ees ees ees
		ges ges ges ges ees ees ges ges ees ees ees ees
		g! g g g ees ees g g ees ees ees ees
% Bars 146 to 150
		g g g g ees ees g g ees ees ees ees
		g g g g ees ees g g ees ees ees ees
		g g g g ees ees g g ees ees ees ees
		g g g g ees ees g g ees ees ees ees
		g g g g ees ees g g ees ees ees ees
% Bars 151 to 155
		g g g g ees ees g g ees ees ees ees
		g g g g ees ees g g ees ees ees ees
		r8. d16-.\ff d4( a8) r
		r8. aes!16-. aes4( d)
		r8. c16-. c4( g)
% Bars 156 to 160
		r8. f16-. f4( c'8) r
		r8. <g, ees'>16-. q4->( <ees' g>8) r
		r8. <f, d'>16-. q4->( <d' g>8) r
		r8. <ees, c'>16-. q4->( <c' g'>8) r
		r8. <f, bes>16 q4->( <bes f'>8) r
% Bars 161 to 165
		c'16\f-> c g g f f e e d d c c
		g' g f f e8 r r4
		c'16-> c g g f f e e d d c c
		g' g f f e8 r r4
		bes'16-> bes f f ees! ees d d c c bes bes
% Bars 166 to 170
		f' f g g aes8 r r4
		bes16-> bes f f ees ees d d c c bes bes
		f' f g g aes8 r r4
		aes8( f ees_\diminuendo aes f d)
		f( d c ees bes d)
% Bars 171 to 175
		ees( c aes c aes f)
		c'( aes f aes f d)
		ees4(_\ppdolce g c
		aes2) ees'4( 
		bes f g)
% Bars 176 to 180
		aes2.
		bes4( d g
		f2) c4(
		ees d c)
		f2( bes,4)
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
		f8.->\f e16 e8( f) f-. g-.
		a8.-> g16 g8( a) a-. bes-.
% Bars 191 to 195
		c8.-> b16 b8( c) c-. d-.
		ees8.-> d16 d8( ees) ees-. d-.
		d8.-> c16 c8( bes) bes-. a-.
		a8.-> g16 g8( f) f-. d'-.
		d8.-> c16 c8( bes) bes-. a-.
% Bars 196 to 200
		a8.-> g16 g8( f) f-. d'-.
		c16 c c c c c bes bes a a g g
		fis fis fis fis fis fis g g a a d d
		c c c c c c bes bes a a g g
		fis fis fis fis fis fis g g a a d d
% Bars 201 to 205
		c\ff c c c  c c c c  c c c c
		c c c c ees ees ees ees d d d d
		c c c c  c c c c  c c c c
		c c c c ees ees ees ees d d d d
		<a, c'>4-. r r
% Bars 206 to 210
		R2.
		<e b' b'>4\f r r
		R2.
		<f des' bes'!>4 r r
		R2.
% Bars 211 to 215
		g''16\pp g e e g, g g' g e e g, g
		e'_\crescendo e g, g e e e' e g, g e e
		g g e e g, g g' g e e g,\< g
		e' e g, g\! e e e' e g, g g' g
		r4 f'16\f( ees!) r8 d16( ees) r8
% Bars 216 to 220
		r4 d16( c) r8 b16( c) r8
		r4 c16( bes!) r8 a16( bes) r8
		r4 g'16( f) r8 e16( f) r8
		r4 ees!16( d) r8 cis16( d) r8
		r4 bes'16( aes) r8 g16( aes) r8
% Bars 221 to 225
		r4 g16( f) r8 e16( f) r8
		r4 c16( bes) r8 a16( bes) r8
		ces4.:16\p bes16 bes aes! aes bes bes
		ces4.:16 bes16 bes ces ces c c
		des4.:16_\pocoapococrescendo ces16 ces bes bes ces ces
% Bars 226 to 230
		des4.:16 bes16 bes ces ces des des
		d!4.:16 c!16 c bes bes c c
		d4.:16 b16 b c c d d
		ees ees c c d d ees ees f f d d
		ees ees f f ges ges ees ees f f ges ges
% Bars 231 to 235
		g!4\f r r8. g,,,16
		g4 r r
		b''' r r8. g,,,16\pp
		g4 r r
		r b'-.\pp c-.
% Bars 236 to 240
		d8. d16 ees4 e8. e16
		f4 r r
		g r r
		r b8\f-. c-. c-. d-. 
		d-. ees-. ees-. e-. e-. f-. 
% Bars 241 to 245
		f4 r r
		g r r8. f,16\f
		f4 r r8. f16
		g4 r r8. g16
		f4 r r8. f16
% Bars 246 to 250
		g4_\diminuendo r r8. g16
		aes4 r r8. aes16
		bes4 r r8. bes16 
		aes4 r r8. aes,16\p
		bes4 r r8. bes16
% Bars 251 to 255
		<c, ees>2\pp <des f>4~
		q <c ees>2
		<des f>4 r r
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
		f(\> g f\!)
		ees r r
		R2.
		f'2\pp ees4~
% Bars 266 to 270
		ees\< f2\!
		ees4 r r
		R2.
		f2_\crescmarkup ees4~
		ees\< f2\!
% Bars 271 to 275
		<g, g'>2.\f->(
		<ees ees'>)
		<f f'>(\>
		<d d'>)\!
		<c c'>\p~
% Bars 276 to 280
		q~
		q~
		q~_\brackM\dimin
		q~
		q~
% Bars 281 to 285
		q
		<b b'>
		bes'!16\pp bes d, d bes bes bes' bes d, d bes bes
		d d bes bes d, d d' d bes bes d, d
		bes4 r r
% Bars 286 to 290
		R2.
		\alternative {
			\volta 1 {
				R2.*2
				
			}
			\volta 2 {
				c''16\ff c ees, ees c c c' c ees, ees c c
				g' g ees ees g, g g' g ees ees g, g
			}
		}
	}
% Bars 291 to 295
	ees' ees g, g ees ees ees' ees g, g ees ees
	c' c ees, ees c c c' c ees, ees c c
	ees'8[( c) ees,8.-> ees'16-.] c4->
	ees8[( c) ees,8.-> ees'16-.] c4->
	ees8[( c) ees,8.-> ees'16-.] c4->
% Bars 296 to 300
	ees8[( c) ees,8.-> ees'16-.] c4->
	g'8[( ees) g,8.-> g'16-.] ees4->
	g8[( ees) g,8.-> g'16-.] ees4->
	g8[( ees) g,8.-> g'16-.] ees4->
	g8[( ees) g,8.-> g'16-.] ees4->
% Bars 301 to 305
	g16\p g e e g, g g' g e e g, g
	bes' bes g g bes, bes bes' bes g g bes, bes
	e'_\crescendo e cis cis e, e e' e cis\< cis e, e
	g' g e e\! g, g g' g e e g, g
	aes'4.\f c,8([ aes') r16 g-.]
% Bars 306 to 310
	f4. aes,8[( f') r16 ees-.]
	d4. f,8[(_\dimmarkup d') r16 c-.]
	bes4. d,8[( bes') r16 aes-.]
	g8(\p g, g' f ees d)
	d( d, d' c bes aes)
% Bars 311 to 315
	aes( c, aes' g f ees)
	ees( g, ees' d c b)
	b4-.\pp b-. c-.
	d-. ees-. e-.
	f2~ f8. g16
% Bars 316 to 320
	g2~ g8. aes16
	aes4-. aes_\pococrescendo-. bes-.
	c-. d-. e-.
	f2~ f8. fis16
	fis2~ fis8. g16
% Bars 321 to 325
	g2 aes4~
	aes\< a-> b->\!
	c->_\fmarcato d-> ees->
	aes,-> bes-> c->
	c-> d-> ees->
% Bars 326 to 330
	g,-> a-> b->
	f-> g-> aes!->
	ees-> f-> g->
	bes-> c-> d->
	g,-> a-> b->
% Bars 331 to 335
	c2.:16\pp
	c:
	c:\<
	<< c: {s8 s s s s s\!}>>
	b8.->\f c16-. c8( b) b-. c-.
% Bars 336 to 340
	d r r8. g,,,16 g8 r
	d'''8.-> ees16-. ees8( d) d-. ees-.
	f r r8. g,,,16 g8 r
	aes'''4.\pp c,8[( aes') r16 g-.]
	f4. aes,8[( f') r16 ees-.]
% Bars 341 to 345
	d4._\crescendo f,8[( d') r16 c-.]
	bes4. d,8[( bes') r16 aes-.]
	g8\f r r4 r8. <g,, g'>16
	q8 r r4 r8. aes''16
	g8 r r4 r8. <g,, g'>16
% Bars 346 to 350
	<f' f'>4(_\pdolce <f' f'> <ees ees'>)
	<d d'>( <c c'> <bes bes'>)
	<a a'>( <d d'> <c c'>)
	<bes bes'>( <a a'> <g g'>)
	<f f'>2:16\p <g g'>4:
% Bars 351 to 355
	<a a'>2: <bes bes'>4:
	<c c'>2: <d d'>4:
	<ees ees'>2: <d d'>4:
	c'16_\crescendo c f f g g f f f4:16
	f,16 f ees' ees f f ees ees c4:16
% Bars 356 to 360
	f,16\< f d' d ees ees d d d4:16
	f,16 f c' c d d c c c4:16\!
	bes8.->\f a16-. a8-.[ bes-.] d-. c-. 
	bes r r8. bes,,16 bes8 r
	d''8.-> c16-. c8([ d)] f-. ees-.
% Bars 361 to 365
	d r r8. bes,,16 bes8 r
	bes''4-. c-. d8\fz-> d->
	g,4-. a-. bes8->\fz bes-.
	bes4-. c-. d8->\fz d->
	f,4-. g-. a8->\fz a->
% Bars 366 to 370
	ees4-. f-. g8->\fz g->
	d4-. e-. f8->\fz f->
	a4-. b-. cis8->\fz cis->
	f,4-. g-. a8->\fz a->
	<e, c' g'>8 r r4 r8. c16
% Bars 371 to 375
	c8 r r4 r8. c'16
	<e, c' g'>8 r r4 r8. c16
	c8 r r4 r8. c'16
	c'8:16 d: d: c: c: d:
	e8 r r8. c,,16 c8 r
% Bars 376 to 380
	e''8:16 f: f: e: e: f:
	g8 r r8. c,,,16 c8 r
	<e c' g'>_\diminuendo r r4 r8. c16
	c8 r r4 r
	<e c' g'>8 r r4 r8. c16
% Bars 381 to 385
	c8\p r r4 r
	r8 g'4\pp f e8~
	e d4 c c'8\laissezVibrer
	e,8\repeatTie d4 c c'8~
	c bes4 a g8~
% Bars 386 to 390
	g_\pococrescendo f4 e e'8~
	e dis4 cis b8~
	b ais4 gis\< gis'8~
	gis fis4 e dis8~
	dis cis4 b b'8\!
% Bars 391 to 395
	bes!2(\pp aes4)
	e2( f4)
	ees!2( d4
	c2 bes4)
	d8-._\crescendo d-. d-. ees~ ees ees-.
% Bars 396 to 400
	f-.\< f-. f-. g~ g g-.
	aes-. aes-. aes-. bes~ bes bes-.
	c-. c-. c-. d~ d d-.\! \section
	\time 2/4 ees[(\pp g,) g( ees')]
	ees( g,) g4~
% Bars 401 to 405
	g8 r ees4\prall
	g'8([ ees) ees( g)]
	g( ees) ees4~
	ees8 r g,4\prall
	bes'8([ d,) d( bes')]
% Bars 406 to 410
	bes( d,) d4~
	d8 r bes4\prall
	R2
	d8[(_\brackM\ppsempre bes) bes( d)]
	d( bes) bes4~
% Bars 411 to 415
	bes8 r d,4\prall
	f'8([ c) c( f)]
	f( c) c4~
	c8 r f,4\prall
	R2*4
% Bars 416 to 420
	
	
	\section
	\time 3/4 d4\brack\pp^\pizz c bes
	a g g'
% Bars 421 to 425
	f ees d
	c bes bes'
	bes r r8. bes,16-.^\brackM\arco
	ees4( d8) r r4
	r8. g16( f4 fes)
% Bars 426 to 430
	ees8( des) des'( des,) des'( des,)
	R2.*3
	
	
	r4 r bes'8-.\pp^\spiccato aes-.
% Bars 431 to 435
	aes-. des,-. des-. ees-. ees-. f-. 
	f-. ees-. ees-. ees-. des-. aes-. 
	aes4 r r
	R2.*4
	
% Bars 436 to 440
	
	
	r4 r des'8-.\pp c-.
	c-. b-. b-. g-. g-. aes-. 
	aes-. g-. g-. d-. d-. f-. 
% Bars 441 to 445
	f4 r r
	R2.
	g,,2(_\crescendo c4
	ees2\< g4)
	c2( d4
% Bars 446 to 450
	ees d\! c)
	fis2.\f~
	fis\>~
	fis\p~
	fis~
% Bars 451 to 455
	fis\<(
	gis2\> fis4)
	fis2.\pp~
	fis
	fis2(\< gis4
% Bars 456 to 460
	ais2 b4\!
	ais2 b4)
	cis2(\< dis4
	fis\> e dis)\!
	cis2._\dimin~
% Bars 461 to 465
	cis~
	cis~
	cis
	ais4 r r
	r8 <ais, ais'>4->_\crescmarkup q8~ q4
% Bars 466 to 470
	<bes bes'>2 r4
	r8 q4-> q8~ q4
	\tuplet 3/2 4 {bes'8\f bes bes aes aes aes g g g
	f f f ees ees ees ees' ees ees }
	des4 r r8. ees,,16
% Bars 471 to 475
	ees4 r r8. bes''16
	bes8-> aes aes-> g g-> f
	f-> ees ees-> ees' ees-> des
	des4 r r8. ees,,16
	ees4 r r8. bes''16 \section
% Bars 476 to 480
	\key e \major <e,, b' gis'>4 r r
	<gis cis e>-> r r
	<e b' gis'>-> r r
	<dis b' fis'>-> r r
	<e cis' a'>-> r r
% Bars 481 to 485
	<gis dis' b'>-> r r
	<dis ais' fis'>-> r r
	<d bes' f'>-> r r \section
	\key c \minor a''16\f-> a g g g-> g f f f-> f a a 
	f-> f e e e-> e d d d-> d f f
% Bars 486 to 490
	a-> a g g g-> g f f f-> f a a
	e-> e d d d-> d c c c-> c e e
	d-> d c c c-> c bes bes bes-> bes d d
	c-> c b b b-> b a a a-> a c c
	g'-> g fis fis e-> e g g fis-> fis e e
% Bars 491 to 495
	e-> e d d c-> c e e d-> d c c
	\grace {g,16( d' b'} g'2.)\fermata
	\grace {g,,16( e' b'} b'2.)\fermata
	\grace {d,,16( bes'! f'} d'2.)\fermata
	a'16\pp a f f a, a a' a f f a, a
% Bars 496 to 500
	f' f a, a f_\crescmarkup f f' f a, a f f
	a a f f a, a\< a' a f f a, a
	f' f a, a f f f' f a, a f f\! \section
	\key a \minor r8. c'16\p c4-. \acciaccatura b'8 c4-.
	r8. c,16 c4-. \acciaccatura b'8 c4-.
% Bars 501 to 505
	r8. c,16 c4-. \acciaccatura b'8 c4-.
	r8. c,16 c4-. \acciaccatura b'8 c4-.
	r8. e,16_\crescmarkup e4 \acciaccatura dis'8 e4
	r8. e,16 e4 \acciaccatura dis'8 e4 
	r8. e,16 e4 \acciaccatura dis'8 e4\<
% Bars 506 to 510
	r8. e,16 e4 \acciaccatura dis'8 e4\!
	ees4:16\ff c16 c ees ees c4:16
	ees: c16 c ees ees c4:16
	ees: c16 c ees ees c4:16
	ees: c16 c ees ees c4:16
% Bars 511 to 515
	ees: c16 c ees ees c4:16
	ees: c16 c ees ees c4:16
	ees: c16 c ees ees c4:16
	ees: c16 c ees ees c4:16
	e!:\ff c16 c e e e4:16
% Bars 516 to 520
	e: c16 c e e e4:16
	e: c16 c e e e4:16
	e: c16 c e e e4:16
	e: c16 c e e e4:16
	e: c16 c e e e4:16
% Bars 521 to 525
	e: c16 c e e e4:16
	e: c16 c e e e4:16
	r8. b16-. b4->( f8) r
	r8. f16-. f4->( b8) r
	r8. a16-. a4->( e8) r
% Bars 526 to 530
	r8. e16-. d4->( a'8) r
	r8. <e, c'>16-. q4( <c' e>8) r
	r8. <e, b'>16-. q4( <b' e>8) r
	r8. <e, a>16-. q4( <a e'>8) r
	r8. <g, g'>16-. q4( <d' d'>8) r
% Bars 531 to 535
	a''8:16\ff e: d: cis: b: a:
	e': d: cis8\noBeam r r4
	a'8:16 e: d: cis: b: a:
	e': d: cis8\noBeam r r4
	g'8:16 d: c!: b: a: g:
% Bars 536 to 540
	d': e: f8\noBeam r r4
	g8:16 d: c: b: a: g:
	d': e: f8\noBeam r r4
	f8( d c f_\dimin d b)
	d( b a c g b)
% Bars 541 to 545
	c( a f a f d)
	a'( f d f d b)
	c4 r r
	R2.*11
% Bars 546 to 550
	
% Bars 551 to 555
	
	
	
	
	c8(\mf e a g f c')
% Bars 556 to 560
	g4_\crescmarkup d8-. e-. f4->
	g8( b e d a d)
	c4\< bes8-. a-. bes4->\!
	c8(\f e a g) f( c')
	<g, g'>2.\fz->
% Bars 561 to 565
	<a a'>\fz->
	<b b'>\fz->
	<c c'>\fz-> \section
	\key c \minor <d d'>->_\crescendo
	<ees ees'>->
% Bars 566 to 570
	<f f'>->
	g'8:16\ff ees: g,: g': ees: g,:
	ees': g,: ees: ees': g,: ees:
	g: ees: g,: g': ees: g,:
	ees': g,: ees: ees': g,: ees:
% Bars 571 to 575
	ees2.\p^\sulg(
	d)\<
	des(
	c2 ces4\!
	bes8.\f) bes'16 d,8-.[ d'-.] g,-. g'-. 
% Bars 576 to 580
	<d, bes' f'>4 r r
	f'8.-> f,16 d'8-.[ d,-.] bes'-. bes,-. 
	<ees bes' g'>4 r r
	\grace {d16( bes'} f'2.)->
	\grace {a,,16( f'} ees'2.)->
% Bars 581 to 585
	\grace {bes,16( f'} d'2.)->
	\grace {g,,16( ees'} c'2.)->
	bes8:16 d: g: f: ees: bes':
	\grace {d,,16( bes'} f'2.)->
	\grace {d,16( bes'} g'2.)->
% Bars 586 to 590
	\grace {d,16( bes'} aes'2.)->
	g8. g,16 ees'8[ ees,] c'' c,
	bes'4 r r
	bes8. bes,16 g'8[ g,] ees' ees,
	c''4 r r
% Bars 591 to 595
	\grace {ees,,16( bes'} bes'2.)->
	\grace {f,16( c'} aes'2.)->
	\grace {d,,16( b'} g'2.)->
	\grace {f,16( c'} f2.)->
	<g, d'>2~ q8. <g, g'>16
% Bars 596 to 600
	<g' ees'>2~ q8. <g, g'>16
	<g' f'>2~ q8. <g, g'>16
	<g' g'>2~ q8. c16
	f8. f16-. bes4->( a8) r
	f8. f16-. c'4->( bes8) r
% Bars 601 to 605
	f8. f16-. des'4->( c8) r
	f,8. f16-. ees'4->( d!8) r
	r8. f,16-.\ff f'4->( ees8) r
	r8. f,16-. f'4(-> ees8) r
	r8. f,16-. ees'4(-> d!8) r
% Bars 606 to 610
	r8. f,16-. ees'4(-> d8) r
	r8. f,16-. des'4(-> c8) r
	r8. f,16-. des'4(-> c8) r
	<fis, ees'>2.:16
	q:
% Bars 611 to 615
	q:
	q:
	r8. g16-.\brack\ff g'4->( f8) r
	r8. g,16-. ees'4(-> d8) r
	r8. g,16-. g'4(-> f8) r
% Bars 616 to 620
	r8. g,16-. ees'4(-> d8) r
	r8. g,16-. f'4(-> ees8) r
	r8. g,16-. d'4(-> c8) r
	r8. g16 f'4->( ees8) r
	r8. g,16 d'4(-> c8) r
% Bars 621 to 625
	cis4:16 a16 a cis cis r4
	cis4:16 a16 a cis cis r4
	cis4:16 a16 a cis cis r4
	cis4:16 a16 a cis cis r4
	d4:16 a16 a d d r4
% Bars 626 to 630
	d4:16 a16 a d d r4
	d4:16 a16 a d d r4
	ees4:16 c16 c ees ees r4
	g2.:16\ff
	g:
% Bars 631 to 635
	g:
	g:
	g:
	g:
	g:
% Bars 636 to 640
	g:
	g8:16 ees: g,: g': ees: g,:
	ees': g,: ees: ees': g,: ees:
	c': ees,: c: c': ees,: c:
	g': ees: g,: g': ees: g,:
% Bars 641 to 645
	f': g,: g: f': f: g,:
	g: f': f: g,: g: f':
	f: g,: g: f': f: g,:
	g: f': f: g,: g: f':
	\grace {g,,16( ees'} <g ees'>2->) d'8. d16
% Bars 646 to 650
	c4 r r
	\grace {g,16( g'} <g ees'>2->) d'8. d16
	c4 r d8. c16
	c4 r d8. c16
	c4 r des8. c16
% Bars 651 to 655
	\grace {aes,16( f'} <f c'>2.)
	\grace {f16( c'} <c f>2.)
	\grace {f,16( c'} <c aes'>2.)
	\grace {g,16( ees' c'} <c g'>2.)
	<g, d' b'>4 r r
% Bars 656 to 658
	<g f' d'> r r
	<d' b' g'> r r
	<c g' ees' c'> r r\fermata \fine
}
