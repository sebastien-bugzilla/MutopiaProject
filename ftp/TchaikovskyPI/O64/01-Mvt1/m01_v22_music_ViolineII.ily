%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolineIIMvtI = \relative c {
	\clef treble
	\key e \minor
%	\transposition a
% Bars 1 to 5
	R1*2
	
	\ni \mmrPos #4 R1 \no
	\voiceOne r2 r4 \oneVoice c'\mf^\tenuto
	b a\> g\! r
% Bars 6 to 10
	r2 r4 c\mf
	b a\> g\! r
	R1*6
% Bars 11 to 15
	
	
	
	r2 r4 c\f
	b a\> g\! r
% Bars 16 to 20
	r2 r4 c\f
	b a\> g\! r
	R1*2
	
	\ni R1\fermata \no \mark \default
% Bars 21 to 25
	R1*14
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	
	\ni \mmrPos #4 R1
% Bars 36 to 40
	\mmrPos #4 R 
	\mmrPos #4 R\fermata \no \bar "||" \time 6/8
	g8\ppp r r a r r
	g r r a r r 
	g r r a r r
% Bars 41 to 45
	g r r a r r
	g r r a r r
	b r r a r r
	b r r c r r
	R2.*2
% Bars 46 to 50
	
	b8 r r a r r
	b r r c r r
	g r r b_\sempreppp r r
	a r r fis' r r
% Bars 51 to 55
	g r r g, r r
	c r r <c d> r r
	g r r d' r r
	a r r <a d> r r
	g\< r r g r r
% Bars 56 to 60
	c r r c\! r r \mark \default
	a4.\>~ a8\! r c(\p
	e8[-.) r16 e e8](~ e fis\<-.) g-.\!
	a(\> g) fis(\! e4) c8(\<
	g'8[-.)\! r16 g g8]~ g8[\> r16 fis fis8]\!~
% Bars 61 to 65
	fis8[ r16 e e8]~ e4 c8\p(
	e8[-.) r16 e e8](~ e fis-.)\< g-.\!
	a(\> g) fis\!( e4) c8(\<
	g'8[)\!-. r16 g g8]~ g8[\> r16 fis fis8]\!~
	fis8[ r16 e e8] r g(-.\mf gis-.) \mark \default
% Bars 66 to 70
	a4.->~ a8 c,4\mf\>~
	c8 <c d>4~ q8\p r r
	g8[\f-. r16 g' g8]~ g a(\< b\!
	c\ff\> b a\! g\f) g(\mf-. gis)-. 
	a4.->~ a8 c,4\mf\>~
% Bars 71 to 75
	c8 <c d>4~ q8\p r r 
	b'8[\f-. r16 b b8]~ b cis(\< d\!
	e\ff\> d cis\! b)\f g(\mf-. gis)-. 
	a4.->~ a8 c,4\mf\>~
	c8 <c d>4~ q8\p r r
% Bars 76 to 80
	g8[-.\f r16 g' g8]~ g a(\< b\!
	c\ff\> b a\! g)\f g(\mf-. gis)-. 
	a4.->~ a8 c,4\mf~
	c8\> <c d>4~ q8\p r r
	b'8[-.\f r16 b b8]~ b cis(\< d\!
% Bars 81 to 85
	e\ff d) cis(\> b)\f cis(\< d\!
	e\ff d) cis(\> b)\! cis(\< d\!
	e\ff d) cis(\ff b a g) \mark \default
	<fis b>8.\ff q16 q8 r cis16\ff( d e fis
	g8) r g16( a b cis d8) r 
% Bars 86 to 90
	<fis, b>8.\ff q16 q8 r cis16( d e fis
	g8) r g16( a b cis d8) r
	<fis, b>8._\sempreff q16 q8 r4 b16 b
	cis8:16 d: e: fis: e: d: 
	<b e>8. q16 q8 r fis16( g a b
% Bars 91 to 95
	c8) r c16( d e fis g8) r
	<b, e>8. q16 q8 r8 fis16( g a b
	c8) r c16( d e fis g8) r
	<b, e>8. q16 q8 r r e16 e
	fis fis g g a a b8:16 a: g: 
% Bars 96 to 100
	r4 r8 <b,, e>8. q16 q8
	r4 r8 q8. q16 q8
	r r q q r r 
	q r q r q r \mark \default
	R2.
% Bars 101 to 105
	a'8[\fff r16 a a8]~ a b c
	d->( c) b~ b r r
	e8[ r16 e e8]~ e16 e fis fis g g
	a8:16 g: fis: e: fis: g: 
	a: g: fis: e: fis: g: 
% Bars 106 to 110
	a: g: fis: e: d: c: 
	b: a': g: fis: e: dis: 
	e8[\fff r16 e e8]~ e fis g
	a(-> g) fis e4 b8(
	g'8[-.) r16 g g8]~ g8. fis16 fis8~
% Bars 111 to 115
	fis8. e16 e8~ e4 a,8(
	e8[-.) r16 e e8]~ e16 e fis fis g g
	a8:16 g: fis: b: a: g: 
	c: b: a: cis: b: ais: \mark \default
	d: cis: b: ais8 ais,16 b bis cis
% Bars 116 to 120
	fis4.\sfp\<~ fis4_\moltoespr^\mfmarkup gis8(
	g!4.) fis4( ais8)\!
	b4.\f\> cis,
	\after 2.*5/6 \! cis2.\p\<
	fis4.~_\mfcresc fis4 gis8(
% Bars 121 to 125
	g!4.) fis4( ais8)
	b4.\ff\> b,8( cis d)\!
	\after 2.*5/6 \! cis2.\p\<
	<b fis'>4.\sff\>~ q4 <b g'>8\!
	\after 2.*5/6 \! <ais fis'>2.\mf\<
% Bars 126 to 130
	<b fis'>4.\sff\>~ q4 <b g'>8\!
	\after 2.*5/6 \! <ais fis'>2.\mp\<
	<a'! d>\ff
	<bes d>
	<a d>4. <bes d>
% Bars 131 to 135
	<a d>4.\>~ q8\! r r 
	R2.*2
	
	r4 r8 r e\p^\pizz g
	fis r fis'\p[ fis,] r r
% Bars 136 to 140
	fis\mp eis e d r r
	R2.
	r4 r8 b\mf\> cis d\!
	fis\p r fis'[ fis,] r r \mark \default
	R2.
% Bars 141 to 145
	r8 b,\p e g r r
	R2.
	r4 r8 a\pp d a'
	r4 r8 <cis,, e>4.\pp^\arco
	r4 r8 <b d>4.
% Bars 146 to 150
	r4 r8 cis4.
	r4 r8 b4.
	R2.
	<b g'>2.\pp
	R2.
% Bars 151 to 155
	<e b'>\p
	r4 r8 <e a e'>\ff^\pizz r r
	r cis e a cis e
	<d, d'> r r r4 r8
	R2.
% Bars 156 to 160
	r8 a'(\mf\<^\arco gis) g( a e)
	d'( d, d')\! d(\sff\> gis, a)\!
	R2.*2
	
	r8 a(\mf\< gis) g( a e)
% Bars 161 to 165
	d'( d, d')\! d(\sff\> gis, g)\!
	R2.*2
	
	r8 a(\mf\< gis) g( a e)
	d'( d, d')\! d(\sff\> gis, a)\!
