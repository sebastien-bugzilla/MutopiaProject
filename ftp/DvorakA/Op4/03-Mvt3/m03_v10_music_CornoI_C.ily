%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtIII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	f'2.\f\>~
	<< f {s4 s s\!}>>
	d2.\p\>~
	<< d {s4 s s\!}>>
	R2.*4
% Bars 6 to 10
	
	
	
	bes'2.\f\>~
	<< bes {s4 s s\!}>>
% Bars 11 to 15
	g2.\brack\p\>~
	<< g {s4 s s\!}>>
	R2.*4
% Bars 16 to 20
	
	ees2.->\f\>~ % bar 17-20 played by Horn I & II based on part score & harmonie
	<< ees {s4 s s\!}>>
	c2.\p\>~
	<< c {s4 s s\!}>>
% Bars 21 to 25
	R2.*10
% Bars 26 to 30
	
% Bars 31 to 35
	r4 r8. c'16 c4->\fz
	r4 r8. c16 c4->\fz
	r4 r8. c16_\crescmarkup c4->\fz
	r4 r8. c16 c4->\fz
	r4 r8. c16 c4->\fz
% Bars 36 to 40
	c2.->\fz
	c2.->\fz
	c->\fz
	c2\sfz c4->~
	c c2\sfz
% Bars 41 to 45
	c2->\sfz c4->~
	c r r
	R2.
	R\fermata \mark \default
	R2.*18
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
	\clef bass
	c,,2.\p~
	c~
	c~
% Bars 66 to 70
	c\fermata
	R2.*9 
	
% Bars 71 to 75
	
	
	
	
	\clef treble
% Bars 76 to 80
	\partCombineApart r4 r f'(\p
	g a\< bes)
	c8. c16 c2(~\!
	c4 ees des)
	c( d! ees)
% Bars 81 to 85
	<< c2. {s4 s s}>> \partCombineAutomatic
	g2\pp g8. g16
	g2 g8. g16
	g2 g8.\< g16\! \mark \default
	c2.\fp~
% Bars 86 to 90
	c4 r r8 f,
	<< c'2.~ {s4\fp\> s s\!}>>
	c4 r r8 f,\p
	\partCombineApart c'2.~
	c2~ c8 f, \partCombineAutomatic
% Bars 91 to 95
	c'2.\fz~
	c\f
	r4 r r8 c\f
	c2-> r4
	r r r8 c\f
% Bars 96 to 100
	c2-> r4
	r r c8.\f c16
	c4 r c8. c16
	c4 r c8. c16
	d2.->
% Bars 101 to 105
	c8.\ff[ c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
	c2 c8. c16
% Bars 106 to 110
	c2 c8. c16
	c2 c8. c16
	c2 c8. c16
	c2.\ff~
	c
% Bars 111 to 115
	R2. \mark \default
	\partCombineApart r4 r r8 bes\mf
	bes4( a f) \partCombineAutomatic
	d'8.\ff d16 d8 r r4
	c8. c16 c8 r r4
% Bars 116 to 120
	c8. c16 c8 r r4
	c8. c16 c8 r r4
	g4-.-> a-.-> bes-.->
	c8. c16 c8 r r4
	g4-.-> a-.-> bes-.->
% Bars 121 to 125
	c8. c16 c8 r r4
	d8. d16 d8 r r4
	c8. c16 c8 r r4
	b8. b16 b8 r r4
	c8. c16 c8 r r4
% Bars 126 to 130
	a4-.-> c-.-> c-.->
	b!8. b16 b8 r r4
	a4-.-> c-.-> c-.->
	b!8. b16 b8 r c8. c16
	c2-> c8. c16
% Bars 131 to 135
	c2-> c8. c16
	c4-.-> des-.-> c-.->
	des-.-> c-.-> des-.-> \mark \default
	R2.*4
	
% Bars 136 to 140
	
	
	\tuplet 3/2 4 {bes,8\f\< d f} bes2\!
	R2.
	\tuplet 3/2 4 {bes,8\f\< d f} bes2\!
% Bars 141 to 145
	R2.*3
	
	
	cis4 d e
	f e f
% Bars 146 to 150
	e2.\fermata
	g,16(\f a f8-.) f4. f8
	g16( a f8-.) f4. f8
	g16( a f8-.) f4. f8
	g16( a f8-.) f4. f8 \mark \default 
% Bars 151 to 155
	R2.*28^\mutaine \transposition e
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	
	
	\section
	\repeat volta 2 {
		R2.*4
% Bars 181 to 185
		
		
		c'2.\pp~
		c~
		c~
% Bars 186 to 190
		c \clef bass
		f,,,\fp\>~
		f4 a8( c f g)\! \clef treble
		a'2.(
		f4) r r8. a16
% Bars 191 to 195
		<< a2.~ {s4 s\< s }>>
		a4 d8( e f d)\!
		a'2.\f\>~
		a4\! r r
		f2.
% Bars 196 to 200
		f8. d16 d8 r r4
		f2.
		f8. d16 d8 r r4
		f2.
		f8. d16 d8 r r4
% Bars 201 to 205
		f2.
		f8. d16 d8 r r4
		r bes8.\pp bes16 bes8 r
		r4 bes8. bes16 bes8 r
		r4 bes8. bes16 bes8 r
% Bars 206 to 210
		r4 bes8. bes16 bes8 r
		r4 f'8-.\pp f-. g4
		r f8-. f-. g4
		r g8-. g-. aes4
		r g8-. g-. aes4
% Bars 211 to 215
		R2.*8
% Bars 216 to 220
		
		
		\mark \default
	}
	\partCombineApart c,2.->\p~
	c~
