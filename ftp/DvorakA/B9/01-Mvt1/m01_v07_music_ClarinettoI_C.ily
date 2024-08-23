%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtI = \relative c {
	\clef treble
	\key d \minor
	\transposition bes
% Bars 1 to 5
	d''4\f r r2
	bes4 r r2
	a4 r r2
	a4 r r2
	bes4 r r2
% Bars 6 to 10
	a4 r r2
	c4 r r2
	a4 r r2\fermata \bar "||"
	\time 3/4 a'2.\pp->
	a->
% Bars 11 to 15
	\repeat volta 2 {
		a->
		a->
		a->
		a->
		a->
% Bars 16 to 20
		a->~
		a4 r r
		R2.*7
% Bars 21 to 25
		
		
		
		
		a2.->\pp
% Bars 26 to 30
		a->
		a->
		a->
		a->
		a->
% Bars 31 to 35
		a->
		a->~
		a4 r r
		R2.*7
% Bars 36 to 40
	
% Bars 41 to 45
		aes2.->\pp
		aes->
		aes->
		aes->
		aes->
% Bars 46 to 50
		aes->
		aes->
		aes->
		d,4-. d-. d-.
		d4-. d-. d-.
% Bars 51 to 55
		d4-. d-. d-.
		d4-. d-. d-.
		d4._\pococrescendo d8 d4 
		d4. d8 d4 
		d4. d8 d4 
% Bars 56 to 60
		d4. d8 d4 
		d4. d8 d d
		d4. d8 d d
		d4. d8 d d
		d4. d8 d d
% Bars 61 to 65
		d2._\brackM\crescmarkup~
		d~
		d~
		d
		a!\brack\f~
% Bars 66 to 70
		a4 r r8. \once \partCombineApart a,16
		a'2.~
		a4 r r8. \once \partCombineApart a,16
		g'2.~
		g4 r r8. \once \partCombineApart a,16
% Bars 71 to 75
		g'2.~
		g4 r r
		des'2\pp des8. des16
		des2 des8. des16
		g2 g8. g16
% Bars 76 to 80
		g2 g8. g16
		a2._\crescmarkup~
		a~
		a~
		a
% Bars 81 to 85
		e4(\fz f g)
		cis,(\fz d e)
		g,(->\fz a bes)
		e,(->\fz f g)
		cis, r r
% Bars 86 to 90
		R2.
		r4 fis(\p\< gis
		cis\> b a)\!
		gis r r
		R2.
% Bars 91 to 95
		r4 gis(\brack\p\< a
		cis\> b\! a
		g!2.\p~
		g)
		f~
% Bars 96 to 100
		f_\crescmarkup
		\partCombineApart e8. a16 a4. a8
		bes2~ bes8._\< bes16
		b2~ b8. b16\!
		cis2~ cis8. cis16 \partCombineAutomatic
% Bars 101 to 105
		d8\mf d d d d d
		d d d d d d
		d d d d d d
		d\< d d d d d\!
		d2.\f~
% Bars 106 to 110
		d~
		d~
		d
		d8 d d d d d
		d d d d d d
% Bars 111 to 115
		d d d d d d
		d d d d d d
		d4 r r
		R2.*11
% Bars 116 to 120
	
% Bars 121 to 125
		
		
		
		
		r4 cis\brack\f( d_\legato 
% Bars 126 to 130
		e f fis
		g) r r
		a r r
		r f2\p
		r4 f2
% Bars 131 to 135
		r4 f2
		r4 f2
		r4 f2
		r4 f2
		r4 f2
% Bars 136 to 140
		r4 f2
		d2.\f
		c
		ees~
		ees2~ ees8 ees-.
% Bars 141 to 145
		ees2.
		d
		f~
		f2~ f8 f8-.
		a,2.\ff~
% Bars 146 to 150
		a4 d,8-. e-. f-. g-.
		a2.~
		a4 d,8-. e-. f-. g-.
		a4 d,8-. e-. f-. g-.
		f4-. d8-. e-. f-. g-.
% Bars 151 to 155
		a4-. d,8-. e-. f-. g-.
		f4 d8( e \tuplet 3/2 4 {f g a)}
		\partCombineApart b2~ b8. e16 \partCombineAutomatic
		e2~ e8. a,16
		a2~ a8. d16
% Bars 156 to 160
		\partCombineApart d2~ d8. f,16 \partCombineAutomatic
		f2~ f8. a16
		a2~ a8. d16
		d2~ d8. g16
		g2~ g8. fis16
% Bars 161 to 165
		fis4\f r r
		fis r r
		fis r r
		r r r8. fis16
		g4 r r
% Bars 166 to 170
		g r r
		g r r
		R2.*2
		
		\partCombineApart g,2\brack\f c4~
% Bars 171 to 175
		c2.~
		c \partCombineAutomatic
		c\pp~
		c~
		c~
% Bars 176 to 180
		c~
		c~
		c~
		c~
		c
% Bars 181 to 185
		a\brack\p(
		bes)
		c(
		g)
		bes~
% Bars 186 to 190
		bes~
		bes~
		bes
		\partCombineApart \omit Tie g~
		g~
% Bars 191 to 195
		g~
		g \undo \omit Tie
		a~
		a~
		a~
% Bars 196 to 200
		a \partCombineAutomatic
		b~
		b8 e, e a a gis
		b2.~
		b8 e, e a a gis
% Bars 201 to 205
		gis\brack\ff d d f f e
		d2.
		gis8 d d f f e
		d2.
		f'4 r r
% Bars 206 to 210
		r4 f2(\p\<
		fis4)\! r r
		r cis2(\p\<
		ees4)\! r r
		r c2\p\<
% Bars 211 to 215
		a2.\pp~
		a~_\crescendo
		a~
		a 
		r4 c-.\f c-.
% Bars 216 to 220
		r d-. d-.
		r c-. c-.
		r c-. c-.
		r a-. a-.
		r d-. d-.
% Bars 221 to 225
		r c-. c-.
		r c-. c-.
		\partCombineApart ees2.->~
		ees
		f->~_\pocoapococrescendo
% Bars 226 to 230
		f \partCombineAutomatic
		g4 r r
		R2.
		d2.->\fz~
		d
% Bars 231 to 235
		e2\f g8. e16
		e2 gis8. e16
		e2 a8. e16
		e2\p bes'8.\pp e,16
		e4 r r
% Bars 236 to 240
		R2.*3
		
		
		r4 cis(\plegato\< d
		e f fis\!
% Bars 241 to 245
		g)\f r r
		e r r
		r d2->
		r4 cis2
		r4 d2
% Bars 246 to 250
		r4 cis2_\diminuendo
		r4 ees2
		r4 c2
		r4 ees2
		r4 c2\pp
% Bars 251 to 255
		R2.*2
		
		g'2\p f4\<~
		f g2\!
		f4 r r
% Bars 256 to 260
		R2.
		g2\brack\p f4\<~
		f g2\!
		a2.\f(
		f)
% Bars 261 to 265
		g(_\dimmarkup
		e)
		bes,2\brack\pp bes4~
		bes bes2
		bes4 r r
% Bars 266 to 270
		R2.
		bes2_\crescmarkup bes4~
		bes\< bes2
		bes4\! r r
		R2.
% Bars 271 to 275
		a'4(\f d e
		f e d)
		e2( f4
		g\> a g)\!
		d2.\p(
% Bars 276 to 280
		d)
		\partCombineApart a(~
		a2_\dimin g4) \partCombineAutomatic
		d'2.(
		bes)
