%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIII = \relative c {
	\clef treble
	\key ees \major
%	\transposition a
% Bars 1 to 5
	R2*42
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
% Bars 41 to 45
	
	
	\partCombineApart r4 r8.^\solo f''16([-\offset X-offset -1 \p
	aes8]) r16 g16([ bes8]) r \partCombineAutomatic
	R2*3
% Bars 46 to 50
	
	
	\partCombineApart r4 r8. bes,16(_\brack\f
	ees2_\fp~
	\restPattern ees8) d16( f8) d16(
% Bars 51 to 55
	ees2_\fp)~
	\restPattern ees8 d16( f8) d16(
	\restPattern ees8) d16(_\dimmarkup f8) d16(
	\restPattern ees8) g16( f8) ees16(
	\restPattern d8) c16( f8) a,16(
% Bars 56 to 60
	bes8) r r r32 a(_\< bes c\!
	des2)_\fp~
	\restPattern des8 c16( ees8) c16(
	des2)_\fp~
	\restPattern des8 c16( ees8) c16(
% Bars 61 to 65
	\restPattern des8)_\dimmarkup c16( ees8) c16(
	\restPattern des8) f16( ees8) des16(
	\restPattern c8) bes16( ees8) g,16(
	aes8) r r4 \partCombineAutomatic \mark \default
	aes'4->-\tweak X-offset 0.1 \ff bes->
% Bars 66 to 70
	\partCombineApart c8-.[ c16\rest ees,( c'8) c16\rest bes16-.] \partCombineAutomatic
	aes4-> bes->
	c->( aes8) r
	c,4-> des->
	\partCombineApart \restPattern ees8 aes16( ees8) des16-. \partCombineAutomatic
% Bars 71 to 75
	c4-> des->
	ees( c8) r
	\restPattern ees8 f16( g8) f16-.
	ees4( des8) r
	\restPattern c8 des16( ees8) des16-.
% Bars 76 to 80
	c4( bes8) r
	\restPattern ees8 f16( g8) f16-.
	ees4( des8) r
	\partCombineApart aes'8[ a16\rest bes( f8) bes16\rest bes](
	g4.) \partCombineAutomatic r8
% Bars 81 to 85
	c,4(\fp aes8) r
	des4(\fp bes8) r
	ees4(\brack\fz c8) r
	f4(\brack\fz d!8) r
	\restPattern aes'8-> g16-. f8-> ees16-.
% Bars 86 to 90
	bes'4(_\fzbrackcresc g8) r
	c4(\fz aes8) r
	des4(\fz bes8) r
	ees4(\fz c8) r
	R2
% Bars 91 to 95
	\partCombineApart f,8.[-\offset X-offset -4 ^\solo bes16( f8) r16 ees](
	f8.)[ bes16( f8) r16 ees](
	f8.)[ bes16( f8) r16 ees](
	f4) r8. bes16(
	f8.)[ bes16( f8) r16 ees](
% Bars 96 to 100
	f8.)[ bes16( f8) r16 ees](
	f8.)[ bes16( f8) r16 ees](
	f4.) \partCombineAutomatic r8
	R2*3
	
% Bars 101 to 105
	
	r4 \acciaccatura {bes,16 c d} \dynEO #'(0.5 . 0) ees8\fz r
	R2*15
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
	\mark \default
	\dynEO #'(-1.5 . 0) aes2-^\ff~
	aes8 bes( g aes)
	\partCombineApart aes2-^~
% Bars 121 to 125
	aes8 d,( b c)
	bes'2~
	bes8 r r4
	g,8 \partCombineAutomatic r r4
	R2
% Bars 126 to 130
	r4 f8(\< bes
	d[ f] \tuplet 3/2 4 {aes c bes)\!}
	aes2-^~
	aes8 bes( g aes)
	\partCombineApart aes2-^~
% Bars 131 to 135
	aes8 d,( b c)
	\marcatoUpperSlur bes'2-^(~
	bes8 aes) g-. f-. \partCombineAutomatic
	aes( g) f-. ees-.
	ees( d) c-. bes-.
% Bars 136 to 140
	bes'( a aes g)
	g( f ees d)
	ees r r4
	R2
	\partCombineApart r8. ges16[(\p-\offset X-offset -5 ^\solo ees8) r16 d](
% Bars 141 to 145
	c8) r r4 \partCombineAutomatic
	R2*2
	
	\partCombineApart r8. ges'16[(\p ees8) r16 d](
	c8) r r4 \partCombineAutomatic
