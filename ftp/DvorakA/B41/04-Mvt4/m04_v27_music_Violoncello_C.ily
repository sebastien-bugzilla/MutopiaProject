%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtIV = \relative c {
	\clef bass
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\dynEO #'(-1 . 0) bes4-.\f^\secco bes-.
	a-. r
	bes-. bes-.
	a-. r
	bes-. bes-.
% Bars 6 to 10
	a-. r
	bes-. bes-.
	a-. r
	aes-. aes-.
	g-. r
% Bars 11 to 15
	aes-. aes-.
	g-. r
	aes-. aes-.
	g-. r
	aes-. aes-.
% Bars 16 to 20
	g-> r\fermata
	R2
	<g d' b'>4-^\f r\fermata
	R2
	<g d'>4-^\f r\fermata
% Bars 21 to 25
	R2*2
	
	R2\fermata
	R2*2^\gp
	
% Bars 26 to 30
	\markEO #'(0 . 0) f4-._\ppsemprestaccato f-.
	f-. f-.
	f-. f-.
	f-. f-.
	d'-. cis-.
% Bars 31 to 35
	d-. r
	d-. des-.
	c-. r
	d-. cis-.
	d-. r
% Bars 36 to 40
	d-. des-.
	c-. r
	\subdiviseBeam \tuplet 3/2 4 {c8(_\plegato a' f c' a f
	c bes' g c bes g)
	c,( a' f c' a f
% Bars 41 to 45
	e bes' g c bes g)
	c,( a' f c' a f
	c bes' g c bes g)
	c,(\< a' f c' a f\!
	e\> gis d' e, a c)\!
% Bars 46 to 50
	c,(\p a' f c' a f
	c bes' g c bes g)
	c,( a' f c' a f
	e bes' g c bes g)
	c,( a' f c' a f
% Bars 51 to 55
	c bes' g c bes g)
	c,( a' f c' a f
	e bes' g c bes g)
	c,( a' f c' a f
	ees a f c' a f)
% Bars 56 to 60
	ees(\< a f c' a f\!
	d\> bes' f d'-\tweak extra-offset #'(0 . 2.5) _\pocoapococresc bes f)\!
	ees( a f c' a f
	ees a f c' a f)
	ees( a f c' a f
% Bars 61 to 65
	d bes' f d' bes f)
	ees( a f c' a f)
	d( bes' f d' bes f)
	ees( a f c' a f)}
	bes\f r r4
% Bars 66 to 70
	R2*3
	
	\mark \default
	\tuplet 3/2 4 {e,8(-\offset X-offset -1 \mf f g f g f)
	e( f g a bes g)
% Bars 71 to 75
	f( g f e f g)
	f( a bes c des bes)
	e,( f g f g f)
	e( f g a bes g)
	f( g f e f g)
% Bars 76 to 80
	g( a bes c\> des bes)\!
	e,( f g des_\dimmarkup ees f
	e! f g f g f)
	des( ees f e f g
	des ees g f g f)
% Bars 81 to 85
	e!( f g des ees f
	e! f g f g f)
	des( ees f e f g)} \unSubdiviseBeam
	bes,2:32\pp
	bes:
% Bars 86 to 90
	bes:
	bes:
	bes:
	bes:
	bes:
% Bars 91 to 95
	<< bes:\< {s8 s s s\!}>>
	b2:_\pocoapococresc
	b:
	d:
	d:
% Bars 96 to 100
	e:
	e:
	e:
	e:
	\repeat tremolo 4 {a16(->\mf bes}
% Bars 101 to 105
	\repeat tremolo 4 {a->_\crescmarkup bes)}
	\repeat tremolo 4 {a(->\< bes}
	\repeat tremolo 4 {a-> bes)\!}
	a4->\f r
	a,-> r
% Bars 106 to 110
	R2
	a'8(\f\< cis e a)\! \mark \default
	\subdiviseBeam \tuplet 3/2 4 {\once \tupletUp d,,8(->-\offset X-offset -2 _\fflegato e fis bes,-> cis d)
	a->( b cis a b cis)
	bes!->( c! d bes-> c d)
% Bars 111 to 115
	a(-> b cis e cis a)
	bes!(-> c! d bes-> c d)
	a(-> b cis a b cis)
	bes!(-> c! d bes-> c d)
	a( b cis e cis a)
% Bars 116 to 120
	a(-> b cis a-> b cis)
	gis(-> ais bis gis ais bis)
	a!(-> b! cis a-> b cis)
	gis(-> ais bis dis bis gis)
	a!(-> b cis a-> b cis)
% Bars 121 to 125
	gis->( ais bis gis ais bis)
	a!->( b cis a-> b cis)
	gis->( ais bis)} r4\fermata
	\tuplet 3/2 4 {aes8(\ff bes! c)} r4
	R2\fermata
% Bars 126 to 130
	\tuplet 3/2 4 {aes8(\ff bes c)} r4
	R2\fermata
	aes4\fz r
	aes\fz r
	aes\fz r
% Bars 131 to 135
	aes\fz r
	R2*6
% Bars 136 to 140
	
	
	a!4-.\p^\secco a-.
	a8.-. g16 bes4->--
	a-._\crescmarkup a-.
% Bars 141 to 145
	a8.-.\< g16 e4->--
	a-. a-.\!
	a8.-. g16 bes4->--
	a-. a-._\dimmarkup
	a8.-. g16 e4->--\>
% Bars 146 to 150
	a8. g16 e4--
	a8. g16 e4--\!
	a8[(\pp g e bes')]
	a[( cis e g]
	bes a) r4
% Bars 151 to 155
	R2*7
% Bars 156 to 160
	
	\section \mark \default
	\key d \major d,2\pp~
	d
	d,\<~
% Bars 161 to 165
	<< d {s8 s s s\!}>>
	d'2\fz~
	d\>
	<< e( {s8 s s s\!}>>
	g2\p
% Bars 166 to 170
	a,~\>
	<< a) {s8 s s s\!}>>
	b2\((\pp
	<< a)\< {s8 s s s}>>
	g2~\>
% Bars 171 to 175
	<< g\) {s8 s s s\!}>>
	\shape #'((0 . 0)(0 . 1)(0 . 1)(0 . 0)) PhrasingSlur b2\((\pp
	<< a) {s4 s\<}>>
	<< fis2 {s4 s\>}>>
	<< g2\) {s8 s s s\!}>>
% Bars 176 to 180
	b2\>~
	<< b {s8 s s s\!}>>
	a2(\pp
	d,)
	<< g\<(~ {s8 s s s\!}>>
% Bars 181 to 185
	\hairpinShorten #'(0 . -3) g4\> b)\!
	a2(\pp-\alterBroken shorten-pair #'(() (0 . 2)) \<
	d,)
	<< g~ {s4 s\>}>>
	<< g2 {s8 s s s\!}>>
% Bars 186 to 190
	fis2(_\crescmarkup
	d)
	g~
	g~
	g~
% Bars 191 to 195
	g
	a\fz\>~
	a4\! r
	R2*4
	
% Bars 196 to 200
	
	
	\subdiviseBeam \tuplet 3/2 4 {\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur fis'8\p( d fis a fis d'
	fis, d fis a fis d'
	fis, d fis a fis d'
% Bars 201 to 205
	fis, d fis ais fis d')
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur fis,( d fis b\< fis d'
	fis, d fis b fis d'
	g, e g b g e'\!
	g, d g b g d')
% Bars 206 to 210
	g,(_\dimmarkup e g a g cis)
	g( e g a g cis)
	fis,(\p d fis b fis d')
	fis,(\< d fis a fis cis')\!
	g( d g b\> g b
% Bars 211 to 215
	g b g b g b)\!
	r fis(\p d b' fis d')
	fis,(\< d fis a fis cis')\!
	fis,( cis fis a\> fis a
	g a g b g b)\!
% Bars 216 to 220
	r_\crescmarkup fis( d b'\< fis d'
	fis, d fis b fis d')\!
	r a(\mf e c' a e'
	fis,\< d fis c' d, d')\!
	r g,( d b'\> g d'
% Bars 221 to 225
	g, d g b g d')\!
	r a(\p e c' a e'
	fis,\< d fis c' d, d')\!
	r g,( d b' g d'
	g,\> d g b g d')\!
% Bars 226 to 230
	r a(\< e c' a e'
	fis, d fis c' d, d')\!
	r g,(\f d b' g d'
	b\> g dis' b g e')\!} \unSubdiviseBeam
	b2(~_\fzcrescpocoapoco
% Bars 231 to 235
	b8 g fis e)
	b'2(~\fz
	b8 g fis e)
	cis'2(~\fz
	cis8 a g fis)
% Bars 236 to 240
	cis'2(~\fz
	cis8 a g fis)
	d'2(~_\fzcresc
	d8 b a g)
	e'( cis b a)
% Bars 241 to 245
	fis'( e d a)
	\subdiviseBeam \tuplet 3/2 4 {e8-\offset X-offset -1 \ff e' e  e e e}
	e r r4
	R2*2
	\mark \default
% Bars 246 to 250
	\markEO #'(0 . 1) e4->_\ffmarcato e->
	e8.-. dis16 fis4->
	\tuplet 3/2 4 {e,8 e' e  e e e}
	e r r4
	R2*2
% Bars 251 to 255
	
	\markEO #'(0 . 1) e4->_\ffmarcato e->
	e8.-. dis16 fis4->
	\tuplet 3/2 4 {ees,8-\offset X-offset -1 \ff ees' ees  ees ees ees}
	ees r r4
% Bars 256 to 260
	R2*2
	
	\dynEO #'(0 . 2) ees4->\ff ees->
	ees8.-. des16 fes4-^--
	\tuplet 3/2 4 {ees,8 ees' ees  ees ees ees}
% Bars 261 to 265
	ees r r4
	R2*2
	
	\dynEO #'(0 . 2) ees4->\ff ees->
	ees8.-. d16 ees4->
% Bars 266 to 270
	cis,!2\fz~
	cis
	b!\fz~
	b
	a\fz~
% Bars 271 to 275
	a
	a\fz~
	a
	gis\fz
	fis\fz
% Bars 276 to 280
	f2:32\ff
	f:
	f:
	f:
	f4 r
% Bars 281 to 285
	R2*3
	
	
	f2:\ff
	f:
% Bars 286 to 290
	f: 
	f:
	f4 r
	R2*3
	
% Bars 291 to 295
	
	\dynEO #'(0.5 . 0.5) c2:\ff
	c:
	c:
	c:
% Bars 296 to 300
	\subdiviseBeam \tuplet 3/2 4 {<e' a>8-> <a c>-> q-> <e a>-> <a c>-> q-> 
	<e a>-> <a c>-> q-> <e a>-> <a c>-> q-> 
	<e a>-> <a c>-> q-> <e a>-> <a c>-> q-> 
	<e a>-> <a c>-> q-> <e a>-> <a c>-> q-> }
	c,,2:32\ff
% Bars 301 to 305
	c:
	c:
	c:
	\tuplet 3/2 4 {<e' a>8-> <a c>-> q-> <e a>-> <a c>-> q-> 
	<e a>-> <a c>-> q-> <e a>-> <a c>-> q-> 
% Bars 306 to 310
	<e a>-> <a c>-> q-> <e a>-> <a c>-> q-> 
	<e a>-> <a c>-> q-> <e a>-> <a c>-> q-> } \mark \default
	ees4->\ff ees->
	ees8.^\prallnatural d16-. ees4->
	R2*2
% Bars 311 to 315
	
	ees4->\ff ees->
	ees8.^\prallnatural d16-. ees4->
	R2*2
	
% Bars 316 to 320
	ees4->\ff ees->
	ees8.-. d16-. ees4->
	ees8-. ees-. \tuplet 3/2 4 {ees8( d ees)}
	g-. g-. \tuplet 3/2 4 {g( fis! g)}
	bes-. bes-. \tuplet 3/2 4 {bes( a bes)}
% Bars 321 to 325
	des-. des-. \tuplet 3/2 4 {des( c des)}
	bes-. bes-. \tuplet 3/2 4 {bes( a bes)}
	des-. des-. \tuplet 3/2 4 {des( c des)
	bes( a bes des c des
	bes_\dimmarkup a bes g fis! g)
% Bars 326 to 330
	ees( d ees des c des
	bes a bes ees d! ees)} \section
	\key d \minor ees2\p~
	ees
	aes_\crescmarkup(
% Bars 331 to 335
	c)
	f,(~\<
	f8 g \tuplet 3/2 4 {a! bes c)}
	<< des2( {s8 s s s\!}>>
	bes!4.._\dimmarkup fis16)
% Bars 336 to 340
	g2\p\<~
	<< g {s8 s s s\!}>>
	aes2->\fz\<~
	aes4.. aes16-.\!
	aes2(~\fz\< 
% Bars 341 to 345
	aes8 bes \tuplet 3/2 4 {c des ees)\!}
	f2(\<
	des4.. bes16)\!
	c,2(->\fz
	des4.) r8
% Bars 346 to 350
	d!2->(\fz
	ees4.) r8
	e!2(->_\crescmarkup\startTrillSpan
	f4.)\stopTrillSpan r8
	g4-.\f r
% Bars 351 to 355
	aes-. r
	des,->\ff des->
	des8.-. c16 ees4->
	des16(->\f bes aes8) f'16(-> ees des8)
	aes'16(->\< ges f8) des'16(-> bes aes8)
% Bars 356 to 360
	f'16(-> ees\! des8) des16( bes aes8)
	aes16(\> ges f8) f16( ees des8)\!
	cis4->\ff cis->
	cis8.-. bis16 dis4->
	cis16(->\f a gis8) e'16(->\< dis cis8)
% Bars 361 to 365
	gis'16(-> fis e8) cis'16(-> a gis8)
	e'16(-> dis cis8)\! cis16(\> a gis8)
	gis16( fis e8) e16( dis cis8)\!
	R2*2
	
% Bars 366 to 370
	cis'4-.->\p cis-.->\<
	cis8.\prall b16 d4-.->
	cis8-.\! r r4
	R2*3
	
% Bars 371 to 375
	
	a,4-.\p a-.
	a8.-. a16-. \hairpinShorten #'(0 . -4) a4-.\<
	a-. a-.\!
	a8.-. a16-. a4-.
% Bars 376 to 380
	a4-.\< a-.
	a8.-. a16-. a4-.
	a-. a-.
	a8.-. a16-. a4-.\! \mark \default
	d4\ff \tuplet 3/2 4 {d8( e f)}
% Bars 381 to 385
	r4 \tuplet 3/2 4 {bes,8( c d)}
	r4 \tuplet 3/2 4 {a8( b cis)}
	r4 \tuplet 3/2 4 {e8( f g)}
	r4 \tuplet 3/2 4 {d8( e f)}
	r4 \tuplet 3/2 4 {bes,8( c d)}
% Bars 386 to 390
	r4 \tuplet 3/2 4 {a8( b cis)}
	r4 \tuplet 3/2 4 {a'8( b cis)}
	r4 \tuplet 3/2 4 {a,8( b cis)}
	r4 \tuplet 3/2 4 {a8( b cis)}
	r4 \tuplet 3/2 4 {aes8( bes! c!)}
% Bars 391 to 395
	r4 \tuplet 3/2 4 {aes'8( bes c)}
	r4 \tuplet 3/2 4 {fis,8( gis a!)}
	r4 \tuplet 3/2 4 {a,8( b cis)}
	r4 \tuplet 3/2 4 {aes8( bes! c!)}
	r4 \tuplet 3/2 4 {c'!8( bes! aes)
% Bars 396 to 400
	fis->_\nonlegato gis-> a!-> e!-> fis-> g->
	ees-> f!-> ges-> c,!-> des-> ees->
	fis-> gis-> a!-> e!-> fis-> g->
	ees-> f!-> ges-> c,-> des-> ees->
	e!-> fis-> g!-> d!-> e-> f->
% Bars 401 to 405
	cis-> d-> e-> ais,-> b-> cis->
	e-> fis-> g-> d-> e-> f->
	cis-> dis-> e-> ais,(_\legato b cis
	ais b cis\> ais b cis\!
	ais_\dimmarkup b cis ais b cis
% Bars 406 to 410
	ais b cis ais b cis)}
	ais4(\p b8_\dimmarkup cis
	ais4 b8 cis)
	ais4( b8 cis
	ais4 b8 cis)
% Bars 411 to 415
	cis\pp r r4
	R2*5
% Bars 416 to 420
	
	d4-.\pp cis-.
	d-. r
	d-. c!-.
	des-. r
% Bars 421 to 425
	d!-. cis-.
	d-. r
	d-. c!-.
	des-. r
	\tuplet 3/2 4 {c8\p( a' f c' a f
% Bars 426 to 430
	c bes' g c bes g)
	c,( a' f c' a f
	c g' e bes' g e)
	c( a' f c' a f
	c bes' g c bes g)
% Bars 431 to 435
	c,(\< a' f e b' gis\!
	d'\> b gis e c' a)\!
	c,( a' f c' a f
	c bes' g c bes g)
	c,( a' f c' a f
% Bars 436 to 440
	c g' e bes' g e)
	c( a' f c' a f
	c bes' g c bes g)
	c,( a' f c' a f
	c bes' g e' c bes)
% Bars 441 to 445
	ees,(_\crescpocoapoco c' a f' c a)
	ees( c' a f' c a)
	ees( c' a f' c a)
	d,( d' bes f' d bes)
	ees,( c' a f' c a)
% Bars 446 to 450
	ees( c' a f' c a)
	ees( c' a f' c a)
	d,( d' bes f' d bes)
	ees,( c' a f' c a)
	d,( d' bes f' d bes)
% Bars 451 to 455
	ees,(-\offset X-offset -2 \f\< c' a f' c a)\!}
	bes8-> r r4
	R2*3
	
	\mark \default
% Bars 456 to 460
	\tuplet 3/2 4 {e,8(-\offset X-offset -1 \mf f g f g f)
	e( f g a bes g)
	f( g f e f g)
	f( a bes c des bes)
	e,( f g f g f)
% Bars 461 to 465
	e( f g a bes g)
	f( g f e f g)
	f( a bes c\> des bes)\!
	e,( f g des_\dimmarkup ees f)
	e!( f g f g f)
% Bars 466 to 470
	des( ees f e f e)
	des( ees g f g f)
	e!( f g des_\dimsempre ees f)
	e!( f g f g f)
	des( ees f e f g)}
% Bars 471 to 475
	bes,2:32\pp
	bes:
	bes:
	bes:
	bes:
% Bars 476 to 480
	bes:
	bes:
	bes:
	a:
	a:
% Bars 481 to 485
	a:_\pocoapococresc
	a:
	g:
	g4-. g-.
	g8. fis16 a4->
% Bars 486 to 490
	g4-. r
	fis-. fis-.\<
	fis8. eis16 fis4->\!
	fis-.\< fis-.
	fis8. eis16 fis4->\!~ \mark \default
% Bars 491 to 495
	fis8\f r r4
	R2
	g'8[->-.\f fis-.-> e-.-> d]-.->
	cis[-.-> b-.-> ais-.-> fis']-.->
	b,4\brack\ff r
% Bars 496 to 500
	fis''8.->_\ffconforzaemoltomarcato e16 d4-.--
	d8.-> cis16 b4-.--
	fis8.-. e16 d4-.--
	b4-. r
	fis''8.->\ff e16 d4-.--
% Bars 501 to 505
	d8.-> cis16 b4-.--
	fis8.-> e16 d4-.--
	fis,2->
	\dynEO #'(0 . 2) a''8.->\ff g16 fis4-.--
	fis2-^
% Bars 506 to 510
	fis,-^
	fis,->
	\dynEO #'(0 . 2) a''8.->\ff g16 fis4-.--
	fis2-^
	fis,-^
% Bars 511 to 515
	f,!->_\ffmoltomarcato
	f->
	f4..-> e16
	g2->
	a->
% Bars 516 to 520
	a->
	a4..-> g16-.
	bes2->
	c4->\ff c->
	c8. b16 c'4-^-.
% Bars 521 to 525
	c,-> c->
	c8. b16 c'4-^-.
	c,-> c->
	c8. b16 c'4-^-.
	c,4-> c->
% Bars 526 to 530
	c8. b16 c4->--
	c8.\> b16 c4->--
	c8. b16 c4->--~
	c8[\! b(\p d e]
	f[ e f aes]
% Bars 531 to 535
	b) r r4
	R2
	r4 e,\pp^\pizz
	r e
	r e
% Bars 536 to 540
	e' e,
	r e
	r e
	r e
	e' e,
% Bars 541 to 545
	r_\pocoapococresc a,
	r a
	r a
	a' a,
	r a
% Bars 546 to 550
	r a
	r a
	a' a,
	r_\crescmolto cis
	cis' cis,
% Bars 551 to 555
	r e
	e' e,
	r g-^
	g'-^ e,-^
	e'-^ cis,-^
% Bars 556 to 560
	cis'-^ a,-^ \mark \default
	a'8.-.\ff^\arco gis16 a4->
	a8.-. gis16 a4->
	a,8.-. gis16 a4->\<
	a-> a->\! \section
% Bars 561 to 565
	\key d \major \unSubdiviseBeam a8:16_\fsempre-> fis': d: fis:
	a:-> fis: d: fis:
	ais,:-> fis': d: fis:
	ais:-> fis: dis: fis:
	b,:-> fis': d: fis:
% Bars 566 to 570
	b:-> fis: d: fis:
	b,:-> g': e: g:
	b:-> g: d: g:
	g,:-> e': cis: e:
	a:-> e: cis: e:
% Bars 571 to 575
	b:-> b': fis: d:
	a:-> a': fis: cis:
	g:-> d': b: g':
	b:-> g: e: g:
	b,:-> b': fis: d:
% Bars 576 to 580
	a:-> a': fis: cis:
	fis,:-> fis': cis: fis:
	a:-> d,: b: g':
	b,:-> fis': d: fis:
	b:-> fis: d: fis:
% Bars 581 to 585
	e:-> c': a: e':
	d,:-> c': fis,: d':
	b,:-> g': d: g:
	b:-> g: d: g:
	e:-> c': a: e':
% Bars 586 to 590
	d,:-> c': fis,: d':
	b,:-> g': d:-> g:
	b:-> g: d: g:
	c,:-> fis: d:-> a':
	d,: a': fis:-> c':
% Bars 591 to 595
	g,:-> g': d:-> g:
	b:-> g: d: g:
	b2\fz(~
	b8 g fis e)
	b'2(~\fz
% Bars 596 to 600
	b8 g fis e)
	cis'2(~\fz
	cis8 a g fis)
	cis'2\fz(~
	cis8 a g fis)
% Bars 601 to 605
	d'2\fz(~
	d8\< b a g)
	b( a gis a)
	eis'( cis b a)\! \markk
	d,2(~\ff\<
% Bars 606 to 610
	d8[ cis] \once \tupletUp \tuplet 3/2 4 {d e fis)\!}
	fis2\fz-^~
	fis4 e-^
	d2(~\<
	d8[ cis] \once \tupletUp \tuplet 3/2 4 {d e fis)\!}
% Bars 611 to 615
	fis2\fz-^~
	fis4 e-^
	d8->[ r16 cis-.] \tuplet 3/2 4 {d8( e fis)}
	fis8[-> r16 e-.] \tuplet 3/2 4 {fis8( g a)}
	a8[-> r16 gis-.] \tuplet 3/2 4 {a8( b c)
% Bars 616 to 620
	c->[( d e] a,-> b c)
	fis,([-> g a] d,-> e fis)}
	g4-. r
	R2*3
	
% Bars 621 to 625
	
	d16(\ff cis d cis d cis d cis
	d\< cis d cis d e d e)\!
	fis(\> g fis g fis g fis g\!
	fis g fis g fis e fis e)
% Bars 626 to 630
	d( cis d cis  d cis d cis
	d\< cis d cis  d e d e)\!
	fis( g fis\> g  fis g fis g\!
	fis g fis g  fis e fis e)
	d8[ r16 cis-.] \tuplet 3/2 4 {d8( e fis)}
% Bars 631 to 635
	fis8[ r16 e-.] \tuplet 3/2 4 {fis8( g a)}
	a8[ r16 gis-.] \tuplet 3/2 4 {a8( b c)
	c->([ d e] a,-> b c)
	fis,(->[ g a] d,-> e fis)}
	g4-. r
% Bars 636 to 640
	R2*3
	
	
	r4 \tuplet 3/2 4 {g8(\ff a b)}
	r4 \tuplet 3/2 4 {e,8( fis g)}
% Bars 641 to 645
	r4 \tuplet 3/2 4 {c,8( d e)}
	r4 \tuplet 3/2 4 {a,8( b cis!)}
	r4 g'16( a b d)
	r4 e,16( fis g b)
	r4 c,16( d e g)
% Bars 646 to 650
	r4 a,16( b cis! e)
	r4 b'16( c d g)
	r4 g,16( a b e)
	r4 e,16( fis g c)
	r4 e,16( fis g cis!) \mark \default
% Bars 651 to 655
	d4->\ff d->
	d8.-> cis16-. e4->
	d4-> d->
	d8.-> cis16-. a4->
	d4-> d->
% Bars 656 to 660
	d8.-> cis16-. e4->
	d4-> d->
	d8.-> cis16-. a4->
	d,8-^ cis-^ d-^ e-^
	fis-^ e-^ fis-^ g-^
% Bars 661 to 665
	a-^ b-^ cis-^ d-^
	dis-^ e-^ cis-^ a-^
	d,!-^ cis-^ d-^ e-^
	fis-^ e-^ fis-^ g-^
	a-^ b-^ cis-^ d-^
% Bars 666 to 670
	dis-^ e-^ cis-^ a-^
	d,4-. bes-.
	a2->
	bes4-. bes-.
	a2->
% Bars 671 to 675
	bes4-. bes-.
	a2->
	bes4-. bes-.
	a2->
	d8 d d d 
% Bars 676 to 680
	d d d d 
	d d d d 
	d d d d 
	d d d d 
	d d d d 
% Bars 681 to 685
	d d d d 
	d d d d 
	d4-. r
	R2^\gp
	a4-> r
% Bars 686 to 690
	R2
	d4-> r
	a-> r
	d-> r
	a-> r
% Bar 691
	d-> r\fermata \fine
}
