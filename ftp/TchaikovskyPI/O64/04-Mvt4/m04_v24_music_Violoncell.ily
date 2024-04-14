%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncellMvtIV = \relative c {
	\clef bass
	\key e \major
%	\transposition a
	\section \sectionLabel Finale
% Bars 1 to 5
	gis'4.\mf gis16 gis a4. gis16 fisis
	gis8 r e2->~ e8 r
	b'4. b16 b cis4. b16 a
	b8 r gis4~-> gis8 r \clef tenor e'4--\f
	dis-- cis-- b--\> b8.( ais16)\!
% Bars 6 to 10
	gis2.\< e'4\f--
	dis-- cis-- b-- dis8.( cis16)
	b2.\>~ b8\! r
	cis4.\p cis16 cis cis4. cis16 cis
	cis8 r \after 2.*5/6 \! b2.\<->
% Bars 11 to 15
	cis4.\mf cis16 cis cis4. cis16 cis
	cis8 r b2\< e4--\ff
	dis-- cis-- b--\> b8.( ais16)\!
	gis2. e'4--\ff
	dis-- cis-- b-- dis8.( cis16 \mark \default
% Bars 16 to 20
	b8)\noBeam \clef bass b,\p^\pizz cis dis e cis dis e
	fis_\pocoapococresc dis e fis g e fis g
	a fis g a b g a b
	cis e dis cis b a g fis
	e\f r r4 r2
% Bars 21 to 25
	R1*2
	
	\tuplet 3/2 4 {b'8([^\arco^\legatissimo\mf\> cis b)] a( b a) gis[( a gis]) fis( gis fis)\!
	e([ fis e]) dis( e dis) cis[( dis cis]) c( d c)
	b([\< cis! b]) a( b a) gis([ a gis)] fis( gis fis)\!
% Bars 26 to 30
	e([_\piuf fis e)] gis( a gis) a([ b a]) fis( gis fis)
	gis[(\< a gis]) e( fis e)\! e(\mf dis e)} r4
	\tuplet 3/2 4 {b'8([ cis b)] e,( fis e) fis[(\> gis fis)] fisis( gis fisis)\!
	gis([\< ais gis)] ais( b ais)\! b( cis b)} r4
	\tuplet 3/2 4 {b8([\f cis b]) e,( fis e) fis([ gis fis)] fis( gis fis)
% Bars 31 to 35
	b([\> cis b]) b( cis b) b([ cis b]) b( cis b)\! \mark \default
	a[(\p b a]) a( b a) a[( b a]) a( b a)
	gis([_\crescmarkup a gis)] gis( a gis) gis[( a gis]) gis( a gis)
	fis[( gis fis]) fis( gis fis) fis([ gis fis]) fis( gis fis)
	e([ fis e)] e( fis e) e([ fis e]) cis'(\f dis cis)
% Bars 36 to 40
	b[( cis b]) e,( fis e) fis([\> gis fis]) fisis( gis fisis)\!
	gis([\< ais gis]) ais( b ais) b[( cis b)]\! } r4
	\tuplet 3/2 4 {b8([\ff cis b)] e,( fis e) fis([ gis fis]) gis( a ais
	b8) b16\f b cis cis b8:16 cis: dis: e: g: fis: e: dis: cis:
	b: cis: dis: cis: dis: e: dis: e: dis: e: dis: cis: }
% Bars 41 to 45
	b8 r r4 r2
	r2 \tuplet 3/2 4 {r8 b'8:16\ff a: b: a: g: }
	r4 <e c'>\ff r <d b'>
	r <e c'> r <d b'>
	<fis a>2 g4 a \mark \default
% Bars 46 to 50
	<<{
		\oneVoice <d, b'>1^\>~
		q2~ q8\! r r4
	} \\ {
		g,4 r r2
		s1
	}>>
	R1*3
	
	
% Bars 51 to 55
	r4 g'(\p\< fis\! e\>~
	e8)\! r r4 r2
	r4 g(\pp\< fis\! e\>~
	e8)\! r g4(\< fis\! e\>~
	e2.)\! g4(\<
% Bars 56 to 60
	fis\! e2.\>~
	e2\pp~ e8) r r4 \bar "||"
	\key e \minor \time 2/2 r g'\f\downbow fis\downbow e\downbow
	g\downbow c,8 c e e c c
	b r g'4\downbow fis\downbow e\downbow
% Bars 61 to 65
	g\downbow c,8 c e e c c
	b r b4\ff\downbow fis\downbow c'\downbow
	e,\downbow b'8 b c c b b
	b r b4\downbow fis\downbow c'\downbow
	e,\downbow b'8 b c c b b
% Bars 66 to 70
	b r g,\ff r b r e r
	g r c r e r a, r
	e' r g,, r b r e r
	g r c r e r a, r \mark \default
	e' r <c,, c'>2\f q4~
% Bars 71 to 75
	q q2 q4~
	q q2 q4~
	q q2 q4~
	q8 r a'4\ff b c
	d dis e fis
% Bars 76 to 80
	g a b c
	d c e c
	b8 r r4 r2
	r4 <fis a>\fff g c,
	b8 r r4 r e'
% Bars 81 to 85
	b g e b \mark \default
	e,8 r r4 r2
	R1
	r4 a\mf^\pizz e' a
	e' r r2
% Bars 86 to 90
	r4 r8 a,,(\mf\<^\arco d4.) e8(\!
	fis4.)\sf\> g8( e4.) fis8(\!
	d4)\mf r8 b'( a4.) b8(
	g4.) a8( fis4.) g8(
	e4) r r2