% Bars 221 to 225
	c~
	c4 r r \partCombineAutomatic
	R2.*3
	
	
% Bars 226 to 230
	\partCombineApart << ees2.\p\< {s4 s s\!}>> \partCombineAutomatic
	R2.*7
% Bars 231 to 235
	
	
	
	\partCombineApart << ges2.-^\fz\<~ {s4 s s\!}>>
	ges4 r r
% Bars 236 to 240
	b,!2\p~ b8 fis
	fis r r4 r \partCombineAutomatic
	R2.*5
	
	
% Bars 241 to 245
	
	
	c'2.\p~
	c2 r4
	R2.*2^\mutainf \transposition f
% Bars 246 to 250
	\mark \default
	R2.*8
% Bars 251 to 255
	
	
	
	\section
	R2.*14
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
	
	\mark \default
	R2.*35
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
	
	
	c2.->\fz
	c->\fz
% Bars 306 to 310
	c->\fp
	c2\fp c4->~\fpdimD\>
	c c2->
	c2-> c4\p~
	c8 r r4 r
% Bars 311 to 315
	R2.
	g8.\pp g16 g2\fermata_\espr \mark \markAaBox
	R2.*18
% Bars 316 to 320
	
% Bars 321 to 325
	
% Bars 326 to 330
	
	
	
	
	\clef bass
% Bars 331 to 335
	c,,2.\p~
	c~
	c~
	c\fermata
	R2.*9 \clef treble
% Bars 336 to 340
	
% Bars 341 to 345
	
	
	
	\partCombineApart r4 r f'(\p
	g a\< bes)
% Bars 346 to 350
	c8. c16 c2\!(~
	c4 ees des)
	c( d! ees)
	<< c2. {s4 s s}>> \partCombineAutomatic
	g2\pp g8. g16
% Bars 351 to 355
	g2 g8. g16
	g2 g8.\< g16\! \mark \markBbBox
	c2.\fp~
	c4 r r8 f,
	<< c'2.\fp\>~ {s4 s s\!}>>
% Bars 356 to 360
	c4 r r8 f,\p
	\partCombineApart c'2.~
	c2~ c8 f, \partCombineAutomatic
	c'2.\fz~
	c\f
% Bars 361 to 365
	r4 r r8 c\f
	c2-> r4
	r r r8 c\f
	c2-> r4
	r4 r c8.\f c16