% Bars 146 to 150
	des2(~\pp
	des
	d!~
	d)
	<< ees(~ {s4 s_\brackM\crescmarkup}>>
% Bars 151 to 155
	ees2
	e~
	e)
	\shape #'((0 . -1.5)(0 . -2)(0 . -2)(0 . -1)) Slur f(\<
	aes
% Bars 156 to 160
	f4-\offset X-offset 3.5 _\crescmarkup d'
	bes)\! \partCombineAutomatic ces->\fz(
	aes f)
	\partCombineApart d( ces
	aes f
% Bars 161 to 165
	d8) \partCombineAutomatic r r4
	R2*6
% Bars 166 to 170
	
	\mark \default
	\aIIXoffset #1 ees2\f~
	\restPattern ees8 d16( f8) d16\(
	ees8 d( f4)->~
% Bars 171 to 175
	f8 ees( g4)->~
	g8 d( g4)->~
	g8 ees( aes4)->~
	aes8 ees( bes'4)->~
	bes8 a c bes
% Bars 176 to 180
	a bes c d\)
	ees2\ff~
	\restPattern ees8 d16( f8) d16(
	ees8) r r4
	g4-.\p r
% Bars 181 to 185
	g-. r
	aes-._\crescmarkup r
	bes-. r
	bes-. r
	ees,-. r
% Bars 186 to 190
	r f-^\fz
	R2
	r4 f-^\fz
	r f-^\fz
	g-^\fz r
% Bars 191 to 195
	r g-^\fz
	r g->\fz
	\partCombineApart \dynEO #'(-2.2 . -2.8) \restPattern g8\brack\fz fis16( a8) fis16(
	g8) r r4
	\restPattern g8-. fis16( a8) fis16(
% Bars 196 to 200
	g8) r r4
	\restPattern g8-. fis16( a8) fis16(
	g8) r r4
	\restPattern g8 fis16( a8) fis16(
	g8) r r4 \partCombineAutomatic
% Bars 201 to 205
	R2*15
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	\partCombineApart r8.^\solo g16[(_\p e8) r16 d](
	c2~
	\restPattern c8) c16( e8) g16(
	c2~
	\restPattern c8) c16( b8) gis16(
% Bars 221 to 225
	a2~
	\restPattern a8) c16( b8) gis16(
	\restPattern a8) a16( g!8) c,16(
	f4..)->_\fz g16(
	\dynEO #'(0 . 1) a4..)->_\fz  g16(
% Bars 226 to 230
	f4..)->_\fz e16(
	dis4..)->_\fz b16(
	e4..)->_\fz g16(
	fis4..)->_\fz d16(
	g4) r \partCombineAutomatic
% Bars 231 to 235
	R2*6
% Bars 236 to 240
	
	\partCombineApart r8. fis16[(\p\< g8) r16 a](
	bes!2~\!
	bes8 a\> g f!)\!
	ees4..->\fz d16(
% Bars 241 to 245
	ees4..)->\fz d16(
	ees4..)->\fz f16(
	ees8 d c bes)
	ees4..->\fz d16(
	ees4..)->\fz d16(
% Bars 246 to 250
	ees4..)->\fz f16(
	ees8 d c bes)
	ees4..->_\fzpococresc d16(
	cis4..)->\fz a16(
	d4..)->\fz\< f16(
% Bars 251 to 255
	e4..)->_\fzmarkup c!16\! \partCombineChords
	\dynEO #'(0 . 1) a'2\fz~
	a~
	<< a~\> {s8\> s s s\!}>>
	a8 \partCombineAutomatic r r4
% Bars 256 to 260
	\partCombineApart r8. c,16[(\p a8) r16 g](
	<< f2~ {s4.. s16\<}>>
	\restPattern f8) f16( a8) d16( 
	f2->)\!~
	f4..->-\offset X-offset -0.5 \fz e16(
% Bars 261 to 265
	f4..)->-\offset X-offset -0.5 \fz e16(
	f4..)->-\offset X-offset -0.5 \fz g16(
	f8 e d c)
	f4..\fz e16(
	f4..)\fz e16(
% Bars 266 to 270
	f4..)\fz g16(
	f8 e d c)
	f4..\fz g16(
	f8 e d c)
	f4..\fz g16(
% Bars 271 to 275
	f8 e d c) \partCombineAutomatic
	\aIIXoffset #-3 f(\brack\f e d c)
	e( d c b)
	d( c b a)
	c( b a g)
