%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIV = \relative c {
	\clef treble
	\key g \major
% mesure 1 à 5
	e''4\pp( d2 c4)
	b1\fermata
	b4(\< a2 g4)\!
	fis2->_\dimmarkup~ fis8 r r4
	r8 c'8\pp( a4) r8 c( a4)
% mesure 6 à 10
	r8 c(_\accel a) c(\< a) c( a) c(\! \bar "||" \time 2/4
	b)\fz\> d4-> c8-.\!
	b-._\dimmarkup c16( b) b8-. a-.
	g-.\p a16( g) g8-. g-.
	fis4 r8 e\f\upbow
% mesure 11 à 15
	a,4\downbow-- r8 d
	g,4-- r
	b'8\f d4\> c8\prall\!
	b-. c16(_\dimmarkup b) b8-. a-.
	g-.\p a16( g) g8-. g-.
% mesure 16 à 20
	fis4 r8 e\f\upbow
	a,4--\downbow r8 d
	g,4-- g''16\f fis g fis
	e fis g e fis g fis e
	d c b a b4->\fz
% mesure 21 à 25
	c->\fz a8 a
	b16 a g b e\fz dis e dis
	e d! c e dis\fz cis dis b
	e b g e g4\fz
	a\fz fis8 fis
% mesure 26 à 30
	g16 a b a g b a g
	a4\fz g8-. g-.
	g4 c\fz
	c\fz b8-. b-.
	c->[ b-. c-> b-.]
% mesure 31 à 35
	c->[ b-. c-> b-.]
	<g c>2\fz\downbow
	<e ais>\fz\downbow
	<fis b>\fz\downbow
	<c'! a'>\fz\downbow
% mesure 36 à 40
	<d, b' g'>8-\offset X-offset #0.7 \ff\arpeggio d''4( c8)
	b-. c16( b) b8-. a-.
	g-. a16( g) g8 g\fz
	fis f\fz e e\fz
	dis d\fz cis c\fz
% mesure 41 à 45
	b cis\fz b cis\fz
	b cis\fz b cis\fz
	d r \acciaccatura {<ees, ees'>8} <d d'>4
	\acciaccatura {<ees ees'>8} <d d'>4 \acciaccatura {<ees ees'>8} <d d'>4
	d16\< ees e f fis g gis a
% mesure 46 à 50
	ais b c! cis\! d! dis e! fis! \mark \default
	bes,\ff d bes d, bes' d bes d, 
	bes' d bes d, bes' d bes d, 
	bes' d bes d, bes' d bes d, 
	bes' d bes d, a' d a d,
% mesure 51 à 55
	g d' g, d c' d c d,
	bes' d bes d, bes' d c d
	bes d bes d, c' d c d,
	bes' d bes d, bes' d bes d,
	bes'\p( d bes d, bes' d bes d,)
% mesure 56 à 60
	bes'( d bes d, bes' d bes d,)
	bes'( d bes d, bes' d bes d,)
	bes'( d bes d, a' d  a d,)
	g( d' g, d c' d c d,)
	bes'( d bes d, bes' d c d)
% mesure 61 à 65
	bes( d bes d, c' d c d,)
	bes'( c bes a g d bes! a
	g2:16\pp)
	g:
	g:
% mesure 66 à 70
	g8 r r4
	bes2:16
	bes:
	bes:
	bes8 r r4
% mesure 71 à 75
	\tuplet 3/2 4 {f''8( ges f) ees( f ees)}
	des-._\crescmarkup[ aes-. des-. ees-.]
	\tuplet 3/2 4 {f( ges f) ees( f ees)}
	des-.[ aes-. des-. ees-.]
	\tuplet 3/2 4 {f(_\crescmolto ges f) ees( f ees)
% mesure 76 à 80
	f\<( ges f) ees( f ees)
	f( ges f) ees( f ees)\!
	f( ges f) ees( f ees)}
	des8\f-. aes'4( ges8)-.
	f-.[ bes-. aes-. ges-.]
