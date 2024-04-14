%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolineIMvtIV = \relative c {
	\clef treble
	\key e \major
%	\transposition a
	\section \sectionLabel Finale
% Bars 1 to 5
	gis'4.\mf gis16 gis a4. gis16 fisis
	gis8 r r4 r2
	b4. b16 b cis4. b16 a
	b8 r gis4->~ gis8 r e'4--\f
	dis-- cis-- b--\> b8.\!( ais16)
% Bars 6 to 10
	gis2.\< e'4--\f
	dis-- cis-- b-- dis8.( cis16)
	b2.\>~ b8\! r
	cis4.\p cis16 cis cis4. cis16 cis
	cis8 r b2.->\<
% Bars 11 to 15
	cis4.\mf cis16 cis cis4. cis16 cis
	cis8 r b2\< e4--\ff
	dis-- cis-- b--\> b8.( ais16)\!
	gis2.\< e'4--\ff
	dis-- cis-- b-- dis8.( cis16 \mark \default
% Bars 16 to 20
	b8)\noBeam dis\p^\pizz e fis g e fis g
	a_\pocoapococresc fis g a b g a b
	cis a b cis dis b cis dis
	e g fis e dis cis b a
	g\f r r4 r2
% Bars 21 to 25
	R1*11
% Bars 26 to 30
	
% Bars 31 to 35
	\mark \default
	R1*7
% Bars 36 to 40
	
	
	
	\ni \mmrPos #4 R1
	\mmrPos #4 R \no
% Bars 41 to 45
	\tuplet 3/2 4 {r8 b,:16^\arco\ff cis: dis: e: fis: g: b: a: g: fis: e:
	dis: e: fis: e: fis: g: fis: g: a: g: a: b:}
	r4 <c c'>\ff r <d b'>
	r <c c'> r <d b'>
	<a a'>2 g'4 fis \mark \default
% Bars 46 to 50
	<<{
		\oneVoice <d b'>1~^\>
		q2~ q8\! r r4
	} \\ {
		<g,, d'>4 r r2
		s1
	}>>
	\ni \mmrPos #4 R1
	\mmrPos #4 R
	\mmrPos #4 R \no
% Bars 51 to 55
	\once \voiceOne r4 e'4\p\<( dis!\! e\>~ 
	e8)\! r r4 r2
	r4 e(\pp\< dis\! e\>~
	e8)\! r e4(\< dis\! e\>~
	e2.)\! e4(\<
% Bars 56 to 60
	dis\! e2.~\>
	e2\pp~ e8) r r4 \bar "||"
	\key e \minor \time 2/2 r4 <g b e>\f\downbow <b dis>\downbow <g b e>\downbow
	<e b'>\downbow <e a>8 q <b g'> q <a fis'> q
	<g e'> r <g' b e>4\downbow <b dis>\downbow <g b e>\downbow
% Bars 61 to 65
	<e b'>\downbow <e a>8 q <b g'> q <a fis'> q
	<g e'> r <g e'>4\ff\downbow <a e' a>\downbow <a fis'>\downbow
	<b g'>\downbow <g e'>8 q <a fis'> q dis dis
	<g, e'> r q4\downbow <a e' a>\downbow <a fis'>\downbow
	<b g'>\downbow <g e'>8 q <a fis'> q dis dis
% Bars 66 to 70
	<g, e'> r e'''\ff r dis r e r
	b r a r g r fis r
	<b, e> r e' r dis r e r
	b r a r g r fis r \mark \default
	<b, e> r \tuplet 3/2 4 {c8\f( d c) d([ e d)] d( e d)
% Bars 71 to 75
	c([ d c)] c( d c) a([ b a)] a( b a)
	g([ a b)] c( d c) d([ e d)] d( e d)
	c([ d c)] c( d c) a([ b a)] a( b a }
	g) r <g' e'>4\ff <g d'> <g e'>
	<g,,d' d' b'> <c' a'> <b g'> <a a'>
% Bars 76 to 80
	<e b' e> <fis' e'> <g d'> <g e'>
	<d b'> <c a'> <b g'> <a a'>
	<b e>8 r \tuplet 3/2 4 {a4.:8\fff b: c:
	d: dis: e: fis:
	g: a: b: c:
% Bars 81 to 85
	d: dis: e: fis: } \mark \default
	g8 r r4 r2
	R1*2
	
	r4 a,,\mf^\pizz e' a
