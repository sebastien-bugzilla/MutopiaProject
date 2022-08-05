%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIII = \relative c {
	\clef alto
	\key b \minor
% mesure 1 à 5
	fis4-.\ff r g-.
	fis-. r e-.
	fis2.~->
	fis4 r r
	fis'2->\mf r4
% mesure 6 à 10
	g2-> r4
	fis8\fp fis\> fis fis fis fis\!
	fis4 r r
	<dis, gis>-.\pp r q-.
	q-. r q-.
% mesure 11 à 15
	q2.~->
	q4 r r
	b' r r
	cis r r
	b-. dis-. cis-.
% mesure 16 à 20
	b-. r r
	<b d>-.\ff r <b e>-.
	<b d>8-. <b d>-. r4 <b e>-.
	<b fis'>2.~\fz
	q4 r r 
% mesure 21 à 25
	d'( b fis)
	g( fis e)
	fis2.~\>
	fis4\! r r
	dis4-.\pp r gis-.
% mesure 26 à 30
	dis-. r gis-.
	dis2.~
	dis4 r r
	fis r r
	ais r fis-.
% mesure 31 à 35
	fis-. b,-. r8 d
	cis\< b a g fis e\! \mark \default
	fis4-._\fbenmarcato b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
% mesure 36 à 40
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
% mesure 41 à 45
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
% mesure 46 à 50
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
% mesure 51 à 55
	fis,4-.\f b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
	fis,4-. b-. r8 fis'-. 
% mesure 56 à 60
	fis,4-. b-. r8 fis'-. 
	g,4-. b-. r8 g'-. 
	g,4-. b-. r8 g'-. 
	b,4 r r
	a'4.---\tweak extra-offset #'(0.5 . 2) \fz g8-. f4-.
% mesure 61 à 65
	f4.--\fz e8-. d4-.
	d4.--\fz c8\noBeam-. b-. a-.
	g4 r r
	R2.
	e4.\f g8-. c4-.
% mesure 66 à 70
	c-. c-. c-.
	fis,! r r
	R2.
	d4.^>\f fis8-. b4-.
	b-. b-. b-.
% mesure 71 à 75
	c4.\f( e8-.\>) a4-.
	bes,4.( d8-.) g4-.
	aes,4.( c8-.) f4-.
	ges,4.( bes8-.) ees4-.\!
	e,!2.\mp(
% mesure 76 à 80
	g!-\tweak extra-offset #'(0 . 2.7) _\dimmarkup
	fis!
	e) \mark \default
	fis8-.-\offset X-offset #1 _\piup fis-. fis-. fis-. g!-. g-.
	fis-. fis-. fis-. fis-. g-. g-.
% mesure 81 à 85
	fis2.:8
	fis8-. eis-. fis-. b-. d-. e!-.
	<b fis'>2.:8
	<b g'>2.:8
	<b fis'>2.:8
% mesure 86 à 90
	b8-. e-. d-. b-. fis-. e-.
	dis-.\pp dis-. dis-. dis-. gis-. gis-.
	dis-. dis-. dis-. dis-. gis-. gis-.
	dis-. dis-. dis-. dis-. dis-. dis-. 
	dis-.  cisis-. dis-. gis-. b-. dis-.
% mesure 91 à 95
	dis-.^\morendo dis-. dis-. dis-. dis-. dis-.
	dis( dis,) dis-. dis-. dis-. dis-.
	dis-. dis-. dis-. dis-. dis-. dis-.
	gis4\fermata r r\fermata \bar "||" \key aes \major
	c4(-\offset X-offset #1.3 \mp\< ees aes_\espressivomarkup
% mesure 96 à 100
	c ees c\!)
	\tupletOffset #-1.2 \tuplet 2/3 {bes4--(\> f--)\!}
	<c ees>2.
	R2.*4
	
% mesure 101 à 105
	
	
	c4(\< ees aes
	c c8-- ees c4\!)
	\tuplet 2/3 {bes4--(\> f--)\!}
% mesure 106 à 110
	<c aes'>2.--^\ten
	R2.*4
	
	
	
% mesure 111 à 115
	\tuplet 2/3 2. {des'4.*2/3--\pp c--
	des-- c--
	bes-- aes--
	g-- f--
	\tupletUp ees-- des--
% mesure 116 à 120
	c-- ees--\< 
	ees-- f--
	aes-- aes--\!
	\tupletOffset #2.1 des,(\mf aes
	\tupletOffset #2.1 des aes)
% mesure 121 à 125
	bes( f
	g! des!)
	ees(_\dimmarkup e \tupletNeutral
	f ges\>
	g ges~
% mesure 126 à 130
	ges g)\! } \mark \default
	\acciaccatura aes8 c2.~\pp
	c
	<aes f'>(
	<ees c'>)(
% mesure 131 à 135
	q~_\crescmarkup
	q)
	<aes f'>(
	<ees c'>)
	<ees c'>\mf(
