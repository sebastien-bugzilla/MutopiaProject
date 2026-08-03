%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtI = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	R2*2
	
	\repeat volta 2 {
		R2*6
% Bars 6 to 10
		
		
		
		f'2\p\<
		g4..( a16)\!
% Bars 11 to 15
		a2\fz\>~
		<< a~ {s8 s s s\!}>>
		a2~\pp
		a4.. f''16-.\pp
		f2->~
% Bars 16 to 20
		f8. c16-.\< a-.( c-. f-. a-.)\!
		f4\brack\fz\> f8. c16\!
		f4.(_\dimmarkup c8)
		\partCombineApart \stemDown c2~
		\omitBeam c8. a16-. \stemUp f(-. a-. c-. f-.)\! \partCombineAutomatic
% Bars 21 to 25
		c4 c8.\> a16-.
		c4.( a8)\!
		\partCombineApart \stemDown c2
		\stemUp d4..( e16) \partCombineAutomatic
		e2\fz~
% Bars 26 to 30
		e8 r r4
		f2->~\fz
		f8 r r4
		\once \partCombineApart g,4 r
		r r8_\crescmarkup g
% Bars 31 to 35
		\dynEO #'(0 . 2) bes4->\brack\fz r
		r r8 bes
		c4\f c8. g16
		d'8 r r4
		c4\f c8. g16
% Bars 36 to 40
		bes8 r r4
		c8\f r r4
		R2*2
		
		r4 d\f\<~
% Bars 41 to 45
		d2\!
		e8 r r4
		R2*2
		\mark \default
		R2*7
% Bars 46 to 50
		
% Bars 51 to 55
		
		r4 r8 \dynEO #'(0 . 1) g,\f
		\dynEO #'(0 . 1) f4->\ff a16-. g-. f8-.
		g4-> bes16-. a-. g8-.
		a-. c4-> bes8
% Bars 56 to 60
		a( aes) g16-. e-. c-. r
		f4-> a16-. g-. f8-.
		g4-> bes16-. a-. g8-.
		a8-. e'4-> \partCombineApart \shape #'((0 . 0.5)(0 . 0.5)(0 . 0.5)(0.5 . 0.5)) Tie d8~
		d c16-. b-. a8-. \partCombineAutomatic r
% Bars 61 to 65
		R2
		r8 e4.\fp->~
		e8 r r4
		r8 e4.->\fp
		c16( d b_\dimmarkup c a8) r
% Bars 66 to 70
		c16( d_\dimmarkup b c a8) r
		R2*21
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
		
		
		gis'4->\f b16( a gis8)
		b4-> d16( cis b!8)
		r8 \dynEO #'(0 . 2) e4->\ff e8~
% Bars 91 to 95
		e e-. e-. e-.
		a, r r4
		R2*3
		
		\mark \default
% Bars 96 to 100
		R2*23
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
	
	
		r4 bes--\pp^\ten
		r4 d--
% Bars 121 to 125
		r bes--
		r d--
		r gis,--
		r a--
		r ges--
% Bars 126 to 130
		r f--
		e-- r
		R2*5
		
		
% Bars 131 to 135
		
		
		c4\p c16( d e) r
		e4 e16( f g) r
		c(\< d e) r e( f g)\! r
% Bars 136 to 140
		g(\> f e) r e( d c)\! r
		c(\p g e) r r4
		R2
		\dynEO #'(0 . 2) g'2\ff~
		g
% Bars 141 to 145
		R2*4
		
		
		\mark \default
		g2\ff~
% Bars 146 to 150
		g
		a8 r r4
		R2*3
		
		
% Bars 151 to 155
		a,16(\p\< b cis) r cis( d e)\! r
		e(\> d cis!) r cis( b! a)\! r
		R2*2
		
		\dynEO #'(0 . 2) a'2\ff~
% Bars 156 to 160
		a
		R2*10
% Bars 161 to 165
	
% Bars 166 to 170
		
		fis2\ff~
		fis4 r
		R2*16
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
		
		
		
		
		\dynEO #'(0 . 2) e2->\fp~
% Bars 186 to 190
		e8 r c-. r
		bes-. r g-. r
		e-. r d-. r
		\subdiviseBeam \tuplet 3/2 4 {c8(\pp d e~ e d c~
		c d e~ e d c)~}
% Bars 191 to 195
		c( d4 e8~
		e d4 c8)
		\alternative {
			\volta 1 {
				f2~
				f8 r r4
			}
			\volta 2 {
				\partCombineApart \tuplet 3/2 4 {\subdiviseBeam \omitBeam c8 des ees~ ees des c~}
			}
		}
	}
