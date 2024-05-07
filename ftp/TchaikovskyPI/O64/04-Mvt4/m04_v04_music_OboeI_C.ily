%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIV = \relative c {
	\clef treble
	\key e \major
%	\transposition a
	\section \sectionLabel Finale
% Bars 1 to 5
	R1*15
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	
	
	\mark \default
% Bars 16 to 20
	R1*8
% Bars 21 to 25
	
	
	
	gis''4._\pmamarcato gis16 gis a4. gis16 fis
	gis8 r e2.->
% Bars 26 to 30
	b'4._\piuf b16 b cis4. b16 a
	b8 r gis2\< e'4--\f
	dis-- cis-- b--\> b8.( ais16)\!
	gis2.\< e'4--\ff
	dis-- cis-- b-- dis8.( cis16)
% Bars 31 to 35
	<< b1 {s4\> s s s8. s16\!}>> \mark \default
	cis4.\p cis16_\crescmarkup cis cis4. cis16 cis
	cis8 r b2.->
	cis4. cis16 cis cis4. cis16 cis
	cis8 r b2-> e4\f--
% Bars 36 to 40
	dis-- cis-- b-- b8.( ais16)
	gis2.\< e'4\ff--
	dis-- cis-- b-- dis8.( cis16
	b8) r r4 r2
	R1
% Bars 41 to 45
	b'4.\fff b16 b b4. b16 b
	b8 r b2.
	g2-\tweak X-offset 0.5 \ff g
	g g
	a g4 fis \mark \default
% Bars 46 to 50
	g1\>~
	g2~ g8\! r r4
	R1*3
	
	
% Bars 51 to 55
	r4 << b,,2.~ {s8-\tweak X-offset -1 \p\< s s\! s s\> s\!}>>
	b8\! r r4 r2
	r4 << b2.~ {s8\pp\< s s\! s s\> s }>>
	b8\! r \partCombineApart \shape #'((0 . 1.5)(0 . 0)(0 . 0)(0 . 1.5)) Slur e4( dis e~
	e~ e8) \partCombineAutomatic r r2
% Bars 56 to 60
	R1*2
	\bar "||"
	\key e \minor \time 2/2 R1
	e1\f~
	e8 r r4 r2
% Bars 61 to 65
	e1~
	e8 r r4 r2
	e2\ff~ e8 r r4
	R1
	e2~ e8 r r4
% Bars 66 to 70
	r b''8\ff r b r b r
	b r a r e r e r
	e r b' r b r b r
	b r a r e r e r \mark \default
	e r e\ff e a a fis fis
% Bars 71 to 75
	g4 e fis d
	e e8 e a a fis fis
	g4 e fis d
	\tuplet 3/2 4 {e8( g c)} c4 g c
	g fis e e
% Bars 76 to 80
	e c' b a
	g fis e e
	e8 r e4 d a
	g r r2
	r4 e' e g
% Bars 81 to 85
	g b b b \mark \default
	b8 r r b,(\mf\<^\solo e4.) fis8(\!
	g4.\f\>) fis8(\mf e4.) fis8(
	cis4.)-> d8( b4.->) cis8(
	a4.)-> b8( g4.)-> a8(
% Bars 86 to 90
	fis4->) r r2
	R1*3
	
	
	r4 r8 b(\mf\< e4.) fis8(\!
% Bars 91 to 95
	g4.)\f\> fis8(\mf e4.) fis8(
	cis4.->) d8( b4.->) cis8(
	a4.->) b8( g4.)-> a8(
	fis4->) r4 r2
	R1*2
% Bars 96 to 100
	
	<< b1-\tweak X-offset -3 \sf( {s2 s4\> s8 s\!}>> \mark \default
	b8)\p r r4 r2
	R1*7
% Bars 101 to 105
	
% Bars 106 to 110
	r4 fis'(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\!
	b'4.\sff\>( a8)\! dis,4.(-\tweak X-offset -2 \mf e8)
	r4 fis( \once \stemDown e fis)
% Bars 111 to 115
	b,2(\< cis)
	d4( dis fis e)\!
	b'4.(\sf\> a8)\! dis,4.(\mf e8) \mark \default
	a, r b,4\ff cis d
	e fis g a
% Bars 116 to 120
	b cis, dis e
	fis\< g a b
	cis dis\! e\fff e
	r e r b
	r \once \partCombineApart e, r2
% Bars 121 to 125
	R1*7
% Bars 126 to 130
	
	\mark \default
	\partCombineApart e'1_\mfespr~
	e2 d8( cis b a)
	e'2->( d~
