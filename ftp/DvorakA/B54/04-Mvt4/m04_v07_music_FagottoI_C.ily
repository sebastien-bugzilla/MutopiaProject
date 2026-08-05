%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtIV = \relative c {
	\clef bass
	\key f \major
%	\transposition a
% Bars 1 to 5
	R1*4
	
	
	
	g'1->~\ff\>
% Bars 6 to 10
	\time 2/4 g4\! r
	\timeMvtIV r8. a16(\mf bes4->) r2
	r8. a16( bes4->) r2
	R1
	r8. cis16(\mf d4) r2
% Bars 11 to 15
	r8. cis16(\f d4) r2
	r8. \partCombineApart cis16( d4) \partCombineAutomatic r8. \aIIXoffset #-2.5 e16( f4)
	r8. gis16( a4) r2
	e,4-.\f r e8-. e'-. e,-. e'-.
	e,4-. r e8-. e'-. e,-. e'-.
% Bars 16 to 20
	a,,-\ffmarcatosempre-> c-> a-> c-> a-> c-> a-> c-> 
	a'-> c g-> a g-> a g-> a
	fis-> a fis-> a fis-> a fis-> a
	fis->-. a-. g-.-> b-. a-.-> c-. b-.-> b-.
	gis-. a-. b-. c-. d-. e-. f-. fis-.
% Bars 21 to 25
	gis,-. a-. b-. c-. d-. e-. f-. fis-.
	e-> dis-> d-> c-> b-> a-> gis-> fis->
	e r r4 r2
	R1
	r4 \partCombineApart \stemDown e'2.(
% Bars 26 to 30
	ees1
	\omitBeam bes!8-.) d-. c-. ees-. \partCombineAutomatic bes-. d-. a-. d-.
	g,4\f r g,-^ \marcatoUpperSlur g'-^(~\fz
	g8 f16 ees) cis8-. d-. a-. bes!-. fis-. g-.
	d'-. ees-> cis-. d-> a-. bes!-> fis-. g->
% Bars 31 to 35
	a-> bes-> fis-> g-> a-> bes-> fis-> g->
	a4->\ff bes-> fis-> g->
	r a-> bes-> fis->
	r g-> r a-> \mark \default
	r d'\p r2
% Bars 36 to 40
	R1
	r4 bes-.\p\< g-. a-.
	bes-. d-. e-. fis-.\!
	e1->\fz
	ees->\fp
% Bars 41 to 45
	d->-\dimmarkup
	c->
	ees->\p
	ees->-\dimmarkup
	e!->\pp
% Bars 46 to 50
	e
	R1*2
	
	r4 \once \partCombineApart a, r bes
	r-\pocoapococresc c r d
% Bars 51 to 55
	r e r f
	r g\f\< r a\!
	r bes,-^ r-\crescmarkup c-^
	r8 d-^ r e-^ r f-^ r g-^ \mark \default
	f,2\ff bes, \clef tenor
% Bars 56 to 60
	\partCombineApart \stemUp ges''4( f) e!8( ees d des) \partCombineAutomatic \clef bass 
	f,2\ff bes, \clef tenor
	\partCombineApart ges''4( f) e!8( ees d des) \partCombineAutomatic \clef bass
	r8 c,-. r c-. r c-. r c-. 
	r c-. r c-. r c-. r c-. 
% Bars 61 to 65
	r c-. r c-. r c-. r c-. 
	r c-. r c-. r c-. r c-. 
	c4 r r2
	r8 bes'-.\ff fis-. g-. dis-. e-. cis-. d-.
	b-. c!-. r4 r2
% Bars 66 to 70
	R1
	bes'!->\ff
	b->\ffz
	c8-. r g-.\p\< a-. bes!-. c-. des-. d-.\!
	c-.\f b-. bes-. a-. \partCombineApart g-. f-. e-. c-. 
% Bars 71 to 75
	f,2-> \partCombineAutomatic d'->
	\once \partCombineApart a-> des->
	c8 r r4 r b'8-. c-.
	gis-.\> a-. e-. f-.\! bes!2
	\once \partCombineApart f,2-> d'->
