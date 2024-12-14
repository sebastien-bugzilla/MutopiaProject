%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIV = \relative c {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	c''4\f d8. g,16
	g2
	c4 d8. g16
	g2
	f4 g8. c,16
% Bars 6 to 10
	c4 d8. g16
	g4 a8. d,16
	d4 e8. a,16
	a4\fermata r
	R2
% Bars 11 to 15
	<< g'2\fermata {s8\> s s s\!}>>
	c,4\brack\p^\solo( d8.) g,16-.
	g2
	c4( d8.) g16-.
	g2
% Bars 16 to 20
	c,4( d8.) g,16-.
	c4( d8.) g16-.
	e4( c8.) d16-.
	d2
	c4( d8.) g,16-.
% Bars 21 to 25
	g2
	c4( d8.) g16-.
	g2
	e4( fis8.) b,16-.
	e4( fis8.) b16-.
% Bars 26 to 30
	g4( e8.) fis16-.
	fis2
	g4( e8.)_\crescmarkup fis16-.
	fis2\prall
	g8( b e,8.) fis16-.
% Bars 31 to 35
	\afterGrace fis2\startTrillSpan  {e16( fis)\stopTrillSpan}
	g4\fermata r
	R2*4
	
	
% Bars 36 to 40
	
	bes,2\pp~
	bes~
	bes~
	bes
% Bars 41 to 45
	<< b!~ {s4 s_\crescendo}>>
	b2~
	b~
	b
	c4\mf( d8.) g,16-.
% Bars 46 to 50
	g2
	c4( d8.) g16-.
	g2
	c,4( d8.) g,16-.
	c4( d8.) g16-.
% Bars 51 to 55
	e4( c8.) d16-.
	d4. g8
	g2~\f
	g4 c,~
	c8 r g'4~
% Bars 56 to 60
	g2~
	g~
	g
	g4 f->~
	f b,
% Bars 61 to 65
	c2\pp~
	c
	ees~
	ees
	c~
% Bars 66 to 70
	c
	ees~
	ees
	cis~
	cis
% Bars 71 to 75
	e~
	e
	cis~
	cis
	e~
% Bars 76 to 80
	e
	cis4(_\ppocoapococrescendo e
	d cis)
	fis( e
	cis a')
% Bars 81 to 85
	g( f!
	cis d)
	e(\< f\!
	e d)
	r r8. f16\f
% Bars 86 to 90
	f4( f,8) r
	r4 r8. f'16
	f4( f,8) r
	R2*3
	
% Bars 91 to 95
	
	r4 r8 g'\p
	<< g2 {s4 s8\< s}>>
	<< c2 {s8 s s s\!}>>
	c2\>
% Bars 96 to 100
	g\!~
	g8 r r4
	R2*2
	
	r4 r8. b,16\brack\p
% Bars 101 to 105
	e,4-> fis->\<
	g-> a->\!
	b-> d8.\> c16
	b4->\! a->
	d2~
% Bars 106 to 110
	d
	g~
	g
	a,8.->_\mfcrescendo b16-. c8-. b-.
	c8.-> d16-. e8-. b-.
% Bars 111 to 115
	c8.-> d16-. e8-.\< d-.
	e8.->\! f16-. g8-. e-.
	f4->\f g->
	a4.. g16
	g4-> c->
% Bars 116 to 120
	a4..-> f16
	f4..-> d16
	d4..-> e16
	e2\ff~
	e4.. f16
% Bars 121 to 125
	f2~ 
	f4.. g16
	g4 g8. e16
	e2
	g4 g8. e16
% Bars 126 to 130
	e4.. f16
	f4 r8. f16
	f4 r
	r_\diminuendo r8. f16
	f4 r
% Bars 131 to 135
	r r8. f16
	f4 r
	r r8. e16
	e4 r
	f2\pp~
% Bars 136 to 140
	f
	d_\pocoapococresc~ 
	d
	b~
	b
% Bars 141 to 145
	g'~
	g
	<<e~ {s4 s8\< s}>>
	<< e2 {s8 s\! s4}>>
	c2~\<
% Bars 146 to 150
	<< c {s8 s s s\!}>>
	\tuplet 3/2 4 {r8 a e'~ e a, e'~
	e a, e'~} e a,
	\tuplet 3/2 4 {r c\f g'~ g c, g'~
	g c, g'~} g c,
% Bars 151 to 155
	cis4( e
	d cis)
	b(\pp d
	c! b)
	e2~_\ppsempre
% Bars 156 to 160
	e4.. d16
	e2~
	e4.. d16
	ees8 r r4
	ees8 r r4
% Bars 161 to 165
	ees8 r r4
	ees8 r r4
	r8 c_\pcrescendo r d
	r e! r f
	r g r d\<
% Bars 166 to 170
	r f\! r f
	e8->\f e16-. r f8-> f16-. r
	f8-> f16-. r g8-> g16-. r
	f8-> f16-. r g8-> g16-. r
	g8-> g16-. r g8-> g16-. r
% Bars 171 to 175
	g8-> g16-. r f8-> f16-. r
	e8-> e16-. r g8-> g16-. r
	g8-> g16-. r f8-> f16-. r
	g8-> g16-. r g8-> g16-. r
	e8-. r r8. d16
% Bars 176 to 180
	\afterGrace d2\startTrillSpan {cis16( d)\stopTrillSpan}
	e8-. r r8. g16
	\afterGrace g2\startTrillSpan {fis16( g)\stopTrillSpan}
	g8-. r r4
	R2*18
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	
	
	\ni \mmrPos #4 R2 \no
	b,4\p^\solo e,~
	e4. fis8
% Bars 201 to 205
	g8[(\< fis\! e\> c')]\!
	c4( b8) r
	b4( e,)
	e4. fis8
	g[( fis e b'])
% Bars 206 to 210
	b4(_\crescendo ais8) r
	fis'4 b,\fp~
	b e\fp~
	e a,\fp~
	a d\fp
% Bars 211 to 215
	d\f c~
	c b(
	f'8._\dimin d16 c4~
	c) b(
	c) b\p~
% Bars 216 to 220
	b a(
	c8. gis16 b4~
	b)\< a\!
	e'8.\f a16 c4~
	c b->
% Bars 221 to 225
	c-> a->
	g-> fis->
	g4..-> a16
	fis4.. g16
	g8. a16 fis8. g16
% Bars 226 to 230
	g8-.[ a-. b-. cis-.]
	d4.. e,16
	cis4.. d16
	d8. e16 cis8. d16
	d8([\< dis e eis)]\!
% Bars 231 to 235
	fis2\fp~
	fis
	fis,\fp~
	fis
	b'\fp~
% Bars 236 to 240
	b
	b,\fp~
	b
	e4->\f e,->
	R2
% Bars 241 to 245
	e'4-> e,->
	R2
	e'4-> e->
	e4..-> fis16
	g4-> e->
% Bars 246 to 250
	e4..-> fis16
	g8([ fis e8. c'16])
	c4( b)
	b2~
	b
% Bars 251 to 255
	c4->\ff g
	g4.. a16
	a4 g
	g4.. a16
	a4-> e->
% Bars 256 to 260
	e4.. f16
	f4-> e->
	e4.. f16
	f4(\p a
	f e)
% Bars 261 to 265
	d( c 
	b e)
	d( c8) r
	R2*7
% Bars 266 to 270
	
% Bars 271 to 275
	fis4\f b,
	b4.. cis16
	dis4-> b->
	b4.. cis16
	dis8[( cis b) r16 g'-.]
% Bars 276 to 280
	g4( fis8) r
	fis8([ e dis) r16 c'-.]
	c4( b8) r
	g2\ff
	g4 g
% Bars 281 to 285
	g2
	g4 fis
	g4( a8.) g16-.
	g4( a8.) g16-.
	g4( fis8.) e16-.
% Bars 286 to 290
	e4 d16(\< dis e fis)\!
	g4( a8.) g16-.
	g4( a8.) g16-.
	g4( fis8.) e16-.
	e4( d8) r
% Bars 291 to 295
	g4( e8.) fis16-.
	fis4. r8
	g4( e8.) fis16-.
	fis2
	g4(\p e8. fis16)
% Bars 296 to 300
	fis4( g)
	a(\< b
	d4.)\! c8
	b4..\p fis16
	fis4.. dis16
% Bars 301 to 305
	dis4.. b16
	b4 cis
	cis4.. d16
	d4.. e16
	e2(~\pp
% Bars 306 to 310
	e4 fis)
	r g8\p r
	r4 a8 r
	r4 b8 r
	r4 g8 r
% Bars 311 to 315
	fis r r4
	R2*3
	
	
	e2\fp~
% Bars 316 to 320
	e
	a~\fp
	a
	R2*6
% Bars 321 to 325
	
	
	
	
	r4 g,\brack\mf
% Bars 326 to 330
	g'4..->_\fzcrescendo g,16
	g8 r r4
	R2
	r4 c
	c'4..\brack\fz c,16
% Bars 331 to 335
	e4->\brack\f d->
	d4..-> e16
	d4-> c->
	c4..-> d16
	f4-> f->
% Bars 336 to 340
	f4..-> f16
	f4-> f->
	f4..-> f16
	e8 r r4
	r8 b4 a8
% Bars 341 to 345
	r b4 b8
	r c4 c8
	d2(
	f4 e)
	f2(
% Bars 346 to 350
	g)
	a4 a,->
	a4..-> b16-.
	b4-> c->
	d-> e->
% Bars 351 to 355
	r8 c r d
	r ees r d
	r ees r f
	r fis r g
	a r r4
% Bars 356 to 360
	r8. a16 a8 r
	aes8 r r4
	r8. g16 aes8 r
	aes r r4
	r8. aes16 aes8 r
% Bars 361 to 365
	g8 r r4
	r8. fis16 g8 r
	g4.. f!16
	f4.. ees16
	ees8-. d-. c-. d-._\brackM\crescmarkup
% Bars 366 to 370
	ees8-. f-. g-. a-.
	bes4\ff a8. bes16
	bes2
	b!4 ais8. b16
	b2
% Bars 371 to 375
	bes~
	bes~
	bes~
	bes
	f~\brack\f
% Bars 376 to 380
	f
	f,~
	f
	aes4(\pp g
	aes bes)
% Bars 381 to 385
	ces8-.\< des-. ees4~
	ees8\! f-. ges4
	aes,4(--\pp g--)
	aes--( bes--)
	ces8-.\< des-. ees4~
% Bars 386 to 390
	ees8 f-.\! ges4(
	fis) b,!-.
	b4.-> cis8-.
	dis( cis b gis')
	gis4( fis8) r
% Bars 391 to 395
	R2*5
% Bars 396 to 400
	fis2
	cis
	cis~
	cis4.._\crescendo dis16
	f!4( ees
% Bars 401 to 405
	des bes')~
	bes2
	\startMeasureCount b!4..\f b16
	b4.. b16
	b4.. b16
% Bars 406 to 410
	b4.. b16
	b4.. b16
	b4.. b16
	b4.. b16 \stopMeasureCount
	b4.. g16\brack\ff 
% Bars 411 to 415
	e2~
	e4.. d16
	c2~
	c4.. c'16
	a2~
% Bars 416 to 420
	a4.. g16
	f2~
	f4.. e16
	g,2->
	a~
% Bars 421 to 425
	a
	c->\brack\fz~
	c
	e->\brack\fz~
	e
% Bars 426 to 430
	g->\brack\fz
	d(
	e)
	f(
	g)
% Bars 431 to 435
	a(
	b)
	c(
	d)
	g,4-> g->
% Bars 436 to 440
	a4..-> b16
	c4-> g->
	a4..-> b16
	g2
	a~
% Bars 441 to 445
	a~
	a
	a8 g f g
	a r r4
	a8 g f g
% Bars 446 to 450
	a r r4
	R2*9 
% Bars 451 to 455
	
% Bars 456 to 460
	\ni \clef bass \mmrPos #-4 R2
	\mmrPos #-4 R \no \clef treble
	d,2\brack\f->~
	d
	f\fz~
% Bars 461 to 465
	f
	a\fz~
	a
	g\brack\ff~
	g~
% Bars 466 to 470
	g~
	g
	c~
	c8 c c c~
	c2~
% Bars 471 to 475
	c
	f,~
	f8 f f f~
	f2~
	f
% Bars 476 to 480
	bes\ff~
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
	r4 r8 g'\p
	<< g2 {s4 s\< }>>
	<< c2 {s8 s s s\!}>>
	c2\>
	g2~\!
% Bars 496 to 500
	g8 r r4
	R2*2
	
	r4 r8. b,16\brack\p
	e,4-> fis->\<
% Bars 501 to 505
	g-> a->\!
	b-> d8.\> c16
	b4->\! a->
	d2~
	d
% Bars 506 to 510
	g~
	g
	a,8.->_\mfcrescendo b16-. c8-. b-.
	c8.-> d16-. e8-. b-.
	c8.-> d16-. e8-.\< d-.
% Bars 511 to 515
	e8.->\! f16-. g8-. e-.
	f4->\f g->
	a4..-> g16
	g4-> c->
	a4..-> f16
% Bars 516 to 520
	f4..-> d16
	d4..-> e16
	e2\ff~
	e4.. f16
	f2~
% Bars 521 to 525
	f4.. g16
	g4 g8. e16
	e2
	g4 g8. e16
	e4.. f16
% Bars 526 to 530
	f4 r8. f16
	f4 r 
	r_\diminuendo r8. f16
	f4 r
	r4 r8. f16
% Bars 531 to 535
	f4 r
	r r8. e16
	e4 r
	c!2->\fp~
	c
% Bars 536 to 540
	c->\fp~
	c
	c->\fp~
	c
	c->\fp~
% Bars 541 to 545
	c
	des->\fp~
	des
	des->\fp~
	des
% Bars 546 to 550
	des->\fp~
	des
	des->\fp~
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
	ees2\brack\fp~
	ees
	ees,\fp~
% Bars 561 to 565
	ees
	R2*4
	
	
	
% Bars 566 to 570
	f'2->\fp~
	f
	f,->\fp~
	f
	c'->\fp~
% Bars 571 to 575
	c
	c,\fp->~
	c
	f'4\ff g8. f16
	f2
% Bars 576 to 580
	f4 g8. f16
	f2
	a4 f8. g16
	g2
	a4 f8. g16
% Bars 581 to 585
	g2
	bes8 r a r
	r8. bes16 bes4->
	bes8 r a r
	r8. bes16 bes4->
% Bars 586 to 590
	bes8 r g r
	r8. aes16 aes4->
	bes8 r g r
	r8. aes16 aes4->
	des,8\p r r4
% Bars 591 to 595
	des8 r r4
	des8 r r4
	des8 r r4
	r8_\crescendo bes-. r c-.
	r d!-. r ees-.
% Bars 596 to 600
	r f-. r c-.
	d->\brack\f d16-. r ees8-> ees16-. r
	ees8-> ees16-. r f8-> f16-. r
	ees8-> ees16-. r f8-> f16-. r
	f8-> f16-. r f8-> f16-. r
% Bars 601 to 605
	ees2->\brack\fz~
	ees
	f->\brack\fz~
	f
	fis->~
% Bars 606 to 610
	fis
	cis->~
	cis4.. b'16
	b2->
	cis->
% Bars 611 to 615
	d->
	a4.. g16
	g4..\ff ges16
	ges4.. f16
	f4.. e16
% Bars 616 to 620
	e4.. dis16
	dis4 e8. b16
	b4.. b16
	b4 c8. g16
	g4.. g16
% Bars 621 to 625
	g'8 r r8. f16
	\afterGrace f2(\startTrillSpan {e16 f)\stopTrillSpan}
	g8 r r8. bes16
	\afterGrace bes2(\startTrillSpan {a16 bes)\stopTrillSpan}
	bes,8 r r4
% Bars 626 to 630
	R2*15
% Bars 631 to 635
	
% Bars 636 to 640
	
% Bars 641 to 645
	\ni \mmrPos #-4 R2
	\mmrPos #-4 R
	\mmrPos #4 R
	\mmrPos #4 R \no
	a4(\p d,)
% Bars 646 to 650
	d4. e8
	f8( e d bes')
	bes4( a8) r
	a4( d,)
	d4. e8
% Bars 651 to 655
	f( e d a')
	a4(_\crescendo gis8) r
	e'4-> a,->~
	a d->~
	d g,->~
% Bars 656 to 660
	g c->(~
	c\f bes~
	bes)_\dimin a(
	ees'8. c16 bes4~
	bes) a(
% Bars 661 to 665
	bes\brack\p a~
	a) g(
	bes8. fis16 a4~
	a) g
	d'8.\f g16 bes4~
% Bars 666 to 670
	bes a->
	bes-> g->
	f-> e->
	f4.. g16
	e4.. f16
% Bars 671 to 675
	f8. g16 e8. f16
	f8-. g-. a-. b-.
	a4.. a16
	gis4.. a16
	a8. a16 gis8. a16
% Bars 676 to 680
	a2
	e4( e,8) r
	r4 r8. e'16
	e4( e,8) r
	r4 r8. e'16\p
% Bars 681 to 685
	fis4( gis)
	a(\< b\!)
	<< a2 {\hairpinShorten #'(0 . -2) s4\< s8.\! \hairpinShorten #'(1 . 0) s16\> }>>
	e4 d\!
	cis8 r r4
% Bars 686 to 690
	R2*2
	
	r4 r8. g16(\brack\p
	\tuplet 3/2 4 {a8 g a b c b
	c b c d e d
% Bars 691 to 695
	e d e} g8. f16)
	e4( dis)
	e8 r r4
	R2*2
	
% Bars 696 to 700
	r4 r8. d16\p
	d2~
	d_\crescendo
	g->~
	g
% Bars 701 to 705
	a,8.->\f b16 c8-. b-.
	c8.-> d16 e8-. b-.
	c8.-> d16 e8-. d-.
	e8.-> f16 g8-. e-.
	f4-> g->
% Bars 706 to 710
	a4..-> g16
	g4-> c->
	a4..-> f16
	f4..-> d16
	d4..-> e16
% Bars 711 to 715
	e2\ff~
	e4.. f16
	f2~
	f4.. g16
	g4 g8. e16
% Bars 716 to 720
	e2
	g4 g8. e16
	e2
	g4 a8. g16
	g4( f8) r
% Bars 721 to 725
	e4 f8. e16
	e4( d8) r
	g2~
	g~
	g~
% Bars 726 to 730
	g4 g,16( gis a b
	c4) d8. c16
	c4 d8. c16
	c4 b8. a16
	a4( g8) r
% Bars 731 to 735
	c4 a8. b16
	b2
	c4 a8. b16
	b2
	c4 a8. b16
% Bars 736 to 740
	b4-> c->\<
	d-> e->\!
	g4..->\fz\> f16\!
	e4-> cis8. dis16
	dis4-> e->\<
% Bars 741 to 745
	fis-> gis->\!
	b4..->\fz a16
	gis2->\fp
	cis,->\p
	cis->~
% Bars 746 to 750
	cis4 dis->
	e( dis)
	cis(\< a')\!
	a2_\crescendo~
	a~
% Bars 751 to 755
	<< a~ {s8\< s s s\!}>>
	\tuplet 3/2 2 {a4 b-> c->}
	g4->\f c,->
	c4..-> d16
	e4-> d->
% Bars 756 to 760
	c-> a'->
	g-> c,->
	c4..-> d16
	e4-> d->
	c-> c'-> \section
% Bars 761 to 765
	\time 3/2 g8\ff-. cis,-. cis-. d-. e-. d-. cis-. bes'-. a-. g-. f-. e-. 
	f4 g8. f16 f2-> d4 e8. d16
	d8-. gis,-. gis-. a-. b-. a-. gis-. f'-. e-. d-. c-. b-. 
	c4 d8. c16 c2-> a4 b8. a16
	fis'1.->
% Bars 766 to 770
	a->
	g2-> e-> g4.-> g8-.
	g2-> e-> g4.-> g8-.
	c4 d8. c16 c2-> g4 a8. g16
	g2-> c4 d8. c16 c2->
% Bars 771 to 775
	g4 a8. g16 g2-> g4 a8. g16
	\tuplet 3/2 2 {f4-.\brack\ff r f-. ges-. r ges-. f-. r f-.
	e-. r e-. fis-. r fis-. e-. r e-.
	ees-. r ees-. f!-. r f-. ees-. r ees-.}
	g2-> g-> g->
% Bars 776 to 780
	c-> c-> c->
	c1.->
	bes1-> \tuplet 3/2 2 {a4-> g-> f->}
	f1.->\brack\fp
	ees->\brack\fp
% Bars 781 to 785
	d->\brack\fp
	g->\ff
	c,,4\brack\f d8. c16 c2 c
	e4 f8. e16 e2 e
	g4 a8. g16 g2 g
% Bars 786 to 790
	c1( e4.\< f8)\!
	g1-> b,2
	c4 d c2.. c8
	e4 f e2.. e8
	g4 a g2.. g8
% Bars 791 to 795
	c2.( a4 g e
	c a g e d c)
	g''1-> c,2
	c1-> d2
	e1-> c2
% Bars 796 to 800
	c1-> d2
	e1.->
	g->~
	g2~ g4. c,8 c4-. d-.
	d4.-> g8 g4-. a-. a4.-> d,8
% Bars 801 to 805
	d4-. e-. e4.-> a,8 a4 r
	f'\brack\ff r r2 g4 r \section
	\time 2/4 \tuplet 3/2 2 {e4( g e)
	c( e c)
	e( g e)
% Bars 806 to 810
	c( e, c')
	e( g, e')
	c( e c)
	e( g e)
	c( e c)}
% Bars 811 to 815
	g'2~
	g~
	g~
	g
	c~
% Bars 816 to 820
	c~
	c~
	c
	c4 r
	R2
% Bars 821 to 825
	d,4 r
	R2
	e4 r
	R2
	r4 r8 c
% Bars 826 to 830
	d4.-> e8
	e2->
	e->
	e~->
	e~
% Bar 831
	e\fermata \fine
}
