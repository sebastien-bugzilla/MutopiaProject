%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtIV = \relative c {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	c''2:16\f
	g:
	c:
	g':
	f:
% Bars 6 to 10
	c:
	g:
	d:
	a4\fermata r8 <f' a>
	<g b>2~
% Bars 11 to 15
	q8 r r4\fermata
	R2
	<g, e' c'>8\brack\p^\pizz r <g f' d'> r
	<g e' c'> r r4
	<g e' c'> 8r <g f' d'> r
% Bars 16 to 20
	<g e' c'> r r4
	<g e' c'>8 r <g f' d'> r
	<g e' c'> r r4
	<g d' b'>8 r <g f' d'> r
	<g e' c'> r r4
% Bars 21 to 25
	<g e' c'>8 r <g f' d'> r
	<g e' c'> r r4
	<g e' c'>8 r <g' c e> r
	<e b' g'> r r4
	<g b e>8 r <a b fis'> r
% Bars 26 to 30
	<g b e> r r4
	<b fis'>8 r <fis b b'> r
	<e b' e> r r4
	<fis b fis'>8 r <fis b b'> r
	<g b e> r r4
% Bars 31 to 35
	<fis b fis'>8 r <fis b b'> r
	<e b' e> r r4\fermata
	\afterGrace a2\p\trill {gis16( a)}
	c8. b16 c8 r
	\afterGrace a2\trill {gis16( a)} 
% Bars 36 to 40
	f8. g!16 a8 r
	bes8.\pp c16 bes4~
	bes2~
	bes8. c16 bes4~
	bes2
% Bars 41 to 45
	b!8. a16 b4~_\crescendo
	b2
	b8. a16 b4~
	b2
	c8.\mf b16 b4
% Bars 46 to 50
	c8. d16 d4
	e8. d16 d4
	e8. f16 <b, g'>4
	<e, c' g'>8. a'16 <d, f>4
	<g, c e>8. f'16 <b, g'>4(
% Bars 51 to 55
	g'8.)\< g16 c4\!
	<g, d' b'>8. a'16 \afterGrace g4\startTrillSpan {fis16( g)\stopTrillSpan}
	<g, e' c'>8\f r <g f'! d'>16-> r r g'
	g2:16
	<a,, f' c'>8 r <g f' d'>16-> r r g''
% Bars 56 to 60
	<b, g'>16 q q q  q q q q
	<g, e' c'>4 <b g' d'>8.-> g'16
	<g, e' c'>4 <b g' d'>8.-> g''16
	<g, c e>4 <f c' f>->~
	q8 r <g, f' b> r
% Bars 61 to 65
	R2*3
	
	
	r4 r8 ees'''\brack\pp-\offset X-offset -7 ^\pizz
	ees c c aes
% Bars 66 to 70
	aes ees ees c'
	c aes aes ees
	ees[ c c] r
	R2*4
	
% Bars 71 to 75
	
	
	e'16(\brack\pp-\offset X-offset -5.5 ^\arco dis e dis cis b cis b)
	a( gis a gis fis e fis e)
	cis'( b cis b a gis a gis)
% Bars 76 to 80
	fis( e fis e dis cis dis cis
	e8)\brack\p-\tweak X-offset 2.5 _\pocoapococrescendo r a,16-. cis-. cis-. d-.
	e8-. r a,16-. cis-. cis-. d-. 
	e8-. r a,16-. cis-. cis-. d-. 
	e8-. r a,16-. cis-. cis-. e-. 
% Bars 81 to 85
	d8-. r d16-. f-. f-. g-. 
	g8-. r d16\<-. f-. f-. g-. 
	g8-. r d16-. f-. f-. g\!-. 
	g8-. r d16-. f-. f-. g-. 
	\dynEO #'(0 . 1) a8\f r a r
% Bars 86 to 90
	r4 r8. g16
	a8. a16 a8 r
	r4 r8. g,16\p
	a4( b)\<
	c( d)
% Bars 91 to 95
	e( g8. f16)\!
	e4.(\> d8)\!
	c r r4
	R2*2
	
% Bars 96 to 100
	r4 r8. g'16\f
	\tuplet 3/2 4 {a8( g a b c b)
	c( b c d e d)
	e( d e } g8. f16)
	e4(_\dimmarkup dis)
% Bars 101 to 105
	e8 r r4
	R2*2
	
	r4 r8. d,16\brack\p
	e4( fis
% Bars 106 to 110
	g4..) fis16-.
	g4( a
	b4..)_\crescmarkup g16
	a8.(_\mfcrescendo b16 c)[ r8 b16]-.
	c8.( d16 e)[ r8 b16-.]
% Bars 111 to 115
	c8.( d16 e)[ r8 d16-.]
	e8.( f16 g)[ r8 e16-.]
	f4:16\f g:
	a: a16 a a g
	g4:16 c:
% Bars 116 to 120
	a: a16 a a f
	f4:16 f16 f f d
	d4:16 d16 d d e
	e2:16\ff
	e4: e16 e e c
% Bars 121 to 125
	c2:16
	c4: c16 c c d
	<g,, f' d'>8 r <g e' c'> r
	q4 r8. <e' c'>16
	<g, f' d'>8 r <g e' c'> r
% Bars 126 to 130
	<g e' c'>4 r8. <f d'>16
	q4 r
	r r8. q16
	q4_\diminuendo r
	r r8. <eis cis'>16
% Bars 131 to 135
	q4 r
	r r8. <e! cis'>16
	q4 r
	R2*2
	
% Bars 136 to 140
	r4 r8. d'16\pp
	d8([_\pocoapococresc e f) r16 f-.]
	f8[( g a) r16 a-.]
	a2->
	g->
% Bars 141 to 145
	g8[(\< a b) r16 b-.]
	b8[( c d) r16 d-.]\!
	d2->\<
	<< c-> {s8 s s s16 s\!}>>
	c8([\f d e) r16 e-.]
% Bars 146 to 150
	e8[( f g) r16 g-.]
	g8[( f e) r16 e-.]
	e8[( d c) r16 c-.]
	g'4-> a->
	g4.-> g8-.
% Bars 151 to 155
	g8 r r4
	r r8. g16\pp
	f8 r r4
	r r8. f16
	e8[(_\brackM\dolce b g8. g'16])
% Bars 156 to 160
	g4.( f8)
	e8[( b g8. g'16)]
	g4.( f8)
	\tuplet 3/2 4 {ees8( d ees c b c)
	a( gis a fis eis fis)
% Bars 161 to 165
	c'( b c a gis a)
	ges( f! ges ees d ees)
	e!(\brack\p-\offset X-offset 3 _\crescendo f e d e d)
	g( a g f g f)
	e(\< f e d e d)
% Bars 166 to 170
	c( d c b c b)\! }
	<g, e' c'>4\brack\f <g g' d'>8[ r16 g']
	<g, g'>2
	<a f' c'>4 <g d' d'>8. g''16
	g2
% Bars 171 to 175
	<g,, e' c'>4 d''8. g,16
	<e c'>4 <g, d' d'>8. g''16
	<g, c e>4 c8. d16
	d2
	e4(_\espressivo fis)
% Bars 176 to 180
	a( g~
	g) e'~
	e d
	c4.. b16
	c4.. b16
% Bars 181 to 185
	bes4.. a16
	a4( bes8.) a16-.
	a16-. a-. e-. e-. cis-. cis-. a-. a-. 
	cis-. cis-. e-. e-. a-. a-. cis-. cis-. 
	\dynEO #'(0 . 2) e4(\f f8.) e16-.
% Bars 186 to 190
	e4( f8.) e16-.
	e4( cis8.) a16-.
	a8 r r4
	cis4(_\diminuendo a8.) e16-.
	e8 r r4
% Bars 191 to 195
	a4( e8.) cis16-.
	cis8 r r4
	e4(\p cis8.) a16-.
	a8 r r4
	r8. cis16\pp cis4
% Bars 196 to 200
	r8. a16 a4
	r8. e16 e4\<~
	e\> dis\!
	e8 r r4
	R2*7
% Bars 201 to 205
	
% Bars 206 to 210
	
	fis'4(\brack\p-\offset X-offset 3 _\crescendo b8.) a16-.
	a4( g8)\< r
	e4( a8.) g16-.
	g4( fis8)\! r
% Bars 211 to 215
	<d f!>4\f r8 d16 d
	d d e e e e f f
	f4_\dimin r8 d16 d
	d d e e e e f f
	ees4 r8 c16\p c
% Bars 216 to 220
	c c d d d d ees ees
	ees4 r8 c16\pp c
	c\< c d d d d ees ees\!
	e!4..\f e,16
	e4..-> c'16
% Bars 221 to 225
	c4..-> a,16
	b4..-> b'16
	\beamDamping #5 e e b b b b e e
	dis dis b b b b dis dis
	e e b b dis dis b b
% Bars 226 to 230
	e e b b g' g b, b
	b' b fis fis fis fis b b
	ais ais fis fis fis fis ais ais
	b b fis fis ais ais fis fis
	b\< b b b  b b b b\! \beamDampingRevert
% Bars 231 to 235
	fis8-> r r4
	R2*3
	
	
	dis2:16\brack\f
% Bars 236 to 240
	e4: fis:
	g16 g g a  a a a a
	a8:16[ c: b: a:]
	g8. fis,16 g8. g'16
	a8. g,16 a8. a'16
% Bars 241 to 245
	b8. a,16 b8. b'16
	c8. b,16 c8. c'16
	b8. e,16 e8. e'16
	e8. e,16 e8. c'16
	b8. e,16 e8. e'16
% Bars 246 to 250
	e8. e,16 e8. a16
	g8[( fis e8.) c'16-.]
	c4-> b->
	b8[( a g8.) e'16-.]
	e4-> d->
% Bars 251 to 255
	c8.\ff c,16 c8. g'16
	g8. c,16 c8. a'16
	a8. c,16 c8. g'16
	g8. c,16 c8. a'16
	a8. a,16 a8. e'16
% Bars 256 to 260
	e8. a,16 a8. f'16
	f8. a,16 a8. e'16
	e8. a,16 a8. f'16
	f8 r r4
	R2*3
% Bars 261 to 265
	
	
	e8\fp-. e-. a,-. a-.
	a-. a-. b-. b-.
	c-. c-. b-. b-.
% Bars 266 to 270
	a-. a-. fis'-. fis-.
	fis2:16
	e:_\crescD\<
	ais,:
	ais:\!
% Bars 271 to 275
	<b, fis' b>4\f r
	q-> q->
	<gis dis' b'>-> r
	q-> q->
	<b fis' dis'>-> r
% Bars 276 to 280
	<ais fis' e'>-> q->
	<fis' cis' e>-> <b, fis' dis'>->
	<fis' dis' fis>-> <fis dis' b'>->
	d''!4(\ff e8.) d16-.
	d4( c8) r
% Bars 281 to 285
	b4( c8.) b16-.
	b4( a8) r
	<d, d'>2:16
	q:
	q:
% Bars 286 to 290
	q4: d'16(\< dis e fis)\!
	g4( a8.) g16-.
	g4( a8.) g16-.
	g4( fis8.) e16-.
	e4( d8) r
% Bars 291 to 295
	g4( e8.) fis16-.
	fis4. r8
	g4( e8.) fis16-.
	fis4. r8
	g,4(\p e8.) fis16-.
% Bars 296 to 300
	fis4( g)
	a(\< b\!
	d4.)\fz c8
	b8\brack\p r r4
	r b,8^\pizz r
% Bars 301 to 305
	r4 <dis, b'>8 r
	r q r <fis cis'>
	r4 cis'8 r
	r4 d8 r
	r4 <a e'>8 r
% Bars 306 to 310
	r4^\brackM\arco \tuplet 6/4 4 {e'16( d cis d e fis)}
	g4(-. g-.)
	gis4.( a8-.)
	b(-. b-. b-.) b-.
	fis4-.( g-.)
% Bars 311 to 315
	fis(-.\pp fis-.)
	g-.( g-.)(
	a,) a-.
	f'-. f-.
	e8( e->) d( d->)
% Bars 316 to 320
	c( c->) b( b->)
	a( a->) b( b->)
	c( c->) a'( a->)
	g4-.\p c,-.
	c4.( d8)
% Bars 321 to 325
	e4-. c-.
	c4.. d16
	<e, e'>4(\p <fis fis'>)
	<gis gis'>( <d' d'>)
	<c c'>2
% Bars 326 to 330
	<b b'>_\crescendo
	<a a'>4(\< <b b'>
	<cis cis'> <g' g'>)\!
	<< <f f'>2 {s8\< s s s\!}>>
	<e e'>2
% Bars 331 to 335
	\beamDamping #5 e16\f e f f e e d d
	d d c c d d e e
	d d e e d d c c
	c c b b  c c d d
	c c d d c c b b
% Bars 336 to 340
	c c b b a a b b
	b b a a b b c c
	b b a a gis gis a a
	gis gis fis fis e e b' b
	b b b b a a a a
% Bars 341 to 345
	b b b b  b b b b
	c c c c  c c c c 
	d8( c bes8.) f'16-.
	f4-> e->
	f16 f f f  f f f f
% Bars 346 to 350
	g g g g g g g g
	a a a a a, a a a
	a a a a a a b b
	b b a a c c a a
	d d b b e e e, e
% Bars 351 to 355
	c' c a a fis fis d' d
	ees ees c c a a d d
	ees ees c c a a f' f
	ges ges ees ees c c g' g 
	a4-> a,->
% Bars 356 to 360
	a16 a gis gis a a a' a
	c4-> c,->
	b-> b'->
	aes-> aes,->
	aes16 aes g g aes aes aes' aes
% Bars 361 to 365
	b!4-> b,!->
	bes-> bes'->
	g16 g g, g  g g g f'
	f f g, g g g ees' ees
	ees ees d d c c d\<_\brackM\crescmarkup d
% Bars 366 to 370
	ees ees f f g g a a\!
	bes\ff bes bes bes a a bes bes
	bes bes bes bes  bes bes bes bes
	b! b b b ais ais b b
	b b b b  b b b b  \beamDampingRevert
% Bars 371 to 375
	c2:16
	cis:
	d:
	dis:
	f8\f r f,, r
% Bars 376 to 380
	R2
	g''8 r g,, r
	R2
	aes4(--_\ppleggierissimo g--)
	aes(-- bes--)
% Bars 381 to 385
	ces8-. des-. ees4~
	ees8 f-. ges4
	aes,4--(\pp g--)
	aes(-- bes--)\<
	ces8-. des-. ees4~
% Bars 386 to 390
	ees8 f-. ges4\!
	\beamDamping #5 a,16\pp a a a  a a gis gis
	fis fis b b b b b, b
	b b b b' b b b cis
	dis->\fp dis dis dis dis dis dis dis,
% Bars 391 to 395
	ees ees ees ees  ees ees f f
	ges ges bes bes  bes bes bes, bes
	bes bes bes ees  ees ees ees bes'
	ges'->\fp ges ges ges  ges ges ges ges,
	cis cis cis cis  cis cis bis bis
% Bars 396 to 400
	cis cis fis fis  fis fis fis, fis
	fis fis fis cis'  cis cis cis dis
	e!2:16\f
	f16_\pcrescendo f f f  f f f e
	f f f bes  bes bes bes bes,
% Bars 401 to 405
	bes bes bes c  c c c des \beamDampingRevert
	des2:16
	b!4->\f fis->~
	fis b,->~
	b gis'->~
% Bars 406 to 410
	gis b->~
	b fis->~
	fis b,->~
	b g'!->~
	g b->
% Bars 411 to 415
	\dynEO #'(-2.8 . 2) <g, e' c'>8\ff r q r
	q r q r
	<g' c e> r q r
	q r q r
	<a f'> r q r
% Bars 416 to 420
	q r q r
	<d, d' a'> r q r
	q r q r
	<d b' g'> r r8. <g, g'>16
	q8 r r4
% Bars 421 to 425
	g''8 r r8. g,,16
	g8 r r4
	g''8 r r8. g,,16
	g8 r r4
	g''8 r r8. g,,16
% Bars 426 to 430
	g8 r r4
	d''2:16
	e:
	f:
	g:
% Bars 431 to 435
	a:
	b:
	c:
	d:
	e4:-> c:->
% Bars 436 to 440
	c4.:-> d16-. d-.
	e4:16-> c:->
	c4.:-> d16-. d-.
	e e d d c c a' a
	a2:16
% Bars 441 to 445
	a:
	a:
	a16 a g g f f g g
	a8 r r4
	a16 a g g f f g g
% Bars 446 to 450
	a8 r r4
	a,8-.\pp g-. f-. g-.
	f-. e-. d-. cis~
	cis d-. f,-. g-.
	a4 b!~
% Bars 451 to 455
	b8 c(_\crescmarkup d c)
	e4 d(~
	d8 e f e
	g4) a
	bes2~
% Bars 456 to 460
	bes8\f a-. g( f)
	f-. e-. d( cis)
	d r f r
	a,4 r8. d16
	d8 r f r
% Bars 461 to 465
	b,4 r8. d16
	d8 r g r
	f r a r
	g8.\ff g,16 g8. g'16
	g8. g,16 g8. g'16
% Bars 466 to 470
	g8. g,16 g8. g'16
	g8. g,16 g8. g'16
	c8. c,16 c8. c'16
	c8. c,16 c8. c'16
	c8. c,16 c8. c'16
% Bars 471 to 475
	c8. c,16 c8. c'16
	f8. f,16 f8. f'16
	f8. f,16 f8. f'16
	f8. f,16 f8. f'16
	f8. f,16 f8. f'16
% Bars 476 to 480
	<f, f'>2:16\ff
	q:
	q8 r r4
	r r8.\fermata f'16
	<f, f'>16 q q q  q q q q
% Bars 481 to 485
	q q q q  q q q q
	q8 r r4
	R2\fermata
	a8\f r a r
	r4 r8. g16
% Bars 486 to 490
	a8. a16 a8 r
	r4 r8. g,16\p
	a4( b)\<
	c( d)
	e( g8. f16)\!
% Bars 491 to 495
	e4.(\> d8)\!
	c r r4
	R2*2
	
	r4 r8. g'16\f
% Bars 496 to 500
	\tuplet 3/2 4 {a8( g a b c b)
	c( b c d e d)
	e( d e} g8. f16)
	e4(_\dimmarkup dis)
	e8 r r4
% Bars 501 to 505
	R2*2
	
	r4 r8. d,16\brack\p
	e4( fis
	g4..) fis16-.
% Bars 506 to 510
	g4( a
	b4..)_\crescmarkup g16
	a8.(_\mfcrescendo b16 c)[ r8 b16-.]
	c8.( d16 e)[ r8 b16-.]
	c8.( d16 e)[ r8 d16-.]
% Bars 511 to 515
	e8.( f16 g)[ r8 e16-.]
	f4:16\f g:
	a: a16 a a g
	g4:16 c:
	a: a16 a a f
% Bars 516 to 520
	f4:16 f16 f f d
	d4:16 d16 d d e
	e2:16\ff
	e4: e16 e e c
	c2:16
% Bars 521 to 525
	c4: c16 c c d
	<g,, f' d'>8 r <g e' c'> r
	q4 r8. <e' c'>16
	<g, f' d'>8 r <g e' c'> r
	q4 r8. <f d'>16
% Bars 526 to 530
	q4 r
	r r8. q16
	q4_\diminuendo r
	r r8. <eis cis'>16
	q4 r
% Bars 531 to 535
	r r8. <e! cis'>16
	q4 r
	R2
	g,8\p r g g'~
	g4 c,8 c'~
% Bars 536 to 540
	c4 e,8 e'~
	e4 g,8 g'~
	g r r4
	e,8 e' g, g'
	c, c' r4
% Bars 541 to 545
	e,,8 e' g, g'
	c,\pp r c, aes'~
	aes4 f8 c'~
	c4 aes8 f'~
	f4 c8 aes'~
% Bars 546 to 550
	aes r r4
	f,8-. f'-. aes,-. aes'-.
	c,-. c'-. r4
	f,,8-. f'-. aes,-. aes'-.
	<d,, d'>4(^\espressivo <ees ees'>~
% Bars 551 to 555
	q <c c'>~
	q4.) <d d'>8
	q4( <ees ees'>)
	q2~
	<< q~ {s8\< s s s\!}>>
% Bars 556 to 560
	q4( << <des des'> {s8\< s\!}>>
	<a! a'!>4 <bes bes'>~
	q8) r r4
	R2*2
	
% Bars 561 to 565
	ees''4\brack\p f8. bes,16
	ees4. ees8
	d[-. c-. bes-.] r
	R2
	bes4 c8. f,16
% Bars 566 to 570
	f8 r g8. c,16
	f4. f8
	a r bes4(
	c8) r r4
	c->\f d8.-.c16-.
% Bars 571 to 575
	c4-> d8.-. c16-.
	c4-> bes8.-. a16-.
	a4( g8) r
	<c, f>\ff r <e, c' g'> r
	r8. f'16 f4
% Bars 576 to 580
	f8 r g r
	r8. f16 f4
	a8 r f r
	r8. g16 g4
	a8 r f r
% Bars 581 to 585
	r8. g16 g4->
	\tuplet 3/2 4 {bes8-. bes-. c-. c-. c-. bes-. 
	bes-. bes-. bes-. bes-. bes-. bes-. 
	bes-. bes-. c-. c-. c-. bes-. 
	bes-. bes-. bes-. bes-. bes-. bes-. 
% Bars 586 to 590
	d-. d-. bes-. bes-. bes-. c-. 
	c-. c-. c-. c-. c-. c-. 
	d-. d-. bes-. bes-. bes-. c-. 
	c-. c-. c-. c-. c-. c-. 
	des(\pp c des bes a bes)
% Bars 591 to 595
	g( fis g e dis e)
	bes'( a bes g fis g)
	e( dis e des c des)
	d!(_\crescendo ees d c d c)
	f( g f ees f ees)
% Bars 596 to 600
	d( ees d c d c)}
	\beamDamping #5 bes16\f bes bes bes  c c c f,
	f f f f f' f f f
	bes bes bes bes c c c f
	f f f f  f f f f
% Bars 601 to 605
	ees ees f f f f bes, bes
	bes-> bes c c c c f, f \beamDampingRevert 
	f8 r r4
	R2
	g'16 g g a a a a d,
% Bars 606 to 610
	d d d e  e e e a,
	a8 r r4
	R2
	b!16 b b cis cis cis cis fisis,
	fisis8 r r4
% Bars 611 to 615
	ees'16 ees ees f  f f f b,!
	b8 r r4
	g'16->\brack\ff g g g a, a a ges'
	ges-> ges ges ges a, a a f'
	f-> f f f a, a a e'
% Bars 616 to 620
	e-> e e e a, a a dis
	dis8 r e r
	r8. b,16 b'4->
	b8 r c r
	r8. g,16 g'4->
% Bars 621 to 625
	g( a
	c) bes~
	bes g'~
	g f
	d8 c4 d8~
% Bars 626 to 630
	d c4 d8(
	b) c4 g8~
	g aes4 g8
	\beamDamping #5 g16 g d d b b g g
	b b d d g g b b \beamDampingRevert 
% Bars 631 to 635
	d4( ees8.) d16-.
	d4( ees8.) d16-.
	d4( b8.) g16-.
	g8 r r4
	b( g8.)_\diminuendo d16-.
% Bars 636 to 640
	d8 r r4
	g4( d8.) b16-.
	b8 r r4
	d4(\brack\p b8.) g16-.
	g8 r r4
% Bars 641 to 645
	r8. b16\pp b4
	r8. g16 g4
	r8. d16 d4\<~
	d(\> cis)\!
	R2*8
% Bars 646 to 650
	
% Bars 651 to 655
	
	
	e'4(\brack\pp\<_\crescendo a8.)\! g16-.
	g4(\< f8)\! r
	d4(\> g8.) f16-.\!
% Bars 656 to 660
	f4( e8) r
	ees4\f r8 c16 c
	c_\diminuendo c d d d d ees ees
	ees4 r8 c16 c
	c c d d d d ees ees
% Bars 661 to 665
	des4\p r8 bes16 bes
	bes bes c c  c c des des
	des4 r8 bes16 bes
	bes bes c c  c c des des
	d!4..->\f d,16
% Bars 666 to 670
	d4..-> bes'16
	bes4..-> g,16
	a4..-> a'16
	\beamDamping #5 d d a a  a a d d
	cis cis a a  a a cis cis
% Bars 671 to 675
	d d a a  cis cis a a
	d d a a  fis' fis a, a
	a' a e e  e e a a
	gis gis e e  e e gis gis
	a a e e  gis gis e e
% Bars 676 to 680
	a a a a  a a a a \beamDampingRevert
	e8 r r8. fis16(\f
	gis8-.) r gis-. r
	r4 r8. fis16-.
	gis8.->[ gis16 gis8] r
% Bars 681 to 685
	R2*3
	
	
	r4 r8. e16\brack\p
	fis4-> gis->\<
% Bars 686 to 690
	a-> b->\!
	cis-> g'8.(\> f!16)
	e4->\! d->
	c8 r r4
	R2*2
% Bars 691 to 695
	
	r4 r8. b,16\p
	e4( fis)
	g(\< a)
	b(\! d8.\> c16)
% Bars 696 to 700
	b4\!( a8. d,16)
	e4( fis)
	g4..->_\crescendo fis16
	g4( a)
	b4..-> g16-.
% Bars 701 to 705
	a8.([\f b16 c8)] r16 b-.
	c8.[( d16 e8)] r16 b-.
	c8.[( d16 e8]) r16 d-.
	e8.[( f16 g8]) r16 e-.
	f f f f g g g g
% Bars 706 to 710
	a a a a  a a a g
	g g g g  c c c c
	a a a a  a a a f
	f f f f  f f f d
	d d d d  d d d e
% Bars 711 to 715
	e\ff e e e  e e e e
	e e e e  e e e c
	c2:16
	c16 c c c  c c c d
	<g,, f' d'>8 r <g e' c'> r
% Bars 716 to 720
	q4 r8. q16
	<g f' d'>8 r <g e' c'> r
	q4 r8. g''16
	g4:16 a16 a a g
	g4:16 f:
% Bars 721 to 725
	e: f16 f f e
	e4:16 d:
	g2:16
	g:
	g:
% Bars 726 to 730
	g4 g,16( gis a b
	c) c c c d d d c
	c4:16 d16 d d c
	c4:16 b16 b b a
	a4:16 g:
% Bars 731 to 735
	c: a16 a a b
	b2:16
	c4: a16 a a b
	b2:16
	c4: a16 a a b
% Bars 736 to 740
	b4:16 c:\<
	d: e:\!
	g:\brack\fz\> g16 g g f\!
	e4:16 cis16 cis cis dis
	dis4:16 e:\<
% Bars 741 to 745
	fis: gis:\!
	b:\fz b16 b b a
	gis8 r r4
	R2*6
% Bars 746 to 750
	
	
	
	
	e4\brack\mf-\offset X-offset 3.5 _\crescendo( fis,8.) e16
% Bars 751 to 755
	e8 r r4
	R2
	\beamDamping #5 g,16\f g c c dis dis e e
	a, a c c e e f f
	c c e e fis fis g g
% Bars 756 to 760
	c, c f! f gis gis a a
	e e g! g b b c c
	f, f a a cis cis d d
	g, g c! c dis dis e e
	a, a c c e e f f \section \beamDampingRevert
% Bars 761 to 765
	\timeThreeTwo \beamDamping #5 g\ff g cis, cis  cis cis d d  e e d d  cis cis bes' bes  a a g g  f f e e 
	f f f f  g g g f  f f f f  f f f f  d d d d  e e e d
	d d gis, gis  gis gis a a  b b a a  gis gis f' f  e e d d  c c b b
	c c c c  d d d c  c c c c  c c c c  a a a a  b b b a
	a a dis, dis  dis dis e e  fis fis e e  dis dis c' c  c c c c  c c c c
% Bars 766 to 770
	c c fis, fis  fis fis g g  a a g g  fis fis  ees' ees  ees ees ees ees  ees ees ees ees
	e! e d d  c c d d  c c d d e e d d  c c a' a  g g f f
	e e d d  c c d d  c c d d  e e d d  c c a' a  g g f f \beamDampingRevert
	ees2:16 d4: c: b2:
	a'4: g: fis2: fis:
% Bars 771 to 775
	g: g,16 g a a  b b c c  d d e e  f! f g g
	\tuplet 3/2 2 {f4->\ff ges-> f-> ges-> f-> ges-> f-> ges-> f->
	e!-> fis-> e-> fis-> e-> fis-> e-> fis-> e->
	ees-> f-> ees-> f-> ees-> f-> ees-> f-> ees->}
	d8 d d d  c c c c  b b b b
% Bars 776 to 780
	e e e e  d d d d  c c c c
	g'-> g g g  f-> f f f  e-> e e e
	\dynEO #'(0 . 1) bes'\ff bes bes bes  bes bes bes bes \tuplet 3/2 2 {a4-> g-> f->}
	\dynEO #'(0 . 2) f2:16\fp f: f:
	\dynEO #'(0 . 2) ees:\fp ees: ees:
% Bars 781 to 785
	\dynEO #'(0 . 2) d:\fp d: d:
	\dynEO #'(0 . 2) g:\ff g: g:
	c,,8\f c d-> c  c c c c  c c c c
	e e f-> e  e e e e  e e e e
	g g a-> g  g g g g  g g g g
% Bars 786 to 790
	c c c c  c c a a  g g e e
	c c a a  g g e e  d d c c
	c c c c  c c c c  c c c c
	e e e e  e e e e  e e e e
	g g g g  g g g g  g g g g
% Bars 791 to 795
	c c c c  c c c c  c c c c
	c'-> c c c  c-> c c c  c-> c c c
	g' g g g  g g g g  c, c c c
	c c c c  c c c c  d d d d
	e e e e  e e e e  c c c c
% Bars 796 to 800
	c c c c  c c c c  d d d d
	e e e e  e e d d  c c g' g
	g g g g  g g f f  e e c' c
	c c c c  c c c, c  c c d d
	d-> d d g,  g g a a  a-> a a d,
% Bars 801 to 805
	d d e e  e-> e e a, a4 r
	<f a>\brack\ff r r2 <g b>4 r \section
	\time 2/4 <e c'>4.-> c8
	c4.-> <c' e>8
	q4.-> c,8
% Bars 806 to 810
	c4.-> <c' g'>8
	q4.-> c,8
	c4.-> <e' c'>8
	q4.-> c,8
	c4.-> e''8
% Bars 811 to 815
	e[ e e e]
	e[ e e e]
	e[ e e e]
	e[ e e e]
	g[ g g g]
% Bars 816 to 820
	g[ g g g]
	g[ g g g]
	g[ g g g]
	c4 r
	R2
% Bars 821 to 825
	d,4 r
	R2
	e4 r
	R2*3
	
% Bars 826 to 830
	
	r4 r8 <c,, e>
	q4.-> <c' e>8-.
	q2->
	<c, e>->
% Bar 831
	q\fermata \fine
}
