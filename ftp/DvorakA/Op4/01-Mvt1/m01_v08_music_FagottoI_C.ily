%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtI = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	bes2\pp~
	bes~
	bes~
	bes~
	bes~
% Bars 6 to 10
	bes~
	bes~
	bes~
	bes~\crescD\<
	bes~
% Bars 11 to 15
	bes~
	bes\!
	g'\ff\fermata
	d\pp~
	d~
% Bars 16 to 20
	d~
	d~
	d~
	d~
	d~
% Bars 21 to 25
	d~
	d~
	d~_\crescmarkup
	d~
	d
% Bars 26 to 30
	\once \partCombineChords d'\fermata \mark \default
	a4\f bes!->~
	bes8 r c4->~
	c8 r d4->~
	d8 r ees4~->
% Bars 31 to 35
	ees8 r a,8.-> bes16-.
	bes8-. r bes8.-> c16-.
	c8-. r c8.-> d16-.
	d8-. r d8.-> ees16-.
	ees8-. r r4
% Bars 36 to 40
	\partCombineApart f,4_\f g8. a16
	bes4-> c->
	des2(_\brack\fz
	c8) r r4
	c_\f d8. e16
% Bars 41 to 45
	f4-> g->
	aes2-> \partCombineAutomatic
	g,8-.\f g,-. g'8.-> f16
	f8-.[ g,-.\<] f'-. ees-.
	ees-. g,-. ees'8.-> d16
% Bars 46 to 50
	d8[-. g,]-. c-. c'-.\!
	des\f-. des,-. des'8.-> ces16-.
	ces8[-. des,]-. ces'-. bes-.
	bes-. des,-. bes'8.-> aes16-.
	aes8[-. des,]-. ges-. ges-.
% Bars 51 to 55
	des2\f~
	des8 r r4
	\aIIXoffset #-4 des'\p aes8. ees16
	f( ges aes bes aes8-.) f-.
	c2\ff~
% Bars 56 to 60
	c8 r r4
	c'\p g8. d16
	e( f g a! g8) r
	\partCombineApart \stemDown a2~
	a~
% Bars 61 to 65
	<< a~ {s8 s s s}>>
	\stemUp a4 bes!8( c  \mark \default
	\repeat volta 2 {
		d4 bes~
		bes2)
		ees4( c)
% Bars 66 to 70
		f2(
		g8 f a, bes)
		c2~_\fz_\>
		c\! \partCombineAutomatic \clef tenor
		c2~\p
% Bars 71 to 75
		c~
		c~
		c~\>
		c\!
		R2*3
% Bars 76 to 80
		
		\clef bass
		\aIIEO #'(-3 . -0.5) f,8(\p e) r e([
		g\<-> f)] r f[(
		bes-> a)]\! r a
% Bars 81 to 85
		c(\f ees c bes)
		a(\> ges ees c)\!
		f r f'4\f~
		f ees8-.-> f-.->
		g r c,4->\fz~
% Bars 86 to 90
		c d8-.-> ees-.->
		b r r4
		R2*3
		
		
