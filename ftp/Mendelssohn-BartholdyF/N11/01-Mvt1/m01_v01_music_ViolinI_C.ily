%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtI = \relative c'' {
	\clef treble
	\key f \major
% mesures 1 à 5
	R1*5
	
	
	
	
% mesures 6 à 10
	g4\p~( g16 a g a bes a g a bes c bes c
	a8) r c,4 r f
	r a r a,
	r8 d'( c4) r8 d,( c4)
	r8 des'( c4) r8 des( c4)
% mesures 11 à 15
	\hairpinShorten #'(0 . 0.7) des4~\< \hairpinShorten #'(-0.7 . 0) des8\> \hairpinShorten #'(0 . -0.4) des~\< \hairpinShorten #'(0.4 . 0) des\> des-.(\! des-. des-.) 
	\hairpinShorten #'(0 . 0.7) des4~\< \hairpinShorten #'(-0.7 . 0) des8\> \hairpinShorten #'(0 . -0.4) des~\< \hairpinShorten #'(0.4 . 0) des\> des-.(\! des-. des-.) 
	\hairpinShorten #'(0 . 0.7) des4~\< \hairpinShorten #'(-0.7 . 0) des8\> \hairpinShorten #'(0 . -0.4) des~\< \hairpinShorten #'(0.4 . 0) des\> des-.(\! des-. des-.) 
	\hairpinShorten #'(0 . 0.7) c4~\< \hairpinShorten #'(-0.7 . 0) c8\> \hairpinShorten #'(0 . -0.4) c~\< \hairpinShorten #'(0.4 . 0) c\> \once \slurDashed c-.(\! c-. c-.) 
	c1
% mesures 16 à 20
	des(~
	des4~ des16 ces des ces bes ces des ces bes aes bes aes)
	\hairpinShorten #'(0 . 1.2) ges2(\< \hairpinShorten #'(-1.2 . 0) aes4.\> ges8)\!
	\hairpinShorten #'(0 . 1.2) ges2(\< \hairpinShorten #'(-1.2 . 0) aes4.\> ges8)\!
	ges2( bes4. aes8)
% mesures 21 à 25
	aes4 c8.(-> bes16) bes4 d8.(-> c16)
	c1
	\hairpinShorten #'(-0.3 . -0.3) c2-\offset X-offset 0.5 \p\<( \hairpinShorten #'(0.3 . 0) des4.\> c8)\!
	c1
	c2\<( d!4.\> c8)\!
% mesures 26 à 30
	c1
	bes4(~ bes16 c bes c des c bes c des ees des ees)
	des( c bes c des_\semprepp ees des ees des c bes c des ees des ees)
	des( ees des ees c des c des bes c bes c aes bes aes bes)
	g( aes g f e f e d) c4~( c16 d c d
% mesures 31 à 35
	e d c d e f e f g8) r r4
	r2 g'16( f e f g f g f)
	g( aes g f e f e d c b c aes g aes g f
	e)[ r8 b'16]( c[) r8 b16]( c[) r8 d,16(] e[) r8 aes16](
	g8) r r8. f16( e8) r r8. aes16
% mesures 36 à 40
	g2.\espressivo\fermata \key f \minor \break \bar ".|:-||" \repeat volta 2 { c,4-.\p
		\displayBarNumber f4-. r r c-.
		f-. r r8 c-. d-. e-. 
		f-. g-. aes-. g-. f-. ees!-. des!-. c-. 
		b4-. g'-. r bes,-.
% mesures 41 à 45
		g'-. r r bes,-.
		g'-. r r8 f-. g-. aes-. 
		bes-. aes-. g-. f-. e-. des-. c-. bes-. 
		aes4-. f'-. r c'
		f2( ees4) des-.
% mesures 46 à 50
		des2( c4) r
		bes'2( aes4) g-.
		g2( f4) r
		des'2( c4) bes-.
		g( aes) e( f)
% mesures 51 à 55
		c( des) aes-. bes-.
		c2. c4
		\once \slurDashed f2\p( ees4 des)
		des2( c4) r
		bes'2( aes4 g)
% mesures 56 à 60
		g2( f4) r
		des'2( c4 bes)
		bes( aes) r g
		bes( aes) r g
		des'8( c) c-. c-. c( bes) bes-. bes-.
% mesures 61 à 65
		bes( aes) aes-. aes-. aes( g) g-. g-.
		c4( aes) r f
		bes( g) r e
		des'8( c) c-. c-. c( bes) bes-. bes-.
		bes( aes) aes-. aes-. aes( g) g-. g-.
% mesures 66 à 70
		bes( aes) aes-. aes-. g( f) f-. f-.
		aes( g) g-. g-. c( e,) e-. e-.
		f4 f'2\ff c4
		aes f c aes
		f r r aes'8 aes
% mesures 71 à 75
		aes( g) g-. g-. g( f) f-. f-.
		e4 bes'2 g4
		e c bes g
		e r r des''8 des
		des( c) c-. c-. c( bes-.) bes-. bes-.
% mesures 76 à 80
		aes4 r r c,
		f r r8 c d ees
		f g aes g f ees d c
		b4 g d'2~
		d4 c ees2~ 
% mesures 81 à 85
		ees4 c f2
		r2 r8 bes, c des
		ees g bes aes g f ees des
		c4 aes ees'2~
		ees4 d8 c d ees c d
% mesures 86 à 90
		ees r ees' d c bes aes g
		f ees d c bes aes g f
		ees( d) d-. d-. f( d) d-. d-.
		aes'2. d,4
		ees8 r ees'' d c bes aes g
% mesures 91 à 95
		f ees d c bes aes g f
		ees( d) d-. d-. f( d) d-. d-.
		ces'2. d,4
		ees r r2
		<ees bes' g'>4 r r2
% mesures 96 à 100
		q4 r r2
		q4 r q4 r
		q4 des''8(\f c bes c aes bes
		g aes bes aes g aes f g
		ees) r g( f ees f des ees
% mesures 101 à 105
		c des bes c aes bes g bes)
		aes4 r r2
		R1*3
		
		
% mesures 106 à 110
		aes1\p(~
		aes2 g)
		ees'1
		des4 r r2
		R1*3
% mesures 111 à 115
		
		
		c1~
		c4 r r2
		R1*2
% mesures 116 à 120
		
		d2( \acciaccatura f8 ees4 d)
		ees2 c
		ees2( ees4) ees
		c'1
% mesures 121 à 125
		bes4( aes) g-. f-.
		f( ees) des-. c-.
		\once \slurDashed bes2*2/3( s2*1/3\turn ees4) des
		c4 r r2
		c'2( c,4) c-.
% mesures 126 à 130
		g'2( f4) r
		g2( \grace {aes16[ g]} f4) g-.
		aes2 r
		a,4( bes des bes)
		f'( ees des c)
% mesures 131 à 135
		ees( des) r2
		\dynEO #'(0 . 2) ees'2.\ff d8( f)
		ees4 d8( f) ees4 d8( f)
		ees4 r ees8 d f ees
		des! c bes aes g bes ees des
% mesures 136 à 140
		c4 r ees, d8( f)
		ees4 d8( f) ees4 d8( f)
		ees4 r ees8 d f ees
		des! c bes aes g bes ees des
		c4 r c8 b des c
% mesures 141 à 145
		bes aes g f e g c bes
		aes4 r aes8 g bes aes
		ges f ees des c ees aes ges
		f4 r r2
		bes'8 aes g f ees des c bes
% mesures 146 à 150
		aes aes c c f f aes aes
		bes bes f f g g ees ees
		aes( c,) c-. c-. c( bes) bes-. bes-.
		aes( c) c-. c-. c( bes) bes-. bes-.
		aes( c) c-. c-. c( bes) bes-. bes-.
% mesures 151 à 155
		aes( c) c-. c-. c c c c
		bes2:8 bes:
		bes: c8 c des des
		ees2:8 des:
		c: bes:
% mesures 156 à 160
		aes8( c) c-. c-. c( bes) bes-. bes-.
		aes( c) c-. c-. c( bes) bes-. bes-.
		aes( c) c-. c-. c( bes) bes-. bes-.
		aes( c) c-. c-. c2:8
		bes: bes:
% mesures 161 à 165
		bes: c4: des:
		ees2: des:
		c: bes:
		aes4 r r <ees bes' g'>-\offset X-offset 0.8 \ff
		<ees c' aes'> r r <ees bes' g'>
% mesures 166 à 170
		<ees c' aes'> r r g
		aes g aes g
		aes r r c,\p
		c' r r2
		r r4 b,
% mesures 171 à 175
		c b c b
		c r r } \break c-.
	\displayBarNumber des-. c-. des-. c-.
	des r r des-.
	des'-. r r2
% mesures 176 à 180
	R1*3
	
	
	r2 r4 aes'-.
	ges-. r r d-.
% mesures 181 à 185
	ees-. d-. ees-. f-.
	bes, r r c
	f1~
	f8 ees des! c des4 a
	bes-. r r c-.
% mesures 186 à 190
	bes-. r r bes
	g'1~(
	g4 aes8 g) f4-. ees-.
	d bes r f'~
	f d ees g
