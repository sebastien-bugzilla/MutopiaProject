%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtIV = \relative c {
	\clef treble
	\key g \major
	\transposition bes
% Bars 1 to 5
	R1*4
	
	
	
	r2 e'4(\ff e'->~
% Bars 6 to 10
	\time 2/4 e8 d16 c) b8-. c-.
	\time 4/4 gis4(\fz a) r8. a16[ b8. c16]
	gis4(->\fz a) r8. a16[ b8. c16]
	b'1-^\ff~
	b4 r r2
% Bars 11 to 15
	R1*3
	
	
	\aIIXoffset #-4 fis,4-.\f fis'-. fis,-. fis'-.
	fis,-. fis'-. fis,-. fis'-.
% Bars 16 to 20
	r b-\tweak X-offset 0.5 \ff~ b8 r r4
	r fis->-\offset X-offset 1 -\fbrackz r2
	r4 fis->-\offset X-offset 1 -\fbrackz r2
	eis4-^ fis-^ gis-^ eis-^
	\partCombineApart fis fis \once \partCombineAutomatic r fis \partCombineAutomatic
% Bars 21 to 25
	ais,8-> b-> cis-> d-> e-> fis-> g-> gis->
	ais-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. 
	\once \partCombineApart fis r r4 r2
	b,8-.\p d-. b-. d-. b-. d-. b-. d-.
	fis,-. d'-. b-. d-. b-. d-. b-. d-.
% Bars 26 to 30
	bes-. d-. b-. d-. b-. d-. b-. d-.
	c!-. e-.-\crescmarkup d-. f-. c-. e-. b-. e-.
	\partCombineApart a,4( \stemDown a'~ \omitBeam a8 g!16 f) \partCombineAutomatic e8-. f-.
	dis-. e-. r e-. r e-. r e-.
	r a-. r a-. r a-. r a-.
% Bars 31 to 35
	r e-> r e-> r e-> r e->
	r4 e->\ff r e->
	r e-> r e->
	r e-> r e-> \mark \default
	r e-\tweak X-offset 0 \p r2
% Bars 36 to 40
	R1*3
	
	
	ees1->\fz
	\dynEO #'(0 . 2) ees->\fp
% Bars 41 to 45
	e->-\dimmarkup
	f->
	R1
	\partCombineApart d->(\p
	dis-\brack\pp
% Bars 46 to 50
	d!) \partCombineAutomatic
	R1*2
	
	r4 \once \partCombineApart \stemUp b r c
	r-\pocoapococresc d r e
% Bars 51 to 55
	r fis r g
	r a\f\< r b\!
	r c,-^ r-\crescmarkup d-^
	r8 e-^ r fis-^ r g-^ r a-^ \mark \default
	b\ff\noBeam b,16( d g4~ g8) fis16( e dis8-.) e-.
% Bars 56 to 60
	\cutBeamEachBeat cis( d!->) b( c->) ais( b->) gis( a->)
	g! b16( d g4~ g8) fis16( e dis8-.) e-.
	cis( d->) b( c->) ais( b->) gis( a->) \revertCutBeam
	bes4.(->\fz a4 g!-> fis8)
	c'4.(->\fz bes4 a-> g8)
% Bars 61 to 65
	bes4.(->\fz g4 bes-> g8)
	c4.(->\fz a4 c-> a8)
	c4 r r2
	r8 \aIIXoffset #-3 c-.\ff gis-. a-. eis-. fis-. dis-. e!-.
	cis-. d!-. r4 r2
% Bars 66 to 70
	R1*4
	
	
	
	fis8-.\f\< g-. a-. b-. c-. d-. e-. fis-.\!
% Bars 71 to 75
	g2->\ff g->
	g-> g->
	g8 r b4\fp r g-\dimmarkup
	r d r a\p
	g'2->\ff g->
% Bars 76 to 80
	g-> g->
	g8 r g4\p r d
	R1*2
	
	\partCombineApart r4 b(\p a c)
% Bars 81 to 85
	\once \partCombineAutomatic r b'( fis g
	cis, d ais b)
	b( c! gis a) \partCombineAutomatic
	r ees'(\pp d c
	b) r r2
% Bars 86 to 90
	R1*5
% Bars 91 to 95
	\partCombineApart R1*2
	\section \mark \default
	\key ees \major g'2.-\mfespress~ g4--
	ges2.(~\> ges4--
	f2.\p) r4 \partCombineAutomatic
% Bars 96 to 100
	R1
	\partCombineApart aes2.(\p\< aes4
	g2. g4)\!
	f1(~\f\>
	f2 aes)\!
