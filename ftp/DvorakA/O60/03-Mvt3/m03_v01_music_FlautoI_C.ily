%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtIII = \relative c''' {
	\clef treble
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		\scherzo R2.*4
	
	
	
		\aIIXoffset -5 cis4(\f-> d8) r cis4(->
% Bars 6 to 10
		d8) r cis4(-> d8) r
		e4-.\fz d8( cis d4)
		e-.\fz d8( cis d4)
		gis,(-> a8) r gis4(->
		a8) r gis4(-> a8) r
% Bars 11 to 15
		\dynEO #'(0 . 1) bes4-.\fz a8( gis a4)
		\dynEO #'(0 . 1) bes-.\fz a8( gis a4)
		R2.*11
	
	
% Bars 16 to 20
	
% Bars 21 to 25
	
	
	
	}
	\repeat volta 2 {
		R2.*16
	
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	
	
	
		a2\p\< d4~
% Bars 41 to 45
		d e-. f-.\!
		a2\ff-> g4->~
		g f2->
		R2.*2
	
% Bars 46 to 50
		\partCombineApart c2.-\offset X-offset -0.5 \p~
		c \partCombineAutomatic
		R2.*2
	
		\partCombineApart c2.~
% Bars 51 to 55
		c \partCombineAutomatic
		R2.*2
	
		\partCombineApart a2.~
		a \partCombineAutomatic
% Bars 56 to 60
		R2.*2
	
		\partCombineApart a2.~
		a \partCombineAutomatic
		d,8(\p\< e f! g a bes
% Bars 61 to 65
		b4)\! cis-.\f d-.
		\partCombineApart f4(-> a) d,(->
		e) f2-> \partCombineAutomatic
		R2.*46
	
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	
	
	
	
		\partCombineApart r4 a,8(_\mf gis a4)
% Bars 111 to 115
		r b8(_\crescmarkup ais b4)
		r cis8( bis cis4)
		\once \partCombineAutomatic r ees8( d ees4)
		f4-. ees8( d ees4)
		f-. ees8( d ees4) 
% Bars 116 to 120
		f-. ees8( d ees4) 
		f-. ees8( d ees4)
		f-._\semprecresc e!8( dis e4)
		fis-. e8( dis e4)
		fis-. e8( dis e4)
% Bars 121 to 125
		g-. e8( dis e4)
		g-. ees8( d ees4)
		aes-. ees8( d ees4)
		\partCombineAutomatic c!(\ff des) c(
		des) c( des)
% Bars 126 to 130
		c( des) c(
		des) c( cis)
		\markEO #'(0 . 1) cis(_\ffgrandioso d) cis(
		d) cis( d)
		e-. d8( cis d4)
% Bars 131 to 135
		e-. d8( cis d4)
		R2.*14
	
	
	
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	}
	\alternative {
		{
			R2.
		}
		{
			R2.
		}
	}
	R2.*6
	
	
% Bars 151 to 155
	
	
	\section \key d \major
	\repeat volta 2 {
		\trio R2.*3
	
% Bars 156 to 160
	
		\aIIOmit e,4(\p fis8 dis e4)
		R2.*9
	
	
% Bars 161 to 165
	
% Bars 166 to 170
	
		fis4(\p\< g8 eis fis4)\!
		R2.*6
	
	
% Bars 171 to 175
	
	
	
		d'2.\p->
		R2.
% Bars 176 to 180
		d
		d4-.\< e-. fis-.\!
		g2.\fz
		d4( cis d)
		g2.
% Bars 181 to 185
		d4(\< e8 cis d4)\!
		g2.\fz\>~
		g~
		g~
		g2(\! fis4)
% Bars 186 to 190
		e2(\p d4
		cis2 b4
		a2 b4
		cis2 d4)
		e2(_\dimmarkup d4
% Bars 191 to 195
		cis2 b4
		a2 b4
		cis2 d4)
		b2(\pp cis4
		a2_\dimmarkup b4
% Bars 196 to 200
		g2 a4
		fis2 g4)
		e2.(\ppp
		a~
		a~
% Bars 201 to 205
		a)
	}
	\grace {s8} R2.*4
	
	
	
% Bars 206 to 210
	r4 fis(\p d)
	r a( fis)
	R2.*2
	
	d''2(\p a4
% Bars 211 to 215
	e2 fis4
	g a b
	a e g)
	fis( e d
	c2.
% Bars 216 to 220
	b4 a g
	fis g e)
	d(_\dimmarkup e fis
	g fis e)
	d( e fis
% Bars 221 to 225
	g fis e)
	d(\pp e8 cis d4)
	R2.
	a'4(\pp b8 gis a4
	d e8 cis d4)
% Bars 226 to 230
	R2.*4
	
	
	
	\shape #'((0 . -1)(0 . 0.3)(0 . 0.3)(0 . -1)) Slur fis,4(\p b d
% Bars 231 to 235
	fis b d~
	d2 cis4
	b a g)
	fis( d b
	d fis b~
% Bars 236 to 240
	b2 a4
	g fis e)
	d( fis b
	a2.)
	g4( fis e
% Bars 241 to 245
	d e cis)
	b2.\pp(~
	b~
	b
	ais)
% Bars 246 to 250
	fis~
	fis~
	fis~
	fis
	b4( cis8 ais b4)
% Bars 251 to 255
	R2.*6
	
	
	
	
% Bars 256 to 260
	
	\shape #'((0 . -1.5)(0 . 0.5)(0 . 0.5)(0 . -1)) Slur a'4(\p d, fis
	a\< d fis~
	fis e d~
	d cis b)\!
% Bars 261 to 265
	\shape #'((0 . -0.5)(0 . 0.2)(0 . 0.2)(0 . -0.5)) Slur a(\mf d, fis~
	fis a d~
	d cis b~
	b a g)
	\shape #'((0 . -1.5)(0 . 0.5)(0 . 0.5)(0 . -1.5)) Slur fis( a d
% Bars 266 to 270
	c2._\dimmarkup
	b4 a g
	fis g e)
	d2.-\tweak X-offset #-2 \pp~
	d~
% Bars 271 to 275
	d~
	d~
	d~
	d~
	d~
% Bars 276 to 280
	d~
	d~
	d~
	d~
	d
% Bars 281 to 285
	d4(\pp e8 cis d4)
	d( e8 cis d4)\<
	d( e8 cis d4)
	d( e8 cis d4)\!
	d(\f e8 cis d4)
% Bars 286 to 290
	d( e8 cis d4)
	d( e8 cis d4)
	d( e8 cis d4) \section \key d \minor
	\aIIXoffset #-5 cis'4(\f-> d8) r cis4(->
	d8) r cis4(-> d8) r
% Bars 291 to 295
	e4-.\fz d8( cis d4)
	e-.\fz d8( cis d4)
	gis,->( a8) r gis4(->
	a8) r gis4(-> a8) r
	bes4-.\fz a8( gis a4)
% Bars 296 to 300
	bes-.\fz a8( gis a4)
	R2.*11
	
	
	
% Bars 301 to 305
	
% Bars 306 to 310
	
	\section
	R2.*16
	
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	
	a2\p\< d4~
	d e-.\! f-.
% Bars 326 to 330
	a2->\ff g4->~
	g f2->
	R2.*2
	
	\partCombineApart c2.\p~
% Bars 331 to 335
	c \partCombineAutomatic
	R2.*2
	
	\partCombineApart c2.~
	c \partCombineAutomatic
% Bars 336 to 340
	R2.*2
	
	\partCombineApart a2.~
	a \partCombineAutomatic
	R2.*2
% Bars 341 to 345
	
	\partCombineApart a2.~
	a \partCombineAutomatic
	d,8(\p\< e f! g a bes
	b4\!) cis-.\f d-.
% Bars 346 to 350
	\partCombineApart f->( a) d,->(
	e) f2-> \partCombineAutomatic
	R2.*46
	
	
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	
% Bars 391 to 395
	
	
	
	\partCombineApart r4 a,8(-\tweak X-offset #-1.9 \mf gis a4)
	r b8(_\crescmarkup ais b4)
% Bars 396 to 400
	r cis8( bis cis4)
	\once \partCombineAutomatic r ees8( d ees4)
	f-. ees8( d ees4) 
	f-. ees8( d ees4) 
	f-. ees8( d ees4) 
% Bars 401 to 405
	f-. ees8( d ees4)
	f-._\semprecresc e!8( dis e4)
	fis-. e8( dis e4)
	fis-. e8( dis e4)
	g-. e8( dis e4)
% Bars 406 to 410
	g-. ees8( d ees4)
	aes4-. ees8( d ees4)
	\partCombineAutomatic c!(\ff des) c(
	des) c( des)
	c( des) c(
% Bars 411 to 415
	des) c( cis)
	cis(_\ffgrandioso d) cis(
	d) cis( d)
	e-. d8( cis d4)
	e-. d8( cis d4)
% Bars 416 to 420
	R2.*18
	
	
	
	
% Bars 421 to 425
	
% Bars 426 to 430
	
% Bars 431 to 435
	
	
	
	\dynEO #'(0.5 . 2) a'4-.\ff a,(-> b8 cis)
	d4-. f-. d-.
% Bars 436 to 440
	d-. f-. d-.
	d r r
	d r r
	d r r \fine
}