% Bars 276 to 280
	ees'!4-. r
	ees4..->\fz ees16
	ees4-. r
	ges4..->\fz ges16
	ges4-. r
% Bars 281 to 285
	ges4..->\fz ges16
	ges4-. r
	ges4..->\fz ges16
	aes2-^\ff~
	aes8 r r4
% Bars 286 to 290
	R2*13
% Bars 291 to 295
	
% Bars 296 to 300
	
	
	
	r4 r8. f,16\f
	d4..->\fz c16
% Bars 301 to 305
	b8 r r4
	R2
	r4 r8. ces'16
	aes4..\fz g16
	f8.[\< f'16 d8. c16]
% Bars 306 to 310
	b8.[ aes'16 f8. d16]\!
	\partCombineApart ees2-\offset X-offset -1 \fp~
	\restPattern ees8 d16( f8) d16(
	ees2_\brack\fp~
	\restPattern ees8) d16( f8) d16(
% Bars 311 to 315
	\restPattern ees8) d16( f8) d16(
	\restPattern ees8)_\brackM\dimmarkup g16( f8) ees16(
	\restPattern d8) c16( f8) a,16(
	bes8) r r r32 a(\< bes c\!
	des2_\fp~
% Bars 316 to 320
	\restPattern des8)_\> c16( ees8) c16(\!
	des2_\fp~
	\restPattern des8) c16( ees8) c16(
	\restPattern des8) c16( ees8) c16(
	\restPattern des8) f16( ees8) des16(
% Bars 321 to 325
	\restPattern c8) bes16( ees8) g,16( \mark \default
	aes4) \partCombineAutomatic bes->
	\restPattern c8 ees16( c8) bes16
	aes4-> bes->
	\partCombineApart c->( aes8) \partCombineAutomatic r
% Bars 326 to 330
	c4-> des->
	\partCombineApart \beamOffset #'(-0.5 . -0.5) \restPattern ees8 aes16( ees8) des16 \partCombineAutomatic
	c4-> des->
	ees->( c8) r
	\restPattern ees8 f16( g8) f16
% Bars 331 to 335
	ees4( des8) r
	\restPattern c8 des16( ees8) des16
	c4( bes8) r
	\restPattern ees8 f16( g8) f16
	ees4( des8) r
% Bars 336 to 340
	\restPattern aes'8 bes16( f8) bes16
	\partCombineApart g4.-> \partCombineAutomatic r8
	ces,4-> des->
	\partCombineApart \restPattern ees8-> ges16-. ees8-> des16-. \partCombineAutomatic
	\restPattern ces8-> des16-. ees8-> des16-.
% Bars 341 to 345
	ces4->( bes8) r
	ees4-> f->
	\partCombineApart \restPattern ges8-> bes16-. ges8-> f16-. \partCombineAutomatic
	\restPattern ees8-> fes16-. ges8-> fes16-.
	ees4(-> des8) r
% Bars 346 to 350
	\partCombineApart \restPattern ces8-> des16( ees8)-> des16(
	\restPattern ces8)-> des16( ees8)-> des16(
	\restPattern ces8)-> des16( ees8)-> des16(
	\restPattern ces8)-> des16( ees8)-> ces16(
	\restPattern d!8)-> e16( fis8)-> e16(
% Bars 351 to 355
	\restPattern d8)-> e16( fis8)-> e16(
	\restPattern d8)-> e16( fis8)-> e16(
	\restPattern d8)-> e16( fis8)-> d16 \partCombineAutomatic
	aes'!4(\fz aes,!8) r
	aes'4(\fz aes,8) r
% Bars 356 to 360
	aes'4(\fz aes,8) r
	aes'4(\fz aes,8) r
	aes'4(\fz aes,8) r
	aes'4(\fz aes,8) r
	aes'4(\fz aes,8) r
% Bars 361 to 365
	aes'4(\fz aes,8) r
	R2
	aes'4(\fz aes,8) r
	R2*2
	
% Bars 366 to 370
	\partCombineApart \restPattern fis'8 b16( fis8) e16(
	\restPattern fis8) b16( fis8) e16(
	\restPattern fis8) b16( fis8) e16(
	fis4) r8. b16\brack\p(
	\restPattern fis8) b16( fis8) e16(
% Bars 371 to 375
	\restPattern fis8) b16( fis8) e16(
	\restPattern fis8) b16( fis8) e16(
	fis4.) r8 \partCombineAutomatic
	R2*12
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	f4(\fz d8) r
	f4(\fz d8) r
	f4(\fz d8) r
	\partCombineApart f2(->~
	f~
% Bars 391 to 395
	f~
	f8 fes ees des) \partCombineAutomatic \mark \default
	aes'2\ff~
	aes8 bes( g aes)
	\partCombineApart \once \stemDown aes2->~
% Bars 396 to 400
	aes8 d,( b c)
	\once \stemDown bes'!2->~
	bes8 r r4 \partCombineAutomatic
	f8( ees) c-. a-.
	c( bes) r4
% Bars 401 to 405
	r4 f8(\< bes
	d[ f] \tuplet 3/2 4 {aes c bes)\!}
	aes2\ff~
	aes8 bes( g aes)
	\partCombineApart \once \stemDown aes2~->
% Bars 406 to 410
	aes8 d,( b c)
	\once \stemDown bes'!2->(~
	bes8 aes) g-. f-. \partCombineAutomatic
	aes( g) f-. ees-.
	ees( d c bes)