% Bars 281 to 285
		d(
		a)
		e'\ppp~
		e~
		e~
% Bars 286 to 290
		e4 r r
		\alternative {
			\volta 1 {
				a2.->\pp
				a->
			}
			\volta 2 {
				d,\ff~
				d~
			}
		}
	}
% Bars 291 to 295
	d~
	d
	a'
	a
	a->
% Bars 296 to 300
	a->
	a->
	a->
	a->
	a->
% Bars 301 to 305
	c,2~\p c8. bes16-.
	a2~ a8. g16-.
	fis2._\brackM\crescendo~
	fis
	g2\f~ g8. f!16-.
% Bars 306 to 310
	e2~ e8. d16-.
	c2._\dimmarkup(
	d)
	e2\p~ e8. f16-.
	f2~ f8. g16-.
% Bars 311 to 315
	g2\pp~ g8. a16-.
	a2~ a8. a,16-.
	a4 r r
	R2.*9
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	r4 d'2\f->
	r4 f2->
	r4 d2->
% Bars 326 to 330
	r4 e2->
	r4 g2->
	r4 c,2->
	r4 e2->
	r4 a2->
% Bars 331 to 335
	\partCombineApart d,2.(
	e)
	f(
	<< g) {s8 s s s s s}>> \partCombineAutomatic
	a8\f r r4 r8. \partCombineApart a,,16
