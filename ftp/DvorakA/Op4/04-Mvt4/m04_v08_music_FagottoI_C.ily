%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtIV = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*10
% Bars 6 to 10
	
% Bars 11 to 15
	bes'4->\mf bes8 bes bes4-> bes8 bes
	bes4-> bes8 bes bes4-> bes8 bes
	bes4-> bes8 bes bes4-> bes8 bes
	c4-> c8 c c4-> c8 c
	d4-> d8 d d4-> d8 d
% Bars 16 to 20
	bes4-> bes8 bes bes4-> bes8 bes
	a4-> a8 a a4-> a8 a
	bes4-> bes8 bes bes4-> bes8 bes
	a4-> a8 a a4-> a8 a
	bes4-> bes8 bes bes4-> bes8 bes
% Bars 21 to 25
	g4-> g8 g g4-> g8 g
	a4-> a8 a bes4-> bes8 bes
	b4-> b8 b c4-> c8 c
	ees4->_\pocoapococresc ees8 ees ees4-> ees8 ees
	g,4-> g8 g g4-> g8 g
% Bars 26 to 30
	c4-> c8 c c4-> c8 c
	bes4-> bes8 bes f4-> f8 f 
	d'4-> d8 d c4-> c8 c
	bes4->_\piuf bes8 bes bes4-> bes8\< bes
	gis4-> gis8 gis a4-> a8 a\!
% Bars 31 to 35
	aes4-> aes8 aes g4-> g8 g
	b4-> b8_\crescmarkup b b4-> b8 b
	c4-> c8 c c4-> c8 c
	d4-> d8 d d4-> d8 d
	\partCombineApart d4 ees2 f4~
% Bars 36 to 40
	f g2 a4 \partCombineAutomatic \mark \default
	fis2.~ fis8 e-.
	fis2.~ fis8 e-.
	fis4. e8 e4. d8
	d4. e8 e4. fis8
% Bars 41 to 45
	fis2.~ fis8 e-.
	fis2.~ fis8 e-.
	fis4. cis8 cis4. d8
	d4. b!8 b4. g8
	fis'2.\f~ fis8 e-.
% Bars 46 to 50
	fis2.~ fis8_\dimmarkup e-.
	fis4. e8 e4. d8
	d4.\> e8 e4. fis8\!
	fis2.~ fis8 e-.
	fis2.~ fis8 e-.
% Bars 51 to 55
	fis4. cis8 cis4. d8
	d4. b!8 b4. g8
	\partCombineApart a2( g
	d1~
	d2) g(
% Bars 56 to 60
	d1~
	d2) ees!(
	f! ees!)
	d1
	<< ees {s4 s s s}>>
% Bars 61 to 65
	d1
	c4( f \stemDown a c) \partCombineAutomatic
	ees1\pp~
	ees~
	ees~
% Bars 66 to 70
	ees
	\partCombineApart \stemUp d4.\p bes8 \tuplet 3/2 2 {a4-.( bes-. c-.)}
	bes2. c4
	d4. d8 \tuplet 3/2 2 {a4( bes c)}
	bes2. c4
% Bars 71 to 75
	d4. bes8 \tuplet 3/2 2 {ces4( des\< ees)}
	bes4. des8 \tuplet 3/2 2 {ees4( f\! ges)} 
	ges2.( des4
	ees des ces aes)
	<< ges'2.( {s4 s_\> s}>> des
% Bars 76 to 80
	ees des\! ces aes) \mark \default
	bes1~
	bes4 \partCombineAutomatic r r2
	\partCombineApart c1~
	c4 \partCombineAutomatic r r2
% Bars 81 to 85
	\partCombineApart d1~
	d4 \partCombineAutomatic r r2 \clef tenor
	\partCombineApart e1~
	e4 \partCombineAutomatic r r2
	R1 \clef bass
% Bars 86 to 90
	f2\fz-> e->\fz
	d->\fz c->\fz
	bes->\fz a->\fz
	\partCombineApart g4-> f-> e-> d-> \partCombineAutomatic
	c'2-> bes->
% Bars 91 to 95
	\partCombineApart f \tuplet 3/2 2 {f4-.( f-. f-.)} \partCombineAutomatic
	c'2( d4) r
	bes-> d-> c-> bes->
	a2-> g->
	\once \partCombineApart bes2 \tuplet 3/2 2 {bes4( bes bes)}
% Bars 96 to 100
	bes2 bes4. bes8
	c1
	d,4. ees8 f2
	g f4. ees8
	d8( ees d c bes c bes a)