% Bars 76 to 80
	\once \partCombineApart a-> des->
	c8 r r4 r2
	\partCombineApart r r4 fis'\p
	r g( dis-\dimmarkup e)
	r c( bes des8 c) \partCombineAutomatic
% Bars 81 to 85
	R1*2
	
	r4 f\p r des
	r des(\pp c bes
	a) r \partCombineApart c2~
% Bars 86 to 90
	c4 r c2~
	c4 r r2 \partCombineAutomatic
	R1*3
	
	
% Bars 91 to 95
	\partCombineApart c2 c(~
	c1 \section \mark \default
	\key des \major des4) r r des8-.\pp des-.
	des4 r r des8-. des-.
	c4 \partCombineAutomatic r r2
% Bars 96 to 100
	\partCombineApart \mmrPos #6 R1
	R1*5
% Bars 101 to 105
	
	ges!1(~
	ges2 g4 aes!)
	ces2.( eeses4)
	des1(
% Bars 106 to 110
	ees)
	<< aes,( {s4 s s s}>>
	<< des1) {s4 s s s}>>
	ces2 \once \partCombineAutomatic r
	R1*3
% Bars 111 to 115
	
	
	\shape #'((0 . -2)(0 . -0.5)(0 . 0)(0 . 0)) Slur bes1(-\fzdim
	des!2 ces)
	bes1(
% Bars 116 to 120
	aes!) \partCombineAutomatic \mark \default
	bes4 r r2
	R1*3
	
	
% Bars 121 to 125
	cis1\fp\>~
	cis4\! cis-.(\< cis-. cis-.)\! \section
	\key f \major cis2.\fp cis4~
	cis cis-.(\> cis-. cis-.)\!
	\partCombineApart cis2. cis4
% Bars 126 to 130
	cis2.-\offset X-offset -4 -\dimmarkup cis4
	cis-\offset X-offset -2 \pp r r2 \partCombineAutomatic
	R1*3
	
	
% Bars 131 to 135
	d!1\p~
	d-\crescmarkup
	c~
	<< c\f\< {s4 s s s\!}>>
	b1\ff
% Bars 136 to 140
	r4 b-^ r b-^
	b1\ff
	r4 b-> r b->
	b8\ff r ees4-^ f-^ b,!-^
	c-^ d-^ f,-^ g-^
% Bars 141 to 145
	aes-^ d,-^ ees-^ f-^ 
	\partCombineApart fis8-. g-. g-. f-. f-. ees-. ees-. d-. \mark \default
	c4 \partCombineAutomatic r r2
	R1*4
	
% Bars 146 to 150
	
	
	r2 \clef tenor r8. dis'16[-.\f eis8-. fis]-. \clef bass
	R1*6
% Bars 151 to 155
	
	
	
	
	r8. cis16[(\mf d8.) e16]-. cis4( d)
% Bars 156 to 160
	R1
	\partCombineApart c!
	des~
	des~
	\once \stemDown des2 r8. c16[(-\offset X-offset -2 \mf des8) ees]-.
% Bars 161 to 165
	r8. c16[(\p des8)-\dimmarkup ees]-. r8. c16[(-\dimmarkup des8) ees]-.
	r8. c16[(\pp des8) ees]-. r8. c16[( des8) ees]-. \partCombineAutomatic
	R1*2
	\clef tenor
	r8. f16(\brack\p\< << ges2.) {s8 s s s s s\!}>>
% Bars 166 to 170
	g!2.(\f\> fes4)\! \mark \default
	\partCombineApart ees4( c2.) \partCombineAutomatic
	r4 c2.
	r4 des2.\p
	r4 des2.
% Bars 171 to 175
	c1~
	c-\crescmarkup
	<< des\fz\>~ {s4 s s s\!}>>
	des2. r4
	R1*4
% Bars 176 to 180
	
	
	
	c2.\fp\> r4\!
	R1*3
% Bars 181 to 185
	
	
	ces2.->\fz r4
	R1*7
	
% Bars 186 to 190
	
	
	
	
	\mark \default
