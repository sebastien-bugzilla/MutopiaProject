%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtIV = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	\sectionLabel "FINALE" R1*4
	
	
	
	r2 d''4(\ff d'->~
% Bars 6 to 10
	\time 2/4 d8 c16 bes) a8-. bes-.
	\timeMvtIV fis4(\fz g) r8. g16[ a8. bes16]
	fis4->(\fz g) r8. g16[ a8. bes16]
	a1-^\ff~
	a4 r r2
% Bars 11 to 15
	R1*3
	
	
	\aIIXoffset #-1 e4-.\f e'-. e,-. e'-.
	e,-. e'-. e,-. e'-.
% Bars 16 to 20
	r \dynEO #'(0 . 2) e\ff~ e8 r r4
	r e->-\fbrackz r2
	r4 e->-\fbrackz r2
	dis4-^ e-^ fis-^ dis-^
	e e r e
% Bars 21 to 25
	e, e' r e
	e,8-. fis-. gis-. a-. b-. c-. d-. dis-.
	\partCombineApart e-.\f e-.\p e,-. e'-. e,-. e'-. e,-. e'-. \partCombineAutomatic
	a,-.\brack\p c-. a-. c-.a-. c-. a-. c-.
	e,-. c'-. a-. c-. a-. c-. a-. c-.
% Bars 26 to 30
	aes-. c-. a-. c-. a-. c-. a-. c-.
	bes!-. d-.-\crescmarkup c-. ees-. bes-. d-. a-. d-.
	\shape #'((0 . -2)(0 . 0.5)(0 . 0.5)(0 . -1)) Slur g,4\f( \dynEO #'(0 . 2) g'->~\fz g8 f!16 ees) d8-. ees-.
	cis-. d-. r d-. r d-. r d-.
	R1*5
% Bars 31 to 35
	
	
	
	\mark \default
	R1*4
% Bars 36 to 40
	
	
	
	\partCombineApart g,2.->\fp r4
	g2.->-\dimmarkup r4
% Bars 41 to 45
	g2.-> r4
	g2.-> r4
	r2 g'\p
	r g-\dimmarkup
	r g\pp
% Bars 46 to 50
	r g
	r g
	r g \partCombineAutomatic
	R1*4
	
% Bars 51 to 55
	
	
	r4 \dynEO #'(0 . 2) bes,-^\f r-\crescmarkup c-^
	r8 d-^ r e-^ r f-^ r g-^ \markXoffset #-0.2 \mark \default
	\dynEO #'(0 . 2) f\ff a,16( c f4~ f8) e16( d cis8-.) d-.
% Bars 56 to 60
	\cutBeamEachBeat b( c!)-> a( bes!->) gis( a)-> fis( g)->
	f! a16( c f4~ f8) e16( d cis8-.) d-.
	b( c!)-> a( bes)-> gis( a->) fis( g)->
	cis( d->) b( c->) a( bes->) gis( a->)
	dis( e->) cis( d->) b( c->) a( bes->)
% Bars 61 to 65
	e( f->) cis( d->) e( f->) cis( d->)
	fis( g->) dis( e->) fis( g->) dis( e->) \revertCutBeam
	e4 r r2
	R1*6
% Bars 66 to 70
	
	
	
	
	e,8-.\f\< f-. g-. a-. bes-. c-. d-. e-.\!
% Bars 71 to 75
	\partCombineApart f,4( f'~ f8 e16 d) cis8-.( d-.)
	a4( a'~ a8 g16 f) e8(-. f-.) \partCombineAutomatic
	a r a4->\fp r f-\dimmarkup
	r c r g\p
	\partCombineApart f( f'~ f8 e16 d) cis8(-. d-.)
% Bars 76 to 80
	a4( a'~ a8 g16 f) e8-.( f-.) \partCombineAutomatic
	a r a4\p r f
	\partCombineApart r ees r d--
	r d r c
	r a( g bes) \partCombineAutomatic
% Bars 81 to 85
	r a'\(-\pdim e f
	b, c gis a\)
	a( bes! fis g
	dis e c! des)
	c r fis(\pp g
% Bars 86 to 90
	a) r fis( g
	a) r r2
	R1*3
	
	
% Bars 91 to 95
	e,4(\pp f e f
	e f e f) \section \mark \default
	\key des \major R1*12
% Bars 96 to 100
	
% Bars 101 to 105
	
	
	
	
	\partCombineApart bes'2.\p bes4(
% Bars 106 to 110
	beses2.) aes4
	\shape #'((0 . -2)(0 . -0.5)(0 . -0.5)(0 . -1)) Slur aes2(\< ges'4\f f~
	f ees\> des c!)\!
	ces2.\p ces4(
	bes2.) bes4
% Bars 111 to 115
	\shape #'((0 . -2)(0 . -0.5)(0 . -0.5)(0 . -0.5)) Slur aes2(\< aes'4\f ges~
	ges) f(\> ees4. des8)\!
	des2.(-\dimmarkup des4--)
	des2(\> ces)\!
	bes2.(-\pdim bes4--)
