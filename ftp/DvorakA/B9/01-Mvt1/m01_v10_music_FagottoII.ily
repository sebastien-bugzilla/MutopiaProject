%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIIMvtI = \relative c {
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
	\section \time 3/4 r4 g2->\pp
	r4 g2->
% Bars 11 to 15
	\repeat volta 2 {
		r4 g2->
		r4 g2->
		r4 g2->
		r4 g2->
		r4 g2->
% Bars 16 to 20
		r4 g2->~
		g4 r r
		R2.*3
		
		
% Bars 21 to 25
		r4 d-.\brack\p c-._\staccato
		d-. ees-. aes-.
		g-. f-. ees-.
		d-. ees-. c-.
		r4 g'2->\pp
% Bars 26 to 30
		r4 g2->
		r4 g2->
		r4 g2->
		r4 g2->
		r4 g2->
% Bars 31 to 35
		r4 g2->
		r4 g2->~
		g4 r r
		R2.*3
		
% Bars 36 to 40
		
		ees4-.\brack\pp-. d-._\stacc-> c-.
		d-.-> ees-. aes-.->
		g-. f-.-> ees-.
		d-.-> ees-. c-.
% Bars 41 to 45
		r4 ges'2->\pp 
		r4 ges2->
		r4 ges2->
		r4 ges2->
		r4 ges2->
% Bars 46 to 50
		r4 ges2->
		r4 ges2->
		r4 ges2->
		ges4-. ges-. ges-.
		ges-. ges-. ges-.
% Bars 51 to 55
		ges-. ges-. ges-.
		ges-. ges-. ges-.
		ges4._\pococrescendo ges8 ges4
		ges4. ges8 ges4
		ges4. ges8 ges4
% Bars 56 to 60
		ges4. ges8 ges4
		ges4. ges8 ges8 ges8
		ges4. ges8 ges8 ges8
		ges4. ges8 ges8 ges8
		ges4. ges8 ges8 ges8 \clef tenor
% Bars 61 to 65
		c_\brackM\crescmarkup( des ees des c bes)
		bes( c des c bes aes)
		aes( bes c bes aes ges)
		ges( aes bes aes aes4) \clef bass
		ees2.\brack\f~
% Bars 66 to 70
		ees4 r r8. g,16
		ees'2.~
		ees4 r r8. g,16
		d'2.~
		d4 r r8. g,16
% Bars 71 to 75
		d'2.~
		d4 r r
		aes'2\pp aes8. aes16
		aes2 aes8. aes16
		aes2 aes8. aes16
% Bars 76 to 80
		aes2 aes8. aes16
		g2._\brackM\crescmarkup~
		g~
		g~
		g
% Bars 81 to 85
		d'4(\fz ees f)
		b,(\fz c d)
		f,->(\fz g aes)
		d,->(\fz ees f)
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
		c_\crescmarkup
		g'2.
		f\<
		ees\!
		d
% Bars 101 to 105
		c2(\mf d4
		ees2 f4)
		g2( aes4
		bes2->\< aes4)\!
		g2.~\f
% Bars 106 to 110
		g~
		g~
		g
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
		g4-. f\brack\pp-. ees-.
		d-. c-. bes-.
		aes-. r r
		g-. r r
		r f'\brack\f( ees_\legato
% Bars 126 to 130
		d c bes
		aes) r r
		g r r
		g2(\brack\p c4)
		bes2( aes4)
% Bars 131 to 135
		g2( c4)
		bes2( aes4)
		g2( ees'4)
		d2( c4)
		g2( ees'4)
% Bars 136 to 140
		d2( c4)
		aes'2.\brack\f
		g
		bes2.~
		bes2~ bes8 bes-.
% Bars 141 to 145
		bes2.
		aes
		c2.~
		c2~ c8 c-.
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
		R
		f,4(\brack\p c' bes)
		ees,2.(
		c')
		d,(
% Bars 176 to 180
		f)
		g(
		aes
		bes2 c4
		d c bes)
% Bars 181 to 185
		ees2.\brack\p( 
		c)
		d(
		bes)
		f~
% Bars 186 to 190
		f~
		f~
		f
		f'\f~
		f~
% Bars 191 to 195
		f~
		f~
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
		fis\brack\ff c' c ees ees d
		c2.
		fis,8 c' c ees ees d
		c2.
		c4 r r
% Bars 206 to 210
		r a,2(\p\<
		g4)\! r r
		r g2(\p\< 
		f4)\! r r
		r f2\p\<
% Bars 211 to 215
		e2.\brack\pp~
		e~
		e~
		e
		ees!4( g c)
% Bars 216 to 220
		aes2( ees'4)
		bes4( f g)
		aes2.
		bes4( d g)
		f2( c4)
% Bars 221 to 225
		ees( d c)
		d2.
		des'->\fz~
		des~
		des\fz~_\pocoapococrescendo
% Bars 226 to 230
		des
		d!4 r r
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
		
		
		r4 f,(\plegato\< ees
		d c bes\!
% Bars 241 to 245
		aes\f) r r
		g r r
		r aes'2->
		r4 g2
		r4 aes2
% Bars 246 to 250
		r4_\diminuendo g2
		r4 des'2
		r4 bes2
		r4 des2
		r4 bes2\brack\pp
% Bars 251 to 255
		R2.*2
		
		f2\p aes4~\<
		aes f2\!
		aes4 r r
% Bars 256 to 260
		R2.
		f2\brack\p aes4~\<
		aes f2\!
		ees2.\f
		c
% Bars 261 to 265
		g_\dimmarkup~
		g
		aes2\pp f4~
		f aes2
		f4 r r
% Bars 266 to 270
		R2.
		aes2_\brackM\crescmarkup f4~
		f\< aes2
		f4\! r r
		R2.*3
% Bars 271 to 275
		
		
		d''2(\brack\f ees4
		f\> g f)\!
		c2.\p(
% Bars 276 to 280
		f,)
		c(
		f,)_\dimin
		ees(
		aes)
% Bars 281 to 285
		g~
		g
		f\ppp~
		f~
		f~
% Bars 286 to 290
		f4 r r
		\alternative {
			\volta 1 {
				r4 g'2->\pp
				r4 g2->
			}
			\volta 2 {
				c,,2.\ff~
				c~
			}
		}
	}
% Bars 291 to 295
	c~
	c
	c->
	c' \clef tenor
	g''4( ees2)
% Bars 296 to 300
	g4( ees2)
	g4( ees2)
	g4( ees2)
	g4( ees2)
	g4( ees2) \clef bass
% Bars 301 to 305
	bes2\p~ bes8. aes16-.
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
	d\< << g,2->~ {s8 s s s\!} >>
	<< g2. {s8\< s s  s s s\!} >>
	c2\brack\f->~ c8 c
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
	
	
	d8\f r r4 r8. g,,16
% Bars 336 to 340
	g8 r r4 r
	d''8 r r4 r8. g,,16
	g8 r r4 r
	c,8.->\pp[ d16-. d8( c)] r4
	d8.->[ ees16-. ees8( d)] r4
% Bars 341 to 345
	ees8.->\<[ f16-. f8( ees)] r4
	f8.->[ g16-. g8( f)\!] r4
	g'8.->\f[ fis16-. fis8( g) b-. a-.]
	g r r8. g,16 g8 r
	b'8.->[ a16-. a8( b) d-. c-.]
% Bars 346 to 350
	c2.\p(
	bes)\<
	<< a( {s8 s s s s s\!}>>
	g2.)
	f(
% Bars 351 to 355
	g)
	a( 
	bes)
	g(_\crescendo
	a)
% Bars 356 to 360
	bes(\<
	<< c) {s8 s s s s s\!}>>
	d8\brack\f r r4 r8. bes,,16
	bes8 r r4 r
	d''8 r r4 r8. bes,,16
% Bars 361 to 365
	bes8 r r4 r
	bes''2->~ bes8 bes
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
	c,2._\brackM\legato
	e4( d c
	a'8 f g a g f)
	c8 r r4 r8. c16
	c8 r r4 r
% Bars 376 to 380
	c'8 r r4 r8. c,16
	c8 r r4 r
	bes'2._\diminuendo~
	bes~
	bes~
% Bars 381 to 385
	bes2\p( a4)
	g4\brack\pp-. f-. e-.
	d-. c-. c'-.
	d,-. c-. c'-.
	bes-. a-. g-.
% Bars 386 to 390
	f-. e-. e'-. \clef tenor
	dis-._\pococrescendo cis-. b-.
	ais-. gis-. gis'-. 
	fis-. e-. dis-. 
	cis-. b-. b'-. 
% Bars 391 to 395
	bes!-. r r \clef bass
	R2.*3
	
	
	bes,,,4\brack\pp_\crescendo( c2)
% Bars 396 to 400
	d4( ees2->)
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
	\time 3/4 g4(\pp a bes
	c d bes)
% Bars 421 to 425
	b( c d
	ees e g,)
	c-. bes-. bes'-.
	R2.
	ees,4-. des-. des'-.
% Bars 426 to 430
	R2.
	R2.*16
	
	
	
% Bars 431 to 435
	
% Bars 436 to 440
	
% Bars 441 to 445
	
	
	g,8\brack\pp g g g g g
	g g g g g g 
	g g g g g g
% Bars 446 to 450
	g g g g g g 
	g4 r r
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
	ges,2.\pp~
	ges_\crescmarkup
% Bars 466 to 470
	fes~
	fes
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
	g'4 r r\fermata
	e r r\fermata
	bes, r r\fermata
	f'2.\p(
% Bars 496 to 500
	<< ees!) {s8\< s s s s s\!} >>
	<< d2.( {s8\< s s s s s\!} >>
	<< dis2.) {s8\< s s s s s\!} >> \section
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
	f'2.->\f
	ees->
	g->~
	g2~ g8 g
% Bars 511 to 515
	g2.->
	f->
	a->~
	a2~ a8 a
	e'!2.\ff~
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
	a,4 r r
	a r r
	a r r
	r r r8. a16\f
	b4 r r
% Bars 536 to 540
	g r r
	g r r
	R2.*3
	
	
% Bars 541 to 545
	d2(\brack\p  g4)
	d,(\< a' g\!
	c,) r r
	R2.*7
	
% Bars 546 to 550
	
% Bars 551 to 555
	c''2.\brack\p->
	a->
	b->
	g->
	a->_\crescmarkup
% Bars 556 to 560
	f->
	g->
	e->
	f2(\f a,4)
	b2.->
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
	bes'8.->\f f16 f8-. bes-. d4->~
	d r r
	ees8.-> bes16 bes8-. ees-. d4->~
	d r r \clef bass
	c r r
% Bars 581 to 585
	bes r r
	c r r
	d r r
	d r r
	bes r r
% Bars 586 to 590
	aes r r
	g r r
	ees8.-> bes16 bes8-. ees-. g4->~
	g r r
	aes8.-> ees16 ees8-. aes-. g4->~
% Bars 591 to 595
	g r r
	f r r
	g r r
	aes r r
	g,-. c->( b8) r
% Bars 596 to 600
	g4-. d'->( c8) r
	g4-. ees'->( d8) r
	g,4-. f'->( e8) r
	f,2.~
	f
% Bars 601 to 605
	f~
	f
	r4 f'2\brack\ff->
	r4 f2 
	r4 f2->
% Bars 606 to 610
	r4 f2
	r4 f2->
	r4 f2-> \clef tenor
	r4 ees'8-. f-. f-. ges-. \clef bass
	r4 c,8-. d-. d-. ees-.
% Bars 611 to 615
	r4 a,8-. bes-. bes-. c-.
	r4 fis,8-. g-. g-. a-.
	c,2\ff~ c8 c
	c2~ c8 c
	c2~ c8 c
% Bars 616 to 620
	c2~ c8 c
	c2~ c8 c
	c2~ c8 c
	c2~ c8 c
	c2~ c8 c
% Bars 621 to 625
	a'2.~
	a~
	a~
	a
	d~
% Bars 626 to 630
	d~
	d
	c->
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
	c2.->~
	c2~ c8. g16
	g2.->~
	g
% Bars 641 to 645
	g->
	aes-> \clef tenor
	b2( c4
	d f ees8 d) \clef bass
	g,2-> g8. g16
% Bars 646 to 650
	aes4 r r
	g2-> g8. g16
	aes4 r g8. aes16
	aes4 r aes8. a16
	a4 r bes!8. c16
% Bars 651 to 655
	c2.->
	aes->
	f->
	g->
	g4-> c,-> r
% Bars 656 to 658
	g-> c-> r
	g2.
	c,4-> r r\fermata \fine
}