% Bars 191 to 195
	e!1\p~
	e-\crescmarkup
	d~
	<< d\f\< {s4 s s s8 s\!}>>
	cis1\ff
% Bars 196 to 200
	r4 cis-> r cis->
	cis1
	r4 cis-> r cis->
	cis8 r \clef bass f4->\ff g-> cis,->
	d-> e-> g,-> a->
% Bars 201 to 205
	bes-> e,-> f-> g->
	gis8-> a-. a-. g-. g-. f-. f-. e-.
	d r r4 r2
	R1*6
	
% Bars 206 to 210
	
	
	
	
	a'1-\fcresc(
% Bars 211 to 215
	bes2.)\< b4\!
	c8\fz r r4 r2
	R1
	r8. b16\f c8-. d-. gis,! r r4
	r8. b16 c8-. d-. gis,! r r4
% Bars 216 to 220
	r8. b16 c8-. d-. gis,! r r4
	r4 aes-.\ff c-. des-.
	ges, r b-. b-.
	a8-. r r4 r2
	R1*9
% Bars 221 to 225
	
% Bars 226 to 230
	
	
	
	r8. d16(\p c4) r2
	r8. d16( c4) r2
% Bars 231 to 235
	R1*5
% Bars 236 to 240
	\partCombineApart \mmrPos #9 R1
	r4 r8. cis16(\p fis8-.) fis-. r4
	\mmrPos #10 R1
	r4 r8. ees16(\p aes8-.) aes-. r4
	\mmrPos #9 R1
% Bars 241 to 245
	r4 r8. fis,16( a8-.) a-. r4
	\mmrPos #9 R1 \partCombineAutomatic
	R1*2
	
	r4 des\p r-\crescmarkup des
% Bars 246 to 250
	r e! r e
	r g\mf r g
	r g\< r g\!
	R1
	\partCombineApart r8-\offset X-offset -4 ^\solo g16-.-\offset X-offset -1.5 \f g-. \hairpinShorten #'(-1 . 0)  cis,8-.\> d-. e-. g,-. a-. bes-.\! \partCombineAutomatic \mark \default
% Bars 251 to 255
	r4 \once \partCombineApart a r bes
	r c-\crescmarkup r d
	r \clef tenor e r f
	r g r a\f
	r bes, r c
% Bars 256 to 260
	r8 d-.-\crescmarkup r e-. r f-. r g-. \clef bass
	f,2->\ff bes,->
	ges''4(\fz f) \partCombineApart e!8( ees) d( des) \partCombineAutomatic
	f,2-> bes,->
	ges''4( f) \partCombineApart e!8( ees) d( des) \partCombineAutomatic
% Bars 261 to 265
	r8 c,-. r8 c-. r8 c-. r8 c-. 
	r8 c-. r8 c-. r8 c-. r8 c-. 
	r8 c-. r8 c-. r8 c-. r8 c-. 
	r8 c-. r8 c-. r8 c-. r8 c-. \mark \default
	c4 r r2
% Bars 266 to 270
	r8 bes'!-.\ff fis-. g-. dis-. e-. cis-. d-.
	b-. c-. r4 r2
	R1
	bes'!\ff
	b\ffz
% Bars 271 to 275
	\once \partCombineApart c8 r g-.\p\< a-. bes-. c-. des-. d-.\!
	c-. b-.-\crescmarkup bes-. a-. g-. f-. e-. c'-. \markk
	f,2->\ff d->
	a'-> des,->
	c8-. r \aIIXoffset #-2 c4-.\p r c-.
% Bars 276 to 280
	r c-. r c-.
	f2->\ff d->
	a'-> des,->
	\once \partCombineApart c8 r r4 r2
	\partCombineApart r2 r4 fis'-.\p
% Bars 281 to 285
	r g(-\dimmarkup dis e)
	r c( bes des8 c) \partCombineAutomatic
	R1*2
	\clef tenor
	r4 f\pp r des
% Bars 286 to 290
	r des( c bes)
	r des( c bes)
	c(\pp bes c bes
	c bes c bes)
	c2( bes~
% Bars 291 to 295
	bes g
	a4) r r2
	R1*2
	\clef bass
	\partCombineApart c2.( d4
% Bars 296 to 300
	bes) \partCombineAutomatic r r2
	R1*2
	
	g1\fp(
	a4) r r2