% mesures 191 à 195
	c, r r c-.
	f-. r r2
	r2 r4 g\f 
	c r r g
	c r r c8 des!
% mesures 196 à 200
	ees des! c bes a bes c bes
	a bes c bes a ges f ees
	des4 bes bes'2
	r4 aes,4 aes'2
	r4 g, bes'2
% mesures 201 à 205
	r2 r4 ees,
	aes r r2
	r r4 ees
	bes' r r2
	r r4 f
% mesures 206 à 210
	c' r r g
	c r r c8 des!
	ees des c bes a ges f ees
	des4 r r bes'8 c 
	des c bes aes g f ees des
% mesures 211 à 215
	c4 r r aes'8 bes
	c bes aes g f ees des c
	bes4 r r g'8 aes
	bes aes g f e4 r
	\dynEO #'(0.2 . 1) c'2.\ff b8( des!)
% mesures 216 à 220
	c4 \once \slurDashed b8( des) c4 \once \slurDashed b8( des) \bar "||" \key g \minor
	c4 r ees8 d c bes
	a! g fis ees d4 r
	d'2. cis8( e)
	d4 cis8( e) d4 cis8( e)
% mesures 221 à 225
	d4 r f8 e d c
	b a gis f e d c b
	a4 r a' r
	fis r fis r
	g r e r