% Bars 91 to 95
		e,,8-.\ff[ b']-. gis-. e'-. 
		b-.[ gis'-.] e-.[ b'-.]
		d-. cis16( d) \tuplet 3/2 4 {b8( ais b)}
		d-. cis16( d b8) r
		d4->\ff b16[( cis b r32 a-.])
% Bars 96 to 100
		gis4-> fis16[( gis fis r32 e-.)]
		d4-> b16[( cis b r32 a-.])
		gis16( a gis fis) \tuplet 3/2 4 {gis8( fis e!)}
		f!8[-. c']-. a-. f'-. 
		c[-. a']-. f-. c'-. 
% Bars 101 to 105
		ees-. d16( ees) \tuplet 3/2 4 {c8( b c)}
		ees-. d16( ees c8) r
		ees4->\ff c16([ d c r32 bes-.)]
		a4-> g16([ a g r32 f-.)]
		ees4 c16([ d c r32 bes-.)]
% Bars 106 to 110
		a16( bes a g) \tuplet 3/2 4 {a8( g f)}
		f'\ff e f4~
		f8 g aes g
		f g aes4~
		aes8 g aes f \mark \default
% Bars 111 to 115
		c2~
		c
		g'\ff~
		g \clef tenor
		\tuplet 3/2 4 {e'8-\tweak X-offset -2 \mf e e  e e e
% Bars 116 to 120
		e e e  e\> e e
		e e e  e e e\!}
		e\p e e\> e
		des des des des\!
		\tuplet 3/2 4 {des des des\pp  des des des
% Bars 121 to 125
		des des_\brackM\dimin des  des des des
		des des des  des des des~}
		des r r4
		R2*3
		
% Bars 126 to 130
		\clef bass
		\partCombineApart c2~
		c~
		c~
		c \partCombineAutomatic
% Bars 131 to 135
		R2*4
		
		
		
		\partCombineApart R2*4
% Bars 136 to 140
		
		
		
		f,2~-\offset X-offset -1 \p
		f4_\< \shape #'((0 . -0.3)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur g(~
% Bars 141 to 145
		g a8. c16)\!
		gis2(_\>
		a8)\! r r4 \partCombineAutomatic
		g,8\p f'4(\fz d8)
		g, f'4(\fz d8)
% Bars 146 to 150
		g, f'4(\fz d8)
		g, f'4(\fz d8)
		g, g'4(\fz c,8)
		g g'4(\fz c,8)
		g g'4(\fz c,8)
% Bars 151 to 155
		g g'4(\fz c,8)
		g'2\p~
		<< g~ {s4 s_\brackM\pocoapococresc}>>
		g2~
		g
% Bars 156 to 160
		c~\<
		c~
		c~
		<< c {s8 s s s\!}>> \mark \default
		\aIIEO #'(-3.5 . -2.5) f2\f~
% Bars 161 to 165
		f8 c-. a-. c-. \clef tenor
		\tuplet 3/2 4 {f8( c a} c16 d ees g)
		\tuplet 3/2 4 {f8( c a} c16 d ees g)
		f2~
		f8 c-. a-. c-.
% Bars 166 to 170
		\tuplet 3/2 4 {f8( c a} c16 d ees g)
		\tuplet 3/2 4 {f8( c a} c16 d ees g) \clef bass
		ees2\ff~
		ees~
		ees~
% Bars 171 to 175
		ees~
		ees8 r r4
		R2*3
		
		
% Bars 176 to 180
		dis,2\p~
		dis~
		dis~
		dis
		e~
% Bars 181 to 185
		e~
		e~
		e
		d~\p
		d~
% Bars 186 to 190
		d~
		d
		\partCombineApart \once \omit Stem g,~
		\once \omit Stem g~
		\once \omit Stem g~
% Bars 191 to 195
		\once \omit Stem g
		ees'!~
		ees~
		ees~
		ees \partCombineAutomatic
% Bars 196 to 200
		bes'~_\brackM\crescmarkup
		bes4\< d~
		d2~
		<< d {s8 s s s\!}>> \mark \default
		aes2\f~
% Bars 201 to 205
		aes~
		aes~
		aes~
		aes~
		aes~
% Bars 206 to 210
		aes~
		aes~
		aes~
		aes~
		aes~
% Bars 211 to 215
		aes~
		aes~
		aes~
		aes~
		aes
% Bars 216 to 220
		\tuplet 3/2 4 {a!8\f a a   a a a
		a a a  a a a}
		cis4.\f cis8
		cis4 fis8.( e16)
		\tuplet 3/2 4 {cis8 cis cis  cis cis cis
% Bars 221 to 225
		cis cis cis  cis cis cis}
		cis4.\ff cis8
		cis4 fis8.-> e16-.
		e,2~
		e~
% Bars 226 to 230
		e~
		e
		\aIIEO #'(-4 . -3) e'8-.\fp f16( e) \tuplet 3/2 4 {e,8( dis e)}
		e'-. dis16( e e,8) r
		e'-. dis16( e e,8) r
% Bars 231 to 235
		e'-. dis16( e e,8) r
		ees!2\fp\>~
		<< ees~\! {s4 s_\brackM\dimmarkup}>>
		ees2~
		ees~
% Bars 236 to 240
		\alternative {
			\volta 1 {
				ees8 r r4
				\partCombineApart \tuplet 3/2 4 {g8(\p f f'~} f4)
			}
			\volta 2 {
				ees8-. d16( ees \tuplet 3/2 4 {c8 b c}
				d) c-. a-. f-.
			}
		}
	}
	ees'8-. d16( ees \tuplet 3/2 4 {c8 b c}
% Bars 241 to 245
	d) c-. a-. f-. \clef tenor
	ees'8-. d16( ees \tuplet 3/2 4 {c8 b c)}
	ees-. d16( ees \tuplet 3/2 4 {c8 b c)}
	ees-. d16( ees \tuplet 3/2 4 {c8 b c)}
	ees-. d16( ees \tuplet 3/2 4 {c8 b c)} \partCombineAutomatic
% Bars 246 to 250
	R2*4
	
	
	
	\partCombineApart ges'8-. f16( ges \tuplet 3/2 4 {ees8 d ees}
% Bars 251 to 255
	f) ees!-. c-. aes-.
	ges'-. f16( ges \tuplet 3/2 4 {ees8 d ees}
	f) ees-. c-. aes-.
	ges'8-. f16( ges \tuplet 3/2 4 {ees8 d ees)}
	ges8-. f16( ges \tuplet 3/2 4 {ees8 d ees)}