% Bars 301 to 305
	R1
	\partCombineApart bes2( b4 c~
	<< c1 {s4 s s s}>> \mark \default
	bes!4) r r2
	R1*4
% Bars 306 to 310
	
	
	\partCombineAutomatic
	r4 a\pp r a8 a
	r4 g\< r g8 g\!
% Bars 311 to 315
	r4 a\> r a8 a\!
	r4 a\p r a8 a
	r4 bes r bes8 bes
	r4 g r g8 g
	r4 a r a8 a
% Bars 316 to 320
	bes4 r \clef tenor f'2(~\<
	f4\! a\> g4. f8)\!
	e2.(\fz d4~
	d2\> bes4 a\!
	g2.)-\dimmarkup g4\pp
% Bars 321 to 325
	f2( e) \clef bass \mark \default
	f,1\pp~
	f~
	f~
	f
% Bars 326 to 330
	r4 f'\pp r f
	r f r f
	r f-\crescmarkup r f
	r f r f
	f1\p~
% Bars 331 to 335
	f\brack\pp
	f\brack\p~
	f\brack\pp
	\partCombineApart c4 a'8( g f e d c)
	c4 a'8( g f e d c)
% Bars 336 to 340
	f( e d c) f( e d c)
	f( e d c) f( e d c) \mark \default
	f4 \partCombineAutomatic r r2
	R1*3
	
% Bars 341 to 345
	
	c'2.\pp c4~
	c\< c-.( c-. c-.)\!
	c2.\fp c4\>~
	c c-.( c-. c-.)\! \clef tenor
% Bars 346 to 350
	g'1->\fp
	g->-\dimmarkup \clef bass
	bes,\pp~
	bes
	f,\pp~
% Bars 351 to 355
	f
	\partCombineUnisono << f~\< {s4 s s s\!}>>
	<< f2\> {s8 s s s\!}>> \partCombineAutomatic r2
	\partCombineApart d''1(-\offset X-offset -2.5 \pp
	c) \partCombineAutomatic
% Bars 356 to 360
	c~
	c
	c~
	c
	a\pp
% Bars 361 to 365
	g \mark \default
	f2(\pp cis4 d)
	f2(-\pocoapococresc cis4 d)
	f2( cis4 d)
	f2( cis4 d)
% Bars 366 to 370
	f2(\brack\mf cis4 d)
	f2( cis4 d)
	cis->\f d-> c-> d->
	b-> d-> bes-> des->
	a-> c-> g-> bes->
% Bars 371 to 375
	f-> a-> e'8-. g-. d-. f-.
	c\f r r4 r r8 c'-.
	a-. r r4 r r8 c-.
	a-. r a,2->\f d4->~
	d c2-> b4->\ff~
% Bars 376 to 380
	b1~
	b4 r c2-\fbrackz~
	c4 r c r
	c r r2 \mark \default
	f,1\fp~
% Bars 381 to 385
	<< f~ {s4 s2.-\pocoapococresc}>>
	f1~
	f~
	f\f~
	f~
% Bars 386 to 390
	f~
	f~
	f8 r r4 r a8-. c-.
	a r r4 r a8-. c-.
	a-. r r4 a8-. r r4
% Bars 391 to 395
	a8 r d2-> c4->~
	c bes-> a-> g->
	f2-> d'->
	\once \partCombineApart a-> des->
	c1->~
% Bars 396 to 400
	c
	c->~
	c
	c~
	c~
% Bars 401 to 405
	c4 r r2
	r4 f'8-.\f\< e!-. ees-. d-. des-. c-.\! \mark \default
	f,1\ff~
	f
	f~
% Bars 406 to 410
	f
	f4-. r c-. r
	f-. r c-. r
	f-. r c-. r
	f-. r c-. r
% Bars 411 to 415
	f-. c-. f-. c-.
	f-. c'-. f,-. c-.
	f r r2
	f4 r r2
	\once \partCombineApart f,1\fermata \fine
}
