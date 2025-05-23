%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIV = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*3
	
	
	\partCombineApart r4 bes''8(-\offset X-offset -1.5 \pp a) f'( e) r4 \partCombineAutomatic
	R1
% Bars 6 to 10
	\partCombineApart r4 bes8( a) f'( e) r4 \partCombineAutomatic
	R1*27
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	\partCombineApart r2 r4 r8 d\f~
	d4\ff ees2 f4~
% Bars 36 to 40
	f g2 a4 \partCombineAutomatic \mark \default
	fis2.\ff~ fis8 e-.
	fis2.~ fis8 e-.
	fis4. e8 e4. d8
	d4. e8 e4. fis8
% Bars 41 to 45
	fis2.~ fis8 e-.
	fis2.~ fis8 e-.
	fis4. cis8 cis4. d8
	d4. b!8 b4. g8
	a'1\fp~
% Bars 46 to 50
	<< a~ {s4 s s s_\dimmarkup }>>
	a1~
	a\p~
	<< a~ {s4 s2._\dimmarkup}>>
	a1~
% Bars 51 to 55
	a~
	a~
	a4 r r2
	R1*23
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	\mark \default
	\partCombineApart bes,2.\mp bes16(\< c d ees\!
	f2) ees4. d8
	c2. c16(\< d ees f
	g2\!) f4. ees8
% Bars 81 to 85
	<< d2. {s4 s s_\crescmarkup}>> d16( e f g
	a!2)_\fz g4. f8
	e2._\< e16( f g a)\!
	bes2(_\fz_\< a4. g8)\!    % fz indication based on part score
	f2.(_\f_\< g16 a bes c)\!
% Bars 86 to 90
	d2 c4. f,8(
	bes2) a4. d,8(
	g2) f4. c8 \partCombineAutomatic
	cis4->\f d-> e-> f->
	\once \partCombineApart e2-> g->
% Bars 91 to 95
	f \tuplet 3/2 2 {f4-.( f-. f-.)}
	a2( bes4) r
	g-> g-> fis-> g->
	a2-> g->
	bes \tuplet 3/2 2 {bes4( bes bes)}
% Bars 96 to 100
	bes2~ bes4. bes8
	g2 f4. ees8
	d2-> c->
	bes c
	\partCombineApart d g4. f8 \partCombineAutomatic
% Bars 101 to 105
	ees2 f4. ees8
	e2-> e->
	g-> fis->
	<<{\InCueContext \stemDown \noteShift #1.8 g \noteShift #1.8 a} \\ { g^> g}>>
	a2.\ff~ a8 g-.
% Bars 106 to 110
	a2.~ a8 g-.
	a4. g8 g4. f8
	f4. g8 g4. a8
	a2.~ a8 g-.
	a2.~ a8 g-.
% Bars 111 to 115
	\partCombineApart ees!4.\brack\mf d8-. c4-. b-.
	c2. \tuplet 3/2 4 {b8(_\crescmarkup c d}
	ees4.) d8-. c4_\crescmarkup-. b-.
	c2. c16(\< d ees f\!
	g4.) f8-. ees4.-> d8-.
% Bars 116 to 120
	ees4.-> d8-. c4.-> bes8-.
	d4.-> c8-. bes4-. a-.
	bes2. \tuplet 5/4 4 {b16(\< c d ees f\!}
	g4.) f8-. ees4.-> d8-.
	ees4.-> d8-. c4.-> bes8-. \partCombineAutomatic \mark \default
% Bars 121 to 125
	d2.\ff c4-.
	f-. d2->( c4)
	f-. d2( f4)
	e1->\fz
	f4-. d2->\prall( c4)
% Bars 126 to 130
	f-. d2->\prall( c4)
	f-. d2\prall( ees4-.)
	\partCombineApart e1->
	\shape #'((0 . -1.5)(0 . -1)(0 . 0)(0 . 0)) Slur f\f(~
	f4\< e\! g4.\> f8)\!
