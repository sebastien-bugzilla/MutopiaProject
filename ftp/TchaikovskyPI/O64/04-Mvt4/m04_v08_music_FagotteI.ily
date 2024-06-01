%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagotteIMvtIV = \relative c {
	\clef bass
	\key e \major
%	\transposition a
	\section \sectionLabel Finale
% Bars 1 to 5
	b4\mf~ b8 r cis4~ cis8 r
	b8 r r4 r2
	gis'4~ gis8 r a4~ a8 r
	gis4~ gis8 r r4 gis8\f r
	fis r e r \once \stemUp dis\> r cis\! r 
% Bars 6 to 10
	b2\<~ b8\! r fisis'\f r
	gis r e r fis! r e r
	dis2\>~ dis8\! r r4
	fis4\p~ fis8 r fis4~ fis8 r
	gis2~ gis8 r r4
% Bars 11 to 15
	a4\mf~ a8 r a4~ a8 r
	gis2~ gis8 r gis\ff r
	fis r e r dis\> r cis\! r
	b\< r cis r dis\! r e\ff r
	fis r gis r fis r fis r \mark \default
% Bars 16 to 20
	fis-. dis-.\p e-. fis-. g-. e-. fis-. g-.
	a_\pocoapococresc-. fis-. g-. a-. b-. g-. a-. b-. 
	cis-. a-. b-. cis-. dis-. b-. cis-. dis-. 
	e g fis e dis cis b a
	e2\sfp g
% Bars 21 to 25
	e\pp g
	R1*2
	
	b2_\pmamarcato e~
	e8 r cis4-- b-- a--
% Bars 26 to 30
	gis---\offset X-offset -4.5 _\piuf e,2.~
	e8 r b''2\< ais4--\f
	fis'-- gis-- dis--\> e--\!
	b\<^\simile cis dis\! gis,8.\ff ais16
	fis'4 gis dis ais
% Bars 31 to 35
	b4\>~ b8. cis16 dis8. e16 dis8. b16\! \mark \default
	cis2\p dis_\crescmarkup
	e b8. cis16 dis8. e16
	a2 a,
	gis' gis,8.\f fisis16 gis8. ais16
% Bars 36 to 40
	fis'!4-- gis-- dis-- e--
	b_\simile cis dis gis,8.\ff ais16
	fis'4-> gis-> dis-> fis->
	\tuplet 3/2 4 {b,8-\offset X-offset -1.5 \ff[ r cis,] b( cis dis) e( g fis) e( dis cis)
	b( cis dis) cis( dis e) dis( e fis) e( dis cis)
% Bars 41 to 45
	b[ r b'] a( g fis) e( cis dis e fis g)
	a( g fis) g( fis e) a( g a) b( a g)}
	e2\ff g
	e g
	fis g4 a \mark \default
% Bars 46 to 50
	g1\>~
	g2~ g8\! r r4 \clef tenor
	e'2\f e4 e
	e2.\>~ e8\! r
	e2\mf e4 e 
% Bars 51 to 55
	e4\>~ e8\! r r2
	r4 e\p\< e e\!
	e\>~ e8\! r r2
	R1
	r2 r4 \hairpinShorten #'(-0.5 . -0.5) b\pp\<(
% Bars 56 to 60
	a\! g2.\>~
	g8)\pp r r4 r2 \bar "||"
	\key e \minor \time 2/2 r4 g'\f fis e
	g8 r r4 r2
	r4 g fis e
% Bars 61 to 65
	g8 r r4 r2
	\clef bass r4 b,\ff c c
	b8 r r4 r2
	r4 b c c
	b8 r r4 r2
% Bars 66 to 70
	r4 e8\ff r dis r e r
	e r e r g, r fis' r
	g r e r dis r e r
	e r e r g, r fis' r \mark \default
	g r \clef tenor e\ff e a a fis fis
% Bars 71 to 75
	g4 e fis d
	e e8 e a a fis fis
	g4 e fis d
	\tuplet 3/2 4 {e8( g c,)} e4 d e
	g, \clef bass dis e fis
% Bars 76 to 80
	g a b c
	d! dis, e fis
	g a b c
	d a g c,
	b8 r e'4 e e
% Bars 81 to 85
	b g e b \mark \default
	e8 r e4--\mf d-- e(
	cis\< d) b( cis
	a\!) r r2
	R1
% Bars 86 to 90
	r4 \clef tenor fis''--\mf\< e-- fis(\!
	d\sf\> e) cis( d\!
	b8) r r4 r2
	r4 \clef bass cis(\mf\< dis fis\!
	b8) r e,,4--\mf d!-- e(
% Bars 91 to 95
	cis-> d) b( cis
	a) r r2
	R1
	r4 fis''--\mf e-- fis(
	d\sf e)\> cis( d
% Bars 96 to 100
	b8)\! r d4--\mf cis-- d(
	b\sf cis) a(\> b \markWhiteout \mark \default
	gis8)\! r r4 r2
	R1*8
% Bars 101 to 105
	
% Bars 106 to 110
	
	r4 fis'(\mf e fis)
	b,2\<( cis)
	d4( dis fis e)\!
	b'4.(\sff\> a8 cis,4)\! r
% Bars 111 to 115
	r fis(\mf e fis)
	b,2(\< cis)
	d4( dis fis e\! \markWhiteout \mark \default
	a,8) r r4 r2
	g'8\ff g fis fis e e e e
% Bars 116 to 120
	b' r r4 r2
	a8\< a g g fis fis fis fis
	fis fis fis fis  e4\fff a,,
	\startMeasureCount g a g a
	g a g a
% Bars 121 to 125
	g a g a
	g a g a
	g_\dimmarkup a g a
	g a g a
	g\mf\> a g a\! \stopMeasureCount
% Bars 126 to 130
	g8 r r4 r2
	R1 \mark \default
	R1*8
% Bars 131 to 135
	
% Bars 136 to 140
	\ni \mmrPos #-6 R1
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	gis'1\mf(
% Bars 141 to 145
	fis)
	a_\crescmarkup(
	g!)
	b2( a)
	cis( b)