% Bars 336 to 340
	a8 \partCombineAutomatic r r4 r
	a''8 r r4 r8. \partCombineApart a,,16
	a8 \partCombineAutomatic r r4 r
	R2.*4
	
% Bars 341 to 345
	
	
	cis'8.->\f[ d16-. d8( cis) cis-. d-.]
	e r r8. \partCombineApart a,,16 a8 \partCombineAutomatic r
	e''8.->[ f16-. f8( e) e-. f-.]
% Bars 346 to 350
	f2.\p(
	e)\<
	<< d( {s8 s s s s s\!}>>
	c2.)
	b(
% Bars 351 to 355
	c)
	d(
	e)
	c(_\crescendo
	d)
% Bars 356 to 360
	e(\<
	f\!)
	c8\f r r4 r8. \partCombineApart c,16
	c8 \partCombineAutomatic r r4 r
	c'8 r r4 r8. \partCombineApart c,16
% Bars 361 to 365
	c8 \partCombineAutomatic r r4 r
	r c'2->\brack\fz
	r4 e2->\brack\fz
	r4 g2->\fz
	r4 d2->\fz
% Bars 366 to 370
	r4 f2->\fz
	r4 g2->\fz
	r4 b,2->\fz
	r4 b2->\fz
	d,2(\brack\f e4)
% Bars 371 to 375
	\partCombineApart fis2(_\brackM\legato g4)
	a2( b4
	d cis b) \partCombineAutomatic
	a8 r r4 r8. \partCombineApart d,16
	d8 \partCombineAutomatic r r4 r
% Bars 376 to 380
	a''8 r r4 r8. \partCombineApart d,,16
	d8 \partCombineAutomatic r r4 r
	d'2(_\diminuendo e4
	fis2 g4)
	\partCombineApart a2( b4
% Bars 381 to 385
	c2 b4)
	a \partCombineAutomatic r r
	R2.
	\partCombineApart e,4-.\brack\pp d-. d'-.
	c-. b-. a-.
% Bars 386 to 390
	g-._\pococrescendo fis-. fis'-.
	f!-. ees-. des-.
	c-. bes-. bes'-.
	aes-. ges-. f-.
	ees-. des-. des'-.
% Bars 391 to 395
	c-. r r
	\afterGrace a2.\startTrillSpan {gis16( a)\stopTrillSpan}
	bes4 r r
	\afterGrace fis2.\startTrillSpan { eis16( fis)\stopTrillSpan}
	g4_\crescendo r r \partCombineAutomatic
% Bars 396 to 400
	a\brack\pp a \afterGrace a\trill {gis16( a)}
	c4( bes) r8. bes16
	fis4-. fis-. fis8 g \bar "||"
	\time 2/4 a,2\ppp~
	a~
% Bars 401 to 405
	a
	bes~
	bes~
	bes
	c~
% Bars 406 to 410
	c~
	c~
	c
	a'_\ppsempre~
	a~
% Bars 411 to 415
	a
	g~
	g~
	g
	d->
