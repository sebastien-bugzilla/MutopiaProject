%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicSoloCelloMvtIII = \relative c {
	\clef bass
	\key b \minor
%	\transposition a
% Bars 1 to 5
	R2*22
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
	
	\ni \clef treble \mmrPos #-8 R2
	\mmrPos #-6 R
	\mmrPos #-4 R
% Bars 26 to 30
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-6 R
	\mmrPos #-6 R
% Bars 31 to 35
	\mmrPos #-6 R
	\mmrPos #-6 R \no \clef bass
	fis4->_\mfrisoluto^\solo b->
	cis8 d16 cis b4
	fis'4-> e16( d cis b)
% Bars 36 to 40
	cis4. r8
	cis4-> dis->
	e8 fis a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
	b4. r8
% Bars 41 to 45
	\ni \clef treble \mmrPos #-4 R2
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
% Bars 46 to 50
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	r4 r8 a'\f \mark \default
	<<{fis'4 } \\ {a,32(\fz d a d a d a d)}>> a16-.[ r32 a-. b16-. r32 a-.]
	<<{d4 } \\ {fis,32(\fz a fis a fis a fis a) }>> fis16-.[ r32 fis-. g16-. r32 fis-.]
% Bars 51 to 55
	<<{b4 } \\ {d,32( fis d fis d fis d fis)}>> <b, g'>8( <cis a'>)
	<d fis>8( d4) a'8
	<<{fis'4 } \\ {a,32(\fz d a d a d a d)}>> a16-.[ r32 a-. b16-. r32 a-.]
	<<{d4 } \\ {fis,32(\fz a fis a fis a fis a)}>> fis16-.[ r32 fis-. g16-. r32 fis-.]
	<<{b4-> <b, g'>8( <cis a'>)} \\ {d32( fis d fis d fis d fis) s4}>>
% Bars 56 to 60
	<d fis>8 d4(\< d'8)\!
	\fzconottavabassaadlibitum d4->_\startTextSpan d16-. d( e d)
	cis4-> cis16-. cis( d cis)
	c4-> c16-. c( d c)
	b4. b8
% Bars 61 to 65
	e4->\fz e16-. e( fis e)
	dis4-> dis16-. dis( e dis)
	d!4-> d16-. d( e d)
	cis4. cis8
	fis4-^\ff g16-. g( a g)
% Bars 66 to 70
	fis4-> g16-. g( a g)
	fis-^ fis( g fis) e-^ e( fis e)
	cis-^ cis( d cis) ais-^ ais( b ais) \clef bass
	\tuplet 3/2 8 {fis[(\stopTextSpan a! g] fis[ e d] cis[ b ais]) e'[( d cis]
	b[ ais fis])} cis'->[ e,-.] g[-> e'-.] g->[ b,-.]
% Bars 71 to 75
	ais-> g'-. fis-> ais,-. g'-> fis-. ais,-> g'-.
	fis2-\tweak X-offset #-1 _\ffz\trill
	fis-\tweak X-offset #-1.2 _\brack_\ffzB\trill
	g\trill
	fis4.\trill gis8\trill
% Bars 76 to 80
	ais2\trill \clef treble
	ais4\trill b\trill~
	b4. a!16 g
	fis16( e d cis) b8-. ais-.
	b4 r \clef bass
% Bars 81 to 85
	R2*6
% Bars 86 to 90
	\mark \default
	R2*20
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	
	\ni \clef treble \mmrPos #-4 R2
	\mmrPos #-4 R
	\mmrPos #4 R
	<<\mmrPos #6 R {s4 \clef bass s} >> \no \mark \default
% Bars 111 to 115
	<b, d b'>8.(\f fis'16-.) fis4
	<d, b' g'>8. fis'16-. d'4\fz~
	d16\< cis( e d cis8 b)\!
	fis'2_\ffz~
	fis
% Bars 116 to 120
	<fis,, cis' a' fis'>8._\ffz( cis''16-.) cis4
	<a, fis' d'>8. \clef treble cis'16-. a'4->\fz~
	a16 gis( b a gis8 fis)
	cis'2->_\ffz~
	cis4.\> cis8\!
