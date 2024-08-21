%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIIMvtI = \relative c {
	\clef treble
	\key c \minor
%	\transposition a
% Bars 1 to 5
	c''4\f r r2
	c4 r r2
	c4 r r2
	b4 r r2
	c4 r r2
% Bars 6 to 10
	ees4 r r2
	d4 r r2
	b4 r r2\fermata \bar "||"
	\time 3/4 R2.*2
	
% Bars 11 to 15
	\repeat volta 2 {
		R2.*6
% Bars 16 to 20
		
		c,2.\pp~
		c~
		c~
		c~
% Bars 21 to 25
		c~
		c~
		c~
		c~
		c4 r r
% Bars 26 to 30
		R2.*7
% Bars 31 to 35
		
		
		c2.\brack\pp~
		c~
		c~
% Bars 36 to 40
		c~
		c~
		c~
		c~
		c~
% Bars 41 to 45
		c4 r r
		R2.*7
		
		
		
% Bars 46 to 50
		
		
		
		ees'4\pp-. ees-. ees-.
		ees-. ees-. ees-. 
% Bars 51 to 55
		ees-. ees-. ees-. 
		ees-. ees-. ees-. 
		ees4. ees8 ees4
		ees4. ees8 ees4
		ees4. ees8 ees4
% Bars 56 to 60
		ees4. ees8 ees4
		ees4. ees8 ees ees
		ees4. ees8 ees ees
		ees4. ees8 ees ees
		ees4. ees8 ees ees
% Bars 61 to 65
		ees2-> ees4->~
		ees ees2->
		ees2-> ees4->~
		ees ees2->
		ees2.\f~
% Bars 66 to 70 
		ees4 r r8. g,16
		ees'2.~
		ees4 r r8. g,16
		d'2.~
		d4 r r8. g,16
% Bars 71 to 75
		d'2.~
		d4 r r
		des2\pp des8. des16
		des2 des8. des16
		des2 des8. des16
% Bars 76 to 80
		des2 des8. des16
		b4-. d!-. c-.
		b-. a-. g-. 
		b-. d-. c-.
		b-. a-. g-.
% Bars 81 to 85
		d'4(\fz ees f)
		b,(\fz c d)
		f(\fz-> g aes)
		d,(\fz-> ees f)
		b, r r
% Bars 86 to 90
		R2.
		r4 cis(\p\< dis
		g\> fis e)\!
		dis r r
		R2.
% Bars 91 to 95
		r4 dis(\brack\p\< e
		g\> fis\! e
		d!2.\p~
		d)
		c~
% Bars 96 to 100
		c
		g8. g'16 g4. g8
		g8. g16 g2~
		g8. g16 g2~
		g8. g16 g2
% Bars 101 to 105
		ees8\brack\mf ees ees ees ees ees
		ees ees ees ees ees ees
		ees ees ees ees ees ees
		ees\< ees ees ees ees ees\!
		ees2.\f~
% Bars 106 to 110
		ees~
		ees~
		ees
		ees8 ees ees ees ees ees
		ees ees ees ees ees ees
% Bars 111 to 115
		ees ees ees ees ees ees
		ees ees ees ees ees ees
		ees2.~
		ees~
		ees~
% Bars 116 to 120
		ees4 r r
		R2.*8
% Bars 121 to 125
		
		
		
		
		r4 d,\brack\f( ees
% Bars 126 to 130
		f g des'
		c) r r
		b r r
		c2\p r4
		c2 r4
% Bars 131 to 135
		c2 r4
		c2 r4
		c2 r4
		c2 r4
		c2 r4
% Bars 136 to 140
		c2 r4
		aes2.\f
		ges
		bes~
		bes2~ bes8 bes-.
% Bars 141 to 145
		bes2.
		aes
		c2.~
		c2~ c8 c-.
		g'2.\ff~
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
		c,4\f r r
		c r r
		c r r 
		r r r8. c16
		d4 r r
% Bars 166 to 170
		d r r
		d r r
		R2.
		R
		f,4(\f c'_\diminuendo bes~
% Bars 171 to 175
		bes2.~
		bes~
		bes4) r r
		R2.*7
% Bars 176 to 180
	
% Bars 181 to 185
		ees,4(\brack\p g c8)[ r16 bes]-.
		aes2( ees'4)
		bes( f g
		aes2 f'8)[ r16 ees-.]
		d4( g f)
% Bars 186 to 190
		bes2( c,4)
		bes( d ees
		f2.)
		\hide Dots f\f
		f
% Bars 191 to 195
		f
		f~ \undo \hide Dots
		f~
		f~
		f~
% Bars 196 to 200
		f
		a~
		a8 d, d g g fis
		a2.~
		a8 d, d g g fis
% Bars 201 to 205
		fis\brack\ff c c ees ees d
		c2.
		fis8 c c ees ees d
		c2.
		a'4 r r
% Bars 206 to 210
		r c,2(\p\<
		b4)\! r r
		r b2(\p\<
		bes!4)\! r r
		r des2\p\<
% Bars 211 to 215
		e2.\pp~
		e~
		e~
		e
		r4 g-.\f g-.
% Bars 216 to 220
		r aes-. aes-.
		r f-. f-.
		r f-. f-.
		r d-. d-.
		r f-. f-.
% Bars 221 to 225
		r f-. f-.
		r f-. f-.
		des2.\fz~
		des~
		des~\fz
% Bars 226 to 230
		des
		d!4 r r
		R2.
		c2.\fz->~
		c
% Bars 231 to 235
		d2->\f f8. d16
		d2 fis8. d16
		d2 g8. d16
		d2\p aes'8.\pp d,16 
		d4 r r
% Bars 236 to 240
		R2.*3
		
		
		r4 b\plegato\<( c
		d ees e\!
% Bars 241 to 245
		f)\f r r
		g r r
		r c,2->
		r4 d2
		r4 c2
% Bars 246 to 250
		r4_\diminuendo d2
		r4 f2
		r4 ges2
		r4 f2
		r4 ges2\pp
% Bars 251 to 255
		R2.*2
		
		aes,2\p aes4~\<
		aes aes2\!
		aes4 r r
% Bars 256 to 260
		R2.
		aes2\brack\p aes4\<~
		aes aes2\!
		g2.\f~
		g~
% Bars 261 to 265
		g~
		g 
		c,2\brack\pp des4~
		des c2
		des4 r r
% Bars 266 to 270
		R2.
		c2 des4~
		des\< c2
		des4\! r r
		R2.
% Bars 271 to 275
		g4(\f c d
		ees d c)
		d2( ees4
		f\> g f)\!
		c2.\p(
% Bars 276 to 280
		c)
		c~
		c
		g'2.(
		c,)
% Bars 281 to 285
		ees(
		b)
		aes\ppp~
		aes~
		aes~
% Bars 286 to 290
		aes4 r r
		\alternative {
			\volta 1 {
				R2.*2
				
			}
			\volta 2 {
				c,2.\ff~
				c~
			}
		}
	}
% Bars 291 to 295
	c~
	c
	g''4( ees2)
	g4( ees2)
	c2._\dolce~
% Bars 296 to 300
	c4 d4. ees8
	d2 c4(~
	c d ees
	g2.~
	g4) f8-.( r ees-.) r
% Bars 301 to 305
	bes'2\p~ bes8. aes16-.
	g2~ g8. f16-.
	e2._\crescendo~
	e
	f2~\f f8. ees!16-.
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
	R2.
	c,2.\p->
% Bars 316 to 320
	b->
	c4(_\pococrescendo f g
	aes\< b c)
	des( b c
	a c ees)\!
% Bars 321 to 325
	d g,2->~
	<< g2. {s8\< s s s s s\!}>>
	r4 c2->\f
	r4 ees2->
	r4 c2->
% Bars 326 to 330
	r4 d2->
	r4 f2->
	r4 bes,2->
	r4 d2->
	r4 g2->
% Bars 331 to 335
	c,4\pp r r
	R2.*3
	
	
	b8\f r r4 r8. g16
% Bars 336 to 340
	g8 r r4 r
	d'8 r r4 r8. g,16
	g8 r r4 r
	c2.\pp
	aes
% Bars 341 to 345
	f'\<
	d\!
	g,8.->\f[ a16-. a8( g) g-. a-.]
	b r r8. g16 g8 r
	b8.[-> c16-. c8( b) b-. c-.]
% Bars 346 to 350
	ees2.\p~
	ees~
	ees~\<
	ees\!
	ees~
% Bars 351 to 355
	ees
	ees~
	ees
	ees8 ees ees ees ees ees
	ees ees ees ees ees ees
% Bars 356 to 360
	ees\< ees ees ees ees ees
	ees ees\! ees ees ees ees
	f\f r r4 r8. bes,16
	bes8 r r4 r
	f'8 r r4 r8. bes,16
% Bars 361 to 365
	bes8 r r4 r
	r bes2->\brack\fz
	r4 d2->\brack\fz
	r4 f2\fz
	r4 c2->\fz
% Bars 366 to 370
	r4 ees2->\fz
	r4 f2->\fz
	r4 a2->\fz
	r4 a,2->\fz
	e2\f( g4)
% Bars 371 to 375
	c2._\legato
	e4( d c
	a'8 f g a g f)
	c8 r r4 r8. c,16
	c8 r r4 r
% Bars 376 to 380
	c'8 r r4 r8. c,16
	c8 r r4 r
	e2( g4)
	c2( d4)
	e4 d c
% Bars 381 to 385
	d8 e d c\p g' f
	e4 c,2\brack\pp~
	c2.~
	c~
	c~
% Bars 386 to 390
	c_\pococrescendo
	cis2.~
	cis~\<
	cis~
	cis\!
% Bars 391 to 395
	d4-. r r4
	R2.*3
	
	
	bes''2(\brack\pp_\crescendo aes4
% Bars 396 to 400
	e2 f4)
	ees!2( d4
	c2 bes4) \bar "||"
	\time 2/4 c,2\ppp~
	c~
% Bars 401 to 405
	c
	c~
	c~
	c
	d~
% Bars 406 to 410
	d~
	d~
	d
	d~\pp
	d~
% Bars 411 to 415
	d
	c~
	c~
	c
	ees->
% Bars 416 to 420
	c
	d~
	d \bar "||"
	\time 3/4 d4 r r
	R2.*7
% Bars 421 to 425
	
% Bars 426 to 430
	
	aes'2.\pp~
	aes~
	aes~
	aes
% Bars 431 to 435
	aes~
	aes~
	aes~
	aes
	aes~
% Bars 436 to 440
	aes~
	aes~
	aes
	aes~
	aes~
% Bars 441 to 445
	aes~
	aes
	c~
	c~
	c~
% Bars 446 to 450
	c
	c4 r r
	R2.*16
% Bars 451 to 455
	
% Bars 456 to 460
	
% Bars 461 to 465
	
	
	
	bes2.\pp~
	bes
% Bars 466 to 470
	bes~
	bes
	des2\f r8. des,16
	des4 r r8. des'16
	des2.~
% Bars 471 to 475
	des2 r4
	\shiftOn \omit Stem ees2.~
	ees~
	ees~ \shiftOff \undo \omit Stem
	ees \bar "||"
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
	c2 \stemUp \omitBeam c8 g16 a
	\stemDown bes2 bes8 f16( g
	a2~ a8) c16( d
	e2~ e8) e
% Bars 491 to 495
	c2~ c8 c
	d4 r r\fermata
	e r r\fermata
	f r r\fermata
	f2.\p~
% Bars 496 to 500
	<< f2.~ {s8\< s s s s s\!}>>
	<< f2.~ {s8\< s s s s s\!}>>
	<< f2. {s8\< s s s s s\!}>> \bar "||"
	\key a \minor c2\p r8. c16
	c2 r8. c16
% Bars 501 to 505
	c2 r8. c16
	c2 r8. c16
	c2 r8. c16
	c2 r8. c16
	c2 r8. c16\<
% Bars 506 to 510
	c2 r8. c16\!
	f2.->\f
	ees->
	g->~
	g2~ g8 g
% Bars 511 to 515
	g2.->
	f->
	a->~
	a2~ a8 a
	e!2.\ff~->
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
	e2 e,8. a16
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
	b4 r r
% Bars 536 to 540
	g r r
	g r r
	R2.
	R
	d4(\brack\p a' g)
% Bars 541 to 545
	g2.~
	g~\<
	g\p~
	g~
	g~
% Bars 546 to 550
	g~
	g~
	g~
	g~
	g
% Bars 551 to 555
	c,4( e a8)[\< r16 g-.]
	f2\!( c'4)
	g4(\< d e\!
	f2.)~
	f~
% Bars 556 to 560
	f~
	f~
	f~
	f\f
	r4 d'2->
% Bars 561 to 565
	r4 c2->
	r4 b2->
	r4 c-> c-> \bar "||"
	\key c \minor f2.->
	f->
% Bars 566 to 570
	f->
	g\ff~
	g~
	g~
	g
% Bars 571 to 575
	c,4\brack\p r r 
	ees,2.
	R2.
	R2.
	f4\f r r
% Bars 576 to 580
	bes8.\f-> f16 f8-. bes-. d4->~
	d r r
	ees8.-> bes16 bes8-. ees-. d4->~
	d r r
	c r r
% Bars 581 to 585
	bes r r
	c r r
	d r r
	bes r r
	bes r r
% Bars 586 to 590
	d r r
	ees r r
	ees8.-> bes16 bes8-. ees-. g4->~
	g r r
	aes8.-> ees16 ees8-. aes-. g4->~
% Bars 591 to 595
	g r r
	f r r
	ees r r
	c r r
	r8. d16 d2~->
% Bars 596 to 600
	d8. c16 c2->
	r8. g16 g2->~
	g8. g16 g2->
	a8 c ees des c f
	a, c ees des c f
% Bars 601 to 605
	f des f ees des ges
	aes f aes ges f bes
	r4 fis2\brack\ff
	r4 fis2->
	r4 g2->
% Bars 606 to 610
	r4 g2->
	r4 des2->
	r4 des2->
	r4 ees8-. f-. f-. ges-.
	r4 c,8-. d-. d-. ees-.
% Bars 611 to 615
	r4 a8-. bes-. bes-. c-.
	r4 fis,8-. g-. g-. a-.
	aes!2\ff~ aes8 aes
	aes2~ aes8 aes
	aes2~ aes8 aes
% Bars 616 to 620
	aes2~ aes8 aes
	fis2~ fis8 fis
	fis2~ fis8 fis
	fis2~ fis8 fis
	fis2~ fis8 fis
% Bars 621 to 625
	e2.~
	e~
	e~
	e
	d~
% Bars 626 to 630
	d~
	d
	ees!2.->
	c'\brack\ff
	aes
% Bars 631 to 635
	c
	g
	f
	ees
	bes'
% Bars 636 to 640
	g
	c,->~
	c
	g->
	a->
% Bars 641 to 645
	g->
	aes->
	b2( c4
	d f ees8 d)
	ees2-> d8. d16
% Bars 646 to 650
	c4 r r
	ees2-> d8. d16
	c4 r b'8. c16
	c4 r b8. c16
	c4 r f,8. f16
% Bars 651 to 655
	f2.->
	f->
	aes->
	ees->
	d4-> c-> r
% Bars 656 to 658
	f-> ees-> r
	g2.->
	ees4-> r r\fermata \bar "|."
}
