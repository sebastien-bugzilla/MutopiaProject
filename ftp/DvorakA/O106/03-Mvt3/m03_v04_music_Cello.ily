%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIII = \relative c {
	\clef bass
	\key b \minor
% mesure 1 à 5
	b4\ff r b-.
	b-. r b-.
	b2.(->
	b4) r r
	b'2\mf-> r4
% mesure 6 à 10
	b2-> r4
	b8\fp b\> b b b b
	b4\! r r
	gis,-.\pp r dis'-.
	gis,-. r dis'-.
% mesure 11 à 15
	gis,2.(->
	gis4) r r
	dis' r r
	dis r r
	gis-. b-. ais-.
% mesure 16 à 20
	gis-. r r
	<b, fis'>4\ff-. r <b g'!>-.
	<b fis'>8-. <b fis'>-. r4 <b e>-.
	\set doubleSlurs = ##t <b fis'>2.\fz(
	<b fis'>4) \set doubleSlurs = ##f r r
% mesure 21 à 25
	b'2 r4
	b2 r4
	b2.(\>
	b4) r\! r
	gis\pp r dis'-.
% mesure 26 à 30
	gis,-. r dis'-.
	gis,2.(
	gis4) r r
	fis r r
	fis r r
% mesure 31 à 35
	b, r8 d fis4
	e8\< d cis b a g\! \mark \default
	fis4-._\fbenmarcato r8 b-. fis'4-.
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
% mesure 36 à 40
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
% mesure 41 à 45
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
% mesure 46 à 50
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
% mesure 51 à 55
	fis,4-.\f r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
	fis,4-. r8 b-. fis'4-. 
% mesure 56 à 60
	fis,4-. r8 b-. fis'4-. 
	g,4-. r8 b-. g'4-. 
	g,4-. r8 b-. g'4-. 
	g,4 r r
	f''4.\fz-- e8 d4 
% mesure 61 à 65
	d4.\fz-- c8 b4
	b4.\fz-- a8\noBeam g f
	e2(\fp dis4)
	e2(\fp dis4)
	e2(\fp dis4)
% mesure 66 à 70
	e2(\fp dis4)
	d!2(_\fpsempredim cis4)
	d2(\fp cis4)
	d2(\fp cis4)
	d2(\fp cis4)
% mesure 71 à 75
	c2.\f\>(
	bes
	aes
	ges)
	fis(\mp
% mesure 76 à 80
	fis_\dim)(
	fis)(\!
	fis) \mark \default
	b4_\piup r b
	b r b
% mesure 81 à 86
	b2.:8
	b4 r r
	R2.*4
% mesure 87 à 90
	gis4\pp r <gis dis'>
	gis r <gis dis'>
	gis2.(
	gis4) r r
% mesure 91 à 95
	dis'^\morendo r r
	dis r r
	gis,2.(
	gis4)\fermata r r\fermata \bar "||" \key aes \major
	aes4^\pizz\mp-.\< ees'-. aes,-.
% mesure 96 à 100
	ees'-. aes,-. ees'-.
	aes,-.\> ees'-. aes,-.
	ees'-.\p aes,-. ees'-.
	aes,-. ees'-. aes,-.
	ees'-. aes,-. ees'-.
% mesure 101 à 105
	aes,-. ees'-. aes,-.
	ees'-. aes,-. ees'-.
	aes,-. ees'-. aes,-.\<
	ees'-. aes,-. ees'-.
	aes,-.\> ees'-. aes,-.
% mesure 106 à 110
	ees'-.\! aes,-. ees'-.
	aes,-.\pp ees'-. aes,-.
	ees'-. aes,-. ees'-.
	aes,-. ees'-. aes,-.
	aes r r
% mesure 111 à 115
	des'4.\pp^\arco(-- aes--)
	des--( aes--)
	bes--( f--)
	g!--( des!--)
	ees--( e--)
% mesure 116 à 120
	f--(\< ees!--)
	c--( bes--)
	aes--( des--)
	des'4\((\mf f8) aes,4( c8)\)
	des4\(( f8) aes,4( c8)\)
% mesure 121 à 125
	bes4\(( des8) f,4( aes8)\)
	g!4\(( bes8) des,!4( f8)\)
	ees4\(( g8) e4(_\dimmarkup g8)\)
	f4\(( bes8) ges4( bes8)\>\)
	f4\(( bes8) ges4( bes8)\)
% mesure 126 à 130
	ges4( bes8 g4 ees8) \mark \default
	\set doubleSlurs = ##t <aes, ees'>2.\((\pp
	<aes ees'>)
	des
	aes4.-- ees--\) \set doubleSlurs = ##f
% mesure 131 à 135
	aes2.(_\cresc
	aes)\!
	des(
	aes4.)( ees--)
	aes2.\mf(
% mesure 136 à 140
	aes)(
	des)\<
	aes4.-- ees--\!
	aes2.(_\cresc 
	aes)\<
