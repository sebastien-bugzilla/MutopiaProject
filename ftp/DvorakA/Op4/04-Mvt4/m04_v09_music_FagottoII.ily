%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIIMvtIV = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*6
% Bars 6 to 10
	
	\ni \mmrPos #-4 R1
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
% Bars 11 to 15
	f4->\mf f8 f f4-> f8 f
	f4-> f8 f f4-> f8 f
	g4-> g8 g g4-> g8 g
	a4-> a8 a a4-> a8 a
	bes4-> bes8 bes bes4-> bes8 bes
% Bars 16 to 20
	g4-> g8 g g4-> g8 g
	ges4-> ges8 ges ges4-> ges8 ges
	f4-> f8 f f4-> f8 f
	ges4-> ges8 ges ges4-> ges8 ges
	f4-> f8 f f4-> f8 f
% Bars 21 to 25
	ees4-> ees8 ees ees4-> ees8 ees
	fis4-> fis8 fis f4-> f8 f
	f4-> f8 f ees4-> ees8 ees 
	f4->_\pocoapococresc f8 f f4-> f8 f
	f4-> f8 f ees4-> ees8 ees
% Bars 26 to 30
	a4-> a8 a a4-> a8 a
	f4-> f8 f d4-> d8 d
	bes'4-> bes8 bes f4-> f8 f
	f4->_\piuf f8 f d4-> d8\< d
	ees!4-> ees8 ees ees4-> ees8 ees\!
% Bars 31 to 35
	d4-> d8 d ees4-> ees8 ees
	f4-> f8_\crescmarkup f f4-> f8 f
	ees4-> ees8 ees ees4-> ees8 ees
	aes4-> aes8 aes aes4-> aes8 aes
	g,4\ff c a! d
% Bars 36 to 40
	bes ees c f \mark \default
	d'2.\ff~ d8 cis-.
	d2.~ d8 cis-.
	d4. cis8 cis4. b8
	b4. cis8 cis4. d8
% Bars 41 to 45
	d2.~ d8 cis-.
	d2.~ d8 cis-.
	d4. a8 a4. b8
	b4. g8 g4. e8
	d'2.\f~ d8 cis-.
% Bars 46 to 50
	d2.~ d8_\dimmarkup cis-.
	d4. cis8 cis4. b8
	b4.\> cis8 cis4. d8\!
	d2.~ d8 cis-.
	d2.~ d8 cis-.
% Bars 51 to 55
	d4. a8 a4. b8
	b4. g8 g4. e8
	d2(\pp a
	b g)
	d2( a'
% Bars 56 to 60
	b g)
	d'( c\<
	bes! g)\!
	f1\fz\>~
	<< f~ {s4 s\! s s}>>
% Bars 61 to 65
	f1\p~
	f4(\< a c f)\!
	f1\pp~
	f~
	f~
% Bars 66 to 70
	f
	R1*6
	
	
	
% Bars 71 to 75
	
	
	des1\fz~
	des~
	des~
% Bars 76 to 80
	des \mark \default
	aes'1~
	aes4 r r2
	bes1~
	bes4 r r2
% Bars 81 to 85
	c1~
	c4 r r2 \clef tenor
	d1~
	d4 r r2
	R1 \clef bass
% Bars 86 to 90
	f,2\fz-> e->\fz
	d->\fz c->\fz
	bes->\fz a->\fz
	g'4->\f f-> e-> d->
	c2-> bes->
% Bars 91 to 95
	f' \tuplet 3/2 2 {f4-.( f-. f-.)}
	f2( bes4) r
	g-> bes-> a-> g->
	f2-> ees->
	bes'2 \tuplet 3/2 2 {bes,4( bes bes)}
% Bars 96 to 100
	bes2 ees4. ees8
	c1
	d4. ees8 f2
	g f4. ees8
	d8( ees d c bes c bes a)