% Bars 256 to 260
	ges8-. f16( ges \tuplet 3/2 4 {ees8 d ees)}
	ges8-. f16( ges \tuplet 3/2 4 {ees8 d ees)} \partCombineAutomatic \mark \default
	R2*8 \clef bass
% Bars 261 to 265
	
% Bars 266 to 270
	d2\p\<
	d4 d
	d2
	d4 d\!
	c2\f~
% Bars 271 to 275
	c~
	c~
	c4 c8. c16
	c8 r c8. d16
	e8 r c8._\dimmarkup d16
% Bars 276 to 280
	e8 r \tuplet 3/2 4 {c-.\> c-. d-.}
	e\! r \tuplet 3/2 4 {c-.\p c-. d-.}
	\partCombineApart \clef tenor ees!2(
	f4\< ees8 des)\!
	c2(\>
% Bars 281 to 285
	des4 aes8 bes)\! \clef bass
	ees,!2~
	ees~
	ees~
	<< ees {s8 s s s}>>
% Bars 286 to 290
	<< aes2~ {s8 s s s}>>
	aes2~
	<< aes {s8 s s s} >>
	\partCombineAutomatic des2
	g,~
% Bars 291 to 295
	g~\<
	g~\!
	g~
	g~_\crescmarkup
	g~
% Bars 296 to 300
	g~\f
	g \mark \default
	cis(\f
	e~
	e4) cis8.( d16)
% Bars 301 to 305
	e2
	e4 cis8.( e16)
	g2~
	g~\>
	<< g {s8 s s s\!}>>
% Bars 306 to 310
	e,2\p(
	f
	g
	a!)
	e(
% Bars 311 to 315
	f
	g
	aes)
	c,8-.( d16 c \tuplet 3/2 4 {bes8 a bes}
	a4. d8)
% Bars 316 to 320
	c-.( d16 c \tuplet 3/2 4 {bes8 a bes}
	a4. d8)
	c-. d16( c bes_\crescmarkup a bes c
	a8) a r d
	c-. d16( c bes a bes c
% Bars 321 to 325
	a8) a r a
	bes2\pp~
	bes~
	bes~
	bes