% Bars 146 to 150
	gis4(\ff a) r2
	R1 \mark \default
	R
	g!1\mf\<~
	g2 a8( g fis g)\!
% Bars 151 to 155
	c2(\f-> b)
	R1
	g1\mf\<~
	g2 a8( g fis g)\!
	c2->(\f b)
% Bars 156 to 160
	g4\mf e g e
	c'_\dimmarkup f, cis' cis,
	a' d, a'\p a
	f\< a g b\!
	g\mf e g e
% Bars 161 to 165
	c'_\dimmarkup f, cis' cis,
	a' d, a'\p a
	f\< a g b\! \mark #11
	c8\f r r4 r2
	r4 e,8(\f f g a b cis
% Bars 166 to 170
	d) r r4 r2
	r4 fis,!8( g a b cis dis) \clef tenor
	e(_\crescmarkup f fis g) g( fis f e)
	fis!( g gis a) a( gis g fis)
	g( a ais b) b( bes a g)
% Bars 171 to 175
	f(\ff e ees d) d( cis c b)
	r2 \clef bass g,8\ff r r4
	r2 f'8 r c c
	g r r4 g8( f e d)
	c( d' e f) fis( g a b
% Bars 176 to 180
	c) r r4 c,8 r r4
	r2 f8 r e d
	e r r4 c8( aes' g f)
	e( ees d c) a2 \mark \default
	b c
% Bars 181 to 185
	d dis
	e8 r r fis'( e dis cis b)
	a( g fis e) a,2
	b c
	d dis
% Bars 186 to 190
	e8 r r fis'( e dis cis b)
	a( g fis e) a( g fis e)
	r2 g,8\ff r r4
	r2 f'8 r c c
	g r r4 g8( f e d)
% Bars 191 to 195
	c( d' e f) fis( g a b
	c) r r4 c,8 r r4
	r2 f8 r e d
	e r r4 c8( aes' g f)
	e( ees d c) a2
% Bars 196 to 200
	b c
	d dis
	e8 r r fis'( e dis cis b)
	a( g fis e) a,2
	b c
% Bars 201 to 205
	d dis \mark \default
	e4 fis'\ff g fis
	g e d c
	b fis' g fis
	g e d c
% Bars 206 to 210
	b c,\ff d dis
	e g a b
	c c, d dis
	e g a b \mark \default
	c c\fff c c
% Bars 211 to 215
	b c c c
	e g g g
	g g g g
	g c, g' c,
	e e, c' c,
% Bars 216 to 220
	e e e' e,
	g' g a e
	bes,8 r g'4\ff g g
	e c c c
	g g' g g
% Bars 221 to 225
	e c c c
	g b' b b
	g e e e
	bes e'\ff e e
	bes bes bes bes
% Bars 226 to 230
	g bes\fff dis e
	d! g, fis g
	cis bes a bes
	f' des c des \mark \default
	bes8 r r4 g2~
% Bars 231 to 235
	g1
	fis!2~ fis8 r r4
	R1
	cis\fff~
	cis2 b8( ais) gis-. fis-.
% Bars 236 to 240
	fis2 b~
	b b
	e e
	e dis
	dis2. cis4
% Bars 241 to 245
	b( ais) gis( fis) \clef tenor
	cis''1\fff~
	cis2 b8( ais) gis-. fis-.
	fis2 b~
	b b
% Bars 246 to 250
	e e
	e dis
	ees2. d!4
	ces( bes) ges( f) \clef bass
	f1\fff~
% Bars 251 to 255
	f2 ees8( d) c-. bes-.
	bes2 ees~
	ees ees
	aes_\dimmarkup aes
	aes ges
% Bars 256 to 260
	ges2. f4
	ees(\> d) c( bes)\! \mark \default
	R1*3
	
	
% Bars 261 to 265
	r2 ees\mf
	aes aes
	aes->( ges)
	ces\f ces
	ces->( bes)
% Bars 266 to 270
	bes->\ff aes~
	aes1_\dimmarkup~
	aes~
	\after 1*7/8 \! aes\>
	r2 gis\mf
% Bars 271 to 275
	gis gis 
	gis g
	g g
	\after 1*3/8 <>-\offset X-offset 1 _\dimmarkup g1\sf~
	g~
% Bars 276 to 280
	g~
	\after 1*7/8 \! g\>
	r2 g\p
	g g
	g fis
% Bars 281 to 285
	fis fis \mark \default
	\after 1*3/8 <>_\dimmarkup fis1->~
	fis~
	fis~
	fis
% Bars 286 to 290
	r2 fis'\pp
	fis r 
	R1*2
	
	r2 c\pp
% Bars 291 to 295
	c b
	b1->\((
	a)~
	a~
	a\)
% Bars 296 to 300
	e4\ff e dis e
	b a g fis
	e e' dis e
	b a g fis
	e e' dis e
% Bars 301 to 305
	b a g fis
	e e' dis e
	b a g fis
	e e''\fff dis e
	b a' g fis
% Bars 306 to 310
	e e dis e
	b a' g fis
	e e dis e
	b a' g fis
	e e dis e
% Bars 311 to 315
	b a' gis f
	e8 r \clef tenor e\ff e a a fis! fis
	g4 e fis d
	e e8 e a a fis fis
	g4 e fis d
% Bars 316 to 320
	\tuplet 3/2 4 {e8( g c,)} e4\ff d e
	g, \clef bass dis e fis
	g a b c
	d! dis, e fis
	g a b c
% Bars 321 to 325
	d a g c,
	b8 r e'4 e e
	b g e b \mark \default
	e8 r e4\mf-- d-- e(
	cis->\< d) b( cis\!
% Bars 326 to 330
	a) r r2
	R1 
	r4 \clef tenor fis''--\mf\< e-- fis(\!
	d\sf\> e) cis( d\!
	b8) r r4 r2 
% Bars 331 to 335
	r4 \clef bass cis(\mf\< dis fis\!
	b8) r e,,4--\mf d!-- e(
	cis-> d) b( cis
	a) r r2
	R1
% Bars 336 to 340
	r4 fis''--\mf e-- fis(
	d\sf e)\> cis( d
	b8)\! r d4--\mf cis-- d(
	b\sf cis) a(\> b\! \markWhiteout \mark \default
	gis8)\p r r4 r2
% Bars 341 to 345
	R1*8
% Bars 346 to 350
	
	
	
	r4 fis'(\mf e fis)
	b,2(\< cis)
% Bars 351 to 355
	d4( dis fis e)\!
	b'4.(\sff\> a8 cis,4)\! r
	r fis(\mf e fis)
	b,2( cis)
	d4( dis fis e \markWhiteout \mark \default
% Bars 356 to 360
	a,8) r r4 r2
	g'8\ff g fis fis e e e e 
	fis fis fis fis  a a a a
	a a a a g, g g fis
	b\ff b b b  b b b b
% Bars 361 to 365
	dis dis b b  b b b b
	eis eis eis eis cis cis cis cis
	cis cis cis cis a a eis' eis
	cis cis cis cis  cis cis cis cis
	eis eis cis cis  gis' gis gis gis
% Bars 366 to 370
	fisis fisis fisis fisis dis dis dis dis
	dis dis dis dis gis gis fisis fisis \mark \default
	gis r cis,,4\fff b cis
	\startMeasureCount b cis b cis
	b cis b cis
% Bars 371 to 375
	b cis b cis
	b cis b cis
	b_\dimmarkup cis b cis
	b cis b cis
	b\mf\> cis b cis\!
% Bars 376 to 380
	b\p\< cis b cis
	b cis b cis\! \stopMeasureCount \clef tenor
	gis''1\mf~
	gis2 fis8( eis dis cis)
	gis'2->( fis~
% Bars 381 to 385
	fis) fis\<
	b b\!
	b->(\f ais)
	ais2.->(\mf gis4)
	fis( eis dis cis)
% Bars 386 to 390
	gis'1\<~
	gis2 fis8( eis dis cis)\!
	gis'2( fis~
	fis4) r fis2\mf \mark \default
	f f