% mesure 141 à 145
	des,
	aes'4\ff c ees
	aes r r
	g4.\ff-> g,->
	R2.*1
% mesure 146 à 150
	fis'4.->\fz fis,
	R2.*4_\dimmarkup \bar "||" \key b \minor
% mesure 151 à 155
	b4-.\p r b-.
	b-. r b-.
	b2.->(
	b4) r r
	b'2-> r4
% mesure 156 à 160
	b2-> r4
	b2.\<(
	b4)\fz r r
	gis,8\pp-. gis-. r4 gis-.
	gis8-. gis-. r4 gis-.
% mesure 161 à 165
	gis2.(
	gis4) r r
	gis' r r
	<dis cis'> r r
	gis2.(
% mesure 166 à 170
	gis4) r r \mark \default
	dis,4-._\fbenmarcato r8 gis-. dis'4-.
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
% mesure 171 à 175
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
% mesure 176 à 180
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8_\cresc gis-.\! dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
% mesure 181 à 185
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
% mesure 186 à 190
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
	dis,4-. r8 gis-. dis'4-. 
% mesure 191 à 195
	e,4-. r8 gis-. e'4-. 
	e,4-. r8 gis-. e'4-. 
	e, r r
	d''4.--\fz cis8 b4
	b4.\fz a8 gis4
% mesure 196 à 200
	gis4. fis8 e d \mark \default
	cis2\fp( bis4)
	cis2\fp( bis4)
	cis2\fp( bis4)
	cis2\fp( bis4)
% mesure 201 à 205
	b!2\fp( ais4)
	b2\fp( ais4)
	b2\fp( ais4)
	b2\fp( ais4)
	a!2.\fz(
% mesure 206 à 210
	g!)_\dim
	f(\>
	ees)
	\set doubleSlurs = ##t <ees bes'>\mp(\>
	<ees bes'>)
% mesure 211 à 215
	<fis ais>(_\dim
	<fis ais>)\! \set doubleSlurs = ##f
	b8-.\pp fis-. b-. fis-. b-. fis-. 
	b-. fis-. b-. fis-. b-. fis-. 
	b-. fis-. b-. fis-. b-. fis-. 
% mesure 216 à 220
	b-. fis-. b-. fis-. b-. fis-. 
	b-. fis-. b-. fis-. b-. fis-. 
	b-. fis-. b-. fis-. b-. fis-. 
	b-. fis-. b-. fis-. b-. fis-. 
	b-. fis-. b-. fis-. b-. gis-. 
% mesure 221 à 225
	gis-. b-._\crescmolto gis-. b-. gis-. b-. 
	gis-. b-. gis-. b-. gis-. b-. 
	gis-. b-. gis-. b-. gis-. b-. 
	gis-. b-. g-. b-. g-. b-. 
	fis4-.\f r r
% mesure 226 à 230
	fis'-. r r
	b,4.\ff d8 fis4\upbow
	e\downbow d-. cis8-. fis,-.
	b4 r r
	b-^ r r\fermata \mark \default
% mesure 231 à 235
    \repeat volta 2 {
	    \tempo "Un poco meno mosso." \set doubleSlurs = ##t <fis' a>2.\pp(
	    <fis a>)(
	    <fis a>)(
	    <fis a>)(
	    <fis a>)(
% mesure 236 à 240
	    <fis a>) \set doubleSlurs = ##f
	    a,8(\pp cis e a cis e
	    a4) r r
	    R2.*2
% mesure 241 à 245
	    r4 a,8\mf a a4
	    r a8 a a4
	    r a8_\dim a\! a4
	    r a8\p a a4
	    r a8_\dim a\! a4
% mesure 246 à 250
	    r a8 a a4_\piup
	    a2.\>(
	    a)(
	    a4)\! r r
	    R2.*1
% mesure 251 à 255
	    \set doubleSlurs = ##t <d, d'>2.(\pp
	    <d d'>)(
	    <d d'>)(
	    <d d'>)(
	    <d d'>)(_\cresc
% mesure 256 à 260
	    <d d'>)\< \set doubleSlurs = ##f
	    a'2.->(\>
	    a2)\! r4 \mark \default
	    R2.*2
% mesure 261 à 265
	    a,2.\<
	    b4( cis d)
	    e2.(\f
	    b')
	    a(
% mesure 266 à 270
	    g)
	    <g a>\fz
	    <g a>\fz\>
	    <g a>2\! r4
	    R2.*1
% mesure 271 à 275
	    cis4(\mp cis8 e cis4)
	    b( b8 d b4)
	    cis2.(
	    cis4) r r
	    a,2.->_\dim(
% mesure 276 à 280
	    a)(\!
	    a)
	    cis(
	    cis)
	    a(\pp\>
% mesure 281 à 285
	    a)(
	    a)\! \mark \default
	} \repeat volta 2 {
	    d,4\pp^\pocomarcato-.( d-. d-.
	    d-. d-. d-.
	    d-. d-. d-.
% mesure 286 à 290
	    d-. d-. d-.
	    d-. d-. d-.
	    d-. d-. d-.)
	    d2.(
	    d)(
% mesure 291 à 295
	    d)(\<
	    d)
	    g8\p^\upbow(\< b) d-. g-. b-. d-.
	    g4\f r r
	    e,,8\f\upbow( g)\< b-. e-. g-. b-.
% mesure 296 à 299
	    e4\fz r r
	    a,,\ff r a'
	    r a, r
	    a\f r r
% mesure 300 à 305
	    R2.*5
	}
	R2.*1