% Bars 366 to 370
	c4 r c8. c16
	c4 r c8. c16
	d2.->
	c8.\ff[ c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
% Bars 371 to 375
	c8.[ c16 c8. c16] c4~
	c8.[ c16 c8. c16] c4~
	c2 c8. c16
	c2 c8. c16
	c2 c8. c16
% Bars 376 to 380
	c2 c8. c16
	c2.\ff~
	c
	R2. \mark \markCcBox
	\partCombineApart r4 r r8 bes\mf
% Bars 381 to 385
	bes4( a f) \partCombineAutomatic
	d'8.\ff d16 d8 r r4
	c8. c16 c8 r r4
	c8. c16 c8 r r4
	c8. c16 c8 r r4
% Bars 386 to 390
	g-.-> a-.-> bes-.->
	c8. c16 c8 r r4
	g4-.-> a-.-> bes-.->
	c8. c16 c8 r r4
	d8. d16 d8 r r4
% Bars 391 to 395
	c8. c16 c8 r r4
	b8. b16 b8 r r4
	c8. c16 c8 r r4
	a-.-> c-.-> c-.->
	b!8. b16 b8 r r4
% Bars 396 to 400
	a-.-> c-.-> c-.->
	b!8. b16 b8 r c8. c16
	c2-> c8. c16
	c2-> c8. c16
	c4-.-> des-.-> c-.->
% Bars 401 to 405
	des-.-> c-.-> des-.-> \mark \markDdBox
	R2.*4
	
	
	
% Bars 406 to 410
	\tuplet 3/2 4 {bes,8\f\< d f} bes2\!
	R2.
	\tuplet 3/2 4 {bes,8\f\< d f} bes2\!
	R2.*3
	
% Bars 411 to 415
	
	cis4\brack\ff d e
	f e f
	e2.\fermata
	c,8\p r c r c r
% Bars 416 to 420
	c r c r c r
	c r c r c r 
	c r c r c r 
	c r c r c r 
	c r c r c r 
% Bars 421 to 425
	c r c r c r 
	c r c r c r 
	c r c r c r 
	c r c r c r 
	c r c r c r 
% Bars 426 to 430
	c r r4 r
	R2.*4
	
	
	
% Bars 431 to 435
	\partCombineApart d2(\pp\< e8. f16
	<< f2 {s4 s\!}>> g\>~
	g2.)\!
	a4( << bes2 {s4 s}>>
	c2 d4) \partCombineAutomatic
% Bars 436 to 440
	c(_\dimmarkup a g)
	c2.\fermata
	\once \partCombineApart f,8 r r4 r
	R2.*2
	
% Bars 441 to 445
	\partCombineApart << c'2.\fp\> {s4 s s\!}>> \partCombineAutomatic
	R2.*8
% Bars 446 to 450
	
	
	
	
	c8\f[ c] bes[ bes] a a
% Bars 451 to 455
	b! b b b b b
	c[ c] bes[ bes] c c
	d[ d] d[ d] d d
	c[ c] bes[ bes] c c
	d[ d d d] c c
% Bars 456 to 460
	bes8.\ff bes16 bes2
	ees8. ees16 ees2
	bes8. bes16 bes2
	ees8. ees16 ees2
	f2.\ff-^~
% Bars 461 to 465
	f
	f4-.-> e-.-> d-.->
	c-.-> d-.-> e-.->
	f4.\ff c8 c4
	d4. d8 d4
% Bars 466 to 470
	c4. c8 c4
	a4. a8 a4
	bes4. bes8 bes4
	bes4. bes8 bes4
	c4. c8 c4
% Bars 471 to 475
	d4. d8 d4
	d4. d8 d4
	b4. b8 b4
	e2.~
	e~
% Bars 476 to 480
	e~
	e
	e(
	f)
	d4-. ees-. d-.
% Bars 481 to 485
	ees-. d-. ees-.
	d-. c-. d-.
	c-. d-. c-.
	d-. r r
	R2.*4
% Bars 486 to 490
	
	
	
	\partCombineApart c4-.\fp\> c-. c-.
	c-.\! r r \partCombineAutomatic
% Bars 491 to 495
	R2.
	r4 r g-.\p
	R2.
	r4 r g-.\pp
	R2.*6
% Bars 496 to 500
	
% Bar 501
	R2.\fermata \fine
}