% Bars 391 to 395
	f1
	ges2_\crescmarkup ges
	ges1
	aes2 aes
	bes bes
% Bars 396 to 400
	aes(\ff ees)
	f( ees4) r \mark \default
	R1 \clef bass
	b!1\mf\<~
	b2 cis8( b ais b)\!
% Bars 401 to 405
	e2->( dis)
	R1
	b1\mf\<~
	b2 cis8( b ais b)\!
	e2->( dis)
% Bars 406 to 410
	b4\mf gis b gis
	e'_\dimmarkup a, eis' eis,
	cis' fis, cis'\p cis,
	a'\< cis, b' dis,\!
	b'\mf gis b gis
% Bars 411 to 415
	e'_\dimmarkup a, eis' eis,
	cis' fis, cis'\p cis,
	a'\< cis, b' dis,\! \mark \default
	e'8\f r r4 r2
	r4 gis,8( a b cis dis eis
% Bars 416 to 420
	fis) r r4 r2
	r4 \clef tenor ais,8( b cis dis eis fisis)
	dis2_\crescmarkup cis
	eis dis
	fis dis \clef bass
% Bars 421 to 425
	fis,4\ff b dis, fis
	gis b e, gis!
	e a c, e
	c e a, c
	a c e a
% Bars 426 to 430
	e1\ff~
	e2. fis4
	g2. g8 g
	fis2. fis8 fis
	g2 b~
