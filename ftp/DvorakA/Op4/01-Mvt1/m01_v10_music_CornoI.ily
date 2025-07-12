%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtI = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	\startMeasureCount a''2\pp~
	a~
	a~
	a~
	a~
% Bars 6 to 10
	a~
	a~
	a~
	a~_\crescD\<
	a~
% Bars 11 to 15
	a~
	a\! \stopMeasureCount
	f'-\offset X-offset 2 -\tweak extra-offset #'(-2 . 0) \ff\fermata
	\startMeasureCount cis\pp~
	cis~
% Bars 16 to 20
	cis~
	cis~
	cis~
	cis~
	cis~
% Bars 21 to 25
	cis~
	cis~
	cis~_\crescmarkup
	cis~
	cis \stopMeasureCount
% Bars 26 to 30
	cis\ff\fermata \markXoffset #-0.2 \mark \default
	d4\f c!~
	c8 r bes4~
	bes8 r a4~
	a8 r g4~
% Bars 31 to 35
	g8 r c4->~
	c8 r c4->~
	c8 r c4->~
	c8 r c4->~
	c8 r r4
% Bars 36 to 40
	R2*3
	
	
	g'2\fz~
	g~
% Bars 41 to 45
	g~
	g8 r r4
	d2-^\fp~
	d~\<
	d~
