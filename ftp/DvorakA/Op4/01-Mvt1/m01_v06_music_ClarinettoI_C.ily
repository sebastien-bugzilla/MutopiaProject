%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtI = \relative c {
	\clef treble
	\key c \major
	\transposition bes
% Bars 1 to 5
	\dynEO #'(-2.5 . 1) e'2\pp~
	e~
	e~
	e~
	e~
% Bars 6 to 10
	e~
	e~
	e~
	e~\brack\crescD\<
	e~
% Bars 11 to 15
	e~
	e\!
	\once \partCombineChords e'\fermata
	gis,\pp~
	gis~
% Bars 16 to 20
	gis~
	gis~
	gis~
	gis~
	gis~
% Bars 21 to 25
	gis~
	gis~
	gis~_\crescmarkup
	gis~
	gis
% Bars 26 to 30
	\once \partCombineChords gis'\fermata \mark \default
	b,4\f c!~->
	c8 r d4->~
	d8 r e4->~
	e8 r f4->~
% Bars 31 to 35
	f8 r b,8.-> c16-.
	c8-. r c8.-> d16-.
	d8-. r d8.-> e16-.
	e8-. r e8.-> f16-.
	f8-. r r4
% Bars 36 to 40
	\aIIXoffset #-2.5 a,2->\f~
	a~
	a~
	a8 r r4
	e'2->\f~
% Bars 41 to 45
	e~
	e
	R2*4
	
	
% Bars 46 to 50
	
	ees2\f\<~
	ees8 f g8.-> aes16\!
	aes2\ff~
	aes8\< ees( ees' des16 c)\!
% Bars 51 to 55
	g8.\f f16 f8. g16
	g8 r r4
	\dynEO #'(-2 . 1.5) ees,8.\p d16 d8. ees16
	ees8 r r4
	fis'8.->\brack\f e16 e8.-> fis16
% Bars 56 to 60
	fis8 r r4
	R2*6
% Bars 61 to 65
	
	\mark \default
	\repeat volta 2 {
		R2*5
% Bars 66 to 70
		
		
		a,,2\fz\>^(
		a)\!
		\partCombineApart \mmrPos #6 R2
% Bars 71 to 75
		\mmrPos #6 R
		\mmrPos #6 R
		R
		R \partCombineAutomatic
		R2*3
% Bars 76 to 80
		
		
		\dynEO #'(-2 . 2.5) g8(\p fis) r fis[(
		a->\< g)] r g[(
		c-> b)]\! r b
% Bars 81 to 85
		d( f d c
		b\> aes f)\! r
		r4 r8 g''\p~
		g16.[ g32 g16] r r8 g~
		g16.[ g32\< g16] r r8 g~
% Bars 86 to 90
		g16.[ g32 g16]\! r r8 g
		des,2~
		des
		e(
		g)
% Bars 91 to 95
		e'~\ff
		e4 r
		R2*2
		
		\dynEO #'(-2 . 0) cis4\f r
% Bars 96 to 100
		R2
		cis4 r
		R2
		f!\ff~
		f4 r
% Bars 101 to 105
		R2*2
		
		\dynEO #'(0 . 0.5) d4\f r
		R2
		d4\f r
% Bars 106 to 110
		R2
		\dynEO #'(-1 . 0) bes'\ff~
		bes~
		bes~
		bes \mark \default
% Bars 111 to 115
		a~
		a
		d,\ff~
		d
		\tuplet 3/2 4 {d8-\tweak X-offset -2 \mf d d  d d d
% Bars 116 to 120
		d d d  d\> d d
		d d d  d d d\!
		\tupletUp d\p d d  d\> d d \tupletNeutral
		c! c c  c c c\!
		c c c\pp  c c c
% Bars 121 to 125
		c c_\brackM\dimin c   c c c
		c c c  c c c~}
		c r r4
		R2*7
% Bars 126 to 130
	
% Bars 131 to 135
		<< b'2->~ {s8\f\< s s s\!}>>
		b4\> a~\!
		a g8.-> fis16-.
		e2(
		d8) r \partCombineApart g8.(-\offset X-offset -2 \pp fis16
% Bars 136 to 140
		\tuplet 3/2 4 {e8 d b')} g8.( fis16
		\tuplet 3/2 4 {e8 d b')} g8.( fis16
		\tuplet 3/2 4 {e8 d b')} g r
		R2*5
% Bars 141 to 145
		
		
		
		c,,2~
		c~
% Bars 146 to 150
		c~
		c~
		c~
		c~
		c~
% Bars 151 to 155
		c
		\stemDown e'~
		<< e~ {s4 s_\brackM\pocoapococresc}>>
		\stemUp e2
		c
% Bars 156 to 160
		\stemDown fis~
		fis~
		\stemUp fis
		<< d {s8 s s s}>> \partCombineAutomatic \mark \default
		\aIIEO #'(-3 . -1.5) \dynEO #'(0 . 1) g2\f~
% Bars 161 to 165
		g8 d-. b-. d-.
		\tuplet 3/2 4 {g( d b} d16 e f a)
		\tuplet 3/2 4 {g8( d b} d16 e f a)
		g2~
		g8 d-. b-. d-.
% Bars 166 to 170
		\tuplet 3/2 4 {g8( d b} d16 e f a)
		\tuplet 3/2 4 {g8( d b} d16 e f a)
		\dynEO #'(0.5 . 0.5) d,2\ff~
		d~
		d~
% Bars 171 to 175
		d~
		d8 r r4
		R2*3
		
		
% Bars 176 to 180
		cis,2\p~
		cis~
		cis~
		cis
		fis~
% Bars 181 to 185
		fis~
		fis~
		fis
		e~\p
		e~
% Bars 186 to 190
		e~
		e
		a~
		a~
		a~
% Bars 191 to 195
		a
		g~
		g~
		g~
		g
% Bars 196 to 200
		c_\crescmarkup~
		c4\< e~
		e2~
		<< e {s8 s s s\!}>> \mark \default
		e2\f~
% Bars 201 to 205
		e4 d->~
		d c8.-> bes16-.
		a2(->
		g8-.) r e'4\mf~
		e2~
% Bars 206 to 210
		e~
		e~
		e8 r e4\brack\ff~
		e2~
		e~
% Bars 211 to 215
		e~
		e8 r e4~
		e2~
		e~
		e
% Bars 216 to 220
		\tuplet 3/2 4 {\dynEO #'(-2.5 . 1) dis8\f dis dis  dis dis dis
		dis dis dis  dis dis dis}
		\dynEO #'(0 . 1) b'4.\f( fis8)
		dis4 gis8.( fis!16)
		\tuplet 3/2 4 {b,8 b b  b b b
% Bars 221 to 225
		b b b   b b b}
		\partCombineApart \acciaccatura {fis'16_\ff gis ais} b4.( fis!8) \partCombineAutomatic
		dis4 gis8.-> fis16-.
		\partCombineApart a,!8.[( gis16) a8.( gis16)]
		a8.[( gis16) a8.( gis16)]
% Bars 226 to 230
		a8.[( gis16) a8.( gis16)]
		a8.[( gis16) a8.( gis16)] \partCombineAutomatic
		fis'8-.\fp g16( fis) \tuplet 3/2 4 {fis,8( eis fis)}
		fis'-. eis16( fis fis,8) r
		fis'-. eis16( fis) \tuplet 3/2 4 {fis,8( eis fis)}
% Bars 231 to 235
		fis'-. eis16( fis fis,8) r
		\partCombineApart b,2~
		<<b~ {s4 s_\dimmarkup}>>
		b2~
		b~
% Bars 236 to 240
		\alternative {
			\volta 1 {
				b8 \once \partCombineAutomatic r \tuplet 3/2 4 {a'(\p g g'~}
				g2)\laissezVibrer
			}
			\volta 2 {
				f8-. e16(\pp f \tuplet 3/2 4 {d8 cis d}
				e) d-. b-. g-.
			}
		}
	}
	f'8-. e16( f \tuplet 3/2 4 {d8 cis d}
% Bars 241 to 245
	e) d-. b-. g-.
	f'-. e16( f \tuplet 3/2 4 {d8 cis d)}
	f-. e16( f \tuplet 3/2 4 {d8 cis d)}
	f-. e16( f \tuplet 3/2 4 {d8 cis d)}
	f-. e16( f \tuplet 3/2 4 {d8 cis d)} \partCombineAutomatic
% Bars 246 to 250
	R2*4
	
	
	
	\partCombineApart aes'8-. g16( aes \tuplet 3/2 4 {f8 e f}
% Bars 251 to 255
	g) f-. d-. bes-.
	aes'-. g16( aes \tuplet 3/2 4 {f8 e! f}
	g) f-. d-. bes-.
	aes'-. g16( aes \tuplet 3/2 4 {f8 e f)}
	aes-. g16( aes \tuplet 3/2 4 {f8 e f)}
% Bars 256 to 260
	aes-. g16( aes \tuplet 3/2 4 {f8 e f)}
	aes-. g16( aes \tuplet 3/2 4 {f8 e f)} \partCombineAutomatic \mark \default
	R2*8
% Bars 261 to 265
	
% Bars 266 to 270
	g2\p\<
	g4 g
	g2
	g4 g\!
	fis2\f~
% Bars 271 to 275
	fis~
	fis~
	fis4 d8. fis16
	d8 r d8. e16
	fis8 r d8._\dimmarkup e16
% Bars 276 to 280
	fis8 r \tuplet 3/2 4 {d-.\> d-. e-.}
	fis\! r \tuplet 3/2 4 {d-.\p d-. e-.}
	\partCombineApart f!2(
	g4\< f8 ees)\!
	d2(\>
% Bars 281 to 285
	ees4 bes8 c)\! \partCombineAutomatic
	d'2\p\<~
	d4\! c_\crescmarkup~
	c bes8. a16-.
	<< \once \partCombineChords g2 {s8\> s s s\!}>>
% Bars 286 to 290
	\partCombineApart f2(
	ees)
	d
	ees
	d8 \partCombineAutomatic r r4
% Bars 291 to 295
	R2*5
% Bars 296 to 300
	\partCombineApart \tuplet 3/2 4 {\dynEO #'(-1 . -1.5) e8(\f d a'} a4~
	a2) \partCombineAutomatic \mark \default
	dis,\f(
	fis~
	fis4) dis8.( e16)
% Bars 301 to 305
	fis2
	\partCombineApart fis4 dis8.( fis16) \partCombineAutomatic
	a2~
	a~\>
	<< a {s8 s s s\!}>>
% Bars 306 to 310
	d,8 r r4
	R2*7
% Bars 311 to 315
	
	
	
	\partCombineApart d,4( e8 fis)
	a4.( g8)
% Bars 316 to 320
	d4( e8 fis)
	a4.( g8)
	d4( e16_\crescmarkup d e fis
	a8.) a16-. g4->
	d4( e16 d e fis
% Bars 321 to 325
	a8.) a16-. g4 \partCombineAutomatic
	R2*8
% Bars 326 to 330
	
	
	
	\mark \default
	\partCombineApart r8 \dynEO #'(-1.5 . -2) g'16(\pp f) r8 e16( d)
% Bars 331 to 335
	r8 g16( f) r8 e16( d)
	r8 g16( f) r8 e16( d)
	r8 g16( f) r8 e16( d) \partCombineAutomatic
	R2*4
% Bars 336 to 340
	
	
	\partCombineApart r8 \dynEO #'(-1 . -2) f16(\p ees) r8 d16( c)
	r8 f16( ees) r8 d16( c)
	r8 f16( ees) r8 d16( c)
% Bars 341 to 345
	r8 f16( ees) r8 d16( c) \partCombineAutomatic
	bes'2(~\<
	bes4 aes8)\! r
	R2*4