% mesure 81 à 85
	f-.[ bes-. aes-. ges-.]
	f-.[ b!-. a!-. gis-.]
	fis!-.[ b-. a-. gis-.]
	fis-.[ c'!-.\fz b-. a-.]
	g![-. fis-. e-. d-.]
% mesure 86 à 90
	c!([ b a b])
	c[( b a b])
	c4( b
	a b)
	c(_\dimmarkup b
% mesure 91 à 95
	a\> g)
	fis( e
	d c)\!
	b2~
	b4. c8
% mesure 96 à 100
	d r r4
	r8 c-.[ b-._\dimmarkup a-.]
	g-.[ c-. b-. a-.]
	g-.\pp[ c-. b-. a-.]
	g-.[ c-. b-. a-.]
% mesure 101 à 105
	g-.[ c-. b-. a-.]
	g r r4
	r r8 d''8\pp^\pizz
	g,4 r
	r r8 d'[
% mesure 106 à 110
	g,] r r4
	R2*3
	
	
	r4 g,4-\offset X-offset #1.1 \f
% mesure 111 à 115
	g' r
	g\mf r
	R2 \key ees \major \mark \default \bar ".|:-||"
	\repeat volta 2 {
		R2*8
		
% mesure 116 à 120
		
% mesure 121 à 125
		
		r4 ges\p\<-\offset X-offset #-4 ^\arco(
		ges'4._\fzmarkup ees8)\!
		des2\mf(
		ces8)([ aes ees ces])
% mesure 126 à 130
		\hairpinShorten #'(0 . -7) bes2(_\dimD\>
		aes)\!
		g!8\pp(\> bes4.~
		bes2)(\pp \mark \default
	}
	ees8) r bes'8.\p\<( bes16-.)\!
% mesure 131 à 135
	ces4\fp( bes)\>
	g!(\! ees)~
	ees2
	r4 bes'8.\p\<( bes16-.)\!
	ces4\fz\>( bes)\!
% mesure 136 à 140
	g!( ees\p)~
	ees2
	r4 ces'8.\p\<\upbow( ces16-.)\!
	des4.\fz( ces8)
	bes4\f( ges)