% Bars 46 to 50
	d\!
	aes8-.\f bes-. c8.-> des16
	des2->\<~
	des8 aes( aes'8.)\fz ges16-.
	ges8 f4( ees16 des)
% Bars 51 to 55
	c8. bes16 bes8. c16
	c8 r r4
	R2*3
	
	
% Bars 56 to 60
	\tuplet 3/2 4 {g,8-\offset X-offset -2.5 \ff-! b-! d-!} g4~
	g d8 r
	R2*5
% Bars 61 to 65
	
	\mark \default
	\repeat volta 2 {
		\mmrnDown R2*5
% Bars 66 to 70
		
		
		\ni \mmrPos #-4 R2
		\mmrPos #-4 R \no
		g8.->\p g16-. g8.-. g16-.
% Bars 71 to 75
		g8-. g-. r g-.
		g8.-> g16-. g8-. g-. 
		g-. g-. r g-.
		g8.-> g16-. g8-. g-. 
		R2*6
% Bars 76 to 80
	
% Bars 81 to 85
		\clef bass c,2\fz~
		c \clef treble
		r8 c'->\p~ c16.[ c32 c16] r
		r8 c->~ c16.[ c32 c16] r
		r8 c->~ c16.[ c32\< c16] r
% Bars 86 to 90
		r8 c->~ c16.[ c32 c16]\! r
		r8 b->\f~ b16.[ a32 fis16] r
		r8 b->~ b16.[ a32 fis16] r
		r8 ees'->~ ees16.[ c32 a16] r
		r8 ees'->~ ees16.[ c32 a16] r
% Bars 91 to 95
		ees'2\ff~
		ees4 r
		R2*6
% Bars 96 to 100
		
		
		
		e2\ff~
		e4 r
% Bars 101 to 105
		R2*2
		
		c!4\f r
		R2
		c4\f r
% Bars 106 to 110
		R2
		ees2\ff~
		ees~
		ees~
		ees \mark \default
% Bars 111 to 115
		d~
		d
		g,\f~
		g
		\tuplet 3/2 4 {d'8-\offset X-offset -1 \mf d d  d d d
% Bars 116 to 120
		d d d  d\> d d
		d d d   d d d\! }
		d d d\p\> d
		d d d d\!
		\tuplet 3/2 4 {d8 d d\pp  d d d
% Bars 121 to 125
		d d d  d d_\dimmarkup d
		d d d  d d d~ }
		d\pp r r4
		R2*3
		
% Bars 126 to 130
		
		c2\pp~
		c~
		c~
		c
% Bars 131 to 135
		R2*4
		
		
		
		c4\pp c
% Bars 136 to 140
		r c
		r8 c c4
		c r8 c
		c4 c
		R2*8
% Bars 141 to 145
		
% Bars 146 to 150
		
		
		g2\p~  % according to conductor.
		g~
		g~
% Bars 151 to 155
		g
		R2*4
% Bars 156 to 160
		\ni \mmrPos #-4 R2
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R \no \mark \default
		e'2\f~
% Bars 161 to 165
		e~
		e4 d->
		c-> d->
		e2~
		e~
% Bars 166 to 170
		e4 d->
		e-> d->
		e2\fz
		e\fz
		e\fz
% Bars 171 to 175
		e\fz
		e8 r r4
		R2*23
% Bars 176 to 180
	
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
		\ni \mmrPos #-4 R2
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R \no \mark \default
		a,2\f->
% Bars 201 to 205
		a->
		a->
		a->
		a8 r a4->~
		a8 r a4->~
% Bars 206 to 210
		a8 r a4->~
		a8 r a4
		a2->\fz
		a->\fz
		a->\fz
% Bars 211 to 215
		a->\fz
		a8 r a4->~
		a8 r a4->~
		a8 r a4->~
		a8 r a4->
% Bars 216 to 220
		\tuplet 3/2 4 {\startMeasureCount b!8-\offset X-offset -1 \ff b b  b b b
		b b b  b b b
		b b b  b b b
		b b b  b b b
		b b b  b b b
% Bars 221 to 225
		b b b  b b b
		b b b  b b b
		b b b  b b b} \stopMeasureCount
		d8.[(\ff cis16) d8.( cis16)]
		d8.[( cis16) d8.( cis16)]
% Bars 226 to 230
		d8.[( cis16) d8.( cis16)]
		d8.[( cis16) d8.( cis16)]
		d8 r r4
		R2*3
		
% Bars 231 to 235
		
		c2\pp\>~
		c~
		c~
		c\!
% Bars 236 to 240
		\alternative {
			\volta 1 {
				c~
				c
			}
			\volta 2 {
				c~\pp
				c~
			}
		}
	}
	c~
% Bars 241 to 245
	c
	c~
	c~
	c~
	c
% Bars 246 to 250
	c->\fz
	c->-\offset X-offset -1.5 _\fzcresc
	c2->\fz
	c->\fz
	ees\pp~
% Bars 251 to 255
	ees
	\startMeasureCount ees~
	ees~
	ees~
	ees~
% Bars 256 to 260
	ees~
	ees \stopMeasureCount \mark \default
	ees->
	ees->
	ees->
% Bars 261 to 265
	ees->
	R2*8
% Bars 266 to 270
	
	
	
	
	b2\f~
% Bars 271 to 275
	b~
	b~
	b4 b8. b16
	b8 r g8. a16
	b8 r g8.\> a16
% Bars 276 to 280
	b8 r \tuplet 3/2 4 {g g a}
	b\! r \tuplet 3/2 4 {g\p g a}
	bes r r4
	R2*7
% Bars 281 to 285
	
% Bars 286 to 290
	bes2\p\<
	b!8([ c\! bes r16 \hairpinShorten #'(0 . -1) aes)]\>
	g2\!
	bes8( aes ees f)
	g r r4
% Bars 291 to 295
	R2*5
% Bars 296 to 300
	\tuplet 3/2 4 {a8(\f g d')} d4~
	d2 \mark \default
	e,4.\f dis8
	\tuplet 3/2 4 {cis8( b gis')} gis4
	e4. dis8
% Bars 301 to 305
	\tuplet 3/2 4 {cis( b gis')} gis4
	b gis8.( b16)
	d2~
	<< d~ {s8\> s s s\!}>>
	d2
% Bars 306 to 310
	\startMeasureCount g,\pp~
	g~
	g~
	g~
	g~
% Bars 311 to 315
	g~
	g~
	g \stopMeasureCount
	\startMeasureCount g~
	g~
% Bars 316 to 320
	g~
	g~
	<< g~ {s4 s_\crescmarkup}>>
	g2~
	g~
% Bars 321 to 325
	g \stopMeasureCount
	f\pp~
	f~
	f~
	f
% Bars 326 to 330
	R2*4
	
	
	\mark \default
	R2*26
% Bars 331 to 335
	
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
	
	
	
	\mark \default
% Bars 356 to 360
	R2*21
% Bars 361 to 365
	
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
	\ni \mmrPos #-9 R2
	\mmrPos #-9 R
	\mmrPos #-10 R
	\mmrPos #-8 \tweak extra-offset #'(1 . 0) R \no
% Bars 381 to 385
	d'2->\f
	c4-> d->
	bes2->
	f'4..-> f16
	f2->
% Bars 386 to 390
	ees4-> f->
	des2->
	bes8\f r r4
	b!8 r r4 \mark #11
	<< c2~ {\hairpinShorten #'(-0.5 . -2.5) s8\fp\> s s s\!}>>
% Bars 391 to 395
	c2 \clef bass
	\startMeasureCount c,,~
	c~
	c~
	c~
% Bars 396 to 400
	c~
	c~
	c~
	c~
	c~ \stopMeasureCount
% Bars 401 to 405
	c8 r r4\fermata
	R2*14
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	\ni \mmrPos #-6 R2
	\mmrPos #-6 R
	\mmrPos #-6 R
	\mmrPos #-6 R \no \clef treble
	f'2\p~
% Bars 421 to 425
	f
	d'\<
	a\!
	f
	bes~
% Bars 426 to 430
	bes4. r8
	R2*8
% Bars 431 to 435
	
	
	
	
	\ni \mmrPos #-4 R2
% Bars 436 to 440
	\mmrPos #-4 R
	\mmrPos #-4 R \no \clef bass
	c,2\fz~
	c \clef treble \mark \default
	r8 c'->~\p c16.[ c32 c16] r
% Bars 441 to 445
	r8 c->~ c16.[ c32 c16] r
	r8 c->~\< c16.[ c32 c16] r
	r8 c->~ c16.[ c32 c16]\! r
	r8 b->~\f b16.[ a32 fis16] r
	r8 b->~ b16.[ a32 fis16] r
% Bars 446 to 450
	r8 ees'->~ ees16.[ c32 a16] r
	r8 ees'->~ ees16.[ c32 a16] r
	ees'2\f~
	ees4 r
	R2*6
% Bars 451 to 455
	
% Bars 456 to 460
	e!2\ff~
	e4 r
	R2*2
	
	c4\f r
% Bars 461 to 465
	R2
	c4->\brack\f r
	R2
	a2\brack\ff~
	a~
% Bars 466 to 470
	a~
	a
	bes8 r r4
	R2*3
	
% Bars 471 to 475
	\mark \default
	R2*4
	
	
	
% Bars 476 to 480
	d,2->-\offset X-offset -3 \mf
	e4-> f->
	g2-\offset X-offset -1.5 -\tweak extra-offset #'(0.5 . 0) _\pocoa_pococresc
	a4->\< \once \stemUp bes->
	\tuplet 3/2 4 {d8-\offset X-offset -1 \f d d  d d d
% Bars 481 to 485
	d d d  d d d
	d d d  d d d
	d d d  d d d}
	d r r4
	R2*7
% Bars 486 to 490
	
% Bars 491 to 495
	
	\ni \mmrPos #-4 R2
	\mmrPos #-4 R
	\mmrPos #-4 R \no 
	\tuplet 3/2 4 {r8 ees,(\pp c')} c4~
% Bars 496 to 500
	c8 r r4
	R2*3
	
	
	\textMark "Vi-" \ni \mmrPos #4 R2
% Bars 501 to 505
	\mmrPos #4 R
	\mmrPos #4 R
	\mmrPos #4 R \no \mark \default
	a2\ff
	r8 a a \tuplet 3/2 8 {a16 a a}
% Bars 506 to 510
	a2
	r8 a a \tuplet 3/2 8 {a16 a a}
	a2~
	a~
	a~
% Bars 511 to 515
	a
	b~
	b~
	b~
	b
% Bars 516 to 520
	c8 r r4
	R2*3
	
	
	e2\fz~
% Bars 521 to 525
	e~
	e~
	e
	e,~_\fzpocoapococrescC
	e
% Bars 526 to 530
	e~
	e
	\tuplet 3/2 4 {e8\f e e  e e e
	e e e  e e e
	e e e  e e e
% Bars 531 to 535
	e e e  e e e
	a(\fp e) e-. a( e) e-.}
	a r r4
	\tuplet 3/2 4 {d8\fp( a) a-. d( a) a-.}
	d r r4
% Bars 536 to 540
	R2*8
% Bars 541 to 545
	
	
	\offset X-offset #-2.3 \textEndMark "-de" \mark \default
	\ni \mmrPos #4 R2
	\mmrPos #4 R \no
% Bars 546 to 550
	R2*4
	
	
	
	d2->\f
% Bars 551 to 555
	d->
	d->
	d->
	d8 r r d~[
	d] r r d~[
% Bars 556 to 560
	d] r r d~[
	d] r r4
	d2\ff~
	d~
	d~
% Bars 561 to 565
	d
	e~
	e~
	e8 r r4
	R2*3
% Bars 566 to 570
	
	\mark \default
	R2*10
% Bars 571 to 575
	
% Bars 576 to 580
	
	
	\ni \mmrPos #4 R2
	\mmrPos #4 R
	\mmrPos #4 R
% Bars 581 to 585
	\mmrPos #4 R \no
	c,2\pp~
	c~
	c~
	c
% Bars 586 to 590
	R2*4
	
	
	
	\startMeasureCount c'2~
% Bars 591 to 595
	c~
	c~
	c~
	c \stopMeasureCount
	R2*12
% Bars 596 to 600
	
% Bars 601 to 605
	
% Bars 606 to 610
	
	\ni \mmrPos #4 R2
	\mmrPos #4 R
	\mmrPos #4 R
	\mmrPos #4 R \no \mark \default
% Bars 611 to 615
	c2_\fbrackf
	c8 r r4
	c r8 ees
	c4-> r8 ees
	c2~
% Bars 616 to 620
	c8 r r4
	c4 r8 ees
	c4 r8 ees
	r4 c8\f r
	R2
% Bars 621 to 625
	r4 des8\f r
	R2
	r4 d!8\f r
	R2
	d4.->\ff c8
% Bars 626 to 630
	c4. cis8
	d4. c!8
	c2\ff
	ees\ff
	ees4. ees8
% Bars 631 to 635
	ees8 r ees[ r16 ees]
	ees8 r ees4
	ees2
	ees4. ees8
	ees r ees8. ees16
% Bars 636 to 640
	ees8 r r8. ees16
	des8 r des[ r16 des]
	des8 r r8. des16
	ees8 r ees[ r16 ees]
	ees4 r8 ees
% Bars 641 to 645
	d!4 r8 b
	c4 r8 c
	d4 r8 b
	c4 r8 c
	bes r r4
% Bars 646 to 650
	R2*5
% Bars 651 to 655
	r4 \hairpinShorten #'(-0.5 . -1.5) c4->-\offset X-offset 0.5 \fp\>~
	c2\!
	R2
	d2\p( \markWhiteout \mark \default
	\tempoXoffset 0.5 e4 f8. c16)
% Bars 656 to 660
	\startMeasureCount c2\pp\>~
	c~
	c~\!
	c~
	c~
% Bars 661 to 665
	c~ \stopMeasureCount
	c4 r
	\mmrLength #11 R2*4
% Bars 666 to 670
	
	\ni \mmrPos #4 R2
	\mmrPos #4 R
	\mmrPos #6 R
	\mmrPos #4 R \no
% Bars 671 to 675
	f,,4 r
	R2*2
	
	\startMeasureCount f'2\pp~
	f~
% Bars 676 to 680
	f~
	f~
	f~
	f~
	f~
% Bars 681 to 685
	f( \stopMeasureCount
	c8) r r4 \mark \default
	r4\fermata r
	R2*3
	
% Bars 686 to 690
	
	c'2->\ff\<~
	c8 c c c\!
	d4 c
	c c
% Bars 691 to 695
	c4. c8 
	b!8\f r c r
	d r des8. des16
	c8 r b!8. b16
	c2~
% Bars 696 to 700
	c8 c-. c-. c-.
	a r c8. c16
	c8 r c r
	c2~
	c8 c-. c-. c-.
% Bars 701 to 705
	a r c8. c16
	c8 r c4->
	c-> c->
	c-> c->
	c2-\offset X-offset 0.5 \ff
% Bars 706 to 710
	c->
	c->
	c->
	c~
	c4 d->\fz(
% Bars 711 to 715
	f) e8. c16
	e4 f\fz~
	f e8. a,16
	e'4 b\fff~
	b2~
% Bars 716 to 720
	b~
	b
	c8 r r4
	R2*4
	
% Bars 721 to 725
	
	
	r4 bes-.\ff
	a-. d-.
	c-. r
% Bars 726 to 729
	r c
	c r
	c r
	c r\fermata \fine
}