% Bars 411 to 415
	bes'( a aes g)
	ges( f ees d)
	ees-.\brack\fz r r4
	R2
	fis2(->\<
% Bars 416 to 420
	a8)\! r r4
	R2
	a2->(\<
	b8)\! r r4
	R2
% Bars 421 to 425
	<< b2->(\< {s8 s s s\!}>>
	c8) r r4
	\partCombineApart r f,\p-!
	f-! g-!
	f-! f-!
% Bars 426 to 430
	f-!_\brackM\semprep g-!
	f-! f-!
	f-! g-!
	f-! f-!
	f-! g-!
% Bars 431 to 435
	f-! f-!
	f-! g-!
	f-! f-!
	e-! g-!-\offset X-offset -1.5 \pp
	e-! g-!
% Bars 436 to 440
	e-! d-!
	c-! g'-!
	e-! d-!
	c-! g'-!
	ees!-! c-!\<
% Bars 441 to 445
	g'-! ees-!
	d-! aes'-!\>
	g-!\! bes-! \partCombineAutomatic
	g-! f-!
	ees-! bes'-!
% Bars 446 to 450
	g-! f-!
	ees-! bes'-!
	g-! f-!
	ees-! bes'-!
	ges-! ees-!
% Bars 451 to 455
	aes-! ges-!
	f-! aes-!
	ees-! aes-!
	f-! aes-!
	ees-! aes-!
% Bars 456 to 460
	des,-! aes'~-\tweak X-offset 0.3 \fp
	aes2\<~
	aes~
	aes~
	aes\!
% Bars 461 to 465
	r4 r8. bes16
	bes2\fz~
	bes~
	bes~\<_\pocoapococresc
	bes~
% Bars 466 to 470
	<< bes {s4 s\!}>>
	r4 r8. bes16
	bes2\fp\<~
	bes~
	bes~
% Bars 471 to 475
	bes\!
	\tuplet 3/2 2 {\tupletUp ges4\brack\p\< ges ges
	ges ges ges\!} \tupletNeutral
	R2*2
	
% Bars 476 to 480
	\tuplet 3/2 2 {ges4\p\< ges ges
	ges ges ges\!}
	R2*2
	
	\tuplet 3/2 2 { \tupletUp e4\p\< b' a
% Bars 481 to 485
	gis fis e\!} \tupletNeutral
	R2*2
	\mark \default
	\scaleDurations 2/3 {
		\timeSignature 3/4 gis2.\ff~
		gis
% Bars 486 to 490
		\key e \major \partCombineApart a~
		a
		gis~
		gis
		a~
% Bars 491 to 495
		a \partCombineAutomatic
		e2( dis4
		fis2 dis4)
		e2( gis4
		fis2 e4)
% Bars 496 to 500
		dis2( cis4
		e2 cisis4)
		dis2( fis4
		e2 dis4)
		cis2( bis4
% Bars 501 to 505
		dis2 bis4)
		cis2( e4
		dis2 cis4
	}
	\unsetTimeSignature b4) r
	R2*2
