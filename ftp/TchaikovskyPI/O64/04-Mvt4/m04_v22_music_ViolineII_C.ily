%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolineIIMvtIV = \relative c {
	\clef treble
	\key e \major
%	\transposition a
	\section \sectionLabel Finale
% Bars 1 to 5
	gis'4.\mf gis16 gis a4. gis16 fisis
	gis8 r r4 r2
	b4. b16 b cis4. b16 a
	b8 r gis4->~ gis8 r e'4--\f
	dis-- cis-- b--\> b8.(\! ais16)
% Bars 6 to 10
	gis2.\< e'4\f--
	dis-- cis-- b-- dis8.( cis16)
	b2.\>~ b8\! r
	cis4.\p cis16 cis cis4. cis16 cis
	cis8 r \after 2.*5/6 \! b2.->\<
% Bars 11 to 15
	cis4.\mf cis16 cis cis4. cis16 cis
	cis8 r b2\< e4--\ff
	dis-- cis-- b--\> b8.( ais16)\!
	\after 2.*5/6 \! gis2.\< e'4--\ff
	dis-- cis-- b-- dis8.( cis16 \mark \default
% Bars 16 to 20
	b8)\noBeam dis-\offset X-offset -1 \p^\pizz e fis g e fis g
	a_\pocoapococresc fis g a b g a b
	cis a b cis dis b cis dis
	e g fis e dis cis b a
	g\f r r4 r2
% Bars 21 to 25
	R1*2
	
	\tuplet 3/2 4 {b8(-\offset X-offset -1 \mf\>^\legatissimo^\arco cis b) a( b a) gis( a gis) fis( gis fis)\!
	e(\p fis e) dis( e dis) cis( dis cis) c( d c) }
	b r r4 r2
% Bars 26 to 30
	R1
	r2 \tuplet 3/2 4 {e8(\mf dis e) cis( dis cis)
	b( cis b) } r4 r2
	r4 \tuplet 3/2 4 {ais8(\< b ais) b( cis b)\! cis(\f bis cis)
	b!( cis b) e( fis e) fis( gis fis)} r4
% Bars 31 to 35
	r \tupletUp \tuplet 3/2 4 {b8(\> cis b)} r4 \tuplet 3/2 4 {b8( cis b)\!} \tupletNeutral \mark \default
	r4 \tuplet 3/2 4 {a8(\p b a)} r4 \tuplet 3/2 4 {a8( b a)}
	r4 \tuplet 3/2 4 {gis8(_\crescmarkup a gis)} r4 \tuplet 3/2 4 {gis8( a gis)}
	r4 \tuplet 3/2 4 {fis8( gis fis)} r4 \tuplet 3/2 4 {fis8( gis fis)}
	r4 \tuplet 3/2 4 {e8( fis e)} r4 \tuplet 3/2 4 {cis8(\f dis cis)
% Bars 36 to 40
	b( cis b)} r4 r2
	r4 \tuplet 3/2 4 {ais8(-\offset X-offset -2 \mf\< b ais) b( cis b)\! cis(\ff bis cis)
	b!( cis b) e( fis e) fis( gis fis) gis( a ais
	\once \stemUp b) r r} r4 r2
	r2 \tuplet 3/2 4 {r8 r a,16 a g8:16 a: ais:
% Bars 41 to 45
	b8 r b16\ff b b8:16 cis: dis: e: g: fis: e: dis: cis:
	b: cis: dis: cis: dis: e: dis: e: fis: e: fis: g:}
	r4 <g g'>\ff r <b g'>
	r <g g'> r <b g'>
	<e, e'>2 q4 q \mark \default
% Bars 46 to 50
	<<{
		\oneVoice \hairpinShorten #'(2.5 . 0) <b' g'>1_\>~
		q2~ q8\! r r4
	} \\ {
		<g, d'>4 b\rest b2\rest
		s1
	}>>
	R1*3
% Bars 51 to 55
	r4 << b2.~ {s8\p\< s s\! s s\> s\!}>>
	b8\! r r4 r2
	r4 << b2.~ {s4\pp\< s\! s\>}>>
	b8\! r << b2.~ {s4\< s\! s\>}>>
	b2.\! b4\<~
% Bars 56 to 60
	<< b1~ {s4\! s\> s s }>>
	b2~\pp b8 r r4 \bar "||"
	\key e \minor \time 2/2 r4 <g' b e>\f\downbow <b dis>\downbow <g b e>\downbow
	<e b'>\downbow <e a>8 q <b g'> q <a fis'> q
	<g e'> r <g' b e>4\downbow <b dis>\downbow <g b e>\downbow
% Bars 61 to 65
	<e b'>\downbow <e a>8 q <b g'> q <a fis'> q
	<g e'> r <g e'>4-\offset X-offset -1.5 \ff\downbow <a e' a>\downbow <a fis'>\downbow
	<b g'>\downbow <g e'>8 q <a fis'> q dis dis
	<g, e'> r <g e'>4\downbow <a e' a>\downbow <a fis'>\downbow
	<b g'>\downbow <g e'>8 q <a fis'> q dis dis
% Bars 66 to 70
	<g, e'> r e''\ff r dis r e r
	b r a r g r <c e> r
	<b e> r e r dis r e r
	b r a r g r <c e> r \mark \default
	<b e> r \tuplet 3/2 4 {c,-\offset X-offset -1.5 \f( d c) d[( e d)] d( e d)
% Bars 71 to 75
	c[( d c]) c( d c) a([ b a)] a( b a)
	g([ a b)] c( d c) d([ e d)] d( e d)
	c[( d c]) c( d c) a[( b a]) a( b a }
	g) r <e'' c'>4\ff <d d'> <e c'>
	<g,, d' b' g'> <a' fis'> <e b' e> <e c' e>
% Bars 76 to 80
	<e b' e> <e' c'> <d b'> <e a>
	<b g'> <a fis'> <b e> <c e>
	\tuplet 3/2 4 {<g, g'>4.:8 a:\fff b: c:
	d: dis: e: fis: 
	g: a: b: c:
% Bars 81 to 85
	d: dis: e: fis:} \mark \default
	g8 g,\p g g  g g g g
	g\< g g g  g g g g\!
	g\mf g g g  g g g g
	g g g g  a, a a a
% Bars 86 to 90
	a\< a a a   a a a a\!
	ais\> ais ais ais  ais ais ais ais\!
	b\mf b b b   b b b b
	b b b b   b' b b b
	g g g g   g g g g
% Bars 91 to 95
	g g g g  g g g g
	g g g g  g g g g
	g g g g  a, a a a
	a\< a a a  a a a a\!
	ais\> ais ais ais   ais ais ais ais\!
% Bars 96 to 100
	b\< b b b   b b b b\!
	b\> b b b  b b b b\! \mark \default
	b\p r cis'4( b cis)
	fis,2(\< gis)
	a4( ais cis b)\!
% Bars 101 to 105
	fis'4.(\sf\> e8)\! ais,4.(\mf b8)
	r4 cis(\p b cis)
	fis,2(\< gis)
	a4( ais cis b)\!
	fis'4.(\sf\> e8)\! ais,4.(\mf b8)
% Bars 106 to 110
	r4 fis(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\!
	b'4.(\sff\> a8)\! dis,4.(-\offset X-offset -1.5 \mf e8)
	r4 fis( e fis)
% Bars 111 to 115
	b,2(\< cis)
	d4( dis fis e)\!
	b'4.(\sff\> a8)\! dis,4.(\mf e8 \mark \default
	g) r b,4\ff cis d
	e fis g a
% Bars 116 to 120
	b cis, dis e
	fis\< g a b
	cis dis\! <e, b' e>\fff q
	r q r <e b'>
	r b r2
% Bars 121 to 125
	R1*5
% Bars 126 to 130
	r2 \tuplet 3/2 2 {r4 b(-\offset X-offset -2 \p\< e)
	r b( e) r e( b')\! \mark \default
	r e,(-\offset X-offset -2 \mf a,) r e'( a,)
	r e'( a,) r e'( a,)
	r e'( a,) r d( a)
% Bars 131 to 135
	r d( a) r d( a)
	r d( b) r cis( a)
	r d( a) r d( a)
	r cis( a) r cis( a)
	r e'( a,) r e'( a,)
% Bars 136 to 140
	r e'( a,) r e'( a,)
	r e'( a,) r e'( a,)
	r e'( a,) r d( a)
	r d( a) r d( a)
	r cis( gis) r cis( gis)
% Bars 141 to 145
	r cis( fis) r cis( fis)
	r_\pococresc d( a) r d( a)
	r d( g,) r d'( g,)
	r e'( b) r e( a,)
	r fis'( cis) r fis( b,)
% Bars 146 to 150
	r e(-\offset X-offset -1.5 \f g,) r fis'( b,)
	r a'(\> cis,) r gis'( b)\! } \mark \default
	c!1\mf~
	c2\< d8( c b c)\!
	e2->( d)
% Bars 151 to 155
	R1
	c1\mf~
	c2\< d8( c b c)\!
	e2->( d)
	R1
% Bars 156 to 160
	c2(\mf b)
	b4(_\dimmarkup a2) g4~
	g f(\p e d)
	c2-> b8(\< d fis! g)\!
	c2\mf( b)
% Bars 161 to 165
	b4(_\dimmarkup a2) g4~
	g f(\p e d)
	c2-> b8(\< d fis! g)\! \mark #11
	c2(\f b)
	bes4( a e a)
% Bars 166 to 170
	d2( cis)
	c!4( b fis b)
	e(_\crescmarkup dis d cis)
	fis( f e dis)
	g( f e d!)
% Bars 171 to 175
	c(\ff b a g)
	r2 <g, g' c e>8-\offset X-offset -3 \ff r r4
	r2 <f' c' f>8 r r4
	r8 e'( fis! f e d c d)
	e( d c b) a( g fis! f
% Bars 176 to 180
	e) r r4 <g, g' c e>8 r r4
	r2 <c f a f'>8 r r4
	r8 g''( e g a b c d)
	e( fis! g)\noBeam r <e,, a>2 \mark \default
	<d b'> <e a>
% Bars 181 to 185
	<g, g'> <a fis'>
	<g e'>8 g'( b) b( cis dis e fis)
	g( a b)\noBeam r <e,, a>2
	<d b'> <e a>
	<g, g'> <a fis'>
% Bars 186 to 190
	<g e'>8 g'( b) b( cis dis e fis)
	g( a b4) b8( cis dis e)
	r2 <g,,, g' c e>8-\offset X-offset -3 \ff r r4
	r2 <f' c' f>8 r r4
	r8 e'( fis! f e d c d)
% Bars 191 to 195
	e( d c b) a( g fis! f
	e) r r4 <g, g' c e>8 r r4
	r2 <c f a f'>8 r r4
	r8 g''( e g a b c d)
	e( fis! g)\noBeam r <c,, e>2
% Bars 196 to 200
	<g d'> <e c'>
	<g, g'> c
	<g e'>8 g'( b) b( cis dis e fis)
	g( a b)\noBeam r <c,! e>2
	<g d'> <e c'>
% Bars 201 to 205
	<g, g'> c \mark \default
	<g e'>4 \dynEO #'(0 . 2) c''\ff b c
	b <a, a'> <b g'> <a fis'>
	<b e> c' b c
	b <a, a'> <b g'> <a fis'>
% Bars 206 to 210
	<b e> e,8\ff-\offset X-offset -1 ^\feroce e <fis a> q fis fis
	e e e e  d d d d
	<g, e'>4 e'8 e <fis a> q fis fis
	e e e e  d d d d \mark \default
	<g, e'>4 e''\fff dis e
% Bars 211 to 215
	d! c b a
	<c e> e dis e
	d! c b a
	c c8 c g' g c, c
	e e e, e c' c c, c
% Bars 216 to 220
	e4 e8 e e' e e, e
	g' g c, c   c c c, c
	<c' e> r c,\ff c  c c c c
	g g r4 r2
	r4 c8 c  c c c c
% Bars 221 to 225
	g g r4 r2
	r4 e'8 e  e e e e
	b b b b  ais ais b b
	g g g' g   g g g g
	e e bes bes  bes bes bes bes
% Bars 226 to 230
	g g <g' bes>\fff q   q q q q
	<g, g'> q g' g  fis fis g g
	g g bes bes  a a bes bes
	bes bes des des  c c des des \mark \default
	cis cis cis' cis   cis cis cis cis
% Bars 231 to 235
	ais ais ais ais  e e e e
	e e e e   ais, ais ais ais
	e e e e   e e e e
	r4 e_\ffmarcatissimolargamente e e
	ais, e' e e
% Bars 236 to 240
	b dis dis dis
	b dis dis dis
	ais cis cis cis
	b b b b
	ais r r e'
% Bars 241 to 245
	cis e eis e
	ais,-> fis'->\ff eis-> fis->
	ais,-> e'!-> dis-> e->
	b^\simile dis cisis dis
	b fis' eis fis
% Bars 246 to 250
	ais, fis' eis fis
	b, fis' eis fis
	f aes g aes
	r d, cis d
	r aes'_\ffmarcatissimo aes aes
% Bars 251 to 255
	bes, aes' aes aes
	ees ges ges ges
	ees ges ges ges
	bes,_\dimmarkup d d d
	bes ees ees ees
% Bars 256 to 260
	bes d d d
	bes aes'\mf a aes \mark \default
	r d,\mf d d
	bes bes bes bes
	ees ges f ges
% Bars 261 to 265
	ees ges f ges
	aes, ees' d ees
	bes\mf\< ees d ees
	d d cis d\!
	r ees\f\< d ees\! 
% Bars 266 to 270
	fes8\ff r fes4(\ff ees fes~
	fes) fes(_\dimmarkup ees fes~
	fes) fes( ees fes~
	fes) fes( ees fes)(
	e!1)\mf~
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
	e1~
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
	e1_\semprepp~
% Bars 291 to 295
	e~
	e4 e( dis e~
	e) e( dis e~
	e) e( dis e)
	dis( e) dis( e)
% Bars 296 to 300
	<e b' e>\ff r b2
	e2. fis4
	g a b2~
	b4 c b a
	b r g2
% Bars 301 to 305
	fis e
	b'2.-> g4
	e2 r
	r4-\offset X-offset -2 ^\div <<{
		e'' dis e
		b a g fis
% Bars 306 to 310
		e e' dis e
		b a g fis
		e e' dis e
		b a g fis
		e e' dis e
% Bars 311 to 312
		b a gis f 
		e8 
	} \\ {
		e4\fff dis e
		b a' g fis
% Bars 306 to 310
		e e dis e
		b a' g fis
		e e dis e
		b a' g fis
		e e dis e
% Bars 311 to 315
		b a' gis f
		e8
	}>>
	r \tuplet 3/2 4 {c,8(-\offset X-offset -1 \f^\unis d c) d([ e d]) d( e d)
	c([ d c]) c( d c) a[( b a)] a( b a)
	g[( a b]) c( d c) d([ e d]) d( e d)
	c[( d c]) c( d c) a[( b a]) a( b a }
% Bars 316 to 320
	g) r <e'' c'>4\ff <d d'> <e c'>
	<g,, d' b' g'> <a' fis'> <e b' e> <e c' e>
	<e b' e> <e' c'> <d b'> <e a>
	<b g'> <a fis'> <b e> <c e>
	\tuplet 3/2 4 {<g, g'>4.:8 a:\fff b: c:
% Bars 321 to 325
	d: dis: e: fis:
	g: a: b: c:
	d: dis: e: fis: } \mark \default
	g8 g,\p g g  g g g g
	g\< g g g  g g g g\!
% Bars 326 to 330
	g\mf g g g   g g g g
	g g g g  a, a a a
	a\< a a a   a a a a\!
	ais\> ais ais ais   ais ais ais ais\!
	b\mf b b b   b b b b
% Bars 331 to 335
	b b b b  b' b b b
	g g g g  g g g g
	g g g g  g g g g
	g g g g  g g g g
	g g g g  a, a a a
% Bars 336 to 340
	a\< a a a  a a a a\!
	ais\> ais ais ais   ais ais ais ais\!
	b\< b b b  b b b b\!
	b\> b b b  b b b b\! \mark \default
	b\p r cis'4(\p b cis)
% Bars 341 to 345
	fis,2(\< gis)
	a4( ais cis b)\!
	fis'4.(\sf\> e8)\! ais,4.(\mf b8)
	r4 cis(\p b cis)
	fis,2(\< gis)
% Bars 346 to 350
	a4( ais cis b)\!
	fis'4.(\sf\> e8)\! ais,4.(\mf b8)
	r4 fis(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\!
% Bars 351 to 355
	b'4.(\sff\> a8)\! dis,4.(\mf e8)
	r4 fis( e fis)
	b,2(\< cis)
	d4( dis fis e)\!
	b'4.(\sff\> a8)\! dis,4.(\mf e8 \mark \default
% Bars 356 to 360
	g) r b,4\ff cis d!
	e fis g a
	b4. a8( g4.) fis8(
	e4.) dis8( c!4.) b8
	e r cis4\ff dis e
% Bars 361 to 365
	fis g a b
	cis4. b8( a4.) gis8(
	fis4.) eis8( d!4.) cis8
	fis r dis4 eis fis
	gis a b cis
% Bars 366 to 370
	dis4. cis8( b4.) ais8(
	gis4.) fisis8( e!4.) dis8 \mark \default
	gis r \dynEO #'(0 . 2) <gis' dis'>2\fff q4~
	q <dis gis>2 <gis, dis'>4~
	q dis r2  \break
% Bars 371 to 375
	R1*5
% Bars 376 to 380
	r2 \tuplet 3/2 2 {r4 dis(\p\< gis)
	r dis( gis) r gis( dis')\!
	r gis,(\mf cis,) r gis'( cis,)
	r gis'( cis,) r gis'( cis,)
	r gis'( cis,) r fis( cis)
% Bars 381 to 385
	r fis( cis) r fis( cis)
	r fis( cis) r eis( cis)
	r fis( cis) r fis( cis)
	r eis( cis) r eis( cis)
	r gis'( cis,) r gis'( cis,)
% Bars 386 to 390
	r gis'( cis,) r gis'( cis,)
	r gis'( cis,) r gis'( cis,)
	r gis'( cis,) r fis( cis)
	r fis( cis) r fis( cis) \mark \default
	r f( c!) r f( c)
% Bars 391 to 395
	r f( bes,) r f'( bes,)
	r ges'(_\pococresc des) r ges( des)
	r ges( ces,) r ges'( ces,)
	r aes'( ees) r aes( des,)
	r bes'( f) r bes( ees,)
% Bars 396 to 400
	r aes(\f ces,) r bes'( ees,)
	r des'(\> f,) r c'!( ees)\!} \mark \default
	e!1\mf~
	e2\< fis!8( e dis e)\!
	gis2(-> fis)
% Bars 401 to 405
	R1
	e\mf~
	e2\< fis8( e dis e)\!
	gis2(-> fis)
	R1
% Bars 406 to 410
	e2(\mf dis)
	dis4(_\dimmarkup cis2) b4~
	b a(\p gis fis)
	e2-> dis8(\< fis ais b)\!
	e2(\mf dis)
% Bars 411 to 415
	dis4(_\dimmarkup cis2) b4~
	b a(\p gis fis)
	e2-> dis8(\< fis ais b)\! \mark \default
	e2(\f dis)
	d!4( cis gis cis)
% Bars 416 to 420
	fis2( eis)
	e!4( dis ais dis)
	gis(_\crescmarkup fisis fis eis)
	ais( a gis fisis)
	b( a gis fis!)
% Bars 421 to 425
	\dynEO #'(0 . 2) a8(\ff gis g fis) fis( eis e dis)
	e( fis g gis) gis,( a b e)
	e( f e dis) e( dis d c)
	e( d c b) c( b a g)
	fis( e dis e) fis( g gis a)
% Bars 426 to 430
	\tuplet 3/2 4 {a'8[\fff a a] g g g fis[ fis fis] e e e
	g[ g g] fis fis fis e[ e e] dis dis dis
	e[-\offset X-offset -2 _\semprecontuttaforza e e] d! d d  c[ c c] b b b
	d[ d d] c c c b[ b b] a a a
	c[ c c] b b b a[ a a] g g g
% Bars 431 to 435
	b[ b b] ais ais ais a[ a a] fis fis fis
	a[ a a] g g g fis[ fis fis] e e e
	g[ g g] fis fis fis e[ e e] dis dis dis
	<b' g'>[-\offset X-offset -2 \fff q q]   q q q  q[ q q]  q q q
	<a fis'>[ q q]  <b e> q q  dis[ dis dis] <b e> q q }
% Bars 436 to 440
	<dis b'> r r4 r2
	R1*3
	
	
	r4 a,8\fff a b b cis cis
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
	b: a: g: a: \mark \default
	<c' g'>2\fff <<{<b g'>2~ \stemDown q8} \\ {<g, d'>4 r s8}>>
	r r4 \tuplet 3/2 4 {d'8([ e fis] g a b)}
	<c g'>2 <<{<b g'>2~ \stemDown q8} \\ {<g, d'>4 r s8}>>
	r \tuplet 3/2 4 {b8( c cis) d([ e fis] g a b}
% Bars 456 to 460
	c!4) r <g, d' b' g'> r
	<e' a e'> r <g, g' b e> r
	<c' fis> r <g, g' c e> r
	<d' a'> r <c e a> r
	<d a'> r <g, g' c e> r
% Bars 461 to 465
	<c' fis> r <g, g' b e> r
	<e' a e'> r <e ais e'> r
	<dis b' fis'> r r2
	r q4 r
	R1
% Bars 466 to 470
	r2 q4 r
	R1*2
	
	<<{
		<b' fis'>2.. q8
		\oneVoice q1~
		q8
	} \\ {
		dis,4 r r2
		dis4 r r2
		s8
	}>>
% Bars 471 to 475
	r r4 r2\fermata \bar "||"
	\key e \major \time 4/4 gis,8\f r gis r gis r gis r
	gis r gis r gis r gis r^\div
	<gis' gis'>4.-\offset X-offset 1 \ff^\largamente q16 q <a a'>4. <gis gis'>16 <fis fis'>
	<gis gis'>4 <e e'>2.
% Bars 476 to 480
	<b' b'>4. q16 q <cis cis'>4. <b b'>16 <a a'>
	<b b'>4 <gis gis'>2 <e' e'>4
	<dis dis'> <cis cis'> <b b'> <b b'>8. <ais ais'>16
	<gis gis'>2. <e' e'>4
	<dis dis'> <cis cis'> <b b'> <dis dis'>8. <cis cis'>16
% Bars 481 to 485
	\tuplet 3/2 4 {<b b'>8 <b, b'> <bis bis'> <cis cis'> <dis dis'> <e e'> <fis fis'> <g g'> <gis gis'> <a a'> <ais ais'> <b! b'!>} \mark \default
	<cis cis'>4.\ff cis16^\unis cis cis4. cis16 cis
	cis4 b2.
	cis4. cis16 cis cis4. cis16 cis
	cis4 b2 e4
% Bars 486 to 490
	dis cis b b8. ais16
	gis2. e'4
	dis cis b dis8. cis16
	b32 b cis, \liiiri cis \liriii dis dis e e fis16:32 gis: a: ais: b: cis: dis: e: fis: gis: a!: ais: \mark \markAa
	b,:\fff a!: gis: fis: e: fis: gis: b: cis: a: e: dis: cis: dis: e: fis: 
% Bars 491 to 495
	gis: b,: cis: dis: e: fis: gis: a: b: bis: cis: dis: e: b: cis: dis: 
	e: b: gis: fis: e: fis: gis: b: e: cis: a: fis: e: fis: gis: a: 
	b: b,: e: fis: gis: b: cis: dis: e: b: cis: dis: e: fis: gis: ais: 
	b: ais: gis: fis: gis: e: dis: cis: fis: dis: cis: b: e: cis: b: ais: 
	dis: b: ais: gis: cis: gis: fis: e: b': dis,: gis: b: e: fis: gis: ais: 
% Bars 496 to 500
	b: ais: gis: fis: gis: e: dis: cis: fis: dis: cis: b: e: cis: b: ais: 
	gis8: <e' cis'>: <dis b'>: <cis e>: dis16: dis: b: fis: cis': dis: e: ais: 
	gis8: <e cis'>: <dis b'>: <cis e>: dis16: dis: b: fis: cis': dis: e: ais: \mark \markBb
	gis8: dis': cis: <e, cis'>: <dis b'>: <a! a'!>: <b gis'>: <b fis'>:
	<b e>: <b gis'>: <a fis'>: <cis ais'>: <b e>: fis': g: <a,! a'>:
% Bars 501 to 505
	<cis gis'!>4: <cis e>: <b e>: <a e'>:
	<b e>32 q q \liiiri q \liriii q q <cis e> q <b gis'>4:32 q16: q: q: <b e>: b: gis: e: b: 
	e: cis: ais: cis: e: gis: cis: e: fis: dis: b: fis: b: dis: fis: fis: \bar "||" 
	\time 2/2 e4 r8 b,(\p e4) r8 fis(
	gis4) r8 fis( eis4) r8 gis(
% Bars 506 to 510
	cis,4)_\crescmarkup r8 d( dis4) r8 eis(
	fis4) r8 gis( a4) r8 ais(
	b4) r8 bis( cis4) r8 dis(
	e4) r8 fis( gis4) r8 a(
	\dynEO #'(0 . 2) b4)\fff r8 gis( e4) r8 cis(
% Bars 511 to 515
	b4) r8 gis( fis4) r8 gis( \mark \markCc
	e4) r8 b(-\offset X-offset -1.5 \p e4) r8 fis(
	gis4) r8 fis( eis4) r8 gis(
	cis,4)_\crescmarkup r8 d( dis4) r8 eis(
	fis4) r8 gis( a4) r8 ais(
% Bars 516 to 520
	b4) r8 bis( cis4) r8 dis(
	e4) r8 fis( gis4) r8 a(
	\dynEO #'(0 . 2) g2)\fff f8( e d c)
	g'4 f2 a4
	g2 f8( e d c)
% Bars 521 to 525
	g'4 f2 a4
	g g,8 a bes c d dis
	e4 e,8 fis gis! a b! bis
	cis4 cis,8 d dis eis fisis gis
	a4 a8 b cis dis e! eis \mark \markDd
% Bars 526 to 530
	fis fis,gis a b cis dis e!
	fis fis, ais b c d e f
	g g, b c cis dis! eis fis!
	gis! gis,! bis cis d e! f fis
	g a b cis! dis! dis, dis dis
% Bars 531 to 535
	<b e>2:8 <a fis'>:
	<b g'>: <b gis'>:
	<a a'>: <dis b'>:
	<b e>4 fis'2 gis4~
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
	\time 6/4 gis4 r r <a,, e' cis' a'> r r
	<e' b' e> r r <a, e' cis' a'> r r
	<e' b' gis'> r r <a, e' cis' a'> r r
	<e' b' e> r r <a, e' cis' a'> r r
	<e' b' gis'> r r <a, e' cis' a'> r r
% Bars 551 to 555
	<e' b' e> r r <a, e' cis' a'> r r
	<e' b' e> r r <a, e' cis' a'> r r
	<e' b' e> r r <a, e' cis' a'> r r \mark \markEe
	<e' b' e> r r e'4:8 cis: b: 
	fis': e: cis: b: a: gis: 
% Bars 556 to 560
	cis: b: a: gis: fis: e: 
	a: gis: fis: e: cis: b8 r
	R1.
	r4 dis4:8 e: gis: b: dis,: 
	e: gis: ais: b: dis: e: 
% Bars 561 to 565
	<b e> r r r2.
	<gis, e'>1.
	q~
	q2. q4 q q
	q r r r2. \bar "|."
}