% Bars 346 to 350
	
	
	\partCombineApart ees2(\f
	bes\fz)
	f'\fz~
% Bars 351 to 355
	f \partCombineAutomatic
	r4 f,8.\f e16
	f8 r r4
	r f8.\mp e16
	f8 r r4 \mark \default
% Bars 356 to 360
	r \dynEO #'(-0.5 . 0) f8.\p f16
	f8. f16 f8 r
	r4 d8. d16
	d8. d16 d8 r
	r4 g8. g16
% Bars 361 to 365
	g8. g16 g8 r
	r4 e8. e16
	e8. e16 e8 r
	r4 a8. a16
	a8. a16 a8 r
% Bars 366 to 370
	r4 f8. f16
	f8. f16 f8 r
	R2
	\partCombineApart c'16(\p d e f g8) r \partCombineAutomatic
	R2
% Bars 371 to 375
	\partCombineApart d16(\f e f g a8) r \partCombineAutomatic
	r4 r8. d,16
	cis4.->\f d8-.
	cis4.-> d8-.
	cis-. bes-. a-. g-.
% Bars 376 to 380
	f r r8. f'16
	e4.-> f8-.
	e4.-> f8-.
	e-. d-. c-. bes-.
	a r r4
% Bars 381 to 385
	a2->\f
	g4-> a->
	f2-> 
	c'4..-> c16
	c2\brack\fz->