% Bars 431 to 435
	b8 r r4 r2
	b2.\ff b8 b
	c2. c8 c
	b r r4 b,,2\ff~
	b1
% Bars 436 to 440
	b'8_\semprefff r b4 cis dis
	e cis dis e
	fis dis e fis
	g e fis g
	a a, b cis
% Bars 441 to 445
	dis b cis dis
	e cis dis e
	fis dis e fis
	g e fis g
	a fis g a
% Bars 446 to 450
	b g cis a
	dis b e cis
	fis e dis cis
	b a g fis
	a g fis e
% Bars 451 to 455
	dis cis b a \mark \default
	e'2\fff g~
	g8 r r4 r2
	e2 g~
	g8 r r4 r2
% Bars 456 to 460
	e,4 r g r
	c r e r
	fis r g r
	fis r a r
	fis r g r
% Bars 461 to 465
	fis r e r
	c r fis, r
	b r r2
	r b4 r
	R1
% Bars 466 to 470
	r2 b4 r
	R1*2
	
	b2.. b8
	b1~
% Bars 471 to 475
	b8 r r4 r2\fermata \bar "||" 
	\key e \major \time 4/4 \tuplet 3/2 4 {e'8(\ff dis cis b ais b) e( dis cis b ais b) 
	e( dis cis b ais b) e( dis cis b ais b) 
	e( dis cis b ais b) cis( dis cis bis cis bis)
	b!( cis b a! b a) gis( a gis fis gis fis)
% Bars 476 to 480
	e( dis e gis fisis gis) a( fis gis a b cis)
	gis( a ais b cis, dis) e( fis fisis gis a! ais)
	b( ais a gis fis e) dis( e dis cis dis cis)
	b( cis b cis dis cis) dis( e dis e fis e)
	fis( gis fis gis ais gis) fis( gis fis e fis e }
% Bars 481 to 485
	dis) a''! fis[ cis] a[ e] cis b \mark \default
	cis'4.\ff cis16 cis cis4. cis16 cis
	cis4 b2.
	cis4. cis16 cis cis4. cis16 cis
	cis4 b2 e4