% Bars 116 to 120
	bes2(\> aes4. ges8)\! \partCombineAutomatic \mark \default
	des'2.\pp des4~
	des \partCombineApart \stemDown des-.( \stemUp bes-. \stemDown des-.) 
	ges2. des4~
	des \stemUp bes-.( ges-. bes-.) \partCombineAutomatic
% Bars 121 to 125
	cis2.\fp\> cis4~
	cis\! \partCombineApart cis4-.( a-. cis-.) \partCombineAutomatic \section
	\key f \major fis2.\fp cis4~
	cis \partCombineApart a(-. fis-. a-.) \partCombineAutomatic
	gis2.\p gis4
% Bars 126 to 130
	eis2.-\dimmarkup eis4
	d2.\pp d4
	cis2. cis4
	b2. b4
	c!2. c4
% Bars 131 to 135
	d r r2
	R1*3
	
	
	\dynEO #'(0 . 2) b'1\ff
% Bars 136 to 140
	r4 d-^ r b-^
	\dynEO #'(0 . 2) b1\ff
	r4 d-^ r b-^
	b8 r \dynEO #'(0 . 2) g'(\ff f) f( ees) ees( d)
	d( c) c( bes!) bes( aes) aes( g)
% Bars 141 to 145
	g r r4 r2
	r8 b-. b-. b-.  b-. b-. b-. b-. \mark \default
	c4 r r2
	R1*3
	
% Bars 146 to 150
	
	r8. c16-.[\ff d8-. ees]-. a,8.[-> a16-. b8-. c-.]
	fis, r r4 r2
	r4 \partCombineApart c'(~ c8 b16 a) gis8-. a-. \partCombineAutomatic
	r4 \partCombineApart ees'(~ ees8 d16 c) b8-. c-. \partCombineAutomatic
% Bars 151 to 155
	r8. \dynEO #'(0 . 1) g'16[-.\ff a8-. b]-. e,!8.[-> e16-. fis8-. g]-.
	r8. e!16[-. fis8-. g]-. \partCombineApart b,8.[-> b16-. dis8-. e]-. \partCombineAutomatic
	R1*14
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bars 166 to 170
	\mark \default
	R1*10
% Bars 171 to 175
	
% Bars 176 to 180
	
	ees2.\pp ees4~
	ees \partCombineApart ees-.( c-. ees-.) \partCombineAutomatic
	aes2.\fz\> ees4\p~
	ees \partCombineApart c-.( aes-. c-.) \partCombineAutomatic
% Bars 181 to 185
	ees2.\pp ees4~
	ees ees-.(\< ces-. ees-.)\!
	aes2.\fz ees4~
	ees \partCombineApart ces-.( aes-. ces-.) \partCombineAutomatic
	bes2.-\dimmarkup bes4
% Bars 186 to 190
	g2. g4
	fes2.\pp fes4
	ees2. ees4
	des2. des4
	d!2. d4 \mark \default
% Bars 191 to 195
	e! r r2
	R1*3
	
	
	\once \partCombineApart cis'1
% Bars 196 to 200
	r4 e-> r cis->
	\once \partCombineApart cis1->
	r4 e-> r cis->
	\cutBeamEachBeat cis8 r a'( g) g( f) f( e)
	e( d) d( c!) c( bes) bes( a) \revertCutBeam
