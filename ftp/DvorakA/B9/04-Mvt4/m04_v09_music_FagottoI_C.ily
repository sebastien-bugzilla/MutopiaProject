%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtIV = \relative c {
	\clef bass
	\key c \major
%	\transposition a
% Bars 1 to 5
	c'4\f d8. g,16
	g2
	c4 d8. g16
	g2
	f4 g8. c,16
% Bars 6 to 10
	c4 d8. g,16
	g4 a8. d,16
	d4 e8. a,16
	a4\fermata r
	R2
% Bars 11 to 15
	<< b'2\fermata {s8\> s s s\!}>>
	g2\p~
	g~
	g~
	g~
% Bars 16 to 20
	g~
	g
	g4( f)
	\partCombineApart b4. a8 \partCombineAutomatic
	g2~
% Bars 21 to 25
	g~
	g~
	g
	b,~
	b~
% Bars 26 to 30
	b~
	b~
	<< b~ {s4 s_\crescmarkup}>>
	b2~
	b~
% Bars 31 to 35
	b~
	b8 r r4\fermata
	R2*4
	
	
% Bars 36 to 40
	
	f'2\pp~
	f~
	f~ 
	f
% Bars 41 to 45
	f_\crescendo~
	f~
	f~
	f
	g\mf~
% Bars 46 to 50
	g~
	g~
	g~
	g~
	g~
% Bars 51 to 55
	g4 f
	<< g2 {s4 s8\< s16 s\! }>>
	c4(\f b~
	b) bes(
	a8) r g4~
% Bars 56 to 60
	g f->
	e-> d->
	\partCombineApart c2~
	c8 \partCombineAutomatic r f4->~
	f g
% Bars 61 to 65
	\partCombineApart aes,2->
	aes'->
	aes,->
	c'->
	aes,->
% Bars 66 to 70
	ees''->
	aes,,->
	aes''
	aes,,
	aes'4.. aes,16
% Bars 71 to 75
	aes2
	des'4.. aes,16
	gis2
	e''4.. gis,,16
	gis2
% Bars 76 to 80
	gis''4.. gis,,16
	a4_\pocoapococrescendo a'8. a,16
	a4 cis'8. a,16
	a4 e''8. a,,16
	a4 a''8. a,,16
% Bars 81 to 85
	bes4 bes'8. bes,16
	bes4 d'8. bes,16
	bes4 g''8. bes,,16
	bes4 bes''8. bes,,16 \partCombineAutomatic
	r4 r8. f'16\f
% Bars 86 to 90
	f4( f,8) r
	r4 r8. f'16
	f4( f,8) r
	R2*3
	
% Bars 91 to 95
	
	r4 r8 \clef tenor d''8\p
	e4( f\<
	g a)
	g( a\>
% Bars 96 to 100
	g4. f8)\!
	e r r4
	R2*2
	
	r4 r8. \once \partCombineApart b16
% Bars 101 to 105
	b4-> c->\<
	d-> e->\!
	d-> \partCombineApart \once \stemDown e->
	d4.-> c8
	b \partCombineAutomatic r r4
% Bars 106 to 110
	R2*3
	
	\clef bass
	\partCombineApart a2_\mfcrescendo(
	g)
% Bars 111 to 115
	c(
	bes2) \partCombineAutomatic
	a4->\f c->
	f,2
	c
% Bars 116 to 120
	f
	g~
	g
	c,~\brack\ff
	c
% Bars 121 to 125
	f~
	f4.. g16
	g4.. c,16
	c4 c
	g'4.. c,16
% Bars 126 to 130
	c4 c8. bes16
	bes4 r8. f''16
	f4 r
	r_\diminuendo r8. d16
	d4 r
% Bars 131 to 135
	r4 r8. gis16
	gis4 r
	r r8. e16
	e4 r
	r c-.\pp
% Bars 136 to 140
	r c-.
	r a-._\pppocoapococresc
	r a-.
	r f-.
	r f-.
% Bars 141 to 145
	r b-.
	r b-.
	r8 g r g\<
	r g\! r g
	r e'\< r e
% Bars 146 to 150
	r e r e\!
	c[( d e) r16 e-.]
	e8([ f g) r16 g-.]
	g4\f-> a->
	e2
% Bars 151 to 155
	e4( cis
	d e)
	d(\pp b
	c! d)
	\partCombineApart e2_\ppsempre~
% Bars 156 to 160
	e4.. d16
	e2~
	e4.. d16
	ees2~
	ees~
% Bars 161 to 165
	ees~
	ees \partCombineAutomatic
	\tuplet 3/2 4 {e!8\brack\p_\legato_\crescendo f e d e d
	g a g f g f
	e f e d\< e d
% Bars 166 to 170
	c d c\! b c b}
	c8->\f c16-. r d8-> d16-. r
	d8-> d16-. r c8-> c16-. r
	c8-> c16-. r b8-> b16-. r
	b8-> b16-. r b8-> b16-. r
% Bars 171 to 175
	c8-> c16-. r b8-> b16-. r
	c8-> c16-. r g8-> g16-. r
	g8-> g16-. r c8-> c16-. r
	b8-> b16-. r b8-> b16-. r
	c8-. r r8. d16
% Bars 176 to 180
	\afterGrace d2\startTrillSpan {cis16( d)\stopTrillSpan}
	e8-. r r8. g16
	\afterGrace g2\startTrillSpan {fis16( g)\stopTrillSpan}
	c,8-. r r4
	R2*7
% Bars 181 to 185
	
% Bars 186 to 190
	
	e,2\brack\f~
	e~
	e~_\diminuendo
	e~\brack\mf
% Bars 191 to 195
	e~
	e~\brack\p
	e~
	e
	\partCombineApart e4( cis8.) a16-.
% Bars 196 to 200
	e'4( cis8.) a16-.
	e'4( cis8.) a16-.
	cis4( c) \partCombineAutomatic
	b2(
	e)
% Bars 201 to 205
	e(
	dis)
	\partCombineApart e~
	e4. dis8
	e2
% Bars 206 to 210
	fis4 fis'\fz~
	fis b,\fp~
	b e\fp~
	e a,\fp~
	a d\fp
% Bars 211 to 215
	d\brack\f c~
	c b(
	f'8. d16 c4~
	c) b(
	c) b~\brack\p
% Bars 216 to 220
	b a(
	c8. gis16 b4\pp~
	b)\< a\! \partCombineAutomatic
	e8\f r r4
	e'2->\f
% Bars 221 to 225
	a,->
	b->
	e->
	b->
	e4-> b->
% Bars 226 to 230
	g-> e->
	b'2->
	fis->
	b4 fis
	b8[(\< a gis g)]\!
% Bars 231 to 235
	fis r r4
	R2*3
	
	
	b2~\fp
% Bars 236 to 240
	b
	b,\fp~
	b
	e,2\brack\f
	fis
% Bars 241 to 245
	g
	a
	b'4-> b->
	c4..-> c16
	b4-> b->
% Bars 246 to 250
	a4..-> a16
	b2->
	dis->
	e->
	b->
% Bars 251 to 255
	c4->\ff c
	c4.. c16
	c4 c
	c4.. c16
	c4-> cis->
% Bars 256 to 260
	cis4.. d16
	d4-> cis->
	\partCombineApart cis4.. d16
	d2->~
	d
% Bars 261 to 265
	gis,~
	gis
	a8 r r4 \partCombineAutomatic
	R2*3
	
% Bars 266 to 270
	
	b4\brack\p e,
	e4._\brackM\crescmarkup fis8
	g4 fis
	e cis' \clef tenor
% Bars 271 to 275
	fis\f b,
	b4.. cis16
	dis4-> b->
	b4.. cis16
	dis8([ cis b) r16 g'-.]
% Bars 276 to 280
	g4( fis8) r
	fis8[( e dis) r16 c'-.]
	c4( b8) r \clef bass
	b,2\ff
	b4 c
% Bars 281 to 285
	\partCombineApart d4( e8.) d16-.
	d4 d
	d2~
	d~
	d~
% Bars 286 to 290
	d4 \partCombineAutomatic fis,16(\< g gis a)\!
	b4( c8.) b16-.
	b4( c8.) b16-.
	b4( a8.) g16-.
	g4( fis8) r
% Bars 291 to 295
	b4( g8.) a16-.
	d,4. r8
	b'4( g8.) a16-.
	d,4. r8
	d'4.(\p c8
% Bars 296 to 300
	a4) \partCombineApart e'(
	fis gis)
	a2
	fis
	dis \partCombineAutomatic
% Bars 301 to 305
	b
	gis4 fis
	a2
	\partCombineApart a~
	a4( c!
% Bars 306 to 310
	e d) \partCombineAutomatic
	r d8\p r
	r4 d8 r
	r4 cis8 r
	r4 c!8 r
% Bars 311 to 315
	d r r4
	R2*3
	
	
	\clef tenor \partCombineApart e2\brack\fp~
% Bars 316 to 320
	e
	a\brack\fp~
	a \partCombineAutomatic
	R2*4
	
% Bars 321 to 325
	
	
	\clef bass \partCombineApart d,2~
	d~
	d~
% Bars 326 to 330
	d_\crescendo \clef tenor
	g~
	g~
	g~
	g \partCombineAutomatic
% Bars 331 to 335
	\clef bass d\f~
	d~
	d~
	d
	\partCombineApart e4-> d->
% Bars 336 to 340
	d4.. e16
	d4-> c->
	c4..-> d16 \partCombineAutomatic
	d2(
	c)
% Bars 341 to 345
	b(
	a)
	g(
	f)
	e(
% Bars 346 to 350
	d)
	\partCombineApart r4 e'~
	e a~
	a d,~
	d c8.( b16) \partCombineAutomatic
% Bars 351 to 355
	ees4-> d->
	d4. c8
	c8-> bes bes-> a
	a4( g8) r
	a r r4
% Bars 356 to 360
	r8. a16 a8 r
	aes r r4
	r8. g16 aes8 r
	aes r r4
	r8. aes16 aes8 r
% Bars 361 to 365
	g8 r r4
	r8. fis16 g8 r
	ees-> ees'-> d,8.-> ees16
	d8-> d'-> c,8.-> d16
	ees4. f8-._\brackM\crescmarkup
% Bars 366 to 370
	g8-. a-. bes-. c-.
	\partCombineApart cis2~
	cis
	e~
	e \partCombineAutomatic
% Bars 371 to 375
	g,~
	g~
	g
	ges
	\partCombineApart f~
% Bars 376 to 380
	f
	f,~
	f 
	b'4( ais
	b g) \partCombineAutomatic
