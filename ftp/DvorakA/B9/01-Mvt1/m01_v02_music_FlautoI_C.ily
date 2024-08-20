%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtI = \relative c {
	\clef treble
	\key c \minor
%	\transposition a
% Bars 1 to 5
	c'''4\f r r2
	c4 r r2
	c4 r r2
	g4 r r2
	aes4 r r2
% Bars 6 to 10
	bes4 r r2
	f4 r r2
	g4 r r2\fermata \bar "||"
	\time 3/4 r4 ees2\pp->
	r4 ees2->
% Bars 11 to 15
	\repeat volta 2 {
		r4 ees2->
		r4 ees2->
		r4 ees2->
		r4 ees2->
		r4 ees2->
% Bars 16 to 20
		r4 ees2->~
		ees4 r r
		R2.*7
% Bars 21 to 25
		
		
		
		
		r4 ees2->\pp
% Bars 26 to 30
		r4 ees2->
		r4 ees2->
		r4 ees2->
		r4 ees2->
		r4 ees2->
% Bars 31 to 35
		r4 ees2->
		r4 ees2->~
		ees4 r r
		R2.*7
% Bars 36 to 40
	
% Bars 41 to 45
		r4 c2->\pp
		r4 c2->
		r4 c2->
		r4 c2->
		r4 c2->
% Bars 46 to 50
		r4 c2->
		r4 c2->
		r4 c2->
		ges'2.~
		ges~
% Bars 51 to 55
		ges~
		ges
		bes_\pococrescendo~
		bes~
		bes~
% Bars 56 to 60
		bes
		ees~
		ees~
		ees~
		ees
% Bars 61 to 65
		ges2->_\crescmarkup ges4->~
		ges ges2->
		ges-> ges4->~
		ges ges2->
		g!2.\f~
% Bars 66 to 70
		g4 r r8. \once \partCombineApart g,16
		g'2.~
		g4 r r8. \once \partCombineApart g,16
		f'2.~
		f4 r r8. \once \partCombineApart g,16
% Bars 71 to 75
		f'2.~
		f4 r r
		\once \partCombineApart des,2 ees8. ees16
		f2 ges8. ges16
		aes2 bes8. bes16
% Bars 76 to 80
		ces2 bes8. bes16
		\partCombineApart b4-. d-. c-.
		b-. a-. g-.
		b-. d-. c-.
		b-. a-. g-.
% Bars 81 to 85
		d'->\fz( ees f)
		b,(\fz c d)
		f,(->\fz g aes)
		d,(->\fz ees f)
		b, r r \partCombineAutomatic
% Bars 86 to 90
		R2.
		r4 e(\p\< fis
		b\> a g)\!
		fis r r
		R2.
% Bars 91 to 95
		r4 fis(\brack\p\< g
		b\> a\! g
		f!2.\p~
		f)
		ees~
% Bars 96 to 100
		ees_\crescmarkup
		\partCombineApart d8. g16 g4. g8
		aes2~ aes8. aes16
		a2~ a8. a16
		b2~ b8. b16
% Bars 101 to 105
		c8\brack\f-. c-. g-. c-. g4-. 
		c8-. c-. g-. c-. g4-. 
		c8-. c-. g-. c-. g4-. 
		c8\<-. c-. g-. c-. g4\!-. \partCombineAutomatic
		ees'2.\f~
% Bars 106 to 110
		ees~
		ees~
		ees
		g8-. ees-. ees-. g-. ees4-. 
		g8-. ees-. ees-. g-. ees4-. 
% Bars 111 to 115
		g8-. ees-. ees-. g-. ees4-. 
		g8-. ees-. ees-. g-. ees4-. 
		g2.~
		g~
		g~
% Bars 116 to 120
		g4 r r
		R2.*8
% Bars 121 to 125
		
		
		
		
		r4 b,(\brack\f c_\legato
% Bars 126 to 130
		d ees e
		f) r r
		g r r
		r \acciaccatura fis,8 g4\p \acciaccatura b8 c4
		r4 \acciaccatura a8 bes!4 \acciaccatura g8 aes!4
% Bars 131 to 135
		r \acciaccatura fis8 g4_\crescendo \acciaccatura b8 c4
		r \acciaccatura a8 bes!4 \acciaccatura g8 aes!4
		r \acciaccatura fis8 g4 \acciaccatura d'8 ees4
		r \acciaccatura cis8 d4 \acciaccatura b8 c4
		r \acciaccatura fis,8 g4 \acciaccatura d'8 ees4
% Bars 136 to 140
		r \acciaccatura cis8 d4 \acciaccatura b8 c4
		c2.\f
		bes
		des~
		des2~ des8 des-.
% Bars 141 to 145
		des2.
		c
		ees2.~
		ees2~ ees8 ees-.
		g2.\ff~
% Bars 146 to 150
		g4 c,8-. d-. ees-. f-. 
		g2.~
		g4 c,8-. d-. ees-. f-. 
		g4 c,8-. d-. ees-. f-. 
		ees4-. c8-. d-. ees-. f-. 
% Bars 151 to 155
		g4-. c,8-. d-. ees-. f-. 
		ees4 c8( d \tuplet 3/2 4 {ees f g)}
		a2\f~ a8. d,16
		d2~ d8. g16
		g2~ g8. c,16
% Bars 156 to 160
		c2~ c8. ees16
		ees2~ ees8. g,16
		g2~ g8. c16
		c2~ c8. f16
		f2~ f8. g16
% Bars 161 to 165
		e4\f r r
		e r r
		e r r
		r r r8. e16
		f4 r r
% Bars 166 to 170
		f r r
		f r r
		R2.
		\partCombineApart f,4(-\offset X-offset -2 \brack\f c'_\diminuendo bes~
		bes2.~
% Bars 171 to 175
		bes~
		bes) \partCombineAutomatic
		bes\pp~
		bes~
		bes~
% Bars 176 to 180
		bes~
		bes~
		bes~
		bes~
		bes
% Bars 181 to 185
		ees,4(\brack\p g c8)[ r16 bes-.]
		aes2( ees'4)
		bes4( f g
		aes2 f'8)[ r16 ees-.]
		d4( g f)
% Bars 186 to 190
		bes2( c,4)
		bes( d ees
		f2.)
		f\f~
		f~
% Bars 191 to 195
		f~
		f
		g~
		g~
		g~
% Bars 196 to 200
		g
		a~
		a8 d, d g g fis
		a2.~
		a8 d, d g g fis
% Bars 201 to 205
		fis\brack\ff c c ees ees d
		c2. 
		fis8 c c ees ees d
		c2.
		c4 r r
% Bars 206 to 210
		r \partCombineApart c2( 
		b4)\! \partCombineAutomatic r r
		r \partCombineApart b2(
		bes!4)\! \partCombineAutomatic r r
		r \after 2*3/4 \! bes2\p\<
% Bars 211 to 215
		g'2.\pp~
		g~_\crescendo
		g~
		g
		r4 \acciaccatura fis8 g4-.\f \acciaccatura fis8 g4-.
% Bars 216 to 220
		r \acciaccatura d8 ees4-. \acciaccatura d8 ees4-.
		r \acciaccatura cis8 d4-. \acciaccatura cis8 d4-.
		r \acciaccatura e8 f4-. \acciaccatura e8 f4-.
		r \acciaccatura ees!8 d4-. \acciaccatura ees8 d4-.
		r \acciaccatura bes'8 aes4 \acciaccatura bes8 aes4
% Bars 221 to 225
		r \acciaccatura c,8 f4-. \acciaccatura c8 f4-.
		r \acciaccatura bes,8 f'4-. \acciaccatura bes,8 f'4-.
		des2.->~
		des
		\after 2.*3/6 <>_\pocoapococrescendo ees->~
% Bars 226 to 230
		ees
		f4 r r
		R2.
		c2.\brack\fz->~
		c
% Bars 231 to 235
		d2->\f f8. d16
		d2 fis8. d16
		d2 g8. d16
		d2\p aes'8.\pp d,16
		d4 r r
% Bars 236 to 240
		R2.*3
		
		
		r4 b(\plegato\< c
		d ees e\!
% Bars 241 to 245
		f)\f r r
		g r r
		r f,2->
		r4 g2
		r4 f2
% Bars 246 to 250
		r4_\diminuendo g2
		r4 aes2
		r4 bes2
		r4 aes2
		r4 bes2\pp
% Bars 251 to 255
		R2.*2
		
		f'2\p ees4~\<
		ees f2\!
		ees4 r r
% Bars 256 to 260
		R2.
		f2\brack\p ees4\<~
		ees f2\!
		g2.\f(
		ees)
% Bars 261 to 265
		f(_\dimmarkup
		d)
		\once \partCombineApart c4 r r
		R2.*7
% Bars 266 to 270
	
% Bars 271 to 275
		g,4(\f c d
		ees d c)
		d2( ees4
		f\> g f\!)
		e2.\pp(
% Bars 276 to 280
		f)
		e(
		g2_\dimin f4)
		c'2.(
		ees,)
% Bars 281 to 285
		g( 
		d)
		bes'\ppp~
		bes~
		bes~
% Bars 286 to 290
		bes4 r r
		\alternative {
			\volta 1 {
				r4 ees,2\pp->
				r4 ees2->
			}
			\volta 2 {
				c'2.\ff~
				c~
			}
		}
	}
% Bars 291 to 295
	c~
	c
	g'
	g
	c,_\dolce~
% Bars 296 to 300
	c4 d4. ees8
	d2 c4(~
	c d ees
	g2.~
	g4) f8-.( r ees-.) r
% Bars 301 to 305
	bes'2\p~ bes8. aes16-.
	g2~ g8. f16-.
	e2._\crescendo\<~
	e\!
	f2\f~ f8. ees!16-.
% Bars 306 to 310
	d2~ d8. c16-.
	bes2.(_\dimmarkup
	c)
	d2\p~ d8. ees16-.
	ees2~ ees8. f16-.
% Bars 311 to 315
	f2\pp~ f8. g16-.
	g2~ g8. g,16-.
	g4 r r
	R2.*9
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	r4 c2\f->
	r4 ees2->
	r4 c2->
% Bars 326 to 330
	r4 d2->
	r4 f2->
	r4 bes,2->
	r4 d2->
	r4 g2->
% Bars 331 to 335
	\partCombineApart c,2.(
	d)
	ees(
	f) \partCombineAutomatic
	g8\f r r4 r8. \partCombineApart g,16
% Bars 336 to 340
	g8 \partCombineAutomatic r r4 r
	g'8 r r4 r8. \partCombineApart g,16
	g8 \partCombineAutomatic r r4 r
	\partCombineApart c2.~
	c~
% Bars 341 to 345
	c~
	c \partCombineAutomatic
	b8.->\f[ c16-. c8( b) b-. c-.]
	d r r8. \partCombineApart g,16 g8 \partCombineAutomatic r
	b8.->[ c16-. c8( b) b-. c-.]
% Bars 346 to 350
	\partCombineApart f4( ees2)
	f4( ees2)
	f4( ees2)
	f4( ees2)
	f4( ees f~
% Bars 351 to 355
	f ees f)
	f( ees f~
	f ees f) \partCombineAutomatic
	f8_\crescendo f f f f f
	f f f f f f
% Bars 356 to 360
	f\< f f f f f
	f f\! f f f f
	bes\f r r4 r8. \partCombineApart bes,16
	bes8 \partCombineAutomatic r r4 r
	bes'8 r r4 r8. \partCombineApart bes,16
% Bars 361 to 365
	bes8 \partCombineAutomatic r r4 r
	r bes2->\brack\fz
	r4 d2\fz->
	r4 f2->\fz
	r4 c2->\fz
% Bars 366 to 370
	r4 ees2->\fz
	r4 f2->\fz
	r4 a2->\fz
	r4 a,2->\fz
	R2.*4
% Bars 371 to 375
	
	
	
	c8.\brack\f-> d16-. d8( c) c-. d-.
	e r r4 r
% Bars 376 to 380
	e8. f16-. f8( e) e-. f-.
	g r r4 r
	R2.*4
	
	
% Bars 381 to 385
	
	\partCombineApart g,4-.\ppp f-. e-.
	d-. c-. c'-. 
	d,-. c-. c'-. 
	bes-. a-. g-.
% Bars 386 to 390
	f-._\pococrescendo e-. e'-.
	dis-. cis-. b-. 
	ais-. gis-. gis'-. 
	fis-. e-. dis-. 
	cis-. b-. b'-. 
% Bars 391 to 395
	bes!-. r r \partCombineAutomatic
	R2.*3
	
	
	bes,2.~\brack\pp_\crescendo
% Bars 396 to 400
	bes~\<
	bes~
	\after 2.*5/6 \! bes \bar "||"
	\time 2/4 g2\ppp~
	g~
% Bars 401 to 405
	g
	aes~
	aes~
	aes
	bes~
% Bars 406 to 410
	bes~
	bes~
	bes
	d\pp~
	d~
% Bars 411 to 415
	d
	f~
	f~
	f
	ees->
% Bars 416 to 420
	c
	d~
	d \bar "||"
	\time 3/4 d4(\brack\pp c bes
	a g g')
% Bars 421 to 425
	\partCombineApart f( ees d
	c bes!2) \partCombineAutomatic
	R2.*4
	
	
% Bars 426 to 430
	
	aes4(\brack\pp f2)
	aes4( f2)
	aes4( f2)
	aes4(\pp f2)
% Bars 431 to 435
	aes4( f2)
	aes4( f2)
	aes4( f2)
	aes4( f2)
	aes4( f2)
% Bars 436 to 440
	aes4( f2)
	aes4( f2)
	aes4( f2)
	aes4( f2)
	aes4( f2)
% Bars 441 to 445
	aes4( f2)
	aes4( f2)
	a8_\crescendo a a a a a
	a a a a a a
	a a a a a a
% Bars 446 to 450
	a a a a a a
	a4 r r
	R2.*16
% Bars 451 to 455
	
% Bars 456 to 460
	
% Bars 461 to 465
	
	
	
	bes2.\pp~
	bes_\crescmarkup
% Bars 466 to 470
	bes~
	bes
	ees2\f r8. ees,16
	ees4 r r8. ees'16
	ees2.~
% Bars 471 to 475
	ees2 r4
	ees2 r8. ees,16
	ees4 r r8. ees'16
	ees2.~
	ees2 r4 \bar "||"
% Bars 476 to 480
	\key e \major gis4->_\marcato fis-> e->
	e-> dis-> cis->
	gis'-> fis-> e->
	dis-> cis-> b->
	cis-> b-> a->
% Bars 481 to 485
	b-> ais-> gis->
	fis'-> eis-> dis->
	d-> c-> bes-> \bar "||"
	\key c \minor f'2\brack\f~ f8 f
	d2~ d8 d
% Bars 486 to 490
	f2~ f8 f
	c2~ c8 g16( a
	bes2~ bes8) f16( g
	a2~ a8) c16( d
	e2~ e8) e
% Bars 491 to 495
	c2~ c8 c
	d4 r r\fermata
	e r r\fermata
	f r r\fermata
	a2.\p~
% Bars 496 to 500
	<< a~ {s8\< s s s s s\!}>>
	<< a2.~ {s8\< s s s s s\!}>>
	<< a2. {s8\< s s s s s\!}>> \bar "||"
	\key a \minor r4 \acciaccatura dis,8 e4-.\p \acciaccatura gis8 a4-.
	r4 \acciaccatura fis8 g4-. \acciaccatura e8 f4-.
% Bars 501 to 505
	r \acciaccatura dis8 e4-. \acciaccatura gis8 a4-.
	r \acciaccatura fis8 g4-. \acciaccatura e8 f4-.
	r \acciaccatura dis8 e4_\crescmarkup \acciaccatura b8 c4
	r \acciaccatura ais8 b4 \acciaccatura gis8 a4
	r \acciaccatura dis8 e4 \acciaccatura b8 c4\<
% Bars 506 to 510
	r \acciaccatura ais8 b4 \acciaccatura gis8 a4\!
	a2.\f->
	g->
	bes->~
	bes2~ bes8 bes
% Bars 511 to 515
	bes2.->
	a->
	c->~
	c2~ c8 c
	e!2.->\ff~
% Bars 516 to 520
	e4 a,8 b c d
	e2.->~
	e4 a,8 b c d
	e4-> a,8 b c d
	c4-> a8 b c d
% Bars 521 to 525
	e4-> a,8 b c d
	c4-> a8-. b-. \tuplet 3/2 4 {c( d e)}
	fis2~ fis8. b,16
	b2~ b8. e16
	e2~ e8. a,16
% Bars 526 to 530
	a2~ a8. c16
	c2~ c8. e,16
	e2~ e8. a16
	a2~ a8. d16
	d2~ d8. e16
% Bars 531 to 535
	cis4 r r
	cis r r
	cis r r
	r r r8. cis16\f
	d4 r r 
% Bars 536 to 540
	d r r
	d r r
	R2.
	\partCombineApart d,4(\p a' g)~
	g2.~
% Bars 541 to 545
	g~
	g~
	g4 \partCombineAutomatic r r
	R2.*15
% Bars 546 to 550
	
% Bars 551 to 555
	
% Bars 556 to 560
	
	
	
	r4 f'2->\f
	r4 f2->
% Bars 561 to 565
	r4 f2->
	r4 f2->
	r4 e-> ees-> \bar "||"
	\key c \minor d2.->_\crescendo
	ees2.->
% Bars 566 to 570
	f->
	g\ff~
	g~
	g~
	g
% Bars 571 to 575
	\partCombineApart f8.\p[( a,16 f8 f' a, f]) \partCombineAutomatic
	R2.
	a,2.\brack\p~
	\after 2.*5/6 \! a\<
	bes4\f r r
% Bars 576 to 580
	d'8.->\f bes16 bes8-. d-. f4->~
	f r r
	g8.-> ees16 ees8-. g-. f4->~
	f r r
	ees r r
% Bars 581 to 585
	d r r
	ees r r
	f r r
	d r r
	ees r r
% Bars 586 to 590
	f r r
	g r r 
	g,8.-> ees16 ees8-. g-. bes4->~
	bes r r
	c8.-> aes16 aes8-. c-. bes4->~
% Bars 591 to 595
	bes r r
	aes' r r
	g r r
	f r r 
	r8. g16 g2->~
% Bars 596 to 600
	g8. ees16 ees2->
	r8. d16 d2->~
	d8. c16 c2->
	a8 c ees des c f
	a, c ees des c f
% Bars 601 to 605
	f des f ees des ges
	aes f aes ges f bes
	r4 ges2\brack\ff->
	r4 ges2->
	r4 g!2->
% Bars 606 to 610
	r4 g2->
	r4 aes2->
	r4 aes2->
	r4 ees8-. f-. f-. ges-. 
	r4 c,8-. d-. d-. ees-. 
% Bars 611 to 615
	r4 a,8-. bes-. bes-. c-. 
	r4 fis,8-. g-. g-. a-. 
	b2\ff~ b8-. b-.
	b2~ b8 b
	b2~ b8 b
% Bars 616 to 620
	b2~ b8 b
	c2~ c8 c
	c2~ c8 c
	c2~ c8 c
	c2~ c8 c
% Bars 621 to 625
	cis2.->~
	cis~
	cis~
	cis
	d~
% Bars 626 to 630
	d~
	d
	ees->
	c\brack\ff
	aes
% Bars 631 to 635
	c
	g
	f
	ees
	bes'
% Bars 636 to 640
	g
	c->(
	d2)~ d8. g,16
	g2.->~
	g
% Bars 641 to 645
	b->
	c->
	d2( ees4
	f aes g8 f)
	ees2-> d8. d16
% Bars 646 to 650
	\once \partCombineApart c4 r r
	ees2-> d8. d16
	c4 r d8. c16
	c4 r d8. c16
	c4 r des8. c16
% Bars 651 to 655
	c2.->
	f2.->
	aes->
	g->
	b,4-> c-> r
% Bars 656 to 658
	d-> c-> r
	g'2.->
	c,4-> r r\fermata \bar "|."
}
