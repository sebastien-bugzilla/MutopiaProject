%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtI = \relative c'' {
	\clef treble
	\key d \major
%	\transposition a
% Bars 1 to 5
	R2.
	r4 r a^(
	\repeat volta 2 {
		d2) r4
		r r a(
		d) d-. r
% Bars 6 to 10
		r r a( 
		d4.) d8\< d4
		d( e fis)\!
		\partCombineApart \stemDown a2(-> \omitBeam g8 fis) \stemUp 
		e2 \partCombineAutomatic r4
% Bars 11 to 15
		r r8 b'-.\p b( a)
		g2 r4
		R2.*8


% Bars 16 to 20





% Bars 21 to 25
		\mmrPos #6 R2.
		\mmrPos #6 R
		\mmrPos #6 R
		R2.*10

% Bars 26 to 30





% Bars 31 to 35



		\dynEO #'(0 . 1) a!4\f-. f-. \dynEO #'(0 . 1) b-.\fz
		f-. \dynEO #'(0 . 1) c'\fz-. f,-. 
% Bars 36 to 40
		d'\fz-. g,-. e'-.\fz
		f,8-. g-. aes-. aes-. g-. f-. 
		\dynEO #'(0 . 1) a!4-.\fz f-. \dynEO #'(0 . 1) b-.\fz
		f-. \dynEO #'(0 . 1) c'-.\fz f,-.
		\dynEO #'(0 . 1) d'-.\fz g,-. \dynEO #'(0 . 1) e'-.\fz
% Bars 41 to 45
		g,-. \dynEO #'(0 . 1) e'-.\fz g,-.
		\dynEO #'(0 . 1) e'-.\fz g,-. \dynEO #'(0 . 1) e'-.\fz
		\dynEO #'(0 . 1) e2\ff e4~
		e fis2
		g2 gis4~
% Bars 46 to 50
		gis \partCombineApart \stemDown a2->~
		a2.~
		a \mark \default
		\stemUp d,4 \once \partCombineAutomatic r a-.
		d2-^ \partCombineAutomatic r4
% Bars 51 to 55
		r r \partCombineApart a-.
		d-. d-. \partCombineAutomatic r
		r r \once \partCombineApart a
		d4. d8 d4\<
		d( e fis)
% Bars 56 to 60
		a2(\fz g8 fis)
		e2( g4)
		g2( fis8 e)
		d2.
		g4-^ fis8( e d4)
% Bars 61 to 65
		g-^ fis8( e d4)
		g-^ fis8( e d4)
		g-^ fis8( e d4)
		g-. r r
		R2.*13
% Bars 66 to 70





% Bars 71 to 75





% Bars 76 to 80


		r4 r8 d8-.\p e-. fis-.
		g4-- r8 cis,-. d-. e-.
		fis4-- r8 b,-. cis-. d-.
% Bars 81 to 85
		e4-. e-. d-.
		cis r r
		R2.*25


% Bars 86 to 90





% Bars 91 to 95





% Bars 96 to 100





% Bars 101 to 105





% Bars 106 to 110

		\mark \default
		R2.
		\partCombineApart d,4(\p\< fis b
		a2.\!~
% Bars 111 to 115
		a)\>
		g\p~
		g~_\dimmarkup
		g\pp
		fis~
% Bars 116 to 120
		fis
		gis4( a\< b
		c d dis
		e\! eis\> fis)\!
		b, r r \partCombineAutomatic
% Bars 121 to 125
		R2.*17




% Bars 126 to 130





% Bars 131 to 135





% Bars 136 to 140


		r4 des,8\f-. ees-. f4->
		f8(_\crescmarkup ges aes a bes aes) \mark \default
		ges\f r r4 e!(->
% Bars 141 to 145
		fis!8) r r4 e->(
		fis8) r r4 g-.
		r gis-. ais-.
		b8-. dis,( e fis) e4->(
		fis8)-. dis( e fis) e4->(
% Bars 146 to 150
		fis8) r r4 r
		R2.
		\partCombineApart r4 r cis'8-.-\offset X-offset -0.5 \p dis-.
		b4 r cis8-. dis-.
		b4_\crescmarkup r dis8-. e-.
% Bars 151 to 155
		b4 r e8-\offset X-offset -0.5 \f-. fis-.
		dis4 r r \partCombineAutomatic
		R2.*4


% Bars 156 to 160

		r4 r c8([\f a)
		b-. c-.] b2
		d8[(_\crescmarkup b) cis!-. d-.] e( cis)
		d-.[ e-.] eis( fis eis e)
% Bars 161 to 165
		dis2 cis4
		dis( e8 fis cis4)
		dis2( e4)
		dis2( cis4)
		dis2( e4)
% Bars 166 to 170
		dis2( cis4)
		b r r
		b r r
		b r r
		b r r
% Bars 171 to 175
		R2.*2

		b,2.~
		b~
		b~
% Bars 176 to 180
		b~
	}
	\alternative {
		{
			b4 r r
			R2.
			\partCombineApart a'2.~_\fpdimD
			a~
% Bars 181 to 185
			a~
			a4.( fis8-\tweak extra-offset #'(-1.5 . 8) _\pp g a)
			e2.~
			e~
			e
% Bars 186 to 190
			e4.\prall( fis8 g4)
			fis2.~
			fis~
			fis8 r r4 r \partCombineAutomatic
			r4 r \once \partCombineApart a,\laissezVibrer
% Bars 191 to 195
		}
		{
			\partCombineApart b8(^\ppsempremoltotranquillo d fis2)~
			fis2.~
			fis~
			fis
			fis,8( cis' fis2)~
% Bars 196 to 200
		}
	}
	fis2.~
	fis~
	fis
	b,8( fis' b2)~
	b2.~
% Bars 201 to 205
	b~
	b(
	d4) r r \partCombineAutomatic
	R2.*12

% Bars 206 to 210





% Bars 211 to 215





% Bars 216 to 220
	\partCombineApart r4 d(\p e8 f)
	r4 f( g8 a)
	r4 a( g8 f) \partCombineAutomatic
	R2.
	\partCombineApart r4 f( e8 d) \partCombineAutomatic
% Bars 221 to 225
	R2.
	\partCombineApart r4 d( c8 b) \partCombineAutomatic
	R2.
	\partCombineApart r4 b( a8 g) \partCombineAutomatic
	R2.*4
% Bars 226 to 230


	\mark \default
	e'2.\pp~
	e~
% Bars 231 to 235
	e~
	e~
	e4 r r
	R2.*5

% Bars 236 to 240



	r4 \partCombineApart g,( f8 e) \partCombineAutomatic
	R2.*4
% Bars 241 to 245



	r4 a(\p g!8 fis!)
	R2.*4
% Bars 246 to 250



	r4 bes(_\pcresc aes8 g)
	g4 r r
% Bars 251 to 255
	R2.*10




% Bars 256 to 260





% Bars 261 to 265
	d'4--\p r8 b-. c-. d-.
	b4-- r8 g-. a-. b-.
	g4-- r r
	R2.
	r4 r8 b-. c-. d-.
% Bars 266 to 270
	g,4-- r8 g-. a-. b-.
	d,4-- r r
	R2.*3


% Bars 271 to 275
	e'4--\p r8 cis!-. d-. e-. 
	cis4-- r8 a-. b-. cis-.
	a4-- r r
	R2.
	e'4-- r8 cis8-. d-. e-.
% Bars 276 to 280
	\partCombineApart a,4-- \once \partCombineAutomatic r8 a-. b-. cis-.
	e,4-- \partCombineAutomatic r r 
	R2. \mark \default
	R2.*6

% Bars 281 to 285




	b'4\f r8 gis-. a-. b-.
% Bars 286 to 290
	e,2-> d'4-.
	cis r r
	cis-> d-> e->
	fis-> r r 
	R2.
% Bars 291 to 295
	d4-> r8 b-. c-. d-.
	\once \partCombineApart g,4 r g'
	g2.\ff~
	g~
	g
% Bars 296 to 300
	g\fz~
	g~
	g
	a~\fz
	a~
% Bars 301 to 305
	a
	\dynEO #'(0 . 1) aes~\fz
	aes~
	aes
	\dynEO #'(0 . 1) aes\fz~
% Bars 306 to 310
	aes4 r r
	R2.*14



% Bars 311 to 315





% Bars 316 to 320





% Bars 321 to 325
	cis,2\ff gis4
	cis2 gis4
	cis cis gis
	cis cis gis
	cis8 r g'!2~-^
% Bars 326 to 330
	g2.~
	g~
	g2 g4-. \mark \default
	fis-. r r
	r r \partCombineApart a,,^(--
% Bars 331 to 335
	d2) \partCombineAutomatic r4
	r r \partCombineApart a(
	d) d-. \partCombineAutomatic r
	d4. d8 d4
	\hairpinYoffset #0 #1 d(\< e fis)
% Bars 336 to 340
	a2(-\tweak extra-offset #'(0 . 1) \fz\> g8 fis)\! \hairpinYoffset #0 #0
	\once \partCombineApart e2 r4
	r r8 b'\p-. b( a)
	g2 r4
	R2.*3
% Bars 341 to 345


	r4 r \partCombineApart a,\(
	\stemDown a'2 gis4
	a b a\) \stemNeutral \partCombineAutomatic
% Bars 346 to 350
	a2(\f g!4
	fis-\tweak extra-offset #'(0.3 . 0.8) _\dimmarkup g fis)
	e( \tweak X-offset #1 \p fis\> e
	d e d\! \hairpinYoffset #0 #0
	cis8)\pp r r4 r
% Bars 351 to 355
	R2.*9




% Bars 356 to 360




	f8->-\tweak X-offset #-1 _\fsempre g-. aes-. aes-. g-. f-.
% Bars 361 to 365
	a!4\fz-. f-. b-.\fz
	f-. c'-.\fz f,-.
	d'-.\fz g,-. e'-.\fz
	f,8-> g-. aes-. aes-. g-. f-. 
	a!4-.\fz f-. b-.\fz
% Bars 366 to 370
	f-. c'-.\fz f,-.
	d'-.\fz g,-. e'-.\fz
	g,-. e'-.\fz g,-.
	e'-.\fz g,-. e'-.\fz
	e2\ff fis4~\fz
% Bars 371 to 375
	fis g2\fz
	gis\fz a4~\fz
	a a2\fz \mark \default
	a4-. r r
	R2.*7
% Bars 376 to 380





% Bars 381 to 385

	\partCombineApart r4 r8 \stemUp e,-.\p g-. a-.
	bes4 r8 d,-. g-. bes-.
	a4 r8 f-. bes-. c-.
	d4 r8 f,-. bes-. d-.
% Bars 386 to 390
	c4 r8 c-. d-. e-. 
	f4 r8 a,-. d-. f-.
	e4 r r \partCombineAutomatic
	R2.*5

% Bars 391 to 395



	\partCombineApart \dynEO #'(0 . 1) bes4_\f r r
	bes r r
% Bars 396 to 400
	bes8_\<-. a-. g-. f-. e-. a-.\!
	d,4 r r \partCombineAutomatic
	R2.
	r4 \partCombineApart d4.( d'8)\!
	d2.~->
% Bars 401 to 405
	d4 \partCombineAutomatic r r
	R2.*3


	r4 r8 \partCombineApart a-. bes-. c-. 
% Bars 406 to 410
	d2( c8 bes!
	a4) r8 c-._\< d-. e-.\!
	\partCombineChords f2(\fz e8 d
	cis!-.) \partCombineAutomatic r r4 r
	R2.*4
% Bars 411 to 415



	r4 r e,\pp \mark \default
	R2.
% Bars 416 to 420
	\partCombineApart f4(_\p_\< a d)
	c2.~\!
	c_\>
	bes_\p~
	bes~_\dimmarkup
% Bars 421 to 425
	bes_\pp
	a~
	a4 r r \partCombineAutomatic
	R2.*3

% Bars 426 to 430

	\partCombineApart d2(-\tweak X-offset #-0.7 _\p cis4)
	a8( fis) g-. a-. e4
	d8( fis a4) g--
	fis2( e4)
% Bars 431 to 435
	d8( fis a4 g
	fis2 e4)
	d8( e fis2
	d8 e fis2)
	d8(-- e--_\< fis4 fis8-- g--
% Bars 436 to 440
	a4)\! a(_\> ais)\!
	b r r \partCombineAutomatic
	R2.*7


% Bars 441 to 445




	r4 e,8\mf-. fis-. gis4->
% Bars 446 to 450
	gis8(\< a b bis cis b)\!
	a-.\f r r4 g!->\(
	a8\) r r4 g4->\(
	a8\) r r4 bes\<-.
	r b!-. cis-.\!
% Bars 451 to 455
	d8-. fis,\( g a\) g4->\(
	a8-.\) fis\( g a\) g4->\(
	a8-.\) r r4 r
	R2.
	r4 r e'8-.\p fis-.
% Bars 456 to 460
	d4 r_\crescmarkup e8-. fis-.
	d4 r fis8-. g-.
	e4 r g8-. a-. \mark \default
	fis4\f r r
	R2.*2
% Bars 461 to 465

	\partCombineApart a,4-^-\tweak X-offset #-1.7 \f c8( a) bes-. c-.
	bes2. \partCombineAutomatic
	c2_\fcresc ees8( c)
	d-. ees-. d2
% Bars 466 to 470
	f8([ d) e-. f-.] g( e)
	f-.[ g-.] gis( a gis g)
	fis!2(\ff g4)
	fis2( e4)
	fis2( g4)
% Bars 471 to 475
	fis2( e4)
	fis2( g4)
	fis2( e4)
	\partCombineApart d4 dis2->
	e4 eis2->
% Bars 476 to 480
	\partCombineAutomatic fis2.->
	g->
	g->
	gis->
	a4 r r
% Bars 481 to 485
	R2.*4



	\partCombineApart d,4\f r8 g,-. a-. b-.
% Bars 486 to 490
	cis4. fis,8-. g-. a-.
	b e, fis g a d,
	e fis g cis, d e
	a,4 r r
	\mmrPos #11 R2.
% Bars 491 to 495
	\mmrPos #11 R2.
	\mmrPos #11 R2.
	\mmrPos #9 R2.
	R2.*5

% Bars 496 to 500



	bes'2\f-> bes4~->
	bes bes2->
% Bars 501 to 505
	cis!2 cis4~
	cis cis cis
	fis4.\ff-^ e-^
	\partCombineApart d d8-. e-. fis-. \partCombineAutomatic
	g4-. cis,-. fis-.
% Bars 506 to 510
	b,-. e-. a,-.
	\once \partCombineApart d4. r8 r4
	\once \partCombineApart d4. r8 r4 \mark #11
	R2.*14

% Bars 511 to 515





% Bars 516 to 520





% Bars 521 to 525


	r4 r e-.\f
	fis-._\marc d-. e-.
	fis-. d-. e-.
% Bars 526 to 530
	fis-. d-. e-.
	fis-. d-. e-.
	\once \partCombineApart d r r
	R2.*7

% Bars 531 to 535





% Bars 536 to 540
	a'2\ff g8( fis)
	a2 g8( fis)
	a2(\> g8 fis)
	fis2( e8 d)
	d2\p r4
% Bars 541 to 545
	R2.*5




% Bars 546 to 550
	R2.*6




% Bars 551 to 555

	\partCombineApart r4 cis4( -\offset X-offset -2 \pp d8 e
	fis2.)~
	fis~
	fis~
% Bars 556 to 560
	fis~
	fis4 r r
	\mmrPos #9 R2.
	\partCombineAutomatic d8\f-. fis-. a4 cis,->
	d-> r r \bar "|."
}