% Bars 416 to 420
	f->
	\partCombineApart e->
	d-> \partCombineAutomatic \bar "||"
	\time 3/4 e4(\pp d c
	b a a')
% Bars 421 to 425
	\partCombineApart g( f e
	d c2) \partCombineAutomatic
	R2.
	d,4-. c-. c'-.
	R2.
% Bars 426 to 430
	f,4-. ees-. ees'-.
	\partCombineApart R2.
	g8-.\pp g-. ees-. g-. ees4
	R2.
	g8-.\pp g-. ees-. g-. ees4
% Bars 431 to 435
	R2.*5
% Bars 436 to 440
	g8-.\pp g-. e!-. g-. e4
	R2.
	g8-. g-. e-. g-. e4
	R2.*4
	
% Bars 441 to 445
	
	\partCombineAutomatic
	f8\brack\pp_\crescendo f f f f f 
	f f f f f f 
	f f f f f f 
% Bars 446 to 450
	f f f f f f 
	f4 r r 
	R2.
	r4 bes,,!(\brack\p\< c
	f\> ees des
% Bars 451 to 455
	c)\! r r
	R2.
	r4 c(\< des
	ges\> f ees
	c2.)\!
% Bars 456 to 460
	aes~
	aes~
	aes~\<
	<<aes {s8\> s s s s s\!}>>
	aes2( bes4\<
% Bars 461 to 465
	c2 des4
	ees2\! f4\>
	aes ges ees)\!
	c'2.\pp~
	c_\crescmarkup
% Bars 466 to 470
	c~
	c
	f2\f r8. f,16
	f4 r r8. f'16
	f2.~
% Bars 471 to 475
	f2 r4
	f2 r8. f,16
	f4 r r8. f'16
	f2.~
	f2 r4 \bar "||"
% Bars 476 to 480
	\key ges \major bes,4_\brackM\marcato-> aes-> ges->
	ges-> f-> ees->
	bes'-> aes-> ges->
	f-> ees-> des->
	ees-> des-> ces->
% Bars 481 to 485
	des-> c!-> bes->
	aes'-> g-> f->
	e-> d-> c!-> \bar "||"
	\key d \minor g''2\brack\f~ g8 g
	e2~ e8 e
% Bars 486 to 490
	g2~ g8 g
	d2~ d8 a16( b
	c2~ c8) g16( a
	b2~ b8) d16( e
	fis2~ fis8) fis
% Bars 491 to 495
	d2~ d8 d
	cis4 r r\fermata
	cis r r\fermata
	e r r\fermata
	d2.\p(
% Bars 496 to 500
	<< dis) {s8\< s s s s s\!}>>
	<< e2.( {s8\< s s s s s\!}>>
	<< cis2.) {s8\< s s s s s\!}>> \bar "||"
	\key b \minor d2\p r8. d16
	d2 r8. d16
% Bars 501 to 505
	d2 r8. d16
	d2 r8. d16
	d2_\crescmarkup r8. d16
	d2 r8. d16
	d2 r8. d16\<
% Bars 506 to 510
	d2 r8. d16\!
	b2.->\f
	a->
	c->~
	c2~ c8 c
% Bars 511 to 515
	c2.->
	b->
	d->~
	d2~ d8 d
	fis2.->\ff~
% Bars 516 to 520
	fis4 b,8 cis d e
	fis2.->~
	fis4 b,8 cis d e
	fis4-> b,8 cis d e
	d4-> b8 cis d e
% Bars 521 to 525
	fis4-> b,8 cis d e
	d4-> b8-. cis-. \tuplet 3/2 4 {d( e fis)}
	gis2~ gis8. cis,16
	cis2~ cis8. fis16
	fis2~ fis8. b,16
% Bars 526 to 530
	b2~ b8. d16
	d2~ d8. fis,16
	fis2~ fis8. b16
	b2~ b8. e16
	e2~ e8. fis16
% Bars 531 to 535
	dis4 r r
	dis r r
	dis r r 
	r r r8. dis16\f
	e4 r r
% Bars 536 to 540
	e r r
	e r r
	R2.*2
	
	\partCombineApart e,2(\brack\p a4)~
% Bars 541 to 545
	a2.~
	a~
	a~
	a~
	a~
% Bars 546 to 550
	a~
	a~
	a~
	a~
	a \partCombineAutomatic
% Bars 551 to 555
	d4( fis b8)\<[ r16 a-.]
	g2\!( d'4)
	a4(\< e fis\!
	g2.)~
	g~_\crescmarkup
% Bars 556 to 560
	g~
	g~
	g~
	g\f
	r4 e2->
% Bars 561 to 565
	r4 e2->
	r4 e2->
	r4 d-> d-> \bar "||"
	\key d \minor e2._\crescendo->
	f->
% Bars 566 to 570
	g->
	a\ff~
	a~
	a~
	a
% Bars 571 to 575
	b,\p
	\partCombineApart b'8.[( g16 b,8 b' g b,]) \partCombineAutomatic
	b2.~
	<<b {s8\< s s s s s\!}>>
	c4\f r r