% Bars 101 to 105
	g2. g4(
	fis2.) fis4(
	f!2 c'4 bes)
	aes!( g! fes des)
	c1(
% Bars 106 to 110
	des2.) d4(\<
	ees2.)\f r4 \partCombineAutomatic
	R1*6
% Bars 111 to 115
	
	
	
	\partCombineApart c2( bes)
	aes1~
% Bars 116 to 120
	aes \partCombineAutomatic \mark \default
	ees'2.\pp ees4~
	ees ees-.( ees-. ees-.)
	ees2.\< ees4~
	ees ees-.( ees-. ees-.)\!
% Bars 121 to 125
	ees1\fp\>~
	ees4\! ees(-.\< ees-. ees-.)\! \section
	\key g \major aes2.\fp ees4~
	ees ees-.(\> ees-. ees-.)\!
	e!2.\p e4
% Bars 126 to 130
	cis2.-\dimmarkup cis4
	bes2.\pp bes4
	bes2. bes4
	bes2. bes4
	bes2. bes4
% Bars 131 to 135
	bes r r2
	R1*2
	
	<< g'1\f\< {s4 s s s\!}>>
	g2\ff r 
% Bars 136 to 140
	r4 g-^ r g-^
	g2\ff r
	r4 g-> r g->
	g8 r a( g) g( f) f( e)
	e( d) d( c) c( bes) bes( a)
% Bars 141 to 145
	a( g) g( f) f( e) e( d)
	d-. cis'-. cis-. cis-. cis-. cis-. cis-. cis-. \mark \default
	d4 r r2
	R1*3
	
% Bars 146 to 150
	
	r8.d16-.[\ff e8-. f-.] b,8.->[ b16-. cis!8-. d-.]
	r8. gis,16-.[ ais8-. b-.] eis,! r r4
	R1*3
	
% Bars 151 to 155
	
	r8. fis'!16-.[\ff gis8-. a-.] \partCombineApart cis,!8.->[ cis16-. eis8-. fis-.]
	\once \partCombineAutomatic r4 a,(~ a8 gis16 fis) eis8-.( fis-.)
	\once \partCombineAutomatic r4 cis'(~ cis8 b16 a) gis8-.( a-.) \partCombineAutomatic
	R1*2
% Bars 156 to 160
	
	r8. a16-.[\mf b8.-> c16-.] gis4( a)
	r8. c16-.[-\crescmarkup d8.-> ees16-.] b4( c)
	r8. ees16-.[\mf f8-. g-.] c,8.[-> c16-. d8-. ees!-.]
	a,8.[ a16-. bes8-.-\dimmarkup c-.] b4( \once \stemUp c)
% Bars 161 to 165
	b(\p c-\dimmarkup b c)
	b(\pp c b c)
	d( ees d ees
	d-\crescmarkup ees d ees)
	d(\< ees e f\!
% Bars 166 to 170
	ges\f\> f e! ees)\! \mark \default
	d(\p f) r8. d16([\< ees8.) f16-.]\!
	cis4(\> d)\! r8. d16([\< ees8. f16)]\!
	d4(\> ees)\! r8. ees16([\< f8. g16)]\!
	d4( ees) r8. ees16[(\< f8. g16)]\!
% Bars 171 to 175
	f4(\mf aes) r8. f16([\< g8. aes16)]\!
	e!4(-\crescmarkup f) r8. f16[(\< g8. aes16)]\!
	bes2.\fz g4(~->
	g ees2\> d4)\!
	\partCombineApart c1(
% Bars 176 to 180
	f) \partCombineAutomatic
	f2.\pp f4~
	f f-.(\< f-. f-.)\!
	f2.\fz\> f4\p~
	f f-.(\> f-. f-.)\!
% Bars 181 to 185
	f2.\pp f4~
	f f(-.\< f-. f-.)\!
	f2.\fz f4~
	f f-.(\> f-. f-.)\!
	ges2.-\dimmarkup ges4
% Bars 186 to 190
	ees2. ees4
	c2.\pp c4
	c2. c4
	c2. c4
	c2. c4 \mark \default
% Bars 191 to 195
	ees1\p~
	ees-\crescmarkup
	e!
	<< a\f\< {s4 s s s8 s\!}>>
	a2\ff r
% Bars 196 to 200
	r4 a-> r a->
	a2 r
	r4 a-> r a->
	\cutBeamEachBeat a8 r b( a) a( g) g( fis)
	fis( e) e( d!) d( c) c( b)
% Bars 201 to 205
	b( a) a( g) g( fis) fis( e) \revertCutBeam
	\partCombineApart e dis'-. dis-. dis-. dis-. dis-. dis-. dis-. \partCombineAutomatic
	e r r4 r2
	R1*10
% Bars 206 to 210
	
% Bars 211 to 215
	
	
	
	r8. cis16\f d8-. e-. ais,! r r4
	r8. cis16 d8-. e-. ais,! r r4
% Bars 216 to 220
	r8. cis16 d8-. e-. ais,! r r4
	r g'!-.\ff g-. g-.
	aes r aes-. ges-.
	fis!8-. r r4 r2
	R1*3^\brackM\cliimutainclarinettobassob
% Bars 221 to 225
	
	
	\partCombineApart R1*6
% Bars 226 to 230
	
	
	
	R1*2 \partCombineAutomatic
% Bars 231 to 235
	R1
	\once \partCombineApart fis1-\offset X-offset -1.5 \p
	r8. \partCombineApart eis16( fis4) \partCombineAutomatic r2
	r8. \partCombineApart eis16( fis4) \partCombineAutomatic r2
	\partCombineApart r4 << \hairpinShorten #'(2 . -2) fis2.\< {s4 s s\!}>>
% Bars 236 to 240
	e!1(\pp
	gis)
	fis(\brack\pp
	bes)
	aes~
% Bars 241 to 245
	aes
	g\p
	f~
	f2 r \partCombineAutomatic 
	r4 c\p r c-\crescmarkup
% Bars 246 to 250
	r dis r dis
	r d!\mf r d
	r d->\< r d->\!
	r8 dis16-.\mf dis-. dis8-. dis-. dis-. dis-. dis-. dis-. 
	r a-.\f\> r a-. r dis-. r fis-.\! \mark \default
% Bars 251 to 255
	r4 \once \partCombineApart b,4 r c
	r d-\crescmarkup r e
	r fis r g
	r a r \partCombineApart b,~
	b a d2->~
% Bars 256 to 260
	d8 c fis4.-> e8 a4-> \partCombineAutomatic
	g,8(-\tweak X-offset -1.5 \ff b16 d g4~ g8) fis16( e dis8-.) e-.
	cis8( d!16) r b8( c16) r ais8( b16) r gis8( a16) r
	g!8( b16 d g4~ g8) fis16( e dis8-.) e-.
	cis( d!16) r b8( c16) r ais8( b16) r gis8( a16) r
% Bars 261 to 265
	bes4.(\fz a4 g fis8)
	c'4.(\fz b!4 a g8)
	bes4.(\fz g4 bes g8)
	c4.(\fz a4 c a8) \mark \default
	c4 r r2
% Bars 266 to 270
	\revertCutBeam r8 \aIIXoffset #-4 c-.\ff gis-. a-. eis-. fis-. dis-. e-.
	cis-. d!-. r4 r2
	R1*4
	
	
% Bars 271 to 275
	
	fis8-.-\pcresc g-. a-. b-. c-. d-. e-. fis-. \markk
	g2->\ff g->
	g-> g->
	g8-. r d4-.-\tweak X-offset 0.5 \p r g-.
% Bars 276 to 280
	r d-. r fis-.
	g2->\ff g->
	g-> g->
	g8 r g4-.\p r d-.
	R1*2
% Bars 281 to 285
	
	\partCombineApart r4 b(\p a c)
	\once \partCombineAutomatic r b'( fis g
	cis, d ais b)
	b( c! gis a) \partCombineAutomatic