% Bars 131 to 135
	<<{
		\shape #'((0 . -1.5)(0 . -1)(0 . 0)(0 . 0)) Slur f1_\pdim(~
		f4\< e\! g4.\> f8\!
		e4) r r2
	} \\ {
		s4 s s\> s
		s s s s8 s\!
		s1
	}>> \partCombineAutomatic
	R1*23
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	
	\partCombineApart des2\p\< des4. des8\!
	des'2\fz(~ des8\> ces bes aes\!)
	ges4 r r2 \partCombineAutomatic
	R1
% Bars 161 to 165
	b,2\f-> e->
	d-> b!4.-> b8-.
	d4.-> c8-. b!4-> a->
	d2..-> d8
	e2-> a->
% Bars 166 to 170
	g1~
	g4. f8-. e4-. d-.
	e2.-> \partCombineApart e16( fis g a
	b4) \partCombineAutomatic dis,-> e-> dis->
	e2-> \partCombineApart e->
% Bars 171 to 175
	d4. d8 \tuplet 3/2 2 {d4-. e-. f-.} \partCombineAutomatic
	f2(\> e4)\! r
	R1
	\partCombineApart r2 r4 g16(\< a bes c)\! \mark \default
	d1_\ff \partCombineAutomatic
% Bars 176 to 180
	\aIIEO #'(-4 . -1.5) cis2( b4. fis8)
	a1->~
	a4 fis( d b)
	b2.(-> a4
	gis a d fis)
% Bars 181 to 185
	b2.( a4\<
	gis a d, fis)\!
	\dynEO #'(0 . 2) b2->(\ff a->)
	cis,( fis4. e8-.)
	e2\fz~ e8 b( d8.) cis16-.
% Bars 186 to 190
	cis2\fz~ cis8 e( b'8.) a16-.
	a2\fz~ a8 cis,( fis8.) e16-.
	e2\fz~ e8 g,( b8.) a16-.
	fis'4->\ff cis-> fis4.-> gis8-.
	ais4.-> b8-. cis4.-> d8-.
% Bars 191 to 195
	e,4.-> fis8-. g4-. r
	fis, fis'8( fis,) fis'( fis,) r fis-.
	fis2(~ fis8 cis fis gis
	ais fis ais b cis ais cis d
	e cis e fis g4) r
% Bars 196 to 200
	R1*8
% Bars 201 to 205
	
	
	
	\partCombineApart f2\p e8. f16 ges4
	f r r2
% Bars 206 to 210
	\dynEO #'(-1.5 . -2) bes2-^\p a!8. bes16 ces4
	bes r r2 \partCombineAutomatic
	bes!2\p \tuplet 3/2 2 {f4-. ges!-. aes-.}
	ges-. r r2
	ges2-> \tuplet 3/2 2 {d!4-. ees-. f-.}
% Bars 211 to 215
	ees-. r r2
	R1
	bes'8 r r4 a8 r r4
	bes8 r r4 f8 r r4
	R1*4
% Bars 216 to 220
	
	
	
	ees8-.\p r r4 d!8-. r r4
	ees8-. r r4 bes8-. r r4
% Bars 221 to 225
	ces8 r r4 g'8 r r4
	ces8 r r4 g8 r r4
	R1*2
	
	a2->\pp \tuplet 3/2 2 {gis4-. a-. b-.}
% Bars 226 to 230
	a2-> \tuplet 3/2 2 {eis4-. fis-. gis-.}
	fis r r2
	R1
	cis'8-.\pp r r4 bis8-. r r4
	cis8-. r r4 gis8-. r r4 \mark \default
% Bars 231 to 235
	a4\f a8 a a4 a8 a
	a4 a8 a a4 a8 a
	b4 b8 b b4 b8 b
	a4 a8 a a4 a8 a
	b4 b8 b b4 b8 b
% Bars 236 to 240
	a4 a8 a a4 a8 a
	b4 b8 b b4 b8 b
	a4 a8 a a4 a8 a
	fis4 fis8 fis fis4 fis8 fis
	gis4 gis8 gis gis4 gis8 gis
% Bars 241 to 245
	b4 b8 b b4 b8 b
	gis4 gis8 gis gis4 gis8 gis
	d'2.\ff d16( cis b a
	\tuplet 3/2 2 {gis4-.) b-. gis-. f!-. aes-. f-.}
	d2-^ cis4-^ b-^