% Bars 486 to 490
	dis cis b b8. ais16
	gis2. e'4
	dis cis b dis8. cis16
	b( cis, dis e fis gis a ais) b( cis, dis e fis gis a! ais \markXoffset -0.3 \markWhiteout \mark \markAaBox
	b8) r gis4\fff a a
% Bars 491 to 495
	gis gis gis gis
	e' e e e
	e e e e
	b cis b fisis
	gis gis gis e'
% Bars 496 to 500
	b cis b fisis
	gis8^\marcatissimo cis, dis e fis!4 fisis
	gis8 cis, dis e fis!4 fisis \mark \markBbBox
	gis8 b a g fis! cis d! dis
	e eis fis fisis gis a ais bis
% Bars 501 to 505
	cis4 a e cis
	gis8. cis16 b4~ b8 b b b
	fis'2-\offset X-offset -1 \sfff fis\sfff \bar "||"
	\time 2/2 gis4 e\p d e
	cis d b cis
% Bars 506 to 510
	a_\crescmarkup b gis a
	fis gis e fis
	dis e cis dis
	bis cis b c
	g'\fff gis a ais
% Bars 511 to 515
	b bis cis dis \markXoffset -0.3 \mark \markCcBox
	e e\p d e
	cis d b cis
	a_\crescmarkup b gis a
	fis gis e fis
% Bars 516 to 520
	dis e cis dis
	bis cis b c
	e'\fff g2.
	c,4 f2 c4
	e g2.
% Bars 521 to 525
	c,4 f2 c4
	bes g' r bes,
	b! e r b
	b cis r b
	b a' r b, \mark \markDdBox
% Bars 526 to 530
	b r b'2~
	b bes~
	bes gis!~
	gis g~
	g fis
% Bars 531 to 535
	e dis
	d cis
	c b
	e4 r fis' r
	eis r fis fis
% Bars 536 to 540
	b, r fis' r
	eis r fis fis
	b,_\semprefff e, r2
	e4 e r2
	e4 e r2
% Bars 541 to 545
	e4 e r2
	e4 e r2
	e4 e r2
	e4 e r2
	e4 e r2 \bar "||" 
% Bars 546 to 550
	\time 6/4 \startMeasureCount e4 r r e r r
	e r r e r r
	e r r e r r
	e r r e r r
	e r r e r r
% Bars 551 to 555
	e r r e r r
	e r r e r r
	e r r e r r \stopMeasureCount \mark \markEeBox
	e r r r2.
	e4 r r r2.
% Bars 556 to 560
	e4 r r r2.
	e4 r r r2.
	e4 r r e r r
	e r r e r r
	e r r e r r
% Bars 561 to 565
	e r r r2.
	e1.
	e~
	e2. e4 e e
	e r r r2. \bar "|."
}
