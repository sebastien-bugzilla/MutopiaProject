%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIII = \relative c {
	\clef treble
	\key b \minor
% mesure 1 à 4
	d'4-.\ff r e-.
	d-. r cis-.
	d2.->(
	d4) r r
% mesure 5 à 10
	R2.*4
	<b dis>4-.\pp r <b gis'>-.
	<b dis>-. r <b gis'>-.
% mesure 11 à 15
	\set doubleSlurs = ##t <b dis>2.(->
	<b dis>4) r r 
	dis r r
	dis r r
	<gis, dis'>2.(
% mesure 16 à 20
	<gis dis'>4) r r \set doubleSlurs = ##f
	<fis' d'!>4\ff r <g! e'>-.
	<fis d'>8-. <fis d'>-. r4 <e cis'>-.
	\acciaccatura fis8 d'2.\fz(
	d4) r r
% mesure 21 à 25
	fis\<( b2\fz)(
	b2.)
	b8\>( cis d fis d cis)
	b( fis d cis b fis)
	b4\pp-. r b-.
% mesure 26 à 30
	b-. r b-.
	b2.(
	b4) r r
	d r8 fis a4-.
	g-. fis-. e-.
% mesure 31 à 32
	d2.(
	d4) r r \mark \default
% mesure 33 à 40
	R2.*6
	b,2\f-> r4
	cis2-> r4
% mesure 41 à 45
	\acciaccatura cis8 d4.^\sulG e8-. fis4-.
	e-. d-. cis-.
	b2-> r4
	fis'2-> r4
	d4. e8-. fis4-.
% mesure 46 à 50
	e-. d-. cis-.
	b-. r r
	R2.*1
	b4.-> d8-. fis4-.
	fis-. fis-. fis-.
% mesure 51 à 55
	fis2(\fz e4)
	d2( cis4)
	b4.\fz-> d8  fis4
	fis-. fis-. fis-. 
	fis2(-> e4)
% mesure 56 à 60
	d2( cis4)
	d'4.\fz e8 f4
	f-. f-. f-. 
	d4.--\fz e8-. f4-.
	b,4.--\fz c8-. d4-.
