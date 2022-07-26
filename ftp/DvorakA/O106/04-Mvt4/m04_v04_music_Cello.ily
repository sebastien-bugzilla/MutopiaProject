%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIV = \relative c {
	\clef bass
	\key g \major
	\set tupletSpannerDuration = #(ly:make-moment 1 4)
% mesure 1 à 5
	e'4(\pp d2 c4)
	b1\fermata
	e,4( fis2\< g4)
	a2->\!_\dim( a8)\! r r4
	r8 a(\pp d4) r8 a( d4)
% mesure 6 à 10
	r8 a[^\accel(\< d) a(] d[) a( d)] d, \bar "||" \time 2/4
	\tempo "Allegro con fuoco" 4 = 138 g,8\f r r4
	R2*2
	r4 r8 e'\f\upbow
% mesure 11 à 15
	a,4--\downbow r8 d
	g,4-- r
	R2*3
% mesure 16 à 20
	r4 r8 e'8\f
	a,4-- r8 d
	g,4-- r
	R2*1
	g2\fz(
% mesure 21 à 25
	g)(
	g8) r r4
	R2*1
	e2\fz(
	e)
% mesure 26 à 30
	e'16 fis g fis e g fis e
	d a' f d g, a b g
	c g e c a' b c a 
	d, a' f d g a b g
	c g g' g, c g g' g,
% mesure 31 à 35
	c g g' g, c g g' g,
	c2\fz\downbow
	cis\fz\downbow
	d\fz\downbow
	fis,4\fz\downbow fis16 d e fis
% mesure 36 à 40
	g8\ff[ b( c) e-.]
	g-. fis16( g) g8-. dis-.
	e-. dis16( e) e8-. cis-.\fz
	d!8\ffz d4.(
	d8) d4.->(
% mesure 41 à 45
	d8) d4-^ d8(
	d) d4-^ d8(
	d) r \acciaccatura ees,8( d4) 
	\acciaccatura ees8( d4) \acciaccatura ees8( d4)
	d8 r r4 
% mesure 46 à 50
	R2*1 \mark \default
	g4\ff-> d'8-. g-.
	g,4-> d'8-. g-. 
	g,4-> d'8-. g-. 
	g,4-> d'8-. g-. 
% mesure 51 à 55
	g,4-> d'8-. g-. 
	g,4-> d'8-. g-. 
	g,4-> d'8-. g-. 
	g,4-> d'8-. g-.
	g,4->\p d'8-. g-. 
% mesure 56 à 60
	g,4-> d'8-. g-. 
	g,4-> d'8-. g-. 
	g,4-> d'8-. g-. 
	g,4-> d'8-. g-. 
	g,4-> d'8-. g-.
% mesure 61 à 65
	g,4-> d'8-. g-. 
	g,4. r8
	d''4\pp-- c--
	bes-- r8 c-.
	d4-- c--
% mesure 66 à 70
	bes8 r r4
	f'4-- ees--
	d-- r8 ees
	f4-- ees--
	des8 r r4
% mesure 71 à 75
	des8-. des,-. des'-. des,-.
	des'8-._\cresc des,-.\! des'-. des,-.
	des'8-. des,-. des'-. des,-.
	des'8-. des,-. des'-. des,-.
	des8_\crescmolto des, des' des,
% mesure 76 à 80
	des'8 des, des' des,
	des'8 des, des' des,
	des'8 des, des' des,
	des'8\f des4.-^(
	des8) des,4.(-^
% mesure 81 à 85
	des8) des4.-^(
	des8) cis4.-^(
	cis8) <cis cis'>4.(
	cis'8) d!\fz-.[ e!-. fis!-.]
	g-.[ a-. b-. c-.]
% mesure 86 à 90
	d[( e fis e])
	d[( e fis e])
	d4( e
	fis e)
	d(_\dim e
% mesure 91 à 95
	b\> c)
	g( a
	e fis)
	g2\p
	g8-.[ e-. d-. c-.]
% mesure 96 à 100
	b-.[ c-. b-. a-.]
	g2_\dim(
	g)(\!
	g)(\pp
	g)(
% mesure 101 à 105
	g)(
	g4) r8 d'\pp^\pizz
	g,4 r
	r r8 d'
	g,4 r