% Bars 166 to 170
	R2.*2
	
	r8 a(\mf\< gis) g( a e)
	d'( d, d') d(\sff\> gis, g)\!
	r^\moltocantabileedespr fis4\p e4( d8)
% Bars 171 to 175
	r g4 fis( e8)
	r a4\< cis b8~
	b\! a4\> gis( g8)\!
	r fis4\p e( d8)
	r g4 fis4( e8)
% Bars 176 to 180
	r a4_\pcresc ais b8~
	b e4 d cis8~
	cis fis4\f e d8~
	d cis4_\dimmarkup b cis8~
	cis b4 a b8~
% Bars 181 to 185
	b fis4 a( g8) \mark \default
	r^\div <fis fis'>4_\pcresc <e e'>4( <d d'>8)
	r <g g'>4 <fis fis'>( <e e'>8)
	r a4\f^\unis cis b8~
	b a4 gis( g8)
% Bars 186 to 190
	r fis4\f e d8~
	d d4 e( fis8)
	r^\div <e e'>4_\pcrescmolto <fis fis'> <g g'>8~
	q q4 <gis gis'> <a a'>8_\mfcresc~
	q q4 <ais ais'> <b b'>8~
% Bars 191 to 195
	q q4 <c c'>( <cis cis'>8)
	r <d d'>4_\fcresc <dis dis'>( <e e'>8)
	r q4 <fis fis'>( <g g'>8)
	r a4\fff^\unis gis a8~
	a a4 gis a8~
% Bars 196 to 200
	a a4 gis a8~
	a a4 gis( a8)
	<a, a'>4\fff d8 q4 d8
	q4 d8 q4 d8
	r fis,8:16_\fcresc g: a: b: cis: 
% Bars 201 to 205
	d: e: eis: fis: g: gis: \mark \default
	<a, a'>4\fff d8 q4 d8
	q4 d8 q4 d8
	r d,8:16\f\< e: fis: g: gis: 
	a: b: cis: d: e: eis:\! 
% Bars 206 to 210
	<a, fis'>4\fff <a a'>8 <a fis'>4 <a a'>8
	r8 fis8:16\ff g: a: b: cis: 
	<d, d'>4 <a' fis'>8 <d, d'>4 <a' fis'>8
	r d,8:16\f e: fis: g: gis: 
	<fis a>8[ r16 q q8] q q q
% Bars 211 to 215
	q8[ r16 q q8] q q q
	<a, fis'>8[ r16 q q8] q q q
	<a d>8[ r16 q q8] q q q \mark #11
	R2.*8
	
% Bars 216 to 220
	
% Bars 221 to 225
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R \no
	r8 f'\p-. g-. a( bes b
	c) r r r4 r8