% Bars 386 to 390
	bes4-> c->
	aes2^>\brack\fz
	f'8\f r r4
	fis8 r r4 \mark #11
	R2
% Bars 391 to 395
	\partCombineApart \tuplet 3/2 4 {g,8(_\p_\> a b c d e)\!}
	f4.(_\fz_\> e8\!)
	d4.-> c8-. \partCombineAutomatic
	g-.\f a16( g) \tuplet 3/2 4 {g,8( fis g)}
	g'-. a16( g g,8) r
% Bars 396 to 400
	g'8-. a16( g) \tuplet 3/2 4 {g,8( fis g)}
	g'-. a16( g g,8) r
	g'-. a16( g) g8-. a16( g) 
	g8-. a16( g) g8-. a16( g) 
	g8-. a16( g) g8-. a16( g) 
% Bars 401 to 405
	g8-. a16( g) g( a g) r\fermata
	\partCombineApart f'8-.\brack\p e16( f) \tuplet 3/2 4 {e8( dis e)}
	d!8-. cis16( d \tuplet 3/2 4 {c8 g c)} \partCombineAutomatic
	R2*8
% Bars 406 to 410
	
% Bars 411 to 415
	
	c8-.\p-\offset X-offset #-5 ^\solo d16\<( e \once \tupletUp \tuplet 3/2 4 {f8 g a)\!}
	g4.( e8)
	c-. d16(\< e \once \tupletUp \tuplet 3/2 4 {f8 g a)\!}
	g4.(\> e8)\!