% Bars 326 to 330
	\partCombineApart bes'8.( a16 \tuplet 3/2 4 {g8 f d')}
	\dynEO #'(-1 . -1) bes8.(\p a16 \tuplet 3/2 4 {g8 f d')}
	bes8.( a16 \tuplet 3/2 4 {g8 f d')}
	bes8.( a16 \tuplet 3/2 4 {g8 f d')} \mark \default
	r8 \dynEO #'(-1.5 . -2) f16(\pp ees) r8 d16( c)
% Bars 331 to 335
	r8 f16( ees) r8 d16( c)
	r8 f16( ees) r8 d16( c)
	r8 f16( ees) r8 d16( c)
	R2*4
	
% Bars 336 to 340
	
	
	r8 \dynEO #'(-1 . -2) ees16(\p des) r8 c16( bes)
	r8 ees16( des) r8 c16( bes)
	r8 ees16( des) r8 c16( bes)
% Bars 341 to 345
	r8 ees16( des) r8 c16( bes) \partCombineAutomatic
	ais4(\p\< b
	cis dis)\!
	e( fis\<
	gis ais,)\!
% Bars 346 to 350
	c!(\f\< des)
	ees(\! f8) r
	\partCombineApart des2(_\fz
	aes)\fz
	\dynEO #'(-1.2 . -1.5) ees'\fz~
% Bars 351 to 355
	ees \partCombineAutomatic
	r4 \aIIEO #'(-3 . -2) bes16(\f c bes aes
	g8) r r4
	r bes16(\mp c bes aes
	g8) r r4 \mark \default
% Bars 356 to 360
	r ees8.\p ees16
	ees8. ees16 ees8 r
	r4 ees8. ees16
	ees8. ees16 ees8 r
	r4 f8. f16
% Bars 361 to 365
	f8. f16 f8 r
	r4 f8. f16
	f8. f16 f8 r
	r4 g8. g16
	g8. g16 g8 r
% Bars 366 to 370
	r4 g8. g16
	g8. g16 g8 r
	R2
	\partCombineApart bes16(\p c d ees f8) r \partCombineAutomatic
	R2
% Bars 371 to 375
	\partCombineApart \shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur c16(\f d ees f g8) r \partCombineAutomatic
	r4 r8. c,16
	d4.\f c8-.
	d4.-> c8-.
	d-. c-. bes-. aes-. 
% Bars 376 to 380
	g r r8. ees'16
	f4.-> ees8-.
	f4.-> ees8-.
	f-. ees-. d-. c-. 
	b r r4 \clef tenor
% Bars 381 to 385
	\aIIEO #'(-3.5 . -2.5) g'2->\f
	f4-> g->
	ees2->
	bes'4..-> bes16
	bes2\brack\fz
% Bars 386 to 390
	aes4-> bes->
	ges2->\brack\fz \clef bass
	g,!8\f r r4
	ges8 r r4 \mark #11
	R2
% Bars 391 to 395
	r4 f\p\<~
	<< f2~ {s8 s s s\!}>>
	f2
	\tuplet 3/2 4 {f8\f-. g-. a-. bes-. c-. d-.}
	ees4.-> d8-.
% Bars 396 to 400
	c-. bes-. a-. bes-. 
	c4.-> d8-.
	ees-. d-. c-. bes-. 
	a4.-> bes8-.
	c-. d-. ees-. d-. 
% Bars 401 to 405
	c-. bes-. a4\fermata
	R2*4
	
	
	
% Bars 406 to 410
	r4 bes8\brack\p bes
	r4 f8 f
	R2*4
	
	
% Bars 411 to 415
	
	bes,2\pp~
	bes~
	bes~
	bes~
% Bars 416 to 420
	bes~\pp
	bes~
	bes~
	bes
	\once \partCombineApart bes8 r r4
% Bars 421 to 425
	R2*2
	
	\partCombineApart f''2->~
	f
	g_\fz~
% Bars 426 to 430
	g4. r8 \partCombineAutomatic
	R2*8
% Bars 431 to 435
	
	
	
	
	\aIIEO #'(-3.5 . -0.5) f,8(\p\< e) r e[(
% Bars 436 to 440
	g-> f)] r f([
	bes-> a)]\! r a
	c(\f\> ees c bes)
	a( ges ees c)\! \mark \default
	f r f'4->\f~
% Bars 441 to 445
	f\< ees8-.-> f-.->
	g r c,4->~
	c d8-.-> ees-.->\!
	b r r4
	R2*3
% Bars 446 to 450
	
	
	e,,8[\ff-> b']-> gis-> e'->
	b gis' e b'
	d( cis16 d) \tuplet 3/2 4 {b8( ais b)}
% Bars 451 to 455
	d-. cis16( d b8) r
	d4-> b16[( cis b r32 a)]-.  % bes => b based on bass voice
	gis4-> fis16[( gis fis r32 e-.)]
	d4-> b16[( cis b r32 a-.)]
	gis16( a gis fis) \tuplet 3/2 4 {gis8( fis e)}
% Bars 456 to 460
	f!8\ff[ c'!] a f'
	c[ a'] f c'
	ees!-. d16( ees) \tuplet 3/2 4 {c8( b c)}
	ees-. d16( ees c8) r
	ees4-> c16([ d c r32 bes-.)]
% Bars 461 to 465
	a4-> g16([ a g r32 f-.)]
	ees4-> c16([ d c r32 bes-.)]
	a16( bes a g) \tuplet 3/2 4 {a8( g f)}
	aes'2\ff~
	aes~
% Bars 466 to 470
	aes~
	aes
	aes8 r r4
	R2*3
	
% Bars 471 to 475
	\mark \default
	\grace {s8} R2*6
% Bars 476 to 480
	
	
	g4~_\fzpocoapococrescendoC g8 \tuplet 3/2 8 {g16( a! b}
	\hairpinShorten #'(0 . -3) c4.->)\< d8-.\!
	ees4.\fz d8
% Bars 481 to 485
	c8\<-. g'-. g-. f\!-. 
	ees4._\piuf-> d8
	c\<-. g'-. g-. f\!-. 
	\partCombineApart ees->\f \tuplet 3/2 8 {d16( c b} c8) r
	c-> \tuplet 3/2 8 {bes!16( aes g} aes8) r
% Bars 486 to 490
	\beamOffset #'(0.5 . 0.5) aes8-> \tuplet 3/2 8 {g16( f e} f8) r \partCombineAutomatic
	f'8-> \tuplet 3/2 8 {ees!16( des c} des8) r
	R2*8
% Bars 491 to 495
	
% Bars 496 to 500
	r4 a\brack\pp
	r a
	r bes
	r bes
	\partCombineApart r ces8-.^\ppocoapococresc bes16( ces
% Bars 501 to 505
	e8) r c!-. b16( c
	f8) r des-.( c16 des
	ges8) r d!-. cis16( d) \partCombineAutomatic \mark \default
	\tuplet 3/2 4 {b8(\f a b} a4)
	\tuplet 3/2 4 {b8( a b} a4)
% Bars 506 to 510
	\tuplet 3/2 4 {b8( a b} a4)
	\tuplet 3/2 4 {b8( a b} a4)
	\tuplet 3/2 4 {b8( a b  a b a)
	b( a b a b a)}
	b8-. a16( b a b a b)
% Bars 511 to 515
	a8-. b16( a b a b d)
	cis2~
	cis~
	cis~
	cis
% Bars 516 to 520
	d8 r r4
	R2*20
% Bars 521 to 525
	
% Bars 526 to 530
	
% Bars 531 to 535
	
% Bars 536 to 540
	
	\tuplet 3/2 4 {bes8\fp bes bes  bes bes bes}
	bes r r4
	\tuplet 3/2 4 {bes8\fp bes bes  bes bes bes}
	bes r r4
% Bars 541 to 545
	\tuplet 3/2 4 {bes8\fp bes bes  bes bes bes}
	bes r r4
	\tuplet 3/2 4 {bes8\fp bes bes  bes bes bes} \mark \default
	bes8 r ces4\pp
	r c!
% Bars 546 to 550
	\partCombineApart r des8\p c16( des
	ges8) r \clef tenor d!8-. cis16( d
	g!8) r ees-.\< d16( ees
	aes8) r e-. dis16( e)\! \clef bass \partCombineAutomatic
	\tuplet 3/2 4 {cis8(\ff b cis} b4)->
% Bars 551 to 555
	\tuplet 3/2 4 {cis8( b cis} b4->)
	\tuplet 3/2 4 {cis8( b cis} b4->)
	\tuplet 3/2 4 {cis8( b cis} b4->)
	\tuplet 3/2 4 {cis8( b cis b cis b)
	cis( b cis b cis b)}
% Bars 556 to 560
	cis-. b16( cis b cis b cis)
	b8-. cis,16( d e fis g a)
	bes!2\ff~
	bes~
	bes~
% Bars 561 to 565
	bes
	c~
	c~
	c8 r r4
	R2
% Bars 566 to 570
	\tuplet 3/2 4 {c8-\tweak X-offset -1.5 \mf c c \tupletUp c\> c c
	c c c  c c c\! \tupletNeutral } \mark \default
	\grace {s8.} \tuplet 3/2 4 {c8\p c c  \tupletUp c\> c c
	c c c  c c c\! \tupletNeutral
	\dynEO #'(-0.7 . 1.5) c\pp c c  c c c
% Bars 571 to 575
	c c c  c c c
	c c c_\brackM\calando  c c c
	c c c  c c c }
	c4 r
	c\< r
% Bars 576 to 580
	c r
	c\! r
	bes,2\pp~
	bes~
	bes~
% Bars 581 to 585
	bes~
	bes8 r r4
	R2*3
	
	
% Bars 586 to 590
	\partCombineApart \dynEO #'(-1 . -1.5) bes'8.(\p a16 \tuplet 3/2 4 {g8 f d')}
	bes8.( a16 \tuplet 3/2 4 {g8 f d')}
	bes8.( a16 \tuplet 3/2 4 {g8 f d')}
	bes8.( a16 \tuplet 3/2 4 {g8 f d')} \partCombineAutomatic
	bes2\p(~
% Bars 591 to 595
	bes4 c->~\<
	c d8.\! f16-.
	cis2\>
	d8)\! r r4
	\partCombineApart c,8_\p bes'4(-> g8) 
% Bars 596 to 600
	c,8 bes'4(-> g8)
	c,8 bes'4(-> g8)
	c,8 bes'4(-> g8)
	c, ees'4(-> a,8) 
	c, ees'4(-> a,8) 
% Bars 601 to 605
	c, ees'4(-> a,8) 
	c, ees'4(-> a,8) \partCombineAutomatic
	c2\mf~
	c~\<
	<< c~ {s8 s s s\!}>>
% Bars 606 to 610
	c2
	ees\mf~
	ees
	\partCombineApart ees~
	<< ees {s8 s s s}>> \partCombineAutomatic \mark \default
% Bars 611 to 615
	bes2\ff~
	bes8 f-. d-. f-.
	\tuplet 3/2 4 {bes( f d f aes c)
	bes( f d f aes c)}
	bes2~
% Bars 616 to 620
	bes8 f-. d-. f-.
	\tuplet 3/2 4 {bes( f d f aes c
	bes f d f aes c)}
	b\f r r4
	R2
% Bars 621 to 625
	c8\f r r4
	R2
	des8\f r r4
	r4 r8. des16\ff
	\partCombineApart d!2
% Bars 626 to 630
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur c8( bes a c)
	d2
	\shape #'((0 . 0)(0 . -0.7)(0 . -0.7)(0 . 0)) Slur c8( bes a c) \partCombineAutomatic
	d2->
	c4.-> c8
% Bars 631 to 635
	bes r bes r16 bes
	bes8 r bes4
	d2
	c
	bes8 r bes8. bes16
% Bars 636 to 640
	bes8 r r8. bes16
	bes8 r bes r16 bes
	bes8 r r8. bes16
	bes8 r bes r16 bes
	bes8 r r8. bes16
% Bars 641 to 645
	bes4 g
	aes f
	bes g
	aes f
	g, gis
% Bars 646 to 650
	a( bes
	c cis
	d) ees(
	f fis
	g c,
% Bars 651 to 655
	f!8) r r4
	d'2_\fpespr
	R2 \clef tenor
	\partCombineApart d(_\pespr \mark \default
	c4 bes
% Bars 656 to 660
	c ees~
	ees d8. c16
	c4 d) 
	ees( d
	ees g~
% Bars 661 to 665
	g) f8.( d16)
	d4 r \partCombineAutomatic
	R2*4
	
	
% Bars 666 to 670
	\clef bass
	\partCombineApart f,2~
	f~
	f
	ees \partCombineAutomatic
% Bars 671 to 675
	f\pp~
	f~
	f~
	f4. r8
	\partCombineApart bes2(\pp
% Bars 676 to 680
	c4. d8)
	r4 r8. \clef tenor f16(
	cis2->
	d4) r8 f(
	cis2_\dimmarkup
% Bars 681 to 685
	d4) r8 \shape #'((0 . -0.3)(0 . -0.8)(0 . -0.8)(0 . 0)) Slur f(
	ees2~ \mark \default
	ees4\fermata d) \partCombineAutomatic \clef bass
	bes4\f bes
	bes a
% Bars 686 to 690
	bes bes
	\partCombineApart a2~
	a4 \partCombineAutomatic a8 a
	g4 gis
	a f
% Bars 691 to 695
	bes bes8. aes16
	g8-. r f-. r
	e r ees[ r16 ees]
	d'8 r des8. des16
	c4( b)
% Bars 696 to 700
	c( f,)
	g( gis)
	a( f)
	c'( b)
	c( f,)
% Bars 701 to 705
	g( gis)
	a-> f->
	a-> f->
	a-> f->
	ees(\ff d)
% Bars 706 to 710
	ees c->~
	c bes8. a16
	a4( bes)
	c( bes)
	c f,->\fz~
% Bars 711 to 715
	f f8. bes16
	bes4 f\fz~
	f f8. bes16
	bes4 g\fff~
	g \partCombineApart g
% Bars 716 to 720
	g' \partCombineAutomatic g~
	g g
	f8 r r8. \partCombineApart f,16
	g4-. gis-.
	a-. bes-. \partCombineAutomatic
% Bars 721 to 725
	c-. cis-.
	d-. ees-.
	f-. fis-.
	g-. c,-.
	f!-. r
% Bars 726 to 729
	r f
	bes r
	bes r
	bes, r\fermata \fine
}