% Bars 101 to 105
	g1
	g2-> a->
	bes-> a->
	g-> f->
	\textMark "Vi-" \tuplet 3/2 2 {f'4\ff e d c d e
% Bars 106 to 110
	f e d c d e
	f a c f f c
	f, a c f f c
	f, e d c d e
	f e d c d e}
% Bars 111 to 115
	g,1\brack\mf
	a
	<< gis( {s2 s_\crescmarkup}>>
	a1)
	bes2->\f c->
% Bars 116 to 120
	d-> ees->
	f-> fis->
	g-> a,->
	b c
	d ees \offset X-offset #-2.3 \textEndMark "-de" \mark \default
% Bars 121 to 125
	bes'2.\ff a4-.
	d-. bes2->( a4)
	d-. bes2( d4)
	g,1->\fz
	d'4-. bes2->\prall( a4)
% Bars 126 to 130
	d-. bes2->\prall( a4)
	d-. bes2\prall( c4-.)
	cis1->\fz(
	d4) d,!2.(\p
	bes1)\fp
% Bars 131 to 135
	<< d( {s4 s_\dimmarkup s2}>>
	bes1)
	bes'\p\<~
	\hairpinShorten #'(-0.3 . -1) bes\fz\>
	bes~\<
% Bars 136 to 140
	<< \hairpinShorten #'(-0.3 . -1) bes->\fz\> {s4 s s s\!}>>
	<< g1 {s4\< s s s\!}>>
	<< g1~\> {s4 s s s\!}>>
	g1~\p\>
	<< g {s4 s s s\!}>>
% Bars 141 to 145
	des'1\pp
	c2( bes4. f8
	aes1~
	aes4 f des bes)
	bes2.( aes4\<
% Bars 146 to 150
	g aes des f)\!
	bes2.( aes4)
	g(\< aes des f)\!
	\startMeasureCount << ges,1\fp~ {s2 s_\dimmarkup}>>
	ges1~
% Bars 151 to 155
	ges~
	ges~
	ges~
	ges \stopMeasureCount
	f,(\p
% Bars 156 to 160
	ges)
	bes(
	ces)\<
	ees(
	<< e) {s4 s s s8 s\!}>>
% Bars 161 to 165
	d2->\f cis->
	b a
	b'4.-> a8-. g4-> fis->
	b2.. b8
	g,2-> fis->
% Bars 166 to 170
	e-> d->
	c1~
	c2. e'16( fis g a
	b4) b8( a g[ a] fis g)
	e( fis d e) c4 c'8( d)
% Bars 171 to 175
	b( c a b g a f g)
	e( f d e) c4 c'
	f,4.\p f8 \tuplet 3/2 2 {\once \tupletUp f4( ees!\< d)\!}
	ees!\>( bes\! ees,4) r \mark \default
	a\f a fis'(-> a,)
% Bars 176 to 180
	a a a a
	a a a'->( a,)
	a a a a
	a a d'(-> a,)
	a-> a a a
% Bars 181 to 185
	a a fis''( a,,)
	a a a a
	\startMeasureCount g'1\ff~
	g~
	g~
% Bars 186 to 190
	g~
	g~
	g \stopMeasureCount
	fis,4->-\tweak extra-offset #'(-3.8 . -7.7) ^\ff cis'-> ais4.-> gis8-.
	fis4.-> d'!8-. cis4.-> b8-.
% Bars 191 to 195
	ais4.-> g!8-. fis4-. r
	fis fis'8( fis,) fis'( fis,) r fis'-.
	fis2(~ fis8 cis fis gis
	ais fis ais b cis ais cis d
	e cis e fis g4) r
% Bars 196 to 200
	R1*4
	
	
	
	g,4\pp r f! r
% Bars 201 to 205
	ees r c r
	c r bes! r
	aes r r2 
	R1*3
	
% Bars 206 to 210
	
	ges'2->\pp \tuplet 3/2 2 {f4-. ges-. aes-.}
	ges-. r r2
	R1
	ges2\p \tuplet 3/2 2 {d4-. ees-. f-.}