% mesure 141 à 145
	fes->( aes->)
	ges( \tuplet 3/2 {ees'8 des ces)}
	\once \stemUp bes4( aes)
	aes(~ aes8. ces16-.)
	<<{\hairpinShorten #'(0.7 . 0) ces4(\> bes)\!}\\{g!2}>>
% mesure 146 à 150
	aes16\p( c! g b aes c aes c
	aes c g b aes c aes c)
	aes( c aes c bes des bes des
	aes c g b aes c aes c)
	aes( ces\< g bes aes ces aes ces\!
% mesure 151 à 155
	aes\> ces g bes aes ces aes ces)\!
	g(_\dimmarkup bes f aes ees g ees g
	ees g ees g d! g d f)
	ees8 r bes'8.(\p\< bes16-.)\!
	ces4\fz( bes)
% mesure 156 à 160
	g(\> ees)~
	ees2~\!
	ees8 r bes'8.\p\<( bes16-.)\!
	ces4\fz( bes)
	g(\> ees~
% mesure 161 à 165
	ees2)\!
	r4 ces'8.\<( ces16-.)
	des4.( ces8)\!
	bes2\mf(
	ces4)(~ \tuplet 3/2 {ces8 bes aes)}
% mesure 166 à 170
	ges2(\>
	f)\! \bar "||" \key g \major
	dis8\p r r4
	r b'8.(\< b16-.)\!
	b4\>( ais8.)\! r16
% mesure 171 à 175
	r4 ais8.\<( gis16)\!
	fisis2
	gis8[( fisis\> gis8. e16)]\!
	dis16( fis d f dis fis dis fis)
	e( fis e fis dis fis cis e)
% mesure 176 à 180
	b8 r r4
	r b'8.(\< b16-.)\!
	b4\>( a8.)\! r16
	r4 a8.\p( a16-.)
	a8\<[( g! b g])\!
% mesure 181 à 185
	g'[(\f fis e d)]
	b'( g d4)
	dis8([ e c a]) \mark \default
	b8\f d4->( c8)
	b-. c16( b) b8-. a-.
% mesure 186 à 190
	g-. a16( g) g8-. g-.
	fis4 r
	R2*2
	
	b8\p d4\fz( c8)
% mesure 191 à 195
	b8-. c16( b) b8-. a-.
	g-. a16( g) g8-. g-.
	fis4 r8 e\f\upbow
	a,4--\downbow r8 d-^
	g,8-^\downbow r g''16\ff fis g fis
% mesure 196 à 200
	e fis g e fis g fis e
	d c b a b4-^
	c-^ a8-. a-.
	b16 a g b e dis e dis
	e d! c e dis cis dis b
% mesure 201 à 205
	e b g e g4\fz
	a4-> fis8(-. fis-.)
	g16 a b a g b a g
	a4-> g8-.( g-.)
	g4 c->
% mesure 206 à 210
	c b8-. b-.
	c-> b-. c-> b-.
	c-> b-. c-> b-.
	<e, c'>2\fz
	<e ais>\fz
% mesure 211 à 215
	<fis b>\fz
	<c'! a'>-\offset X-offset #0.7 \fz
	<d, b' g'>8-\offset X-offset #1 \ff d''4( c8-.)
	b-. c16( b) b8-. a-.
	g-. a16( g) g8-. c,-.
% mesure 216 à 220
	b-. c16_\dimmarkup( b) b8-. a-.
	g-. a16( g) g8-. c,-.
	d8[( e d c]
	b[ e d c])
	b4\p( e
% mesure 221 à 225
	d c)\>
	b( e
	d c)\!
	b(\pp c 
	b a)
% mesure 226 à 230
	g2~ 
	g(
	b4) r
	R2 \bar "||" \mark \default
	e'4\pp( d~
% mesure 231 à 235
	d c)
	b2~
	b
	b4.(\< bes8
	a4 g)\!
% mesure 236 à 240
	fis2->~\>
	fis\!
	g4\( fis(
	f) e8 fis\)
	<< g2 {s8\> s s s\!} >>
% mesure 241 à 245
	e4( \tuplet 3/2 {dis4 e8)}
	g2\>(
	fis\pp)
	e4(\< d~
	d c)\!
% mesure 246 à 250
	b2~\f\>
	b\!
	cis\p\>~
	cis\!
	b2~\pp
% mesure 251 à 255
	b\fermata
	g'4.\pp( e8
	fis4. dis8)
	e4.( cis8
	dis4 e)
% mesure 256 à 260
	\tuplet 3/2 {r8 e-^\f d!-^} e8.( fis16-.)
	d4\<( e~\!
	<< e2) {s8\> s s s\!} >>
	e8\!_\pmarcato^\pizz fis g16 g e8
	fis[ e fis16 fis dis8]
% mesure 261 à 265
	e[ dis e cis]
	dis b16 dis e8 r
	\tuplet 3/2 {r8 e-^\f^\arco d!-^} e8.( fis16-.)
	d4(\< e~\!
	<< e2) {s8\> s s s\!} >> \mark \default
% mesure 266 à 270
	\tuplet 3/2 {r8 e-.(\pp d-.} e8. f16)
	\tuplet 3/2 {r8 g-.( f-.} g8. a16)
	g8.( f16 e8. a16)
	c2~
	c~
% mesure 271 à 275
	c~
	c~
	c
	\tuplet 3/2 {r8 e,-.(\p d-.} e8. f16)\<
	\tuplet 3/2 {r8 g-.( f-.} g8. bes16)\!
% mesure 276 à 280
	a8\mf( \tuplet 3/2 8 {a16 c a f[ a f] c[ f c])}
	r8 \tuplet 3/2 8 {a'16[(_\dimmarkup c a] f[ a f] c[ f c])}
	r8 \tupletDown \tuplet 3/2 8 {b'16[(-\offset X-offset #-0.5 \pp dis b] fis[ b fis] dis[ fis dis])}
	r8 \tuplet 3/2 8 {b'16[( dis b] fis[ b fis] dis[ fis dis]} \tupletNeutral
	b8) r r4
% mesure 281 à 285
	R2*3
	
	
	g'4.\pp( e8
	fis4. dis8)
% mesure 286 à 290
	e4.( cis8
	dis4 e)
	\tuplet 3/2 {r8 e-^\f d-^} e8.( fis16)
	d4--\< e~\!
	<< e2 {s8\> s s s\!} >>
% mesure 291 à 295
	e8_\pmarcato^\pizz fis \tuplet 3/2 {g g e}
	fis dis16 e fis8 dis
	e dis e16 e r8
	<ais, e'>2:32\<^\arco^\trem
	<e' ais>:
% mesure 296 à 300
	<e ais>:\!
	<< <e ais>: {s8\f\> s s s\!} >> 
	<< <ais, e'>2:32 {s8\p\> s s s\!} >> \bar "||" \mark \default
	<b e>8\pp r r4
	R2*7
% mesure 301 à 305
	
% mesure 306 à 310
	
	r4 g'\p\<\downbow(
	g'4.\! e8)
	d2~\f
	d~
% mesure 311 à 315
	d\>
	d,(\!
	g,8)\! r d''8.\p\<( d16-.)\!
	ees4\>( d)\!
	b!( g~
% mesure 316 à 320
	g2)
	r4 d'8.\p\<( d16-.)\!
	ees4\fz( d)
	b!(\> g~
	g2)\!
% mesure 321 à 325
	r4 ees'8.\<( ees16-.)\!
	f4.\fz( ees8)
	d4( bes)
	aes( c)
	bes( \tuplet 3/2 {g'8 f ees)}
% mesure 326 à 330
	d4( c)
	c4.(\> ees8)
	ees4( d)\!
	c16\p( e! b dis c e c e
	c\< e b dis c e c e)\!
% mesure 331 à 335
	c(\> e c e c e d f\!
	c e b dis c\< e c e)
	c( e b dis c e c e\!
	c ees b d c ees c ees)
	b( d a c g\> b g b
% mesure 336 à 340
	g b g b fis b fis a)\!
	g8\p r r4
	r g8.\p(\< g16-.)
	g4( fis8.)\! r16
	r4 fis8.(\< e16-.)\!
% mesure 341 à 345
	dis2\f
	e8[( dis e8. c16])
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.8)(0 . 0)) Slur b16( d! ais cis b-\tweak extra-offset #'(0.7 . 3.1) _\dimmarkup d b d)
	c( ees c d b d a c!
	b g) r8 r4
% mesure 346 à 350
	r g'8.(\p\< g16-.)
	g4(\! f8.) r16
	r4 f8.(_\crescmarkup f16-.)
	f8[(\< ees g ees])
	ees'[( d c bes)]\!
% mesure 351 à 355
	g'\mf\<( ees bes4)
	b!8([ c aes f]\!
	g)\ff r \tuplet 3/2 4 {g'\upbow g-.( f-.)
	g-. g( f) g-. g-.( ees-.)}
	bes r \tuplet 3/2 4 {f'-. f( ees)
% mesure 356 à 360
	f-. f( e!) f-. f( d)
	bes( ees) ees-. f( ees!) ees-.
	ees( d) d-. d( c) c-.
	bes( g') g-. f( g) ees-.
	ees( d) d-. d( c) c-.
% mesure 361 à 365
	bes( ges') ges-. ges( f) f-.
	ges-. ges( f) ges-. ges( ees)
	bes( f') f-. f-. f(-\offset X-offset #0.5 _\dimmarkup ees)
	f-. f( e!) f-. f( d)
	\once \tupletUp ees-.\> ees( bes) f'-. f( ees!)\!
% mesure 366 à 370
	cis-. cis( fis,!)_\dimmarkup cis'-. cis( fis,)
	b!(\p fis) fis-. b( fis) fis-.
	ais( fis) fis-. ais( fis) fis-.
	b(_\pocoapocorit fis) fis-. cis'( fis,) b-.
	ais( fis) fis-. ais( fis) fis-.}
% mesure 371 à 375
	a!4( b8 a
	fis2)
	fis\pp~
	fis \mark \default
	g2\pp->
% mesure 376 à 380	
	g'->
	d->~
	d4 \tuplet 3/2 4 {c8 d c
	bes c bes a bes a}
	g-.[ d-. g-. a-.]
% mesure 381 à 385
	\tuplet 3/2 4 {bes c bes a bes a}
	g8 r r4
	bes16\ff d bes d, bes' d bes d, 
	bes' d bes d, bes' d bes d, 
	bes' d bes d, bes' d bes d, 
% mesure 386 à 390
	bes' d bes d, a' d a d,
	g d' g, d c' d c d,
	bes' d bes d, bes' d c d
	bes d bes d, c' d c d,
	bes'( d bes a g d bes a)
% mesure 391 à 395
	g2:16\mp
	g:
	g:_\dimmarkup
	g8 r r4
	bes2:16\pp
% mesure 396 à 400
	bes:
	bes:
	bes8 r r4
	\tuplet 3/2 4 {f''8( ges f) ees( f ees)}
	des[-. aes-. des-. ees-.]
% mesure 401 à 405
	\tuplet 3/2 4 {f( ges f) ees( f ees)}
	des-.[ aes-. des-. ees-.]
	\tuplet 3/2 4 {f(_\crescmolto ges f) ees( f ees)
	f(\< ges f) ees( f ees)
	f( ges f) ees( f ees)\!
% mesure 406 à 410
	f(\< ges f) ees( f ees)\!}
	\acciaccatura des8( f)\f aes4 ges8(
	f) bes8-. aes-. ges-.
	f-. bes-. aes-. ges-.
	f-. b!-. a!-. gis-.
% mesure 411 à 415
	fis!-.[ b!-. a!-. gis-.]
	fis-.[ c'!-.\ffz b-. a-.]
	g!-.[ fis-. e-. d!-.]
	c!-.[\f b-. a-. b-.]
	c-.[ b-. a-. b-.]
% mesure 416 à 420
	c4( b
	a b)
	c(_\dimmarkup b
	a g)
	fis( e
% mesure 421 à 425
	d c) \mark \default
	b2-\offset X-offset #-0.5 \pp(~
	b4 c
	d g,~
	g2)~
% mesure 426 à 430
	g4( g~
	g2)
	bes-\offset X-offset #-0.5 \f(~
	bes4. a8
	g2~\>
% mesure 431 à 435
	g)\!
	b!4\mf( d
	c b)
	b2\>
	g\!
% mesure 436 à 440
	bes\pp(~
	bes4. a8
	g2~
	g)
	b!8\p([ d b' g]
% mesure 441 à 445
	d[ b b' g])
	a,[( c a' fis]
	c[ a a' fis])
	g,[_\dimmarkup( b g' e]
	b[\> g g' e])\!
% mesure 446 à 450
	d[(\pp g d' d,]~
	d[ fis d' d,])
	R2*8
	
	
% mesure 451 à 455
	
% mesure 456 à 460
	c8\p[( ees c' aes]
	ees[ c c' aes])
	bes,[( des bes' g]
	des[ bes bes' g])
	aes,[( c aes'-\tweak extra-offset #'(0 . 3) _\dimmarkup f]
% mesure 461 à 465
	c[ aes aes' f])
	ees[(\pp aes ees' ees,~]
	ees[ g ees' ees,])
	R2*8
% mesure 466 à 470
	
% mesure 471 à 475
	
	cis8\p([ e cis' a]
	e[ cis cis' a])
	b,[( d b' gis]
	d[ b b' gis])
% mesure 476 à 480
	a,[(_\dimmarkup cis a' fis]
	cis[ a a' fis)]
	e\pp([ a e' a,~]
	a[ gis e' e,]) \mark \default
	r4 cis8(\p cis')
% mesure 481 à 485
	r4 cis,8( cis')
	r4 cis,8( cis')
	r4 cis,8( cis')
	r4 c,!8( c'!)
	r4 c,8( c')
% mesure 486 à 490
	r4 c8.(-\offset X-offset #-0.5 \mf\< c16-.)\!
	d8( c) r4
	r4 c8.(_\crescmarkup c16-.)
	d8( c) r4
	e8( d) d8.( d16-.)
% mesure 491 à 495
	g8( fis) d8.\< d16
	fis8( e) e8. e16
	c'8\! r a8:16\ff fis:
	e:[ c: a: fis:]
	d':->[ c: a: fis:]
% mesure 496 à 500
	\tupletUp \tuplet 3/2 4 {e'8 d c b a d} \tupletNeutral \mark \default
	\grace {s8} b8-.\ff d4( c8-.)
	b-. c16( b) b8-. a-.
	g-. a16( g) g8-. g-.
	fis4 r8 d'(
% mesure 501 à 505
	b) d4( c8-.)
	b-. c16( b) b8-. a-.
	g-. a16( g) g8-. g-.
	fis4 r8 e'-^_\ffpesante
	a,4-^ r8 d-^
% mesure 506 à 510
	g,\downbow g\downbow r e'
	a, a16 a a8 a
	\tuplet 5/4 {d-> d-> d-> d-> d->}
	g,\p cis^^\fz fis,!\p c'^^\fz
	f,\p b!^^\fz e,\p bes'^^\fz
% mesure 511 à 515
	ees,\p a^^\fz d,\p gis^^\fz
	cis,\ff[ gis' cis,] cis'16 bis
	ais cis bis cis bis ais gis fis
	gis cis eis dis cis dis cis bis
	ais cis bis cis bis ais gis fis
% mesure 516 à 520
	gis cis eis dis cis dis cis bis
	\acciaccatura ais8 cis4 bis8(-. bis-.)
	\acciaccatura ces8 ees4 d!8(-. d-.)
	\acciaccatura des8 f4 e!8-.( e-.)
	\acciaccatura ees8 g4 fis!8(-. fis-.)
% mesure 521 à 525
	g->[ fis g-> fis]
	g->[ fis g-> fis]
	d d,16 d d'8 d,16 d
	d'8 d,16 d d'8 d,16 d
	b16\ff b d d e e c'( b)
% mesure 526 à 530
	b, b d d e e c'( b)
	b, b d d e e c'( b)
	b, b d d e e c'( b)
	b'( c) d( b d b) g( c
	g c) b( gis b gis) e( a
% mesure 531 à 535
	e a) fis( dis fis dis) c( e
	c e) b( d! b d) a( c
	g'8)\ff fis4-> e8~
	e d4-> c8~
	c b4 a8~
% mesure 536 à 540
	a g4 fis8
	g8-. fis16( g) g8-. fis16( g)
	g8-. fis16( g) g8-. c16( b)
	b8-. fis'16( g) g8-. fis16( g)
	b8-. c16( b) b8-. c16( b)
% mesure 541 à 545
	<g,, g' d' b'>8 r q8 r 
	q8 r q8 r 
	q4 \arpeggio r 
	q4 \arpeggio r 
	g''8-. r g,,4^^~
% mesure 546 à 547
	g2~
	g8 r r4 \bar "|."
}
