%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIIMvtI = \relative c {
	\clef treble
	\key c \major
	\transposition ees
% Bars 1 to 5
	b'2\pp~
	b~
	b~
	b~
	b~
% Bars 6 to 10
	b~
	b~
	b~
	b~_\brack\crescD\<
	b~
% Bars 11 to 15
	b~
	b\!
	\dynEO #'(-2 . 0.5) g'\ff\fermata
	dis\pp~
	dis~
% Bars 16 to 20
	dis~
	dis~
	dis~
	dis~
	dis~
% Bars 21 to 25
	dis~
	dis~
	dis~_\crescmarkup
	dis~
	dis
% Bars 26 to 30
	b'2\fermata\ff \mark \default
	fis4\f g~
	g8 r a4~
	a8 r b4~
	b8 r c4~
% Bars 31 to 35
	c8 r d4->~
	d8 r d4->~
	d8 r d4->~
	d8 r d4->
	d2->\fz~
% Bars 36 to 40
	d~
	d~
	d
	R2*8
% Bars 41 to 45
	
% Bars 46 to 50
	
	bes,8-.\f bes-. r bes-.
	bes-. bes-. bes8.-> bes16-.
	bes8-. bes-. r bes-.
	bes-. bes-. bes8.-> bes16-.
% Bars 51 to 55
	bes8 r r4
	\tuplet 3/2 4 {\dynEO #'(-3.5 . 3) bes8-!\ff d-! f-!} bes4->~
	bes f8 r
	R2
	\dynEO #'(-0.5 . 0) cis'8.->\ff b16 b8.-> cis16
% Bars 56 to 60
	cis8 r r4
	R2*2
	
	\partCombineApart c2\p~
	c~
% Bars 61 to 65
	c~
	c \mark \default
	\repeat volta 2 {
		b8 r r4 \partCombineAutomatic 
		R2*19
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
		
		
		r8 c~->\p c16.[ c32 c16] r
		r8 c~-> c16.[ c32 c16] r
		r8 c~-> c16.[\< c32 c16] r
% Bars 86 to 90
		r8 c~-> c16.[ c32 c16]\! r
		r8 cis,~->\f cis16.[ b32 gis16] r
		r8 cis->~ cis16.[ b32 gis16] r
		r8 f'!->~ f16.[ d32 b16] r
		r8 \partCombineApart f'!->~ f16.[ d32 g16] \partCombineAutomatic r  % "->" according part score
% Bars 91 to 95
		b2\ff~
		b4 r 
		R2*2
		
		\dynEO #'(0.5 . 0.5) cis4\f r
% Bars 96 to 100
		R2
		cis4 r
		R2
		\dynEO #'(0.5 . 0.5) c!2~\ff
		c4 r
% Bars 101 to 105
		R2*6
% Bars 106 to 110
		
		\dynEO #'(-1 . 0) f2\ff~
		f~
		f~
		f \mark \default
% Bars 111 to 115
		e~
		e
		cis\f~
		cis
		\partCombineApart R2*9
% Bars 116 to 120
	
% Bars 121 to 125
		
		
		\partCombineAutomatic
		R2*3
		
% Bars 126 to 130
		
		\partCombineApart R2*4
% Bars 131 to 135
		a2\pp~
		a~
		a~
		a
		R2*4
% Bars 136 to 140
		
		
		
		a2\pp~
		a~
% Bars 141 to 145
		a~
		a~
		a
		b\p~
		b~
% Bars 146 to 150
		b~
		b \partCombineAutomatic
		R2*12
% Bars 151 to 155
	
% Bars 156 to 160
		
		
		
		\mark \default
		fis'2\f~
% Bars 161 to 165
		fis~
		fis4 e
		R2
		d2\f~
		d~
% Bars 166 to 170
		d4 c->
		d4-> c->
		c2->
		c->
		c->
% Bars 171 to 175
		c->
		c8 r r4
		R2*27
% Bars 176 to 180
	
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
		
		
		
		\mark \default
		d2->\f
% Bars 201 to 205
		d->
		d-> 
		d->
		d8 r d4->~
		d8 r d4->~
% Bars 206 to 210
		d8 r d4->~
		d8 r d4
		d2->\fz
		d->\fz
		d->\fz
% Bars 211 to 215
		d->\fz
		d8 r d4->~
		d8 r d4->~
		d8 r d4->~
		d8 r d4->
% Bars 216 to 220
		\tuplet 3/2 4 {cis8\ff cis cis  cis cis cis
		cis cis cis  cis cis cis
		cis cis cis  cis cis cis
		cis cis cis  cis cis cis
		cis cis cis  cis cis cis
% Bars 221 to 225
		cis cis cis  cis cis cis
		cis cis cis  cis cis cis
		cis cis cis  cis cis cis}
		\partCombineApart e8.[( dis16) e8.( dis16)]
		e8.[( dis16) e8.( dis16)]
% Bars 226 to 230
		e8.[( dis16) e8.( dis16)]
		e8.[( dis16) e8.( dis16)] \partCombineAutomatic
		e8 r r4
		g,2\pp~
		g~
% Bars 231 to 235
		g8 r r4
		R2*4
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
	R2*18
% Bars 241 to 245
	
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
	\mark \default
	R2*4
% Bars 261 to 265
	
	e'4\p e
	e \tuplet 3/2 4 {e8 e e}
	e4 e
	e\< \tuplet 3/2 4 {e8 e e}
% Bars 266 to 270
	e4 \tuplet 3/2 4 {e8 e e}
	e4 \tuplet 3/2 4 {e8 e e
	e e e  e e e
	e e e  e e e\!}
	e2\f~
% Bars 271 to 275
	e~
	e~
	e4 e8. e16
	e8 r e8. d16
	cis8 r e8.\> d16
% Bars 276 to 280
	cis8 r \tuplet 3/2 4 {e8 e d}
	cis\! r \tuplet 3/2 4 {e\p e d}
	\once \partCombineApart c! r r4
	R2*4
	
% Bars 281 to 285
	
	
	\partCombineApart c2->~
	c~
	c
% Bars 286 to 290
	c\p\<(
	bes)\!
	c
	bes(
	a8) r r4 \partCombineAutomatic
% Bars 291 to 295
	R2*7
% Bars 296 to 300
	
	\mark \default
	R2*5
% Bars 301 to 305
	
	
	\once \partCombineApart e'8 r r4
	R2*2
	
% Bars 306 to 310
	\partCombineApart e2(_\p-\offset X-offset -5 ^\solo
	fis4 e8 d)
	cis2(
	d4~ \tuplet 3/2 4 {d8 a b}
	cis8) r \shape #'((0 . -0.3)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur e4(
% Bars 311 to 315
	eis8[ fis e) r16 d-.]
	cis2(
	e8_\> d a b\!
	cis) r r4 \partCombineAutomatic
	R2*7
% Bars 316 to 320
	
% Bars 321 to 325
	
	b2\pp~
	b~
	b~
	b
% Bars 326 to 330
	R2*4
	
	
	\mark \default
	R2*22
% Bars 331 to 335
	
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
	r4 r8. g'16\f
	g8 r r4
	r r8. g16\p
	g8 r r4 \mark \default
% Bars 356 to 360
	c,2\pp~
	c~
	c~
	c4. g8
	d'2~
% Bars 361 to 365
	d~
	d~
	d4. a8
	e'2~
	e~
% Bars 366 to 370
	e~
	e8 r r4
	R2*13
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	e2\f->
	d4-> e->
	c2->
	g'4..-> g16
	g2->
% Bars 386 to 390
	f4-> g->
	ees2->
	c8\f r r4
	cis8 r r4 \mark #11
	R2*2
% Bars 391 to 395
	
	d2\p
	<< d {s8\< s s s\!}>>
	\tuplet 3/2 4 {d,8\brack\mf e fis g a b}
	c4.-> b8-.
% Bars 396 to 400
	c b a g
	a4. b8-.
	c b a g
	fis4. g8-.
	a b c b
% Bars 401 to 405
	a g d'4\fermata
	R2*6
% Bars 406 to 410
	
	
	\partCombineApart g,8\brack\p-. a16( b) \tuplet 3/2 4 {c8( d e)}
	d4.( b8)
	g-. a16( b) \tuplet 3/2 4 {c8( d e)}
% Bars 411 to 415
	d4.( b8) \partCombineAutomatic
	e4.(\pp c8)
	\partCombineApart d8. g,16 g4 \partCombineAutomatic
	e'4.( c8)
	\partCombineApart d8. g,16 g4 \partCombineAutomatic
% Bars 416 to 420
	c4( d8 e)
	c4(\pp d8 e)
	c4( d8 e)
	c4( d8 e)
	d r r4
% Bars 421 to 425
	R2*19
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
	
	
	\mark \default
	r8 c\p->~ c16.[ c32 c16] r
% Bars 441 to 445
	r8 c->~ c16.[ c32 c16] r
	r8 c->~\< c16.[ c32 c16] r
	r8 c->~ c16.[ c32 c16]\! r
	r8 cis,->\f~ cis16.[ b32 gis16] r
	r8 cis->~ cis16.[ b32 gis16] r
% Bars 446 to 450
	r8 f'!->~ f16.[ d32 b16] r
	r8 f'->~ f16.[ d32 b16] r
	b'2\f~
	b4 r
	R2*2
% Bars 451 to 455
	
	\dynEO #'(0.3 . 0.5) cis4\f r
	R2
	cis4 r
	R2
% Bars 456 to 460
	c!2-\tweak X-offset #0.2 \ff~
	c4 r
	R2*6
% Bars 461 to 465
	
	
	
	\dynEO #'(-0.8 . 0) f2\ff~
	f~
% Bars 466 to 470
	f~
	f
	c8 r r4
	R2*3
	
% Bars 471 to 475
	\mark \default
	\grace {s8} e2\fz~
	e
	\dynEO #'(-1.5 . 1) a,\fz~
	a
% Bars 476 to 480
	\dynEO #'(-1.5 . 1) e^>\fp~
	e
	R2*6
% Bars 481 to 485
	
	
	
	\tuplet 3/2 4 {a8(\mp e) e-. a( e) e-.}
	a r r4
% Bars 486 to 490
	\tuplet 3/2 4 {d8( a) a-. d( a) a-.}
	d r r4
	R2*12
% Bars 491 to 495
	
% Bars 496 to 500
	
	
	
	
	R2*4
% Bars 501 to 505
	
	
	\mark \default
	d2\ff
	r8 d d \tuplet 3/2 8 {d16 d d}
% Bars 506 to 510
	d2
	r8 d d \tuplet 3/2 8 {d16 d d}
	d2~
	d~
	d~
% Bars 511 to 515
	d
	g,->
	r8 g g \tuplet 3/2 8 {g16 g g}
	g2->
	r8 g g \tuplet 3/2 8 {g16 g g}
% Bars 516 to 520
	g8 r r4
	R2*27
% Bars 521 to 525
	
% Bars 526 to 530
	
% Bars 531 to 535
	
% Bars 536 to 540
	
% Bars 541 to 545
	
	
	\mark \default
	r4 c\pp
	r cis
% Bars 546 to 550
	R2*4
	
	
	
	cis2\f->
% Bars 551 to 555
	cis->
	cis->
	cis->
	cis8 r r cis[~
	cis] r r cis[~
% Bars 556 to 560
	cis] r r cis[~
	cis] r r4
	bes2\ff~
	bes~
	bes~
% Bars 561 to 565
	bes
	a~
	a~
	a8 r r4
	R2*3
% Bars 566 to 570
	
	\mark \default
	\grace {s8.} R2*6
% Bars 571 to 575
	
	
	
	g2\p->~
	g4\< g->~
% Bars 576 to 580
	g2~
	<< g {s8 s s s\!}>>
	d'2\pp~
	d~
	d~
% Bars 581 to 585
	d
	R2*8
% Bars 586 to 590
	
	
	
	
	\partCombineApart R2*5
% Bars 591 to 595
	
	
	
	\partCombineAutomatic
	R2*4
% Bars 596 to 600
	
	
	
	d2\p\<~
	d~
% Bars 601 to 605
	d~
	<< d {s8 s s s\!}>>
	R2*4
% Bars 606 to 610
	
	d,2\p~
	d
	d'\fz\<~
	<< d {s8 s s s\!}>> \mark \default
% Bars 611 to 615
	\dynEO #'(-0.5 . 0) g,2->\ff
	g'4. d16 e
	f4-> d->
	f-> d->
	g,2
% Bars 616 to 620
	g'4. d16 e
	f4-> d->
	f-> d->
	r b8\f r
	R2
% Bars 621 to 625
	r4 c8\f r
	R2
	r4 cis8\f r
	R2
	r4 d\ff
% Bars 626 to 630
	r d
	r d
	r d
	\dynEO #'(-0.5 . 0) d2\ff
	c!4. c8
% Bars 631 to 635
	b8 r d r16 d
	d8 r d4
	d2
	c4. c8
	b r d8. d16
% Bars 636 to 640
	d8 r r8. d16
	g,4 r8 g16 g
	\tuplet 3/2 4 {g8 g g} g8. g16
	g4 r8 g16 g
	\tuplet 3/2 4 {g8 g g} g8. g16
% Bars 641 to 645
	g4 r8 g16 g
	g4 r8 g16 g
	\tuplet 3/2 4 {g8 g g} g8. g16
	\tuplet 3/2 4 {g8 g g} g8. g16
	c8 r r4
% Bars 646 to 650
	R2*7
% Bars 651 to 655
	
	
	r8 \partCombineApart g4.->~
	g4. \partCombineAutomatic r8 \mark \default
	R2*16
% Bars 656 to 660
	
% Bars 661 to 665
	
% Bars 666 to 670
	
% Bars 671 to 675
	\partCombineApart R2*3
	
	
	b2~
	b~
% Bars 676 to 680
	b~
	b4. r8 
	R2*5
% Bars 681 to 685
	
	\partCombineAutomatic \mark \default
	r4\fermata r
	R2*3
% Bars 686 to 690
	
	\aIIEO #'(-5 . -1) c2->\ff\<~
	c8 c c c\!
	b4 c8. b16
	c4 c
% Bars 691 to 695
	b4. b8
	g8\f r g r
	g r a8. a16
	b8 r e8. e16
	d2~
% Bars 696 to 700
	d8 d-. d-. d-.
	b r b8. b16
	c8 r c r
	d2~
	d8 d-. d-. d-.
% Bars 701 to 705
	b r b8. b16
	c8 r c4->
	c-> c->
	c-> c->
	\partCombineApart a( g)
% Bars 706 to 710
	a c~
	c \partCombineAutomatic b8. a16
	a4 b
	c b
	c c->\fz~
% Bars 711 to 715
	c c8. b16
	b4 c\fz~
	c c8. b16
	b4 bes\fff~
	bes2~
% Bars 716 to 720
	bes~
	bes
	b!8 r r4
	R2*4
% Bars 721 to 725
	
	
	r4 a-.\ff
	\once \partCombineApart g c-.
	b-. r
% Bars 726 to 729
	r c
	b r
	g r 
	g r\fermata \fine
}