% Bars 211 to 215
	ees r r2
	R1*3
	
	
	\ni \mmrPos #-4 R1
% Bars 216 to 220
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	ces'8-.\p r r4 bes!8-. r r4
	ces8-. r r4 g8-. r r4
% Bars 221 to 225
	aes8 r r4 bes8 r r4
	ces8 r r4 g8 r r4
	R1*2
	\clef tenor
	cis2->\pp \tuplet 3/2 2 {bis4-. cis-. d!-.}
% Bars 226 to 230
	cis2-> \tuplet 3/2 2 {gis4-. a-. b-.}
	a r r2
	R1*3
	
	\clef bass \markXoffset #-0.2 \mark \default
% Bars 231 to 235
	d,4\f d8 d d4 d8 d
	d4 d8 d d4 d8 d
	b4 b8 b b4 b8 b
	a4 a8 a a4 a8 a
	g'4 g8 g g4 g8 g
% Bars 236 to 240
	a4 a8 a a4 a8 a
	g!4 g8 g g4 g8 g
	a4 a8 a a4 a8 a
	b4 b8 b b4 b8 b
	cis,4 cis8 cis cis4 cis8 cis
% Bars 241 to 245
	b'4 b8 b b4 b8 b
	cis,4 cis8 cis cis4 cis8 cis
	d'2.\ff d16( cis b a
	\tuplet 3/2 2 {gis4-.) b-. gis-. f!-. aes-. f-.}
	d2-^ cis4-^ b-^
% Bars 246 to 250
	R1*4
	
	
	
	f'2.\p f16( ees d c
% Bars 251 to 255
	\tuplet 3/2 2 {bes4-.) d-. bes-. g-. bes-. g-.
	bes\pp-. d-. bes-. g-. bes-. g-. 
	bes-. d-. bes-. g-. bes-. g-. 
	bes-. d-. bes-. g-. bes-. g-. 
	bes-. d-. bes-. g-. bes-. g-. } \mark \default
% Bars 256 to 260
	f' r r2
	R1*8
% Bars 261 to 265
	
	
	
	
	d1\brack\p
% Bars 266 to 270
	ees8(\mf d c bes c\< d ees f)
	g( f ees d ees f g a)
	bes( a g f g a bes c)\!
	d( c bes a) bes( c d ees)
	e,4\ff e8 e e4 e8 e
% Bars 271 to 275
	dis4 dis8 dis dis4 dis8 dis
	gis4 gis8 gis gis4 gis8 gis
	fis4 fis8 fis fis4 fis8 fis
	e4 e8 e e4 e8 e
	dis4 dis8 dis dis4 dis8 dis
% Bars 276 to 280
	e4 e8 e e4 e8 e
	dis4 dis8 dis dis4 dis8 dis
	e2-^ e4-. e-.
	e2-^ e4-. e-.
	ees!2-^ ees4-. ees-.
% Bars 281 to 285
	ees2-^ ees4-. ees-.
	d cis8(\pp d) b'( a) r4
	R1*3
	
	
% Bars 286 to 290
	r4 e8(\pp\< f) d'( c)\! r4
	R1*3
	
	
	r4 aes\pp ees4. ees8
% Bars 291 to 295
	c4 r r2
	r4 aes'\pp ees4. ees8
	c4 r r2
	aes1\pp~
	aes
% Bars 296 to 300
	f~
	f
	bes\ppp~
	bes~
	bes
% Bars 301 to 305
	R1 \mark \default
	ces1\p~
	ces
	c!~
	c
% Bars 306 to 310
	cis~
	cis
	e~
	e
	d~
% Bars 311 to 315
	d
	dis~
	dis
	e~
	e
% Bars 316 to 320
	g~
	g
	\tuplet 3/2 2 {bes!4-\offset X-offset #-1 \mp bes bes bes bes bes
	bes bes bes bes bes bes
	bes bes bes bes bes bes
% Bars 321 to 325
	bes bes bes bes bes bes}
	e,,\ff g4. a8 bes4
	e, g4. a8 bes4
	e, g4. a8 bes4
	e, g4. a8 bes4 \clef tenor