% Bars 286 to 290
	r ees'(\pp d c)
	r ees( d c)
	\partCombineApart r c\pp r c 
	r c r c \partCombineAutomatic
	R1*2
% Bars 291 to 295
	
	r4 g\pp r g
	r e r e
	r fis r fis
	r g\fz\> r g\!
% Bars 296 to 300
	r g\p r g
	r fis r fis
	r e\< r e\!
	r e\> r e\!
	fis'!2.\fp fis4(
% Bars 301 to 305
	g2.)\pp \partCombineApart \once \stemDown g4(
	a1
	d,) \partCombineAutomatic \mark \default
	r4 g,\p r g8 g
	r4 a r a8 a
% Bars 306 to 310
	r4 g\< r g8 g\!
	r4 a\fz\> r a8 a\!
	r4 a\pp r a8 a
	r4 g r g8 g
	r4 a\< r a8 a\!
% Bars 311 to 315
	r4 a\> r a8 a\!
	r4 gis(\p\< b d~\!
	d\> c b4. a8)\!
	\partCombineApart a2( d~
	d) d \partCombineAutomatic
% Bars 316 to 320
	g\p \hairpinShorten #'(0 . -1.5) g4(\< c\!~
	c\> b a4.\! g8)
	fis2.(\fz e4~
	e2\> c4 b\!
	a2.)-\dimmarkup a4\pp
