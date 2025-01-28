%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtIV = \relative c {
	\clef bass
	\key c \major
%	\transposition a
% Bars 1 to 5
	c'2:16\f
	g:
	c:
	g':
	f:
% Bars 6 to 10
	c:
	g:
	d:
	a4\fermata r8 d
	g,2~
% Bars 11 to 15
	g8 r r4\fermata
	\dynEO #'(-2 . 1) c,2(\pp
	c'4 g)
	c,2(
	c'4 g)
% Bars 16 to 20
	c,2(
	c'4 g)
	c,( a')
	g2
	c8 r r4
% Bars 21 to 25
	c4( g)
	c,2(
	c'4 g)
	e2
	e'4( b
% Bars 26 to 30
	e,2)
	e'4( b
	e,2)
	e'4( b
	e,2)
% Bars 31 to 35
	e'4( b
	e,8) r r4\fermata
	\afterGrace f'2\trill\p {e16( f)}
	e8. d16 c8 r
	\afterGrace f2\trill {e16( f)}
% Bars 36 to 40
	d8. c16 f8 r
	d2\pp~
	d8. g,16 d'4~
	d2~
	d8. g,16 d'4
% Bars 41 to 45
	g,2_\crescendo~
	g8. c,16 g'4~
	g2~
	g8. c,16 g'4
	c4\mf( g')
% Bars 46 to 50
	c4.. g,16
	c4( g')
	c4.. g,16
	c4( g'
	c4..) g,16
% Bars 51 to 55
	c4\< a->
	g4..->\! g16
	c8\f c'( b) b,~
	b b'( bes) bes,(
	a) a'( g) g,~
% Bars 56 to 60
	g a'( g) f,(
	e) e'( d) d,
	c2->~
	c4 a'->~
	a g->
% Bars 61 to 65
	aes16\pp-. c-. c-. des-. ees8-. r
	R2
	aes,16-. c-. c-. des-. ees8-. r
	R2
	aes,16-. c-. c-. des-. ees8-. r
% Bars 66 to 70
	R2
	aes,16-. c-. c-. des-. ees8-. r
	R2
	gis,16\pp-. cis-. cis-. dis-. e8-. r
	R2
% Bars 71 to 75
	gis,16-. cis-. cis-. dis-. e8-. r
	R2
	gis,16-. cis-. cis-. dis-. e8-. r
	R2
	gis,16\pp-. cis-. cis-. dis-. e8-. r
% Bars 76 to 80
	R2
	a,16-.\brack\p-\tweak X-offset 2.5 _\pocoapococrescendo cis-. cis-. d-. e8-. r
	a,16-. cis-. cis-. d-. e8-. r 
	a,16-. cis-. cis-. d-. e8-. r 
	a,16-. cis-. cis-. d-. e8-. r 
% Bars 81 to 85
	bes16-. d-. d-. e-. f8-. r
	bes,16-. d-. d-. e-. f8\<-. r
	bes,16-. d-. d-. e-.\! f8-. r
	bes,16-. d-. d-. e-. f8-. r
	f4(\f f,8) r
% Bars 86 to 90
	r4 r8. bes'16
	f'4( f,8) r
	r4 r8. bes,16\p
	c4( d)\<
	e( f)
% Bars 91 to 95
	<< g2 {s8 s s s\!}>>
	<< g,2 {s8\> s s s\!}>>
	c8 r r4
	g'16\pp-. a-. bes-. g-. a-. g-. f-. c'-. 
	g8-.\< c,-. r c
% Bars 96 to 100
	g16 g g g\!  g g g g
	\tuplet 3/2 4 {c8(\f b c d e d)
	e( f e f g f)
	g( fis g c b a)}
	b4_\dimmarkup b,
% Bars 101 to 105
	e8 r r4
	R2*3
	
	
	g,4..\brack\p a16
% Bars 106 to 110
	b4( a)
	b4.. c16
	d4-> g,_\crescmarkup
	f2->\brack\mf-\offset X-offset 3.5 _\crescendo
	e->
% Bars 111 to 115
	a->
	g->
	a4-^\f c-^
	f,2~
	f8. f'16 f4~
% Bars 116 to 120
	f4 f,
	g2~
	g
	c\ff~
	c4.. a16
% Bars 121 to 125
	a2~
	a4.. g16
	g4.. g16
	c4 c
	g4.. g16
% Bars 126 to 130
	c4 c8. bes16
	bes4 r
	r r8. aes16
	aes4_\diminuendo r
	r r8. cis16
% Bars 131 to 135
	cis4 r
	r r8. a16
	a4 r
	r r8. f16\pp
	f8[( g a16)] r r a-.
% Bars 136 to 140
	a8[( b c16]) r r c-.
	c2->_\pocoapococresc
	b->
	b8([ c d) r16 d-.]
	d8[( e f) r16 f-.]
% Bars 141 to 145
	f2->\<
	<< e-> {s4 s8. s16\!}>>
	e8([\< f g) r16 g-.]
	g8([ a b) r16 b-.]\!
	b2->\f
% Bars 146 to 150
	a->
	a8([ b c) r16 c-.]
	c8[( d e) r16 e-.]
	e4-> f->
	c2
% Bars 151 to 155
	bes16 bes bes, bes  bes bes bes bes
	bes bes bes bes  bes bes bes bes
	aes'\pp aes aes, aes  aes aes aes aes
	aes aes aes aes  aes aes aes aes
	g2\brack\ppp~
% Bars 156 to 160
	g~
	g~
	g
	fis8.\brack\pp-. a16 a8.-. c16
	c8.-. ees16 ees8.-. a,16
% Bars 161 to 165
	a8.-. c16 c8.-. ees16
	ees8.-. fis16 fis8.-. fis16
	\tuplet 3/2 4 {g8\brack\p-\offset X-offset 3 _\crescendo( a g f! g f)
	e( f e d e d)
	c(\< d c b c b)
% Bars 166 to 170
	a( b a g a g)\!}
	c4\brack\f b~
	b bes
	a g~
	g f'
% Bars 171 to 175
	e-> d->
	c-> b->
	c-> a->
	g-> g'->
	c d8. g,16
% Bars 176 to 180
	g2
	c4 d8. g16
	g2
	c,4 d8. g,16
	c4 d8. g16
% Bars 181 to 185
	e4 d8. cis16
	cis4( d8.) cis16
	cis8 a4 e8~
	e cis4 a8
	a4(\f gis8.) a16-.
% Bars 186 to 190
	a4( gis8.) a16-.
	a2~
	a4 a'8. gis,16
	a2~_\diminuendo
	a4 a'8. gis,16
% Bars 191 to 195
	a2~
	a4 a'8. gis,16
	a2\brack\p~
	a4 a'8. gis,16
	e'4(\pp cis8.) a16-.
% Bars 196 to 200
	e'4( cis8.) a16-.
	e'4( cis8.) a16-.
	<< a2 {s8\< s\! s\> s\!}>>
	e2(
	g)
% Bars 201 to 205
	a(
	fis)
	g8^\pizz\p r c r
	a r b r
	e, r g r
% Bars 206 to 210
	r fis'_\crescendo fis'4
	r8 b,, b'4
	r8 e, e'4
	r8 a,,\< a'4
	r8 d, d'4\!
% Bars 211 to 215
	d4\f^\brackM\arco c~
	c b(
	f'8._\dimin d16) c4~
	c b(
	c) b~
% Bars 216 to 220
	b a(
	c8.\pp gis16) b4~
	b\< a\!
	e8 r r4
	R2*3
% Bars 221 to 225
	
	
	\dynEO #'(0 . 2) e'2->\f
	b->
	e4-> b->
% Bars 226 to 230
	g-> e->
	b'2->
	fis->
	b4 fis
	b8[\< a gis g]\!
% Bars 231 to 235
	fis2:16
	gis4: ais:
	b16 b b cis  cis cis cis cis
	cis8:16[ e: d: cis:]
	b4-> fis->
% Bars 236 to 240
	b-> dis,->
	b'-> cis,8. dis16
	dis2
	e2:16
	fis:
% Bars 241 to 245
	g:
	a:
	g4-> g->
	a4..-> a16-.
	e4-> e->
% Bars 246 to 250
	c'4..-> c16
	b2:16
	\beamDamping #5 b16 b a, a  a a a' a
	g2:16
	g16 g f,! f  f f f' f \beamDampingRevert
% Bars 251 to 255
	e2->\ff
	c'4-> f,->
	f'2->
	c4-> f,->
	f2->
% Bars 256 to 260
	a4-> d,->
	d'2->
	a4-> d,->
	R2*4
	
% Bars 261 to 265
	
	
	c'4(\brack\p-\offset X-offset 3 _\espressivo e
	c b)
	a( g)
% Bars 266 to 270
	fis( b)
	b8-. b-. e,-. e-.
	e-._\crescD\< e-. fis-. fis-.
	g-. g-. fis-. fis-. 
	e-. e\!-. cis'-. cis-. 
% Bars 271 to 275
	\tuplet 3/2 4 {dis,8->-\offset X-offset -1 \f dis dis dis dis dis
	dis-> dis dis  dis-> dis dis
	gis gis gis  gis gis gis
	gis gis gis  gis gis gis
	b b b  b b b
% Bars 276 to 280
	fis fis fis  fis fis fis
	dis dis dis  dis dis dis
	b b b  b b b
	g\ff g g  g g g
	g' g g  g g g
% Bars 281 to 285
	d d d  d d d
	d' d d  d d d}
	b4( c8.) b16-.
	b4( c8.) b16-.
	b4( a8.) g16-.
% Bars 286 to 290
	g4 fis16(\< g gis a)\!
	b4( c8.) b16-.
	b4( c8.) b16-.
	b4( a8.) g16-.
	g4( fis8) r
% Bars 291 to 295
	b4( g8.) a16-.
	d,4. r8
	b'4( g8.) a16-.
	d,4. r8
	b'4(\p g8.) a16-.
% Bars 296 to 300
	d,2~
	d8.\<[ c16 b8. e16]
	a,8.[ g16 fis8. b16]\!
	b8\brack\p r r4
	r b8^\pizz r
% Bars 301 to 305
	b8 r r4
	gis'8 r fis r
	a! r r4
	d,8 r r4
	a8 r r4
% Bars 306 to 310
	d8 r r4
	g,8[^\brackM\arco-. g'-. g-. g,-.]
	fis fis' fis16 fis, fis' fis,
	e8[ e' e e,]
	ees ees' ees16 ees, ees' ees,
% Bars 311 to 315
	d8\brack\pp r r4
	R2*3
	
	
	e''4-.\pp a,-.
% Bars 316 to 320
	a4.->( b8)
	c4( b)
	a( fis')
	e8->( d16) r e8(-> f!16) r
	e8->( d16) r c8(-> b16) r
% Bars 321 to 325
	c8(-> b16) r c8(-> d16) r
	c8(-> b16) r a8(-> g16) r
	gis,4(\p a)
	fis2~
	fis4 g(
% Bars 326 to 330
	b_\crescendo e)
	cis(\< d
	<< b2) {s8 s s s\!}>>
	b4(\< c\!
	e a)
% Bars 331 to 335
	d,2\f~
	d4 d'8. d,16
	d2~
	d4 d'8. d,16
	\beamDamping #5 d d d d  d d d d
% Bars 336 to 340
	d d d d  d' d d, d
	d d d d  d d d d
	d d d d  d' d d, d \beamDampingRevert
	d4 d'8. c16
	c4 c,8. b16
% Bars 341 to 345
	b4 b'8. a16
	a4 a,8. g16
	g4 g'8. f16
	f4 f,8. e16
	e4 e'8. d16
% Bars 346 to 350
	d4 d'8. cis16
	cis2
	d4( d,)
	f2(
	e)
% Bars 351 to 355
	ees'4-> d->
	d4. c8
	c-> bes bes-> a
	a4( g8) r
	fis4..-> fis'16
% Bars 356 to 360
	fis4-> fis,->
	f!4..-> f'!16-.
	f4.. f,16
	f4..-> f'16-.
	f4-> f,->
% Bars 361 to 365
	e!4..-> e'16-.
	e4..-> e,16->
	ees8-> ees'-> d,8.-> ees16
	d8-> d'-> c,8.-> d16
	c4 f~_\crescD\<
% Bars 366 to 370
	f f,\!
	g2\ff~
	g4 fis8. g16
	g2~
	g4 fis8. g16
% Bars 371 to 375
	g2:16
	g:
	g:
	ges:
	f8\f r f r
% Bars 376 to 380
	R2
	f''8 r f,, r
	R2
	\tuplet 3/2 4 {e'8\pp e e  e e e
	e e e  e e e
% Bars 381 to 385
	e e e\<  b b b
	gis gis gis\!  dis dis dis
	e'\pp e e  e e e
	e e e  e\< e e
	e e e  b b b
% Bars 386 to 390
	gis gis gis  dis\! dis dis}
	b'4\pp cis8. b16
	b2
	a4 b8. a16
	a2
% Bars 391 to 395
	aes4 bes8. aes16
	aes2
	ges4 aes8. ges16
	ges2
	e'!4 fis8. e16
% Bars 396 to 400
	e2
	dis4 e8. dis16
	dis2
	des4\brack\p-\offset X-offset 3 _\crescendo ees8. des16
	des4 c
% Bars 401 to 405
	c des8. c16
	c4 bes
	dis->\brack\f dis'->~
	dis dis,->~
	dis gis,~->
% Bars 406 to 410
	gis gis'->~
	gis b->~
	b b,->~
	b g!->~
	g g'->
% Bars 411 to 415
	c,8\ff r c r
	c r c r
	c' r c r
	c r c r
	f, r f r
% Bars 416 to 420
	f r f r
	d r d r
	d r d r
	g, r r4
	g'8 r r8. g,16
% Bars 421 to 425
	g8 r r4
	g'8 r r8. g,16
	g8 r r4
	g'8 r r8. g,16
	g8 r r4
% Bars 426 to 430
	g'8 r r8. g,16
	g2:16
	g:
	g:
	g:
% Bars 431 to 435
	g':
	g':
	g4: g,:
	g: g,:
	c8 e g c
% Bars 436 to 440
	g g, g g'
	c, e g c
	g g, g g'
	c,2->
	f,->
% Bars 441 to 445
	g->
	a->
	bes4 bes
	f8 r r4
	bes4 bes
% Bars 446 to 450
	f8 r r4
	R2*9
% Bars 451 to 455
	
% Bars 456 to 460
	a'4->\f d,->
	d4.-> e8-.
	f( e d)[ r16 c'-.]
	c4( b8) r
	b( a g)[ r16 e'-.]
% Bars 461 to 465
	e4( d8) r
	d( c b)[ r16 g'-.]
	g4( f8)[ r16 a-.]
	\dynEO #'(0 . 2) g4->\ff fis->
	f!-> e->
% Bars 466 to 470
	\tuplet 3/2 4 {ees8-> ees-> ees-> d-> d-> d->
	des-> des-> des->  c-> c-> c->
	b-> b-> b->  bes-> bes-> bes->
	a-> a-> a->  aes-> aes-> aes->
	g-> g-> g->  ges-> ges-> ges->
% Bars 471 to 475
	f-> f-> f->  e-> e-> e->
	ees-> ees-> ees->  d-> d-> d->
	des-> des-> des->  c-> c-> c->
	b-> b-> b->  bes-> bes-> bes->
	a-> a-> a->  aes-> aes-> aes-> }
% Bars 476 to 480
	g2\ff~
	g4 g'8. fis,16
	g8 r r4
	R2\fermata
	f2~
% Bars 481 to 485
	f4 f'8. e,16
	f8 r r4
	R2\fermata
	f'4(\f f,8) r
	r4 r8. bes'16
% Bars 486 to 490
	f'4( f,8) r
	r4 r8. bes,16\p
	c4( d)\<
	e( f)
	<< g2 {s8 s s s\!}>>
% Bars 491 to 495
	<< g,2 {s8\> s s s\!}>>
	c8 r r4
	g'16\pp-. a-. bes-. g-. a-. g-. f-. c'-. 
	g8-.\< c,-. r c
	g16 g g g\! g g g g
% Bars 496 to 500
	\tuplet 3/2 4 {c8\f( b c d e d)
	e( f e f g f)
	g( fis g c b a)}
	b4_\dimmarkup b,
	e8 r r4
% Bars 501 to 505
	R2*3
	
	
	g,4..\brack\p a16
	b4( a)
% Bars 506 to 510
	b4.. c16
	d4-> g,_\crescmarkup
	f2->\brack\mf-\offset X-offset 3.5 _\crescendo
	e->
	a->
% Bars 511 to 515
	g->
	a4-^\f c-^
	f,2~
	f8. f'16 f4~
	f f,
% Bars 516 to 520
	g2~
	g
	c\ff~
	c4.. a16
	a2~
% Bars 521 to 525
	a4.. g16
	g4.. g16
	c4 c
	g4.. g16
	c4 c8. bes16
% Bars 526 to 530
	bes4 r
	r r8. aes16
	aes4_\diminuendo r
	r r8. cis16
	cis4 r
% Bars 531 to 535
	r r8. a16
	a4 r
	r r8. f16\pp
	e8\p c'4.
	g8 e'4.
% Bars 536 to 540
	c8 g'4.
	e8 c'4.
	e,,8 c' g e'
	c c' r4
	e,,8 c' g e'
% Bars 541 to 545
	c c' r4
	f,,8\pp c'4.
	aes8 f'4.
	c8 aes'4.
	f8 c'4.
% Bars 546 to 550
	f,,8-. c'-. aes-. f'-.
	c-. c'-. r4
	f,,8-. c'-. aes-. f'-.
	c-. c'-. r4
	fis,,8.[ eis16 fis8] r
% Bars 551 to 555
	\afterGrace fis2\startTrillSpan( {eis16 fis)\stopTrillSpan}
	g8.[ fis16 g8] r
	\afterGrace g2\startTrillSpan( {fis16 g)\stopTrillSpan}
	a8.[ gis16 a8] r
	\trillSpanCustom #flattrill \afterGrace a2(\startTrillSpan {gis16 a)\stopTrillSpan}
% Bars 556 to 560
	bes8.[ a16 bes8] r
	\trillSpanCustom #flattrill \afterGrace aes2(\startTrillSpan {g16 aes)\stopTrillSpan}
	g8[-. f-. ees]-. r
	R2
	ees'4\brack\p f8. bes,16
% Bars 561 to 565
	ees4. ees8
	g r a!4->
	bes-> c8. f,16
	bes4. bes8
	d r e4(
% Bars 566 to 570
	f2)~
	f4 g8. c,16
	f4.-> f8-.
	\tuplet 3/2 4 {a8 a a,  a a a
	a\f a f'  f f f
% Bars 571 to 575
	f f f,  f f f
	f f c'  c c c
	c c c,  bes bes bes'}
	a\ff r c r
	r8. d16 d4
% Bars 576 to 580
	a8 r c r
	r8. d16 d4
	f,8 r bes r
	r8. ees16 ees4
	f,8 r bes r
% Bars 581 to 585
	r8. ees16 ees4->
	\tuplet 3/2 4 {d,8-. d-. f-. f-. f-. g-.
	g-. g-. g-. g-. g-. d-. 
	d-. d-. f-. f-. f-. g-. 
	g-. g-. g-. g-. g-. d'-. 
% Bars 586 to 590
	bes-. bes-. ees-. ees-. ees-. aes,-. 
	aes-. aes-. aes-. aes-. aes-. aes-. 
	bes-. bes-. ees-. ees-. ees-. aes,-. 
	aes-. aes-. aes-. aes-. aes-. aes-. }
	e,!8.\pp g16 g8. bes16
% Bars 591 to 595
	bes8. des16 des8. g,16
	g8. bes16 bes8. des16
	des8. e!16 e8. e16
	\tuplet 3/2 4 {f8(-\offset X-offset -3 _\crescendo g f) ees'( f ees)
	d( ees d) c( d c)
% Bars 596 to 600
	bes( c bes) a( bes a)}
	bes16\f bes bes bes  a a a a
	a a a a  aes aes aes aes
	g g g g  f f f f
	f f f f  ees ees ees ees
% Bars 601 to 605
	d2:16->\fz
	d:
	a:
	a4.: g'16 g
	g2:16->
% Bars 606 to 610
	g:
	a:->
	a:
	bes:->
	f16 f f f  f f f ees'
% Bars 611 to 615
	ees2:16
	f:
	f,8\brack\ff f r f,
	f' f r f,
	f' f r f,
% Bars 616 to 620
	f' f r f,
	f' r e r
	r8. e16 e'4->
	des,8 r c r
	r8. e16 e'4->
% Bars 621 to 625
	ees, f8. bes,16
	bes2
	ees4 f8. bes16
	bes2
	bes4 c8. f,16
% Bars 626 to 630
	bes4 c8. f16
	d4( c8.) b!16-.
	b4( c8.) b16-.
	b8 g4 d8~
	d b4 g8
% Bars 631 to 635
	g4 fis8. g16
	g4 fis8. g16
	g2~
	g4 g'8. fis,16
	<< g2~ {s4 s_\diminuendo}>>
% Bars 636 to 640
	g4 g'8. fis,16
	g2~
	g4 g'8. fis,16
	g2\brack\p~
	g4 g'8. fis,16
% Bars 641 to 645
	d'4(\brack\pp b8.) g16-.
	d'4( b8.) g16-.
	d'4( b8.) g16-.
	<< g2 {s8\< s\! s\> s\!}>>
	d2(
% Bars 646 to 650
	f)
	g(
	e)
	f4\< c'\!
	bes a
% Bars 651 to 655
	d, f
	<<{
		r8-\offset X-offset -1 ^\pizz e' e'4->
		r8 a,, a'4->
		r8 d, d'4->
		r8 g,, g'4
% Bars 656
		r8-\offset X-offset -2 ^\brackM\arco c, c'4
	} \\ {
% Bars 652 to 656
		e,,2:16_\crescendo
		e:
		<< e: {s8\< s s s\!}>>
		<< e2: {s8\> s s s\!}>>
		e2:
	}>>
% Bars 657 to 660
	c''4-\offset X-offset -1 \brack\f-\offset X-offset 2 _\conespressione bes~
	bes_\diminuendo a(
	ees'8.) c16 bes4~
	bes a(
% Bars 661 to 665
	bes)\brack\p a~
	a g(
	bes8.) fis16 a4~
	a g
	d8 r r4
% Bars 666 to 670
	R2*3
	
	
	\dynEO #'(0 . 2) d'2->\f
	a->
% Bars 671 to 675
	d4-> a->
	f-> d->
	a'2->
	e->
	a4-> e->
% Bars 676 to 680
	a,16 a g g  fis fis f f
	e8 r r8. a'16-.\f
	e'4( e,8) r
	r4 r8. a16-.
	e'4( e,8) r
% Bars 681 to 685
	R2*3
	
	
	r4 r8. gis,16\brack\p
	a4-> b->
% Bars 686 to 690
	cis->\< d->
	e->\! f!->\>
	g!\! g,
	c8 r r4
	R2*3
% Bars 691 to 695
	
	
	g'4(\brack\p a)
	b(\< c)
	d(\! e)\>
% Bars 696 to 700
	d2\!
	g,,4.. a16
	b4-^_\crescendo a-^
	b4.. c16
	d4 g,
% Bars 701 to 705
	f2->\f
	e->
	a->
	g->
	a4-^ c-^
% Bars 706 to 710
	f,2->~
	f8. f'16 f4->~
	f f,->
	g2->~
	g
% Bars 711 to 715
	c2\brack\ff~
	c4.. a16
	a2~
	a4.. g16
	g4..-> g16
% Bars 716 to 720
	c4-> c->
	g4..-> g16
	c4-> c->
	e2:16
	a2->
% Bars 721 to 725
	g->
	f->
	e4 f8. e16
	e4 f8. e16
	e4 d8. c16
% Bars 726 to 730
	c4 \beamOffset #'(-0.5 . -0.5) b16( c cis d
	e4) f8. e16
	e4 f8. e16
	e4 d8. c16
	c4( b8) r
% Bars 731 to 735
	e4 c8. d16
	g,2
	e'4 c8. d16
	g,2
	e''4 c8. d16
% Bars 736 to 740
	<< g,2~ {s4 s\< }>>
	g8.[ f16 e8. a16]\!
	<< d,2 {s8\brack\fz\> s s s16 s\!}>>
	e4.. fis16
	<< b,2~ {s4 s\< }>>
% Bars 741 to 745
	b8.[ a16 gis8. cis16]\!
	fis,2\fz
	\beamDamping #5 gis16\fp gis dis' dis  bis bis gis gis
	cis\p cis gis gis  e e gis gis
	a a e' e  cis cis a a
% Bars 746 to 750
	cis cis a a  fis fis a a
	gis-. gis-. a( gis)  fis-. fis-. gis( fis)
	e( dis) dis( cis) cis(\< bis) bis( cis)\!
	cis\<_\crescendo cis cis cis  cis cis cis cis\!
	g' g g g  g g g g
% Bars 751 to 755
	g g g g  g g g g
	fis fis fis fis  fis fis fis fis \beamDampingRevert
	g4..->\brack\f g16
	g4-> g->
	g4..-> g16
% Bars 756 to 760
	g4-> g->
	g4..-> g16
	g4-> g->
	g4..-> g16
	g4-> g-> \section
% Bars 761 to 765
	\timeThreeTwo \tuplet 3/2 2 {g4\ff g g  g2 g4  g g g
	g g g  g g g  g g g
	g g g  g2 g4  g g g
	g g g  g g g  g g g
	g g g  g2-> g4  g g g
% Bars 766 to 770
	g g g  g2-> g4  g g g}
	c8 b a g  a g fis g  a g a b
	c b a g  a g fis g  a g a b
	\tuplet 3/2 2 {c4-. ees-. fis-.  a-. c-. ees-.} f!2~
	f \tuplet 3/2 2 {ees4-. c-. a-.  fis-. ees-. c-.}
% Bars 771 to 775
	g2 g'8 f! e! d  c b a g
	\tuplet 3/2 2 {aes4->\ff aes-> aes-> aes-> aes-> aes-> aes-> aes-> aes-> 
	a!-> e-> a-> e-> a-> e-> a-> e-> a->
	bes-> ees-> bes-> ees-> bes-> ees-> bes-> ees-> bes-> }
	b!8 b b b  a a a a  g g g g
% Bars 776 to 780
	fis fis fis fis  g g g g  a a a a
	bes-> bes bes bes  a-> a a a  g-> g g g
	f1->\ff \tuplet 3/2 2 {f4-> f-> f->}
	b2:16\fp b: b:
	c:\fp c: c:
% Bars 781 to 785
	g':\fp g: g:
	g,:\ff g: g:
	c8\brack\f c c c  c c g-> c  g g g c
	c c c c  c c g-> c  g g g c
	c c c c  c c g-> c  g g g c
% Bars 786 to 790
	c c c' c  c c a a  g g e e
	c c a' a  g g e' e  c c g g
	c,2..-> c8 b4-> c->
	a2..-> a8 gis4-> a->
	g!2..-> g8 fis4-> g->
% Bars 791 to 795
	e2.. e8 d4-> c->
	d8 d d d  e e e e  f f f f
	g2.-> c4-> c-> d->
	g,2 a'4.-> g8 g2
	g2. c,4-> c-> d->
% Bars 796 to 800
	g,2 a'4.-> g8 g2
	c4 b a4. e'8 e2->~
	e4 d c4. g'8 g2->~
	g4 fis-> g8 g g c,  c c d d
	d-> d d g,  g g a a  a-> a a d,
% Bars 801 to 805
	d d e e  e-> e e a, a4 r
	d\brack\ff r r2 g,4 r \section
	\time 2/4 \tuplet 3/2 2 {c-> e-> c->
	a-> c-> a->
	c-> e-> c->
% Bars 806 to 810
	a'-> c-> a->
	c-> e-> c->
	a-> c-> a->
	c,-> e-> c->
	a-> c-> a->}
% Bars 811 to 815
	g4 \acciaccatura {a16( b} c4)
	g4 \acciaccatura {a16( b} c4)
	g4 \acciaccatura {a16( b} c4)
	g4 \acciaccatura {a16( b} c4)
	g4 \acciaccatura {a16( b} c4)
% Bars 816 to 820
	g4 \acciaccatura {a16( b} c4)
	g4 \acciaccatura {a16( b} c4)
	e4-> g->
	c-> r
	R2
% Bars 821 to 825
	g4 r
	R2
	c,4 r
	R2*3
	
% Bars 826 to 830
	
	r4 r8 c
	c4.-> c'8-.
	c2->
	c,->
% Bar 831
	c\fermata \fine
}
