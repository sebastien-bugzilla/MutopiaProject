%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIV = \relative c {
	\clef alto
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
	a'4\fermata r8 <a d>
	<d, g>2~
% Bars 11 to 15
	q8 r r4\fermata
	\startMeasureCount c16\pp g' c, g' c, g' c, g' 
	c, g' c, g' c, g' c, g' 
	c, g' c, g' c, g' c, g' 
	c, g' c, g' c, g' c, g' 
% Bars 16 to 20
	c, g' c, g' c, g' c, g' 
	c, g' c, g' c, g' c, g' \stopMeasureCount
	c,( g' c, g') f( c' f, c')
	b8 r b16( a g f)
	e g c, g' c, g' c, g' 
% Bars 21 to 25
	e g c, g' c, g' c, g' 
	e g c, g' c, g' c, g' 
	e g c, g' c, g' c, g' 
	g b e, b' e, b' e, b'
	g b e, b' e, b' e, b'
% Bars 26 to 30
	g b e, b' e, b' e, b'
	a b e, b' e, b' e, b'
	g b e, b' e, b' e, b'
	a b e, b' e, b' e, b'
	g b e, b' e, b' e, b'
% Bars 31 to 35
	a b e, b' e, b' e, b'
	b8 r r4\fermata
	\afterGrace a2\p\trill {gis16( a)}
	g!8. f16 e8 r
	c'2
% Bars 36 to 40
	d8. bes16 a8 r
	f4..\pp e16
	f2~
	f4.. e16
	f2
% Bars 41 to 45
	f4.._\crescendo e16
	f2~
	f4.. e16
	f2
	e16\mf g g g <c, g'> q q q
% Bars 46 to 50
	q2:16
	q:
	q:
	q:
	q:
% Bars 51 to 55
	q4:\< f':\!
	f8: b,: b: f':
	c16\f g c g g d g d
	g d g d e c e c
	f c f c g' b g b
% Bars 56 to 60
	g b g b g b g b
	c8 r f16 f f f
	e e c c  g g f f
	e e e e  f-> f f f
	f f f f  g g g g
% Bars 61 to 65
	aes\pp-. c-. c-. des-. ees8-. r
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
	a,16-.\brack\p-\offset X-offset 2.8 _\pocoapococrescendo cis-. cis-. d-. e8-. r
	a,16-. cis-. cis-. d-. e8-. r
	a,16-. cis-. cis-. d-. e8-. r
	a,16-. cis-. cis-. d-. e8-. r
% Bars 81 to 85
	bes16-. d-. d-. e-. f8-. r
	bes,16-. d-. d-. e-. f8-.\< r
	bes,16-. d-. d-. e-.\! f8-. r
	bes,16-. d-. d-. e-. f8-. r
	f8\f r f r
% Bars 86 to 90
	r4 r8. f16
	f8. f16 f8 r
	r4 \tuplet 3/2 4 {f,8(\p e f)}
	f4 \tuplet 3/2 4 {f8(\< e f)}
	c'4 \tuplet 3/2 4 {c8( b c)}
% Bars 91 to 95
	g'4 \tuplet 3/2 4 {c8( b a)\!}
	g4.(\> f8)\!
	e16\pp-. f-. g-. e-. f-. e-. d-. f-. 
	e8-. c-. r a'
	g16\<-. a-. bes-. g-. a-. g-. f-. a-. 
% Bars 96 to 100
	\stemUp g g g, g\! \stemNeutral b! b f' f
	\tuplet 3/2 4 {e8(\f d e f g f)
	g( aes g a! b! a)}
	<<{\tuplet 3/2 4 {c( a c} e,8. f16)} \\ {\tuplet 3/2 4 {c'8( a c} c,8. c16)}>>
	<b g'>4_\dimmarkup <fis' a>
% Bars 101 to 105
	e8 r r4
	R2*3
	
	
	d4\brack\p \tuplet 3/2 4 {d,8( cis d)}
% Bars 106 to 110
	d'4 \tuplet 3/2 4 {d,8( cis d)}
	g'4 \tuplet 3/2 4 {g,8( fis g)}
	g'4 \tuplet 3/2 4 {g,8(_\crescmarkup fis g)}
	<c, c'>2:16_\mfcrescendo
	q:
% Bars 111 to 115
	<c' c'>:
	<c bes'>:
	<c f>4:\f <c e>:
	<c f>: q16 q q <c e>
	q4:16 <e g>:
% Bars 116 to 120
	<f a>2:
	<g, g'>:
	q:
	q:\ff
	q:
% Bars 121 to 125
	<c, c'>:
	q:
	<g' g'>:
	q:
	q:
% Bars 126 to 130
	q4: e'16 e e f
	<bes, f'>4 r
	r r8. <aes f'>16
	q4_\diminuendo r
	r r8. <cis gis'>16
% Bars 131 to 135
	q4 r
	r r8. <a! e'>16
	q4 r
	r r8. <f a>16\pp
	f2:16
% Bars 136 to 140
	f:
	<d f>:_\pocoapococresc
	q:
	b':
	b:
% Bars 141 to 145
	<g b>:\<
	<< q: {s8 s s s16 s\!}>>
	e'2:16\<
	<< e: {s8 s s s16 s\!}>>
	<c e>2:16\f
% Bars 146 to 150
	q:
	c16 c d d  e e e e
	e e f f  g g g g
	g g g g  c c c c
	c c c c  c c c c
% Bars 151 to 155
	e,8.-> f16 g8-. g-.
	g8.-> f16 e8-. e-.
	d8.->\pp e16-. f8-. f-.
	f8.-> e16-. d8-. d-.
	e[(_\dolce b g8. g'16)]
% Bars 156 to 160
	g4.( f8)
	e[( b g8. g'16)]
	g4.( f8)
	ees8.-. fis16 fis8.-. a16
	a8.-. c16 c8.-. c,16
% Bars 161 to 165
	c8.-. ees16 ees8.-. fis16
	fis8.-. a16 a8.-. fis,16
	g2:16_\brack\p-\offset X-offset 2.6 _\crescendo
	g:
	<g e'>4:\< <g f'>:
% Bars 166 to 170
	<< q2: {s8 s s s\!}>>
	<g e'>4:\brack\f <g f'>:
	q: <c e>:
	<c f>: <b g'>:
	q2:
% Bars 171 to 175
	<g g'>4: <g f'>:
	<g e'>: <g d'>:
	<c e>: <c f>:
	<b g'>2:
	g'4 c~
% Bars 176 to 180
	c b
	c fis~
	fis f
	e8 d4-> e8~
	e d4-> e8(
% Bars 181 to 185
	cis) d4-> a8~
	a bes4-> a8
	a16-. a-. e-. e-.  cis-. cis-. a-. a-. 
	cis-. cis-. e-. e-. a-. a-. cis-. cis-. 
	<cis, e>4(\f <d f>8.) <cis e>16-.
% Bars 186 to 190
	<cis e>4( <d f>8.) <cis e>16-.
	q <cis, e> q q q4:16
	q2:
	<cis' e>16_\diminuendo <cis, e> q q q4:16
	q2:
% Bars 191 to 195
	<cis' e>16 <cis, e> q q q4:16
	q2:
	<cis' e>16-\offset X-offset -0.5 \p <cis, e> q q q4:16
	q2:
	q:\pp
% Bars 196 to 200
	q:
	q:
	<cis e>4( <c dis>)
	r8 e4( e8-.)
	r e4( e8-.)
% Bars 201 to 205
	r e4( e8-.)
	r dis4( dis8-.)
	r e4(\p e8-.)
	r e4( dis8-.)
	r e4( g8-.)
% Bars 206 to 210
	r fis4(_\crescendo cis'8-.)
	r b4( b8-.)
	r e4( e8-.)
	r a,4(\< a8-.)
	r d4(\! d8-.)
% Bars 211 to 215
	<b d>16\brack\f q <c e> q  q q <d f> q
	q4 r8 <b d>16 q
	q_\dimin q <c e> q  q q <d f> q
	q4 r8 <b d>16 q
	<a c> q <b d> q q\p q <c ees> q
% Bars 216 to 220
	q4 r8 <a c>16\brack\pp q
	q q <b d> q  q q <c ees> q
	q4\< r8 <a c>16 q\!
	q8 r r4
	r8. e'16\f e4~
% Bars 221 to 225
	e8->[ fis fis-> dis]
	b->[ b' b-> a]
	g16 g e e  b b b' b
	fis fis dis dis  b b b' b
	g g e e  b b b' b
% Bars 226 to 230
	e, e b b  g' g e e
	d d b b  fis fis fis' fis
	cis cis ais ais  fis fis fis' fis
	d d b b  fis fis fis' fis
	b,\< b a a  gis gis g g\!
% Bars 231 to 235
	ais2:16
	b4: cis:
	d16 d d e  e e e e
	e8:[ g: fis: e:]
	b'4-> fis->
% Bars 236 to 240
	b-> dis,->
	b'-> cis,8. dis16
	dis2
	e8 r c!4~
	c8 r b4~
% Bars 241 to 245
	b8 r e4~
	e8 r dis4
	b16 b e e  e e b b
	c c e e  e e c c
	g g g' g  g g g, g
% Bars 246 to 250
	a a e' e  e e a, a
	e'4-> e'->
	dis-> dis,->
	b-> b'->
	g-> g,->
% Bars 251 to 255
	c'2:16\ff
	c:
	c:
	c:
	a:
% Bars 256 to 260
	a:
	a:
	a:
	d,8 r r4
	R2*3
% Bars 261 to 265
	
	
	c4(\brack\p-\offset X-offset 2.5 _\espressivo e
	c b)
	a( g)
% Bars 266 to 270
	fis( b)
	a( g8.) g'16-.
	g2~_\crescD\<
	g~
	g4 e\!
% Bars 271 to 275
	r8 <b fis'>4\f q8
	r q4 q8
	r <b dis>4 q8
	r q4 q8
	r <dis fis>4 q8
% Bars 276 to 280
	r <cis e>4 q8
	r <b fis'>4 q8
	r <b fis' a>4 <fis' a>8
	<g b>2:16\ff
	<fis b>16 q q q  <e c'> q q q
% Bars 281 to 285
	<g d'>4:16 <g e'>16 q q <g d'>
	q q q q  <fis d'> q q q
	g4( a8.) g16-.
	g4( a8.) g16-.
	g4( fis8.) e16-.
% Bars 286 to 290
	e4 d16(\< dis e fis)\!
	\startMeasureCount <d d'>2:16
	q:
	q:
	q:
% Bars 291 to 295
	q:
	q:
	q:
	q: \stopMeasureCount
	d4.(\p c8)
% Bars 296 to 300
	a4 e
	<<{
		d'2
		s
	} \\ {
		fis,4\< gis
		<< <a e'>2 {s8 s s s\!}>>
	}>>
	\tuplet 3/2 4 {b8-._\brack\p-\offset X-offset 2.5 _\spiccato cis-. b-. cis-. b-. cis-.
	dis-. e-. dis-. e-. dis-. e-.
% Bars 301 to 305
	fis-. gis-. fis-. gis-. fis-. gis-. 
	gis-. fis-. gis-. fis-. cis-. ais-. 
	e'!-. dis-. e-. a,!-. e'-. fis-. 
	e-. fis-. e-. d-. c!-. b-. 
	c-. b-. c-. a-. b-. c-. 
% Bars 306 to 310
	d-. e-. d-. } d, r
	b''16(^\espressivo c b c b8) b-.
	gis r a\prall r
	g!16( a g a g8) g-.
	fis8 r g\prall r
% Bars 311 to 315
	d2\pp\<~
	<< d {s8 s s\! s\>}>>
	<< c2 {s4 s\!}>>
	b2
	r8 <gis d'>4 q8
% Bars 316 to 320
	r q4 q8
	r e'4 d8~
	d c4 c'8~
	c4 g~
	g g,~
% Bars 321 to 325
	g e'8(-> f)
	e8(-> d16) r c8(-> b16) r
	c8\p d,4 c'8~
	c[ d,-. d-. c'](
	d) d,4 d'8~
% Bars 326 to 330
	d[_\crescendo g,-. g-. d'](
	f)\< g,4 f'8~
	\stemUp f g,-. g-. f'(\! \stemNeutral
	g-.)\< g,4 g'8\!~
	g c,-. c-. g'-.
% Bars 331 to 335
	f16\f f f, f  f f f' f
	f f f, f  f f f' f
	f f f, f  f f f' f
	f f f, f  f f f' f
	e e f f  e e d d
% Bars 336 to 340
	e e d d  c c d d
	d d c c  d d e e
	d d c c  b b c c
	e e e e  e e e e
	e e e, e  e e e' e
% Bars 341 to 345
	dis dis dis dis  dis dis dis dis
	e e e, e   e e e' e
	f8( e d8.) a'16-.
	a4-> g->
	g16 g g g  g g g g
% Bars 346 to 350
	bes bes bes bes  bes bes bes bes
	r4 e,~
	e a~
	a d,~
	d c8.( b16)
% Bars 351 to 355
	<c fis>4 r
	<c fis a> r
	<c a'> r
	<ees a> r
	c16 c c c  c c c c
% Bars 356 to 360
	c c c c  c c c c
	aes' aes aes aes  aes aes aes aes
	aes aes g g  aes aes aes, aes
	b! b b b   b b b b
	b b b b  b b b b
% Bars 361 to 365
	g' g g g  g g g g
	g g fis fis  g g g, g
	bes' bes bes bes  bes bes bes, bes
	bes' bes bes bes  bes bes bes, bes
	bes' bes bes bes  a a g\<-\offset X-offset -2 _\brackM\crescmarkup g
% Bars 366 to 370
	f f ees ees  d d c c\!
	<cis e!>\ff q q q  q q q q
	q q q q  q q q q
	<b e> q q q  <ais e'> q <b e> q
	q q q q  q q q q
% Bars 371 to 375
	<bes e>2:16
	q:
	q:
	q:
	f'8\f r a, r
% Bars 376 to 380
	R2
	g'8 r bes, r
	R2
	b!4(--_\ppleggierissimo ais--)
	b--( g--)
% Bars 381 to 385
	aes( ges)
	ces( bes)
	b!(\pp-- ais--)
	b--( g!--)\<
	aes( ges)
% Bars 386 to 390
	ces( bes)\!
	<a dis>2:16\pp
	q:
	<b dis>:->\fp
	q:
% Bars 391 to 395
	<ges bes>:->
	q:
	<bes ees>:->\fp
	q:
	<<{ais:} \\ {ais:}>>
% Bars 396 to 400
	ais:
	<cis e>:->\fp
	q:
	des:\brack\p-\offset X-offset 2.8 _\crescmarkup
	des:
% Bars 401 to 405
	f:\fp
	f:
	fis2->\brack\f
	R
	<gis b>->\fz
% Bars 406 to 410
	R
	<dis fis>->\fz
	R
	<d! g!>->\fz
	R
% Bars 411 to 415
	<c e>2:16\ff
	q:
	q:
	q:
	<c f>:
% Bars 416 to 420
	q:
	<d a'>:
	q:
	g8 r r4
	R2*3
% Bars 421 to 425
	
	
	d4:16 g,:
	g: g16 g g a
	b4:16 g:
% Bars 426 to 430
	g: g16 g g a
	b8[( a g)] r16 d'
	d4( c8) r
	d( c b)[ r16 f'-.]
	f4( e8) r
% Bars 431 to 435
	f( e d)[ r16 a'-.]
	a4( g8) r
	a( g f)[ r16 c'-.]
	c4( b8) r
	<c, e>2:16
% Bars 436 to 440
	<g f'>:
	<c e>:
	<g f'>:
	<g e'>16 q q q  q q q q
	<a a'>2:16
% Bars 441 to 445
	<b b'>:
	<c c'>:
	<d d'>16 q q q  q q q q
	<f c'>8 r r4
	<d d'>16 q q q  q q q q
% Bars 446 to 450
	<f c'>8 r r4
	R2*5
% Bars 451 to 455
	
	c4-.\mf f,-.
	f4.(->_\crescmarkup g8)
	a8( g f d')
	d4( cis~
% Bars 456 to 460
	cis8\f) d-. e-. f-.
	d-. e-. f-. g-.
	<f a>2:16
	q:
	<g, f'>:
% Bars 461 to 465
	q:
	<d' f>:
	q:
	<g, f'>:\brack\ff
	q:
% Bars 466 to 470
	q:
	q:
	<c, c'>:
	q:
	q:
% Bars 471 to 475
	q:
	<f f'>:
	q:
	q:
	q:
% Bars 476 to 480
	<d' bes'>:\ff
	q:
	q8 r r4
	d,16(_\brackM\marc g) g( a) bes8 r\fermata
	<des bes'>16 q q q  q q q q
% Bars 481 to 485
	q q q q  q q q q
	q8 r r4
	f,16( bes) bes( c) des8 r\fermata
	f\f r f r
	r4 r8. f16
% Bars 486 to 490
	f8. f16 f8 r
	r4 \tuplet 3/2 4 {f,8(\p e f)}
	f4 \tuplet 3/2 4 {f8(\< e f)}
	c'4 \tuplet 3/2 4 {c8( b c)}
	g'4 \tuplet 3/2 4 {c8( b a)\!}
% Bars 491 to 495
	g4.(\> f8)\!
	\beamOffset #'(0.3 . 0.3) e16\pp-. f-. g-. e-. f-. e-. d-. f-. 
	e8-. c-. r a'
	g16\<-. a-. bes-. g-. a-. g-. f-. a-. 
	\stemUp g g g, g \stemNeutral  b! b f' f\!
% Bars 496 to 500
	\tuplet 3/2 4 {e8(\f d e f g f)
	g( aes g a! b! a)}
	<<{\tuplet 3/2 4 {c( a c} e,8. f16)} \\ {\tuplet 3/2 4 {c'8( a c} c,8. c16)}>>
	<b g'>4_\dimmarkup <fis' a>
	e8 r r4
% Bars 501 to 505
	R2*3
	
	
	d4\brack\p \tuplet 3/2 4 {d,8( cis d)}
	d'4 \tuplet 3/2 4 {d,8( cis d)}
% Bars 506 to 510
	g'4 \tuplet 3/2 4 {g,8( fis g)}
	g'4 \tuplet 3/2 4 {g,8(_\crescmarkup fis g)}
	<c, c'>2:16_\mfcrescendo
	q:
	<c' c'>:
% Bars 511 to 515
	<c bes'>:
	<c f>4:16\f <c e>:
	<c f>: q16 q q <c e>
	q4:16 <e g>:
	<f a>2:
% Bars 516 to 520
	<g, g'>:
	q:
	q:\ff
	q:
	<c, c'>:
% Bars 521 to 525
	q:
	<g' g'>:
	q:
	q:
	q4: e'16 e e f
% Bars 526 to 530
	<bes, f'>4 r
	r r8. <aes f'>16
	q4_\diminuendo r
	r r8. <cis gis'>16
	q4 r
% Bars 531 to 535
	r r8. <a e'>16
	q4 r
	r r8. <f a>16\pp
	c8.->\p c16-. c8-. c-.
	c8.-> c16-. c8-. c-.
% Bars 536 to 540
	c8.-> c16-. c8-. c-.
	c8.-> c16-. c8-. c-.
	c8.-> c16-. c8-. c-.
	g'8.-> g16-. g8-. g-.
	e8.-> e16-. e8-. e-.
% Bars 541 to 545
	c'8.-> c16-. c8-. c-.
	c,8.^>\brack\pp c16-. c8-. c-.
	c8.-> c16-. c8-. c-.
	c8.-> c16-. c8-. c-.
	c8.-> c16-. c8-. c-.
% Bars 546 to 550
	c8.-> c16-. c8-. c-.
	aes'8.-> aes16-. aes8-. aes-.
	f8.-> f16-. f8-. f-.
	c'8.-> c16-. c8-. c-.
	\afterGrace a2(\startTrillSpan {gis16 a)\stopTrillSpan}
% Bars 551 to 555
	ees8.[ d16 ees8] r
	\afterGrace c'2(\startTrillSpan {b16 c)\stopTrillSpan}
	g8.[ fis16 g8] r
	\trillSpanCustom #naturaltrill \afterGrace ees2(\startTrillSpan {d16 ees)\stopTrillSpan}
	ges8.[ f16 ges8] r
% Bars 556 to 560
	\trillSpanCustom #naturaltrill \afterGrace f2(\startTrillSpan {e16 f)\stopTrillSpan}
	des'8.[ c16 des8] r
	ees4\p f8.-> bes,16
	ees4.-> ees8-.
	g-. r aes4(->
% Bars 561 to 565
	bes8) r r4
	bes4 c8. f,16
	bes4. bes8
	d r ees4->(\fz
	f8) r r4
% Bars 566 to 570
	bes,2:16->
	a16-. a-. g-. g-. f8 r
	a2:16
	a8 r bes4->\fz(
	\tuplet 3/2 4 {c8)\f c a  a a a,
% Bars 571 to 575
	a a a' bes bes bes,
	c c c' d d d,
	ees' ees ees, e' e e,}
	<c f>\ff r <e g> r
	r8. a16 a4
% Bars 576 to 580
	f8 r c' r
	r8. a16 a4
	<f a>8 r <d bes'> r
	r8. bes'16 bes4
	<f a>8 r <d bes'> r
% Bars 581 to 585
	r8. bes'16 bes4->
	\tuplet 3/2 4 {f8-. f-. a-. a-. a-. d,-.
	d-. d-. d-. d-. d-. f-. 
	f-. f-. a-. a-. a-. d,-. 
	d-. d-. d-. d-. d-. f-. 
% Bars 586 to 590
	f-. f-. g-. g-. g-. ees-. 
	ees-. ees-. ees-. ees-. ees-. ees-. 
	f-. f-. g-. g-. g-. ees-. 
	ees-. ees-. ees-. ees-. ees-. ees-. }
	des8.\pp e!16 e8. g16
% Bars 591 to 595
	g8. bes16 bes8. bes,16
	bes8. des16 des8. e16
	e8. g16 g8. e,16
	f2:16_\crescendo
	f:
% Bars 596 to 600
	<f d'>4: <f ees'>:
	d'16\f d d d  ees ees ees ees
	<c ees> q q q <bes d> q q q
	<bes ees> q q q <f' a> q q q
	q q q q  q q q q
% Bars 601 to 605
	f8 r r4
	R2
	f16-> f g g  g g c, c
	c-> c d d  d d g, g
	g8 r r4
% Bars 606 to 610
	R2
	a'16 a a b  b b b e,
	e e e fis  fis fis fis b,
	b!8 r r4
	cis16 cis cis dis  dis dis dis gisis,
% Bars 611 to 615
	g!8 r r4
	b16 b b c  c c c f,
	ees'\brack\ff ees ees a  ees ees ees d
	d d d a'  d, d d cis
	cis cis cis a'  cis, cis cis c
% Bars 616 to 620
	c c c a'  c, c c b
	b'8 r b r
	r8. e,16 e'4->
	g,8 r f r
	r8. b,16 b'4->
% Bars 621 to 625
	g4 a~
	a bes(
	g) ees'~
	ees d \clef treble
	f8 ees4 f8~
% Bars 626 to 630
	f ees4 f8~
	f ees4 d8~
	d ees4 d8 \clef alto
	g,16 g d d  b b g g
	b b d d  g g b b
% Bars 631 to 635
	<b d>4( <c ees>8.) <b d>16-.
	q4( <c ees>8.) <b d>16-.
	<<{
		d b, b b  b b b b
		b2:16
		g'16 b, b b  b b b b
% Bars 636 to 640
		b2:16
		g'16 b, b b  b b b b
		b2:16
		g'16 b, b b  b b b b
		b2:16
% Bars 641 to 644
		b:
		b:
		b:
		f2
	} \\ {
% Bars 633 to 635
		b'16 g, g g  g g g g
		<d g>2:16
		<g b>16 <d g> q q  q^\diminuendo q q q
% Bars 636 to 640
		q2:16
		<g b>16 <d g> q q  q q q q
		q2:16
		<g b>16\brack\p <d g> q q  q q q q
		q2:16
% Bars 641 to 645
		q:\brack\pp
		q:
		<< q: {s4 s\< }>>
		d\>( cis)\!
	}>>
	r8 <d f>4( q8-.)
% Bars 646 to 650
	r <d a'>4( q8-.)
	r <d bes'>4( q8-.)
	r <e g>4( q8-.)
	r <d a'>4( q8-.)
	r <f a>4( <cis e>8)
% Bars 651 to 655
	r <d f>4( <f a>8)
	r_\crescendo e4( b'8)
	r a4( a8-.)
	r\< d4( d8-.)\!
	r\> g,4( g8-.)\!
% Bars 656 to 660
	r c4( c8-.)
	<a c>16\brack\f q <bes d> q  q q <c ees> q
	q4_\diminuendo r8 <a c>16 q
	q q <bes d> q  q q <c ees> q
	q4 r8 <a c>16 q
% Bars 661 to 665
	<g bes>\brack\p q <a c> q  q q <bes! des> q
	q4 r8 <g bes!>16 q
	q q <a c> q  q q <bes! des> q
	q4 r8 <g bes!>16 q
	q8 r r4
% Bars 666 to 670
	r8. d'!16\f d4->~
	d8 e-> e-> cis->
	a-> a'-> a-> g->
	f16 f d d  a a a' a
	e e cis cis  a a a' a
% Bars 671 to 675
	f f d d  a a a' a 
	d, d a a  f' f d d
	c c a a  e e e' e
	b b gis gis  e e e' e
	c c a a  e e e' e
% Bars 676 to 680
	a, a g g  fis fis f f
	e8 r r8. e'16-.\f
	e8-. r e-. r
	r4 r8. e16-.
	e8.[-> e16 e8] r
% Bars 681 to 685
	R2*3
	
	
	r4 \tuplet 3/2 4 {e8(\brack\p dis e)}
	e4 \tuplet 3/2 4 {\once \tupletUp e8(\< dis e)}
% Bars 686 to 690
	a4 \tuplet 3/2 4 {a8(\! gis a)}
	a4 \tuplet 3/2 4 {d8(\> cis d)}
	c!4\! b
	c8 r r4
	R2*2
% Bars 691 to 695
	
	r4 \tuplet 3/2 4 {b,8(\brack\p ais b)}
	b-. g-. d-. d'~
	d\< b-. g-. g'~
	g4\! d'8.(\> c16)
% Bars 696 to 700
	b4( c8. d,16)\!
	d4 \tuplet 3/2 4 {d,8( cis d)}
	d'4_\crescendo \tuplet 3/2 4 {d,8( cis d)}
	g'4 \tuplet 3/2 4 {g,8( fis g)}
	g'4 \tuplet 3/2 4 {g,8( fis g)}
% Bars 701 to 705
	<c, c'>16\f q q q  q q q q
	q q q q  q q q q
	<c' c'> q q q  q q q q
	<c bes'> q q q  q q q q
	<c f> q q q  <c e> q q q
% Bars 706 to 710
	<c f> q q q  q q q <c e>
	q q q q  <e g> q q q
	<f a> q q q  q q q q
	<g, g'> q q q  q q q q
	q q q q  q q q q
% Bars 711 to 715
	<c g'>\ff q q q  q q q q
	q q q q  q q q q
	<c, c'>2:16
	q:
	<g' g'>:
% Bars 716 to 720
	q:
	q:
	q:
	<c c'>:
	q:
% Bars 721 to 725
	q:
	<g g'>:
	q:
	q:
	q:
% Bars 726 to 730
	q4: g16( gis a b
	c) g' g g  <g, g'> q q q
	\startMeasureCount q2:16
	q:
	q:
% Bars 731 to 735
	q:
	q:
	q:
	q:
	q: \stopMeasureCount
% Bars 736 to 740
	<<{
		g'4: a:
		s2
	} \\ {
		<< g2:16 {s4 s\< }>>
		<g b>4:16 <g cis>:\!
	}>>
	<< <a d>2:16 {\hairpinShorten #'(-0.3 . -1.5) s8\fz\> s s s\!}>>
	<gis b>4:16 q16 q q <fis b>
	<<{
		b4:16 cis:
% Bars 741
		b2:
	} \\ {
% Bars 740
		<< fis: {s4 s\<}>>
% Bars 741 to 745
		dis4:16 eis:\!
	}>>
	<fis cis'>2:16\brack\fz
	gis,16\fp gis dis' dis  bis bis gis gis
	cis\p cis gis gis  e e gis gis
	a a e' e  cis cis a a
% Bars 746 to 750
	cis cis a a  fis fis a a
	gis-. gis-. a( gis) fis-. fis-. gis( fis)
	e( dis) dis( cis) cis(\< bis) bis( cis)\!
	cis\<^\crescendo cis cis cis  cis cis cis cis\!
	g'8 r r4
% Bars 751 to 755
	R2
	e'4(\brack\mf e,8.) d16
	<e g>16\brack\f-\offset X-offset 2.7 _\brackM\divisi q <g c> q  <b dis> q <c e> q
	<f, a> q <a c> q  <cis e> q <d f> q
	<g, c> q <c! e> q  <dis fis> q <e g> q
% Bars 756 to 760
	<a, c> q <c f!> q  <e gis> q <f a> q
	<g, e'> q <c g'!> q  <dis b'> q <e c'> q
	<a, f'> q <c a'> q  <e cis'> q <f d'> q \clef treble
	<c g'> q <e c'!> q  <fis dis'> q <g e'> q
	<c, a'> q <f! c'> q  <gis e'> q <a f'> q \clef alto \section
% Bars 761 to 765
	\timeThreeTwo \newSpacingSection g\ff g cis, cis  cis cis d d  e e d d  cis cis bes' bes  a a g g  f f e e
	f f f f  g g g f  f f f f  f f f f  d d d d  e e e d
	d d gis, gis  gis gis a a  b b a a  gis gis f' f  e e d d  c c b b
	c c c c  d d c c  c c c c  c c c c  a a a a  b b b a
	<<{
		<a dis> q q q  q q q q  q q q q  q q q q  <dis! fis> q q q  q q q q
% Bars 766
		q q q q  q q q q  q q q q  q q q q  <fis! a> q q q  q q q q
	} \\ {
% Bars 765
		fis, fis fis fis  fis fis fis fis  fis fis fis fis  fis fis fis fis  a a a a  a a a a
% Bars 766 to 770
		a a a a  a a a a  a a a a  a a a a  c c c c  c c c c
	}>>
	<g g'> q q q  q q q q  q q q q  q q q q  q q q q  q q q q
	q q q q  q q q q  q q q q  q q q q  q q q q  \beamOffset #'(0.8 . 0.8) q q q q
	\tuplet 3/2 2 {c,4:16 ees: fis: a: c: ees:} f!2:
	f: \tuplet 3/2 2 {ees4: c: a: fis: ees: c:}
% Bars 771 to 775
	g'2:  g'16 g f! f  e! e d d  c c b b  a a g g
	\tuplet 3/2 2 {des''4->\ff c-> des-> c-> des-> c-> des-> c-> des->
	<cis, a'>-> <d! gis>-> <cis a'>-> <d gis>-> <cis a'>-> <d gis>-> <cis a'>-> <d gis>-> <cis a'>
	<des g!>-> q-> q->  q-> q-> q->  q-> q-> q->}
	<<{
		f8 f f f  f f f f  f f f f
% Bars 776
		<c d> q q q  q q q q  <c e> q q q
	} \\ {
% Bars 775
		<g d'!> q q q  q q q q  q q q q
% Bars 776 to 780
		g g g g  g g g g  g g g g
	}>>
	<c e bes'>-> q q q  q-> q q q  q-> q q q
	<cis g'>\ff q q q   q q q q  \tuplet 3/2 2 {<d f>4-> <e g>-> <f a>->}
	d'2:16\fp d: d:
	<fis, a>:\fp q: q:
% Bars 781 to 785
	<g c>:\fp q: q:
	<g, f'>:\ff q: q:
	e'8\brack\f e f-> e  e e e e  e e e e
	g g a-> g  g g g g  g g g g
	c c b-> c  c c c c  c c c c
% Bars 786 to 790
	c c c c  c c a a  g g e e
	c c a a  g g e e  f f e e
	e e f-> f   e e e e  e e e e
	c' c b-> b  a a a a  a a a a
	e' e d-> d  c c c c  bes bes bes bes
% Bars 791 to 795
	bes bes bes bes  bes bes bes bes  bes bes bes bes
	bes' bes bes bes  bes bes bes bes  a a a a
	<e c'> q q q  q q q q  q q q q
	<f a> q q q  q q q q  <f b> q q q
	<e c'> q q q  q q q q  q q q q
% Bars 796 to 800
	<f a> q q q  q q q q  <f b> q q q
	e e e e  e e d d  c c g' g
	g g g g  g g f f  e e c' c
	c c c c  c c c c  c c d d
	d-> d d g,  g g a a  a-> a a d,
% Bars 801 to 805
	d d e e  e-> e e a, a4 r
	<a d>\brack\ff r r2 <g d'>4 r \section
	\time 2/4 \startMeasureCount <c, c'>8[ q q q]
	q[ q q q]
	q[ q q q]
% Bars 806 to 810
	q[ q q q]
	q[ q q q]
	q[ q q q]
	q[ q q q]
	q[ q q q] \stopMeasureCount
% Bars 811 to 815
	<c' g'>[ q q q]
	q[ q q q]
	q[ q q q]
	q[ q q q]
	<e c'>[ q q q]
% Bars 816 to 820
	q[ q q q]
	q[ q q q]
	q[ q q q]
	q4 r
	R2
% Bars 821 to 825
	<g c>4 r
	R2
	q4 r
	R2*3
	
% Bars 826 to 830
	
	r4 r8 <c,, g'>8
	q4.-> g''8-.
	g2->
	<c,, g'>->
% Bar 831
	q\fermata \fine
}