% Bars 201 to 205
	a r r4 r2
	r8 cis-. cis-. cis-. cis-. cis-. cis-. cis-.
	d r r4 r2
	R1*9
% Bars 206 to 210
	
% Bars 211 to 215
	
	
	r2 r4 r8 \partCombineApart dis-.
	e-. \partCombineAutomatic r r4 r f!8-.\ff r
	r2 r4 f8-. r
% Bars 216 to 220
	r2 r4 f8-. r
	r4 f-. f-. f-.
	fis-. r fis-. gis-.
	a8-. r r4 r2
	R1*12
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
	\partCombineApart b,1~
	b~
	b~
	<< b {s4 s s s}>>
% Bars 236 to 240
	b1 \partCombineAutomatic
	\partCombineApart cis~
	cis
	ees~
	ees
% Bars 241 to 245
	d(
	c) \partCombineAutomatic
	c(
	bes!)
	r8 des-.\mf\< ges,-. aes-. bes4\! r
% Bars 246 to 250
	R1
	r8 g'!-.\mf c,!-. d!-. e!4-. r
	r8 g-.\f c,-. d-. e4 r
	\partCombineApart r8 g16-.-\offset X-offset -2 \mf g-. cis,8-. d-. e-. g,-. a-. bes-.
	cis,-. r r4 d'2\rest \partCombineAutomatic \mark \default
% Bars 251 to 255
	R1*3
	
	
	r2 \partCombineApart a~
	a4 g c2->-\offset X-offset -2 \fz~
% Bars 256 to 260
	c8 bes e4.-> d8 g4-> \partCombineAutomatic
	\dynEO #'(0 . 1) f,8(\ff a16 c f4~ f8) e16( d cis8-.) d-.
	b8( c!16) r a8( bes!16) r gis8( a16) r fis8( g16) r
	f!8( a16 c f4~ f8) e16( d cis8-.) d-.
	b( c!16) r a8( bes!16) r gis8( a16) r fis8( g16) r
% Bars 261 to 265
	cis8( d16) r b8( c16) r a8( bes16) r gis8( a16) r
	\cutBeamEachBeat  dis8( e) cis( d) b( c) a( bes) \revertCutBeam
	e( f) cis( d) e( f) cis( d)
	fis( g) dis( e) fis( g) dis( e) \mark \default
	e4 r r2
% Bars 266 to 270
	R1*6