% mesure 136 à 140
	<c' ees>)
	<aes f'>(\<
	<c aes'>)\!
	<ees, c'>(_\crescmarkup
	<c' ees>)\<
% mesure 141 à 145
	<aes f'>(\!
	<c aes'>)\ff
	aes4.\ff-> ees'->
	g2.->
	g,4.-> d'->
% mesure 146 à 150
	fis2.->
	fis,4\fz-. cis'-. fis-.
	cis-. fis,-. cis'-.
	e-._\dimmarkup cis-. fis,-.
	dis'-. b-.\p fis-. \bar "||" \key b \minor
% mesure 151 à 155
	fis-.\p r g-.
	fis-. r e-.
	fis2.~->
	fis4 r r 
	d'2-> r4
% mesure 156 à 160
	e2-> r4
	d2.~\fz\>
	d4\! r r
	dis,8\pp-. dis-. r4 gis-.
	dis8-. dis-. r4 gis-.
% mesure 161 à 165
	dis2.~
	dis4 r r
	<b' dis> r r
	dis r r
	dis2.~
% mesure 166 à 170
	dis4 r r \mark \default
	dis,-._\fbenmarcato gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
% mesure 171 à 175
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
% mesure 176 à 180
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-._\crescmarkup r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
% mesure 181 à 185
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
% mesure 186 à 190
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
	dis,4-. gis-. r8 dis'-.
% mesure 191 à 195
	e,4-. gis-. r8 e'-.
	e,4-. gis-. r8 e'-.
	gis,4 r r
	fis'4.\fz-- e8-. d4-.
	d4.\fz cis8-. b4-.
% mesure 196 à 200
	b4.\fz a8\noBeam-. gis-. fis-. \mark \default
	\grace {s8} e4\f r r
	R2.
	e4._\ffmarcatissimo^> a8-. e'4-.
	e-. e-. e-.
% mesure 201 à 205
	b r r
	R2.
	dis,4._\fmarcatissimo^> gis8-. dis'4-.
	dis-. dis-. dis-.
	a!4.-> cis!8 fis4
% mesure 206 à 210
	g,!4. b8-\offset X-offset #-1.5 _\dimmarkup e4
	f,4.-\offset X-offset #0.2 ->\> a8 d4\!
	ees,4.-> g8 c!4
	ees,4.\mp\> g8-. bes4-.
	ees,4. g8-. bes4-.\!
% mesure 211 à 215
	e,!4. ais8-\offset X-offset #-1.5 _\dimmarkup cis!4
	e,4. ais8 cis4
	b8-.\pp cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
% mesure 216 à 220
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
% mesure 221 à 225
	b-. cis-. b-. cis-. b-. cis-. 
	b-._\crescmarkup cis-. b-. cis-. b-. cis-. 
	b-.\< cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-.\! 
	d!4-.\f r r
% mesure 226 à 230
	cis-. r r
	<fis, b d>\arpeggio r <b d>-\offset X-offset #0.8 \ff\upbow
	<b e>\downbow <a! fis'> <cis e>8-. <cis e>-.
	<fis, b d>4-. \arpeggio r r
	b-^ r r\fermata \mark \default