% Bars 246 to 250
	f' r r2
	R1
	\partCombineApart << d1~\f {s4 s\> s s}>>
	<< d2 {s8 s s s\!}>> bes2
	d1~\pp
% Bars 251 to 255
	d2 bes \partCombineAutomatic
	d2\pp f8. d16 d4
	d2 f8. d16 d4
	d2 f8. d16 d4
	d2 f8. d16 d4 \mark \default
% Bars 256 to 260
	d r r2
	\partCombineApart r f4(\p\< g8 a
	bes4\! a4.\> g8 d4)\!
	f2. f4(
	g2) \tuplet 3/2 2 {f4( ees bes')}
% Bars 261 to 265
	bes2. \tuplet 5/4 4 {fis16(\< g a bes c\!}
	d4.\fz c8) bes4-. a-.
	bes2.( \tuplet 5/4 4 {fis16\< g a bes c\!}
	d4. c8)\> bes4-. a-.\!
	bes2. r4
% Bars 266 to 270
	g,4.\p c8 a4. d8
	bes4. ees8 c4. f8
	d4. g8 ees4. a8
	f4. bes8 g4. c8 \partCombineAutomatic
	ais4\ff ais8 ais ais4 ais8 ais
% Bars 271 to 275
	b4 b8 b b4 b8 b
	gis4 gis8 gis gis4 gis8 gis
	ais4 ais8 ais ais4 ais8 ais
	b4 b8 b b4 b8 b
	b4 b8 b b4 b8 b
% Bars 276 to 280
	b4 b8 b b4 b8 b
	b4 b8 b b4 b8 b
	b2-^ b4-. b-.
	b2-^ b4-. b-.
	g2-^ g4-. g-.
% Bars 281 to 285
	g2-^ g4-. g-.
	fis r r2
	R1
	\partCombineApart c2\p( d8.)-. c16-. a'4
	g2 r \partCombineAutomatic
% Bars 286 to 290
	R1*2
	
	\partCombineApart ees2\p f8. ees16 c'4
	bes2 r \partCombineAutomatic
	R1*12
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	\mark \default
	R1*2
	
	\partCombineApart r2 ees,(\p
	\tuplet 3/2 2 {f4 ees bes'} aes2) \partCombineAutomatic
% Bars 306 to 310
	R1*2
	
	\partCombineApart r2 fis,2(\p
	\tuplet 3/2 2 {gis4 fis d'} cis2)
	r fis,(\p
% Bars 311 to 315
	\tuplet 3/2 2 {gis4 fis cis'} b2) \partCombineAutomatic
	R1*2
	
	\partCombineApart r2 a!(\p
	\tuplet 3/2 2 {b4 a f'} e2) \partCombineAutomatic
% Bars 316 to 320
	R1*2
	
	\tuplet 3/2 2 {d4\p d d d d d
	d d d d d d
	d d d d d d
% Bars 321 to 325
	d d d d d d}
	g1\ff~
	g~
	g~
	g
% Bars 326 to 330
	\tuplet 3/2 2 {f4\fp f f f f f
	f f f f f f 
	f f f f f f 
	f f f f f f }
	bes1\ff~
% Bars 331 to 335
	bes~
	bes~
	bes
	\tuplet 3/2 2 {\dynEO #'(-1 . 1) e,4\fp-. e-. e-. e-. e-. e-. 
	e-. e-. e-. e-. e-. e-. 
% Bars 336 to 340
	e-. e-. e-. e-. e-. e-. 
	\once \tupletUp e-. e-. e-. e-. e-. e-. } \mark \default
	gis1\f~
	gis~
	gis~
% Bars 341 to 345
	gis
	\partCombineApart b,\pp~
	b
	e~
	e
% Bars 346 to 350
	d~
	d
	ais2.( b4)
	b1
	ees!1~
% Bars 351 to 355
	ees
	aes~
	aes
	ges~
	ges
% Bars 356 to 360
	d!2.( ees4)
	ees1~
	ees4. \partCombineAutomatic d8 c4. g8
	ees'4. d8 c4. g8
	\tuplet 3/2 2 {ees'4-. ees-. d-.} c4. g8
% Bars 361 to 365
	\tuplet 3/2 2 {ees'4-. ees-. d-. c c g}
	f'4. ees8 des4. aes8
	f'4. ees8 des4. aes8
	\tuplet 3/2 2 {f'4-. f-. ees-.} des4. aes8
	\tuplet 3/2 2 {f'4-. f-. ees-. des-. des-. aes-.}
% Bars 366 to 370
	c r c\prall r
	b\prall r c\prall r
	bes!\prall r f'\prall r
	ees\prall r r2
	c4\prall r c\prall r
% Bars 371 to 375
	b\prall r c\prall r \mark \default
	g'2.\f bes4-.
	g2. bes4-.
	g2. bes4-.
	a1-^\fz
% Bars 376 to 380
	bes4-. g2-^ \tuplet 3/2 4 {aes8( g aes}
	bes4-.) g2-^ \tuplet 3/2 4 {aes8( g aes}
	bes4-.) g2-^ \tuplet 3/2 4 {aes8( g aes)}
	\partCombineApart a!1(
	<< bes~ {s4\< s s_\dimmarkup s\!}>>
% Bars 381 to 385
	bes4) a(_\> c4. bes8)
	<< bes1~ {s8 s s s\! s4 s}>>
	bes4 a(_\p_\> c4. bes8)\! \partCombineAutomatic
	R1*8
% Bars 386 to 390
	
% Bars 391 to 395
	\mark #11
	R1*8
% Bars 396 to 400
	
	
	
	
	\dynEO #'(-2.5 . 0.5) aes,1\pp~
% Bars 401 to 405
	aes~
	aes~
	aes~
	aes~
	aes
% Bars 406 to 410
	R1*4
	
	
	
	b'1->\fz\<~
% Bars 411 to 415
	b\!
	e,2\f \partCombineApart dis4. e8 \partCombineAutomatic
	e2. \partCombineApart \tuplet 5/4 4 {b16( cis dis eis fis)} \partCombineAutomatic % eis to check
	g4.-> f!8 e!4-> d!->
	e2..-> e8
% Bars 416 to 420
	a2-> \partCombineApart gis4.-> a8 \partCombineAutomatic
	a2. \partCombineApart \tuplet 5/4 4 {e16( fis gis a b)} \partCombineAutomatic
	c4.\fz bes!8-. a4-. g!-.
	a2.-> a16(\f\< bes b c)\!
	cis4->\ff gis-> a-> b->
% Bars 421 to 425
	a2-> b->
	a1->~
	a2\>~ a4\! r
	f4.\p f8 \tuplet 3/2 2 {f4( g aes)}
	aes2( g4) r
% Bars 426 to 430
	g1->\f
	fis2-> e4.-> b8
	d1(~
	d4 b_\crescendo g e)
	e2.(-> d4
% Bars 431 to 435
	cis d g b)
	e2.(-> d4
	cis d g b,)
	e2-> d->
	fis, b4.-> a8-.
% Bars 436 to 440
	a'2~ a8[ e( g8. fis16-.)]
	fis2~ fis8[ a,( e'8. d16-.)]
	d2~ d8[ fis,( b8. a16-.)]
	a2~ a8[ cis,( e8. d16-.)] \mark \default
	b'4\f fis b4.-> cis8-.
% Bars 441 to 445
	dis4.-> e8-. fis4.-> g8-.
	a4.-> b8-. c4 r
	b,4 b'8( b,) b'( b,) r b
	b2(~ b8 fis b cis
	dis b dis e fis dis fis g)
% Bars 446 to 450
	a( fis a b c4) r
	R1
	b,4 b'8( b,) b'( b,) r b-.
	b4 b'8( b,) b'( b,) r b-.
	\dynEO #'(0 . 1) c'2->\ff c->
% Bars 451 to 455
	c-> r
	c-> c->
	c-> r
	c-> c->
	c-> r
% Bars 456 to 460
	c-> c->
	c-> r
	b1->~
	b~
	b~
% Bars 461 to 465
	b~
	b~
	b4 b-> b-> b-> \mark \default
	b r r2
	R1*3
% Bars 466 to 470
	
	
	gis2(->\ff a)
	fis( g!)
	gis( a4 c)
% Bars 471 to 475
	fis,( g! gis a)
	bes\ff r r2
	R1*3
	
	
% Bars 476 to 480
	c!2(\ff cis)
	ais( b)
	c!( cis4 e)
	ais,( b bis cis)
	ees!1->~
% Bars 481 to 485
	ees
	ees->~
	ees
	bes2 \tupletUp \tuplet 3/2 2 {bes4 bes bes}
	bes2 \tuplet 3/2 2 {bes4 bes bes} \tupletNeutral
% Bars 486 to 490
	bes2-> bes->
	bes-> bes->
	bes4 r r2
	R1*7
% Bars 491 to 495
	
% Bars 496 to 500
	\tuplet 3/2 2 {\dynEO #'(-0.8 . 1.8) a4\ff a a a a a
	a a a a a a
	a a a a a a
	a a a a a a}
	a2 b8. cis16 d4
% Bars 501 to 505
	e,2 fis8. g16 a4
	a2 b8. cis16 d4
	e,2 fis8. g16 a4
	bes!1->
	bes2-> a->
% Bars 506 to 510
	bes1->
	bes2-> a->
	f-> g8. a16 bes4->
	c,2-> d8. ees16 f4
	f2-> g8. a16 bes4
% Bars 511 to 515
	c,2-> d8. ees16 f4
	g1->~
	g \mark \default
	bes4\ff f4.-> f8-. d4
	bes' f4.-> f8-. d4
% Bars 516 to 520
	f d4.-> d8-. bes4
	f' d4.-> d8-. bes4
	d' bes4.-> bes8-. f4
	d' bes4.-> bes8-. f4
	bes f4.-> f8-. d4
% Bars 521 to 525
	bes' f4.-> f8-. d4
	g1->~
	g2 \tuplet 3/2 2 {g4-. g-. g-.}
	bes1-^~
	bes
% Bars 526 to 530
	fis~
	fis2 \tuplet 3/2 2 {fis4-. fis-. fis-.}
	bes1-^~
	bes
	g~
% Bars 531 to 535
	g2 \tuplet 3/2 2 {g4-> g-> g->}
	aes1->\fz~
	aes
	f->~
	f2 \tuplet 3/2 2 {f4-> f-> f->}
% Bars 536 to 540
	d'1\fz~
	d
	f,~
	f2 \tuplet 3/2 2 {f4-> f-> f->}
	\partCombineApart bes1~
% Bars 541 to 545
	bes2 \tuplet 3/2 2 {d,4 c bes}
	bes'1~
	bes2 \tuplet 3/2 2 {d,4 c bes} \partCombineAutomatic
	bes'1\ff~
	bes
% Bars 546 to 550
	\partCombineApart bes->~
	bes~
	bes4 \partCombineAutomatic r r2
	R1*3
	
% Bars 551 to 555
	
	r2 \partCombineApart f,->
	bes-> c->
	d-> \partCombineAutomatic e->
	fis-> g4. a8
% Bars 556 to 560
	bes2\ff bes
	bes g
	f bes
	f bes
	d4 r r2
% Bars 561 to 565
	bes4 r r2
	bes4 r r2
	bes4 r r2
	bes4 r r2
	R1
% Bars 566 to 570
	bes4 r r2
	R1
	bes1\ff~
	bes
	bes4 r r2\fermata \fine
}