% Bars 271 to 275
	
	\partCombineApart e,8-.\p\< f-. g-. a-. bes-. c-. d-. e-.\! \markXoffset #-0.2 \markk
	f,4( f'->~ f8) e16( d cis8 d)
	c!4( a'->~ a8) g16( f e8 f) \partCombineAutomatic
	c'-. r a4-.\p r f-.
% Bars 276 to 280
	r c-. r g-.
	\partCombineApart f( f'->~ f8) e16( d cis8 d)
	c!4( a'->~ a8) g16( f e8 f) \partCombineAutomatic
	c' r a4-.\p r f-.
	\partCombineApart r ees-. r d-.
% Bars 281 to 285
	r d-. r c-.
	r a( g bes)
	\once \partCombineAutomatic r a'( e f
	b, c gis a) \partCombineAutomatic
	a( bes! fis g
% Bars 286 to 290
	dis e c des)
	dis( e c des)
	c(\pp des c des
	c des c des
	c) r r2
% Bars 291 to 295
	R1*9
% Bars 296 to 300
	
	
	
	
	\partCombineApart a'2.->-\offset X-offset -2 \fp a4
% Bars 301 to 305
	aes2.\pp aes4
	g2(\< d'4\! c
	bes a\> g f)\! \mark \default
	f2-\offset X-offset 0.5 \p f
	g\< g\!
% Bars 306 to 310
	c2.\mf c4(-\tweak extra-offset #'(-1 . 12.5) _\crescmarkup\<
	f2.\f\> g4)\!
	g2(\p\> bes,)\!
	a( f'
	ees)\< ees\!~
% Bars 311 to 315
	ees\> ees(\!
	d)\p\< \stemDown a4( c~\!
	c bes a4. \omitFlag g8)
	\stemUp g2( c~
	c) c
% Bars 316 to 320
	bes4 \partCombineAutomatic r r2
	R1*5
% Bars 321 to 325
	\mark \default
	r4 \once \partCombineApart f r \once \partCombineApart f
	r \once \partCombineApart f r \partCombineApart g8( a) \partCombineAutomatic
	\dynEO #'(0 . 2) bes2(\fz a\>
	d, g)\!
% Bars 326 to 330
	r4 f\pp r f
	r a r a
	r b-\crescmarkup r b
	r c r c
	<< c1~\pp\< {s4 s s\> s}>>
% Bars 331 to 335
	c1\pp~
	<< c~\< {s4 s s\> s}>>
	c1\pp~
	c4 r r2
	R1*3
% Bars 336 to 340
	
	\mark \default
	c2.\pp c4~
	c \partCombineApart c-.( a-. c-.) \partCombineAutomatic
	f2.->\fp c4~
% Bars 341 to 345
	c \partCombineApart a-.( f-. a-.) \partCombineAutomatic
	c2.\pp \partCombineApart \stemDown c4~
	c \stemUp c-.( aes-. c-.) \partCombineAutomatic
	f2.->\fp c4\>~
	c aes-.( f-. aes-.)\!
% Bars 346 to 350
	g2.->\fp g4
	e2.-\dimmarkup e4
	des1\pp
	des,2( c)
	a'''1\pp~
% Bars 351 to 355
	a
	\partCombineChords << a~\< {s4 s s s8 s\!}>>
	<< a2\> {s8 s s s\!}>> \partCombineAutomatic r2
	\partCombineApart f1(
	g2.. a8) \partCombineAutomatic
% Bars 356 to 360
	a1\pp
	f
	c
	\partCombineApart a
	f4 \partCombineAutomatic r r2
% Bars 361 to 365
	R1 \mark \default
	R1*10
% Bars 366 to 370
	
% Bars 371 to 375
	
	\once \partCombineApart c'8 r r4 r r8 \once \partCombineApart c-.
	\once \partCombineApart c-. r r4 r r8 \once \partCombineApart c-.
	\once \partCombineApart c-. r \partCombineApart c2-> d4->~
	d \partCombineAutomatic e2-> \dynEO #'(0 . 2) f4->\ff~
% Bars 376 to 380
	f1~
	f4 r r2
	R1
	\partCombineApart r2 d16(\f\< bes g a bes c d e)\! \mark \default
	f8 \once \partCombineAutomatic r f2.
% Bars 381 to 385
	\once \partCombineAutomatic r4 f4.(->_\pocoapococresc e16 d cis8-.) d-. \partCombineAutomatic
	r4 a'4.(-> g16 f e8-.) f-.
	r4 a4.(-> g16 f e8-.) f-.
	r8 \dynEO #'(0 . 2) g16(\f f e8-.) f-. r g16( f e8-.) f-.
	r g16(-\crescmarkup f e8-.) f-. r g16( f e8-.) f-.
% Bars 386 to 390
	r g16( f e8-.) f-. r g16( f e8-.) f-.
	\dynEO #'(0 . 2) a8(\ff e16 f a8 e16 f a8 e16 f a8 e16 f)
	c8-. r a4.( c16 bes a8-.) bes-.
	a r a4.(-> c16 bes a8-.) bes-.
	a-. r a-. bes-. a-. r a-. bes-.
% Bars 391 to 395
	a r c2-> d4->~
	d8 r d2-> e4
	f, f'4.->( e16 d cis8 d-.)
	c!4 a'4.->( g16 f e8 f-.)
	\once \partCombineAutomatic c4 a' r g
% Bars 396 to 400
	r fis r e
	r g r fis
	r c r d
	r e r d
	r e r f
% Bars 401 to 405
	r8 e r ees r d r des
	r \partCombineApart c-. b-. c-. \stemDown cis-. d-. dis-. e-. \partCombineAutomatic \mark \default
	f1\ff~
	f
	a~
% Bars 406 to 410
	a
	f4-. r g-. r
	a-. r g-. r
	\once \partCombineApart \stemUp f-. r g-. r
	a-. r g-. r
% Bars 411 to 415
	\once \partCombineApart f-. g-. \once \partCombineApart f-. g-.
	\once \partCombineApart f-. g-. a-. c-.
	a r r2
	a4 r r2
	R1\fermata \fine
}