% Bars 196 to 200
	\tuplet 3/2 4 {\omitBeam c des ees~ ees des c~
	\omitBeam c des ees~ ees des c~
	\omitBeam c des ees~ ees des c
	bes c des~ des c bes~
	bes c des~ des c bes~
% Bars 201 to 205
	bes c des~ des c bes~
	bes c des~ des c bes } \partCombineAutomatic
	aes r r4
	R2*3
	
% Bars 206 to 210
	
	\tuplet 3/2 4 {\partCombineApart \stemDown \omitTupletNumber \omitBeam c'8( d e!~ \omitTupletNumber \omitBeam e d c~
	\omitTupletNumber \omitBeam c d e~ \omitTupletNumber \omitBeam e d c)~
	\omitTupletNumber \omitBeam c( d e~ \omitTupletNumber \omitBeam e d c~
	\omitTupletNumber \omitBeam c d e~ \omitTupletNumber \omitBeam e d c~} \unSubdiviseBeam
% Bars 211 to 215
	\omitFlag c) \partCombineAutomatic r r4
	R2
	c2\fp->~
	c8 r a-. r
	\partCombineApart \stemUp g2->~-\offset X-offset -1.5 \p 
% Bars 216 to 220
	g8. d16 b-.( d-. g-. b-.)
	g4-> g8. d16
	g4.-> d8
	d2~
	d8. b16 g-.( b-. d-. g-.)
% Bars 221 to 225
	d4  d8. b16
	d4.( b8) \partCombineAutomatic
	g2\p
	a4..( b16)
	<< b2~ {s8\< s s s\!}>>
% Bars 226 to 230
	<< b4. {s8\> s\! s}>> r8 \mark \default
	R2*14
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	\dynEO #'(0 . 2) g''2->\ff
	g4-> g8.-> e16
	g4.-> e8
	g4 g8. e16
	g8 r r4
% Bars 246 to 250
	R2
	r8 e,-.\p r g-.
	r c-. r e-.
	R2*2
	
% Bars 251 to 255
	r8 e,-.\p r g-.
	r c-. r e-.
	e4 r
	R2*3
	
% Bars 256 to 260
	\mark \default
	e2\p~
	e~
	e~
	e
% Bars 261 to 265
	e\pp~
	e~
	e~
	e
	fis\pp~
% Bars 266 to 270
	fis
	fis~
	fis
	f!~
	f_\crescmarkup
% Bars 271 to 275
	f~
	f
	\partCombineApart \once \stemDown ees->~
	ees8. bes!16( g bes d ees)
	e!4-> e8.-> cis16-.
% Bars 276 to 280
	e4-. r \partCombineAutomatic
	R2*4
% Bars 281 to 285
	bes4->\f r
	b-> r
	b-> r
	c-> r
	\dynEO #'(0 . 2) d2~\ff
% Bars 286 to 290
	d~
	d~
	d~
	d8 r r4
	R2 \mark \default
% Bars 291 to 295
	R2*18
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
	
	
	r8 ees(\f d bes
	ees_\dimmarkup a,! bes) r
% Bars 311 to 315
	r ees(\fz\> d bes
	ees a, bes)\! r
	R2*16
% Bars 316 to 320
	
% Bars 321 to 325
	
% Bars 326 to 330
	
	
	\mark \default
	\tuplet 3/2 4 {c8\pp c c  c[ c c] 
	c4.:8 c:
% Bars 331 to 335
	c: c:
	c: c:
	c: c:
	c: c:
	c: c:
% Bars 336 to 340
	c: c: }
	a4\p r
	c r
	\partCombineApart c2~
	c \partCombineAutomatic