% Bars 321 to 325
	g2( fis) \mark \default
	\partCombineApart g4 g \once \partCombineAutomatic r g
	\once \partCombineAutomatic r g \once \partCombineAutomatic r d'
	\stemDown g2( \noteShift #1 gis
	a \noteShift #1 d,) \partCombineAutomatic
% Bars 326 to 330
	r4 d-\tweak X-offset -2 \pp r d
	r f! r f
	r e-\crescmarkup r g!
	r a r a
	\partCombineApart << d,1~ {s8 s s s s s s s}>>
% Bars 331 to 335
	d1
	<< d~ {s8 s s s s s s s}>>
	d1
	\stemUp d4 \partCombineAutomatic r r2
	R1*3
% Bars 336 to 340
	
	\mark \default
	d2.\pp d4~
	d \partCombineApart d-.( b-. d-.) \partCombineAutomatic
	g2.->\fp d4~
% Bars 341 to 345
	d \partCombineApart b-.( g-. b-.) \partCombineAutomatic
	d2.\pp \partCombineApart \stemDown d4~
	d \stemUp d-.( bes!-. d-.) \partCombineAutomatic
	\once \stemDown g2. \partCombineApart \stemDown d4~
	d \stemUp bes-.( g-. bes-.) \partCombineAutomatic
% Bars 346 to 350
	ees1->\fp
	ees->-\dimmarkup
	c\pp
	R
	b'\pp~
% Bars 351 to 355
	b
	<< b\<~ {s4 s s s\!}>>
	<< b2 {s8\> s s s\!}>> r2
	g1\pp(
	a)
% Bars 356 to 360
	b\pp~
	b
	g
	d
	g,\pp
% Bars 361 to 365
	\partCombineApart a2..( b8) \mark \default
	b \once \partCombineAutomatic r r4 r2
	R1 \partCombineAutomatic
	b,4 b'->(~ b8 a16 g) fis8-. g-.
	r4 b->(~ b8 a16 g) fis8-. g-.
% Bars 366 to 370
	r4 g'(~-\tweak X-offset -1 \mf g8 fis16 e) dis8-. e-.
	r4 b'(~-\crescmarkup b8 a16 g) fis8-. g-.
	R1
	b8(\f a16 g fis8 g) r2
	b8( a16 g fis8 g) r2
% Bars 371 to 375
	g1\f
	\once \partCombineApart g8 r r4 r r8 \partCombineApart d-.
	d-. \partCombineAutomatic r r4 r r8 \partCombineApart d-.
	d-. \partCombineAutomatic r d2-> e4->~
	e fis2-> g4->\ff~
% Bars 376 to 380
	g1~
	g4 r a,!2-\fbrackz~
	a4 r a r
	c r r2 \mark \default
	b8\f r g'4.(\p fis16 e dis8-.) e-.
% Bars 381 to 385
	r4 g4.->(-\pocoapococresc fis16 e dis8-.) e-.
	b1
	b'~
	b2\f b
	b8(-\crescmarkup a16 g fis8-.) g-. b( a16 g fis8-.) g-.
% Bars 386 to 390
	b r r4  r2
	b8-.\ff fis16( g) b8-. fis16( g) b8-. fis16( g) b8-. fis16( g)
	b8-. r g4.( b16 a g8-.) a-.
	g r g4.->( b16 a g8-.) a-.
	g-. r g-. a-. g-. r g-. a-.
% Bars 391 to 395
	g r g2-> g4->~
	g g2-> a4
	b g4.->( fis16 e dis8 e-.)
	d!4 b'4.(-> a16 g fis8 g-.)
	\once \partCombineApart d r b'4 r a
% Bars 396 to 400
	r gis r fis
	r a r gis
	r fis r e
	r a r g!
	r fis r g
% Bars 401 to 405
	r8 fis r f r e r ees
	r b'-.\f\< bes-. a-. a-. a-. a-. a-.\! \mark \default
	g1\ff~
	g
	b~
% Bars 406 to 410
	b
	b4-. r fis-. r
	g-. r fis-. r
	g-. r fis-. r
	g-. r fis-. r
% Bars 411 to 415
	g-. fis-. g-. fis-.
	g-. fis-. g-. a-.
	\once \partCombineApart g r r2
	g4 r r2
	b,1\fermata \fine
}
