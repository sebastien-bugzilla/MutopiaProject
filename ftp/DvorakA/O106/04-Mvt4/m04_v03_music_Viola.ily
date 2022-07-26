%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIV = \relative c {
	\clef alto
	\key g \major
	\set tupletSpannerDuration = #(ly:make-moment 1 4)
% mesure 1 à 5
	g''4\pp( fis2 e4)
	d1\fermata
	e4(\< d2 c4)\!
	c2->(_\dim c8)\! r r4
	r8 g'\pp( fis4) r8 g( fis4)
% mesure 6 à 10
	r8 g(\<^\accelerando fis) g( fis) g( fis) fis( \bar "||" \time 2/4
	\tempo "Allegro con fuoco" 4 = 138 g,-.\f\>)[ b( c) e-.\!]
	g-._\dim fis-.\! g-. dis-.
	e-.\p dis-. e-. cis-.
	d!4 r
% mesure 11 à 15
	R2*2
	g,8-.[\f b(\> c) e-.\!]
	g_\dim-. fis-.\! g-. dis-.
	e-.\p dis-. e-. cis-.
% mesure 16 à 20
	d!4 r
	R2*1
	r4 r8 e\f
	a,4-^ r8 d-.
	g,4 g'16\fz fis g fis
% mesure 21 à 25
	e fis g e fis\fz g fis e
	d c b g r8 c
	fis,4\fz r8 b
	e,16 e g b e\fz dis e d
	c b c e dis\fz e dis b
% mesure 26 à 30
	e8 r r8. b'16
	c4\fz b8 b
	c4 a\fz
	a g8-. g-.
	g->[ g-. g-> g-.]
% mesure 31 à 35
	g->[ g-. g-> g-.]
	g2\fz\downbow
	<cis, e>\fz\downbow
	<b d>\fz\downbow
	<fis a>4\fz\downbow <fis a>16 fis g a
% mesure 36 à 40
	g8\ff[ b( c) e-.]
	g-. fis16( g) g8-. dis-.
	e-. dis16( e) e8-. cis-.\fz
	d b\fz c! ais\fz
	b gis\fz a! fis\fz
% mesure 41 à 45
	g e\fz g e\fz
	g e\fz g e\fz
	d' r \acciaccatura ees,8( d4)
	\acciaccatura ees8( d4) \acciaccatura ees8( d4) 
	d16 ees\< e f fis g! gis a
% mesure 46 à 50
	bes b c cis d\! dis e fis! \mark \default
	d,8\ff( g4) bes8-.
	d,8( g4) bes8-.
	d,8( g4) bes8-.
	d,8( g4) a8-.
% mesure 51 à 55
	d,8( g4) d'8-.
	d,8( g4) d'8-.
	d,8( g4) d'8-.
	d,8( g4) d'8-.
	d,8(\p g4) bes8-.
% mesure 56 à 60
	d,8( g4) bes8-.
	d,8( g4) bes8-.
	d,8( g4) a8-.
	d,8( g4) d'8-.
	d,8( g4) d'8-.
% mesure 61 à 65
	d,8( g4) d'8-.
	d4. r8
	d8\pp-.[ d-. d-. d-.]
	d-.[ d-. d-. d-.] 
	d-.[ d-. d-. d-.] 
% mesure 66 à 70
	d-. r r4
	f8-.[ f-. f-. f-.]
	f-.[ f-. f-. f-.]
	f-.[ f-. f-. f-.]
	f r r4
% mesure 71 à 75
	aes(-- ges--)
	f(_\cresc( r8\! ges-.)
	aes4--( ges--)
	f4( r8 ges--)
	aes4->_\crescmolto ges->
% mesure 76 à 80
	aes-> ges-> 
	aes->\< ges-> 
	aes-> ges->
	f8\f f,![->( ges) bes-.]
	des-.[ aes-. f( ges)] 
% mesure 81 à 85
	des'-.[ aes-. f( ges)]
	des'[ eis, fis! a!]
	cis[ eis, fis a!]
	cis fis,[\fz g! a]
	b-.[ c!-. d-. e-.]
% mesure 86 à 90
	fis[( g a g])
	fis[( g a g])
	fis4( g
	a g)
	fis(\> g
% mesure 91 à 95
	d e)
	b( c
	g a)\!
	g2:16
	g:
% mesure 96 à 100
	g16 g g g g g dis dis
	e8:16[ fis: g:_\dim dis:]\!
	e:[ fis: g: ees:]
	d:[\pp fis: g ees:]
	d:[ fis: g: ees:]
% mesure 101 à 105
	d:[ fis: g: ees:]
	d16 g bes d d\fp c d c
	c bes c bes a g a g
	g d g bes d\fp c d c
	c bes c bes a g a g
% mesure 106 à 111
	r8 d'^\pizz[ g,] r
	R2*1
	r8 g\f d'4
	g, r4
	R2*2
% mesure 112 à 115
	r4 g\mf
	R2*1 \key ees \major \mark \default
	\repeat volta 2 {
	    r4^\arco bes8.\<( bes16-.)
	    ces4\fz(\> bes)
% mesure 116 à 120
	    g!\! ees(
	    ees2)
	    r4 bes'8.(\< bes16-.)
	    ces4\!_\dim\(( bes)\!
	    g! ees\)(
% mesure 121 à 125
	    ees2)
	    r4 ces'8.\p( ces16-.)\<
	    des4( ces)
	    bes\mf( ges)
	    ees4.( f8)
% mesure 126 à 130
	    ges2\>(
	    bes4. d,!8)
	    ees2\pp\>(
	    ees) \mark \default
	}
	ees16\!( g d fis ees g ees g
% mesure 131 à 135
	ees g d fis ees g ees g)
	ees( g ees g aes f aes f
	ees ges ees ges ees g ees g)
	ees( g d fis ees g ees g
	ees g d fis ees g ees g)
% mesure 136 à 140
	ees( g ees g aes f aes f
	ees ges ees ges ees g ees g)
	ees( ges d! ges ees ges ees ges
	ees ges e g ees ges ees ges)
	des(\f ges des ges bes ges bes ges)
% mesure 141 à 145
	fes( aes fes aes fes aes bes des)
	ces( ees bes d! ces ees ces ees)
	des( fes c! ees des fes bes, des)
	ces( ees b d! ces ees ces ees
	des\> ees! des ees des ees des ees)
% mesure 146 à 150
	aes,8\p r ees'8.-.( ees16-.)
	fes4(\fz ees\>
	c!\! aes)(
	aes2)
	f'!4\< f8.-.( f16-.)
% mesure 151 à 155
	g!4\fz( f)
	bes,\>( b
	c bes!8 aes)\!
	ees16( g! d fis ees g ees g
	ees g d fis ees g ees g)
% mesure 156 à 160
	ees( g ees g aes f aes f
	ees ges ees ges ees g ees g)
	ees( g d fis ees g ees g
	ees g d fis ees g ees g)
	ees( g ees g aes f! aes f)
% mesure 161 à 165
	ees( ges ees ges ees g ees g)
	ees( ges d! ges ees ges ees ges)
	ees(\< ges e g ees ges ees ges)
	des(\mf ges des ges bes des bes des)
	fes,( aes fes aes aes ces aes ces)
% mesure 166 à 171
	bes(\> ges a ges bes ges bes ges
	ces aes bes aes ces aes bes aes)( \bar "||" \key g \major
	fis!8)\p r r4
	R2*3
% mesure 172 à 175
	<dis ais'>2-^
	gis8( b4) b8
	fis4( dis')
	cis( ais8 fis)
% mesure 176 à 180
	b r r4
	R2*3
	b16\mf(\< d! ais cis b d b d)
% mesure 181 à 185
	b( d b d b d b d)\!
	b( d ais cis b d b d)
	g,( b e, g fis a! d c) \mark \default
	g8-.\f[ b( c) e-.]
	g-. fis16( g) g8-. dis-.
% mesure 186 à 190
	e-. dis16( e) e8-. cis-.
	d!4 r8 e-^
	a,4-^ r8 d-^
	g,4-^ r
	g8-.\p[ b-. c-. e-.]
% mesure 191 à 195
	g-. fis16( g) g8-. dis-.
	e-. dis16( e) e8-. cis-.
	d!4 r
	R2*1
	r4 r8 e->\ff
% mesure 196 à 200
	a,4-- r8 d->
	g,-- r g'16 fis g fis
	e fis g e fis g fis e
	d c b g r8 c
	fis,4-^ r8 b
% mesure 201 à 205
	e,16 e g b e dis e d
	c b c e dis e dis b
	e8 r r b'
	c4-> b8 b
	c4 a
% mesure 206 à 210
	a g8 g
	g g g g
	g g g g
	g2\fz
	<e, cis'>\fz
% mesure 211 à 215
	<d b'>\fz
	a'4-+( a16) fis-. g-. a-.
	g8:16\ff[ b: c: e:]
	g8-. fis16( g) g8-. dis-.
	e-. dis16( e) e8-. ees-.
% mesure 216 à 220
	d-. fis,16(_\dim g)\! g8-. dis-.
	e-. dis16( e) e8-. fis-.
	g8[( fis g dis]
	e[ fis g dis])
	e4\p(^\tranquillo fis
% mesure 221 à 225
	g dis)\>
	e( fis
	g ees)
	d(\pp fis
	g dis)
% mesure 226 à 230
	e2(
	ees)(
	d4) r_\rit
	R2*1 \bar "||" \mark \default
	\tempo "Andante sostenuto" 4 = 58 g'4(\pp fis~
% mesure 231 à 235
	fis e)
	d2(
	d)
	e4(\< d~
	d\! c)
% mesure 236 à 240
	c2\>(->
	c)\!
	b(
	gis4 a)
	g!2\>
% mesure 241 à 245
	fis4(\! \times 2/3 {fis8) g g}
	b4(\> d
	c2)\pp
	b4.(\< a8
	g2)
% mesure 246 à 250
	g\f(\>
	fis)
	e4\p\>^\unpocoritardando( fis
	g2)
	fis\pp(
% mesure 251 à 255
	b)\fermata
	\tempo "Un pochettino più mosso" 4 = 66 R2*4
% mesure 256 à 262
	\times 2/3 {r8( e,\f-^ d!-^)} e8.( fis16-.)
	d4(\< e
	e2\>)(
	e8)\! r r4
	R2*3
% mesure 263 à 265
	\times 2/3 {r8( e\f d)} e8.( fis16-.)
	d4\< e(\>
	e2) \mark \default
% mesure 266 à 270
	e2--\pp(
	e)(
	e4) g4(
	g8) r r8.. g32\p
	e'8-.\espressivo r16. g,32 e'8\espressivo r16. g,32
% mesure 271 à 275
	e'8-. \times 2/3 {g,16\<[( c g]} \times 2/3 {e[ g e]} \times 2/3 {c[\! e c]}
	e'8) r16. g,32\p e'8-.\espressivo r16. g,32-.
	e'8-. \times 2/3 {g,16\<[( c g]} \times 2/3 {e[ g e]} \times 2/3 {c[\! e c])}
	R2*2
% mesure 276 à 279
	r8.. c32-.\mf a'8-. r16. c,32
	a'4.\> r8\!
	r8.. fis!32\pp b8 r16. fis32
	b4. r8
% mesure 280 à 287
	R2*4^\rit
	R2*4^\intempo
% mesure 288 à 291
	\times 2/3 {r8(\f e,-^ d!-^)} e8.( fis16)
	d4--\< e(
	e2\>) 
	e8\! r r4
% mesure 292 à 300
	R2*7 \bar "||" \mark \default
	\tempo "Allegro con fuoco. Tempo I." 4 = 138 r4 b'8.\p\<( b16-.)
	c!4(\fz b)
% mesure 301 à 305
	gis\>( e~
	e2)\!
	r4 b'8.\p(\< b16-.)
	c!4(\fz b
	gis) e(
% mesure 306 à 310
	e2)\>
	r4\! c'!8.\<( c16-.)
	d4(\fz c)
	b(\f g)
	e8[( fis g e])
% mesure 311 à 315
	d4\>\(( b')
	c4. fis,8\)
	g16\p( b fis ais g b g b
	g b fis ais g b g b)
	g( b g b c a c a
% mesure 316 à 320
	g bes g bes g b g b)
	g(\> b fis ais g b g b\!
	g b fis ais g b g b)
	g( b g b_\cresc b\! g c a
	g\< bes g bes g b g b)
% mesure 321 à 325
	g( bes fis! bes g\! bes g bes
	g bes aes ces g bes g bes)
	f!( bes f bes d bes d bes)
	aes( c aes c aes c d f)
	ees( g d fis! ees g ees g,)
% mesure 326 à 330
	f( aes e! g f aes d, f)
	ees( g dis fis! ees! g ees g)
	f( g f g f g f g)(
	e!8) r g'8.\p\<( g16-.)
	aes4\fz( g)
% mesure 331 à 335
	e!( c\>)(
	c2)\!
	a'!4\< a8.( a16-.)
	b!4(\fz a)\!
	d,( dis\>
% mesure 336 à 340
	e d!8 c!
	b)\p r r4
	R2*3
% mesure 341 à 345
	fis2\f->
	e8( g4 g8)
	d4( b'_\dim)
	a(\! fis8 d
	g\p) r r4
% mesure 346 à 350
	R2*3
	g16\mp\<( bes fis! a g bes g bes
	g bes g bes g bes g bes)
% mesure 351 à 355
	g(\mf bes fis! a\< g bes g bes)
	ees,( g c, ees d f bes aes)
	\times 4/6 {ees16\ff( bes' g') g( bes, ees,) ees( bes' g') g( bes, ees,)
	ees16( bes' g') g( bes, ees,) ees([ bes' g')] g([ bes, ees,)]
	ees([ bes' aes')] aes([ bes, ees,]) ees([ bes' aes')] aes([ bes, ees,]) 
% mesure 356 à 360
	ees([ bes' aes')] aes([ bes, ees,]) ees([ bes' aes')] aes([ bes, ees,]) 
	ees([ bes' g')] g([ bes, ees,)] ees([ bes' g')] g([ bes, ees,)]
	ees([ bes' aes')] aes([ bes, ees,]) ees([ bes' aes')] aes([ bes, ees,]) 
	ees([ bes' g')] g([ bes, ees,)] ees([ bes' g')] g([ bes, ees,)]
	ees([ bes' aes')] aes([ bes, ees,]) ees([ bes' aes')] aes([ bes, ees,]) 
% mesure 361 à 365
	ees([ bes' ges')] ges([ bes, ees,]) ees([ bes' ges')] ges([ bes, ees,]) 
	ees([ bes' ges')] ges([ bes, ees,]) ees([ bes' ges')] ges([ bes, ees,]) 
	ees([ bes' aes')] aes([ bes, ees,]) ees([ bes' aes')] aes([_\dimmarkup bes, ees,]) 
	ees([ bes' aes')] aes([ bes, ees,]) ees([ bes' aes')] aes([ bes, ees,]) 
	ees([\> bes' ges')] ges([ bes, ees,]) ees([ bes' ges')] ges([ bes, ees,])\!}
% mesure 366 à 370
	fis!16( fis') fis( fis,)_\dimmarkup fis( fis') fis( fis,) 
	fis(\p fis') fis( fis,) fis( fis') fis( fis,) 
	fis( fis') fis( fis,) fis( fis') fis( fis,) 
	fis( fis') fis(_\pocoapocorit fis,) fis( fis') fis( fis,) 
	fis( fis') fis( fis,) fis( fis') fis( fis,) 
% mesure 371 à 375
	fis'2
	d4( e8 d)
	c4(\pp d^\rit
	c2) \mark \default
	bes4(\pp^\intempo bes8-. bes-.)
% mesure 376 à 380
	bes4( bes8-. bes-.)
	bes4( bes8-. bes-.)
	bes4( a8-. a-.)
	d4( c8-. c-.)
	bes4( bes8-. c-.)
% mesure 381 à 385
	d4( c8-. c-.)
	bes4( bes8-. bes-.)
	r8 <d, bes' d>\ff^\pizz r <d bes' d> 
	r <d bes' d> r <d bes' d> 
	r <d bes' d> r <d bes' d> 
% mesure 386 à 390
	r <d bes' d> r <d a' d> 
	r <d bes' d> r <d a' d> 
	r <d bes' d> r <d a' d> 
	r <d bes' d> r <d a' d> 
	r <d g d'> r4 
% mesure 391 à 395
	d'8\mp^\arco[-. d-. d-. d-.]
	d-.[ d-. d-. d-.]
	d-.[_\dim d-.\! d-. d-.]
	d r r4
	f8-.[\pp f-. f-. f-.]
% mesure 396 à 400
	f-.[ f-. f-. f-.]
	f-.[ f-. f-. f-.]
	f r r4
	aes-- ges--
	f-- r8 ges-.
% mesure 401 à 405
	aes4-- ges--
	f r8 ges
	aes4_\crescmolto ges
	aes8( bes) c( bes)
	aes4\< ges
% mesure 406 à 410
	aes8( bes) c( bes)
	aes\f f,-.[^\marcato ges-. bes-.]
	des-.[ f,-. ges-. bes-.]
	des-.[ f,-. ges-. bes-.]
	des-.[ eis,-. fis!-. a!-.]
% mesure 411 à 415
	cis-.[ eis,-. fis-. a-.]
	cis-.[ fis,-.\ffz g!-. a-.]
	b[-. c!-. d-. e-.]
	fis-.[\f g-. a-. g-.]
	fis[ g a g]
% mesure 416 à 420
	fis4( g
	a g)
	fis(_\dim g\!
	d e)
	b( c
% mesure 421 à 425
	g a) \mark \default
	b4\pp g8-.( g-.
	g-.[ g-. g-. g-.])
	g[ g g g]
	g[ g g g]
% mesure 426 à 430
	g4( fis
	e d)
	cis8-.\f[ cis-. cis-. cis(]
	cis[) cis-. cis-. cis(]
	cis[) cis-. cis-. cis(]
% mesure 431 à 435
	cis[) cis-. cis-. cis]
	d4\mf( b'!
	a g)
	fis!4\>( g8 fis
	e4 d)
% mesure 436 à 440
	cis8-.\pp[ cis-. cis-. cis(]
	cis[) cis-. cis-. cis(]
	cis[) cis-. cis-. cis(]
	cis[) cis-. cis-. cis]
	\tempo "Meno mosso." d4(\p d'
% mesure 441 à 445
	d2)(
	d)(
	d)
	d(\>
	d)
% mesure 446 à 450
	d(\pp^\rit
	d)
	\tempo "Tempo I." r4 d8.(\< d16)
	ees4( d)(\!
	b!)( g8. d16-.)
% mesure 451 à 455
	ees4\fz->( d)
	ees\fz( d)
	ees2(\fz\>
	ees)(
	ees)
% mesure 456 à 460
	\tempo "Meno mosso." ees4(\p ees')(
	ees2)(
	ees)
	ees(
	ees)_\dim
% mesure 461 à 465
	ees(\!
	ees)(_\pprit
	ees)
	\tempo "Tempo I." r4 ees8.( ees16-.)
	fes4\fz\>( ees)
% mesure 466 à 470
	c!\!( aes8.\< ees16)(
	fes4\fz ees)
	fes( ees)
	e!2(\>
	e)(
% mesure 471 à 475
	e)(\p
	\tempo "Meno mosso." e4)(\p e')
	e2(
	e)(
	e)(
% mesure 476 à 480
	e_\dim)(
	e)(\!
	e)(^\rit
	e) \mark \default
	\tempo "Tempo I." 4=138 r4 e8.\p\<( e16-.)
% mesure 481 à 485
	f4\fz( e)
	cis8( a) e'8.\<( e16-.)
	f4(\fz\> e)
	c!8(\! a) e'8.(\< e16-.)
	fis!4(\fz e)
% mesure 486 à 490
	c!8\mf( a16) r c8( a16) r 
	c8( a16) r c8( a16) r 
	c8(_\cresc a16)\! r c8( a16) r 
	c8( a16) r c8( a16) r 
	<c d>8.->\fz <c d>16 <c d>8 r 
% mesure 491 à 495
	<c d>8.->\f\< <c d>16 <c d>8 r 
	<c d>8.-> <c d>16 <c d>8 r\!
	<c d>8 r <c fis>\ff r
	R2*1
	d8:16[\ff c: a: fis:] 
% mesure 496 à 500
	\times 2/3 {e8 <d d'> <d d'> <d d'> <d d'> <d d'>} \mark \default
	g8-.\ff[ b( c) e-.]
	g-. fis16( g) g8-. dis-.
	e8-. dis16 e e8-. cis-.
	\times 2/3 {d! a fis} d r
% mesure 501 à 505
	g8-.[ b( c) e-.]
	g-. fis16( g) g8-. dis-.
	e8-. dis16 e e8-. cis-.
	c!4 r8 e-^\ff
	a,4-^^\pesante r8 d-^
% mesure 506 à 510
	g,-^\downbow g-^\downbow r e'
	a, a16 a a8 a
	\times 4/5 {d->^\rit d-> d-> d-> d->}
	g,\p^\intempo cis-^\fz fis,\p c'!-^\fz
	f,\p b!-^\fz e,\p bes'-^\fz
% mesure 511 à 515
	ees,\p a-^\fz d,\p gis-^\fz
	cis,\ff[ gis' cis,] cis'16 bis
	ais cis bis cis dis cis bis ais
	gis eis' gis fis eis! fis eis dis
	ais cis bis cis dis cis bis ais
% mesure 516 à 520
	gis eis' gis fis eis! fis eis dis
	\acciaccatura cis8( ais'4) gis8-. gis-.
	\acciaccatura ees8( ces'4) bes8-. bes-.
	\acciaccatura f8( des'4) c8-. c-.
	\acciaccatura g!8( ees'4) d!8-. d-.
% mesure 521 à 525
	e!-> d-. e-> d-.
	e->[ d-. e-> d-.]
	d, d,16 d d'8 d,16 d
	d'8 d,16 d d'8 d,16 d
	g\ff g b b c c g' g
% mesure 526 à 530
	g, g b b c c g' g
	g, g b b c c g' g
	g, g b b c c g' g
	g8 d'16( b d b) g( c
	g c) b( gis b[ gis]) e[( a
% mesure 531 à 535
	e a]) fis[( dis fis dis]) c![( e
	c e]) b[( d! b d]) a( c
	g'8\ff) fis4-> e8(
	e) d4-> c8(
	c) b4 a8(
% mesure 536 à 540
	a) g4 fis8
	g-. e'16( d) d8-. e16( d)
	d8-. e16( d) d8-. fis16( g)
	g8-. c16( b) b8-. e16( d)
	d8-. fis16( g) g8-. fis16( g)
% mesure 541 à 545
	g8 r b,, r
	d r g r
	<d b'>4 r 
	<d b'> r
	<g, g'>8-. r g4^^(
% mesure 546 à 547
	g2)(
	g8) r r4 \bar "|."
}