% Bars 341 to 345
	d(\pp
	e
	f~
	f8) r r4
	R2*16
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	c4\ff c8. g16
	d'4 r
	c c8. g16
	bes4 r
	c-. r
% Bars 366 to 370
	R2*2
	
	r4 d_\pcresc~
	d2
	e8-.\f r r4
% Bars 371 to 375
	R2*2
	\markXoffset #-0.2 \mark \default
	R2*7
% Bars 376 to 380
	
	
	
	
	r4 r8 \dynEO #'(0 . 2) g,-.\f
% Bars 381 to 385
	f4->\fp a16-. g-. f8-.
	g4-> bes16-. a-. g8-.
	a8-.\noBeam \dynEO #'(-0.5 . 2) c->[(\fz b bes]
	a aes) g16-. e-. c8-.
	R2*8
% Bars 386 to 390
	
% Bars 391 to 395
	
	
	r8 a'-.\p r c-.
	r c-. r c-.
	r c-. r c-.
% Bars 396 to 400
	r c-. r c-.
	r c-. r c-.
	r_\crescmarkup c-. r c-.
	r c-. r c-.
	r c-. r c-.
% Bars 401 to 405
	R2*2
	
	b4->\f d16-. c-. b8-.
	c4-> e16-. d-. c8-.
	R2
% Bars 406 to 410
	r8 \dynEO #'(0 . 2) e4.->\fz
	R2
	r8 \dynEO #'(0 . 2) e4.->\fz
	R2*8
% Bars 411 to 415
	
% Bars 416 to 420
	\mark \default
	R2*8
% Bars 421 to 425
	
	
	
	
	\partCombineApart c4(\mf\< cis
% Bars 426 to 430
	d8\! g4\> des8)\!
	c4( cis\<
	d8\! g4\> des8)\!
	c4(-\crescmarkup cis
	d e8 f)
% Bars 431 to 435
	f4( dis
	<< e2) {s8 s s s}>>
	f4( dis
	<< e2)~ {s8 s s s}>>
	e2~
% Bars 436 to 440
	e_\dimmarkup
	f2(~
	f4 des8 bes)
	des2\p~
	des4 f8.( des16)
% Bars 441 to 445
	des2~
	des4 f8.( des16) \partCombineAutomatic
	r4 b\p
	r_\dimmarkup c
	r\> c
% Bars 446 to 450
	r des\!
	R2*5
% Bars 451 to 455
	
	r4 bes,\p(
	<< c2\> {s8 s s s\!}>>
	bes2) \markk
	\partCombineApart a4( c
% Bars 456 to 460
	<< bes2) {s8 s s s}>> \partCombineAutomatic
	a4(\< c\!
	<< bes2)\> {s8 s\crescD s s }>>
	a4(\f c
	bes2)\<
% Bars 461 to 465
	a4( c 
	<< bes2) {s8 s s s\!}>>
	f'4(\ff fis)
	g8( d'4 g,8)
	a( e'4 a,8)
% Bars 466 to 470
	bes( f'4) r8
	R2*6
% Bars 471 to 475
	
	
	f2\ff~
	f8. c16 \partCombineApart a(-. c-. f-. a-.) \partCombineAutomatic
	f4 f8. c16
% Bars 476 to 480
	f4. c8
	c2~
	c8. a16 \partCombineApart f-.( a-. c-. f-.)
	c4_\dimmarkup c8. a16
	c4. a8
% Bars 481 to 485
	f \partCombineAutomatic r r4
	R2*7
% Bars 486 to 490
	
	
	
	f,4(\pp g
	f g
% Bars 491 to 495
	f g
	f g
	f) r
	R2*4
	
% Bars 496 to 500
	
	
	\partCombineApart r4 c'16(\p f a c
	f2
	g4.. a16)
% Bars 501 to 505
	a2~
	a8 \partCombineAutomatic r r4
	R2*2
	
	R2\fermata \fine
}