% mesure 106 à 110
	r r8 d'\p
	g, r r4
	R2*1
	r8 g\f d'4
	g,4 r
% mesure 111 à 115
	R2*2
	g4\p\> f \key ees \major \mark \default
	\repeat volta 2 {
	    \set doubleSlurs = ##t <ees bes'>2(^\arco\pp
	    <ees bes'>)(
% mesure 116 à 120
	    <ees bes'>8) \set doubleSlurs = ##f r bes'8.\p(\< bes16)
	    ces4(\> bes)
	    g(\! ees)(
	    ees2\p)(
	    ees8) r bes'8.( bes16-.)\<
% mesure 121 à 125
	    ces4\>( bes8 g)\!
	    ees2\p(\<
	    ees)
	    ges(\mf
	    aes)
% mesure 126 à 130
	    bes(\>^\dimmarkup
	    bes)
	    \set doubleSlurs = ##t <ees, bes'>2(\pp\>
	    <ees bes'>\pp)( \mark \default
	}
	<ees bes'>8) r r4 \set doubleSlurs = ##f
% mesure 131 à 135
	R2*1
	r4 bes''8.\p\<( bes16-.)
	ces4\fz\>( bes)
	g8[(\! ees bes g])
	ees2
% mesure 136 à 140
	r4 bes''8.\p\< bes16
	ces4\fz( \times 2/3 {bes8 g ees)}
	ces2(\<
	ces)
	ges\f
% mesure 141 à 145
	aes4.( bes8)
	ces2
	des
	ees(\>
	ees,)
% mesure 146 à 150
	aes\p(
	aes)
	aes4 ees'8.\p(\< ees16-.)
	fes4\fz( ees)
	d!2(\<
% mesure 151 à 155
	d)
	ees\>
	aes,4\!( bes)
	ees,8\p r r4
	R2*1
% mesure 156 à 160
	r4 bes''8.\p\< bes16
	ces4(\fz\> bes)
	g8[(\! ees bes g])
	ees2
	r4 bes''8.\p\< bes16
% mesure 161 à 165
	ces4\fz( \times 2/3 {bes8 g ees)}
	ces2(\<
	ces)
	ges\mf(
	aes)
% mesure 166 à 170
	bes(\>
	bes) \bar "||" \key g \major
	b!16\pp( dis bes d b dis b dis
	b dis bes d b dis b dis)
	cis( e bis dis cis e cis e
% mesure 171 à 175
	cis e bis dis cis e cis e)
	dis( fisis dis fisis dis fisis dis fisis)
	e( gis dis fisis e gis e gis)
	fis2(
	fis,)
% mesure 176 à 180
	b16_\pocoapococresc( dis\! bes d b dis b dis
	b dis bes d b dis b dis)
	c!(\< e b dis c e c e
	c! e b dis c e c e)\!
	d!2
% mesure 181 à 185
	r4 d,8.\f d16
	d2^^(
	d) \mark \default
	g8\f[ b( c) e-.]
	g-. fis16( g) g8-. dis-.
% mesure 186 à 190
	e-. dis16( e) e8-. cis-.
	d!4 r8 e-^
	a,4-^ r8 d-^
	g,4-^ r
	g\p r
% mesure 191 à 195
	R2*2
	r4 r8 e'\f
	a,4-- r8 d
	g, r r4
% mesure 196 à 200
	R2*1
	g2\fz^^(
	g)
	g8 r r4
	R2*1
% mesure 201 à 205
	e2\fz(
	e)
	e'16\f fis g fis e g fis e
	d a' f d g, a b g
	c g e c a' b c a
% mesure 206 à 210
	d, a' f d g a b g
	c g g' g, c g g' g,
	c g g' g, c g g' g,
	c2\fz
	cis\fz
% mesure 211 à 215
	<d d'>\fz
	fis,4(-+ fis16) d-. e-. fis-.
	g8:16[\ff b: c: e:]
	g16\fz g g g( g) g g8(
	g16) g g g( g) g g8(
% mesure 216 à 220
	g16) g, g g( g)_\dim g\! g8(
	g16) g g g( g) g g8(
	g16) g g g( g) g g8(
	g16) g g g( g) g g8(
	\times 2/3 {g8)\> g g g g g(}
% mesure 221 à 225
	\times 2/3 {g8) g g g g g(}
	g[) g g g(]\!
	g[) g g g(]
	g2)(\pp
	g)(
% mesure 226 à 230
	g)(
	g)(
	g4) r
	R2*1^\rit \bar "||" \mark \default
	\tempo "Andante sostenuto" 4 = 58 e''4\pp( d~
% mesure 231 à 235
	d c)
	b2(
	b)
	e,4(\< fis~
	fis g)