% Bars 381 to 385
	aes(\< b!
	gis\! dis)
	\partCombineApart b'(-- ais--)
	b(-- g--) \partCombineAutomatic
	gis(\< b
% Bars 386 to 390
	gis dis)\!
	\once \partCombineApart b r \clef tenor
	dis'\pp fis\<~
	fis\> dis~\!
	dis8 r r4
% Bars 391 to 395
	R2
	ges4\pp bes\<~
	bes\! ges~\>
	ges8\! r r4 \clef bass
	cis,4->\brack\p fis,->
% Bars 396 to 400
	fis4. gis8
	ais( gis fis dis')
	dis4( cis8) r
	R2_\crescendo
	des4( f!~
% Bars 401 to 405
	f des)~
	des2
	b!4..\f b16
	b4.. b16
	b4.. b16
% Bars 406 to 410
	b4.. b16
	b4.. b16
	b4.. b16
	b4.. b16
	b4.. g16\brack\ff
% Bars 411 to 415
	c,2~
	c~
	c~
	c
	f~
% Bars 416 to 420
	f
	d~
	d
	\once \partCombineApart d'4-> g,->
	g4.. a16
% Bars 421 to 425
	b4 g
	g4.. a16
	\once \partCombineApart b4 b
	b4.. c16
	d4 b
% Bars 426 to 430
	b4.. c16
	b2(
	a)
	g(
	f)
% Bars 431 to 435
	e(
	d)
	c(
	b)
	c4-> c->
% Bars 436 to 440
	g'2->
	c,->
	g'
	c,
	f->
% Bars 441 to 445
	g->
	a->
	bes8 bes bes bes
	f r r4
	bes8 bes bes bes
% Bars 446 to 450
	f r r4
	R2*9
% Bars 451 to 455
	
% Bars 456 to 460
	a4->\brack\f d,->
	d4.-> e8-.
	f( e d)[ r16 c']-.
	c4( b8) r
	b8( a g)[ r16 e']-.
% Bars 461 to 465
	e4( d8) r
	d( c b)[ r16 g'-.]
	g4( f8)[ r16 a-.]
	g2\brack\ff~
	g~
% Bars 466 to 470
	g~
	g
	c,~
	c8 c c c~
	c2~
% Bars 471 to 475
	c
	f,~
	f8 f f f~
	f2~
	f
% Bars 476 to 480
	bes~\ff
	bes~
	bes4 f8.( e16
	f8) r r4\fermata
	bes2~
% Bars 481 to 485
	bes~
	bes4 f8.( e16
	f8) r r4\fermata
	r4 r8. f16\f
	f4( f,8) r
% Bars 486 to 490
	r4 r8. f'16
	f4( f,8) r
	R2*3
	
	
% Bars 491 to 495
	\clef tenor r4 r8 d''\p
	e4( f\<
	g a)
	g( a\>
	g4. f8)\!
% Bars 496 to 500
	e r r4
	R2*2
	
	r4 r8. \once \partCombineApart b16
	b4-> c->\<
% Bars 501 to 505
	d-> e->\!
	d-> \partCombineApart \once \stemDown e->
	d4.-> c8
	b \partCombineAutomatic r r4
	R2*3
% Bars 506 to 510
	
	\clef bass
	\partCombineApart a2_\mfcrescendo(
	g)
	c(
% Bars 511 to 515
	bes) \partCombineAutomatic
	a4->\f c->
	f,2
	c
	f
% Bars 516 to 520
	g~
	g
	c,~\brack\ff
	c
	f~
% Bars 521 to 525
	f4.. g16
	g4.. c,16
	c4 c
	g'4.. c,16
	c4 c8. bes16
% Bars 526 to 530
	bes4 r8. f''16
	f4 r
	r_\diminuendo r8. d16
	d4 r
	r r8. gis16
% Bars 531 to 535
	gis4 r
	r r8. e16
	e4 r
	\partCombineApart c2->\brack\fp~
	c
% Bars 536 to 540
	c->\brack\fp~
	c
	c->~
	c
	c->~
% Bars 541 to 545
	c
	des->~
	des
	des->~
	des
% Bars 546 to 550
	des->~
	des
	des->~
	des
	d!4 ees8. c16
% Bars 551 to 555
	c2
	g'4( ees
	d c)
	d ees8. c16
	c2
% Bars 556 to 560
	f4( des
	c bes)
	bes8 \partCombineAutomatic r r4
	R2*3
	
% Bars 561 to 565
	
	bes2\fp~
	bes
	bes,\fp~
	bes
% Bars 566 to 570
	R2*4
	
	
	
	c2->\fp~
% Bars 571 to 575
	c
	c,->\fp~
	c
	a''4\ff c8. d16
	d2
% Bars 576 to 580
	a4 c8. d16
	\partCombineApart d2
	f4 \partCombineAutomatic d8. bes!16
	bes2
	\once \partCombineApart f'4 d8. bes!16
% Bars 581 to 585
	bes2
	bes8 r a r
	r8. bes16 bes4->
	bes8 r a r
	r8. bes16 bes4
% Bars 586 to 590
	d8 r bes! r
	r8. c16 c4->
	d8 r bes! r
	r8. c16 c4->
	des2\p~
% Bars 591 to 595
	des~
	des~
	des
	\tuplet 3/2 4 {d8_\brackM\legato ees d c d c
	f g f ees f ees
% Bars 596 to 600
	d ees d c d c}
	bes8->\brack\f bes16-. r c8-> c16-. r
	c8-> c16-. r bes8-> bes16-. r
	bes8-> bes16-. r a8-> a16-. r
	a8-> a16-. r a8-> a16-. r
% Bars 601 to 605
	d,2->\brack\fz~
	d
	a\brack\fz~
	a4. g'8
	g2->~
% Bars 606 to 610
	g
	a->~
	a
	bes->
	f4..-> ees'16-.
% Bars 611 to 615
	ees2->
	f->
	f,\brack\ff~
	f
	f~
% Bars 616 to 620
	f~
	f8 r e'8. b16
	b4.. b16
	b4 c8. g16
	g4.. g16
% Bars 621 to 625
	g8 r r8. f16
	\afterGrace f2(\startTrillSpan {e16 f)\stopTrillSpan}
	g8 r r8. bes16
	\afterGrace bes2(\startTrillSpan {a16 bes)\stopTrillSpan}
	bes,8 r r4
% Bars 626 to 630
	R2*7
% Bars 631 to 635
	
	
	d2\f~
	d~
	d~_\diminuendo
% Bars 636 to 640
	d~
	d~
	d~
	d~
	<< d {s8. s16\pp s4}>>
% Bars 641 to 645
	\partCombineApart d4( b8.) g16-.
	d'4( b8.) g16-.
	d'4( b8.) g16-.
	d'4( cis)
	r8 d4 d8
% Bars 646 to 650
	r d4 d8
	r d4 d8
	r g4 g8
	f4( c)
	d( e)
% Bars 651 to 655
	d2
	e4_\crescendo e'~
	e a,->~
	a d->~
	d g,->~
% Bars 656 to 660
	g c->(~
	c bes~
	bes)_\diminuendo a(
	ees'8. c16 bes4~
	bes) a(
% Bars 661 to 665
	bes a~
	a) g(
	bes8. fis16 a4~
	a) g \partCombineAutomatic
	d8\f r r4
% Bars 666 to 670
	d'2->\f
	g,->
	a->
	d->
	a->
% Bars 671 to 675
	d4-> a->
	f-> d->
	a'2->
	e'->
	a,4-> e->
% Bars 676 to 680
	a8( g fis f)
	\partCombineApart e4( e,8) \partCombineAutomatic r
	r4 r8. e''16
	e4( e,8) r
	r4 r8. gis16\p
% Bars 681 to 685
	a4( b)
	cis(\< d\!)
	\partCombineApart a2~
	a4 d \partCombineAutomatic
	cis8 r r4
% Bars 686 to 690
	R2*2
	
	r4 r8. b,16\brack\p(
	\tuplet 3/2 4 {c8 b c d e d
	e d e f g f
% Bars 691 to 695
	g fis g c b a)}
	b4 b,
	\once \partCombineApart e8 r r4
	R2*7
% Bars 696 to 700
	
% Bars 701 to 705
	a2\f->
	g->
	c->
	bes->
	a4-> c->
% Bars 706 to 710
	f,2->
	c->
	f->
	g->~
	g
% Bars 711 to 715
	c,\ff~
	c
	f~
	f4.. g16
	g4..-> c,16
% Bars 716 to 720
	c4-> c->
	g'4..-> c,16
	c4-> c->
	e2->
	a->
% Bars 721 to 725
	g->
	f->
	e4 f8. e16
	e4 f8. e16
	e4 d8. c16
% Bars 726 to 730
	c4 b16( c cis d
	e4) f8. e16
	e4 f8. e16
	e4 d8. c16
	c4( b8) r
% Bars 731 to 735
	e'4 c8. d16
	d2
	e4 c8. d16
	d2
	e4 c8. d16
% Bars 736 to 740
	<< g,2~ {s4 s\<}>>
	g8.[ f16 e8. a16]\!
	<< d,2 {s8\fz\> s s s\!}>>
	e4.. fis16
	<< b,2~ {s4 s\< }>>
% Bars 741 to 745
	b8.[ a16 gis8. cis16]\!
	fis2->\fz
	dis\fp
	\partCombineApart e~
	e
% Bars 746 to 750
	fis \partCombineAutomatic
	gis8[( a fis gis])
	e[( dis cis bis])
	cis2_\crescendo
	g'~
% Bars 751 to 755
	g
	fis->
	g->\brack\f
	g'->
	g,->
% Bars 756 to 760
	g'->
	g,->
	g'->
	g,->
	ees'-> \section 
% Bars 761 to 765
	\time 3/2 \partCombineApart bes2-> a-> g4.-> bes8-.
	a2. gis4 a2
	b1.~
	b2 c1-> \partCombineAutomatic
	g1.->
% Bars 766 to 770
	g->
	c,8( b a g) a( g fis g) a( g a b)
	c( b a g) a( g fis g) a( g a b)
	\partCombineApart c4 c'8. c16 c2-> \partCombineAutomatic b4 b8. b16
	b2 \partCombineApart c4 c8. c16 c2->
% Bars 771 to 775
	c-> \partCombineAutomatic b4 b8. b16 \once \partCombineApart g2
	\tuplet 3/2 2 {des'4-.\brack\ff r des-. c-. r c-. des-. r des-.
	cis-. r cis-. d!-. r d-. cis-. r cis-.
	des-. r des-. des-. r des-. des-. r des-.}
	d!2-> c-> b->
% Bars 776 to 780
	e-> d-> c->
	c1.
	e1-> \tuplet 3/2 2 {f4-> g-> a->}
	aes1.\fp->
	a!->\fp
% Bars 781 to 785
	\once \partCombineApart g->
	b,->\ff
	\partCombineApart e,4 f8. e16 e2 e
	g4 a8. g16 g2 g
	c4 b8. c16 c2 c \partCombineAutomatic
% Bars 786 to 790
	c1( a2)
	g1.->
	g4 g g2.. g8
	c4 b c2.. c8
	e4 f e2.. e8
% Bars 791 to 795
	c1.(->~
	c4 a g e d c)
	c'1-> c2
	f1.->
	\partCombineApart e1-> c2 \partCombineAutomatic
% Bars 796 to 800
	f1.->
	e1.->~
	e~
	e2~ e4. c8 c4-. d-.
	d4.-> g,8 g4-. a-. a4.-> d,8
% Bars 801 to 805
	d4-. e-. e4.-> a,8 a4 r
	d'\brack\ff r r2 g,4 r \section
	\time 2/4 \tuplet 3/2 2 {c4( e c)
	a( c a)
	c( e c)
% Bars 806 to 810
	a( c a)
	c( e c)
	a( c a)
	c( e c)
	a( c a)}
% Bars 811 to 815
	g2~
	g~
	g~
	g
	e~
% Bars 816 to 820
	e~
	e~
	e
	c4 r
	\partCombineApart c'2
% Bars 821 to 825
	d~
	d
	e \partCombineAutomatic
	d4. e8
	e2->
% Bars 826 to 830
	e->
	e->
	e->
	c,->~
	c~
% Bar 831
	c\fermata \fine
}