% Bars 226 to 230
	d,-.\p r r <c d> r r
	<b d> r r q r r
	g'8[-. r16 g g8](~\< g a)-. b-.\!
	c(\> bes) aes-.\! g( aes) bes-.
	f\p\< r r <e bes'>\! r r
% Bars 231 to 235
	aes4.\mf f4( c8)
	c4. aes4(-. aes8-.) 
	R2.*2
	
	des8\mf r r ees r r
% Bars 236 to 240
	d! r r <bes d> r r
	ees r r aes r r
	<ees bes'> r r q r r
	ees8[-.\< r16 ees ees8](~ ees f-.) g-.\! \mark \default
	ees'4.\f ces4( aes8)
% Bars 241 to 245
	ees4. ces4-.( ces8-.)
	R2.*2
	
	\after 2.*5/6 \! <aes fes'>2.\p\<
	<aes ees'>8\f r r r4 r8
% Bars 246 to 250
	\after 2.*5/6 \! <gis e'!>2.\p\<
	<b fis'!>8\f r r r4 r8
	\after 2.*5/6 \! <b g'!>2.\p\<
	<b fis'>8\f r r r4 r8
	\after 2.*5/6 \! <b g'>2.\p\<
% Bars 251 to 255
	R2.*3
	
	
	fis'8:16\f\< gis: a: b: cis: d:\! \mark \default
	<a a'>8[\ff r16 q q8] r4 r8
% Bars 256 to 260
	<b, b'>16^\div <cis cis'> <d d'> <e e'> <fis fis'>8 r << {fis'16( gis a b
	<a, a'>8[) b16\rest q q8]} \\ {fis16( gis a b \noteShift #1.3 <a a'>8)[ s16 \noteShift #1.3 q \noteShift #1.3 q8]}>> r4 r8
	<b, b'>16( <cis cis'> <d d'> <e e'> <fis fis'>8) r <fis fis'>16( <gis gis'> <a a'> <b b'>
	<a a'>8[) r16 q^\unis q8] r4 r8
	q8[ r16 q q8] r4 r8
% Bars 261 to 265
	<aes aes'>8[ r16 q q8] r4 r8
	<f f'>16(^\div <g g'> <aes aes'> <bes bes'> <b b'>8) r <<{b16( cis d e
	f8[) r16 f f8]} \\ {b,16( cis d e f8[) s16 f f8]}>> r4 r8
	<f, f'>16( <g g'> <aes aes'> <bes bes'> <b b'>8) r <<{b16( cis d e
	f8[) r16 f f8]} \\ {b,16( cis d e f8[) s16 f f8]}>> aes,8.^\unis aes16 aes8
% Bars 266 to 270
	f'8. f16 f8 aes,8. aes16 aes8
	aes r r r4 r8
	R2. \mark \default
	bes,4.\mf~ bes4\< c8(
	d4.) ees4( f8)\!
% Bars 271 to 275
	aes4.(\> ges)
	f ees4( d8)\!
	bes4.\mf~ bes4\< c8(
	d4.) ees4( f8)\!
	aes4.(\> ges)
% Bars 276 to 280
	f ees4( d8
	cis)\! r r cis\mf r cis
	<b! fis'!> r r <d b'> r fis\<
	e r r <dis a'> r fis\!
	<b g'>\f r r <g e'> r b,