% mesure 236 à 240
	a2\>->(
	a)\!
	e4( b)(
	b) c8( d
	dis4\> e)\!
% mesure 241 à 245
	a,4(~ \times 2/3 {a8 b c)}
	d2(\>
	d)\pp
	e4(\< b
	c2)
% mesure 246 à 250
	g\f\>(
	b)
	ais\p(\>^\unpocoritard
	ais)
	b(\pp
% mesure 251 à 255
	b)\fermata
	\tempo "Un pochettino più mosso" 4 = 66 <e, b'>2\pp->
	<e b'>--
	<e b'>--
	\set doubleSlurs = ##t <e b'>--(
% mesure 256 à 260
	<e b'>8) r r4
	R2*2
	<e b'>2\pp->
	\acciaccatura <e b'>8 <e b'>2--
% mesure 261 à 265
	<e b'>2--
	<e b'>--(
	<e b'>8) r r4
	 R2*2 \mark \default
% mesure 266 à 270
	<c g'>2(\pp
	<c g'>)(
	<c g'>)(
	<c g'>)(
	<c g'>)(
% mesure 271 à 275
	<c g'>)(
	<c g'>)(
	<c g'>)
	<c g'>(\p\<
	<c g'>)
% mesure 276 à 280
	<f c'>\mf\>(
	<f c'>)
	<b dis>(\pp
	<b dis>)(
	<b dis>8) r r4
% mesure 281 à 285
	R2*3^\ritmolto
	<e, b'>2\pp^\intempo
	\acciaccatura <e b'>8 <e b'>2
% mesure 286 à 290
	<e b'>2(
	<e b'>)(
	<e b'>8) r r4
	R2*2
% mesure 291 à 300
	<e b'>2--
	\acciaccatura <e b'>8 <e b'>2
	<e b'>2 \set doubleSlurs = ##f 
	<<{	\override TupletBracket #'bracket-visibility = ##f \times 2/3 {r8 e'( dis} \times 2/3 {e4 fis8)}
		\times 2/3 {r8\< e( dis} \times 2/3 {e4 fis8)}
		fis4\f( a8. g16)
		g8[(\> fis f e]
		dis[ d cis c])\!
	}\\{	c,2(
		c)
		c(
		c)(
		c)
	}>> \bar "||" \mark \default
	\tempo "Allegro con fuoco. Tempo I." 4 = 138 b'2\pp(
	b)	
% mesure 301 à 305
	b8 r b8.\p\< b16
	c!4->\>( b)
	gis\!( e)(
	e2)(
	e8) r b'8.\p(\< b16-.)
% mesure 306 à 310
	c4\fz\>( \times 2/3 {b8 gis e)}
	c2\<(
	c)\fz
	g'\f(
	a)
% mesure 311 à 315
	d,(\>
	d)(
	g8\p) r r4
	R2*1
	r4 d''8.\p(\< d16-.)
% mesure 316 à 320
	ees4\fz( d)
	b!8[(\> g d b])
	g2\!
	r4 d''8.(\p\< d16-.)
	ees4( \times 2/3 {d8\! b! g)}
% mesure 321 à 325
	ees2(\f
	ees)
	bes
	c4. d8-^
	ees4( ees,)
