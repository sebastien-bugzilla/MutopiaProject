%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtI = \relative c {
	\clef bass
	\key c \minor
%	\transposition a
% Bars 1 to 5
	c'2.\f->~ c8 c
	aes2.~ aes8 aes
	c2.~ c8 ees,16( f
	g2.~ g8) g
	f2.~ f8 c16( d
% Bars 6 to 10
	ees2.~ ees8) g16( aes
	bes2.~ bes8) bes
	g1\fermata 
	\section \time 3/4 r4 ees'2->\pp
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
		R2.*3
		
		
% Bars 21 to 25
		r4 f,-.\brack\p ees-._\staccato
		f-. g-. c-.
		bes-. aes-. g-.
		f-. g-. ees-.
		r4 ees'2->\pp
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
		R2.*3
		
% Bars 36 to 40
		
		g,4-.\brack\pp-. f-._\stacc-> ees-.
		f-.-> g-. c-.->
		bes-. aes-.-> g-.
		f-.-> g-. ees-.
% Bars 41 to 45
		r4 c'2->\pp 
		r4 c2-> 
		r4 c2-> 
		r4 c2-> 
		r4 c2-> 
% Bars 46 to 50
		r4 c2-> 
		r4 c2-> 
		r4 c2-> 
		c4-. c-. c-. 
		c4-. c-. c-. 
% Bars 51 to 55
		c4-. c-. c-. 
		c4-. c-. c-. 
		c4._\pococrescendo c8 c4 
		c4. c8 c4 
		c4. c8 c4 
% Bars 56 to 60
		c4. c8 c4 
		c4. c8 c c
		c4. c8 c c
		c4. c8 c c
		c4. c8 c c \clef tenor
% Bars 61 to 65
		ees_\brackM\crescmarkup( f ges f ees des!)
		des( ees f ees des c)
		c( des ees des c bes)
		bes( c des c c4) \clef bass
		g!2.\brack\f~
% Bars 66 to 70
		g4 r r8. \once \partCombineApart g,16
		g'2.~
		g4 r r8. \once \partCombineApart g,16
		f'2.~
		f4 r r8. \once \partCombineApart g,16
% Bars 71 to 75
		f'2.~
		f4 r r
		des'2\pp des8. des16
		des2 des8. des16
		des2 des8. des16
% Bars 76 to 80
		des2 des8. des16
		\partCombineApart b4-._\brackM\crescmarkup d!-. c-.
		b-. a-. g-.
		b-. d-. c-.
		b-. a-. g-. \partCombineAutomatic
% Bars 81 to 85
		d'(\fz ees f)
		b,(\fz c d)
		f,->(\fz g aes)
		d,->(\fz ees f)
		b, r r
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
		\partCombineApart g8. g16 g2~
		g8. g16 g2_\<~
		g8. g16 g2~\!
		g8. g16 g2 \partCombineAutomatic
% Bars 101 to 105
		c,2(\mf d4
		ees2 f4)
		g2( aes4
		bes2->\< aes4)\!
		c2.~\f
% Bars 106 to 110
		c~
		c~
		c
		c,2( d4)
		ees2( f4)
% Bars 111 to 115
		g2( aes4)
		bes2( aes4)
		g4.-> f8 ees4->~
		ees8 d c4.-> c'8
		bes4.-> aes8 g4->~
% Bars 116 to 120
		g8 f ees4.-> ees'8
		d2._\dimmarkup(
		g,)
		c(
		f,)\brack\p
% Bars 121 to 125
		\once \partCombineApart g4-. aes\brack\pp-. g-.
		f-. ees-. des-.
		c-. r r
		g'-. r r
		r aes\brack\f( g_\legato
% Bars 126 to 130
		f ees des
		c) r r
		g' r r
		g,2(\brack\p c4)
		bes2( aes4)
% Bars 131 to 135
		g2( c4)
		bes2( aes4)
		g2( ees'4)
		d2( c4)
		g2( ees'4)
% Bars 136 to 140
		d2( c4)
		c'2.\brack\f
		bes
		des2.~
		des2~ des8 des-.
% Bars 141 to 145
		des2.
		c
		ees2.~
		ees2~ ees8 ees-.
		g,2.\ff~
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
		\partCombineApart ees2~ ees8. g16 \partCombineAutomatic
		g2~ g8. c16
		c2~ c8. f16
		\partCombineApart f2~ f8. g,16 \partCombineAutomatic
% Bars 161 to 165
		c,4\f( e, g
		bes2.)
		bes4( g aes
		bes c bes)
		aes( bes c)
% Bars 166 to 170
		d2.~
		d4 c( d
		ees f ees)
		d r_\diminuendo r
		R2.
% Bars 171 to 175
		\partCombineApart f2\brack\p bes4~
		bes2.
		g4 r r
		R2.*7
		
% Bars 176 to 180
		\partCombineAutomatic
% Bars 181 to 185
		g2.\brack\p( 
		aes)
		\partCombineApart f
		aes~
		aes~
% Bars 186 to 190
		aes~
		aes~
		aes
		\stemDown f~^\aII
		f~
% Bars 191 to 195
		f~
		f
		\stemUp g~
		g~
		g~
% Bars 196 to 200
		g \partCombineAutomatic
		a~
		a8 d, d g g fis
		a2.~
		a8 d, d g g fis
% Bars 201 to 205
		fis\brack\ff c' c ees ees d
		c2.
		fis,8 c' c ees ees d
		c2.
		c4 r r
% Bars 206 to 210
		r a2(\p\<
		g4)\! r r
		r g2(\p\< 
		f4)\! r r
		r f2\p\<
% Bars 211 to 215
		g,2.\brack\pp~
		g~
		g~
		g
		ees'!4( g c)
% Bars 216 to 220
		aes2( ees'4)
		bes4( f g)
		aes2.
		bes4( d g)
		f2( c4)
% Bars 221 to 225
		ees( d c)
		d2.
		\partCombineApart des->~
		des
		ees->~_\pocoapococrescendo
% Bars 226 to 230
		ees \partCombineAutomatic
		f4 r r
		R2.
		c->\fz~
		c
% Bars 231 to 235
		d2\f f8. d16
		d2 fis8. d16
		d2 g8. d16
		d2\p aes'8.\pp d,16
		d4 r r
% Bars 236 to 240
		R2.*3
		
		
		r4 aes(\plegato\< g
		f ees des\!
% Bars 241 to 245
		c\f) r r
		g' r r
		r c2->
		r4 d2
		r4 c2
% Bars 246 to 250
		r4_\diminuendo d2
		r4 f2
		r4 des2
		r4 f2
		r4 des2\brack\pp
% Bars 251 to 255
		R2.*2
		
		des2\p c4~\<
		c des2\!
		c4 r r
% Bars 256 to 260
		R2.
		des2\brack\p c4~\<
		c des2\!
		c2.\f
		c
% Bars 261 to 265
		g_\dimmarkup~
		g
		c,2\pp aes4~
		aes c2
		aes4 r r
% Bars 266 to 270
		R2.
		c2_\brackM\crescmarkup aes4~
		aes\< c2
		aes4\! r r
		R2.*3
% Bars 271 to 275
		
		
		d'2(\brack\f ees4
		f\> g f)\!
		\partCombineApart c2.~
% Bars 276 to 280
		c~
		c
		f,_\dimin \partCombineAutomatic
		ees(
		aes)
% Bars 281 to 285
		g~
		g
		aes\ppp~
		aes~
		aes~
% Bars 286 to 290
		aes4 r r
		\alternative {
			\volta 1 {
				r4 ees'2->\pp
				r4 ees2->
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
	c->
	\partCombineApart c' \clef tenor
	g'->
% Bars 296 to 300
	g->
	g->
	g->
	g->
	g-> \clef bass \partCombineAutomatic
% Bars 301 to 305
	bes,2\p~ bes8. aes16-.
	g2~ g8. f16-.
	e2._\brackM\crescendo~
	e
	f2\f~ f8. ees!16-.
% Bars 306 to 310
	d2~ d8. c16-.
	bes2.(_\dimmarkup
	c)
	d2~\p d8. ees16-.
	ees2~ ees8. f16-.
% Bars 311 to 315
	f2\pp~ f8. g16-.
	g2~ g8. g,16-.
	g4 r r
	R2.
	c2.->\p
% Bars 316 to 320
	b->
	c4( f_\pococrescendo g
	aes\< b c)
	des( b c
	a c ees)\!
% Bars 321 to 325
	d\< << g2->~ {s8 s s s\!} >>
	<< g2. {s8\< s s  s s s\!} >>
	c,2\brack\f->~ c8 c
	aes2->~ aes8 aes
	c2~-> c8 c
% Bars 326 to 330
	g2->~ g8 g
	f2->~ f8 c16( d
	ees2)~ ees8 g16( aes
	bes2~ bes8) f-.
	g2.
% Bars 331 to 335
	aes4\brack\pp r r
	R2.*3
	
	
	g'8\f r r4 r8. \partCombineApart g,,16
% Bars 336 to 340
	g8 \partCombineAutomatic r r4 r
	g''8 r r4 r8. \partCombineApart g,,16
	g8 \partCombineAutomatic r r4 r
	c8.->\pp[ d16-. d8( c)] r4
	d8.->[ ees16-. ees8( d)] r4
% Bars 341 to 345
	ees8.->\<[ f16-. f8( ees)] r4
	f8.->[ g16-. g8( f)\!] r4
	b8.->\f[ a16-. a8( b) d-. c-.]
	b r r8. \partCombineApart g,16 g8 \partCombineAutomatic r
	d''8.->[ c16-. c8( d) f-. ees-.]
% Bars 346 to 350
	ees2.\p(
	d)\<
	<< c( {s8 s s s s s\!}>>
	bes2.)
	a(
% Bars 351 to 355
	bes)
	c( 
	d)
	bes(_\crescendo
	c)
% Bars 356 to 360
	d(\<
	<< ees) {s8 s s s s s\!}>>
	f8\brack\f r r4 r8. bes,,16
	bes8 r r4 r
	f''8 r r4 r8. bes,,16
% Bars 361 to 365
	bes8 r r4 r
	bes'2->~ bes8 bes
	g2->~ g8 g
	bes2->~ bes8 bes
	f2->~ f8 f
% Bars 366 to 370
	ees2~ ees8 bes16( c
	d2~ d8) f16( g
	a2~ a8) a
	f2~ f8 a16( bes)
	c2(\f g4)
% Bars 371 to 375
	\partCombineApart e2(_\brackM\legato f4)
	g2( a4
	c b a!) \partCombineAutomatic
	g8 r r4 r8. \partCombineApart c,16
	c8 \partCombineAutomatic r r4 r
% Bars 376 to 380
	g''8 r r4 r8. \partCombineApart c,,16
	c8 \partCombineAutomatic r r4 r
	\partCombineApart c'2._\diminuendo~
	c~
	c~
% Bars 381 to 385
	c \partCombineAutomatic
	c4\brack\pp-. c-. c-.
	c-. c-. \once \partCombineApart c-.
	c-. c-. \once \partCombineApart c-.
	c-. c-. c-.
% Bars 386 to 390
	c-._\pococrescendo c-. \partCombineApart c-.
	cis-. cis-. \partCombineAutomatic cis-. 
	cis-. cis-. \partCombineApart cis-. 
	cis-. cis-. cis-. 
	cis-. \once \partCombineAutomatic cis-. cis-. 
% Bars 391 to 395
	d-. \partCombineAutomatic r r \clef bass
	\partCombineApart \afterGrace g2.\startTrillSpan {fis16( g)\stopTrillSpan}
	aes4 r r
	\afterGrace e2.\startTrillSpan {dis16( e)\stopTrillSpan}
	f4_\crescendo bes,,( c) \partCombineAutomatic
% Bars 396 to 400
	d( ees2->)
	f4( g2->)
	aes4( bes2->) \section
	\time 2/4 c2\ppp~
	c~
% Bars 401 to 405
	c
	c~
	c~
	c
	f,~
% Bars 406 to 410
	f~
	f~
	f
	g_\ppsempre~
	g~
% Bars 411 to 415
	g
	aes~
	aes~
	aes
	bes->~
% Bars 416 to 420
	bes~
	bes
	aes \section
	\time 3/4 g,4(\pp a bes
	c d bes)
% Bars 421 to 425
	b( c d
	ees e g,)
	c-. bes-. bes'-.
	R2.
	ees,4-. des-. des'-.
% Bars 426 to 430
	R2.
	\partCombineApart f4(\brack\pp des2)
	f4( des2)
	f4( des2)
	f4( des2)
% Bars 431 to 435
	f4( des2)
	f4( des2)
	f4( des2)
	f4( des2)
	f4( d!2)
% Bars 436 to 440
	f4( d2)
	f4( d2)
	f4( d2)
	f4( d2)
	f4( d2)
% Bars 441 to 445
	f4( d2)
	f4( d2) \partCombineAutomatic
	a8\brack\pp a a a a a
	a8 a a a a a
	a8 a a a a a
% Bars 446 to 450
	a8 a a a a a
	a4 r r
	R2.
	r4 b,(\brack\p\< cis
	fis\> e dis
% Bars 451 to 455
	cis)\! r r
	R2.
	r4 cis(\< dis
	gis\> fis e
	cis2.\!~
% Bars 456 to 460
	cis)
	cis
	<< bes2.~ {s8\< s s s s s\!} >>
	<< bes2. {s8\> s s s s s\!} >>
	bes!2( ces4\<
% Bars 461 to 465
	des2 ees4
	fes2\> ges4
	bes aes\! fes)
	des2.\pp~
	des_\crescmarkup
% Bars 466 to 470
	d!~
	d
	ees\f~
	ees
	g4( f ees)
% Bars 471 to 475
	aes( g f)
	g8-> f f-> ees ees-> aes
	aes-> g g-> f f-> bes
	bes-> aes aes-> g g-> f
	f-> ees ees-> des des-> ees
% Bars 476 to 480
	\section \key e \major e4->_\brackM\marcato fis-> gis->
	cis,-> dis-> e->
	e-> fis->  gis->
	b,-> cis-> dis->
	a'-> b-> cis->
% Bars 481 to 485
	gis-> ais-> b->
	dis,-> eis-> fis->
	bes,-> c-> d-> 
	\section \key c \minor f'2\brack\f~ f8 f
	d2~ d8 d
% Bars 486 to 490
	f2~ f8 f
	c2~ c8 g16( a
	bes2~ bes8) f16( g
	a2~ a8) c16( d
	e2~ e8) e
% Bars 491 to 495
	c2~ c8 c
	b4 r r\fermata
	g r r\fermata
	bes, r r\fermata
	c2.\p(
% Bars 496 to 500
	<< cis) {s8\< s s s s s\!} >>
	<< d2.( {s8\< s s s s s\!} >>
	<< b2.) {s8\< s s s s s\!} >> \section
	\key a \minor e2\p( a4
	g2 f4)
% Bars 501 to 505
	e2( a4
	g2 f4)
	e2(_\crescmarkup c'4
	b2 a4)
	e2( c'4
% Bars 506 to 510
	b2\< a4)\!
	a2.->\f
	g->
	bes->~
	bes2~ bes8 bes
% Bars 511 to 515
	bes2.->
	a->
	c->~
	c2~ c8 c
	e!2.\ff~
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
	R2.*3
	
	
% Bars 541 to 545
	\partCombineApart d,4( a' g)~
	g2.~
	g~
	g~
	g~
% Bars 546 to 550
	g~
	g~
	g~
	g~
	g \partCombineAutomatic
% Bars 551 to 555
	e'\brack\p->
	f->
	d->
	e->
	c->_\crescmarkup
% Bars 556 to 560
	d->
	b->
	c->
	\partCombineApart a \partCombineAutomatic
	b->
% Bars 561 to 565
	c->
	d->
	e,8( g c bes aes ees') \section
	\key c \minor bes2.->_\crescendo
	c->
% Bars 566 to 570
	d->
	ees,\ff~
	ees~
	ees~
	ees
% Bars 571 to 575
	f\p~
	f~
	f~
	<< f {s8\< s s s s s\!}>>
	bes4\f r r \clef tenor
% Bars 576 to 580
	d8.->\f bes16 bes8-. d-. f4->~
	f r r
	g8.-> ees16 ees8-. g-. f4->~
	f r r \clef bass
	ees r r
% Bars 581 to 585
	d r r
	ees r r
	f r r
	f r r
	ees r r
% Bars 586 to 590
	d r r
	ees r r
	g,8.-> ees16 ees8-. g-. bes4->~
	bes r r
	c8.-> aes16 aes8-. c-. bes4->~
% Bars 591 to 595
	bes r r
	aes r r
	bes r r
	c r r
	g-. c->( b8) r
% Bars 596 to 600
	g4-. d'->( c8) r
	g4-. ees'->( d8) r
	g,4-. f'->( e8) r
	f,2.~
	f
% Bars 601 to 605
	f~
	f
	r4 a2\brack\ff->
	r4 a2 
	r4 b2->
% Bars 606 to 610
	r4 b2
	r4 des2->
	r4 des2-> \clef tenor
	r4 ees8-. f-. f-. ges-. \clef bass
	r4 c,8-. d-. d-. ees-.
% Bars 611 to 615
	r4 a,8-. bes-. bes-. c-.
	r4 fis,8-. g-. g-. a-.
	aes!2\ff~ aes8 aes
	aes2~ aes8 aes
	aes2~ aes8 aes
% Bars 616 to 620
	aes2~ aes8 aes
	a2~ a8 a
	a2~ a8 a
	a2~ a8 a
	a2~ a8 a
% Bars 621 to 625
	\partCombineApart \stemDown cis2.~
	cis~
	cis~
	cis~
	\stemUp \noteShift #-1.4 cis-\tweak extra-offset #'(0 . 0.5) ~
% Bars 626 to 630
	\noteShift #-1.4 cis-\tweak extra-offset #'(0 . 0.5) ~
	\noteShift #-1.4 cis \partCombineAutomatic
	ees->
	c,2\brack\ff( d4
	ees2 f4)
% Bars 631 to 635
	g2( aes4
	bes2 aes4)
	g4-> f-> ees->
	d-> c-> c'->
	bes-> aes-> g->
% Bars 636 to 640
	f-> ees-> ees'->
	\partCombineApart c2.->
	d2~-> d8. g,16
	g2.->
	a-> \partCombineAutomatic
% Bars 641 to 645
	b->
	c-> \clef tenor
	d2( ees4
	f aes g8 f) \clef bass
	b,2-> b8. b16
% Bars 646 to 650
	c4 r r
	b2-> b8. b16
	c4 r b8. c16
	c4 r aes8. a16
	a4 r bes!8. c16
% Bars 651 to 655
	c2.->
	c->
	c->
	c->
	d4-> c-> r
% Bars 656 to 658
	g-> c-> r
	g2.
	c,4-> r r\fermata \fine
}