% Bars 91 to 95
	R1
	r4 a,\mf^\pizz e' a
	e' r r2
	r4 r8 a,,(\mf\<^\arco d4.) e8(\!
	fis4.)\sf g8(\> e4.) fis8(
% Bars 96 to 100
	d4)\! r8 fis,(\mf\< b4.) cis8(\!
	d4.)\sf b8(\> dis4.) b8(\! \mark \default
	e)\p r r4 r2
	r4 cis'(\p b cis)
	fis,2(\< gis)
% Bars 101 to 105
	a4( ais cis b)\!
	fis'4.(\sf\> e8 gis,4)\! r
	r cis(\p b cis)
	fis,2(\< gis)
	a4( ais cis b\!
% Bars 106 to 110
	a!8)\mf r r4 r2
	r4 fis(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\!
	b'4.(\sff\> a8 cis,4)\! r
% Bars 111 to 115
	r fis(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\! \mark \default
	b'4.\ff a8 g4. fis8
	e4. dis8 cis4. b8
% Bars 116 to 120
	cis'4. b8 a4. g8
	fis4.\< e8 dis4. cis8
	b4. a8\! g4\fff a
	g a g a
	g a g a
% Bars 121 to 125
	g a g a
	g a g a
	g_\dimmarkup a g a
	g\> a g a
	g a g a\!
% Bars 126 to 130
	g\p\< a g a
	g a g a\! \mark \default
	g\mf a g a
	g a g a
	fis a fis a
% Bars 131 to 135
	fis a fis\< a
	e a e a\!
	d\> a d a\!
	g\mf a g a
	g a g a
% Bars 136 to 140
	g a g a
	g\< a g a
	fis a\! fis\> a
	fis a fis\mf a
	eis cis' eis, cis'
% Bars 141 to 145
	fis, cis' fis, cis'
	fis,_\crescmarkup d' fis, d'
	g, d' g, d'
	gis, e' a, e'
	ais, fis' b, fis'
% Bars 146 to 150
	cis\f g'! d fis
	e\> fis e\! r \mark \default
	e,\mf g e g
	e\< g e g
	f g f g\!
% Bars 151 to 155
	f\> g f g\!
	e\mf g e g
	e\< g e g
	f g f g\!
	f\f\> g f g\!
% Bars 156 to 160
	e\mf g e g
	f_\dimmarkup c' a e'
	d a'\p f, f'
	a,\< d g, d'\!
	e,\mf g e g
% Bars 161 to 165
	f_\dimmarkup c' a e'
	d a'\p f, f'
	a, d\< g, d'\! \mark #11
	g8\f r e f g a b c
	cis r cis, d e f g a
% Bars 166 to 170
	d, r f g a b cis d
	dis r dis, e fis! g a b
	e,(_\crescmarkup f fis g) g( fis f e)
	fis!( g gis a) a( gis g fis)
	g( a ais b) b( bes a g)
% Bars 171 to 175
	f(\ff e ees d) d'( cis c b)
	r2 <c,, g' e' c'>8\ff r r4
	r2 <a' f' c'>8 r r4
	<c, g' e' c'>8 r r4 r8 a''( g f)
	e( f g gis) a( b c d
% Bars 176 to 180
	e) r r4 <c,, g' e' c'>8 r r4
	r2 <f' a>8 r r4
	e8 r c'( b a aes g f)
	e( ees d c) a2 \mark \default
	b c
% Bars 181 to 185
	d dis
	e4~ e8 fis'( e dis cis b)
	a( g fis e) a,2
	b c
	d dis
% Bars 186 to 190
	e4~ e8 fis'( e dis cis b)
	a( g fis e) a( g fis e)
	r2 <c, g' e' c'>8\ff r r4
	r2 <a' f' c'>8 r r4
	<c, g' e' c'>8 r r4 r8 a''( g f)
% Bars 191 to 195
	e( f g gis) a( b c d
	e) r r4 <c,, g' e' c'>8 r r4
	r2 <f' a>8 r r4
	e8 r c'( b a aes g f)
	e( ees d c) <a fis'!>2
% Bars 196 to 200
	<b g'> <e a>
	<d b'> <dis a'>
	e4~ e8 fis'( e dis cis b)
	a( g fis e) <a, fis'>2
	<b g'> <e b'>
% Bars 201 to 205
	<d b'> <dis a'> \mark \default
	e4 a,\ff b a
	b c d dis
	e a, b a
	b c d dis
% Bars 206 to 210
	e r <c, c'>\f r
	q r q r
	q r q r
	q r q r \mark \default
	q e''\fff dis e
% Bars 211 to 215
	d! c b a
	g e' dis e
	d! c b a
	c c8 c g' g c, c
	e e e, e c' c c, c
% Bars 216 to 220
	e4 e8 e e' e e, e
	g' g c, c  c c c, c 
	c' r r4 r2
	r4 e,8\ff e e e e e
	<g, e'> q r4 r2
% Bars 221 to 225
	r4 e'8 e  e e e e
	g, g r4 r2
	r4 e'8 e  e e e e
	bes bes r4 r2
	c8 c c c  c c c c
% Bars 226 to 230
	cis\fff cis cis cis   cis cis cis cis
	d d d d  d d d d
	e e e e  e e e e 
	f f f f  f f f f \mark \default
	<g, g'>1~
% Bars 231 to 235
	q
	fis'!2~ fis8 r r4
	R1
	cis1\fff~
	cis2 b8( ais) gis fis
% Bars 236 to 240
	fis2 b~
	b b
	e e
	e dis
	dis2. cis4
% Bars 241 to 245
	b( ais) gis( fis)
	e2 r
	cis'1\ff
	b
	dis
% Bars 246 to 250
	cis
	b
	bes~
	bes
	f'\fff~
% Bars 251 to 255
	f2 ees8( d) c-. bes-.
	bes2 ees~
	ees ees
	aes_\dimmarkup aes
	aes ges
% Bars 256 to 260
	ges2. f4
	ees( d) c( bes) \mark \default
	aes2\mf r
	f'1\mf
	ees
% Bars 261 to 265
	des
	ces
	c!8(\mf\< d! ees f) ges( aes bes c)
	d,4 d cis d\!
	ees\f\< ees d ees\!
% Bars 266 to 270
	fes,1\ff~
	fes~_\dimmarkup~
	fes~
	fes
	r2 e!\mf
% Bars 271 to 275
	e e
	e g
	g g
	\after 1*3/4 <>_\dimmarkup g1\sf~
	g~
% Bars 276 to 280
	g~
	g
	r2 g\p
	g g
	g c
% Bars 281 to 285
	c c \mark \default
	\after 1*3/4 <>_\dimmarkup c1\sf~
	c~
	c~
	c
% Bars 286 to 290
	r2 <c, c'>\pp
	q e
	e1->~
	e
	r2 e_\semprepp
% Bars 291 to 295
	e a
	a1~
	a~
	a~
	a
% Bars 296 to 300
	<<{
		e'4^\div e' dis e
		b a g fis
		e e' dis e
		b a g fis
		e e' dis e
% Bars 301 to 304
		b a g fis
		e e' dis e
		b a g fis
		e e' dis e
	} \\ {
% Bars 296 to 300
		e,,\ff e' dis e
		b a g fis
		e e' dis e
		b a g fis
		e e' dis e
% Bars 301 to 305
		b a g fis
		e e' dis e
		b a g fis
		e e''\fff dis e
	}>>
	b^\unis a' g fis
% Bars 306 to 310
	e e dis e
	b a' g fis
	e e dis e
	b a' g fis
	e e dis e
% Bars 311 to 315
	b a' gis f
	e8 r <c,, c'>2\f q4~
	q q2 q4~
	q q2 q4~
	q q2 q4~
% Bars 316 to 320
	q8 r a'4\ff b c
	d dis e fis
	g a b c
	d c e c
	b8 r r4 r2
% Bars 321 to 325
	r4 <fis a>\fff g c,
	b8 r r4 r e'
	b g e b \mark \default
	e,8 r r4 r2
	R1
% Bars 326 to 330
	r4 a\mf^\pizz e' a
	e' r r2
	r4 r8 a,,(\mf^\arco\< d4.) e8(\!
	fis4.\sf\>) g8( e4.) fis8(\!
	d4)\mf r8 b'( a4.) b8(
% Bars 331 to 335
	g4.) a8( fis4.) g8(
	e4) r r2
	R1
	r4 a,\mf^\pizz e' a
	e' r r2
% Bars 336 to 340
	r4 r8 a,,(\mf\<^\arco d4.) e8(\!
	fis4.)\sf g8(\> e4.) fis8(
	d4)\! r8 fis,(\mf b4.)\< cis8(\!
	d4.)\sf b8(\> dis4.) b8(\! \mark \default
	e) r r4 r2
% Bars 341 to 345
	r4 cis'(\p b cis)
	fis,2(\< gis)
	a4( ais cis b)\!
	fis'4.(\sf\> e8 gis,4)\mf r 
	r4 cis(\p b cis)
% Bars 346 to 350
	fis,2(\< gis)
	a4( ais cis b\!
	a!8)\mf r r4 r2
	r4 fis( e fis)
	b,2(\< cis)
% Bars 351 to 355
	d4( dis fis e)\!
	b'4.(\sff\> a8 cis,4)\! r
	r fis(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\! \mark \default
% Bars 356 to 360
	b'4.\ff a8 g4. fis8
	e4. dis8 d4. c8
	b4 b cis dis
	e fis g a
	b8 r r b\ff a4. g8
% Bars 361 to 365
	fis4. e8 dis4. d8
	cis4 cis dis eis
	fis gis a b
	cis8 r r cis b4. a8
	gis4. fis8 eis4. e8
% Bars 366 to 370
	dis4 dis eis fisis
	gis ais b cis \mark \default
	dis8 r cis,4\fff b cis
	b cis b cis
	b cis b cis
% Bars 371 to 375
	b cis b cis
	b cis b cis
	b_\dimmarkup cis b cis
	b\> cis b cis
	b cis b cis\!
% Bars 376 to 380
	b\p\< cis b cis
	b cis b cis\!
	b\mf cis b cis
	b cis b cis
	ais cis ais cis
% Bars 381 to 385
	ais cis ais\< cis
	gis cis gis cis\!
	fis,\> cis' fis, cis'\!
	b\mf cis b cis
	b cis b cis
% Bars 386 to 390
	b cis b cis
	b\< cis b cis
	ais cis\! ais\> cis
	ais cis\! ais\mf cis \mark \default
	a! f' a, f'
% Bars 391 to 395
	bes, f' bes, f'
	bes,_\pococresc ges' bes, ges'
	ces, ges' ces, ges'
	c,! aes' des, aes'
	d,! bes' ees, bes'
% Bars 396 to 400
	f\f ces' ges bes
	aes\> bes aes\! r \mark \default
	gis,\mf b! gis b
	gis\< b gis b
	a b a b\!
% Bars 401 to 405
	a\f\> b a b\!
	gis\mf b gis b
	gis\< b gis b
	a b a b\!
	a\f\> b a b
% Bars 406 to 410
	gis\mf b gis b
	a_\dimmarkup e' cis gis'
	fis cis'\p a, a'
	cis,\< fis b, fis'\!
	gis,\mf b gis b
% Bars 411 to 415
	a_\dimmarkup e' cis gis'
	fis cis'\p a, a'
	cis,\< fis b, fis'\! \mark \default
	b8\f r gis a b cis dis e
	eis r eis, fis gis a b cis
% Bars 416 to 420
	fis, r a b cis dis eis fis
	fisis r fisis, gis ais b cis dis
	gis,(_\crescmarkup a! ais b) b( ais a gis)
	ais( b bis cis) cis( c b ais)
	b( cis cisis dis) dis( d cis b)
% Bars 421 to 425
	a'(\ff gis g fis) fis( eis e dis)
	e( fis g gis) gis,( a b e)
	e( f e dis) e( dis d c)
	e( d c b) c( b a g)
	fis( e dis e) fis( g gis a) \clef tenor
% Bars 426 to 430
	\tuplet 3/2 4 {a'8\fff[ a a] g g g fis[ fis fis] e e e
	g[ g g] fis fis fis e[ e e] dis dis dis
	e_\semprecontuttaforza[ e e] d! d d c[ c c] b b b
	d[ d d] c c c b[ b b] a a a
	c[ c c] b b b a[ a a] g g g \clef bass
% Bars 431 to 435
	b[ b b] ais ais ais a[ a a] fis fis fis
	a[ a a] g g g fis[ fis fis] e e e
	g[ g g] fis fis fis e[ e e] dis dis dis
	e\fff[ e e] d'! d d cis[ cis cis] b b b
	a[ a a] g g g fis[ fis fis] e e e}
% Bars 436 to 440
	b r b_\semprefff b cis cis dis dis
	e e cis cis dis dis e e
	fis fis dis dis e e fis fis
	g g e e fis fis g g
	a a a, a b b cis cis
% Bars 441 to 445
	dis4:8 b: cis: dis: 
	e: cis: dis: e: 
	fis: dis: e: fis: 
	g: cis,: dis: e: 
	fis: dis: e: fis: 
% Bars 446 to 450
	g: e: a: fis: 
	b: g: cis: a: 
	dis: cis: b: a: 
	g: fis: e: dis: 
	fis: e: dis: cis: 
% Bars 451 to 455
	b: a: b: a: \mark \default
	<e' c'>2\fff <<{<g_\=1( d'^\=2(>2 \stemDown <g\=1) d'\=2)>8} \\ {g,4 r s8}>>
	r8 r4 \tuplet 3/2 4 {d'8[( e fis] g a b)}
	<e, c'>2 <<{<g_\=1( d'^\=2(>2 \stemDown <g\=1) d'\=2)>8} \\ {g,4 r s8}>>
	r8 \tuplet 3/2 4 {b8( c cis) d([ e fis] g a b}
% Bars 456 to 460
	c!4) r <g, d' b'> r
	<c, c' e a> r e' r
	<a, fis'> r c r
	<fis a> r a r
	<fis a> r c r
% Bars 461 to 465
	<a fis'> r e' r
	c r fis, r
	b r r2
	r <b fis' dis'>4 r
	R1
% Bars 466 to 470
	r2 q4 r
	R1*2
	
	<<{
		<fis' dis'>2.. q8
		<fis_\=1( dis'^\=2(>1 \stemDown 
		<fis\=1) dis'\=2)>8
	} \\ {
		b,4 r r2
		b4 r r2
		s8
	}>>
% Bars 471 to 475
	r8 r4 r2\fermata \bar "||"
	\key e \major \time 4/4 b8\f r b r b r b r
	e r e r e r e r
	gis4.\ff^\largamente gis16 gis a4. gis16 fis
	gis4 e2.
% Bars 476 to 480
	b'4. b16 b cis4. b16 a
	b4 gis2 e'4
	dis cis b b8. ais16
	gis2. e'4
	dis cis b dis8. cis16
% Bars 481 to 485
	\tuplet 3/2 4 {b8 b, bis cis dis e fis g gis a ais b! \mark \default
	a,!\ff cis e a gis a a, dis fis a gis a
	gis, b e gis fis gis gis, b e gis fis gis
	fis, a cis fis e fis fis, a dis fis e fis
	e, gis b e dis e e, gis b cis b cis
% Bars 486 to 490
	b cis b e fis e fis gis fis fisis gis fisis
	gis ais gis ais b ais b cis b cis, dis cis
	dis e dis e fis e fis gis fis fis, gis fis}
	b16:32 cis: dis: e: fis: gis: a: ais: b: cis,: dis: e: fis: gis: a: ais: \mark \markAaBox
	b8 r <e,, b' gis' e'>4\fff <a e' a> q
% Bars 491 to 495
	<e b' gis' e'> q q q
	q q <a e' a> q
	<e b' gis' e'> q q <cis' gis' e'>
	<dis b' fis'> <e cis'> <fis dis'> fisis
	gis <ais, gis'> <b gis' dis'> <cis gis' e'>
% Bars 496 to 500
	<dis b' fis'> <e cis'> <fis dis'> fisis
	gis8 <gis e'> <fis! dis'> <e cis'> fis4 fisis
	gis8 <gis e'> <fis! dis'> <e cis'> fis4 fisis \mark \markBbBox
	gis8 gis, a ais b cis d dis
	e eis fis fisis gis a ais bis
% Bars 501 to 505
	cis4 a e cis
	gis8. cis16 b4~ b8 b b b
	<fis fis'>2\sfff <b fis' dis'>\sfff \bar "||"
	\time 2/2 e4 e'\p d e
	cis d b cis
% Bars 506 to 510
	a_\crescmarkup b gis a
	fis gis e fis
	dis e cis dis
	bis cis b c
	g\fff gis a ais
% Bars 511 to 515
	b bis cis dis \mark \markCcBox
	e e'\p d e
	cis d b cis
	a_\crescmarkup b gis a
	fis gis e fis
% Bars 516 to 520
	dis e cis dis
	bis cis b c
	bes\fff bes' bes, bes'
	a, a' a, a'
	bes, bes' bes, bes'
% Bars 521 to 525
	a, a' a, a'
	bes, g'8 a bes c d dis
	e4 e,8 fis gis! a b! bis
	cis4 cis,8 d dis eis fisis gis
	a4 a8 b cis dis e eis \mark \markDdBox
% Bars 526 to 530
	fis4 r b,2~
	b bes~
	bes gis!~
	gis g~
	g fis
% Bars 531 to 535
	e dis
	d cis
	c b
	e4 r d r
	cis! r c b
% Bars 536 to 540
	e r d r
	cis! r c b
	e_\semprefff e r2
	e4 e r2
	e4 e r2
% Bars 541 to 545
	e4 e r2
	e4 e r2
	e4 e r2
	e4 e r2
	e4 e r2 \bar "||"
% Bars 546 to 550
	\time 6/4 <e e'>4 r r <a, e' a> r r
	<e' e'> r r <a, e' a> r r
	<e' e'> r r <a, e' a> r r
	<e' e'> r r <a, e' a> r r
	<e' e'> r r <a, e' a> r r
% Bars 551 to 555
	<e' e'> r r <a, e' a> r r
	<e' e'> r r <a, e' a> r r
	<e' e'> r r <a, e' a> r r \mark \markEeBox
	<e' e'> r r e'4:8 cis: b: 
	fis': e: cis: b: a: gis: 
% Bars 556 to 560
	cis: b: a: gis: fis: e: 
	a: gis: fis: e: cis': b: 
	cis: b: gis: e: gis: ais: 
	b: dis,: e: gis: b: dis,: 
	e: gis: ais: b: dis: e: 
% Bars 561 to 565
	e,4 r r r2.
	e1.
	e~
	e2. e4 e e
	e4 r r r2. \bar "|."
}