% mesure 326 à 330
	f2
	g\>
	<<{b'!4( g)}\\{g,2}>>
	c2\p(
	c)(
% mesure 331 à 335
	c4) g'8.(\p\< g16-.)
	aes4->( g)
	fis!2(
	fis)
	g\>(
% mesure 336 à 340
	c,4 d)
	g,16(\p b fis ais g b g b
	g b fis ais g b g b)
	a( c gis b a c a c
	a\< c gis b a c a c)
% mesure 341 à 345
	b(\f dis b dis b dis b dis)
	c( e b dis c e c e)
	d!2(_\dim
	d,)\!
	g16(\p b fis ais g b g b
% mesure 346 à 350
	g b fis ais g b g b)
	aes(\< c g b! aes c aes c
	aes c g b! aes c aes c)\!
	bes2
	r4 bes8. bes16
% mesure 351 à 355
	bes2(\mf\<
	bes)
	\set doubleSlurs = ##t <ees, bes'>2(^^\ffz
	<ees bes'>4) <ees bes'>(\ffz
	<ees bes'>2)
% mesure 356 à 360
	<ees bes'>(\fz
	<ees bes'>4) <ees bes'>\fz(
	<ees bes'>2)
	<ees bes'>2\fz(
	<ees bes'>4) <ees bes'>\fz(
% mesure 361 à 365
	<ees bes'>2)
	<ees bes'>\fz(
	<ees bes'>4) <ees bes'>_\fzdim(
	<ees bes'>2)_\dim
	<ees bes'>2-> \set doubleSlurs = ##f
% mesure 366 à 370
	fis!4( ais_\dim)
	b2(\p
	fis)
	b(^\pocoapocorit
	fis)\!
% mesure 371 à 375
	\times 4/6 {d8[ d d d d d]}
	\times 4/6 {d8[ d d d d d]}
	d8[-.\pp^\rit( d-. d-. d-.]
	d[-. d-. d-. d-.]) \mark \default
	<g d'>4( <g d'>8-.^\intempo <g d'>-.) 
% mesure 376 à 380
	<g d'>4( <g d'>8-. <g d'>-.) 
	<g d'>4( <g d'>8-. <g d'>-.) 
	<g d'>4( <g d'>8-. <g d'>-.) 
	<g d'>4( <g d'>8-. <g d'>-.) 
	<g d'>4( <g d'>8-. <g d'>-.) 
% mesure 381 à 385
	<g d'>4( <g d'>8-. <g d'>-.) 
	<g d'>4( <g d'>8-. <g d'>-.) 
	\times 2/3 {g8-.\ff g-. g-. d'-. d-. g-.}
	\times 2/3 {g,-. g-. g-. d'-. d-. g-.}
	\times 2/3 {g,-. g-. g-. d'-. d-. g-.}
% mesure 386 à 390
	\times 2/3 {g,-. g-. g-. d'-. d-. g-.}
	\times 2/3 {g,-. g-. g-. d'-. d-. g-.}
	\times 2/3 {g,-. g-. g-. d'-. d-. g-.}
	\times 2/3 {g, g g d' d g}
	g,4 r
% mesure 391 à 395
	d''--\mp c--
	bes-- r8 c
	d4-- c--_\dim
	bes8\! r r4
	f'4\pp ees
% mesure 396 à 400
	d r8 ees
	f4 ees
	des8 r r4
	des8-. des,-. des'-. des,-. 
	des'-. des,-. des'-. des,-. 
% mesure 401 à 405
	des'-. des,-. des'-. des,-. 
	des'-. des,-. des'-. des,-. 
	des8(_\crescmolto des,16) r des'8( des,16) r 
	des'8( des,16) r des'8( des,16) r 
	des'8(\< des,16) r des'8( des,16) r 
% mesure 406 à 410
	des'8( des,16) r\! des'8( des,16) r 
	des'8\f des,4.(->
	des8) cis4.^^\ffz(
	cis8) cis4.^^\ffz(
	cis8) cis4.^^(
% mesure 411 à 415
	cis8) cis'4._^(
	d8[) d!-.\ffz e!-. fis!-.]
	g![-. a!-. b-. c-.]
	d[\f e fis e]
	d[ e fis e]
% mesure 416 à 420
	d4( e
	fis e)
	d(_\dim e\!
	b c)
	g( a
% mesure 421 à 425
	e fis) \mark \default
	g\pp( e
	d c
	b c
	b a)
% mesure 426 à 430
	g8-.[ g-. g-. g-.]
	g[-. g-. g-. g-.]
	g\f r g-.(\< fis-.
	g4. a8)\!
	r4 bes8-.(\f a-.
% mesure 431 à 435
	bes4.\>  a8)
	g-.\mf[ g-. g-. g(]
	g)[\> g-. g-. g(]
	g)[ g-. g-. g(]
	g2)(
% mesure 436 à 440
	g8) r g8-.(\pp fis-.
	g4. a8)
	r4 bes8-.( a-.
	bes4. a8)
	\tempo "Meno mosso." g2(
% mesure 441 à 450
	g8) r r4
	R2*6
	\tempo "Tempo I." g16(\p b fis ais g\< b g b
	g b fis ais\! g b g b)
	g( b g b g_\cresc b\! g b
% mesure 451 à 455
	g\f b fis ais g b g b)
	g( b fis ais g b g b
	g b fis ais g b g b)
	fis( ais g b g_\dim b\! g b
	g b g b aes c aes c)
% mesure 456 à 465
	\tempo "Meno mosso." aes2(\pp
	aes8) r r4
	R2*6
	\tempo "Tempo I." aes16\p\<( c g b! aes c aes c\!
	aes_\cresc c\! g b! aes c aes c)
% mesure 466 à 470
	aes(\f c aes c aes c aes c
	aes c g b! aes c aes c)
	aes( c g b! aes c aes c
	aes_\dim c\! g b! aes c aes c)
	g(\> b aes c aes c aes c
% mesure 471 à 475
	aes\> c aes c a cis a cis)
	\tempo "Meno mosso." a2\pp(
	a8) r r4
	R2*6^\rit \mark \default
	\tempo "Tempo I." 4 = 138 a16(\p cis gis bis a cis a cis
% mesure 481 à 485
	a cis gis bis a cis a cis)
	a(\< cis a cis gis bis a cis)
	a( cis a cis gis bis a cis)\!
	a( c! a c gis_\cresc b\! a c
	a c a c gis b a c)
% mesure 486 à 490
	a(\mf d a d a d a d)
	a( d a d a d a d)
	a( d a d a d a d)_\cresc
	a(\! d a d a d a d)
	d,8._\piuf d16 a'8. a16
% mesure 491 à 495
	d8.\f\< d16 fis8. fis16
	a8. a16 g8. g16\!
	fis8 r <d a'>\ff r
	R2*1
	r8 c'8:16\ff[ a: fis!:]
% mesure 496 à 500
	\times 2/3 {e8 d c b a d} \mark \default
	g,8-.[\ff b( c) e-.]
	g-. fis16( g) g8-. dis-.
	e-. dis16( e) e8-. cis-.
	\times 2/3 {d!8 a fis} d8 r
% mesure 501 à 505
	g8-.[ b( c) e-.]
	g fis16( g) g8-. dis-.
	e dis16( e) e8-. cis-.
	d!4 r8 e-^\ff
	a,4^\pesante-^ r8 d-^
% mesure 506 à 510
	g,\downbow g\downbow r e'
	a, a16 a16 a8 a
	\times 4/5 {d->^\rit d-> d-> d-> d->}
	g,\p^\intempo cis-^\fz fis,\p c'-^\fz
	f,\p b!-^\fz e,\p bes'-^\fz
% mesure 511 à 515
	ees,\p a-^\fz d,\p gis\fz
	cis,-.\ff[ gis'-. cis,-.] ais'
	dis,4\ff-^ gis8 gis
	cis,4 ais'
	dis,-^ gis8-. gis-.
% mesure 516 à 520
	cis,4 ais'
	ees16 f ges ees aes bes c aes
	f ges aes f bes c! d! bes
	g! aes bes g c d e! c
	a! bes c a d!8 d,
% mesure 521 à 525
	d'8 d,16 d d'8 d,16 d 
	d'8 d,16 d d'8 d,16 d 
	d'8 d,16 d d'8 d,16 d 
	d'8 d,16 d d'8 d,16 d 
	g2\ffz 
% mesure 526 à 530
	g->
	g->
	g->
	g8\ff b4 c8(
	c) e4 a,8(
% mesure 531 à 535
	a) b4 c8(
	c) d4 d,8
	g8->\ff b-. b-> c-.
	c-> e-. e-> a,-.
	a-> b-. b-> c-.
% mesure 536 à 540
	c-> d-. d-> d,-.
	g8. g16 g8. g16
	g'8. g16 g8. g16
	g'8. g16 g8. g16
	g8. g16 g8. g16
% mesure 541 à 545
	g,,8 r b r
	d r g r
	b4 r 
	d r 
	g,8-. r g,4^^(
% mesure 546 à 547
	g2)(
	g8) r8 r4 \bar "|."
}
