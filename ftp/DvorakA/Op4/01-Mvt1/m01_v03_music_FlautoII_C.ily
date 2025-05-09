%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIIMvtI = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	d'''2\pp~
	d~
	d~
	d~
	d~
% Bars 6 to 10
	d~
	d~
	d~
	d~\crescD\<
	d~
% Bars 11 to 15
	d~
	d\!
	\dynEO #'(0 . 1.5) bes\ff\fermata
	fis'\pp~
	fis~
% Bars 16 to 20
	fis~
	fis~
	fis~
	fis~
	fis~
% Bars 21 to 25
	fis~
	fis~
	fis~_\brackM\crescmarkup
	fis~\<
	fis
% Bars 26 to 30
	\dynEO #'(0 . 2) d\ff\fermata \mark \default
	\dynEO #'(0 . 2) g!4\f f!->~
	f8 r ees!4->~
	ees8 r d4->~
	d8 r c4->~
% Bars 31 to 35
	c8 r f,8.-> g16-.
	g8-. r g8.-> a16-.
	a8-. r a8.-> bes16-.
	bes8-> r bes8.-> c16-.
	c8-. r r4
% Bars 36 to 40
	R2
	bes,\fz~\<
	bes~\!
	bes8 r r4
	R2
% Bars 41 to 45
	f'\f~
	f
	g8 r r4
	R2*7
	
% Bars 46 to 50
	
	
	
	
	
% Bars 51 to 55
	des'8.->\f c16 c8.-> des16-.
	des8 r r4
	R2*2
	
	c8.->\f b16 b8.-> c16
% Bars 56 to 60
	c8 r r4
	R2*6
% Bars 61 to 65
	
	\mark \default
	\repeat volta 2 {
		R2*6
% Bars 66 to 70
		
		
		
		R2*6
		
% Bars 71 to 75
		
		
		
		
		R2*3
% Bars 76 to 80
		
		
		r8 g,8->\p~ g16.[ g32 g16]\< r
		r8 c->~ c16.[ c32 c16]\! r
		r8 ees->\f~ ees16.[ ees32 ees16] r
% Bars 81 to 85
		ees2\f\>(
		c\!
		f8) r f4\mf~
		f ees8-.-> f-.->
		g r c,4->\fz\<~
% Bars 86 to 90
		c\! d8-.-> ees-.->
		b16.\ff[ b32 b16] r r8 b~
		b16.[ b32 b16] r r8 d~
		d16.[ d32 d16] r r8 f~
		f16.[ f32 f16] r r8 f
% Bars 91 to 95
		\dynEO #'(0 . 2) d'2\ff~
		d4 r
		R2*2
		
		\dynEO #'(0 . 1) b4\f r
% Bars 96 to 100
		R2
		b4 r
		R2
		\dynEO #'(0 . 2) ees!2~\ff
		ees4 r 
% Bars 101 to 105
		R2*2
		
		\dynEO #'(0 . 1) c4\f r
		R2
		\dynEO #'(0 . 1) c4\f r
% Bars 106 to 110
		R2
		\dynEO #'(0 . 2) d2\ff~
		d~
		d~
		d \mark \default
% Bars 111 to 115
		e(~
		e
		c8) r r4
		R2
		\tuplet 3/2 4 {c,8-\offset X-offset -1 \mf c c  c c c
% Bars 116 to 120
		c c c  c\> c c
		c c c  c c c\!
		c\p c c  c c c
		\tupletUp cis\> cis cis   cis cis cis\! \tupletNeutral
		cis cis cis\pp cis cis cis 
% Bars 121 to 125
		\tupletUp cis cis_\dimin cis  cis cis cis \tupletNeutral
		cis cis cis  cis cis cis~}
		cis8 r r4
		R2*3
		
% Bars 126 to 130
		
		f2\pp~
		f~\<
		f~\>
		f\!
% Bars 131 to 135
		R2*4
		
		
		
		R2*4
% Bars 136 to 140
		
		
		
		R2*5
		
% Bars 141 to 145
		
		
		
		R2*9
		
% Bars 146 to 150
		
% Bars 151 to 155
		
		
		R2*7
% Bars 156 to 160
		
		
		
		\mark \default
		\dynEO #'(0 . 2) f'2\f~
% Bars 161 to 165
		f8 c-. a-. c-.
		\tuplet 3/2 4 {f( c a} c16 d ees g)
		\tuplet 3/2 4 {f8( c a} c16 d ees g)
		a2~
		a8 c,-. a-. c-.
% Bars 166 to 170
		\tuplet 3/2 4 {f( c a} c16 d ees g)
		\tuplet 3/2 4 {f8( c a} c16 d ees g)
		\dynEO #'(0 . 2) c,2\ff~
		c~
		c~
% Bars 171 to 175
		c~
		c8 r r4
		R2*3
		
		
% Bars 176 to 180
		fis,,4->\p eis->
		fis-> a->~
		a gis8. eis16
		eis4( fis8) r
		gis4 fisis
% Bars 181 to 185
		gis cis~
		cis b8. gis16
		gis4 r
		a4->\p gis->
		a-> c~
% Bars 186 to 190
		c b8. gis16
		gis4( a8) r
		b4-> ais->
		b-> e->~
		e d8. b16
% Bars 191 to 195
		b2
		c4-> b->
		c-> ees->~
		ees d8. b16
		b4(_\crescmarkup c8) r
% Bars 196 to 200
		d4-> cis->
		d->\< g~
		g f8. d16
		d4\! r \mark \default
		\dynEO #'(0 . 2) d'2\f~
% Bars 201 to 205
		d4 c->~
		c bes8.-> aes16-.
		g2->(
		f8) r \dynEO #'(0 . 2) aes4\mf~
		aes2~
% Bars 206 to 210
		aes~
		aes~
		aes8 r \dynEO #'(0 . 2) bes4\ff~
		bes2~
		bes~
% Bars 211 to 215
		bes~
		bes8 r d4~
		d2~
		d~
		d
% Bars 216 to 220
		\tuplet 3/2 4 {\dynEO #'(0 . 1) cis8\f cis cis  cis cis cis
		cis cis cis  cis cis cis}
		\dynEO #'(0 . 2) e4.\f( cis8)
		a4 d8.( cis16)
		\tuplet 3/2 4 {cis8 cis cis  cis cis cis
% Bars 221 to 225
		cis cis cis  cis cis cis}
		\dynEO #'(-8 . 0) e4.(\ff cis8)
		a4 d8.-> cis16-.
		cis2~
		cis~
% Bars 226 to 230
		cis~
		cis~
		cis8 r r4
		R2*7
% Bars 231 to 235
	
% Bars 236 to 240
		\alternative {
			\volta 1 {
				R2*2
				
			}
			\volta 2 {
				R2*2
			}
		}
	}
	R2*6
% Bars 241 to 245
	
% Bars 246 to 250
	f,,4->\mp\< f->
	f-> f->
	f-> f->\!
	f-> f->
	R2*8
% Bars 251 to 255
	
% Bars 256 to 260
	
	\mark \default
	gis4->\pp gis->
	gis-> gis->
	gis-> gis->
% Bars 261 to 265
	gis-> gis->
	b2\pp~
	b8 b4 b8-.
	b'2->~
	b8\< b4-> b8-.
% Bars 266 to 270
	d2~
	d8 d4 d8
	f2~
	f8 f4 f8\!
	e2\f~
% Bars 271 to 275
	e~
	e~
	e4 c8. g16
	g4 g8. f16
	e8 r e'8._\dimmarkup d16
% Bars 276 to 280
	c8 r \tuplet 3/2 4 {g-.\> g-. f-.}
	e\! r \tuplet 3/2 4 {\dynEO #'(0 . 2) e'\p-. e-. d-.}
	\dynEO #'(0 . 2) ees!8\pp r r4
	R2*4
	
% Bars 281 to 285
	
	
	R2*3
	
	
% Bars 286 to 290
	aes,2~\p\<
	aes\!~
	<< aes~ {s8\> s s s\!}>>
	aes2(
	g8) r r4
% Bars 291 to 295
	R2*4
	
	
	
	\tuplet 3/2 4 {d'8(\f\< c g')} g4~\!
% Bars 296 to 300
	g2~
	g \mark \default
	cis,4(\f a)
	e'( a,8. a16-.)
	cis4( a8. b16)
% Bars 301 to 305
	cis2
	e4 cis8.( e16)
	g2~
	g~\>
	<< g~ {s8 s s s\!}>>
% Bars 306 to 310
	g8 r r4
	R2*7
% Bars 311 to 315
	
	
	
	c,2\p~
	c~
% Bars 316 to 320
	c~
	c~
	<< c~ {s4 s_\brackM\crescmarkup}>>
	c2~
	c~
% Bars 321 to 325
	c(
	\dynEO #'(0 . 2) f8)\pp r r4
	R2
	R2*6
	
% Bars 326 to 330
	
	
	
	\mark \default
	R2*12
% Bars 331 to 335
	
% Bars 336 to 340
	
% Bars 341 to 345
	
	R2*2
	
	b,2(~\brack\pp\<
	b4 ais8)\! r
% Bars 346 to 350
	R2*2
	
	R2*4
	
	
% Bars 351 to 355
	
	r4 ees8.\f d16
	ees8 r r4
	r ees8.\mp d16
	ees8 r r4 \mark \default
% Bars 356 to 360
	R2*13
% Bars 361 to 365
	
% Bars 366 to 370
	
	
	
	R2
	R
% Bars 371 to 375
	R
	r4 r8. g16
	f4.->\f ees8-.
	f4.-> ees8-.
	f-. ees-. d-. c-.
% Bars 376 to 380
	bes r r8. bes'16
	aes4.-> bes8-.
	aes4.-> bes8-.
	aes-. g-. f-. ees-.
	d r r4
% Bars 381 to 385
	R2*7
% Bars 386 to 390
	
	
	bes'8\f r r4
	bes8 r r4 \mark #11
	\dynEO #'(0 . 2) f'2\fp~
% Bars 391 to 395
	<< f~ {s8\< s s s\!}>>
	f2~
	f
	\dynEO #'(0 . 1) f8-.\f g16( f) \tuplet 3/2 4 {f,8( e f)}
	f'-. g16( f f,8) r
% Bars 396 to 400
	f'-. g16( f) \tuplet 3/2 4 {f,8( e f)}
	f'-. g16( f f,8) r
	f'8-. g16( f) f8-. g16( f) 
	f8-. g16( f) f8-. g16( f) 
	f8-. g16( f) f8-. g16( f) 
% Bars 401 to 405
	f8-. g16( f) f( g f) r\fermata
	R2*2
	
	R2*22
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	R2*6
% Bars 431 to 435
	
	R2*3
	
	
	r8 g,,->\p\<~ g16.[ g32 g16] r
% Bars 436 to 440
	r8 c->~ c16.[ c32 c16] r
	r8 ees->~ ees16.[ ees32 ees16]\! r
	ees2(\fz\>
	<< c { s8 s s s\!}>> \mark \default
	f8) r \markEO #'(0 . 1) f4->_\mfmarcato~
% Bars 441 to 445
	f\< ees8-.-> f->-.
	g r c,4->~
	c d8-.-> ees-.->\!
	b16.[_\fcresc b32 b16] r r8 b->~
	b16.[ b32 b16] r r8 d->~
% Bars 446 to 450
	d16.[ d32 d16] r r8 f->~
	f16.[ f32 f16] r r8 f
	\dynEO #'(0 . 2) d'2\f~
	d4 r
	R2*2
% Bars 451 to 455
	
	\dynEO #'(0 . 2) b4\f r
	R2
	b4 r
	R2
% Bars 456 to 460
	\dynEO #'(0 . 2) ees!2\ff~
	ees4 r
	R2*2
	
	\dynEO #'(0 . 2) c4\f r
% Bars 461 to 465
	R2
	c4\f r
	R2
	\dynEO #'(0 . 2) d2\ff~
	d~
% Bars 466 to 470
	d~
	d
	\dynEO #'(0.8 . 0.5) c,4->_\fpp c->
	c-> c->
	c-> c->
% Bars 471 to 475
	c-> c-> \mark \default
	\grace {s8} c8 r r4
	R2*5
% Bars 476 to 480
	
	
	R2*10
	
	
% Bars 481 to 485
	
% Bars 486 to 490
	
	
	r4 aes~\pp
	aes2
	r4 aes~
% Bars 491 to 495
	aes2
	r4 aes~
	aes2
	r4 aes~
	aes2
% Bars 496 to 500
	r4 a!
	r a
	r bes
	r bes
	R2*4
% Bars 501 to 505
	
	
	\mark \default
	\tuplet 3/2 4 {\dynEO #'(-0.5 . 2) b'8(\brack\f a  b} a4)
	\tuplet 3/2 4 {b8( a b} a4)
% Bars 506 to 510
	\tuplet 3/2 4 {b8( a b} a4)
	\tuplet 3/2 4 {b8( a b} a4)
	\tuplet 3/2 4 {b8( a b a b a)
	b( a b a b a)}
	b-. a16( b a b a b)
% Bars 511 to 515
	a8-. b16( a b a b d)
	cis2~
	cis~
	cis~
	cis
% Bars 516 to 520
	d,4->\pp d->
	d-> d->
	d-> d->
	d-> d->
	R2*4
% Bars 521 to 525
	
	
	
	a'2_\fzpocoapococrescendo~
	a
% Bars 526 to 530
	d\fz\<~
	<< d {s4 s\!}>>
	f4.->\f e8-.
	d-. a'-. a-. g-. 
	f4.-> e8
% Bars 531 to 535
	d-. a'-. a-. g-. 
	f-. \tuplet 3/2 8 {e16( d cis} d8) r
	d-. \tuplet 3/2 8 {c!16( bes a} bes8) r
	bes-. \tuplet 3/2 8 {a16( g fis} g8) r
	g-. \tuplet 3/2 8 {f!16( ees! d} ees8) r
% Bars 536 to 540
	R2*6
	
	
	
	
% Bars 541 to 545
	
	r4 r8 bes'\p\<(
	\tuplet 3/2 4 {aes g ees'\!} ees4~\> \mark \default
	ees8)\! r ces4\pp
	r c!
% Bars 546 to 550
	R2*4
	
	
	
	\tuplet 3/2 4 {\dynEO #'(0 . 2) cis8(\ff b cis} b4->)
% Bars 551 to 555
	\tuplet 3/2 4 {cis8( b cis} b4->)
	\tuplet 3/2 4 {cis8( b cis} b4->)
	\tuplet 3/2 4 {cis8( b cis} b4->)
	\tuplet 3/2 4 {cis8( b cis b cis b)
	cis( b cis b cis b)}
% Bars 556 to 560
	cis-. b16( cis b cis d cis)
	d( cis b cis b a g fis)
	\dynEO #'(0 . 1) e2\ff~
	e~
	e~
% Bars 561 to 565
	e
	f~
	f~
	f8 r r4
	R2
% Bars 566 to 570
	\tuplet 3/2 4 {f8-\offset X-offset -1 \mf f f  f\> f f
	f f f  f f f\! } \mark \default
	\grace {s8.} \tuplet 3/2 4 { f8\p f f  f\> f f
	f f f  f f f\!
	ges\pp ges ges  ges ges ges
% Bars 571 to 575
	ges ges ges  ges ges ges
	ges ges ges_\brackM\calando  ges ges ges
	ges ges ges  ges ges ges}
	ges4 r
	a\< r
% Bars 576 to 580
	a r 
	a\! r
	bes2\pp~
	bes~
	bes~
% Bars 581 to 585
	bes
	R2*4
	
	
	
% Bars 586 to 590
	r4 bes8.(\pp a16 
	\tuplet 3/2 4 {g8 f d')} bes8.( a16 
	\tuplet 3/2 4 {g8 f d')} bes8.( a16 
	\tuplet 3/2 4 {g8 f d')} bes8-. r
	R2*21
% Bars 591 to 595
	
% Bars 596 to 600
	
% Bars 601 to 605
	
% Bars 606 to 610
	
	
	
	
	\mark \default
% Bars 611 to 615
	\dynEO #'(0 . 2) bes2\ff~
	bes8 f-. d-. f-.
	\tuplet 3/2 4 {bes( f d f aes c)
	bes( f d f aes c)}
	bes2~
% Bars 616 to 620
	bes8 f-. d-. f-.
	\tuplet 3/2 4 {bes( f d f aes c
	bes f d f aes c)}
	b\f r r4
	R2
% Bars 621 to 625
	c8\f r r4
	R2
	cis8\f r r4
	r r8. cis16\ff
	d2
% Bars 626 to 630
	c8( bes a c)
	d2
	c8( bes a f)
	aes2->
	aes4.-> aes8
% Bars 631 to 635
	aes r aes r16 aes
	aes8 r aes4
	aes2->
	aes4. aes8
	aes r aes8. aes16
% Bars 636 to 640
	aes8 r r8. aes16
	a!8 r a r16 a
	a8 r r8. a16
	b8 r b r16 b
	b8 r r8. b16
% Bars 641 to 645
	cis4 r8 g
	bes4 r8 d
	cis4 r8 g
	bes4 r8 d
	c! r r4
% Bars 646 to 650
	R2*6
% Bars 651 to 655
	
	d,2_\fpespr
	R
	e(_\pespr \mark \default
	f8) r r4
% Bars 656 to 660
	R2*3
	
	
	R2*12
% Bars 661 to 665
	
% Bars 666 to 670
	
% Bars 671 to 675
	R2*5
% Bars 676 to 680
	R2*7
% Bars 681 to 685
	
	\mark \default
	r4\fermata r
	R2*7
% Bars 686 to 690
	
% Bars 691 to 695
	r4 r8 bes\f
	des,-. r d-. r
	c r ges'8. ges16
	f8-. r bes-. r 
	a2->~
% Bars 696 to 700
	a8 a-. a-. a-.
	g r b8. b16
	c8 r c r
	a2->~
	a8 a-. a-. a-.
% Bars 701 to 705
	g-. r b8. b16
	c4-> ees->
	c-> ees->
	c-> ees->
	a,\ff( bes)
% Bars 706 to 710
	a2~
	a4 bes8. c16
	c4( d)
	a( bes)
	a ees'~\fz
% Bars 711 to 715
	ees d8. bes16
	bes4 ees\fz~
	ees d8. bes16
	bes4 \dynEO #'(0 . 2) cis->\fff~
	cis2~
% Bars 716 to 720
	cis~
	cis
	d8 r r4
	R2*4
	
% Bars 721 to 725
	
	
	r4 a-.\ff
	bes-. ees-.
	d-. r
% Bars 726 to 729
	r ees
	d r
	bes r
	bes r\fermata \fine
}
