%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIV = \relative c {
	\clef alto
	\key e \major
%	\transposition a
	\section \sectionLabel Finale
% Bars 1 to 5
	e4\mf~ e8 r e4~ e8 r
	e r e2->~ e8 r
	e4~ e8 r e4~ e8 r
	e4~ e8 r r4 cis'8\f r
	b r gis r fis\> r e\! r
% Bars 6 to 10
	dis2\<~ dis8\! r cis'\f r
	b r gis r fis r ais r
	fis2~\> fis8\! r r4
	cis4\p~ cis8 r dis4~ dis8 r
	e2~ e8 r r4
% Bars 11 to 15
	e4\mf~ e8 r dis4~ dis8 r
	e2~ e8 r cis'\ff r
	b r gis r fis\> r e\! r
	dis2~\< dis8\! r cis'\ff r
	b r gis r fis r ais r \mark \default
% Bars 16 to 20
	dis,8\noBeam dis-\offset X-offset -1 \p^\pizz e fis g e fis g
	a_\pocoapococresc fis g a b g a b
	cis a b cis dis b cis dis
	e g fis e dis cis b a
	g\f r r4 r2
% Bars 21 to 25
	R1*4
	
	
	
	\tuplet 3/2 4 {r8 cis(\p\<-\offset X-offset -1 ^\arco b) a(^\legatissimo b a) gis[( a gis]) fis( gis fis)\!
% Bars 26 to 30
	e[(_\piuf fis e)] gis( a gis) a[( b a)] fis( gis fis)
	gis[(\< a gis]) e( fis e) e([\mf dis e)] cis[( dis cis])}
	r4 \tuplet 3/2 4 {e8( fis e) fis[(\> gis fis]) fisis( gis fisis)\!
	gis( ais gis)} r4 r \tuplet 3/2 4 {cis,8(\f bis cis)}
	r4 \tuplet 3/2 4 {e8( fis e) fis[( gis fis]) fis( gis fis)
% Bars 31 to 35
	b([\> cis b]) b( cis b) b[( cis b]) b( cis b)\! \mark \default
	a[(\p b a)] a( b a) a[( b a]) a( b a)
	gis[(_\crescmarkup a gis]) gis( a gis) gis[( a gis]) gis( a gis)
	fis[( gis fis]) fis( gis fis) fis[( gis fis)] fis( gis fis)
	e[( fis e]) e( fis e) e([ fis e])} r4
% Bars 36 to 40
	r \tuplet 3/2 4 {e8(\f fis e) fis[(\> gis fis]) fisis( gis fisis)\!
	gis( ais gis)} r4 r \tuplet 3/2 4 {cis,8(-\offset X-offset -2.5 \ff bis cis)}
	r4 \tuplet 3/2 4 {e8( fis e) fis[( gis fis]) gis( a ais
	b) r r dis,8:16-\offset X-offset -2 \f e: fis: g: b: a: g: fis: e:
	dis: e: fis: e: fis: g: fis: g: fis: g: fis: e:
% Bars 41 to 45
	dis8 r r a'8:16\ff g: fis: e: cis: dis: e: fis: g: 
	a: g: fis: g: fis: e: a: g: fis: g: fis: e: }
	r4 <e g>\ff r <g g'>
	r <e g> r <g g'>
	<fis' a>2 g4 <fis a> \mark \default
% Bars 46 to 50
	<g, g'>1\>~
	q2~ q8\! r r4
	R1*3
	
	
% Bars 51 to 55
	r4 b(\p\< a\! g~\>
	g8)\! r r4 r2
	r4 b(\pp\< a\! g~\>
	g8)\! r b4(\< a\! g\>~
	g2.)\! b4(\< 
% Bars 56 to 60
	a\! g2.\>~
	g2\pp~ g8) r r4 \bar "||"
	\time 2/2 \key e \minor r4 \dynEO #'(0 . 2) g'\f\downbow fis\downbow e\downbow
	g\downbow <c, e>8 q <b e> q <c e> q
	<b e> r g'4\downbow fis\downbow e\downbow
% Bars 61 to 65
	g\downbow <c, e>8 q <b e> q <c e> q
	<b e> r b4\ff\downbow c\downbow <c e>\downbow
	<b e>\downbow <b e>8 q <c e> q b b
	b r b4\downbow c\downbow <c e>\downbow
	<b e>\downbow q8 q <c e> q b b
% Bars 66 to 70
	b r e\ff r dis r e r
	b r a r g r <fis' a> r
	g r e r dis r e r
	b r a r g r <fis' a> r \mark \default
	g r c,,2\f c4~
% Bars 71 to 75
	c c2 c4~
	c c2 c4~
	c c2 c4~
	c8 r <e' c'>4\ff <g, g'> <e' c'>
	<b g'> <c fis> <b g'> <c e a>
% Bars 76 to 80
	<b e> <c fis> <d g> <e a>
	g <fis a> <b, g'> <a e'>
	\tuplet 3/2 4 {<g g'>4.:8} a8 r r2
	r \tuplet 3/2 4 {e4.:8\fff fis:
	g: a: b: c: 
% Bars 81 to 85
	d: dis: e: fis: } \mark \default
	g8 b\p b b  b b b b
	b\< b b b  b b b b\!
	b\mf b b b e, e e e
	cis cis cis cis  cis cis cis cis
% Bars 86 to 90
	d\< d d d   d d d d\!
	e\> e e e  fis, fis fis fis\!
	fis\mf fis fis fis  dis' dis dis dis
	e e e e  dis dis dis dis
	b' b b b   b b b b
% Bars 91 to 95
	b b b b  b b b b 
	b b b b  e, e e e
	cis cis cis cis  cis cis cis cis
	d\< d d d  d d d d\!
	e\> e e e  fis, fis fis fis\!
% Bars 96 to 100
	fis\< fis fis fis  fis fis fis fis\!
	fis\> fis fis fis  fis fis fis fis\! \mark \default
	e\p r r4 r2
	r4 cis'(\p b cis)
	fis,2(\< gis)
% Bars 101 to 105
	a4( ais cis b)\!
	fis'4.(\sf\> e8 gis,4)\! r4
	r cis(\p b cis)
	fis,2(\< gis)
	a4( ais cis b\!
% Bars 106 to 110
	a!8)\mf r r4 r2
	r4 fis'(\mf e fis)
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
	b4. a8\! <e b'>4\fff q
	r q r q
	r e r2
% Bars 121 to 125
	R1*5
% Bars 126 to 130
	\tuplet 3/2 2 {r4 e(\p\< b') r e,( b')
	r b( b) r e( e)\!} \mark \default
	r2 \tuplet 3/2 2 {r4 a,(\mf e)}
	r2 \tuplet 3/2 2 {r4 a( e)}
	r2 \tuplet 3/2 2 {r4 a( d,)}
% Bars 131 to 135
	r2 \tuplet 3/2 2 {r4 a'(\< d,)}
	r2 \tuplet 3/2 2 {r4 a'( e)\!}
	r2 \tuplet 3/2 2 {r4 a(\> d,)\!}
	r2 \tuplet 3/2 2 {r4 a'( cis,)}
	r2 \tuplet 3/2 2 {r4 cis'( e,)}
% Bars 136 to 140
	r2 \tuplet 3/2 2 {r4 a( e)}
	r2 \tuplet 3/2 2 {r4 a( e)}
	r2 \tuplet 3/2 2 {r4 a( d,)}
	r2 \tuplet 3/2 2 {r4 a'( d,)}
	r2 \tuplet 3/2 2 {r4 gis( cis,)}
% Bars 141 to 145
	r2 \tuplet 3/2 2 {r4 fis( cis')}
	r2 \tuplet 3/2 2 {r4 a(\< d,)}
	r2 \tuplet 3/2 2 {r4 g( d)
	r b'( e,) r a( e)
	r cis'( fis,) r b( fis)\!
% Bars 146 to 150
	r e(-\offset X-offset -2 \f cis) r fis( d)
	r a'(\> fis) r b( gis')\! } \mark \default
	c,!1\mf~
	c2\< d8( c b c)\!
	e2(-> d)
% Bars 151 to 155
	R1
	c1~\mf
	c2\< d8( c b c)\!
	e2->( d)
	R1
% Bars 156 to 160
	c2(\mf b)
	b4(_\dimmarkup a2) g4~
	g f(\p e d)
	c2-> d8-.\< d( fis! g)\!
	c2\mf( b)
% Bars 161 to 165
	b4(_\dimmarkup a2) g4~
	g f(\p e d)
	c2-> d8-.\< d( fis! g)\! \mark #11
	c\f r e, f g a b c
	cis r e, f g a b cis
% Bars 166 to 170
	d r f, g a b cis d
	dis r fis,! g a b cis! dis
	e8(_\crescmarkup f fis g) g( fis f e)
	fis!( g gis a) a( gis g fis)
	g( a ais b) b( bes a g)
% Bars 171 to 175
	f(\ff e ees d) d'( cis c b)
	r2 <c,, g' e'>8-\offset X-offset -3 \ff r r4
	r2 <f c'>8 r r4
	r8 e''( ees d c b c)\noBeam r
	r d,,( e f) fis( g a b
% Bars 176 to 180
	c) r r4 <c, g' e' c'>8 r r4
	r2 <c c' f a>8 r r4
	<c g'>8 r c''( d c b bes a)
	g( fis! f e) c'2 \mark \default
	<g, g'>2 c
% Bars 181 to 185
	<b d> c
	b8 e( g a g fis e dis)
	cis( b a g) c'!2
	<g, g'> c
	<b d> c
% Bars 186 to 190
	b8 e( g a g fis e dis)
	cis( b a g) cis( b a g)
	r2 <c, g' e'>8-\offset X-offset -3 \ff r r4
	r2 <f c'>8 r r4
	r8 e''( ees d c b c)\noBeam r
% Bars 191 to 195
	r d,,( e f) fis( g a b)
	c r r4 <c, g' e' c'>8 r r4
	r2 <c c' f a>8 r r4
	<c g'>8 r c''( d c b bes a)
	g( fis! f e) fis2
% Bars 196 to 200
	<d b'> <c, c'>
	<g' d'> fis
	b8 e( g a g fis e dis)
	cis( b a g) fis'2
	<d b'> <c, c'>
% Bars 201 to 205
	<g' d'> fis \mark \default
	<b g'>4 fis''\ff g fis
	g e <d, d'> c'
	<b, g'> fis'' g fis
	g e <d, d'> c'
% Bars 206 to 210
	<b, g'> c,\ff d dis
	e g a b
	c c, d dis
	e g a b \mark \default
	c e\fff dis e
% Bars 211 to 215
	d! c b a
	<g g'> e' dis e
	d! c b a
	<g g'> g'8 g c c a a
	b b g g a a e e
% Bars 216 to 220
	g4 g8 g c c a a
	b b g g a a e e
	g r g,\ff g  g g g g
	e e <c a'> q <c g'> q <c a'> q
	c c g' g  g g g g 
% Bars 221 to 225
	e e <c a'> q <c g'> q <c a'> q
	e e b' b  b b b b
	g g g g  g g g g
	e e e' e  e e e e
	bes bes g g  g g g g
% Bars 226 to 230
	<e g> q <g e'>\fff q <g dis'> q <g e'> q
	<bes d!> q g g  fis fis g g
	bes bes bes bes  a a bes bes
	des des des des  c c des des \mark \default
	bes bes e' e dis dis e e
% Bars 231 to 235
	e e e e cis cis cis cis
	ais ais ais ais e e e e
	cis cis cis cis ais ais ais ais
	r4 ais_\ffmarcatissimolargamente ais ais
	fis ais cis cis
% Bars 236 to 240
	fis, b b b
	fis b b b
	fis ais ais ais
	fis r r2
	fis4 ais ais ais
% Bars 241 to 245
	fis cis' b ais
	fis-> r4 cis8\ff( dis e eis)
	fis4-> fis-> fis-> fis->
	dis^\simile fis fis fis
	fis b b b
% Bars 246 to 250
	fis ais ais ais
	fis b b b
	aes <aes f'> <g f'> <aes f'>
	r aes aes aes
	r d_\ffmarcatissimo d d
% Bars 251 to 255
	aes d f f
	bes, ees ees ees
	bes ees ees ees
	aes,8 r r4 r2
	R1
% Bars 256 to 260
	r2 r4 aes'\mf
	f f ees d \mark \default
	r2 f,8(\mf ges aes a)
	bes( c d ees) c( d ees d)
	ges,4 bes bes bes
% Bars 261 to 265
	ges bes bes bes
	ees, f f f
	ees\mf\< bes' bes bes
	f f f f\!
	ges\f\< ges ges ges\!
% Bars 266 to 270
	fes8\ff r fes4(\ff ees fes~
	fes) fes(_\dimmarkup ees fes~
	fes) fes( ees fes~
	fes) fes( ees fes)(
	e!1\mf)~
% Bars 271 to 275
	e~
	e~
	e~
	e4 e(_\dimmarkup dis e~
	e) e( dis e~
% Bars 276 to 280
	e) e( dis e~
	e) e( dis e)~
	e1\p
	e~
	e~
% Bars 281 to 285
	e~ \mark \default
	e4 e(_\dimmarkup dis e~
	e) e( dis e~
	e) e( dis e~
	e) e( dis e)~
% Bars 286 to 290
	e1\pp~
	e~
	e4 e( dis e)
	dis( e dis e)~
	e1~_\semprepp
% Bars 291 to 295
	e~
	e4 e( dis e~
	e) e( dis e~
	e) e( dis e)
	dis( e) dis( e)
% Bars 296 to 300
	<e g>-\offset X-offset -0.8 \ff e' dis e
	b a g fis
	e e' dis e
	b a g fis
	e e' dis e
% Bars 301 to 305
	b a g fis
	e e' dis e
	b a g fis
	e \dynEO #'(0 . 2) e''\fff dis e
	b a g fis
% Bars 306 to 310
	e e' dis e 
	b a g fis
	e e' dis e
	b a g fis
	e e' dis e
% Bars 311 to 315
	b a gis f
	e8 r c,2\f c4~
	c c2 c4~
	c c2 c4~
	c c2 c4~
% Bars 316 to 320
	c8 r <e' c'>4\ff <g, g'> <e' c'>
	<b g'> <c fis> <b g'> <c e a>
	<b e> <c fis> <d g> <e a>
	g <fis a> <b, g'> <a e'>
	\tuplet 3/2 4 {<g g'>4.:8} a8 r r2
% Bars 321 to 325
	r2 \tuplet 3/2 4 {e4.:8\fff fis:
	g: a: b: c:
	d: dis: e: fis:} \mark \default
	g8 b\p b b  b b b b
	b\< b b b   b b b b\!
% Bars 326 to 330
	b\mf b b b  e, e e e
	cis cis cis cis  cis cis cis cis
	d\< d d d   d d d d\!
	e\> e e e   fis, fis fis fis\!
	fis\mf fis fis fis  dis' dis dis dis
% Bars 331 to 335
	e e e e  dis dis dis dis
	b' b b b  b b b b 
	b b b b  b b b b
	b b b b e, e e e
	cis cis cis cis  cis cis cis cis
% Bars 336 to 340
	d\< d d d  d d d d\!
	e\> e e e  fis, fis fis fis\!
	fis\< fis fis fis  fis fis fis fis\!
	fis\> fis fis fis  fis fis fis fis\! \mark \default
	e\p r r4 r2
% Bars 341 to 345
	r4 cis'(\p b cis)
	fis,2(\< gis)
	a4( ais cis b)\!
	\dynEO #'(0 . 1) fis'4.(\sf-\tweak extra-offset #'(0 . 0.5) \> e8\! gis,4)\mf r
	r cis(\p b cis)
% Bars 346 to 350
	fis,2(\< gis)
	a4( ais cis b\!
	a!8)\mf r r4 r2
	r4 fis'( e fis)
	b,2(\< cis)
% Bars 351 to 355
	d4( dis fis e)\!
	b'4.(\sff\> a8 cis,4)\! r
	r fis(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\! \mark \default
% Bars 356 to 360
	b'4.\ff a8 g4. fis8
	e4. dis8 d4. cis8
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
	dis8 r <gis, dis'>2\fff q4~
	q <dis gis>2 <gis, dis'>4~
	q q r2
% Bars 371 to 375
	R1*5
% Bars 376 to 380
	\tuplet 3/2 2 {r4 gis(\p\< dis') r gis,( dis')
	r dis( dis) r gis( gis)\! }
	r2 \tuplet 3/2 2 {r4 cis,(\mf gis)}
	r2 \tuplet 3/2 2 {r4 cis( gis)}
	r2 \tuplet 3/2 2 {r4 cis( fis,)}
% Bars 381 to 385
	r2 \tuplet 3/2 2 {r4 cis'( fis,)}
	r2 \tuplet 3/2 2 {r4 cis'( gis)}
	r2 \tuplet 3/2 2 {r4 cis( fis,)}
	r2 \tuplet 3/2 2 {r4 cis'( eis,)}
	r2 \tuplet 3/2 2 {r4 cis'( gis)}
% Bars 386 to 390
	r2 \tuplet 3/2 2 {r4 cis( gis)}
	r2 \tuplet 3/2 2 {r4 cis( gis)}
	r2 \tuplet 3/2 2 {r4 cis( fis,)}
	r2 \tuplet 3/2 2 {r4 cis'( fis,)} \mark \default
	r2 \tuplet 3/2 2 {r4 c'!( f,)}
% Bars 391 to 395
	r2 \tuplet 3/2 2 {r4 bes( f)}
	r2 \tuplet 3/2 2 {r4 des'(\< ges,)}
	r2 \tuplet 3/2 2 {r4 ces( ges)\!
	r ees'( aes,) r des( aes)
	r f'( bes,) r ees( bes)\!
% Bars 396 to 400
	r aes(\f f) r bes( ges)
	r des'(\> bes) r ees( c')\! } \mark \default
	e,!1\mf~
	e2\< fis8( e dis e)\!
	gis2(-> fis)
% Bars 401 to 405
	R1
	e1~\mf
	e2\< fis8( e dis e)\!
	gis2->( fis)
	R1
% Bars 406 to 410
	e2(\mf dis)
	dis4(_\dimmarkup cis2) b4~
	b a(\p gis fis)
	e2-> fis8-.\< fis( ais b)\!
	e2\mf( dis)
% Bars 411 to 415
	dis4(_\dimmarkup cis2) b4~
	b a(\p gis fis)
	e2-> fis8-.\< fis( ais b)\! \mark \default
	e\f r gis, a! b cis dis e
	eis r gis, a b cis dis eis
% Bars 416 to 420
	fis r a, b cis dis eis fis
	fisis r ais, b cis dis eis fisis
	gis(_\crescmarkup a! ais b) b( ais a gis)
	ais( b bis cis) cis( c b! ais)
	b( cis cisis dis) dis( d cis b)
% Bars 421 to 425
	\dynEO #'(0 . 2) e4(\ff dis cis b)
	e( d!) c!( b)
	d( c) b( a)
	b( a) g( fis)
	a( g) fis( e)
% Bars 426 to 430
	\tuplet 3/2 4 {a8[\fff a a]  g g g  fis[ fis fis]  e e e
	g[ g g]  fis fis fis   e[ e e]   dis dis dis
	e[_\semprecontuttaforza e e]  d! d d  c[ c c]   b b b
	d[ d d]  c c c  b[ b b]  a a a
	c[ c c]  b b b  a[ a a]  g g g
% Bars 431 to 435
	b[ b b]  ais ais ais  a[ a a]  fis fis fis
	a[ a a]   g g g  fis[ fis fis]  e e e
	g'[ g g]  fis fis fis  e[ e e]  dis dis dis
	<e e'>[-\offset X-offset -2 \fff q q]  q q q  q[ q q]   q q q
	<dis c'>[ q q]   <e b'> q q  <dis a'>[ q q]  <b g'> q q}
% Bars 436 to 440
	<b fis'> r dis,_\semprefff dis e e fis fis
	g g e e fis fis g g
	a a fis fis g g a a
	b b g g a a b b
	cis cis fis, fis g g a a
% Bars 441 to 445
	b4:8 g: a: b:
	cis: a: b: cis:
	dis: b: cis: dis:
	e: e,: fis: g:
	a: fis: g: a:
% Bars 446 to 450
	b: g: cis: a:
	dis: b: e: cis:
	fis: e: dis: cis:
	b: a: g: fis:
	a: g: fis: e:
% Bars 451 to 455
	dis: cis: g': fis: \mark \default
	<g g'>2-\offset X-offset 1.3 \fff <b g'>~
	q8 r r4 \tuplet 3/2 4 {d,8([ e fis] g a b)}
	<g g'>2 <b g'>~
	q8 r \tuplet 3/2 4 {b8( c cis) d([ e, fis] g a b}
% Bars 456 to 460
	<g g'>4) r <d b' d> r
	<c a'> r <e b' g'> r
	<c' fis> r <c, g' e'> r
	<a' d> r <c e a> r
	<a d> r <c, g' e'> r
% Bars 461 to 465
	<c' fis> r <e, b' g'> r
	<a fis'> r <ais fis'> r
	<b fis'> r r2
	r <fis dis' b'>4 r
	R1
% Bars 466 to 470
	r2 q4 r
	R1*2
	
	<<{
		<dis' b'>2.. q8
		\oneVoice q1~
		q8
	} \\ {
		fis,4 r r2
		s1
		s8
	}>>
% Bars 471 to 475
	r8 r4 r2\fermata \bar "||"
	\key e \major \time 4/4 e8\f r e r e r e r
	e r e r e r e r^\div
	<gis gis'>4.^\largamente-\offset X-offset 1 \ff q16 q <a a'>4. <gis gis'>16 <fis fis'>
	<gis gis'>4 <e e'>2.
% Bars 476 to 480
	<b' b'>4. q16 q <cis cis'>4. <b b'>16 <a a'>
	<b b'>4 <gis gis'>2 <e' e'>4
	<dis dis'> <cis cis'> <b b'> <b b'>8. <ais ais'>16
	<gis gis'>2. <e' e'>4
	<dis dis'> <cis cis'> <b b'> <dis dis'>8. <cis cis'>16
% Bars 481 to 485
	<<{\tuplet 3/2 4 {b'8[ b, bis] cis dis e}} \\ {\tuplet 3/2 4 {b[ b bis] cis dis, e}}>> \tuplet 3/2 4 { <fis fis'>[ <g g'> <gis gis'>] <a a'> <ais ais'> <b! b'!> } \mark \default
	<cis cis'>4.\ff cis16^\unis cis cis4. cis16 cis
	cis4 b2.
	cis4. cis16 cis cis4. cis16 cis
	cis4 b2 e4
% Bars 486 to 490
	dis cis b b8. ais16
	gis2. e'4
	dis cis b dis8. cis16
	b32 b cis, \liiiri cis \liriii dis dis e e fis16:32 gis: a: ais: b: cis: dis: e: fis: gis: a!: ais:  \mark \markAa
	b,:\fff a!: gis: fis: e: fis: gis: b: cis: a: e': dis: cis: dis: e: fis,: 
% Bars 491 to 495
	gis: b: cis: dis: e: fis,: gis: a: b: bis: cis: dis: e: b: cis: dis:
	e: b: gis: fis: e: fis: gis: b: e: cis: a: fis: e: fis: gis: a: 
	b: b: e,: fis: gis: b: cis: dis: e: b: cis: dis: e: fis: gis: ais: 
	b: ais: gis: fis: gis: e: dis: cis: fis: dis: cis: b: e: cis: b: ais: 
	dis: b: ais: gis: cis: gis: fis: e: b': dis,: gis: b: e: fis: gis: ais: 
% Bars 496 to 500
	b: ais: gis: fis: gis: e: dis: cis: fis: dis: cis: b: e: cis: b: ais: 
	gis8: gis'': fis: gis: b,16: b: fis: dis: cis: dis: e: ais:
	gis8: gis': fis: gis: b,16: b: fis: dis: cis: dis: e: ais: \mark \markBb
	gis8: \clef treble b': a!: g: fis: e: eis: fis: \clef alto
	<b,, gis'!>8: <gis d'>: <a fis'>: <ais e'>: <b e>: <dis bis'>: <cis cis'>: <dis a'!>:
% Bars 501 to 505
	<gis e'>4: <cis, fis>: <b gis'>: <a e'>:
	<b e>32 q q \liiiri q \liriii q q gis' gis e'4:32 e16: e: e: gis,: gis: e: b: gis:
	cis: ais: fis: ais: cis: e: gis: cis: dis: b: fis: dis: fis: b: dis: b: \bar "||" \time 2/2
	e,4 e\p d e
	cis d b cis
% Bars 506 to 510
	a_\crescmarkup b gis a
	fis r8 gis( a4) r8 ais(
	b4) r8 bis( cis4) r8 dis(
	e4) r8 fis( gis4) r8 a(
	b4)\fff r8 gis( e4) r8 cis(
% Bars 511 to 515
	b4) r8 gis( fis4) r8 gis( \mark \markCc
	e4) e'\p d e
	cis d b cis
	a_\crescmarkup b gis a
	fis r8 gis( a4) r8 ais(
% Bars 516 to 520
	b4) r8 bis( cis4) r8 dis(
	e4) r8 fis( gis4) r8 a(
	g2)\fff f8( e d c)
	g'4 f2 a4
	g2 f8( e d c)
% Bars 521 to 525
	g'4 f2 a4
	g g,8 a bes c d dis
	e4 e,8 fis gis! a b! bis
	cis4 cis,8 d dis eis fisis gis
	a4 a8 b cis dis e! eis \mark \markDd
% Bars 526 to 530
	fis fis gis a b r r4
	r8 fis ais b c r r4
	r8 g b c cis r r4
	r8 gis! bis cis d r r4
	g,8 a b cis! <fis, b>2:8
% Bars 531 to 535
	<b, gis'!>: <fis' b>:
	<g e'>: <gis eis'>:
	<fis fis'>: q:
	<gis e'>4 fis2 gis4~
	gis a2 b4(
% Bars 536 to 540
	e,) fis2 gis4~
	gis a2 b4(
	e,)_\semprefff r8 b cis dis e gis
	b4 r8 gis, ais b cis e
	gis4 r8 e, fisis gis ais b
% Bars 541 to 545
	e4 r8 b cis dis e gis
	b4 r8 b, cis dis e gis
	b4 r8 b, cis dis e gis
	b4 r8 b, cis dis e gis
	b4 r8 b, cis dis e gis \bar "||"
% Bars 546 to 550
	\time 6/4 b4 r r <cis, e a> r r
	<b e> r r <cis e a> r r
	<gis e' b'> r r <cis e a> r r
	<b e> r r <cis e a> r r
	<gis e' b'> r r <cis e a> r r
% Bars 551 to 555
	<b e> r r <cis e a> r r
	<b e> r r <cis e a> r r
	<b e> r r <cis e a> r r \mark \markEe
	<b e> r r e4:8 cis: b:
	fis': e: cis: b: a: gis: 
% Bars 556 to 560
	cis: b: a: gis: fis: e: 
	a: gis: fis: e: cis': b:
	cis: b: gis: e: gis: ais: 
	b: dis,: e: gis: b: dis,: 
	e: gis: ais: b: dis: e: 
% Bars 561 to 565
	gis4 r r r2.
	<e, b'>1.
	q~
	q2. q4 q q
	q r r r2. \bar "|."
}