% Bars 326 to 330
	\tuplet 3/2 2 {des'4-\offset X-offset #-1 \fp des des des des des
	des des des des des des
	des des des des des des
	des des des des des des } \clef bass
	g,,\ff bes4. c8 des4
% Bars 331 to 335
	g, bes4. c8 des4
	g, bes4. c8 des4
	g, bes4. c8 des4 \clef tenor
	\tuplet 3/2 2 {b'4-\offset X-offset #-1 \fp-. b-. b-. b-. b-. b-. 
	b-. b-. b-. b-. b-. b-. 
% Bars 336 to 340
	b-. b-. b-. b-. b-. b-. 
	b-. b-. b-. b-. b-. b-. } \mark \default
	b1\f~
	b~
	b~
% Bars 341 to 345
	b \clef bass
	d,!1\p~
	d
	b~
	b
% Bars 346 to 350
	gis~
	gis
	e~
	e
	ges'1~
% Bars 351 to 355
	ges
	ees~
	ees
	c~
	c
% Bars 356 to 360
	aes~
	aes
	\tuplet 3/2 2 {g4 a! b} c8( d ees f)
	\tuplet 3/2 2 {g,4 a b c d ees
	g, a b} c8( d ees f)
% Bars 361 to 365
	\tuplet 3/2 2 {g,4 a b c d ees
	aes, bes! c} des8( ees f ges)
	\tuplet 3/2 2 {aes,4 bes c des ees f
	aes, bes c} des8( ees f ges)
	\tuplet 3/2 2 {aes,4-. bes-. c-. des-. ees-. f-.}
% Bars 366 to 370
	e,2-^ f-^
	g-^ aes-^
	bes-^ b-^
	c-^ aes-^
	e( f)
% Bars 371 to 375
	g( aes) \mark \default
	g'2.\f bes4-.
	g2. bes4-.
	g2. bes4-.
	a!1\fz
% Bars 376 to 380
	g4-. ees2-^ \tuplet 3/2 4 {f8( ees f}
	g4-.) ees2-^ \tuplet 3/2 4 {f8( ees f}
	g4-.) ees2-^ \tuplet 3/2 4 {f8( ees f)}
	fis1\fz(
	g8) r r4 r2
% Bars 381 to 385
	R1*3
	
	
	ees1\p~
	ees~
% Bars 386 to 390
	ees~
	ees
	c\<~
	c\>~
	<< c~ {s4 s s s\!}>>
% Bars 391 to 395
	c1\pp \mark #11
	des4 r r2
	R1*7
	
	
% Bars 396 to 400
	
	
	
	
	\startMeasureCount ces'1\p~
% Bars 401 to 405
	ces~
	ces~
	ces~
	ces~
	ces \stopMeasureCount
% Bars 406 to 410
	bes,1\p(
	ces)
	ees!(
	e)
	gis1\brack\fz\<(
% Bars 411 to 415
	a)\! % /!\ gis => a : based on part score and cello / bass parts.
	g!2->\f fis->
	e2. e4
	c1->
	c,->
% Bars 416 to 420
	c'2-> b->
	a2. g4
	f1~ 
	f2. r4
	cis'->\ff b'-> a-> gis->
% Bars 421 to 425
	fis2 b,
	a4. a8 \tuplet 3/2 2 {a4-. a-. a-.}
	d,2\>~ d4\! r \clef tenor
	d''4.\p d8 \tuplet 3/2 2 {d4( ees! f)}
	f2( ees!4) r
% Bars 426 to 430
	g1\f
	fis2-> e4.-> b8
	d1(~
	d4 \clef bass b_\crescendo g e)
	e2.( d4
% Bars 431 to 435
	cis d g b)
	e2.( d4)  % ees => e based on Flute / Oboe
	d,1
	c~
	c
% Bars 436 to 440
	c~
	c~
	c~
	c \mark \default
	b4-\offset X-offset #-1 \f fis dis'4.-> cis8-.