% Bars 131 to 135
	d) d
	g g
	g->( fis)
	fis2.->( e4)
	d( cis b a)
% Bars 136 to 140
	e'1~
	e2 d8( cis b a)
	e'2( d~
	d4) \once \partCombineAutomatic r d2
	cis cis
% Bars 141 to 145
	cis1
	d2_\crescmarkup d
	d1
	e2 e
	fis fis
% Bars 146 to 150
	gis4( a fis d) \partCombineAutomatic
	cis2( b4) r \mark \default
	R1
	g!1\mf\<~
	g2 a8( g fis g)\!
% Bars 151 to 155
	c2(->-\tweak X-offset -3.5 \f b)
	R1
	g1~\mf\<
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
	\dynEO #'(0 . 2) g'1\f~
	g8 r r4 r2
% Bars 166 to 170
	a1~
	a8 r r4 r2
	b2_\crescmarkup a
	cis b
	d b
% Bars 171 to 175
	g\ff d
	r2 c8\ff r r4
	r2 c8 r r4
	r8 \partCombineApart e( fis! f e d c d) \partCombineAutomatic
	e( d c b) a( g fis! f
% Bars 176 to 180
	e) r r4 e'8 r r4
	r2 f8 r g, f
	g r c( d c b bes a)
	g( fis! f e) c'2 \mark \default
	b a
% Bars 181 to 185
	g fis
	e8 r r b'( cis dis e fis)
	g( a b)\noBeam r c,!2
	b a
	g fis
% Bars 186 to 190
	e8 r r b'( cis dis e fis)
	g( a b4) b8( cis dis e)
	r2 c,8\ff r r4
	r2 c8 r r4
	r8 \partCombineApart e( fis! f e d c d) \partCombineAutomatic
% Bars 191 to 195
	e( d c b) a( g fis! f
	e) r r4 e'8 r r4
	r2 f8 r g, f
	g r c( d c b bes a)
	\partCombineApart g( fis f e) \partCombineAutomatic e'2
% Bars 196 to 200
	d c
	b a
	g8 r r b( cis dis e fis)
	g( a b)\noBeam r e,2
	d c
% Bars 201 to 205
	b a \mark \default 
	g4 c'\ff b c
	b a g fis
	e c' b c
	b a g fis
% Bars 206 to 210
	e \partCombineApart e,8 e a a fis fis
	g g e e fis fis d d
	e4 e8 e a a fis fis 
	g g e e fis fis d d \mark \default
	e4 \partCombineAutomatic c'\fff c c
% Bars 211 to 215
	b c c c
	e c c c
	g g g g
	c g' c a
	b g a e
% Bars 216 to 220
	g g c a
	g c, c c,
	g''8 r r4 r2
	c,,1\f
	g'
% Bars 221 to 225
	e2.( c4)
	R1*2
	
	r4 bes'\ff a bes
	g \partCombineApart e dis e \partCombineAutomatic
% Bars 226 to 230
	r bes'\fff bes bes
	g d' d d
	cis g' g g
	f bes bes bes \mark \default
	\partCombineApart e,2 dis4 e
% Bars 231 to 235
	e2 \partCombineAutomatic e
	e ais,!
	e r
	R1*8
% Bars 236 to 240
	
% Bars 241 to 245
	
	cis'1\fff~
	cis2 b8( ais) gis-. fis-.
	fis2 b~
	b b
% Bars 246 to 250
	e e
	e dis 
	ees2. d!4
	ces( bes) ges( f)
	R1*8
% Bars 251 to 255
	
% Bars 256 to 260
	
	\mark \default
	\dynEO #'(0 . 2) f'1\mf~
	f2 ees8( d ces bes)
	bes2 ees~
% Bars 261 to 265
	ees ees\mf
	aes aes
	aes(-> ges)
	ces\f ces
	ces(-> bes)
% Bars 266 to 270
	bes->\ff aes~
	aes1_\dimmarkup~
	aes~
	<< aes {s4\> s s s8 s\!}>>
	r2 gis\mf
% Bars 271 to 275
	gis gis
	gis g
	g g
	\partCombineChords \after 1*3/8 <>_\dimmarkup g1~\sf
	g~
% Bars 276 to 280
	g~
	<< g {s4\> s s s8 s\!}>> \partCombineAutomatic
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
	r2 e\pp
	e d
	d1->(
	c)
	r2 \stemUp c\pp 
% Bars 291 to 295
	c \stemNeutral b
	b1->\((
	a)~
	a~
	a\)
% Bars 296 to 300
	e'4\ff r b2
	e2. fis4
	g a b2~
	b4 c b a 
	b r g2