% Bars 121 to 125
	cis8.\((_\mfdolce eis,16) eis8.( cis'16)\)
	cis8.\(( fis,16) fis8.( cis'16)\)
	cis( d e d cis8 b)
	ais( cis4 cis8--)
	cis8.(_\dimmarkup eis,16 eis8. cis'16)
% Bars 126 to 130
	cis8.( fis,16\> fis8. cis'16)
	cis( d e d cis8 b)\!
	ais(\p cis4.)
	\ni \mmrPos #7 R2
	\mmrPos #7 R \no
% Bars 131 to 135
	cis16(\p dis eis dis cis8 b)
	ais8(\< cis4.)\!
	ais8( cis4.)
	a!8(\> cis4.)\!
	a8(\p cis g b)
% Bars 136 to 140
	fis(\< a g b)\!
	fis(\f a e g)
	dis( fis e g)
	dis(\> fis e g
	dis4 fis)\!
% Bars 141 to 145
	e(\p g\>
	b, cis8 d!)\! \mark \default
	\tempoXoffset #1 r8 e_\pdolce( fis16 a g fis)
	r8 e( fis16 a g fis)
	r8 \clef bass e(\< cis d)
% Bars 146 to 150
	b\(( cis) cis(\> \slashedGrace e d)\)\!
	r8 e(\p fis16 a\< g fis)
	r8 e( fis16 a\! g fis)
	r8 e( g fis)
	e(\> d b\prall a)\!
% Bars 151 to 155
	r e'(\< fis16 a g fis)\!
	r8 e(\< fis16 a g fis)\!
	r8 e(\< cis d)\!
	b(\> cis) cis( \slashedGrace e d)\!
	r a(\pp\> bes16 d c bes)
% Bars 156 to 160
	r8 a( bes16 d c bes)\!
	r8 a( cis! fis!)
	e( d4) r8
	r \hairpinShorten #'(-0.5 . -2) e(\mf\< fis4)\!
	r8 e(\< fis4)\!
% Bars 161 to 165
	r8 e(\< g fis)\!
	e(\prall\> dis e4)\!
	r8 e(\< fis4)\!
	r8 e(\< fis4)\! \clef treble
	r8 g(\< a b)
% Bars 166 to 170
	cis!( \once \tupletUp \tuplet 3/2 8 {b16 cis b\!} a8\> g16 fis)\! \mark \default
	\tempoXoffset #1 r8 e!(\p\< \tuplet 5/4 4 {eis16 fis a g fis)\!}
	r8 e!(\< \tuplet 5/4 4 {eis16 fis a g fis)\!}
	r8 \tuplet 3/2 8 {e!16\<([ fis e] d[ e d] cis[ d cis])
	d[( e d] e[ fis e] g[ a g] fis[ g fis]\!)}
% Bars 171 to 175
	r8 e(\< \tuplet 5/4 4 {eis16 fis a g fis)\!}
	r8 fis\f(~ \tuplet 5/4 4 {fis16 g b a g)
	eis( fis a g fis) dis( e g fis e)}
	d8(\< dis) e!( eis)
	fis\! fis\f~( \tuplet 5/4 4 {fis16 g b a g)
% Bars 176 to 180
	eis( fis a g fis) dis( e g fis e)} \clef bass
	\separateSextolet \tuplet 3/2 8 {d!16(\f\> fis d  b d b  fis b fis \once \tupletUp d fis d)\!
	b( d b  d fis d  fis b fis  b d b)
	d( fis d  a d a  fis a fis  d fis d)
	a( d a  d fis d  fis a fis  a d a)
% Bars 181 to 185
	d( f d  bes d bes  f bes f  d f d)
	bes( d bes  d f d  f bes f  bes d bes)
	f'(\f a f  c f c  a c a  c f c)
	f( a f  c f c  a c a  c f c) \clef treble
	a'( cis! a  g bes g  e g e \clef bass cis! e cis)
% Bars 186 to 190
	a( cis a  g bes g  e g e  cis e cis) \unseparateSextolet \setSextolet
	a(\< ais b  bis cis d \tupletUp dis e eis  fis g gis) \tupletNeutral
	a( ais b  bis cis d  \clef tenor dis e eis  fis g gis)\! } \unsetSextolet
	\trillAccidental \flattrillmark a2_\ffz\trill
	\trillAccidental \flattrillmark a2\trill 
% Bars 191 to 195
	a16(\< bes gis a bes gis a bes)
	gis( a bes gis a bes gis a)\! \clef treble
	cis2\fz~\trill
	cis\trill 
	cis16(\< d! bis cis d bis cis d)\!
% Bars 196 to 200
	bis( cis d bis cis d bis cis)
	e2\trill\fz~
	e\trill
	\setSextolet \tuplet 3/2 8 {e16(-\tweak X-offset #-2 \ff g e cis e cis bes cis bes g bes g)
	e( g e cis e cis \clef tenor bes cis bes g bes g)
% Bars 201 to 205
	g'( bes g e g e cis e cis bes cis bes)
	g( bes g e g e \clef bass cis e cis bes cis bes)} \unsetSextolet
	\tuplet 17/16 1 {a32( b! cis d e fis g a b \clef tenor cis d e fis g a b cis)} \mark \default
	d4 r
	R2*17
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	\mark \default
	\clef treble \ni \mmrPos #-4 R2
	\mmrPos #-4 R
	\mmrPos #-6 R \no
	r4 r8 cis\mf
% Bars 226 to 230
	cis8.(_\appassionato eis,16) eis8.( cis'16)
	cis8.( fis,16) fis8.( cis'16)
	cis16(\> d e! d cis8 b)
	ais( cis4)\! cis8\mp
	cis8.(\> eis,16) eis8.( cis'16)
% Bars 231 to 235
	cis8.( fis,16) fis8.( cis'16)\!
	cis( d e! d cis8 b)_\dimmarkup
	ais(\> cis4.) \clef bass
	cis,16( d e d cis8 b)\!
	ais(\pp cis4.
% Bars 236 to 240
	ais8 cis4.
	ais8 cis4.)
	\tuplet 3/2 4 {ais8\<( d cis ais fis' e)
	cis( a'! g ais, fis'e)
	g,( d' cis e, b' ais)\!
% Bars 241 to 245
	e(\> a! g fis g e)
	bes'( a g fis g dis)\!}
	e( b'! g fis
	eis2
	fis)
% Bars 246 to 250
	fis4(\p-- b--)
	cis8( d16 cis) b4
	fis' e16( d cis) b-.
	cis4. cis8
	cis4 dis
% Bars 251 to 255
	e8-.(\< fis-.) a16( g fis) e-.\!
	\tuplet 5/4 4 {d( e g fis\> e)} d8-.( cis-.)
	b4\! r
	\ni \mmrPos #-4 R2
	\mmrPos #-4 R
% Bars 256 to 260
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \mark \default
% Bars 261 to 265
	\mmrPos #-4 R2
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-6 R
	\mmrPos #-7 R
% Bars 266 to 270
	\mmrPos #-7 R
	\mmrPos #-7 R
	\mmrPos #-6 R
	\mmrPos #-6 R
	\mmrPos #-6 R
% Bars 271 to 275
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-7 R
	\mmrPos #-8 R
	\mmrPos #-10 R
% Bars 276 to 280
	\mmrPos #-8 R
	\mmrPos #-6 R2
	\mmrPos #-6 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no \mark \default \bar "||" \pageBreak
% Bars 281 to 285
	b4_\mpdolcecantabile(-- b~--
	b8) a( b c)
	d4( g)
	d( g)
	d4.( c16 d)
% Bars 286 to 290
	e8( d c b)
	b4( a8.\prall) g16-.
	a2
	a4 a(~
	a8 b32 a gis a) c8.( b16)
% Bars 291 to 295
	a4 c8.( b16)
	a4 b16( a fis d)
	a'4 a(~
	a8 b32 a gis a) \tuplet 3/2 4 {d8( c b)}
	a4 \tuplet 3/2 4 {e'8( c b)}
% Bars 296 to 300
	a4 b16( a fis d)
	d'4 d~
	d8\< \tuplet 3/2 4 {c16( d c} b8 c)
	d4(\! g)
	d( g) \clef treble
% Bars 301 to 305
	g\f\upbow c-^~
	c8 g( fis e)
	d4-^(~ d16 g b, e)
	d4(~ d16 c b a)
	d4 r 
% Bars 306 to 310
	R2 \clef bass
	d4(\f~ d16 g b, e)
	d4(~ d16 c b a)
	d4 r
	R2
% Bars 311 to 315
	d16(\< g b, e) d4
	d16( g b, e) d4\!
	d16 g d e d a' fis e
	\tuplet 3/2 4 {d8(-^ c-^ a)-^} fis16(-^ d-^ c-^ a)-^ \mark \default
	<g b'>16(-\tweak X-offset #-3 -\tweak extra-offset #'(0.9 . -1.8) \fp d' g a b d, ais' b)
% Bars 316 to 320
	b( d, g a! b d, ais' b)
	b( d, ais' b) c( d, b' c)
	d( d, cis'! d) c( d, b' d,)
	d'( fis, b cis! d fis, cis' d)
	d( fis, b cis d fis, cis' d)
% Bars 321 to 325
	d( fis, cis' d) e( fis, dis' e)
	fis( fis, d'! fis) e( fis, d' fis,) \clef tenor
	fis'( ais, fis' gis fis ais, fis' gis)
	fis( ais, fis' gis fis ais, fis' gis) \clef treble
	g!( des g a!) a( des, a' bes)
% Bars 326 to 330
	bes( des, bes' ces) ces( des, ces' bes)
	aes( c, aes' bes aes c, aes' bes)
	aes( c, aes' bes aes c, aes' bes)
	a!( ees a b!) b( ees, b' c)
	c( ees, c' des) des( ees, des' c) \mark \default
% Bars 331 to 335
	cis!8-> r r4
	\ni \mmrPos #-6 R2 \no
	r4 \clef bass \tuplet 6/4 4 {a,,16(\mf\< cis) cis( e) e( a)
	a( cis) cis( e) e( a)} a4\trill\!
	gis8\p r r4
% Bars 336 to 340
	R2
	r4 \tuplet 6/4 4 {gis,,16\mf\<( cis) cis( eis) eis( gis)
	gis( cis)\! cis( eis) eis( gis)} gis4\trill
	ais8\p r r4
	R2
% Bars 341 to 345
	r4 \tuplet 6/4 4 {bes,,16(\mf d) d( f) f( bes)
	bes( d) d( f) f( bes)} \clef treble \trillAccidental \naturaltrillmark \afterGrace bes4\trill {a16( bes)}
	bes,16(\< d) \tuplet 3/2 8 {d( f bes)} \trillAccidental \naturaltrillmark bes4\trill
	bes,16( d) \tuplet 3/2 8 {d( f bes)} \trillAccidental \naturaltrillmark bes4\trill 
	bes,16( d) \tuplet 3/2 8 {d( f bes)} \trillAccidental \naturaltrillmark bes4\trill
% Bars 346 to 350
	bes,16( d) \tuplet 3/2 8 {d( f bes)} \trillAccidental \naturaltrillmark bes4\trill\! \bar "||" \key b \major
	\sharptrill b!2~\startTrillSpan_\ffmoltoespressivo
	b~\startTrillSpan 
	b~\startTrillSpan 
	b~\startTrillSpan 
% Bars 351 to 355
	b~\startTrillSpan 
	b\startTrillSpan 
	\once \stemUp b4(\stopTrillSpan ais8.\prall gis16)
	ais2
	ais4 ais(
% Bars 356 to 360
	a gis)
	ais!8( a gis4)
	ais!2~
	ais4 ais(
	a gis)
% Bars 361 to 365
	ais!8( a gis4)
	ais!2
	b4(\< dis~
	dis8)\! cis\prall b cis
	dis4\< \tuplet 3/2 4 {e8( dis cis-.)}
% Bars 366 to 370
	dis4 \tuplet 3/2 4 {e8( dis cis-.)\!}
	dis4\ff e~
	e8 b-^ ais-^ gis-^
	fis4(~ fis16 b dis, gis)
	fis4(~ fis16 e dis cis)
% Bars 371 to 375
	fis4 r
	R2
	fis4\f(~ fis16 b dis, gis)
	fis4(~ fis16 e dis cis)
	fis4 r
% Bars 376 to 380
	R2
	fis16( b dis, gis) fis4->
	fis16( b dis, gis) fis4->
	fis16( b) dis,-. gis-. fis8\< fis16( gis)
	ais-. b-. cis-. dis-. e-. fis-. gis-. ais-.\! \mark \default
% Bars 381 to 385
	b4 r
	\ni \mmrPos #-4 R2
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	\clef bass fis,,4->\f b->
% Bars 386 to 390
	cis8( dis16 cis) b4
	cis8( dis16 cis) b4
	cis8( dis16 cis) b4
	fis'4->\< \tuplet 3/2 4 {e8( dis cis)}
	e4-> \tuplet 3/2 4 {dis8( cis b)}
% Bars 391 to 395
	d4-> \tuplet 3/2 4 {d8( cis b)}
	d16 cis( d) cis( d) cis( d) cis(\!
	d\ff cis) cis( b) \clef treble g'( e) e( d)
	b'( a) a( g) d'( cis) cis( b)
	dis!( cis) cis( b) fis'( e) e( cis)
% Bars 396 to 400
	cis( ais) ais( fis) fis e cis fis
	\acciaccatura fis,8 fis'4-^ \acciaccatura b,8 b'4-^
	\acciaccatura cis,8 cis'( dis16 cis) \acciaccatura b,8 b'4
	\acciaccatura cis,8 cis'( dis16 cis) \acciaccatura b,8 b'4
	\acciaccatura cis,8 cis'( dis16 cis) \acciaccatura b,8 b'4
% Bars 401 to 405
	dis16_\fpspiccato b fis dis' b fis dis' b
	g e' b g dis' b fis dis'
	b g e' b fis dis' b fis
	e' b g e' dis b fis dis'
	bis\< bis( dis) dis( cis) cis( e) e(
% Bars 406 to 410
	ais,) ais(_\crescmarkup cis) cis( b!) b( dis) dis(
	gis,!) gis( b) b( gis) gis( b) b(
	g) g( b) b( g) g( b) b(\!
	d)\ff d( g) g( b,) b( d) d(
	g,) g( b) b( d,) d( g) g( \clef bass
% Bars 411 to 415
	b,) b( d) d( g,) g( b) b(
	d,) d( g) g( b,32 c d e f g a b) \clef tenor \mark \default
	c4_\frisoluto-> g'->
	gis!8( ais!16 gis) fis!4->
	gis8( ais16 gis) fis4->
% Bars 416 to 420
	gis8( ais16 gis) fis4->
	gis a8(\< gis)
	fis( e) dis( cis)\!
	fis4-> b->
	cis\trill dis8-^ cis-^
% Bars 421 to 425
	b4 r
	\clef treble \ni \mmrPos #-6 R2
	\mmrPos #-6 R
	\mmrPos #-6 R \no
	\clef bass r4 fis,,^^\ff
% Bars 426 to 430
	b \tuplet 3/2 4 {cis8( dis cis)}
	b( dis <dis b'> <fis cis'>)
	\tuplet 3/2 4 {<b dis>8_\dimmarkup( <cis e> <b dis>} <fis cis'>\> <b dis>)
	fis'2\! \clef treble
	gis~
% Bars 431 to 435
	gis4\< ais
	b cis\!
	dis(\f fis8 dis
	cis b) \tuplet 3/2 4 {cis8( dis cis)}
	b( fis\> <dis fis> <cis e>) \clef bass
% Bars 436 to 440
	\tuplet 3/2 4 {<b dis>( <cis e> <b dis>} <fis cis'> dis')\!
	b2\brack\mp~
	b~
	b~
	b~
% Bars 441 to 445
	b4 \tuplet 3/2 4 {cis8( dis cis}
	b2)
	\tuplet 3/2 4 {cis8( dis cis} b4~
	b2)
	\tuplet 3/2 4 {cis8( dis_\dimmarkup cis b cis b
% Bars 446 to 450
	ais b ais gis ais\> gis)
	\tupletUp fis( gis fis e fis e
	dis e dis \stemDown cis dis cis)} \stemNeutral \tupletNeutral \mark \default
	\tempoXoffset #2 b4(\p fis~
	fis8 b_\dimmarkup fis4~
% Bars 451 to 455
	fis8) b( fis4~
	fis8 b fis4)
	fis2\pp~
	fis~
	fis~
% Bars 456 to 460
	fis
	b4( \tuplet 3/2 4 {cis8 dis cis}
	b4 \tuplet 3/2 4 {cis8 dis cis)
	b( fis' e dis b' gis}
	\startMeasureCount fis2)~
% Bars 461 to 465
	fis~
	fis~
	fis~
	fis~ \stopMeasureCount
	fis8 dis'(\< cis b) \clef treble
% Bars 466 to 470
	fis'16( e dis b' gis fis dis' b)\!
	\startMeasureCount fis2\fp~
	fis~\>
	fis~\!
	fis~
% Bars 471 to 475
	fis~
	fis~ \stopMeasureCount 
	\tuplet 3/2 4 {fis8( b gis\> fis dis' cis)}
	b( fis' e dis)\!
	b'2\<\startTrillSpan
% Bars 476 to 480
	b\startTrillSpan\!
	b\startTrillSpan\f
	b\startTrillSpan
	b\startTrillSpan
	b\startTrillSpan
% Bars 481 to 485
	b4(\stopTrillSpan a)
	g( fis)
	a(_\dimmarkup g~
	g8. a32 g fis8 e)
	\acciaccatura dis!8 fis4( e8 dis)
% Bars 486 to 490
	dis4( cis8 b)
	b4( gis8 fis)
	fis8.( gis32 fis e8 dis)
	dis4(\pp cis8. b16)
	dis4( cis8. b16)
% Bars 491 to 495
	dis4( cis8. b16)
	d8.( e32 d cis8. b16)
	fis'2~_\ppmoltocresc^\ritemoltocresc
	fis~
	fis\<
% Bars 496 to 500
	fis4.( b8)\! \mark \default
	\tempoXoffset #1.3 b2\ff~
	b~
	b4 r
	\mmrnDown R2*6
% Bars 501 to 505
	
% Bars 506 to 510
	\tempoXoffset #-3 \mmrnDown R2*3
	
	
	\mmrnDown R2*8
% Bars 511 to 515
	
% Bar 516
	\bar "|."
}