% mesure 306 à 310
	d,8\fp-. fis-. a-. d-. fis-. a-.
	d4-. r r
	d,,8-.\fp fis-. a-. d-. fis-. a-.
	d4-. r r
	a-. r r 
% mesure 311 à 315
	d,8->( fis a\< d fis a)
	g->( e cis a g e) \mark \default
	d4\mf r r
	a8-.\fz cis-. fis-. a-. cis-. a-.
	d-._\dim d,-.\! r4 r
% mesure 316 à 320
	a8-.\fz cis-. fis-. a-. cis-. a-.
	d-. d,-. r4 r
	bes'\fz( a) r
	d\fz r r
	bes(\fz a) r 
% mesure 321 à 325
	d\fz r r
	bes,\fz( a) r
	r r bes'(_\fzcrescstring
	a8) r r4 r
	R2.*1
% mesure 326 à 330
	r4 r bes,\fz(
	a8) r bes4\>(^\crescmarkup a8)\! r
	bes4(\> a8)\! r g e
	\tempo "Tempo I." 2. = 92 d4-.\ff r d'-.
	d-. r d-.
% mesure 331 à 335
	d2.->(
	d4) r d
	d4.-> fis8 a4
	c,4.-> e8 a4
	bes,4.-> d8 g4
% mesure 336 à 340
	aes,4.-> c8 f[-. aes,-.] \mark \default
	fis!2.\fp\>(
	fis)(
	fis4)\! r r
	R2.*1
% mesure 341 à 345
	b4-.\pp r g'-.
	b,-. r g'-.
	b,-. r g'-.
	b,-. r g'-.
	b,-. r g'-.
% mesure 346 à 350
	b,-. r g'-.
	b,-. r g'-.
	b,-. r g'-.
	b,-. r gis'-.
	b,-. r gis'-.
% mesure 351 à 355
	b,-. r gis'-.
	b,-. r gis'-.
	b,-. r gis'-.
	b,-. r gis'-.
	b, r gis'
% mesure 356 à 360
	b, r gis'
	<b, fis'>\ff r <b g'!>
	<b fis'>8-. <b fis'>-. r4 <b e>-.
	\set doubleSlurs = ##t <b fis'>2.->(
	<b fis'>4) \set doubleSlurs = ##f r r
% mesure 361 à 365
	b'2-> r4
	b2-> r4
	b2.->(
	b4) r r
	gis-. r gis-.
% mesure 366 à 370
	gis-. r gis-.
	gis2.(
	gis4) r r
	fis r r
	fis r fis
% mesure 371 à 375
	b4. fis8 d4
	b8( d cis b a g) \mark \default
	fis4-._\ffbenmarcato r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
% mesure 376 à 380
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
% mesure 381 à 385
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
% mesure 386 à 390
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
% mesure 391 à 395
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
	fis,-. r8 b-. fis'4-.
% mesure 396 à 400
	fis,-. r8 b-. fis'4-.
	g,-. r8 b-. g'4-.
	g,-. r8 b-. g'4-.
	g, r r
	f''4.--\fz e8 d4
% mesure 401 à 405
	d4.-- c8 b4
	b4.-- a8 g f \mark \default
	e2(\fp dis4)
	e2(\fp dis4)
	e2(\fp dis4)
% mesure 406 à 410
	e2(\fp dis4)
	d!2(\fz cis!4)
	d2(\fz cis4)
	d2(\fz cis4)
	d2(\fz cis4)
% mesure 411 à 415
	c2.\mf\>(
	bes)
	aes(
	ges)\!
	fis!\p(
% mesure 416 à 420
	fis)(_\dim
	fis)(\!
	fis)
	b8-._\ppnonlegato fis-. b-. fis-. b-. fis-. 
	b-. fis-. b-. fis-. b-. fis-. 
% mesure 421 à 425
	b-. fis-. b-. fis-. b-. fis-. 
	b-. fis-. b-. fis-. b-. fis-. 
	b fis b fis b fis 
	b fis b fis b fis 
	b fis b fis b fis 
% mesure 426 à 430
	b fis b fis b fis 
	gis_\moltocresc b\! gis b gis b 
	gis\< b gis b gis b 
	gis b gis b gis b 
	gis b\! g b g b 
% mesure 431 à 435
	fis4\ff r r
	fis' r r
	b,4.\fz d8 fis4
	e-. d-. cis8-. fis,-.
	b4 r r
% mesure 436
	b r r \bar "|."
}