% Bars 281 to 285
	<b g'>\mf r r e r b
	<a e'> r r <a e' a> r a\<
	a' r r cis r a,\!
	<a' f'>\f r r <d, d'>\< r q\!
	<g, g'>4\ff q8 q4 q8
% Bars 286 to 290
	r4 r8 <<{bes'16( cis d e f g)
	\noteShift #1.1 <d, d'>4 \noteShift #1.1 <d a'>8 \noteShift #1.1 <d d'>4 \noteShift #1.1 <d a'>8} \\ {bes16( cis d e f g) <d d'>4 <d a'>8 <d d'>4 <d a'>8}>>
	r4 r8 <<{a'16( b! cis d e f)
	\noteShift #1.1 <g,, g'>4 \noteShift #1.1 q8 \noteShift #1.1 q4 \noteShift #1.1 q8} \\ {a16( b! cis d e f) <g, g'>4 q8 q4 q8}>>
	r4 r8 <<{bes'16( cis d e f g)
% Bars 291 to 296
	\noteShift #1.1 <d, d'>4 \noteShift #1.1 <d a'>8 \noteShift #1.1 <d d'>4 \noteShift #1.1 <d a'>8} \\ {bes16( cis d e f g) <d d'>4 <d a'>8 <d d'>4 <d a'>8}>>
	r4 r8 <<{a'16( b cis d e f) \mark \default
		\noteShift #1.1 <g,, g'>4 \noteShift #1.1 q8 bes'16( cis d e f g)
		\noteShift #1.1 <d, d'>4 \noteShift #1.1 <d a'>8 a'16( b! cis d e f)
		\noteShift #1.1 <g,, g'>4 \noteShift #1.1 q8 bes'16( cis d e f g)
		\noteShift #1.1 <d, d'>4 \noteShift #1.1 <d a'>8 gis16( a bes b c cis)
	} \\ {
		a,16( b! cis d e f)
		<g, g'>4\ff q8 bes16( cis d e f g)
		<d d'>4 <d a'>8 a16( b! cis d e f!)
		<g, g'>4 q8 bes16( cis d e f g)
		<d d'>4 <d a'>8 gis16( a bes b c cis)
	}>>
% Bars 297 to 300
	d8[\fff^\unis r16 d d8]~ d e( f
	d8[) r16 d d8]~ d a( d
	g8[-.) r16 g g8]~ g a( bes)
	bes8[ r16 bes bes8]~ bes cis( d)
% Bars 301 to 305
	R2.
	bes8[ r16 bes bes8]~ bes cis( d)
	R2.
	bes8[ r16 bes bes8]~ bes cis( d)
	R2.
% Bars 306 to 310
	<g, d'>8[ r16 q q8]~ q q q
	R2.
	q8[ r16 q q8]~ q q q \mark \default
	r4 r8 <e e'>4\ff q8
	r4 r8 <g, g'>4 q8
% Bars 311 to 315
	r4 r8 <e e'>4\f q8
	r4 r8 <e g>4 q8
	r4 r8 <g, e'>4.\mf
	r4 r8 q4.
	R2.*5
% Bars 316 to 320
	
	
	
	\mark \default
	R2.
% Bars 321 to 325
	b8\pp r r a r r
	b r r a r r
	b r r a r r
	b r r a r r
	b r r c r r
% Bars 326 to 330
	b r r <g e'> r r
	<a e'> r r <c d> r r
	<b d> r r r4 r8
	R2.*7
% Bars 331 to 335
	
% Bars 336 to 340
	r4 r8 r4 c8\p( \mark \default
	e8[-.) r16 e e8](~ e\< fis)-. g\!-. 
	a(\> g) fis(\! e4) c8(\<
	g'8[-.)\! r16 g g8]~ g8.\> fis16 fis8\!~
	fis8. e16 e8~ e4 c8(\p
% Bars 341 to 345
	e8[-.) r16 e e8](~ e\< fis)-. g-.\!
	a(\> g) fis(\! e4) c8(\<
	g'8[-.)\! r16 g g8]~ g8.\> fis16 fis8\!~
	fis8. e16 e8-. r g(\mf-. gis)-. 
	a4.->~ a8 c,4\mf\>~
% Bars 346 to 350
	c8 <c d>4~ q8\p r r 
	g8[-.\f r16 g' g8]~ g a(\< b\!
	c\ff\> b a\! g) g(\mf-. gis)-. 
	a4.->~ a8 c,4\mf\>~
	c8 <c d>4~ q8\p r r
% Bars 351 to 355
	b'8[-.\f r16 b b8]~ b cis(\< d
	e\ff\> d cis\! b) g(\mf-. gis)-. \mark \default
	a4.->~ a8 c,4\mf\>~
	c8 <c d>4~ q8\p r r
	g8[-.\f r16 g' g8]~ g a(\< b
% Bars 356 to 360
	c\ff\> b a g)\! r r
	R2.
	r8 cis,16(\mf dis e fis g8) r r
	R2.*2
	
% Bars 361 to 365
	r8 a16(\f b cis d e8) r r
	r gis,,16(\f ais b cis d8) r r
	r cis'16(\ff dis eis fis gis8) cis,,16 d! dis e!
	eis\< fis gis a ais b bis cis d! dis e! eis\! \mark \default
	fis8[\fff r16 fis fis8]~ fis gis a
% Bars 366 to 370
	b->( a) gis fis4 cis8(
	a'8[-.) r16 a a8]~ a8. gis16 gis8~
	gis8. fis16 fis8~ fis4 b,8(
	fis'8[-.) r16 fis fis8]~ fis16 fis gis gis a a
	b8:16 a: gis: cis: b: a: 
% Bars 371 to 375
	d: cis: b: dis: cis: bis: 
	e: dis: cis: gis8 r r
	gis,4.\sfp\<~ gis4_\moltoespr ais8(^\mfmarkup
	a!4.) gis4( bis8)\!
	cis4.\f\> <dis, a'>\!
% Bars 376 to 380
	\after 2.*5/6 \! dis2.\p\<
	gis4._\mfcresc~ gis4 ais8(
	a!4.) gis4( bis8)
	cis4.\ff\> \after 4.*2/3 \! <cis, a'> 
	\after 2.*5/6 \! bis2.\mp\<
% Bars 381 to 385
	<cis gis'>4.\sff\>~ q4 <fis a>8\!
	\after 2.*5/6 \! <dis bis'>2.\mp\<
	<cis gis'>4.\sff\>~ q4 <fis a>8\!
	\after 2.*5/6 \! <dis bis'>2.\mp\<
	<b'! e>\ff
% Bars 386 to 390
	<c! e>
	<b e>4. <c e>
	<b e>4.\>~ q8\! r r
	R2.*2
	
% Bars 391 to 395
	r4 r8 cis,\p^\pizz fis a
	gis r gis'\p gis, r r
	gis\mp fisis fis e r r
	R2.
	r8 gis,\f\> cis cis dis e\!
% Bars 396 to 400
	gis\p r gis' gis, r r \mark \default
	R2.
	r8 cis,\p fis a r r
	R2.
	r8 b,\pp e gis r r
% Bars 401 to 405
	r4 r8 <fis dis'>4.^\arco\ppp
	r4 r8 <cis gis'>4.
	r4 r8 <dis b'>4.
	r4 r8 <cis a'>4.
	R2.
% Bars 406 to 410
	<fis a>2.\pp
	R2.
	q\p
	r4 r8 <fis fis'>8\ff^\pizz r r
	r dis fis b dis fis
% Bars 411 to 415
	<b, e> r r r4 r8
	R2.
	r8 b(\mf\<^\arco ais) a( b fis)
	e'( e, e')\! e(\sff\> ais, b)\!
	R2.*2
% Bars 416 to 420
	
	r8 b(\mf\< ais) a( b fis)
	e'( e, e')\! e(\sff-> ais, a)\!
	R2.*2
	
% Bars 421 to 425
	r8 b(\mf\< ais) a( b fis)
	e'( e, e')\! e(\sff\> ais, b)\!
	R2.*2
	
	r8 b(\mf\< ais) a( b fis)
% Bars 426 to 430
	e'( e, e')\! e(\sff\> ais, a)\!
	r gis4_\pmoltocantabileedespr fis4( e8)
	r a4 gis( fis8)
	r b4\< dis cis8~
	cis\! b4\> ais( a8)\!
% Bars 431 to 435
	r gis4\p fis( e8)
	r a4 gis( fis8)
	r b4_\pcresc bis cis8~
	cis fis4 e dis8~
	dis gis4\f fis e8~
% Bars 436 to 440
	e_\dimmarkup dis4 cis dis8~
	dis cis4 b cis8~
	cis gis4 b( a8) \mark \default
	r <gis gis'>4_\pcresc^\div <fis fis'>4( <e e'>8)
	r <a a'>4 <gis gis'>( <fis fis'>8)
% Bars 441 to 445
	r b4\f^\unis dis cis8~
	cis b4 ais( a8)
	r gis4\f fis e8~
	e e4 fis( gis8)
	r <fis fis'>4_\pcrescmolto^\div <gis gis'> <a a'>8~
% Bars 446 to 450
	q q4 <ais ais'> <b b'>8~
	q q4 <bis bis'> <cis cis'>8~
	q q4 <d d'>( <dis dis'>8)
	r <e e'>4_\fcresc <eis eis'>( <fis fis'>8)
	r <fis fis'>4 <gis gis'>( <a a'>8)
% Bars 451 to 455
	r b4\fff^\unis ais b8~
	b b4 ais b8~
	b b4 ais b8~
	b b4 ais( b8)
	b4\fff e,8 b'4 e,8
% Bars 456 to 460
	b'4 e,8 b'4 e,8
	r gis,8:16_\fcresc a: b: cis: dis: 
	e: fis: fisis: gis: a: ais: \mark \default
	b4\fff e,8 b'4 e,8
	b'4 e,8 b'4 e,8
% Bars 461 to 465
	r e,8:16\f\< fis: gis: a: ais: 
	b: cis: dis: e: fis: fisis:\!
	gis4\fff b,8 gis'4 b,8
	r gis8:16\ff a: b: cis: dis: 
	<b e>8[ r16 q q8] q q q
% Bars 466 to 470
	r e,8:16\f fis: gis: a: ais: 
	<gis b>8[\f r16 q q8] q q q
	q8[ r16 q q8] q q q
	<b, gis'>8[ r16 q q8] q q q
	<gis e'>8[ r16 q q8] q q q \mark \default
% Bars 471 to 475
	R2.*2
	
	r8 b\f-. cis-. dis( e fis
	gis) r r r4 r8
	R2.*2
% Bars 476 to 480
	
	r8 b,-.\mf cis-. dis( e fis
	g!) r r r4 r8
	R2.
	r8 fis-.\p\< g-. a( b c\!
% Bars 481 to 485
	e\mf) r r r4 r8
	r a,,-.\mf b-. c( dis e
	g) r r e(\f fis g
	a) r r fis(\ff g a 
	ais) r r r g,16 g c c 
% Bars 486 to 490
	e e g g c c e e g g c c \mark \default
	d8 r r r4 r8
	R2.
	e,,8[-.\p r16 e e8]~ e16\< e fis8:16 gis:\!
	a:\> g!: fis:\! e: d: dis: 
% Bars 491 to 495
	e8 r r r4 r8
	R2.
	e8[-. r16 e e8]~ e16\< e fis8:16 gis:\!
	a:\> g!: fis:\! e: cisis: dis:
	b':_\crescmarkup bes: a: g: eis: fis: 
% Bars 496 to 500
	c': b!: bes: a: fis: g: 
	e': ees: d: c: ais: b!: 
	g': fis: e!: e: dis: e: 
	g:_\fcresc fis: e: e: dis: e: 
	e: dis: e: e: dis: e: 
% Bars 501 to 505
	e: dis: e: e: dis: e: 
	e: dis: e: e: dis: e: \mark \default
	b'8[\ff r16 a g8]~ g fis e~
	e d c b a g
	e'[ r16 d' c8]~ c b a~
% Bars 506 to 510
	a g fis~ fis e( dis
	e8[) r16 e,\ff e8]~ e fis g
	a( g) fis~ fis e( dis
	e8[) r16 e e8]~ e fis g
	a( g) fis~ fis e( dis
% Bars 511 to 515
	e8[) r16 e\f e8]~ e8[ r16 e e8]~
	e8[ r16 e e8]~ e e( dis
	e8[) r16 e e8]~ e8[ r16 e e8]~
	e8[ r16 e e8]~ e e( dis \mark \markAaBox
	e8[) r16 e\mf e8]~ e fis-. g-. 
% Bars 516 to 520
	a(_\dimmarkup g) fis~ fis e( dis
	e8[) r16 e e8]~ e fis-. g-.
	a( g) fis~ fis e( dis
	e) r r b\p r r
	a r r a r r
% Bars 521 to 525
	g r r b r r
	a r r a r r \mark \markBbBox
	g r r r4 r8 
	R2.*18
% Bars 526 to 530
	
% Bars 531 to 535
	
% Bars 536 to 540
	
% Bars 541 and 542
	
	\ni R2.\fermata \no \bar "|."
}