% Bars 506 to 510
	
	r8. a'16[(\p fis8) r16 e](
	dis4)_\pocoapococresc r
	R2*2
	
% Bars 511 to 515
	r8. b'16[(-\tweak X-offset -1.5 \mf fis8) r16 dis](
	cis4) r
	R2*2
	
	r8. b'16([\mf a8) r16 e16](
% Bars 516 to 520
	dis4) r
	R2*2
	
	r8. cis'16[(\brack\f a8) r16 e](
	fis4) r
% Bars 521 to 525
	r8. fis16[( dis8) r16 b](
	cis4) r
	r8. gis'16[( e8) r16 cis]-. \section
	\key ees \major \partCombineApart \once \stemDown g'!2->~
	g8 f( d ees) \partCombineAutomatic
% Bars 526 to 530
	g2->~
	g8 a( fis g)
	a2->~
	a8 c( bes a)
	c( bes) g-. e-.
% Bars 531 to 535
	g( f) ees!-. c-.
	a( f) c-. f-.\<
	a([ c] \tuplet 3/2 4 {ees g f\!)}
	g2->~
	g8 f( d ees)
% Bars 536 to 540
	bes'2->~
	bes8 a( fis g)
	b2->(
	c8) r d,-. c-.
	ees( d) c-. bes-.
% Bars 541 to 545
	bes'( a) g-. f-.
	f( e ees d)
	des( c bes a)
	bes r r4
	R2*2
% Bars 546 to 550
	
	\partCombineApart r8. e16[(\p cis8) r16 b](
	ais8) r r4 \partCombineAutomatic
	R2*2
	
% Bars 551 to 555
	\partCombineApart r8. g'16[(\p e8) r16 d](
	cis8) r r4 \partCombineAutomatic
	R2*16
% Bars 556 to 560
	
% Bars 561 to 565
	
% Bars 566 to 570
	
	
	\section
	\key b \major R2*3
	
% Bars 571 to 575
	\mark \default
	R2
	\partCombineApart r8. fis16[(_\p dis8) r16 cis-.]
	b2~
	\restPattern b8_\< b16( dis8) fis16-.\!
% Bars 576 to 580
	b2_\fz~
	\restPattern b8_\> b16( ais8) fisis16-.\!
	gis2_\p~
	\restPattern gis8 b16( ais8) fisis16(
	\restPattern gis8) gis16( fis!8) b,16(
% Bars 581 to 585
	e4..)-> fis16(
	gis4..)-> fis16(
	e4..)-> dis16(
	<< cisis4..)-> {s4 s8.\<}>> ais16(
	dis4..)-> fis16(
% Bars 586 to 590
	eis4..)-> cis!16\! \partCombineChords
	<< ais'2\fz\>~ {s8 s s s\!}>>
	ais2~
	ais4 \partCombineAutomatic r
	R2
% Bars 591 to 595
	fis8\pp r fis r
	R2
	fis8\pp r fis r
	R2
	a8 r a r
% Bars 596 to 600
	R2*9
% Bars 601 to 605
	
	
	
	
	d,2(\p
% Bars 606 to 610
	dis!\<
	e
	fis)\!
	<< gis\f\<~ {s8 s s s\!}>>
	gis2~\>
% Bars 611 to 615
	<< gis~ {s4 s\!}>>
	gis8\p \partCombineApart r16 b[( gis8) r16 fis-.]
	e2~
	\restPattern e8 e,16( gis8) b16-.
	e2~
% Bars 616 to 620
	e4..-> dis16(
	e4..)-> dis16(
	e4..-> fis16
	e8 dis cis b)
	e4..->_\pocoapococrescendo dis16(
% Bars 621 to 625
	e4..)-> dis16(
	e4..-> fis16
	e8 dis cis b)
	e4..->( fis16
	e8 dis cis b)
% Bars 626 to 630
	e4..(->_\< fis16
	e8 dis cis b)\! \partCombineAutomatic
	fis'(\f e dis cis)
	e( dis cis b)
	dis( cis b ais)
