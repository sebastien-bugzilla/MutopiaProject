%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIIMvtIV = \relative c {
	\clef bass
	\key f \major
%	\transposition a
% Bars 1 to 5
	\mmrLength #29 R1*3
	
	
	R1
	<< g1->~-\offset X-offset -3 -\tweak extra-offset #'(2.5 . -1.5) \ff {s4 \hairpinShorten #'(1.2 . 0) s-\tweak extra-offset #'(0 . -1) \> s s}>>
% Bars 6 to 10
	\time 2/4 g4\! r
	\timeMvtIV r8. fis'16(\mf g4->) r2
	r8. fis16( g4->) r2
	R1
	r8. e16(\mf f!4) r2
% Bars 11 to 15
	r8. e16(\f f4) r2 \clef tenor
	r8. a16-\crescmarkup a4 r8. e'16( f4)
	r8. gis16( a4) r2 \clef bass
	e,,4-.\f r e8-. e'-. e,-. e'-.
	e,4-. r e8-. e'-. e,-. e'-.
% Bars 16 to 20
	a,-\ffmarcatosempre-> c-> a-> c-> a-> c-> a-> c-> 
	a-> c g-> a g-> a g-> a
	fis-> a fis-> a fis-> a fis-> a
	fis->-. a-. g-.-> b-. a-.-> c-. b-.-> b-.
	e-. fis-. gis-. a-. b-. c-. d-. dis-.
% Bars 21 to 25
	e,-. fis-. gis-. a-. b-. c-. d-. dis-.
	e,-> dis-> d-> c-> b-> a-> gis-> fis->
	e r r4 r2
	R1
	r4 c''2.(~\p
% Bars 26 to 30
	c1
	g8-.) bes!-.-\crescmarkup a-. c-. g-. bes-. fis-. a-.
	g4\f r g,-^ \marcatoUpperSlur g'-^(~\fz
	g8 f16 ees) cis8-. d-. a-. bes!-. fis-. g-.
	d'-. ees-> cis-. d-> a-. bes!-> fis-. g->
% Bars 31 to 35
	a-> bes-> fis-> g-> a-> bes-> fis-> g->
	a4->\ff bes-> fis-> g->
	r a-> bes-> fis->
	r g-> r a-> \mark \default
	r bes'\p r2
% Bars 36 to 40
	R1
	r4 bes-.\p\< g-. a-.
	bes-. d-. e-. fis-.\!
	e1->\fz
	ees->\fp
% Bars 41 to 45
	d->-\dimmarkup
	c->
	ces->\p
	bes->-\dimmarkup
	a!->\pp
% Bars 46 to 50
	a
	R1*2
	
	r4 a\p r g
	r-\pocoapococresc a r bes
% Bars 51 to 55
	r c r d
	r e\f\< r f\!
	r g,-^ r-\crescmarkup a-^
	r8 bes-^ r c-^ r d-^ r e-^ \mark \default
	f,,2\ff bes,
% Bars 56 to 60
	ees''4(\fz d c bes)
	f,2\ff bes, 
	ees''4(-\fbrackz d c bes) 
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
	c8-. r e,-.\p\< f-. g-. a-. bes-. b-.\!
	c,-.\f b-. bes-. a-. g-. f-. e-. c'-.\brack\fz
% Bars 71 to 75
	f,2->-\offset X-offset 0.5 \ff d->
	a'-> des,->
	c8 r r4 r b''8-. c-.
	gis-.\> a-. e-. f-.\! g2
	f,2->\ff d->
% Bars 76 to 80
	a'-> des,->
	c8 r r4 r2
	R1*5
	
	
% Bars 81 to 85
	
	
	r4 d''\p r bes
	r bes(\pp a g
	f) r r2
% Bars 86 to 90
	R1*5
% Bars 91 to 95
	f2(\pp ees~
	ees1 \section \markWhiteout \mark \default
	\key des \major des4) r r2
	des4 r r2
	c4 r r2
% Bars 96 to 100
	\hairpinShorten #'(-0.5 . -0.5) fes1(\fz\>
	ees4)\p r r2
	aes,4 r r2
	ges4 r r2
	ees4 r r2
% Bars 101 to 105
	f4 r r2
	bes1\p
	ces-\tweak extra-offset #'(0 . -7.5) ^\< 
	\hairpinShorten #'(-0.5 . -0.5) des!1-\tweak extra-offset #'(0 . -7.5) ^\fz-\tweak extra-offset #'(0 . -7.5) ^\>
	ges1-\tweak extra-offset #'(0 . -7.5) ^\pp~