% Bars 101 to 105
	g1
	g2-> a->
	bes-> a->
	g-> c->
	\tuplet 3/2 2 {\dynEO #'(-1 . 2) f4\ff e d c d e
% Bars 106 to 110
	f e d c d e
	f a c f f c
	f, a c f f c
	f, e d c d e
	f e d c d e}
% Bars 111 to 115
	\partCombineApart d'1
	ees
	<< d {s2 s_\crescmarkup}>>
	ees1 \partCombineAutomatic
	g,2->\f c->
% Bars 116 to 120
	a-> g->
	bes-> a->
	bes-> f->
	g c
	a g \mark \default
% Bars 121 to 125
	d'2.\ff c4-.
	f-. d2->( c4)
	f-. d2( f4)
	e1->\fz
	f4-. d2->\prall( c4)
% Bars 126 to 130
	f-. d2->\prall( c4)
	f-. d2\prall( ees4-.)
	g!1->\fz(
	f4) f,2.(\p
	g1)\fp
% Bars 131 to 135
	<< f( {s4 s_\dimmarkup s2}>>
	g1)
	\partCombineApart e'2( f
	cis d)
	e( f)
% Bars 136 to 140
	<< des1 {s4 s s s}>>
	bes2 << bes->~ {s4 s}>>
	<< bes1~ {s4 s s s}>>
	bes1~
	<< bes-> {s4 s s s}>> \partCombineAutomatic
% Bars 141 to 145
	des1\pp
	c2( bes4. f8
	aes1~
	aes4 f des bes)
	bes2.( aes4\<
% Bars 146 to 150
	g aes des f)\!
	bes2.( aes4)
	g(\< aes des f)\!
	<< aes,1\fp~ {s2 s_\dimmarkup}>>
	aes1~
% Bars 151 to 155
	aes~
	aes~
	aes~
	aes
	\partCombineApart d(
% Bars 156 to 160
	ees)
	g(
	aes)
	fis~
	<< fis {s4 s s s8 s}>> \partCombineAutomatic
% Bars 161 to 165
	d2->\f cis->
	b a
	d4.-> c8-. b!4-> a->
	d2.. d8
	g,2-> fis->
% Bars 166 to 170
	e-> d->
	c1~
	c2. \aIIEO #'(-2.5 . -1) e16( fis g a
	b4) b8( a g[ a] fis g)
	e( fis d e) c4 c'8( d)
% Bars 171 to 175
	b( c a b g a f g)
	e( f d e) c4 c'
	aes4.\p aes8 \tuplet 3/2 2 {aes4( g\< f)\!}
	\partCombineApart ees!2~ ees4 \partCombineAutomatic r \mark \default
	a,\f a fis'(-> a,)
% Bars 176 to 180
	a a a a
	a a a'->( a,)
	a a a a
	a a d'(-> a,)
	a-> a a a
% Bars 181 to 185
	a a fis''( a,,)
	a a a a
	a'1\ff~
	a~
	a~
% Bars 186 to 190
	a~
	a~
	a
	fis4->\ff cis'-> ais4.-> gis8-.
	fis4.-> d'8-. cis4.-> b8-.
% Bars 191 to 195
	ais4.-> g!8-. fis4-. r
	fis, fis'8( fis,) fis'( fis,) r fis'-.
	fis2(~ fis8 cis fis gis
	ais fis ais b cis ais cis d
	e cis e fis g4) r
% Bars 196 to 200
	R1*4
	
	
	
	\partCombineApart g,2 fis8. g16 aes4
% Bars 201 to 205
	g4 r r2
	c2 b8. c16 des4
	c4 \partCombineAutomatic r r2 \partCombineApart \clef tenor
	f2\brack\p e8. f16 ges4
	f4 r r2 \clef bass
% Bars 206 to 210
	bes,2\p a!8. bes16 ces4 \partCombineAutomatic
	bes2->\pp \tuplet 3/2 2 {a!4-. bes-. ces-.}
	bes-. r r2
	R1
	bes2\p \tuplet 3/2 2 {f4-. ges!-. aes-.}
% Bars 211 to 215
	ges r r2
	R1*7
% Bars 216 to 220
	
	
	
	ees'8-.\p r r4 d!8-. r r4
	ees8-. r r4 bes8-. r r4
% Bars 221 to 225
	ces8 r r4 d!8 r r4
	ees8 r r4 bes8 r r4
	R1*2
	\clef tenor
	a'2->\pp \tuplet 3/2 2 {gis4-. a-. b-.}
