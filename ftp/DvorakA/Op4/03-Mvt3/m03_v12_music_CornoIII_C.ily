%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIIMvtIII = \relative c {
	\clef treble
	\key c \major
	\transposition ees
% Bars 1 to 5
	R2.*30
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	% bar 17-20 transfered to horn I-II based on part score.
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	r4 r8. \aIIEO #'(-3 . -1) d''16 d4->\fz
	r4 r8. d16 d4->\fz
	r4 r8. d16-\tweak X-offset -3 _\crescmarkup d4->\fz
	r4 r8. d16 d4->\fz
	r4 r8. d16 d4->\fz
% Bars 36 to 40
	d2.->\fz
	d->\fz
	d->\fz
	d2\sfz d4->~
	d d2\sfz
% Bars 41 to 45
	d2->\sfz d4->
	c8. c16 c8 r r4
	c8.\> c16 c8\! r r4
	c8.\p\> c16 << c2\fermata {s4 s8 s\!}>> \mark \default
	R2.*21
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	R2.\fermata
	R2.*8
% Bars 71 to 75
	
	
	
	
	g2.\pp~
% Bars 76 to 80
	g~
	g
	R2.*7
% Bars 81 to 85
	
	
	
	\mark \default
	R2.*7
% Bars 86 to 90
	
% Bars 91 to 95
	
	r4 r r8 g\f
	g2-> r4
	r r r8 g
	g2 r4
% Bars 96 to 100
	R2.
	r4 r b8.\f b16
	b4 r b8. b16
	b4 r b8. b16
	e2.->
% Bars 101 to 105
	c!8.[\ff c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
	c2 c8. c16
% Bars 106 to 110
	c2 c8. c16
	c2 c8. c16
	c2 c8. c16
	\dynEO #'(-1.5 . 1) d2.\ff~
	d
% Bars 111 to 115
	R2. \mark \default
	R2.
	\partCombineApart r4 g,-.\f( g,-.) \partCombineAutomatic
	\dynEO #'(-0.7 . 0) g'8.\ff g16 g8 r r4
	g8. g16 g8 r r4
% Bars 116 to 120
	c8. c16 c8 r r4
	g8. g16 g8 r r4
	c-.-> b-.-> g-.->
	a8. a16 a8 r r4
	c-.-> b-.-> g-.->
% Bars 121 to 125
	a8. a16 a8 r r4
	g8. g16 g8 r r4
	fis8. fis16 fis8 r r4
	e'8. e16 e8 r r4
	d8. d16 d8 r r4
% Bars 126 to 130
	g,4-.-> a-.-> d-.->
	a8. a16 a8 r r4
	g-.-> a-.-> d-.->
	a8. a16 a8 r r4
	b2-> a8. b16
% Bars 131 to 135
	b2-> a8. b16
	b4-.-> ees-.-> d-.->
	ees-.-> d-.-> ees-.-> \mark \default
	R2.*4
	
% Bars 136 to 140
	
	
	\tuplet 3/2 4 {c,8\f\< e g} c2\!
	R2.
	\tuplet 3/2 4 {c,8\f\< e g} c2\!
% Bars 141 to 145
	c4\ff d8. d16 e4
	c d8. d16 e4
	c d8. d16 e4
	\partCombineApart b b \partCombineAutomatic d
	d d d
% Bars 146 to 150
	d2.\fermata
	r8 \dynEO #'(-2.3 . 2.5) g,\f g4. g8
	r g g4. g8
	r g g4. g8
	r g g4. g8 \mark \default
% Bars 151 to 155
	R2.*28^\mutaind \transposition d \changeStaffName #III-IVind
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	
	
	\section
	\repeat volta 2 {
		d'2.\fz\>~
		<< d~ {s4 s s\!}>>
% Bars 181 to 185
		d2.~\pp
		d~
		d4 r r
		R2.*3
		
% Bars 186 to 190
		
		d,2.\pp
		d8. d16 d8 r r4
		d2.
		d8. d16 d8 r r4
% Bars 191 to 195
		e2.
		e8. e16 e8 r r4
		e2.
		e8. e16 e8 r r4
		R2.
% Bars 196 to 200
		g~
		g~
		g
		R
		g~
% Bars 201 to 205
		g~
		g
		r4 \partCombineApart e'8. e16 e8 \partCombineAutomatic r
		r4 \partCombineApart e8. e16 e8 \partCombineAutomatic r
		r4 \partCombineApart e8. e16 e8 \partCombineAutomatic r
% Bars 206 to 210
		r4 \partCombineApart e8. e16 e8 \partCombineAutomatic r
		e,2.\pp~
		e
		d~
		d
% Bars 211 to 215
		R2.*7
% Bars 216 to 220
		
		
		ees'4\f r r \mark \default
	}
	\dynEO #'(-1 . 0.5) g,2.\p~
	g~
% Bars 221 to 225
	g~
	g4 r r
	R2.*4
	
	
% Bars 226 to 230
	
	bes2.\fp~
	bes~
	bes~
	bes4 r r
% Bars 231 to 235
	R2.*14
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	
	
	e2.\pp~
% Bars 246 to 250
	e2 r4 \mark \default
	R2.*8^\mutaines \transposition ees \changeStaffName #III-IVines
% Bars 251 to 255
	
	
	
	\section
	g,2.\pp~
% Bars 256 to 260
	g~
	g~
	g~
	g~
	g~
% Bars 261 to 265
	g~
	g2 r4
	<< bes2.~ {s4\< s s\!}>>
	<< bes2. {s4\> s s\!}>>
	R2.*2
% Bars 266 to 270
	
	bes8 r r4 r
	R2. \mark \default
	R2.*35
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
	
	
	\aIIEO #'(-4 . -1) d2.->\fz
	d->\fz
% Bars 306 to 310
	d->\fz
	d2\fp d4->\fpdimD\>~
	d d2->
	d-> d4\p
	c8. c16 c8 r r4
% Bars 311 to 315
	c8.\> c16 c8\! r r4
	c8.\pp c16 c2\fermata_\espr \mark \markAaBox
	R2.*21
% Bars 316 to 320
	
% Bars 321 to 325
	
% Bars 326 to 330
	
% Bars 331 to 335
	
	
	
	R2.\fermata
	R2.*8
% Bars 336 to 340
	
% Bars 341 to 345
	
	
	g2.\pp~
	g~
	g
% Bars 346 to 350
	R2.*7
% Bars 351 to 355
	
	\mark \markBbBox
	R2.*7
% Bars 356 to 360
	
	
	
	
	r4 r r8 g\f
% Bars 361 to 365
	g2-> r4
	r r r8 g
	g2 r4
	R2.
	r4 r b8.\f b16
% Bars 366 to 370
	b4 r b8. b16
	b4 r b8. b16
	e2.->
	c!8.\ff[ c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
% Bars 371 to 375
	c8.[ c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
	c2 c8. c16
	c2 c8. c16
	c2 c8. c16
% Bars 376 to 380
	c2 c8. c16
	d2.\ff~
	d
	R2. \mark \markCcBox
	R2.
% Bars 381 to 385
	\partCombineApart r4 g,-.(\f g,-.) \partCombineAutomatic
	g'8.\ff g16 g8 r r4
	g8. g16 g8 r r4
	c8. c16 c8 r r4
	g8. g16 g8 r r4
% Bars 386 to 390
	c-.-> b-.-> g-.->
	a8. a16 a8 r r4
	c-.-> b-.-> g-.->
	a8. a16 a8 r r4
	g8. g16 g8 r r4
% Bars 391 to 395
	fis8. fis16 fis8 r r4
	e'8. e16 e8 r r4
	d8. d16 d8 r r4
	g,-.-> a-.-> d-.->
	a8. a16 a8 r r4
% Bars 396 to 400
	g-.-> a-.-> d-.->
	a8. a16 a8 r r4
	b2-> a8. b16
	b2-> a8. b16
	b4-.-> ees-.-> d-.->
% Bars 401 to 405
	ees-.-> d-.-> ees-.-> \mark \markDdBox
	R2.*4
% Bars 406 to 410
	\tuplet 3/2 4 {\aIIEO #'(-3.5 . 0) c,8\f\< e g} c2\!
	R2.
	\tuplet 3/2 4 {c,8\f\< e g} c2\!
	c4\ff d8. d16 e4
	c d8. d16 e4
% Bars 411 to 415
	c d8. d16 e4
	\partCombineApart b b \partCombineAutomatic d
	d d d
	d2.\fermata
	g,,8\p r g r g r
% Bars 416 to 420
	g r g r g r
	g r g r g r
	g r g r g r
	g r g r g r
	g r g r g r
% Bars 421 to 425
	g r g r g r
	g r g r g r
	g r g r g r
	g r g r g r
	g r g r g r
% Bars 426 to 430
	g r r4 r
	R2.*4
	
	
	
	
% Bars 431 to 435
	\partCombineApart g'2(\pp\< a8. b16
	b4 c\! d\>~
	d2.)\!
	d4( e c
	d2 g,4)
% Bars 436 to 440
	b2_\dimmarkup c4~ 
	c2.\fermata \partCombineAutomatic
	b8 r r4 r
	R2.*3
	
% Bars 441 to 445
	
	\partCombineApart g8[ g g g] d' d \partCombineAutomatic
	d[ d] c[ c] c c
	b\< b b b b b
	d d d d d d\!
% Bars 446 to 450
	g,\mf[ g] g[ g] a a
	g[ g] g[ g] d' d
	g,\< g g g g g
	c c c c c c\!
	g[\f g] fis[ fis] b b
% Bars 451 to 455
	ais ais ais ais ais ais
	f![ f] e[ e] gis gis
	a[ a] \partCombineApart fis[ fis] \partCombineAutomatic e! e
	f![ f] e[ e] gis gis
	a[ a a a] b b
% Bars 456 to 460
	c8.\ff c16 c2
	d8. d16 d2
	c8. c16 c2
	d8. d16 d2
	cis2.\ff-^~
% Bars 461 to 465
	cis
	c!4->-. c-.-> c-.->
	c-.-> c-.-> d-.->
	d4.\ff d8 d4
	b4. b8 b4
% Bars 466 to 470
	a4. a8 a4
	d4. d8 d4
	e4. e8 e4
	e4. e8 e4
	g,4. g8 g4
% Bars 471 to 475
	b4. b8 b4
	c4. c8 c4
	cis4. cis8 cis4
	d2.~
	d~
% Bars 476 to 480
	d~
	d
	c(
	b)
	c4-. d-. c-.
% Bars 481 to 485
	d-. c-. d-.
	e-. d-. e-.
	d-. e-. d-.
	\once \partCombineApart b-. r r
	R2.*4
% Bars 486 to 490
	
	
	
	\partCombineApart g4-.\fp\> d-. g-.
	d-.\! r r \partCombineAutomatic
% Bars 491 to 495
	R2.*2
	
	r4 r d-.\pp
	R2.*2
	
% Bars 496 to 500
	d2.\p^\solo(~
	d~
	d2\> e4
	fis g g,)\!
	g2.\pp~
% Bar 501
	g\fermata \fine
}