% Bars 301 to 305
	fis e
	b'2.-> g4
	e2 r
	r b\fff
	b2. e4
% Bars 306 to 310
	e fis g2
	e4 e e e
	e2 b
	b b
	b1
% Bars 311 to 315
	e4 d e b
	e8 r e\ff e a a fis fis
	g4 e fis d
	e e8 e a a fis fis
	g4 e fis d
% Bars 316 to 320
	\tuplet 3/2 4 {e8( g c)} c4\ff g c
	g fis e e
	e c' b a
	g fis e e
	e8 r e4 d a
% Bars 321 to 325
	g r r2
	r4 e' e g
	g b b b \mark \default
	b8 r r b,(\mf\<^\solo e4.) fis8(\!
	g4.)\f\> fis8(\mf e4.) fis8(
% Bars 326 to 330
	cis4.)-> d8( b4.)-> cis8(
	a4.->) b8( g4.)-> a8(
	fis4->) r r2
	R1*3
	
% Bars 331 to 335
	
	r4 r8 b(\mf\< e4.) fis8(\!
	g4.)\f\> fis8(\mf e4.) fis8(
	cis4.)-> d8( b4.->) cis8(
	a4.->) b8( g4.)-> a8(
% Bars 336 to 340
	fis4->) r r2
	R1*2
	
	<<b1\mf( {s4\> s s s\!}>> \mark \default
	b8)\p r r4 r2
% Bars 341 to 345
	R1*7
% Bars 346 to 350
	
	
	r4 fis'(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\!
% Bars 351 to 355
	b'4.(\sff\> a8)\! dis,4.(\mf e8)
	r4 fis( \once \stemDown e fis)
	b,2(\< cis)
	d4( dis fis-\tweak extra-offset #'(0.5 . 3.5) _\crescmarkup e)\!
	b'4.(\sf\> a8)\! dis,4.(\mf e8) \mark \default
% Bars 356 to 360
	a, r b,4\ff cis d!
	e fis g a
	\once \partCombineApart b4. a'8( g4.) fis8(
	e4.) dis8( c!4.) b8
	e r cis,4\ff dis e
% Bars 361 to 365
	fis g a b
	\once \partCombineApart cis4. b'8( a4.) gis8(
	fis4.) eis8( d!4.) cis8
	fis r \partCombineApart dis,4 eis fis
	gis a b cis
% Bars 366 to 370
	dis4. \partCombineAutomatic cis'8( b4.) ais8(
	gis4.) fisis8( e!4.) dis8 \mark \default
	gis r \dynEO #'(0 . 1) dis'2\fff dis!4~
	dis gis,2 dis4~
	dis gis, r \once \partCombineApart dis!
% Bars 371 to 375
	R1*7
% Bars 376 to 380
	
	
	\partCombineApart gis'1~
	gis2 fis8( eis dis cis!)
	gis'2->( fis~
% Bars 381 to 385
	fis) fis
	b b
	b(-> ais)
	ais2.(-> gis4)
	fis4( eis dis cis!)
% Bars 386 to 390
	gis'1~
	gis2 fis8( eis dis cis!)
	gis'2( fis~
	fis4) \once \partCombineAutomatic r fis2 \mark \default
	f f
% Bars 391 to 395
	f1
	ges2_\crescmarkup ges
	ges1
	aes2 aes
	bes bes
% Bars 396 to 400
	c4( des bes ges)
	f2( ees4) \partCombineAutomatic r \mark \default
	R1
	b!~\mf\<
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
	b''1\f~
	b8 r r4 r2
% Bars 416 to 420
	cis1~
	cis8 r r4 r2
	dis,2_\crescmarkup cis
	eis dis
	fis dis
% Bars 421 to 425
	\dynEO #'(0 . 2) b'\ff fis
	b e,
	a e
	e1
	c
% Bars 426 to 430
	e2-\tweak X-offset -1 \ff b
	e a,
	\partCombineApart g2. g8 g \partCombineAutomatic
	a2. a8 a
	\partCombineApart g8 r r4 r2
% Bars 431 to 435
	R1 \partCombineAutomatic
	\aIIXoffset #-3 b'2.\ff b8 b
	c2. c8 c 
	b2. b4
	c b b b
% Bars 436 to 440
	b8 r r4 r2
	R1*7
% Bars 441 to 445
	
	
	
	b2._\semprefff b8 b
	b2. b8 b
% Bars 446 to 450
	b4 b2 b4~
	b b2 b4
	b2. b8 b
	b2. b8 b
	b4 b2 b4~