% Bars 226 to 230
	a2-> \tuplet 3/2 2 {eis4-. fis-. gis-.}
	fis r r2
	R1*3
	
	\clef bass \mark \default
% Bars 231 to 235
	a,4\f a8 a a4 a8 a
	a4 a8 a a4 a8 a
	b4 b8 b b4 b8 b
	a4 a8 a a4 a8 a
	b4 b8 b b4 b8 b
% Bars 236 to 240
	cis4 cis8 cis cis4 cis8 cis
	d4 d8 d d4 d8 d
	cis4 cis8 cis cis4 cis8 cis
	d4 d8 d d4 d8 d
	cis4 cis8 cis cis4 cis8 cis
% Bars 241 to 245
	d4 d8 d d4 d8 d
	cis4 cis8 cis cis4 cis8 cis
	\aIIEO #'(-3 . -1) d2.\ff d16( cis b a
	\tuplet 3/2 2 {gis4-.) b-. gis-. f!-. aes-. f-.}
	d2-^ cis4-^ b-^
% Bars 246 to 250
	\partCombineApart d'1_\f~
	d2 bes
	<< d1~ {s4_\f s_\> s s}>>   % f and decresc. based on part score
	<< d2 {s8 s s s\!}>> bes2 \partCombineAutomatic
	f'2.\p f16( ees d c
% Bars 251 to 255
	\tuplet 3/2 2 {bes4-.) d-. bes-. g-. bes-. g-.
	d-.\pp f-. d-. bes-. d-. bes-.
	d-. f-. d-. bes-. d-. bes-.
	d-. f-. d-. bes-. d-. bes-.
	d-. f-. d-. bes-. d-. bes-. } \mark \default
% Bars 256 to 260
	bes' r r2
	R1*8
% Bars 261 to 265
	
	
	
	
	f1\brack\p
% Bars 266 to 270
	\aIIEO #'(-2 . -2.3) ees8(\mf d c bes c\< d ees f)
	g( f ees d ees f g a)
	bes( a g f g a bes c)\!
	d( c bes a) bes( c d ees)
	cis4\ff cis8 cis cis4 cis8 cis
% Bars 271 to 275
	b4 b8 b b4 b8 b
	b4 b8 b b4 b8 b
	cis4 cis8 cis cis4 cis8 cis
	b4 b8 b b4 b8 b
	b4 b8 b b4 b8 b
% Bars 276 to 280
	b4 b8 b b4 b8 b
	b4 b8 b b4 b8 b
	b2-^ b4-. b-.
	b2-^ b4-. b-.
	c2-^ c4-. c-.
% Bars 281 to 285
	c2-^ c4-. c-.
	\partCombineApart a r \tweak extra-offset #'(0.5 . 0) r2 \partCombineAutomatic
	R1 \clef tenor 
	\partCombineApart r4 b8(\p c) a'( g) r4 \partCombineAutomatic
	R1 \clef bass
% Bars 286 to 290
	\partCombineApart \mmrPos #10 R1 \partCombineAutomatic
	R
	\partCombineApart r4 a,8(\< bes) f'( ees!)\! r4 \partCombineAutomatic
	R1
	r4 c\pp bes4. bes8
% Bars 291 to 295
	aes4 r r2
	r4 c\pp bes4. bes8
	aes4 r r2
	\partCombineApart c1~
	c
% Bars 296 to 300
	ces~
	ces \partCombineAutomatic
	bes\ppp~
	bes~
	bes