% mesures 226 à 230
	e r e r
	c' b8( d) c4 b8( d)
	c4 r r2
	r4 cis8( e) d4 cis8( e)
	d4 r r2
% mesures 231 à 235
	a2:8 a:
	a: a:
	a4 r cis r
	cis, r r2
	\dynEO #'(0.2 . 2) d'2.\ff-> a!4
% mesures 236 à 240
	f d a f
	a, r r ees'''8 ees
	ees( d) d-. d-. d( c) c-. c-.
	b2:8 b: 
	b: b: 
% mesures 241 à 245
	b: b: 
	b: b: 
	bes!: bes: 
	bes: bes: 
	bes: bes: 
% mesures 246 à 250
	bes2 e,4 r \bar "||" \key f \minor
	\dynEO #'(0.2 . 1) ges2.\ff-> ees4
	c a ges ees
	c r r ges''8 ges
	ges( f) f-. f-. f( ees) ees-. ees-.
% mesures 251 à 255
	des2:8 des:
	c: c:
	b4 r <b aes'> r
	r2 r4 g,-\tweak extra-offset #'(-2.5 . 1.8) \f
	c c4:8 des: c:
% mesures 256 à 260
	des: c: des: des:
	c4 c4:8 des: c:
	des: c: des: des:
	c4 r r des8 des
	des2:8 des:
% mesures 261 à 265
	c4 r r f
	e f e f
	e r r2
	r r4 g-.\p
	c-. r r2
% mesures 266 à 270
	r r4 g-.
	c-. r r2
	r r4 g-.
	c-. r r f,-.
	bes-. r r ees,-.
% mesures 271 à 275
	aes-. r r des,-.
	g-. r r c,-.
	f-. r r c-.
	f-. r r8 c-. d-. e-. 
	f-. g-. aes-. g-. f-. ees!-. des!-. c-. 
% mesures 276 à 280
	b4-. g'-. r bes,!-.
	g'-. r r bes,-.
	g'-. r r8 f-. g-. aes-. 
	bes-. aes-. g-. f-. e-. des-. c-. bes-. 
	aes4-. f'-. r c
% mesures 281 à 285
	f2( ees4) des-.
	des2( c4) r4
	R1*2
	
	des''2( c4) bes-.
% mesures 286 à 290
	g( aes) e( f)
	c( des) aes-. bes-.
	c2. c4
	f2( ees4) des-.
	des2( c4) r
% mesures 291 à 295
	R1*2
	
	des'2( c4) bes-.
	bes( aes) r g
	g( f) r e
% mesures 296 à 300
	des'8( c) c-. c-. c( bes) bes-. bes-.
	bes( aes) aes-. aes-. aes( g) g-. g-.
	c4( aes) r f-.
	bes( g) r e
	des'8( c) c-. c-. c( bes) bes-. bes-.
% mesures 301 à 305
	bes( aes) aes-. aes-. aes( g) g-. g-.
	bes( aes) aes-. aes-. e( f) f-. f-.
	aes( g) g-. g-. c( e,) e-. e-.
	f4 f'2\f c4
	aes f c aes
% mesures 306 à 310
	f r r aes'8 aes
	aes( g) g-. g-. g( f) f-. f-.
	e4 bes'2 g4
	e des bes g
	e r r des''8 des
% mesures 311 à 315
	des( c) c-. c-. c( bes) bes-. bes-.
	aes4 r r c,-.
	f-. r r8 c-. d-. ees-. 
	f-. g-. aes-. g-. f-. ees-. d-. c-. 
	b4 r r g
% mesures 316 à 320
	ees'1~
	ees4 des!8 ees f4 f
	f bes, r f'
	ees8 d ees des c bes aes g
	aes4 r r2
% mesures 321 à 325
	\dynEO #'(0 . 2) aes'1\ff~->
	aes4 aes r a
	r bes r b
	r c8 b a g f e
	d c b a g f e d
% mesures 326 à 330
	c( b) b-. b-. d( b) b-. b-.
	f'2. b,4
	c8 r c'' b a g f e
	d c b a g f e d 
	c b b b d b b b
% mesures 331 à 335
	aes'2. b,4
	c4 r r2
	r4 \dynEO #'(0 . 1) g''8\f( f e f d e
	c d e d c des bes c
	aes bes g aes f g e g
% mesures 336 à 340
	f4) r r2
	R1*4
	
	
	
% mesures 341 à 345
	g1(\p
	aes4) r r2
	R1*4
	
	
% mesures 346 à 350
	
	bes1(
	c4) r r2
	R1*3
	
% mesures 351 à 355
	
	bes1~(
	bes2 a4 bes)
	c1(~
	c2 bes)
% mesures 356 à 360
	g'1~
	g2 f4 e
	f2( c)
	des( c4) c-.
	aes'1
% mesures 361 à 365
	g4( f) ees-. des-.
	des( c) bes-. aes-.
	\once \slurDashed g2*2/3( s2*1/3\turn c4) bes
	aes4 r r2
	f'2( f,4) f-.
% mesures 366 à 370
	c'2( bes4) r
	c2( \grace {des16[ c]} bes4 c
	des2) r
	fis,4( g) bes-. des-.
	des( c) bes-. aes-.
% mesures 371 à 375
	c( bes) r2
	c'2.\f f8( des)
	c4 f8( des) c4 f8( des)
	c4 r c8 b des c
	bes! aes g f e g c bes
% mesures 376 à 380
	aes4 r c, b8( des)
	c4 b8( des) c4 b8( des)
	c4 r c8 b des c
	bes! aes g f e g c bes
	aes4 r aes'8 g bes aes
% mesures 381 à 385
	ges f ees des c ees aes ges
	f4 r  f8 e ges f
	ees! des c bes a c f ees
	des4 r r2
	bes'8 aes g f e des c bes
% mesures 386 à 390
	aes bes c d e f g aes
	bes, c d e f g aes bes
	c, d e f g aes bes c
	des,!4 des'8 c bes aes g f
	e4\ff e2-> e4(
% mesures 391 à 395
	f) f2-> f4~
	f f,8 f f( aes) aes-. aes-.
	aes( c) c-. c-. c( f) f-. f-.
	f( aes) aes-. aes-. aes( c) c-. c-.
	c( e) e-. e-. e4 e 
% mesures 396 à 400
	e r g-> r
	R1\fermata \bar "||" \key f \major
	R1*2
	
	\hairpinShorten #'(0 . 2) f,,2.\p\<( \hairpinShorten #'(-2 . 0) e8\> f\!)
% mesures 401 à 405
	f4 r r2
	g4(~ g16 a g a bes a g a bes c bes c)
	a8 d c4 r8 des(-> c4)
	des4\pp(-.~ des8 des~-. des des-. des-. des)-.
	des4(-.~ des8 des~-. des des-. des-. des)-.
% mesures 406 à 410
	c4-.( c-. c-. c-.)
	c2 b
	c8[ r16 b_\pp(] c8[) r16 f,]( e8)[ r16 b]( c8[) r16 aes]
	g4 r r2
	R1\fermata \bar "||" \key f \minor \break
% mesures 411 à 415
	\dynEO #'(0 . 2) f'''2:8\ff f: 
	f: f: 
	f: f: 
	f: f: 
	f: f: 
% mesures 416 à 420
	des: c:
	c: bes:
	aes: g:
	f8( c) c-. c-. c( bes) bes-. bes-.
	aes( c) c-. c-. c( bes) bes-. bes-.
% mesures 421 à 425
	aes( c) c-. c-. aes'( g) g-. g-.
	f2:8 f:
	f: f:
	des': des:
	c: aes:
% mesures 426 à 430
	g: c:
	f,8 r f' ees des c bes aes
	g f ees des c bes aes g
	f( e) e-. e-. g( e) e-. e-.
	bes'2.( e,4)
% mesures 431 à 435
	f8 r g aes bes c d e
	f g aes bes c d e f
	f( e) e-. e-. f( e) e-. e-.
	g2. e4
	f4 r e r
% mesures 436 à 440
	f r <g,, e' c'> r
	<f c' aes'> r <e c' g'> r
	<f c' aes'> r <e c'> r
	f8 aes g f bes bes aes g
	f aes g f bes bes aes g
% mesures 441 à 445
	f4 r r2
	<f c'>2 <f c' f>
	<f c' aes'> r
	<aes, f'> r
	<aes f'> r\fermata \bar "|."
}
