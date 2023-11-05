%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtIII = \relative c, {
	\clef bass
	\key b \minor
%	\transposition a
% Bars 1 to 5
	fis8\pp r fis r
	fis r fis r 
	fis r fis r
	fis r fis r
	fis r fis r
% Bars 6 to 10
	fis r fis r
	fis r fis r
	fis r fis r
	fis r fis r
	fis r fis r
% Bars 11 to 15
	fis r fis r
	fis r fis r
	fis\brack\p r fis r
	fis r fis r
	fis r fis_\crescmarkup r
% Bars 16 to 20
	fis r fis r
	fis r \hairpinShorten #'(0 . -3.5) fis\< r
	fis r fis r
	fis r fis r
	fis r fis\! r
% Bars 21 to 25
	\slashedGrace fis'8 fis4_\ffconforza cis8 ais
	\slashedGrace ais'8 ais4 fis8 cis
	cis'8\noBeam ais16 fis e'8-> cis16 ais
	g8-> e16 cis ais'8-> g!16 fis
	cis'8-> b16 ais g'8-> fis16 eis 
% Bars 26 to 30
	g8-> fis16 eis g8-> fis16 eis
	fis8 r fis, r
	fis r fis r
	fis r fis4\ff-.
	fis-. eis-.
% Bars 31 to 35
	e!-.-^\fz r
	cis-.^^\fz r
	b4\pp^\pizz r8 b
	e8. b16 b8 r
	d r b d
% Bars 36 to 40
	fis8. g16 g8 fis
	fis4 b,8 b'
	b e, cis\< fis
	g e16 g fis8 fis,\!
	b\mf[ b' b,] r
% Bars 41 to 45
	b\ff->-\offset X-offset #-5.5 ^\arco b' b,-> b'
	e,-> e' e,-> e'
	d,-> d' b,-. d-.
	fis fis, fis' fis,
	fis'-> a fis-> a
% Bars 46 to 50
	e-> b' cis,-> cis'
	fis, fis fis,-. fis-.
	b\< d16 fis\! b8 r \mark \default
	a,16(\pp d a' d,) a( d a' d,)
	a( d a' d,) a( d a' d,) 
% Bars 51 to 55
	a( d a' d,) a( d a' d,) 
	a( d a' d,) a( d a' d,) 
	a( d a' d,) a( d a' d,) 
	a( d a' d,) a( d a' d,) 
	a( d a' d,) a( d a' d,) 
% Bars 56 to 60
	a( d a' d,) a( d a' d,) 
	fis\pp fis fis fis fis fis fis fis 
	fis fis fis fis  fis fis fis fis
	a a a a   a a a a 
	a a a a   a a a a 
% Bars 61 to 65
	gis gis gis gis   gis gis gis gis
	gis gis gis gis   gis gis gis gis
	b b b b   b_\crescmarkup b b b 
	b b b\< b  b b b b 
	ais4 r8 b\!
% Bars 66 to 70
	ais4 r8 b
	ais8 r fis\fz r
	R2
	fis,2\p~
	fis_\dimD\>~
% Bars 71 to 75
	fis8\! r r4
	R2
	b4\pp r8 b
	e8. b16 b4
	d4-> b8-. d-.
% Bars 76 to 80
	fis8.-> g16 g8-. fis-.
	fis4-- fis--
	e( cis)
	fis8-. fis,-. fis-. fis-.
	b-.\ff b'-. b,-. b'-.
% Bars 81 to 85
	e,-. e'-. e,-. e'-. 
	d,-. d'-. b,-. d-. 
	fis-. fis,-. fis'-. fis,-. 
	fis'-. a-. fis-. a-. 
	e-. b'-. cis,-. cis'-. 
% Bars 86 to 90
	fis,-. fis-. fis,-. fis-. \mark \default 
	b\ff r b r
	b r b r
	b\noBeam b32(\< cis d e\! fis8) fis16-. e-.
	\tuplet 3/2 4 {dis8-^ d-^ cis-^ } b r
% Bars 91 to 95
	e r e r
	e r e r
	e\noBeam e32(\< fis g a\! b8) b16-. a-.
	\tuplet 3/2 4 {gis8-^ g-^ fis-^ } e r
	e r r4
% Bars 96 to 100
	R2*3
	
	
	e8\ff-> c g'-> e
	c'-> g e'-> c
% Bars 101 to 105
	e, r r4
	R2
	\once \tupletUp \tuplet 3/2 4 {e8\brack\fz e c g' g e
	c' c g e' e c}
	ais4 r
% Bars 106 to 110
	ais r
	ais8 r r4
	R2*3
	
	\mark \default
% Bars 111 to 115
	b,16(\pp d b d  b d b d
	b d b d   b d b d)
	b( d b d  b d b d
	b d b d   b  d b d
	b d b d   b d b d)
% Bars 116 to 120
	a( cis a cis   a cis a cis
	a cis a cis   a cis a cis)
	a( cis a cis   a cis a cis
	a cis a cis   a cis a cis
	a cis a cis   a cis  a cis)
% Bars 121 to 125
	g!8[^\pizz\mp cis b'] r
	fis,[ cis' ais'] r
	g,[ cis b'] r
	fis,[ cis' ais'] r
	g,2^\arco_\dimmarkup(
% Bars 126 to 130
	fis\>
	g
	fis)\!
	cis'(\pp
	fis)
% Bars 131 to 135
	R2*12
% Bars 136 to 140
	
% Bars 141 to 145
	
	\mark \default
	a,4\pp-\offset X-offset #-6.5 ^\pizz r
	a r
	a r8 a
% Bars 146 to 150
	a4 r8 a
	a4 r 
	a r
	a\< r8 a\!
	a4\> r8 a\!
% Bars 151 to 155
	a[\pp a' a,] r
	a[ a' a,] r
	a[\< a' a,] r\!
	a\> a' d, d'\!
	d,\pp r g, g'
% Bars 156 to 160
	d r g, g'
	a, r a a'
	d, r d d'
	a,[ a' a,] r
	e'[ a a,] r
% Bars 161 to 165
	e'[ a a,] r
	b[ b e] r
	a a, a' r
	e a a, r
	e'4 r
% Bars 166 to 170
	r a,8\p a' \mark \default
	a, r a a'
	a, r a a'
	a, r a\< a'
	a,\! r a\> a'
% Bars 171 to 175
	a,\! r a a'
	b,\p r b' d
	a cis g b
	fis a gis b
	ais r b d
% Bars 176 to 180
	a! cis g! b
	gis,2\pp~-\offset X-offset #-6 ^\arco
	gis
	a~
	a
% Bars 181 to 185
	bes~
	bes
	f(\p
	\hairpinShorten #'(0 . 8) f'\<)
	e8\fz r r4
% Bars 186 to 190
	r8 e-.\p e8-.[ r16 e-.]
	e8-.\fz r r4
	R2
	r8 cis'(\p\< d4\!)
	r8 cis(\< d4\!
% Bars 191 to 195
	cis8)\p r r4
	R2*8
% Bars 196 to 200
	
	
	
	
	g8\mp^\pizz a, r4
% Bars 201 to 205
	R2*2
	
	r4 r8 a'\ff^\arco \mark \default
	d,8. d16 d8 r
	fis8. d16 d8 r
% Bars 206 to 210
	fis2:32^\trem
	fis:
	fis8\ff d a' fis
	d' a fis' a,
	fis2:32
% Bars 211 to 215
	fis:
	dis8\ff c fis dis
	a' fis dis' c
	e8. e,16 e8 r
	g8. e16 e8 r
% Bars 216 to 220
	e8\fz e g\fz-> e-.
	g->\fz e-. g->\fz e-.
	g2\fz
	g\fz
	fis\fz
% Bars 221 to 225
	a4 gis8-. g-. \mark \default
	fis r r4
	r r8 fis'\ff
	fis8.\prall fis,16 fis8.\prall cis'16
	cis8.\prall cis,16 cis8. r16
% Bars 226 to 230
	g!2\fp(
	fis)
	g(-\offset X-offset #9 _\dimmarkup
	fis)\>
	g(\pp
% Bars 231 to 235
	fis)
	g(
	fis)
	R2
	r4 fis'8^\pizz\pp r
% Bars 236 to 240
	r4 fis8 r
	r4 fis8 r
	fis r r4
	R2*7
% Bars 241 to 245
	
% Bars 246 to 250
	d4\pp r
	g r 
	fis fis8 d
	fis cis fis, r
	fis' r b, r
% Bars 251 to 255
	e r cis fis
	g e fis fis
	b fis b, r
	b4\ff^\arco b
	e4.-^ e8
% Bars 256 to 260
	d4 b8 d
	fis fis, ais cis
	fis4-> a!->
	g-> e8-. cis-.
	fis-. fis-. fis-. fis-. \mark \default
% Bars 261 to 265
	<b, fis' d'>\ff\arpeggio r r4
	q8\arpeggio r r4
	<b fis'>8_\dimmarkup r \hairpinShorten #'(0 . -4) r4\>
	q8 r r4\!
	\tuplet 5/4 4 {b16\mf-! d-! fis-! eis-! e-!\>} d8-. cis-.
% Bars 266 to 270
	\tuplet 5/4 4 {b16-! d-! fis-! eis-! e-! } d8-. cis-.\!
	b2:32\pp
	b:
	b8 r r4
	b8[(\pp d fis e)]
% Bars 271 to 275
	d2~
	d~
	d4 cis!(
	ais b)_\dimmarkup
	\hairpinShorten #'(0 . -4) a!2(\>
% Bars 276 to 280
	d,\!)
	R2*4
	
	
	\bar "||" \mark \default
% Bars 281 to 285
	R2*12
% Bars 286 to 290
	
% Bars 291 to 295
	
	
	d'8\p^\pizz fis a fis
	d a' a, r
	d a' a, r
% Bars 296 to 300
	d d, r4
	g'2\pp-\offset X-offset #-6.5 ^\arco
	f~\<
	f~
	f
% Bars 301 to 305
	f4(\! e 
	\after 2*5/6 \! a,2)\>
	d,\brack\p
	R2
	d
% Bars 306 to 310
	R
	d
	R
	d
	R
% Bars 311 to 315
	d\<
	R
	d4\mf d8 r
	R2 \mark \default
	g4-.\pp r8 g-.
% Bars 316 to 320
	g4 r8 g
	g4 r8 g
	g4 r8 g
	fis4 r8 fis
	fis4 r8 fis
% Bars 321 to 325
	fis4 r8 fis
	fis4 r8 fis'
	e2\pp~
	e
	ees~
% Bars 326 to 330
	ees
	ges~
	ges
	f~
	f \mark \default
% Bars 331 to 335
	e!\pp
	R
	cis8^\pizz r e r
	cis r e r
	cis4 r
% Bars 336 to 340
	R2
	b!8 r cis r
	b r cis b
	bes r r4
	R2
% Bars 341 to 345
	bes8 r d r
	bes r d bes
	aes4 r
	R2
	aes4 \hairpinShorten #'(0 . -3) r8\< aes
% Bars 346 to 350
	aes4 r8 gis\! \bar "||" \key b \major
	\grace {s8} fis4\p fis'
	fis, r
	fis fis'
	fis, fis'
% Bars 351 to 355
	fis, fis'
	fis, r
	fis fis'
	fis, fis'
	fis, r
% Bars 356 to 360
	fis' cis
	fis cis
	fis r
	fis r
	fis cis
% Bars 361 to 365
	fis cis
	fis r8 fis
	a4 r8 a
	a4 r8 a
	a4 a8_\crescmarkup b
% Bars 366 to 370
	a4 a8 b
	a r gis r 
	cis,4 r
	fis,8 r fis' r
	fis,4 r8 fis'
% Bars 371 to 375
	fis,4 fis'
	fis, r8 fis'
	fis,4 fis'
	fis, r8 fis'
	fis,4 fis'
% Bars 376 to 380
	fis, r8 fis'
	fis, fis' fis, r
	fis fis' fis, r
	fis' r fis\f r
	R2 \mark \default
% Bars 381 to 385
	b,4\f^\arco b
	a2
	gis
	g
	fis\fp~
% Bars 386 to 390
	fis~
	fis~
	fis
	bis8-.-^ dis-. \stemUp cis-.-^ e-. \stemNeutral
	ais,-.-^_\crescmarkup cis-. b!-.-^ dis-.
% Bars 391 to 395
	gis,-.^^\< b-. gis-.^^ b-.
	g-.^^ b-. g-.^^ b-.\!
	<b g'>\f r r4
	r r8 q-.
	<b fis'>-. r <cis e>-. r
% Bars 396 to 400
	R2
	b'4\p-\offset X-offset #-5.5 ^\pizz r4
	a r
	gis r
	g r
% Bars 401 to 405
	fis r
	R2*3
	
	
	fis,2\p^\arco~
% Bars 406 to 410
	fis\<~
	fis~
	\after 2*7/8 \! fis
	f8\fz r r4
	R2*3
% Bars 411 to 415
	
	\mark \default
	e'2:16\mp
	e:_\crescmarkup
	dis:\<
% Bars 416 to 420
	cis:
	\after 2*3/4 \! bis:
	cis4: e:
	fis4\f r
	fis8-. fis-. r4
% Bars 421 to 425
	<b, fis'>8 r r4
	R2*15
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
	b4(\p gis
	b\> gis
	b gis
	b gis\!
% Bars 441 to 445
	dis\pp gis)
	dis( gis
	dis-\tweak extra-offset #'(0.9 . 2.9) _\dimmarkup gis
	dis) gis~
	gis2\ppp~
% Bars 446 to 450
	gis4 e~
	e2~
	e \mark \default
	b'\ppp~
	b~
% Bars 451 to 455
	b~
	b~
	b4 r
	R2*23
% Bars 456 to 460
	
% Bars 461 to 465
	
% Bars 466 to 470
	
% Bars 471 to 475
	
% Bars 476 to 480
	
	e'4\fz-\offset X-offset #-6 ^\pizz r
	R2
	a,4\mp r
	R2
% Bars 481 to 485
	e4\pp r
	R2*3
	
	
	b4(^\arcoconsord\ppp fis
% Bars 486 to 490
	b fis)
	b( fis
	b fis)
	b2_(^~
	<e,) b'>
% Bars 491 to 495
	b'_(^~
	<e,) b'>
	b'4^\pizz r
	d8_\morendo d r4 
	g,8 r r4
% Bars 496 to 500
	R2^\senzasord \mark \default
	\hairpinShorten #'(0 . -9) b2:32\pp\<^\arco
	b:
	b:
	b:\!
% Bars 501 to 505
	b:\ff
	b:
	<e cis'>:
	q:
	<<{<fis dis'>:} \\ {<b, fis'>:}>>
% Bars 506 to 510
	R2
	<<{<fis' dis'>2:32} \\ {<b, fis'>:\ff}>>
	R2
	<b fis'>8-.[ q-. q-. q-.]
	q-.[ q-. q-. q-.]
% Bars 511 to 515
	b8 r a'16 a r8
	g16 g r8 e16 e r8
	b8 r r4
	<b fis' dis'>8\arpeggio r q\arpeggio r
	q\arpeggio b4-^\fz b8-.
% Bar 516
	b r r4 \bar "|."
}