% Bars 86 to 90
	d r r2
	R1*6
% Bars 91 to 95
	
	
	r4 a,\mf  e' a
	d r r2
	R1*3
% Bars 96 to 100
	
	\mark \default
	r4 cis,(\p^\arco b cis)
	fis,2(\< gis)
	a4( ais cis b)\!
% Bars 101 to 105
	fis'4.(\sf\> e8)\! ais,4.(\mf b8)
	r4 cis(\p b cis)
	fis,2(\< gis)
	a4( ais cis b)\!
	fis'4.(\sf\> e8)\! ais,4.(\mf b8)
% Bars 106 to 110
	r4 fis'(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\!
	b'4.(\sff\> a8)\! dis,4.(\mf e8)
	r4 fis( e fis)
% Bars 111 to 115
	b,2(\< cis)
	d4( dis fis e)\!
	b'4.(\sff\> a8)\! dis,4.(\mf e8 \mark \default
	a,8) r b4\ff cis d
	e fis g a
% Bars 116 to 120
	b cis, dis e
	fis\< g a b
	cis dis\! e\fff b
	r <e,, b' e> r <e b'>
	r e r2
% Bars 121 to 125
	R1*6
% Bars 126 to 130
	
	\tuplet 3/2 2 {r4 e(\mp\< b') r b( e)\! \mark \default
	r a,(\mf e)} r2
	\tuplet 3/2 2 {r4 a( e)} r2
	\tuplet 3/2 2 {r4 a( e)} r2
% Bars 131 to 135
	\tuplet 3/2 2 {r4 a( d,)} r2
	\tuplet 3/2 2 {r4 a'( d,)} r2
	\tuplet 3/2 2 {r4 a'( d,)} r2
	\tuplet 3/2 2 {r4 a'( cis,)} r2
	\tuplet 3/2 2 {r4 a'( e)} r2
% Bars 136 to 140
	\tuplet 3/2 2 {r4 a( e)} r2
	\tuplet 3/2 2 {r4 a( e)} r2
	\tuplet 3/2 2 {r4 a( e)} r2
	\tuplet 3/2 2 {r4 a( d,)} r2
	\tuplet 3/2 2 {r4 gis( cis,)} r2
% Bars 141 to 145
	\tuplet 3/2 2 {r4 fis( cis)} r2
	\tuplet 3/2 2 {r4_\pococresc a'( d,)} r2
	\tuplet 3/2 2 {r4 g( d)} r2
	\tuplet 3/2 2 {r4 b'( e,) r a( e)
	r cis'( fis,) r b( fis)
% Bars 146 to 150
	r e'(\f a,) r b( fis)
	r cis'(\> a) } \after 2*3/4 \! r2 \mark \default
	c'!1\mf~
	c2\< d8( c b c)\!
	e2->( d)
% Bars 151 to 155
	R1
	c~\mf
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
	c2\f( b)
	bes4( a e a)
% Bars 166 to 170
	d2( cis)
	c!4( b fis b)
	e(_\crescmarkup dis d cis)
	fis( f e dis)
	g( f e d!)
% Bars 171 to 175
	c(\ff b a g)
	r2 <g,, g' c e>8\ff r r4
	r2 <f' c' f>8 r r4
	r8 g'( a b c d e f)
	g( f e d) c( b a aes
% Bars 176 to 180
	g) r r4 <g,, e' c' g'>8 r r4
	r2 <f' c' a'>8 r r4
	r8 g'( a b c d e f)
	g( a b c) r2 \mark \default
	R1*2
% Bars 181 to 185
	
	r8 b,,( cis dis e fis g a)
	b( cis dis e) r2
	R1*2
	
% Bars 186 to 190
	r8 b,( cis dis e fis g a)
	b( cis dis e) dis( e fis g)
	r2 <g,,, g' c e>8\ff r r4
	r2 <f' c' f>8 r r4
	r8 g'( a b c d e f)
% Bars 191 to 195
	g( f e d) c( b a aes
	g) r r4 <g,, e' c' g'>8 r r4
	r2 <f' c' a'>8 r r4
	r8 g'( a b c d e f)
	g( a b c) r2
% Bars 196 to 200
	r <e,,, a>
	<d b'> <fis a>
	g8 b( cis dis e fis g a)
	b( cis dis e) r2
	r <e,, a>
% Bars 201 to 205
	<d b'> <fis a> \mark \default
	g4 e''\ff d e
	d c b a
	g e' d e 
	d c b a
% Bars 206 to 210
	g e,8\ff^\feroce e <fis a> q fis fis
	g g e e fis fis d d
	<g, e'>4 e'8 e <fis a> q fis fis
	g g e e fis fis d d \mark \default
	<g, e'>4 e'''\fff dis e
% Bars 211 to 215
	d! c b a
	g e' dis e
	d! c b a
	g g8 g c c a a
	b b  g g a a e e
% Bars 216 to 220
	g4 g8 g c c a a
	b b g g a a e e
	g r e,\ff e dis dis e e
	c c r4 r2
	r4 e8 e dis dis e e
% Bars 221 to 225
	c c r4 r2
	r4 g'8 g fis fis g g
	e e r4 r2
	r4 bes'8 bes a a bes bes
	g g e e dis dis e e
% Bars 226 to 230
	bes bes e'\fff e dis dis e e
	bes bes g' g fis fis g g
	cis, cis bes' bes a a bes bes
	f f des' des c! c des des \mark \default
	e, e e' e dis dis e e
% Bars 231 to 235
	bis bis cis cis a a ais ais
	eis eis fis fis bis, bis cis cis
	a! a ais ais eis eis fis fis
	r4 fis_\ffmarcatissimolargamente eis fis
	ais, fis' eis fis
% Bars 236 to 240
	dis fis eis fis
	dis fis eis fis
	cis fis eis fis
	b, fis' eis fis
	ais, fis' eis fis
% Bars 241 to 245
	cis fis eis fis
	r4  ais,->\ff ais-> ais->
	ais8( gis ais b) gis( ais b ais)
	dis( cis b ais) b( cis dis e)
	fis( g! gis ais) b( cis dis e)
% Bars 246 to 250
	fis( gis) ais,( b cis dis e fis,)
	b( cis b ais) b( ais gis fis)
	aes( bes ces bes) des( ces bes aes)
	ees'( d! f, ges) bes( a! bes bes,)
	r4 bes'_\ffmarcatissimo a bes
% Bars 251 to 255
	d, bes' a bes
	ges bes a bes
	ges bes a bes
	d, bes'_\dimmarkup a bes
	ees, bes' a bes
% Bars 256 to 260
	d, bes' a bes
	f bes\mf a bes \mark \default
	r bes\mf a bes
	d, aes' g aes
	ges8( f ees d) ees( f ges aes)
% Bars 261 to 265
	bes( aes ges f) ees( f ges g)
	aes( bes ces ees) aes( ges f aes)
	bes2\>~ bes8\! r r4
	d,,8\f\<( ees f ges) aes( bes ces d!)\!
	ees(\ff f ges aes) bes(\> ges ees bes\!
% Bars 266 to 270
	ces) r fes4(\ff ees fes~
	fes) fes(_\dimmarkup ees fes~
	fes) fes( ees fes~
	fes) fes( ees fes)(
	e!1\mf)~
% Bars 271 to 275
	e~
	e~
	e~
	e4 e( dis_\dimmarkup e~
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
	e1_\semprepp~
% Bars 291 to 295
	e~
	e4 e( dis e~
	e) e( dis e~
	e) e( dis e)
	dis( e) dis( e)
% Bars 296 to 300
	<e, b' e>4\ff r b'2
	e2. fis4
	g a b2~
	b4 c b a
	b r g2
% Bars 301 to 305
	fis e
	b'2.-> g4
	e2 r
	r4 e'\fff dis e
	b a g fis
% Bars 306 to 310
	e e' dis e
	b a g fis
	e e' dis e
	b a g fis
	e e' dis e
% Bars 311 to 315
	b a gis f
	e8 r \tuplet 3/2 4 {c8(\f d c) d([ e d)] d( e d)
	c([ d c)] c( d c) a([ b a)] a( b a)
	g([ a b)] c( d c) d([ e d)] d( e d)
	c([ d c)] c( d c) a([ b a)] a( b a }
% Bars 316 to 320
	g) r <g' e'>4\ff <g d'> <g e'>
	<g,, d' d' b'> <c' a'> <b g'> <a a'>
	<e b' e> <fis' e'> <g d'> <g e'>
	<d b'> <c a'> <b g'> <a a'>
	<b e>8 r \tuplet 3/2 4 {a4.:8\fff b: c:
% Bars 321 to 325
	d: dis: e: fis:
	g: a: b: c:
	d: dis: e: fis: } \mark \default
	g8 r r4 r2
	R1*2
% Bars 326 to 330
	
	r4 a,,\mf^\pizz e' a
	d r r2
	R1*3
	
% Bars 331 to 335
	
	\ni \mmrPos #-6 R1
	\mmrPos #-4 R
	\mmrPos #-6 R \no
	r4 a,\mf e' a
% Bars 336 to 340
	d r r2
	R1*3
	
	\mark \default
	r4 cis,(^\arco\p b cis)
% Bars 341 to 345
	fis,2(\< gis)
	a4( ais cis b)\!
	fis'4.(\sf\> e8)\! ais,4.(\mf b8)
	r4 cis(\p b cis)
	fis,2(\< gis)
% Bars 346 to 350
	a4( ais cis b)\!
	fis'4.(\sf\> e8)\! ais,4.(\mf b8)
	r4 fis'(\mf e fis)
	b,2(\< cis)
	d4( dis fis e)\!
% Bars 351 to 355
	b'4.(\sff\> a8) dis,4.(\mf e8)
	r4 fis( e fis)
	b,2(\< cis)
	d4( dis fis e)\!
	b'4.(\sff\> a8)\! dis,4.(\mf e8 \mark \default
% Bars 356 to 360
	a,8) r b4\ff cis d!
	e fis g a
	b4. a8( g4.) fis8(
	e4.) dis8( c!4.) b8
	<b e> r cis4\ff dis e
% Bars 361 to 365
	fis g a b
	cis4. b8( a4.) gis8(
	fis4.) eis8( d!4.) cis8
	fis r dis4 eis fis
	gis a b cis
% Bars 366 to 370
	dis4. cis8( b4.) ais8(
	gis4.) fisis8( e!4.) dis8 \mark \default
	gis r gis'2\fff dis4~
	dis <dis, gis>2 <gis, dis'>4~
	q gis r2
% Bars 371 to 375
	R1*5
% Bars 376 to 380
	\ni \mmrPos #4 R1 \no
	\tuplet 3/2 2 {r4 gis(\mp\< dis') r dis( gis)\!
	r cis,(\mf gis)} r2
	\tuplet 3/2 2 {r4 cis( gis)} r2 
	\tuplet 3/2 2 {r4 cis(\mf gis)} r2 
% Bars 381 to 385
	\tuplet 3/2 2 {r4 cis( fis,)} r2
	\tuplet 3/2 2 {r4 cis'( fis,)} r2
	\tuplet 3/2 2 {r4 cis'( fis,)} r2
	\tuplet 3/2 2 {r4 cis'( eis,)} r2
	\tuplet 3/2 2 {r4 cis'( gis)} r2 
% Bars 386 to 390
	\tuplet 3/2 2 {r4 cis( gis)} r2 
	\tuplet 3/2 2 {r4 cis( gis)} r2 
	\tuplet 3/2 2 {r4 cis( gis)} r2 
	\tuplet 3/2 2 {r4 cis( fis,)} r2 \mark \default
	\tuplet 3/2 2 {r4 c'!( f,)} r2 
% Bars 391 to 395
	\tuplet 3/2 2 {r4 bes( f)} r2
	\tuplet 3/2 2 {r4 des'(_\pococresc ges,)} r2
	\tuplet 3/2 2 {r4 ces( ges)} r2
	\tuplet 3/2 2 {r4 ees'( aes,) r des( aes)
	r f'( bes,) r ees( bes)
% Bars 396 to 400
	r aes'(\f des,) r ees( bes)
	r f'( des)} r2 \mark \default
	e'!1\mf~
	e2\< fis8( e dis e)\!
	gis2(-> fis)
% Bars 401 to 405
	\ni \mmrPos #4 R1 \no
	e1\mf~
	e2\< fis8( e dis e)\!
	gis2(-> fis)
	\ni \mmrPos #4 R1 \no
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
	e(\ff dis cis b)
	e( d!) c!( b)
	d( c) b( a)
	b( a) g( fis)
	a( g) fis( e)
% Bars 426 to 430
	\tuplet 3/2 4 {a8\fff[ a a]  g g g  fis[ fis fis] e e e
	g[ g g] fis fis fis e[ e e] dis dis dis
	e[_\semprecontuttaforza e e] d! d d c[ c c] b b b
	d[ d d] c c c b[ b b] a a a
	c[ c c] b b b a[ a a] g g g
% Bars 431 to 435
	b[ b b] ais ais ais a[ a a] fis fis fis
	a[ a a] g g g fis[ fis fis] e e e
	g[ g g] fis fis fis} e r r4
	\tuplet 3/2 4 {g''8[\fff g g]   g g g  g[ g g]  g g g
	fis[ fis fis]  e e e  dis[ dis dis]  e e e }
% Bars 436 to 440
	b' r r4 r2
	R1*5
	
	
	
% Bars 441 to 445
	
	\ni \mmrPos #4 R1
	\mmrPos #4 R \no
	\once \voiceOne r4 e,,,8_\semprefff e fis fis g g
	a4:8 fis: g: a:
% Bars 446 to 450
	b: g: cis: a:
	dis: b: e: cis:
	fis: e: dis: cis:
	b: a: g: fis:
	a: g: fis: e:
% Bars 451 to 455
	dis: cis: b: a: \mark \default
	c''!2\fff <<{\stemUp <d, b'>2~ \stemDown <d b'>8} \\ {<g,, d'>4 r s8}>>
	r8 r4 \tuplet 3/2 4 {d''8([ e fis] g a b)} % incomplete bar
	c2 <<{\stemUp <d, b'>2~ \stemDown q8} \\ {<g,, d'>4 r s8}>>
	r8 \tuplet 3/2 4 {b'8( c cis) d([ e fis] g a b} % incomplete bar
% Bars 456 to 460
	c!4) r <g,, g' d' b'> r
	<a' a'> r <g, e' b' g'> r
	<c' fis> r <g, g' c e> r
	<d' d'> r <e c'> r
	<d d'> r <g, g' c e> r
% Bars 461 to 465
	<c' e> r <g, e' b' g'> r
	<fis'' a> r <fis ais> r
	<b,, fis' dis' b'> r r2
	r q4 r
	R1
% Bars 466 to 470
	r2 q4 r
	R1*2
	
	<<{
		<dis' b'>2.. q8
		\oneVoice q1~ q8
	} \\ {
		<b, fis'>4 r r2
		q4 r r2 s8
	}>>
% Bars 471 to 475
	r8 r4 r2\fermata \bar "||" % incomplete bar
	\key e \major \time 4/4 \ni \mmrPos #-4 R1 \no
	R1
	gis''4.\ff^\largamente gis16 gis a4. gis16 fis
	gis4 e2.
% Bars 476 to 480
	b'4. b16 b cis4. b16 a
	b4 gis2 e'4
	dis cis b b8. ais16
	gis2. e'4
	dis cis b dis8. cis16
% Bars 481 to 485
	\tuplet 3/2 4 {b8 b, bis cis dis e fis g gis a ais b!} \mark \default
	cis4.\ff cis16 cis cis4. cis16 cis
	cis4 b2.
	cis4. cis16 cis cis4. cis16 cis
	cis4 b2 e4
% Bars 486 to 490
	dis cis b b8. ais16 
	gis2. e'4
	dis cis b dis8. cis16
	b8 r r4 r16 cis,16:32 dis: e: fis: gis: a!: ais: \mark \markAaBox
	b:\fff a!: gis: fis: e: fis: gis: b: cis: a: e: dis: cis: dis: e: fis: 
% Bars 491 to 495
	gis: b,: cis: dis: e: fis: gis: a: b: bis: cis: dis: e: b: cis: dis: 
	e: b: gis: fis: e: fis: gis: b: e: cis: a: fis: e: fis: gis: a: 
	b: b,: e: fis: gis: b: cis: dis: e: b: cis: dis: e: fis: gis: ais: 
	b: ais: gis: fis: gis: e: dis: cis: fis: dis: cis: b: e: cis: b: ais: 
	dis: b: ais: gis: cis: gis: fis: e: b': dis,: gis: b: e: fis: gis: ais: 
% Bars 496 to 500
	b: ais: gis: fis: gis: e: dis: cis: fis: dis: cis: b: e: cis: b: ais: 
	gis8: e': dis: cis: b16: fis: dis: b: cis: dis: e: ais: 
	gis8: e': dis: cis: b16: fis: dis: b: cis: dis: e: ais: \mark \markBbBox
	gis8: gis': fis: e: dis: cis: b: <a,! a'!>:
	<b gis'>: <d b'>: <cis a'>: <e cis'>: <e b'>: <fis dis'!>: cis': fis:
% Bars 501 to 505
	e4: <fis, fis'>: <gis gis'>: <a a'>:
	<b b'>32 q q q  q q e e gis4:32 gis16:32 e: b: gis: e: b: gis: e: 
	gis: e: cis: e: gis: cis: e: gis: b: fis: dis: b: dis: fis: b: dis: \bar "||"
	\time 2/2 e4 r8 b,(\p e4) r8 fis(
	gis4) r8 fis( eis4) r8 gis(
% Bars 506 to 510
	cis,4)_\crescmarkup r8 d( dis4) r8 eis(
	fis4) r8 gis( a4) r8 ais(
	b4) r8 bis( cis4) r8 dis(
	e4) r8 fis( gis4) r8 a(
	b4)\fff r8 gis( e4) r8 cis(
% Bars 511 to 515
	b4) r8 gis( fis4) r8 gis( \mark \markCcBox
	e4) r8 b(\p e4) r8 fis(
	gis4) r8 fis( eis4) r8 gis(
	cis,4)_\crescmarkup r8 d( dis4) r8 eis(
	fis4) r8 gis( a4) r8 ais(
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
	a4 a,8 b cis dis e! eis \mark \markDdBox
% Bars 526 to 530
	fis fis, gis a b cis dis e!
	fis fis, ais b c d e f
	g g, b c cis dis! eis fis
	gis! gis,! bis cis d e! f fis
	g a b cis! dis!2:8
% Bars 531 to 535
	e: fis:
	g: gis:
	a: b:
	e,4 fis2 gis4~
	gis a2 b4(
% Bars 536 to 540
	e,) fis2 gis4~
	gis a2 b4(
	e,)_\semprefff r8 b cis dis e gis
	b4 r8 gis, ais b cis e
	gis4 r8 e, fisis gis ais b
% Bars 541 to 545
	e4 r8 b, cis dis e gis
	b4 r8 b, cis dis e gis
	b4 r8 b, cis dis e gis
	b4 r8 b, cis dis e gis
	b4 r8 b, cis dis e gis \bar "||"
% Bars 546 to 550
	\time 6/4 b4 r r <a, e' cis'> r r
	<e b' b'> r r <a e' cis'> r r
	<gis e' b'> r r <a e' cis'> r r
	<e b' b'> r r <a e' cis'> r r
	<gis e' b'> r r <a e' cis'> r r
% Bars 551 to 555
	<e b' b'> r r <a e' cis'> r r
	<e b' b'> r r <a e' cis'> r r
	<e b' b'> r r <a e' cis'> r r \mark \markEeBox
	<e b' b'> r r e'4:8 cis: b: 
	fis': e: cis: b: a: gis: 
% Bars 556 to 560
	cis: b: a: gis: fis: e: 
	a: gis: fis: e8 r r4 r
	R1.
	r4 dis4:8 e: gis: b: dis: 
	e: gis: ais: b: dis: e: 
% Bars 561 to 565
	gis4 r r r2.
	<gis,,, e'>1.
	q~
	q2. q4 q q
	q r r r2. \bar "|."
}