% Bars 106 to 110
	ges
	f\<
	\hairpinShorten #'(-0.5 . -0.5) beses1(\fz\>
	aes2)\p r
	des,4\pp r r des
% Bars 111 to 115
	ces\< r r ces\!
	aes\f r r aes
	bes\> r r bes
	ces\! r r ces
	des1\pp(
% Bars 116 to 120
	d) \mark \default
	des!4 r r2
	R1*3
	
	
% Bars 121 to 125
	\hairpinShorten #'(-0.5 . -0.5) cis1\fp\>~
	cis4\! cis-.(\< cis-. cis-.)\! \section
	\key f \major cis2.\fp cis4~
	cis cis-.(\> cis-. cis-.)\!
	cis2\p r
% Bars 126 to 130
	R1*5
% Bars 131 to 135
	b'1\p~
	b-\crescmarkup
	aes~
	aes\f\<
	g1-\tweak extra-offset #'(0 . -7.9) ^\ff
% Bars 136 to 140
	r4 g-^ r g-^
	g1\ff
	r4 g-> r g->
	g8\ff r ees'4-^ f-^ b,!-^
	c-^ d-^ f,-^ g-^
% Bars 141 to 145
	aes-^ d,-^ ees-^ f-^ 
	fis8-. g,-. g-. f!-. f-. ees-. ees-. d-. \mark \default
	c4 r r2
	R1*4
	
% Bars 146 to 150
	
	
	r2 r8. fis'16[-.\f gis8-. a]-. 
	R1*5
% Bars 151 to 155
	
	
	
	\ni \mmrPos #-4 R1 \no
	r8. a16[(\mf b8.) cis16]-. a4( bes)
% Bars 156 to 160
	R1
	bes!\p\<(~
	bes2\crescD ees,)
	bes'1~
	bes2 r
% Bars 161 to 165
	R1*4
	
	
	
	r8. f'16(\brack\p\< << ges2.) {s8 s s s s s\!}>>
% Bars 166 to 170
	g!2.(\f\> fes4)\! \mark \default
	ees4(\pp aes,2.)
	r4 aes2.
	r4 bes2.\p
	r4 bes2.
% Bars 171 to 175
	aes1~
	aes-\crescmarkup
	aes\fz\>~
	aes2.\! r4
	R1*4
% Bars 176 to 180
	
	
	
	\hairpinShorten #'(-0.5 . -0.5) aes2.\fp\> r4\!
	R1*3
% Bars 181 to 185
	
	
	aes2.->-\tweak extra-offset #'(0 . -8.9) ^\fz r4
	R1*7
	
% Bars 186 to 190
	
	
	
	
	\mark \default
% Bars 191 to 195
	cis1\p~
	cis-\crescmarkup
	bes!~
	bes\f\<
	a1\ff
% Bars 196 to 200
	r4 a-> r a->
	a1
	r4 a-> r a->
	a8 r f'4->\ff g-> cis,->
	d-> e-> g,-> a->
% Bars 201 to 205
	bes-> e,-> f-> g->
	gis8-> a-. a-. g-. g-. f-. f-. e-.
	d r r4 r2
	R1*6
	
% Bars 206 to 210
	
	
	
	
	fis1-\offset X-offset -1 -\fcresc(
% Bars 211 to 215
	g2.)\< gis4\!
	a8\fz r r4 r2
	R1
	r8. gis16\f a8-. b-. e, r r4
	r8. gis16 a8-. b-. e, r r4
% Bars 216 to 220
	r8. gis16 a8-. b-. e, r r4
	r4 aes,-.\ff c-. des-.
	ges, r b-. e!-.
	a,8-. r r4 r2
	R1*3
% Bars 221 to 225
	
	
	\mmrLength #14 \tempoXoffset #-3 \mmrnDown R1*5
% Bars 226 to 230
	
	
	\tempoXoffset #-2 R1
	r8. b'16(\p a4) r2
	r8. b16( a4) r2
% Bars 231 to 235
	R1*5
% Bars 236 to 240
	r4 r8. fis16(\p b8-.) b-. r4
	R1
	r4 r8. gis16(\p cis8-.) cis-. r4
	R1
	r4 r8. ees,16( ges8-.) ges-. r4
% Bars 241 to 245
	R1
	r4 r8. a16( c8-.) c-. r4
	R1*2
	
	r4 bes\p r-\crescmarkup bes
% Bars 246 to 250
	r cis r cis
	r e\mf r e
	r e\< r e\!
	R1*2
	\markXoffset #-0.2 \mark \default