% mesure 231 à 235
	\repeat volta 2 {
		d,2.-\offset X-offset #-0.7 \pp~
		d~
		d~
		d~
		d~
% mesure 236 à 240
		d
		a'->~
		a4 r r
		a--\< b-- cis--
		d-- e-- fis--\!
% mesure 241 à 245
		g r g8\mf g
		fis4 r fis8 fis
		e4\> r e8 e\!
		d4\p r d8 d
		cis4 r_\dimmarkup cis8 cis
% mesure 246 à 250
		d4 r d8 d
		e2.(_\piupD\>
		d\!
		cis4) r r
		R2.
% mesure 251 à 255
		<fis, a>4.\pp--\downbow d'8 fis,4
		<fis a>2(\upbow <fis a>4-.)
		<fis a>4.\downbow d'8 fis,4
		<fis a>2(\upbow <fis a>4-.)
		<fis a>2\downbow_\crescmarkup <fis a>4-.
% mesure 256 à 260
		<fis a>4.(\< d'8) <a fis'>4-.\!
		\hairpinShorten #'(0.5 . 0) <cis e>2.\>->~
		q2\! r4 \mark \default
		R2.*2
		
% mesure 261 à 265
		a4(\< b \once \stemUp cis)
		d( e fis)\!
		g2.(\f
		fis)
		e(
% mesure 266 à 270
		d)
		cis4\f-. cis8( e cis4)
		b4-. \stemUp b8( d \stemNeutral b4)
		cis2 r4
		R2.
% mesure 271 à 275
		<g' a>2.\mp
		q
		q~
		q4 r r
		g,-.( g-._\dimmarkup g-.
% mesure 276 à 280
		g-. g-. g-. 
		g-. g-. g-. 
		g-. g-. g-. 
		g-. g-. g-.)
		g2.~\pp\>
% mesure 281 à 285
		g~
		g\! \mark \default
	}
	\repeat volta 2 {
		fis~\pp
		fis~
		fis~
% mesure 286 à 290
		fis~
		fis~
		fis
		r8 d_\pleggiero fis a d g
		d4-. d,-. r
% mesure 291 à 295
		r8 \beamOffset #'(0 . -0.5) d\< fis a d g
		d4-. d,-.\! r
		g2.\f~
		g_\crescmarkup
		<e b'>~
% mesure 296 à 300
		q
		<a g'>4\ff r q
		r q r
		q\f r r
		R2.*5
% mesure 301 à 305
		
		
		
		
	}
	R2.
% mesure 306 à 310
	<d, a'>2.\fp
	R2.
	q2.\fp
	\acciaccatura d8 a'2.~
	a
% mesure 311 à 315
	\hairpinShorten #'(0 . 2) fis'8->(-\tweak rotation #'(-3 1 0) \< d a fis d) r
	e'->( cis a g e cis)\! \mark \default
	d4\mf r r
	cis''2\sf( a8 fis)
	fis4 r r
% mesure 316 à 320
	cis'2(\sf a8\fp fis)
	fis4 r r
	cis2-> r4
	bes\fz( a) r
	cis2-> r4
% mesure 321 à 325
	bes( a) r
	cis2-> r4
	r r bes'\fz(
	a8) r r4 r
	r bes,\fz( a8) r
% mesure 326 à 330
	r4 \beamOffset #'(-0.5 . -0.5) cis8\f a g e
	cis'\< a g e cis' a
	g e cis' a g e\!
	d4-.\ff r d-.
	d-. r d-.
% mesure 331 à 335
	d2.->~
	d4 r d
	d8-> d-. d-. d-. d-. d-.
	c-> c-. c-. c-. c-. c-.
	bes'-> bes bes bes bes bes
% mesure 336 à 340
	aes-> aes aes aes aes aes \mark \default
	fis!^>\fp fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
% mesure 341 à 345
	fis,-.\pp fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
% mesure 346 à 350
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
% mesure 351 à 355
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
% mesure 356 à 360
	fis,-. fis'-. fis,-. fis'-. fis,-. fis'-. 
	<b, d!>4-.-\offset X-offset #0.6 \ff r <b e>-.
	<b d>8-. <b d>-. r4 <b e>-.
	<b d>2.->~
	<b d>4 r r
% mesure 361 à 365
	d'( b fis)
	g( fis e)
	fis2.~
	fis4 r r
	dis-. r gis-.
% mesure 366 à 370
	dis-. r gis-.
	dis2.~
	dis4 r r
	fis r r
	ais-. r fis-.
% mesure 371 à 375
	fis2.~
	fis8 b,( a g fis e) \mark \default
	fis4_\ffbenmarcato-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
% mesure 376 à 380
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
% mesure 381 à 385
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
% mesure 386 à 390
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
% mesure 391 à 395
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
	fis,4-. b-. r8 fis'-.
% mesure 396 à 400
	fis,4-. b-. r8 fis'-.
	g,4-. b-. r8 g'-.
	g,4-. b-. r8 g'-.
	g,4 r r
	a'4.---\tweak extra-offset #'(0.5 . 1) \fz g8-. f4-.
% mesure 401 à 405
	f4.-- e8-. d4-.
	d4.-- c8[-. b-. a]-. \mark \default
	\grace {s8} g4 r r
	R2.
	g4._\fmarc c8-. g'4-.
% mesure 406 à 410
	g-. g-. g-.
	d4 r r
	R2.
	fis,!4.->\f b8-. fis'4-.
	fis-. fis-. fis-.
% mesure 411 à 415
	c4.->\> e8 a4
	bes,4.-> d8 g4
	aes,4.-> c8 f4
	ges,4.-> bes8-. ees4-.\!
	e,!2.\p(
% mesure 416 à 420
	g!)(_\dimmarkup
	fis
	e)
	b'8\pp-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
% mesure 421 à 425
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
% mesure 426 à 430
	b-. cis-. b-. cis-. b-. cis-. 
	b-._\moltocresc cis-. b-. cis-. b-. cis-. 
	b-.\< cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-. 
	b-. cis-. b-. cis-. b-. cis-.\!
% mesure 431 à 435
	<b d!>4\ff r r
	cis r r
	<fis, b d> r <b d>
	<b e> <a! fis'> <cis e>8 <cis e>
	<fis, b d>4 \arpeggio r r
% mesure 436
	b r r \bar "|."
}