% Bars 576 to 580 
	e8.\f-> c16 c8-. e-. g4->~
	g r r
	a8.-> f16 f8-. a-. g4->~
	g r r
	f r r
% Bars 581 to 585
	e r r
	f r r
	g r r
	e, r r
	f r r
% Bars 586 to 590
	g r r
	a r r 
	a8.-> f16 f8-. a-. c4->~
	c r r
	d8.-> bes16 bes8-. d-. c4->~
% Bars 591 to 595
	c r r
	bes r r
	a r r
	g r r
	r8. a'16 a2->~
% Bars 596 to 600
	a8. f16 f2->
	r8. e16 e2->~
	e8. d16 d2->
	b,8 d f ees d g
	b, d f ees d g
% Bars 601 to 605
	g ees g f ees aes
	bes g bes aes g c
	r4 f2\brack\ff->
	r4 f2->
	r4 a2->
% Bars 606 to 610
	r4 a2->
	r4 ees2->
	r4 ees2->
	r4 f8-. g-. g-. aes-.
	r4 d,8-. e-. e-. f-.
% Bars 611 to 615
	r4 b,8-. c-. c-. d-.
	r4 gis,8-. a-. a-. b-.
	e2\ff~ e8 e
	e2~ e8 e
	e2~ e8 e
% Bars 616 to 620
	e2~ e8 e
	f2~ f8 f
	f2~ f8 f
	f2~ f8 f
	f2~ f8 f
% Bars 621 to 625
	\partCombineApart \stemDown dis2.~
	dis~
	dis~
	dis~
	\stemUp \noteShift #-1.4 \shape #'((0 . 1)(0.33 . 1)(0.66 . 1)(1 . 1)) Tie dis~
% Bars 626 to 630
	\noteShift #-1.4 \shape #'((0 . 1)(0.33 . 1)(0.66 . 1)(1 . 1)) Tie dis~
	\noteShift #-1.4 dis \shiftOff \partCombineAutomatic
	f!->
	d\brack\ff
	bes
% Bars 631 to 635
	d
	a
	g
	f
	c'
% Bars 636 to 640
	a
	d->(
	e2)~-> e8. a,16
	\partCombineApart \once \omit Dots a2._>
	\noteShift #1.1 \once \hide Stem b^> \partCombineAutomatic
% Bars 641 to 645
	cis->
	d->
	e2( f4
	g bes a8 g)
	cis,2-> cis8. cis16
% Bars 646 to 650
	d4 r r
	cis2-> cis8. cis16
	d4 r \partCombineApart e8. d16
	d4 \partCombineAutomatic r \partCombineApart e8. d16
	d4 \partCombineAutomatic r ees8. d16
% Bars 651 to 655
	d2.->
	bes'->
	g->
	d->
	cis4-> d-> r
% Bars 656 to 658
	e-> d-> r
	a2.->
	d4-> r r\fermata \bar "|."
}