% mesure 61 à 65
	g,4.--\fz a8-. b4-.
	e,4.--\fz f8-. g4-.
	g8\fp( c g c g b
	g\fp c g c g b)
	g8\fp( c g c g b
% mesure 66 à 70
	g\fp c g c g b)
	fis!_\fpsempredim( b fis b eis, b'
	fis b fis b eis, b')
	fis\fp( b fis b eis, b'
	fis b fis b f b)
% mesure 71 à 75
	e,\f( a e'4) r
	d,8( g d'4)\> r
	c,8( f c'4) r
	bes,8( ees bes'4)\! r
	ais,8(\mp e'! ais4) r
% mesure 76 à 80
	ais,8( e'! ais4)_\dim r\!
	ais,8( e' ais4) ais,8( e'
	ais4) ais,8( e' ais4) \mark \default
	d,!4_\piup-. r e-.
	d-. r e-.
% mesure 81 à 85
	d2.(
	d4) r r
	r_\benmarc b'2->^\pizz
	r4 b2->
	r4 b2->
% mesure 86 à 90
	R2.*1
	<b, dis>4^\arco\pp r <b gis'>
	<b dis>4 r <b gis'>
	\set doubleSlurs = ##t <b dis>2.(
	<b dis>4) \set doubleSlurs = ##f r r
% mesure 91 à 94
	b^\morendo r r
	cis r r
	b2.(
	b4)\fermata r r\fermata \bar "||" \key aes \major
% mesure 95 à 100
	R2.*4
	\times 6/4 {aes'8\pp\(( ees c' aes)}
	\times 6/4 {ees'( c aes' ees)}
% mesure 101 à 106
	\times 6/4 {des( f des bes)}
	\times 6/4 {c( ees c aes)\)}
	R2.*4
% mesure 107 à 110
	\times 6/4 {aes8\pp\(( ees c' aes)}
	\times 6/4 {ees'( c aes' ees)}
	\times 6/4 {des( f des bes)}
	\times 6/4 {c( ees c aes)\)}
% mesure 111 à 115
	f'4.\pp(-- ees--)
	f--( ees--)
	des--( c--)
	bes--( aes)--
	g--( f--)
% mesure 116 à 120
	f--(\< g--)
	g--( bes--)
	c--( des--)
	des8\!_\mfleggiero-. f-. des-. c-. ees-. c-.
	des-. f-. des-. c-. ees-. c-.
% mesure 121 à 125
	bes-. des-. bes-. aes-. c-. aes-.
	g-. bes-. g-. f-. aes-. f-.
	ees-. g-. ees-. des-. g-._\dim des
	des-.\> f-. des-. des-. fes-. des-.
	des-. f!-. des-. des-. fes-. des-.
% mesure 126 à 130
	des-. fes-. des-. des-. ees-. des-.\! \mark \default
	c4\pp( ees aes
	c ees c
	bes4.-- f--
	ees2.)
% mesure 131 à 135
	c4( ees aes_\cresc
	c\! ees c)
	bes4.(-- f--
	aes2.)
	c,8[(\mf ees)] ees[( aes)] aes[( c)]
% mesure 136 à 140
	c[( ees)] ees[( c)] c[( aes)]
	f[( bes)] bes[( f)] f[( bes)]
	ees,2.-+
	c8(\< ees) ees( aes) aes( c)
	c( ees) ees( c) c( aes)\!
% mesure 141 à 145
	f( bes) bes( f') f( aes)
	<ees, ees'>2.\ff
	aes4.\ff-> ees'->
	g2.->
	g,4.-> d'->
% mesure 146 à 150
	fis2.
	fis,4-.\fz cis'-. fis-.
	cis-. fis,-. cis'-.
	e-._\dim cis-.\! fis,-.
	dis'-. b-.\p fis-. \bar "||" \key b \minor 
% mesure 151 à 155
	d!4-.\p r e-.
	d-. r cis-.
	d2.->(
	d4) r r
	fis2-> r4
% mesure 156 à 160
	g2-> r4
	fis2.->(\<
	fis4)\fz r r
	<b, dis>8-.\pp <b dis>-. r4 <b dis>
	<b dis>8-. <b dis>-. r4 <b dis>
% mesure 161 à 165
	\set doubleSlurs = ##t <b dis>2.(
	<b dis>4) \set doubleSlurs = ##f r r
	r r dis'4(
	dis2.)(
	dis)(
% mesure 166 à 172
	dis4) r r \mark \default
	R2.*6
% mesure 173 à 175
	gis,2_\fconforza r4
	ais2 r4
	b4.->\fz cis8-. dis4-.
% mesure 176 à 180
	cis-. b-. ais-.
	gis2_\cresc r4\!
	dis2 r4
	b'4.-> cis8-. dis4-.
	cis-. b-. ais-.
% mesure 181 à 185
	gis-. r r
	R2.*1
	gis4.->\f b8-. dis4-.
	dis-.( dis-. dis-.)
	dis2( cis4)
% mesure 186 à 190
	b2( ais4)
	gis4. b8-. dis4-.
	dis4(-. dis-. dis-.)
	dis2( cis4)
	b2( ais4)
% mesure 191 à 195
	\acciaccatura b8 d!4.\fz e8-. fis4-.
	fis-. fis-. fis-.
	d4.--\fp e8 fis4
	b,4.--\fp cis8 d4
	gis,4.--\fp a8 b4
% mesure 196 à 200
	e,4.--\fp fis8 gis4 \mark \default
	e8\fp( a e a e gis
	e a e a e gis)
	e8\fp( a e a e gis
	e a e a e gis)
% mesure 201 à 205
	dis\fp( gis dis gis d gis
	dis gis dis gis d gis)
	dis\fp( gis dis gis d gis
	dis gis dis gis d gis)
	cis,!( fis cis'4) r
% mesure 206 à 210
	b,8( e b'4)_\dim r\!
	a,8(\> d a'4) r\!
	g,8(\> c g'4) r\!
	g,8\mp(\> cis! g'4) r
	g!8( cis! g'4)\! r
% mesure 211 à 215
	fis,8(\dim cis'\! fis4) fis,8( cis'
	fis4) fis,8( cis' fis4)
	d,8\pp-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
% mesure 216 à 220
	d-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. dis-. e-. 
% mesure 221 à 225
	dis-. e-. dis-. e-. dis-. e-. 
	dis-. e-. dis-._\cresc e-.\! dis-. e-. 
	dis-. e-. dis-. e-. dis-. e-. 
	dis-. e-. dis-. e-. dis-. e-. 
	fis4-.\f r r
% mesure 226 à 230
	<e ais>-. r r
	<d b'>-. r fis'\ff
	g!\downbow a! ais8-. ais-.
	<d,, b' b'>4 \arpeggio r r
	b-^ r r\fermata \mark \default 
% mesure 231 à 235
    \repeat volta 2 {
	    \tempo "Un poco meno mosso." <d fis>4.\pp--( <fis a>8-- <d fis>4--)
	    <d fis>2--( <d fis>4--)
	    <d fis>4.--( <d fis>8-- <d fis>4--)
	    <d fis>2--( <d fis>4--)
	    <d fis>2--( <d fis>4--)
% mesure 236 à 240
	    <d fis>4.(-- <fis a>8-- d'4--)
	    cis2.->(
	    cis)
	    cis,4--\< d-- e--
	    fis-- g-- a--\!
% mesure 241 à 245
	    b r4 b8\mf b
	    a4 r a8 a
	    g4_\dim r\! g8 g
	    fis4\p r fis8 fis
	    e4_\dim r\! e8 e
% mesure 246 à 250
	    f4 r f8_\piup f
	    g2.\>(
	    f\!
	    \times 3/4 {e4 g a_\dim cis\!}
	    e g a~
% mesure 251 à 260
	    a\pp) r r
	    R2.*7 \mark \default
	    a,8\< a b b cis cis
	    d d e e fis fis\!
% mesure 261 à 265
	    g2.\fz-+
	    fis-+
	    e2.(\<
	    d4 cis b)
	    cis2.\f(
% mesure 266 à 270
	    b)
	    <<{
		    a8-0[( s a s a s]
		    a8[ s a s a s]
		    a8[ s a\> s a s]
		    a8[ s a s a s)\!]
	    }\\{
		    s a-4[ s a s a]
		    s a[ s a s a]
		    s a[ s a s a]
		    s a[ s a s a]
	    }>>
% mesure 271 à 275
	    a,\mp( a' a, a' a, a' 
	    a, a' a, a' a, a' 
	    a, a' a, a' a, a' 
	    a, a' a, a' a, a')
	    a,4-.(_\dim a-.\! a-. 
% mesure 276 à 280
	    a-. a-. a-. 
	    a-. a-. a-. 
	    a-. a-. a-. 
	    a-. a-. a-.)
	    a2.\pp(\>
% mesure 281 à 285
	    a)(
	    a)\! \mark \default
	} \repeat volta 2 {
	    \set doubleSlurs = ##t <c d>2.\pp(
	    <c d>)(
	    <c d>)(
% mesure 286 à 290
	    <c d>)(
	    <c d>)(
	    <c d>)
	    <b d>
	    <c d>
% mesure 291 à 295
	    <b d>\<
	    <c d>
	    <b d>(\fz
	    <b d>)_\cresc \set doubleSlurs = ##f
	    <b g'>-^\!
% mesure 296 à 299
	    e8(\f\< g) b-. e-. g-. b-.
	    <e,, cis'>4\ff r <e cis'>
	    r <e cis'> r 
	    <e cis'>\f r r
% mesure 300 à 305
	    R2.*5
	}
	d8\pp( fis) a-. d-. fis-. a-.
% mesure 306 à 310
	fis2.\fp->
	d,8( fis) a-. d-. fis-. a-.
	fis2.\fp->
	d,8(-> fis a d fis a)
	g(-> e cis b g e)
% mesure 311 à 315
	a2.(\<
	a)(\mark \default
	fis4)\mf r r
	<fis a>2.~\fp
	<fis a>4 r r
% mesure 316 à 320
	<fis a>2.\fp
	fis'8(\mf d) a-. fis-. d-. r
	e'->( cis) a-. g-. e-. cis-.
	fis'(->\mf d a fis d) r
	e'(-> cis a g e cis)
% mesure 321 à 325
	fis'->( d a fis d) r
	e'->( cis a g e cis)
	r4 r g''8_\fzpocoapococrescstringendo( e
	cis a e') r r4
	r bes^\fz( a8) r
% mesure 326 à 330
	r4 r bes,(\fz
	a8) r bes4(\< a8) r
	bes4( a8) r g' e
	\tempo "Tempo I." 2. = 92 <d d'>4-.\ff r <d d'>-.
	<d d'>-. r <d d'>-.
% mesure 331 à 335
	<d d'>2.->(
	<d d'>4) r d-.
	d8-> d d d d d 
	c-> c c c c c
	bes-> bes bes bes bes bes
% mesure 336 à 341
	aes-> aes aes aes aes aes \mark \default
	fis'! r r4 r
	R2.*3
	d4\pp-. r e-.
% mesure 342 à 345
	d-. r e-.
	d-. r e-.
	d-. r e-.
	d-. r e-.
% mesure 346 à 350
	d-. r e-.
	d-. r e-.
	d-. r e-.
	dis-. r e-. 
	dis-. r e-. 
% mesure 351 à 355
	dis-. r e-. 
	dis-. r e-. 
	dis-. r e-. 
	dis-. r e-. 
	dis-. r e-. 
% mesure 356 à 360
	dis-. r e-. 
	<fis d'!>\ff-. r <g e'>-.
	<fis d'>8-. <fis d'>-. r4 <e cis'>-.
	\set doubleSlurs = ##t <fis d'>2.->(
	<fis d'>4) \set doubleSlurs = ##f  r r
% mesure 361 à 365
	fis'(\< b2)(\!
	b2.)
	b8( cis d fis d cis)
	b( fis d cis b fis)
	<dis dis'>4-. r <dis dis'>-.
% mesure 366 à 370
	<dis dis'>-. r <dis dis'>-.
	\set doubleSlurs = ##t <dis dis'>2.(
	<dis dis'>4) r r \set doubleSlurs = ##f
	d'!4 r8 fis-. a4-.
	g!-. fis-. e-.
% mesure 371 à 373
	d2.(
	d4) r r \mark \default
	R2.*6
% mesure 374 à 380
	b,2\fz r4
	cis2 r4
% mesure 381 à 385
	d4.->^\sulG e8 fis4
	e-. d-. cis-.
	b2 r4
	fis'2 r4
	d4.-> e8-. fis4-.
% mesure 386 à 390
	e-. d-. cis-.
	b r r
	R2.*1
	b4.\f d8 fis4
	fis-. fis-. fis-.
% mesure 391 à 395
	fis2\fz( e4)
	d2->( cis4)
	d4. e8 fis4
	fis-. fis-. fis-.
	fis->\fz fis( e)
% mesure 396 à 400
	d-> d( cis)
	\acciaccatura d8( d'4.) e8-. f4-.
	f-. f-. f-.
	d4.--\fz e8-. f4-.
	b,4.\fz-- c8-. d4-.
% mesure 401 à 405
	g,4.-- a8-. b4-.
	e,4.-- f8-. g4-. \mark \default
	g8\fp( c g c g b
	g\fp c g c g b)
	g( c g c g b
% mesure 406 à 410
	g c g c g b)
	fis!(\fp b fis b eis, b'
	fis\fp b fis b eis, b')
	fis( b fis b eis, b'
	fis b fis b eis, b')
% mesure 411 à 415
	e,( a\> e'4) r
	d,8( g d'4) r
	c,8( f c'4) r
	bes,8( ees bes'4)\! r
	ais,8\p( e' ais4) r
% mesure 416 à 420
	ais,8( e'_\dim ais4)\! r
	ais,8( e' ais4) ais,8( e'
	ais4) ais,8( e' ais4)
	d,8-.\pp e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
% mesure 421 à 425
	d-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
	d-. e-. d-. e-. d-. e-. 
% mesure 426 à 430
	d-. e-. d-. e-. d-. e-. 
	dis-.\mf\< e-. dis-. e-. dis-. e-. 
	dis-. e-. dis-. e-. dis-. e-.
	dis-. e-. dis-. e-. dis-. e-. 
	dis-. e-. dis-. e-. dis-. e-.
% mesure 431 à 435
	fis4-.\ff r r
	<e ais>-. r r 
	<d! b'>-. r fis'
	g a! ais8-. ais-.
	<d,, b' b'>4 \arpeggio r r
% mesure 436
	b-. r r \bar "|."
}