% Bars 301 to 305
	R1 \mark \default
	\partCombineApart r2 ees,(-\offset X-offset -1.7 \brack\p
	\tuplet 3/2 2 {f4 ees bes'} aes2)
	R1*2
	
% Bars 306 to 310
	r2 fis(\p
	\tuplet 3/2 2 {gis4 fis d'!} cis2)
	r fis,\p(
	\tuplet 3/2 2 {gis4 fis d'} cis2) % f => fis based on part score
	r fis,\p(
% Bars 311 to 315
	\tuplet 3/2 2 {gis4 fis cis'} b2)
	r fis(
	\tuplet 3/2 2 {gis4 fis cis'} b2)
	R1*2
	
% Bars 316 to 320
	r2 a(
	\tuplet 3/2 2 {b4 a fis'} e2) \partCombineAutomatic
	\tuplet 3/2 2 {d!4\mp d d d d d
	d d d d d d
	d d d d d d
% Bars 321 to 325
	d d d d d d}
	e,\ff g4. a8 bes4
	e, g4. a8 bes4
	e, g4. a8 bes4
	e, g4. a8 bes4 \clef tenor
% Bars 326 to 330
	\tuplet 3/2 2 {f'4\fp f f f f f
	f f f f f f 
	f f f f f f 
	f f f f f f } \clef bass
	g,\ff bes4. c8 des4
% Bars 331 to 335
	g, bes4. c8 des4
	g, bes4. c8 des4
	g, bes4. c8 des4 \clef tenor
	\tuplet 3/2 2 {e4\fp-. e-. e-. e-. e-. e-. 
	e-. e-. e-. e-. e-. e-. 
% Bars 336 to 340
	e-. e-. e-. e-. e-. e-. 
	e-. e-. e-. e-. e-. e-. } \mark \default
	b'1\f~
	b~
	b~
% Bars 341 to 345
	b \clef bass
	\partCombineApart b,4(-. gis4. fis8 e4)
	b'(-. gis4. fis8 e4)
	d'(-. b4. a!8 gis4)
	d'(-. b4. a8 gis4)
% Bars 346 to 350
	f'!( d4. c8 b4)
	f'( d4. c8 b4)
	gis'( f!4. e8 d4)
	gis( f4. e8 d4)
	aes1~
% Bars 351 to 355
	aes~
	aes~
	aes \partCombineAutomatic
	beses~
	beses
% Bars 356 to 360
	ges~
	ges
	\tuplet 3/2 2 {g,4 a! b} c8( d ees f)
	\tuplet 3/2 2 {g,4 a b c d ees
	g, a b} c8( d ees f)
% Bars 361 to 365
	\tuplet 3/2 2 {g,4 a b c d ees
	aes, bes! c} des8( ees f ges)
	\tuplet 3/2 2 {aes,4 bes c des ees f
	aes, bes c} des8( ees f ges)
	\tuplet 3/2 2 {aes,4-. bes-. c-. des-. ees-. f-.}
% Bars 366 to 370
	e2-^ f-^
	g-^ aes-^
	bes-^ b-^
	c-^ aes-^
	e( f)
% Bars 371 to 375
	g( aes) \mark \default
	bes2.\f d4-.
	bes2. d4-.
	bes2. des4-.
	c1\fz
% Bars 376 to 380
	bes4-. g2-^ \tuplet 3/2 4 {aes8( g aes}
	bes4-.) g2-^ \tuplet 3/2 4 {aes8( g aes}
	bes4-.) g2-^ \tuplet 3/2 4 {aes8( g aes)}
	\partCombineApart a!1(
	<< bes~_\< {s4 s s s\!}>>
% Bars 381 to 385
	bes4) a(_\> c4. bes8)
	<< bes1~ {s4 s8 s\! s4 s }>>
	bes4 a(_\p_\> c4. bes8)\!
	c2( bes
	a bes)
% Bars 386 to 390
	c( bes
	a1)
	ees'~
	ees~
	<< ees~ {s4 s s s}>>
% Bars 391 to 395
	ees1 \mark #11
	ges(
	f2 ees4. bes8)
	des1(~
	des4 bes ges ees)
% Bars 396 to 400
	ees2.( des4
	c des_\< ges bes)
	ees2.(-> des4
	c des ges bes)\!
	\mmrPos #9 R1
% Bars 401 to 405
	\mmrPos #9 R1
	\mmrPos #9 R1
	\mmrPos #9 R1
	\mmrPos #9 R1
	\mmrPos #9 R1
% Bars 406 to 410
	des,,2\p des4.->\< des8-.\! \clef tenor
	des'2\fz(~ des8 ces bes aes)
	ges2\< ges4.-> ges8\!-.
	\dynEO #'(-0.5 . -0.5) ges'2\fz(~ ges8 fes ees des) \partCombineAutomatic \clef bass
	b1\brack\fz\<~
% Bars 411 to 415
	b\!
	b2->\f a->
	b2. b4
	c1->
	c,->
% Bars 416 to 420
	c'2-> b->
	a2. g4
	f1~ 
	f2. r4
	cis'->\ff cis-> cis-> cis->
% Bars 421 to 425
	cis2 b
	a4. a8 \tuplet 3/2 2 {a4-. a-. a-.}
	d,2\>~ d4\! r \clef tenor
	f'4.\p f8 \tuplet 3/2 2 {f4( g aes)}
	aes2( g4) r
% Bars 426 to 430
	g1\f
	fis2-> e4.-> b8
	d1(~
	d4 \clef bass b_\crescendo g e)
	e2.( d4
% Bars 431 to 435
	cis d g b)
	e2.( d4)  % ees => e based on Flute / Oboe
	\partCombineApart d1~
	d4 r r2
	R1 \partCombineAutomatic
% Bars 436 to 440
	fis,1~
	fis~
	fis~
	fis \mark \default
	\partCombineApart b,4 fis \partCombineAutomatic dis''4.-> cis8-.
% Bars 441 to 445
	b4.-> g!8-. fis4.-> e8-.
	dis4.-> c!8-. b4 r
	b4 b'8( b,) b'( b,) r b
	b2(~ b8 fis b cis
	dis b dis e fis dis! fis g)
% Bars 446 to 450
	a( fis a b c4) r
	R1
	b,4 b'8( b,) b'( b,) r b-.
	b4 b'8( b,) b'( b,) r b'-.
	g'2\ff-> g->
% Bars 451 to 455
	g-> r
	g-> g->
	g-> r
	g-> g->
	g-> r
% Bars 456 to 460
	g-> g->
	g-> r
	f1->~
	f~
	f~
% Bars 461 to 465
	f~
	f~
	f4 f4-> f-> f-> \mark \default
	fis,,1~
	fis~
% Bars 466 to 470
	fis~
	fis
	c''!2(~\ff c8 gis b-> a)
	a2(~ a8 e g-> fis)
	fis2~ fis8 cis( e d)
% Bars 471 to 475
	d2(~ d8 a c! bes!)
	bes1\ff~
	bes~
	bes~
	bes
% Bars 476 to 480
	e'2(~\ff e8 bis dis-> cis)
	cis2(~ cis8 gis b-> ais)
	ais2(~ ais8 e gis-> fis)
	fis2(~ fis8 cis e-> dis)
	ees!1\ff~
% Bars 481 to 485
	ees~
	ees~
	ees
	ees2 g~
	g bes,->~
% Bars 486 to 490
	bes ees->~
	ees g~->
	g4 r r2
	R1*7
% Bars 491 to 495
	
% Bars 496 to 500
	d'1\ff
	a
	d
	a
	c2 b
% Bars 501 to 505
	g fis
	c' b
	g fis
	bes!1->
	ees!2-> c->
% Bars 506 to 510
	bes1->
	ees2-> c->
	f,-> g8. a16 bes4->
	c2-> d8. ees16 f4
	f,2-> g8. a16 bes4
% Bars 511 to 515
	c2-> d8. ees16 f4
	des1->~
	des \mark \default
	d!4\ff f d f
	d f d f
% Bars 516 to 520
	d f d f 
	d f d f
	d bes4.-> bes8-. f4
	d' bes4.-> bes8-. f4
	bes f4.-> f8-. d4
% Bars 521 to 525
	bes' f4.-> f8-. d4
	g1->~
	g2 \tuplet 3/2 2 {g4-. g-. g-.}
	ges1-^~
	ges
% Bars 526 to 530
	ges~
	ges2 \tuplet 3/2 2 {ges4-. ges-. ges-.}
	g!1-^~
	g
	g~
% Bars 531 to 535
	g2 \tuplet 3/2 2 {g4-> g-> g->}
	aes1->\fz~
	aes
	aes->~
	aes2 \tuplet 3/2 2 {aes4-> aes-> aes->}
% Bars 536 to 540
	a!1\fz~
	a
	aes~
	aes2 \tuplet 3/2 2 {aes4-> aes-> aes->}
	g2-> fis->
% Bars 541 to 545
	g-> aes->
	g-> fis->
	g-> aes->
	g1\ff~
	g
% Bars 546 to 550
	ges->~
	ges
	f4 r r2
	R1*3
	
% Bars 551 to 555
	
	r2 \partCombineApart \clef tenor ees'2->
	d-> c->
	bes-> a-> \partCombineAutomatic \clef bass
	d-> c4 f,
% Bars 556 to 560
	bes2\ff g
	bes ees,
	f g
	bes ees
	\tuplet 3/2 2 {f4 \aIIEO #'(1 . -3) a,,( bes a bes a)
% Bars 561 to 565
	bes( a bes a bes a)
	bes( a bes a bes a
	bes a bes a bes a) }
	bes1\ff~
	bes
% Bars 566 to 570
	bes~
	bes
	bes\ff~
	bes
	bes4 r r2\fermata \fine
}