% Bars 416 to 420
	c(_\ppcalando d16 e \once \tupletUp \tuplet 3/2 4 {f8 g a)}
	c,( d16 e \tuplet 3/2 4 {f8 g a)}
	c,( d16 e \tuplet 3/2 4 {f8 g a)}
	c,( d16 e \tuplet 3/2 4 {f8 g a)}
	g2\brack\pp~
% Bars 421 to 425
	g
	a(
	<< b) {s8\< s s s\!}>>
	c2~
	\dynEO #'(-0.8 . 0) c\fz~
% Bars 426 to 430
	c4. \partCombineApart r8
	\mmrPos #8 R2
	\mmrPos #8 R
	\mmrPos #8 R
	R
% Bars 431 to 435
	R \partCombineAutomatic
	R2*3
	
	
	g,,8\p( fis) r fis[(
% Bars 436 to 440
	a-> g)] r g[(
	c-> b]) r b
	d8(\f f d-\tweak rotation #'(-4 1 0) \> c)
	b( aes f)\! r \mark \default
	r4 r8 g''\p~
% Bars 441 to 445
	g16.[\< g32 g16] r r8 g~
	g16.[ g32 g16] r r8 g~
	g16.[ g32 g16] r r8 g\!
	des,2^^~_\fbrackcresc
	des
% Bars 446 to 450
	e!-^~
	e
	e'\f~
	e4 r
	R2*2
% Bars 451 to 455
	
	\dynEO #'(0.3 . 0.3) cis4\f r
	R2
	cis4 r
	R2
% Bars 456 to 460
	f!2\ff~
	f4 r
	R2*2
	
	d4\f r
% Bars 461 to 465
	R2
	d4\f r
	R2
	e2\ff~
	e~
% Bars 466 to 470
	e~
	e
	\dynEO #'(0.5 . 1) f4\fp f
	f\pp f
	f f
% Bars 471 to 475
	f f \mark \default
	\grace {s8} f8 r r4
	R2*5
% Bars 476 to 480
	
	
	a,4~_\fzpocoapococrescendoC a8 \tuplet 3/2 8 {a16( b cis}
	\hairpinShorten #'(0 . -3) d4.->)\< e8-.\!
	f4.\fz e8
% Bars 481 to 485
	d-.\< a'-. a-. g-.\!
	f4.->_\piuf e8
	d-.\< a'-. a-. g-.\!
	R2*12
% Bars 486 to 490
	
% Bars 491 to 495
	
% Bars 496 to 500
	r4 aes\brack\pp
	r aes
	r a!
	r a
	\partCombineApart r4 des,8-.^\ppocoapococresc c16( des
% Bars 501 to 505
	fis8) r d!-. cis16( d
	g8) r ees-. d16( ees
	aes8) r e!-. dis16( e) \partCombineAutomatic \mark \default
	\tuplet 3/2 4 {cis8(\brack\f b cis} b4)
	\tuplet 3/2 4 {cis8( b cis} b4)
% Bars 506 to 510
	\tuplet 3/2 4 {cis8( b cis} b4)
	\tuplet 3/2 4 {cis8( b cis} b4)
	\tuplet 3/2 4 {cis8( b cis b cis b)
	cis( b cis b cis b)}
	cis-. b16( cis b cis b cis)
% Bars 511 to 515
	b8-. cis16( b cis b cis e)
	dis2~
	dis~
	dis~
	dis
% Bars 516 to 520
	g4\pp g
	g g
	g g
	g g
	R2*8
% Bars 521 to 525
	
% Bars 526 to 530
	
	
	g,4.->\f fis8-.
	e-. b'-. b-. a-.
	g4.-> fis8
% Bars 531 to 535
	e-. b'-. b-. a-.
	g-. r r4
	R2*4
	
	
% Bars 536 to 540
	
	\tuplet 3/2 4 {c8\fp c c  c c c}
	c r r4
	\tuplet 3/2 4 {\dynEO #'(-0.5 . 1) c8\fp c c  c c c}
	c r r4
% Bars 541 to 545
	\tuplet 3/2 4 {\dynEO #'(-0.5 . 1) c8\fp c c  c c c}
	c r r4
	\tuplet 3/2 4 {\dynEO #'(-0.5 . 1) c8\fp c c  c c c} \mark \default
	c8 r bes'4\pp
	r b!
% Bars 546 to 550
	\partCombineApart r ees,8\p d16( ees
	aes8) r e!-. dis16( e
	a!8) r f-.\< e16( f
	bes8) r ges-. f16( ges)\! \partCombineAutomatic
	\tuplet 3/2 4 {\dynEO #'(-2 . 0.2) dis8\ff( cis dis} cis4->)
% Bars 551 to 555
	\tuplet 3/2 4 {dis8( cis dis} cis4->)
	\tuplet 3/2 4 {dis8( cis dis} cis4->)
	\tuplet 3/2 4 {dis8( cis dis} cis4->)
	\tuplet 3/2 4 {dis8( cis dis cis dis cis)
	dis( cis dis cis dis cis)}
% Bars 556 to 560
	dis-. cis16( dis cis dis cis dis)
	cis8-. dis,16( e fis gis a b)
	fis'2\ff~
	fis~
	fis~
% Bars 561 to 565
	fis
	g~
	g~
	g8 r r4
	R2
% Bars 566 to 570
	\tuplet 3/2 4 {b,8\mf b b   b\> b b
	b b b  b b b\! } \mark \default
	\grace {s8.} \tuplet 3/2 4 { b8\p b b  b\> b b
	b b b  b b b\!
	b\pp b b  b b b
% Bars 571 to 575
	b b b  b b b
	b b b_\brackM\calando  b b b
	b b b  b b b}
	b4 r
	b\< r
% Bars 576 to 580
	b r
	b\! r
	c2\pp~
	c~
	c~
% Bars 581 to 585
	c
	e\legatoD\<(~
	e4 d->\>~
	d\! c8. b16-.
	<< a2^> {s8\> s s s\!}>>
% Bars 586 to 590
	g4) r
	R2*3
	
	
	c,2(~\p
% Bars 591 to 595
	c4 d->~\<
	d e8.\! g16-.
	dis2\> 
	e8\!) r r4
	c'2\p~
% Bars 596 to 600
	c~
	c~
	c
	\partCombineChords b\p\<~
	b~
% Bars 601 to 605
	b~
	<<b {s8 s s s\!}>> \partCombineAutomatic
	\partCombineApart \stemDown a'2~
	a~
	\stemUp a
% Bars 606 to 610
	f2
	\stemDown f~
	f
	\stemUp f~
	f \partCombineAutomatic \mark \default
% Bars 611 to 615
	c2\ff~  % ff according to all other voices
	c8 g-. e-. g-.
	\tuplet 3/2 4 {c( g e g bes d)
	c( g e g bes d)}
	c2~
% Bars 616 to 620
	c8 g-. e-. g-.
	\tuplet 3/2 4 {c( g e g bes d
	c g e g bes d)}
	g,\f r r4
	R2
% Bars 621 to 625
	aes8\f r r4
	R2
	a!8\f r r4
	r r8. a16\ff
	\once \partCombineApart c2
% Bars 626 to 630
	\shape #'((0 . 0)(0 . 0.3)(0 . 0.3)(0 . 0)) Slur d8( c b d)
	\once \partCombineApart c2
	d8( c b f')
	c2->
	f4.-> f8
% Bars 631 to 635
	e r d r16 c
	c8 r g'4
	c,2->
	f4. f8
	e r d8. c16
% Bars 636 to 640
	c8 r r8. c16
	b!8 r b r16 b
	b8 r r8. b16
	cis8 r cis r16 cis
	cis8 r r8. cis16
% Bars 641 to 645
	dis4 r8 a
	c4 r8 e
	dis4 r8 a
	c4 r8 e
	d! r r4
% Bars 646 to 650
	R2*6
% Bars 651 to 655
	
	\once \partCombineChords c2_\fpespr
	R
	\partCombineChords ees^(_\pespr \mark \default
	d8) \partCombineAutomatic r r4
% Bars 656 to 660
	R2*11
% Bars 661 to 665
	
% Bars 666 to 670
	
	\partCombineApart e,2(
	g~
	g)
	b, \partCombineAutomatic
% Bars 671 to 675
	c\pp~
	c~
	c~
	c4. r8
	\partCombineApart c'2\pp(
% Bars 676 to 680
	d4. e8)
	r4 r8. g16(
	dis2->
	e4) r8 g(
	dis2_\dimmarkup
% Bars 681 to 685
	e4) r8 g(
	dis2~ \mark \default
	dis4\fermata e) \partCombineAutomatic
	R2*2
	
% Bars 686 to 690
	c4\f fis
	g2~
	g8 f e d
	c4 f8. e16
	d4 b
% Bars 691 to 695
	c4. c8
	c8-. r c-. r
	a r b8. b16
	c8 r c8. c16
	b2->~
% Bars 696 to 700
	b8 b-. b-. b-.
	c r f8. e16
	\once \partCombineApart d8 r d r
	b2->~
	b8 b-. b-. b-.
% Bars 701 to 705
	c r f8. e16
	\once \partCombineApart d8 r d4->
	d-> d->
	d-> d->
	\partCombineApart d( c)
% Bars 706 to 710
	d f~
	f e8. d16 \partCombineAutomatic
	d4( e)
	f( e)
	f d~\fz
% Bars 711 to 715
	d g8. e16
	e4 d\fz~
	d g8. e16
	e4 dis->\fff~
	dis2~
% Bars 716 to 720
	dis~
	dis
	e8 r r4
	R2*4
% Bars 721 to 725
	
	
	r4 f-.\ff
	e-. f-.
	e-. r
% Bars 726 to 729
	r d
	e r
	e r
	e r\fermata \fine
}