% Bars 251 to 255
	r4 a,\p r g
	r a-\crescmarkup r bes
	r c r d
	r e r f\f
	r g, r a
% Bars 256 to 260
	r8 bes-.-\crescmarkup r c-. r d-. r e-.
	f,,2->\ff bes,->
	ees''4(\fz d) c( bes)
	f,2-> bes,->
	ees''4( d) c( bes)
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
	c8\f r e,-.\p\< f-. g-. a-. bes!-. b-.\!
	c,-. b-.-\crescmarkup bes-. a-. g-. f-. e-. c'-. \markXoffset #-0.2 \markk
	f,2->\ff d->
	a'-> des,->
	c8-. r c'4-.\p r c-.
% Bars 276 to 280
	r c-. r c-.
	f,2->\ff d->
	a'-> des,->
	c'8 r r4 r2
	R1*5
% Bars 281 to 285
	
	
	
	
	r4 d'\pp r bes
% Bars 286 to 290
	r bes( a g)
	r bes( a g)
	a(\pp g a g
	a g a g)
	a2( g~
% Bars 291 to 295
	g e
	f4) r r2
	R1*2
	
	aes1(\fp
% Bars 296 to 300
	g4) r r2
	R1*2
	
	g,1\fp(
	a4) r r2
% Bars 301 to 305
	R1
	<< \hairpinShorten #'(-0.5 . -1) ees'-\offset X-offset -1 \p\< {s4 s s s\!}>>
	<< f1(\> {s4 s s s\!}>> \mark \default
	bes,!4)\p r r bes
	bes r r bes
% Bars 306 to 310
	a r r a
	des\fz r r des\p
	c r r c
	r4 f\pp r f8 f
	r4 ees\< r ees8 ees\!
% Bars 311 to 315
	r4 g\> r g8 g\!
	r4 fis\p r fis8 fis
	r4 g r g8 g
	r4 e! r e8 e
	r4 f r f8 f
% Bars 316 to 320
	g4 r d'2(~\<
	d4\! f\> e4. d8)\!
	c2.(\fz bes4~
	bes2\> g4 f\!
	e2.)-\offset X-offset -2 -\dimmarkup e4\pp
% Bars 321 to 325
	d2( c) \mark \default
	f,1\pp~
	f~
	f~
	f
% Bars 326 to 330
	r4 f\pp r f
	r f r f
	r f-\crescmarkup r f
	r f r f
	f1\p~
% Bars 331 to 335
	f\brack\pp
	f\brack\p~
	f\brack\pp
	f\pp~
	f
% Bars 336 to 340
	f
	f \mark \default
	f4 r r2
	R1*3
	
% Bars 341 to 345
	
	aes'2.\pp aes4~
	aes\< aes-.( aes-. aes-.)\!
	aes2.\fp aes4\>~
	aes aes-.( aes-. aes-.)\!
% Bars 346 to 350
	c1->\fp
	c->-\dimmarkup
	g\pp~
	g
	f,\pp~
% Bars 351 to 355
	f
	<< f~\< {s4 s s s\!}>>
	<< \hairpinShorten #'(0 . -1) f2\> {s8 s s s\!}>> r2
	R1*2
	
% Bars 356 to 360
	f1~\pp
	f
	f~
	f
	d'\pp
% Bars 361 to 365
	c \mark \default
	\startMeasureCount f,2(\pp cis4 d)
	f2(-\pocoapococresc cis4 d)
	f2( cis4 d)
	f2( cis4 d)
% Bars 366 to 370
	f2(\brack\mf cis4 d)
	f2( cis4 d) \stopMeasureCount
	cis'->\f d-> c-> d->
	b-> d-> bes-> des->
	a-> c-> g-> bes->
% Bars 371 to 375
	f-> a-> e8-. g-. d-. f-.
	c\f r r4 r r8 c'-.
	a-. r r4 r r8 c-.
	a-. r a2->\f d4->~
	d c2-> b4->\ff~
% Bars 376 to 380
	b1~
	b4 r c,2-\fbrackz~
	c4 r c r
	c r r2 \mark \default
	\startMeasureCount f1\fp~
% Bars 381 to 385
	f~-\pocoapococresc
	f~
	f~
	f\f~
	f~
% Bars 386 to 390
	f~
	f~ \stopMeasureCount
	f8 r r4 r a8-. c-.
	a r r4 r a8-. c-.
	a-. r r4 a8-. r r4
% Bars 391 to 395
	a8 r d2-> c4->~
	c bes-> a-> g->
	f2-> d->
	a'-> des,->
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
	f1\fermata \fine
}