% Bars 451 to 455
	\tuplet 3/2 2 {b b b  b b b} \mark \default
	g2-\tweak X-offset 0.5 \fff g~
	g8 r r4 r2
	g2 g~
	g8 r r4 r2
% Bars 456 to 460
	c4 r b r
	e, r e r
	c r c r
	d r c r
	d r c r
% Bars 461 to 465
	c r e r
	a r ais r
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
	\key e \major \time 4/4 \tuplet 3/2 4 {\aIIXoffset #-4 e,8(-\tweak X-offset -2 \ff dis cis b ais b) e( dis cis b ais b)
	e( dis cis b ais b) e( dis cis b ais b)
	e( dis cis b ais b) cis( dis cis bis cis bis)
	b!( cis b a! b a) gis( a gis fis gis fis)
% Bars 476 to 480
	e( dis e gis fisis gis) a( fis gis a b cis)
	gis( a ais b cis dis) e( fis fisis gis a! ais)
	b( ais a gis fis e) dis( e dis cis dis cis)
	b( cis b cis dis cis) dis( e dis e fis e)
	fis( gis fis gis ais gis) fis( gis fis e fis e }
% Bars 481 to 485
	dis) r r4 r2 \mark \default
	e2\ff fis
	gis1
	a2 a
	gis2. ais4
% Bars 486 to 490
	b gis fis e
	\partCombineApart dis2. gis4
	fis, gis dis' e
	dis8 \partCombineAutomatic r r4 r2 \mark \markAa
	gis,4.\fff gis16 gis a4. gis16 fis
% Bars 491 to 495
	gis4 e2.
	b'4. b16 b cis4. b16 a
	b4 gis2 \partCombineApart e'4
	dis cis b b8. ais16
	gis2. e'4
% Bars 496 to 500
	dis cis b b8. ais16
	gis8^\marcatissimo e' dis cis b4. ais8
	gis e' dis cis b4. ais8 \mark \markBb
	gis dis'' cis cis \partCombineAutomatic b a gis! fis
	e gis fis ais b bis cis dis
% Bars 501 to 505
	cis4 cis b a
	b8. cis16 e4~ e8 e, b gis
	gis2\sfff b\sfff \bar "||"
	\time 2/2 e,4 r e'\p r
	eis r cis r
% Bars 506 to 510
	cis_\crescmarkup r cis r
	cis r8 gis( a4) r8 ais(
	b4) r8 bis( cis4) r8 dis(
	e4) r8 fis( gis4) r8 a(
	\dynEO #'(0 . 2) b4)\fff r8 gis( e4) r8 cis(
% Bars 511 to 515
	b4) r8 gis( fis4) r8 gis( \mark \markCc
	e4) r e'\p r
	eis r cis r
	cis_\crescmarkup r cis r
	cis r8 gis( a4) r8 ais(
% Bars 516 to 520
	b4) r8 bis( cis4) r8 dis(
	e4) r8 fis( gis4) r8 a(
	g2)\fff f8( e d c)
	g'4 f2 a4
	g2 f8( e d c)
% Bars 521 to 525
	g'4 f2 a4
	g g,!8( a bes c d dis
	e4) e,8( fis gis! a b! bis
	cis4) cis,8( d dis eis fisis gis
	a4) a8( b cis dis e! eis \mark \markDd
% Bars 526 to 530
	fis4) r b,2~
	b c~
	c cis~
	cis d~
	d dis
% Bars 531 to 535
	e fis
	g gis
	a b
	e,4 r fis r
	eis r fis fis
% Bars 536 to 540
	b, r fis' r
	eis r fis fis
	b,_\semprefff e r2
	e4 e r2
	e4 e r2
% Bars 541 to 545
	e4 e r2
	e4 e r2
	e4 e r2
	e4 e r2
	e4 e r2 \bar "||"
% Bars 546 to 550
	\time 6/4 e4.\ffff e8 e4 e fis gis
	a gis fis e dis cis
	e,4. e8 e4 e fis gis
	a gis fis e dis cis
	e'4. e8 e4 e fis gis
% Bars 551 to 555
	a gis fis e fis gis
	a gis fis e fis gis
	a gis fis e fis gis \mark \markEe
	a gis fis e r r
	gis r r r2.
% Bars 556 to 560
	e4 r r r2.
	b4 r r r2.
	gis4 r r e r r
	b' r r gis r r
	b r r gis r r
% Bars 561 to 565
	gis' r r r2.
	e,1.
	e~
	e2. e4 e e
	e r r r2. \bar "|."
}