% Bars 631 to 635
	cis( b ais gis) \section
	\key ees \major fis'8 r r4
	fis4..\fz fis16
	fis8 r r4
	fis4..-\tweak X-offset 0.3 \fz fis16
% Bars 636 to 640
	g8 r r4
	g4..\fz fis16
	g8 r r4
	g4..\fz g16
	aes8 r r4
% Bars 641 to 645
	aes4..\fz aes16
	a8 r r4
	a4..-\tweak X-offset 0.1 \fz a16
	b8 r r4
	R2*7
% Bars 646 to 650
	
% Bars 651 to 655
	\mark \default
	\partCombineApart ges2->~
	\restPattern ges8 f16( aes8) f16(
	\once \stemDown ges2->~
	\restPattern ges8) f16( aes8) f16(
% Bars 656 to 660
	\restPattern ges8) f16( aes8) ges16(
	bes8 ges ees bes) \partCombineAutomatic
	f'(\< ees ces aes)
	ges( f ees' des)\!
	\partCombineApart ges2->~
% Bars 661 to 665
	\restPattern ges8 f16( aes8) f16(
	ges2->~
	\restPattern ges8) f16( aes8) f16(
	\restPattern ges8) f16( aes8) ges16(
	bes8 ges ees bes) \partCombineAutomatic
% Bars 666 to 670
	des( f ges g
	bes aes ges ees)
	des r r4
	R2
	r4 \dynEO #'(0 . 1) aes'(->\ff
% Bars 671 to 675
	g\> ges8 f\!
	aes) r r4
	R2
	r4 \dynEO #'(-0.5 . 0) aes(->\f\>
	g! ges8 f)\!
% Bars 676 to 680
	R2*2
	
	r4 e->(\f\>
	dis d8 cis\!
	e) r r4
% Bars 681 to 685
	R2
	r8 e[(\f dis d16 cis]
	e8) r r4
	r8 e[( dis d16 cis]
	e8) r r4
% Bars 686 to 690
	r8 e[( dis d16 cis]
	e8) r r4
	r r8 e(
	dis\< d16 cis e8 d16 cis
	f8 ees!16 des! f8 ees16 des)\!
% Bars 691 to 695
	ges8(\f f aes ges)
	\flattrill fes2\startTrillSpan 
	ees8(\stopTrillSpan des fes ees)
	des2\startTrillSpan 
	ces8(\stopTrillSpan bes des ces)
% Bars 696 to 700
	\naturaltrill a2\startTrillSpan
	aes'!8(\stopTrillSpan g bes! aes)
	\partCombineApart \once \stemDown ges2\startTrillSpan 
	bes8(\stopTrillSpan a c bes
	ees,) \partCombineAutomatic r r4
% Bars 701 to 705
	R2*21
% Bars 706 to 710
	
% Bars 711 to 715
	
% Bars 716 to 720
	
% Bars 721 to 725
	
	r4 r8. \aIIXoffset #-3.5 ees16-.\f
	d4..-> bes16
	ees8 r r4
	R2
% Bars 726 to 730
	r4 r8. ees16
	d4..-> bes16
	ees8 r r4
	r8 ees-. d-. bes-.
	ees-. r r4
% Bars 731 to 735
	r8 ees-. d-. bes-.
	ees-. r r4
	r8 ees-. d-. bes-.
	ees-. r r4
	r8 ees-. d-. bes-.
% Bars 736 to 740
	\dynEO #'(0 . 1) g'2-^\brack\ff~
	g~
	g~
	g
	bes-^~
% Bars 741 to 745
	bes~
	bes~
	bes
	bes-^~
	bes~
% Bars 746 to 750
	bes~
	bes
	\restPattern ees,8-._\ffbrackp d16( f8) d16(
	\restPattern ees8-.)_\pocoapococresc d16( f8) d16(
	\restPattern ees8-.) d16( f8) d16(
% Bars 751 to 755
	\restPattern ees8-.) d16( f8) d16(
	\restPattern ees8-.) d16( f8) d16(
	\restPattern ees8-.) d16( f8) d16(
	\restPattern ees8-.) d16( f8) d16(
	\restPattern ees8-.) d16( f8) d16(
% Bars 756 to 760
	ees8) r r 8. bes'16\ff
	\dynEO #'(0 . 2) g2->\fz~
	g8 r r4
	f8-. r r4
	\once \partCombineApart ees8-. r r4\fermata \fine
}