% Bars 441 to 445
	b4.-> g!8-. fis4.-> e8-.
	dis4.-> c!8-. b4 r
	b'4 b'8( b,) b'( b,) r b
	b2(~ b8 fis b cis
	dis b dis e fis dis! fis g)
% Bars 446 to 450
	a( fis a b c4) r
	R1
	b,4 b'8( b,) b'( b,) r b-.
	b4 b'8( b,) b'( b,) r b-.
	e'2\ff-> e->
% Bars 451 to 455
	e-> r
	e-> e->
	e-> r
	e-> e->
	e-> r
% Bars 456 to 460
	e-> e->
	e-> r
	\startMeasureCount b1->~
	b~
	b~
% Bars 461 to 465
	b~
	b~ \stopMeasureCount
	b4 b4-> b-> b-> \markXoffset #-0.2 \mark \default
	fis,1~
	fis~
% Bars 466 to 470
	fis~
	fis
	c''!2(~\ff c8 gis b-> a)
	a2(~ a8 e g-> fis)
	fis2~ fis8 cis( e d)
% Bars 471 to 475
	d2(~ d8 a c! bes!)
	bes1\ff~
	bes~
	bes~
	bes
% Bars 476 to 480
	e'2(~\ff e8 bis dis-> cis)
	cis2(~ cis8 gis b-> ais)
	ais2(~ ais8 e gis-> fis)
	fis2(~ fis8 cis e-> dis)
	ees,!1\ff~
% Bars 481 to 485
	ees~
	ees~
	ees
	ees2 g~
	g bes,->~
% Bars 486 to 490
	bes ees->~
	ees g~->
	g4 r r2
	R1*7
% Bars 491 to 495
	
% Bars 496 to 500
	d'1\ff
	a
	d
	a
	c2 b
% Bars 501 to 505
	g fis
	c' b
	g fis
	f'!1->
	g!2-> a->
% Bars 506 to 510
	f1->
	g2-> a->
	d,-> ees8. f16 g4->
	a2-> bes8. c16 d4
	d,2-> ees8. f16 g4
% Bars 511 to 515
	a2-> bes8. c16 d4
	bes1->~
	bes \mark \default
	bes4\ff f bes f
	bes f bes f
% Bars 516 to 520
	bes f bes f 
	bes f bes f
	bes f4.-> f8-. d4
	bes' f4.-> f8-. d4
	f d4.-> d8-. bes4
% Bars 521 to 525
	f' d4.-> d8-. bes4
	e1->~
	e2 \tuplet 3/2 2 {e4-. e-. e-.}
	ees!1-^~
	ees
% Bars 526 to 530
	d!~
	d2 \tuplet 3/2 2 {d4-. d-. d-.}
	des1-^~
	des
	c~
% Bars 531 to 535
	c2 \tuplet 3/2 2 {c4-> c-> c->}
	ces1->\fz~
	ces
	bes->~
	bes2 \tuplet 3/2 2 {bes4-> bes-> bes->}
% Bars 536 to 540
	a1\fz~
	a
	aes~
	aes2 \tuplet 3/2 2 {aes4-> aes-> aes->}
	g2-> fis->
% Bars 541 to 545
	g-> aes->
	g-> fis->
	g-> aes->
	g1\ff~
	g
% Bars 546 to 550
	ges->~
	ges
	f4 r r2
	R1*3
	
% Bars 551 to 555
	
	r2 ees''2->\ff
	d-> c->
	bes-> a->
	d,-> c4 f,
% Bars 556 to 560
	bes2\ff g
	bes ees,
	f g
	bes ees
	\tuplet 3/2 2 {f4 a,( bes a bes a)
% Bars 561 to 565
	bes( a bes a bes a)
	bes( a bes a bes a
	bes a bes a bes a) }
	bes,1\ff~
	bes
% Bars 566 to 570
	bes~
	bes
	bes\ff~
	bes
	bes4 r r2\fermata \fine
}
