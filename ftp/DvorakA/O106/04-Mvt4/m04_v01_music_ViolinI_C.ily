%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIV = \relative c {
	\clef treble
	\key g \major
% mesure 1 à 5
	g'''4\pp( fis2 e4)
	d1\fermata
	g4(\< fis~ fis16 g a fis) e8.( d16)\!
	d2->(_\dimmarkup d8) r r e(\pp
	d4) r8 e( d4) r8 e(\!
% mesure 6 à 10
	d)_\accel e( d) e(\< d)[ e( d)] d(\! \bar "||" \time 2/4 \break
	g)\fz\> fis4-> e8-.\!
	d-._\dimmarkup e16( d) d8-. c-.
	b-.\p c16( b) b8-. e-.
	a,4 r
% mesure 11 à 15
	R2
	r4 r8 d(\<
	g)\f\> fis4 e8\!\prall
	d-. e16(_\dimmarkup d) d8-. c-.
	b-.\p c16( b) b8-. e-.
% mesure 16 à 20
	a,4 r
	R2
	r4 b'->\f
	c-> a8-. a-.
	b4 r8 e-.
% mesure 21 à 25
	a,4-> r8 d-.
	g,4-> g->\fz
	a->\fz fis8-. fis-.
	g4-> r8 c-.
	fis,4-> r8 b-.
% mesure 26 à 30
	e,4-> e\fz
	f\fz d8-. d-.
	e4 e\fz
	f\fz d8-. d-.
	e->[ d-. e-> d-.]
% mesure 31 à 35
	e->[ d-. e-> d-.]
	<c! e>2-\offset X-offset #0.7 \fz-^\downbow
	<ais fis'>-\offset X-offset #0.7 \fz-^\downbow
	<b b'>-\offset X-offset #0.7 \fz\downbow
	<d d'>-\offset X-offset #0.7 \fz\downbow
% mesure 36 à 40
	g'8\ff fis4( e8)
	d-. e16( d) d8-. c-.
	b-. c16( b) b8-. e-.\fz
	a,[-. d->\fz] g,[-. c->\fz]
	fis,[ b->\fz] e,[ a->\fz]
% mesure 41 à 45
	d,[ g->\fz] d[ g->\fz]
	d[ g->\fz] d[ g->\fz]
	<a, fis'> r \acciaccatura {<ees ees'>(} <d d'>4)
	\acciaccatura {<ees ees'>8(} <d d'>4) \acciaccatura {<ees ees'>8(} <d d'>4)
	d16\< ees e f fis g gis a
% mesure 46 à 50
	ais b c! cis\! d! dis e! fis! \mark \default
	g2-\offset X-offset #-0.5 \ff
	g'
	d~
	d4 \tuplet 3/2 4 {c8( d c)
% mesure 51 à 55
	bes( c bes) a( bes a)}
	g-.[ d-. g-. a-.]
	\tuplet 3/2 4 {bes( c bes) a( bes a)}
	g4 r8 d\p
	g2->
% mesure 56 à 60
	g'->
	d~->
	d4 \tuplet 3/2 4 {c8-. d-. c-. 
	bes-. c-. bes-. a-. bes-. a-.}
	g-.[ d-. g-. a-.]
% mesure 61 à 65
	\tuplet 3/2 4 {bes-. c-. bes-. a-. bes-. a-.}
	g4. r8
	\tuplet 3/2 4 {bes,(\pp c bes) a( bes a)}
	g-.[ d-. g-. a-.]
	\tuplet 3/2 4 {bes( c bes) a( bes a)}
% mesure 66 à 70
	g-.[ a-. bes-. c-.]
	\tuplet 3/2 4 {d( ees d) c( d c)}
	bes-.([ f-. bes-. c-.)]
	\tuplet 3/2 4 {des( ees des) c( des c)}
	bes-.([ des-. f-. bes-.)]
% mesure 71 à 75
	aes2~
	aes8_\crescmarkup aes4 aes8
	aes([ bes c! bes)]
	aes2
	aes8(_\crescmolto[ bes c bes)]
% mesure 76 à 80
	aes8(\<[ bes c bes)]
	aes8([ bes c bes])\!
	aes8([ bes c bes)]
	\acciaccatura aes( des-.)\f c4( bes8-.)
	aes-.[ des-. c-. bes-.]
% mesure 81 à 85
	aes-.[ des-. c-. bes-.]
	aes-.[ d!-. cis-. b!-.]
	a!-.[ d-. cis-. b-.]
	a-.[ e'!-.-\tweak extra-offset #'(0.5 . 0.5) \fz d-. c!-.]
	b-.[ a-. g-. fis-.]
% mesure 86 à 90
	e([ d c! d)]
	e([ d c d)]
	e4( d
	c d)
	e(_\dimmarkup d
% mesure 91 à 95
	c\> b)
	a( g
	fis e)\!
	\acciaccatura d8 g\p fis4( e8)
	d-.[ g-. fis-. e-.]
% mesure 96 à 100
	d-. e16( d) d8-. c-.
	b-. e16( d) d8-._\dimmarkup c-.
	b!-. ees16( d) d8-. c-.
	bes\pp-. ees16( d) d8-. c-.
	bes-. ees16( d) d8-. c-.
% mesure 101 à 105
	bes-. ees16( d) d8-. c-.
	bes4\( <g~ ees'>^(-\tweak extra-offset #'(-2.5 . 3) \fp
	<g d'>) c
	bes\) <g~ ees'>^(-\tweak extra-offset #'(-2.5 . 3) \fp
	<g d'> c
% mesure 106 à 110
	g'8) r r4
	r8 g\f^\pizz d'4
	g, r
	R2*2
	
% mesure 111 à 115
	r4 g'\mf
	R2*2 
	\mark \default \key ees \major \bar ".|:-||"
	\repeat volta 2 {
		ees,16\pp^\arco( g d fis ees g ees g
		ees g d fis ees g ees g)
% mesure 116 à 120
		ees( g ees g aes f! aes f
		d fis d fis ees g ees g)
		ees( g d fis ees g ees g
		ees g d fis ees g ees g)
		ees( g ees g aes f! aes f
% mesure 121 à 125
		d fis d fis ees g ees g)
		ees(\< ges d! ges ees ges ees ges
		ees ges ees ges ees ges ees ges)\!
		ges(\mf bes ges bes f a ges bes
		ges ces f, ces' ges ces aes! ces)
% mesure 126 à 130
		ges(_\dimD\> bes f aes ees ges ees ges
		d! ges d f\! d ges bes, f')
		ees(\pp\> g! d fis ees g ees g
		ees g d fis ees\pp g ees g) \mark \default \break
	}
	ees8 r r4
% mesure 131 à 135
	R2*8
% mesure 136 à 140
	
	
	
	r4 ees'8.\upbow\p\<( ees16-.)
	ges4\f( bes8 des)~
% mesure 141 à 145
	des ces4( fes8)
	ees8( ges4.~
	ges4 fes)
	ees2~(
	ees4\> g,!)\!
% mesure 146 à 150
	aes8\p r r4
	R2*16
% mesure 151 à 155
	
% mesure 156 à 160
	
% mesure 161 à 165
	
	
	r4 ees8.--(\< ees16-.)\!
	ges4\mf( aes8 ges)
	fes4( ces'8 fes,)
% mesure 166 à 170
	ees2(\>
	d!)\! \bar "||" \key g \major \break
	dis8\p r fis8.(\< fis16-.)\!
	g!4->\>( fis8.)\! r16
	r4 e8.\<( e16-.)\!
% mesure 171 à 175
	fis4->\>( e8.)\! r16
	r4 dis8.\p\< dis16\!
	dis4\>->( cis)\!
	cis8.( b16-.) b8.-.( b16-.)
	b8[( ais fis' ais,]
% mesure 176 à 180
	b) r fis'8.\p\<( fis16-.)\!
	g!4\>( fis8.)\! r16
	r4 e8.(\< e16-.)
	fis4(\> e8.)\! r16
	r4 d!8.(\< d16-.)\!
% mesure 181 à 185
	b'4(\f g)
	d'2~
	d8[ c( a fis)] \mark \default
	g\f fis4->( e8)
	d8-. e16( d) d8-. c-.
% mesure 186 à 190
	b-. c16( b) b8-. e-.
	a,4 r
	R2
	r4 r8 d(
	g)\p fis4\fz( e8)
% mesure 191 à 195
	d8-. e16( d) d8-. c-.
	b-. c16( b) b8-. e-.
	a,4 r
	R2
	r4 b'\ff->
% mesure 196 à 200
	c-> a8-. a-.
	b4 r8 e
	a,4-> r8 d
	g, r g4->\fz
	a\fz fis8-. fis-.
% mesure 201 à 205
	g4 r8 c
	fis,4\fz r8 b
	e, r e4\fz
	f\fz d8-.( d-.)
	e4 e->
% mesure 206 à 210
	f d8-. d-.
	e->[ d-. e-> d-.]
	e->[ d-. e-> d-.]
	<g, e'>2->-\offset X-offset #0.7 \fz
	<ais fis'>->-\offset X-offset #0.7 \fz
% mesure 211 à 215
	<b b'>-\offset X-offset #0.7 \fz->
	<d d'>->\fz
	g'8\ff fis4( e8-.)
	d-. e16( d) d8-. c-.
	b-. c16( b) b8-. a-.
% mesure 216 à 220
	g-. e16(_\dimmarkup d) d8-. c-.
	b-. c16( b) b8-. a-.
	g-. c16( b) b8-. a-.
	g-. c16( b) b8-. a-.
	g4(\p c
% mesure 221 à 225
	b a)\>
	g( c
	b a)\!
	g\pp( ees
	d c)
% mesure 226 à 230
	b2~
	b~
	b8_\dimmarkup[( d\! fis g]
	b[ d fis g]) \bar "||" \mark \default \break
	g4\pp( fis~
% mesure 231 à 235
	fis e)
	d2~
	d
	g4( fis~\<
	fis16 g a fis e4)\!
% mesure 236 à 240
	d2->\>~
	d\!
	e4( d~
	d c)
	<< b2 {s8\> s s s\!} >>
% mesure 241 à 245
	c4(~ \tuplet 3/2 {c8 b a)}
	g4\>( \stemUp b~\!
	b\pp \stemNeutral a)
	g(\< fis~
	fis e)\!
% mesure 246 à 250
	d2\f~\>
	d\!
	g4(\p\> fis~
	fis e)\!
	dis2\pp(
% mesure 251 à 255
	b')\fermata
	\tuplet 3/2 {r8 b(-._\ppmoltocantabile a-.} b8. c16)
	\tuplet 3/2 {r8 a-.( g-.} a8. b16)
	\tuplet 3/2 {r8 g-.( fis-.} g8. a16)
	fis4 e~
% mesure 256 à 260
	e8 r r4 
	R2*2
	
	\tuplet 3/2 {r8 b'-.(\p a-.} b8. c16)
	\tuplet 3/2 {r8 a-.( g-.} a8. b16)
% mesure 261 à 265
	\tuplet 3/2 {r8 g-.( fis-.} g8. a16)
	fis4 e~
	e8 r r4
	R2*2 
	\mark \default
% mesure 266 à 270
	\once \tupletUp \tuplet 3/2 {r8 c'-.(\pp b-.} c8. d16)
	\tuplet 3/2 {r8 e(-. d-.} e8. f16)
	e8.( d16 c8. f16)
	<g, e'>2~
	q~
% mesure 271 à 275
	q~
	q~
	q 
	\once \tupletUp \tuplet 3/2 {r8 c-.(\p b-.} c8.\< d16)
	\tuplet 3/2 {r8 e(-. d-.} e8. g16)\!
% mesure 276 à 280
	<a, f'>2\mf~
	\hairpinShorten #'(0.7 . 0) q\>
	<b fis'!>~\pp
	q~
	q8 \tuplet 3/2 8 {a'16([\< c a] fis[ a fis] \tupletUp  dis[ fis dis]
% mesure 281 à 285
	c[ ees c] \tupletNeutral a[ c a] fis[ a fis] dis[ fis dis]\!)
	fis[( a fis] dis[ fis dis] fis[ ais fis] dis[\f fis dis]
	fis[ b fis] dis[\> fis dis] fis[ b fis]\! dis[\p fis dis]) }
	\tuplet 3/2 {r8 b'-.\pp( a!-.} b8. c16)
	\tuplet 3/2 {r8 a-.( g!-.} a8. b16)
% mesure 286 à 290
	\tuplet 3/2 {r8 g-.( fis-.} g8. a16)
	fis4 e~
	e8 r r4
	R2*2
	
% mesure 291 à 295
	\tuplet 3/2 {r8 b'8-.\p( a-.} b8. c16)
	\tuplet 3/2 {r8 a-.( g-.} a8. b16)
	\tuplet 3/2 {r8 g-.( fis-.} g8. a16)
	g2:32\<^\trem
	e':
% mesure 296 à 300
	e:\!
	\hairpinShorten #'(0 . 3) e:\f\>
	g,4:32\p\> e:\! \bar "||" \mark \default \break
	e16(\pp gis dis fisis e gis e gis
	e gis dis fisis e gis e gis)
% mesure 301 à 305
	e( gis e gis e gis a fis
	dis fisis dis fisis e gis e gis)
	e( gis dis fisis e gis e gis
	e gis dis fisis e gis e gis)
	e( gis e gis e gis a fis
% mesure 306 à 310
	dis fisis dis fisis e gis e gis)
	e( g! dis g e\< g e g)
	e( g e g e g e g)\!
	g!(\f b g b fis ais g b)
	g( c fis, c' e, c' g c)
% mesure 311 à 315
	g(\> b fis ais g b g b)
	fis( bes fis a fis bes fis a)\!
	g8 r r4
	R2*8
	
% mesure 316 à 320
	
% mesure 321 à 325
	
	r4 g'8.\mf\<( g16-.)\!
	bes4\! d8( f)~
	f ees4( aes8)
	g8( bes4.)~
% mesure 326 à 330
	bes4( aes)
	g2~(\>
	g4 b,!)\!
	c8 r r4
	R2*7
% mesure 331 à 335
	
% mesure 336 à 340
	
	r4 d,8.\<\upbow( d16-.)\!
	ees4\fz\>\downbow( d8.)\! r16
	r4 c8.\p\upbow(\< c16-.)\!
	d4\fz\downbow( c8.) r16
% mesure 341 à 345
	r4 b8.\f\upbow( b16-.)
	\once \stemUp b4( a)
	a8.-.\>( g16-. g8-. g-.)
	g[( fis d' fis,]\!
	g) r d'8.(\p\< d16-.)\!
% mesure 346 à 350
	ees4\fz(\> d8.)\! r16
	r4 c8.\p\<( c16-.)\!
	d4\fz( c8.) r16
	r4 bes8.\p\<( bes16-.)
	g'4( ees)\!
% mesure 351 à 355
	bes'2\fz~\<
	bes8[ aes( f d)]\!
	ees_\ffrisoluto r bes'\upbow( aes-.)
	bes4.(\upbow c8)
	r4 aes8-.\downbow(\< g-.)
% mesure 356 à 360
	aes4.(\downbow\! bes8)
	g4(\upbow aes8 g)
	f2
	g8([ bes) aes-.( g-.)]
	f2
% mesure 361 à 365
	r4 bes8\upbow aes-.
	bes4.\upbow( ces8)
	r4 aes8\downbow ges-._\dimmarkup
	aes4.(\downbow bes8)
	ges4(\> aes8 ges\!
% mesure 366 à 370
	e!2)_\dimmarkup
	dis4(\p e8 dis
	cis2)
	d!4_\pocoapocorit( e8\! d)
	cis2 
% mesure 371 à 375
	c!4( d8 c)
	b4( c8 b)
	a4(\pp \stemUp bes~
	bes \stemNeutral a \mark \default
	g8) r r4
% mesure 376 à 380
	R2*6
% mesure 381 à 385
	
	g8(\<[ bes d g)]\!
	g2->-\offset X-offset #-0.5 \ff
	g'->
	d2->~
% mesure 386 à 390
	d4 \tuplet 3/2 4 {c8 d c
	bes c bes a bes a}
	g8-.[ d-. g-. a-.]
	\tuplet 3/2 4 {bes8 c bes a bes a}
	g4 r8 g,
% mesure 391 à 395
	\once \tupletUp \tuplet 3/2 4 {bes_\mpspiccato-. c-. bes-. a-. bes-. a-.}
	g-.[ d-. g-. a-.]
	\tuplet 3/2 4 {bes-. c-. bes-. a-._\dimmarkup bes-. a-.}
	g-.[ a-. bes-. c-.]
	\tuplet 3/2 4 {d\pp ees d c d c}
% mesure 396 à 400
	bes-.[ f-. bes-. c-.]
	\tuplet 3/2 4 {des ees des c des c}
	bes-.[ des-. f-. bes-.]
	aes[( bes c bes])
	bes( aes4 aes8-.)
% mesure 401 à 405
	aes[( bes c bes])
	bes\(( aes4) aes8-.\)
	aes(_\crescmolto bes) c( bes)
	aes4->\< ges->
	aes8( bes) c( bes)\!
% mesure 406 à 410
	aes4->\< ges->\!
	\acciaccatura f8( des'\f) c4 bes8(
	aes) des-. c-. bes-.
	aes-. des-. c-. bes-.
	aes-. d!-. cis-. b-.
% mesure 411 à 415
	a-. d-. cis-. b-.
	a-. e'-.-\tweak extra-offset #'(0.5 . 0.8) \fz d-. c!-.
	b-. a-. g-. fis-.
	e-.\f[ d-. c-. d-.]
	e-.[ d-. c-. d-.]
% mesure 416 à 420
	e4( d
	c d)
	e_\dimmarkup( d
	c b)
	a( g
% mesure 421 à 425
	fis e) \mark \default
	d\pp( g
	fis e)
	d( e
	d c)
% mesure 426 à 430
	b( d
	c b)
	e2\f~
	e~
	e~\>
% mesure 431 à 435
	e\!
	d4\mf( g
	fis e!)
	d(\> e8 d
	c4\! b)
% mesure 436 à 440
	ees2\pp(~
	ees~
	ees~
	ees)
	d8\p r d'-.(\< cis-.)\!
% mesure 441 à 445
	d4.\>( e8)\!
	r4 c!8-.(\< b-.)\!
	c4.\>( d8)\!
	r4 b8-.(_\dimmarkup a-.)
	b4.(\> c8)\!
% mesure 446 à 450
	\once \stemUp b2\pp(
	a)
	R2*8
% mesure 451 à 455
	
% mesure 456 à 460
	r4 ees'8-.\p\<( d!-.)
	ees4.\>( f8)\!
	r4 des8-.( c-.)
	des4.\>( ees8)\!
	r4 c8-._\dimmarkup( bes-.)
% mesure 461 à 465
	c4.( des8)
	c2-\offset X-offset #-0.5 \pp(
	bes)
	R2*8
	
% mesure 466 à 470
	
% mesure 471 à 475
	
	r4 e!8-.\p(\< dis-.)
	e4.\>( fis!8)\!
	r4 d!8-.(\< cis-.)
	d4.\>( e8)\!
% mesure 476 à 480
	r4 cis8\>( b
	cis4. d8)\!
	cis2\pp(
	b) \mark \default
	R2
% mesure 481 à 485
	r4 e8.(\< e16-.)\!
	f4(\> e\!
	cis8 a) e'8.\<( e16-.)\!
	f4\fz( e\>
	c!8 a)\! e'8.\mf(\< e16-.)
% mesure 486 à 490
	fis!8\fz( e) r4
	r e8.\<( e16-.)\!
	fis8(_\crescmarkup e) r4
	r e8.( e16-.) 
	g8\fz( fis) fis8. fis16
% mesure 491 à 495
	b8\fz( a) a8.-\tweak extra-offset #'(0 . -0.5) \< a16
	d8(-\tweak extra-offset #'(-0.7 . 3.3) _\fzmarkup c) c8. c16
	e8( d)\! a'8:16->\ff fis:
	e:[ c!: a: fis:]
	d':[-> c: a: fis:]
% mesure 496 à 500
	\tuplet 3/2 4 {e8 d c b a d} \mark \default
	\acciaccatura b8 g'\ff-. fis4-^( e8-.)
	d-. e16( d) d8-. c-.
	b-. c16( b) b8-. e-.
	a,4 r8 d(
% mesure 501 à 505
	g) fis4\fz( e8-.)
	d-. e16( d) d8-. c-.
	b-. c16( b) b8-. e-.
	a,4 r8 e'8-^_\ffpesante
	a,4-^ r8 d-^
% mesure 506 à 510
	g,\downbow g\downbow r e'
	a,-. a16-. a-. a8-. a-.
	\tuplet 5/4 {d-> d-> d-> d-> d->}
	g,\p cis\fz^^ fis,!\p c'\fz^^
	f,\p b!\fz^^ e,\p bes'\fz^^ 
% mesure 511 à 515
	ees,\p a\fz^^ d,\p gis\fz^^
	cis,\ff[ gis' cis,] eis'
	fis4->\fz dis8-.( dis-.)
	eis8 r eis4->\fz
	fis->\fz dis8-.( dis-.)
% mesure 516 à 520
	eis r eis4->\fz
	fis8->( dis) dis-.( dis-.)
	gis->( eis) f-.( f-.)
	bes(-> g!) g-.( g-.)
	c!(-> a) a(-.  a)-.
% mesure 521 à 525
	c->[ a c-> a]
	c->[ a c-> a]
	d d,16 d d'8 d,16 d16 
	d'8 d,16 d16 d'8 d16 d16 
	g8-.\ff fis4->( e16 d)
% mesure 526 à 530
	g8-. fis4->( e16 d)
	g8-. fis4->( e16 d)
	g8-. fis4->( e16 d)
	g8-. fis4-> e8~
	e d4-> c8~
% mesure 531 à 535
	c b4-> a8~
	a g4-> fis8
	g8-.\ff d'16( b d b) g( c
	g[ c)] b([ gis b gis)] e[( a]
	e[ a]) dis,[( fis dis fis]) c[( e
% mesure 536 à 540
	c e]) b[( d! b d)] a[( d]
	g,8) c16( b) b8-. c16( b)
	b8-. c16( b) b8-. e16( d)
	d8-. a'16( g) g8-. c16( b)
	b8-. e16( d) d8-. e16( d)
% mesure 541 à 545
	g8 r g r
	g r b r
	g r r4
	b-. r
	g8-. r g,,,4-^~
% mesure 546 à 547
	g2~
	g8 r r4 \bar "|."
}
