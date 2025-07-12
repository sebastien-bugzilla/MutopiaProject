%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtIII = \relative c {
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
	R2.*8
% Bars 26 to 30
	
	
	
	\ni \mmrPos #-6 R2.
	\mmrPos #-4 R \no
% Bars 31 to 35
	\startMeasureCount \once \voiceTwo r4 r8. c'16 c4->\fz
	r4 r8. c16 c4->\fz
	r4 r8. c16-\offset X-offset -4 _\crescmarkup c4->\fz
	r4 r8. c16 c4->\fz
	r4 r8. c16 c4->\fz \stopMeasureCount
% Bars 36 to 40
	c,2.^>\fz
	c2.^>\fz
	c^>\fz
	c2\sfz c4->~
	c c2\sfz
% Bars 41 to 45
	c2->\sfz c4->~
	c r r
	R2.
	\once \ni R\fermata \mark \default
	R2.*12
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
	\mmrLength #13 \mmrnDown R2.*3
	
	
	\ni \mmrPos #-4 R2.
% Bars 61 to 65
	\mmrPos #-4 R
	\mmrPos #-4 R \no \clef bass
	c,,2.\p~
	c~
	c~
% Bars 66 to 70
	c\fermata
	R2.*8 
	
% Bars 71 to 75
	
	
	
	
	\ni \mmrPos #-4 R2.
% Bars 76 to 80
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	\clef treble a'''8._\fmarkup a16 a2(
	aes4\brack\p\> c bes)
	aes2(\! g4)\p
% Bars 81 to 85
	<< c2. {\hairpinShorten #'(0 . -1.5) s4\> s s\!}>>
	g,2\pp g8. g16
	g2 g8. g16
	g2 g'8.\< g16\! \mark \default
	c2.\fp~
% Bars 86 to 90
	c4 r r8 f,
	<< c'2.~ {\hairpinShorten #'(-0.5 . -2.5) s4\fp\> s s\!}>>
	c4 r r8 f,\p
	c2.\<~
	c2~ c8 f\!
% Bars 91 to 95
	c2.\fz~
	c\f
	r4 r r8 c\f
	c2-> r4
	r r r8 c\f
% Bars 96 to 100
	c2-> r4
	r r c8.\f c16
	c4 r c8. c16
	c4 r c8. c16
	b'!2.->
% Bars 101 to 105
	c,8.\ff[ c16 c8. c16] c4~
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
	R2.*2
	
	bes'8.\ff bes16 bes8 r r4
	a8. a16 a8 r r4
% Bars 116 to 120
	c,8. c16 c8 r r4
	a'8. a16 a8 r r4
	d,4-.-> f-.-> f-.->
	e8. e16 e8 r r4
	d4-.-> f-.-> f-.->
% Bars 121 to 125
	e8. e16 e8 r r4
	a8. a16 a8 r r4
	a8. a16 a8 r r4
	gis8. gis16 gis8 r r4
	a8. a16 a8 r r4
% Bars 126 to 130
	f4-.-> g-.-> f-.->
	g8. g16 g8 r r4
	f4-.-> g-.-> f-.->
	d8. d16 d8 r c8. c16
	c2-> c8. c16
% Bars 131 to 135
	c2-> c8. c16
	f4-.-> bes-.-> f-.->
	bes-.-> f-.-> bes-.-> \mark \default
	R2.*4
	
% Bars 136 to 140
	
	
	\tuplet 3/2 4 {bes,8\f\< d f} bes2\!
	R2.
	\tuplet 3/2 4 {bes,8\f\< d f} bes2\!
% Bars 141 to 145
	R2.*3
	
	
	e,4 f g
	a g a
% Bars 146 to 150
	g2.\fermata
	c,16(-\offset X-offset -2 \f f a,8-.) a4. a8
	c16( f a,8-.) a4. a8
	c16( f a,8-.) a4. a8
	c16( f a,8-.) a4. a8 \mark \default 
% Bars 151 to 155
	\mmrLength #17 R2.*28^\mutaine \transposition e
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	
	
	\section
	\repeat volta 2 {
		\ni \mmrPos #4 R2.
		\mmrPos #4 R
% Bars 181 to 185
		\mmrPos #4 R
		\mmrPos #4 R \no
		f'2.\pp~^\ine
		f~
		f~
% Bars 186 to 190
		f \clef bass
		f,,\fp\>~
		f4 a8( c f g)\! \clef treble
		a'2.(
		f4) r r8. a16
% Bars 191 to 195
		<< a2.~ {s4 s\< s }>>
		a4 d8( e f d)\!
		a'2.\f\>~
		a4\! r r
		d,2.
% Bars 196 to 200
		d8. bes16 bes8 r r4
		d2.
		d8. bes16 bes8 r r4
		d2.
		d8. bes16 bes8 r r4
% Bars 201 to 205
		d2.
		d8. bes16 bes8 r r4
		r g8.\pp g16 g8 r
		r4 g8. g16 g8 r
		r4 g8. g16 g8 r
% Bars 206 to 210
		r4 g8. g16 g8 r
		r4 bes8-.-\offset X-offset -2.5 \pp bes-. ees4
		r bes8-._\crescmarkup bes-. ees4
		r c8-. c-. f4
		r c8-. c-. f4
% Bars 211 to 215
		R2.*7
% Bars 216 to 220
		
		
		\ni \mmrPos #-4 R2. \no \mark \default
	}
	R2.*12
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
% Bars 236 to 240
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	R2.*5
	
	
% Bars 241 to 245
	
	
	c,2.-\offset X-offset -2 \p~
	c2 r4
	\mmrLength #16 R2.*2^\mutainf \transposition f
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
	R2.*30
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
	
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R
% Bars 301 to 305
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	c'2.->-\offset X-offset 0.5 \fz^\inf
	c->-\offset X-offset 0.5 \fz
% Bars 306 to 310
	c->-\offset X-offset 0.5 \fp
	c2-\offset X-offset 0.5 \fp c4->~\fpdimD\>
	c c2->
	c2-> c4\p~
	c8 r r4 r
% Bars 311 to 315
	R2.
	e,8.\pp e16 e2\fermata_\espr \mark \markAaBox
	R2.*12
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	
	
	\tempoXoffset #-1 \mmrLength #17 \mmrnDown R2.*3
% Bars 326 to 330
	
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R
	\mmrPos #-4 R \no \clef bass
% Bars 331 to 335
	c,,2.\p~
	c~
	c~
	c\fermata
	R2.*8 
% Bars 336 to 340
	
% Bars 341 to 345
	
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R
	\mmrPos #-4 R \no
% Bars 346 to 350
	\clef treble a'''8._\fmarkup a16 a2(
	aes4\brack\p\> c bes)
	aes2(\! g4)\p
	<< c2. {s4\> s s\!}>>
	g,2\pp g8. g16
% Bars 351 to 355
	g2 g8. g16
	g2 g'8.\< g16\! \mark \markBbBox
	c2.\fp~
	c4 r r8 f,
	<< \hairpinShorten #'(-0.5 . -2.5) c'2.\fp\>~ {s4 s s\!}>>
% Bars 356 to 360
	c4 r r8 f,\p
	c2.\<~
	c2~ c8 f\!
	c2.\fz~
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
	b'!2.->
	c,8.\ff[ c16 c8. c16] c4~
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
	R2.*2
% Bars 381 to 385
	
	bes'8.\ff bes16 bes8 r r4
	a8. a16 a8 r r4
	c,8. c16 c8 r r4
	a'8. a16 a8 r r4
% Bars 386 to 390
	d,-.-> f-.-> f-.->
	e8. e16 e8 r r4
	d4-.-> f-.-> f-.->
	e8. e16 e8 r r4
	a8. a16 a8 r r4
% Bars 391 to 395
	a8. a16 a8 r r4
	gis8. gis16 gis8 r r4
	a8. a16 a8 r r4
	f-.-> g-.-> f-.->
	g8. g16 g8 r r4
% Bars 396 to 400
	f-.-> g-.-> f-.->
	d8. d16 d8 r c8. c16
	c2-> c8. c16
	c2-> c8. c16
	f4-.-> bes-.-> f-.->
% Bars 401 to 405
	bes-.-> f-.-> bes-.-> \mark \markDdBox
	R2.*4
	
	
	
% Bars 406 to 410
	\tuplet 3/2 4 {bes,8\f\< d f} bes2\!
	R2.
	\tuplet 3/2 4 {bes,8\f\< d f} bes2\!
	R2.*3
	
% Bars 411 to 415
	
	e,4\brack\ff f g
	a g a
	g2.\fermata
	\textMark "Coda" \startMeasureCount c,8\p r c r c r
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
	c r c r c r \stopMeasureCount
% Bars 426 to 430
	c r r4 r
	R2.*3
	
	
	R2.
% Bars 431 to 435
	\mmrLength #15 \mmrnDown \tempoXoffset #1 R2.*3
	
	
	f2(\pp\< e4\!
	f2\> bes4)\!
% Bars 436 to 440
	a(_\dimmarkup f c)
	c2.\fermata
	f8 r r4 r
	R2.*8
	
% Bars 441 to 445
	
% Bars 446 to 450
	
	\ni \mmrPos #4 R2.
	\mmrPos #4 R
	\mmrPos #4 R \no
	f8\f[ f] e[ e] f f
% Bars 451 to 455
	e e e e e e
	a[ a] g[ g] fis fis 
	g[ g] gis[ gis] gis gis
	a[ a] g![ g] fis fis
	g[ g g g] a a
% Bars 456 to 460
	f8.\ff f16 f2
	c'8. c16 c2
	f,8. f16 f2
	c'8. c16 c2
	d2.\ff-^~
% Bars 461 to 465
	d
	bes4-.-> bes-.-> bes-.->
	bes-.-> bes-.-> bes-.->
	a4.\ff a8 a4
	a4. a8 a4
% Bars 466 to 470
	g4. g8 g4
	e4. e8 e4
	f4. f8 f4
	g4. g8 g4
	a4. a8 a4
% Bars 471 to 475
	fis4. fis8 fis4
	g4. g8 g4
	gis4. gis8 gis4
	c2.~
	c~
% Bars 476 to 480
	c~
	c
	bes(
	a)
	bes4-. c-. bes-. % b => bes based on part score and bar 481
% Bars 481 to 485
	c-. bes-. c-.
	bes-. g-. bes-.
	g-. bes-. g-.
	fis-. r r
	R2.*7
% Bars 486 to 490
	
% Bars 491 to 495
	
	r4 r c-.\p
	R2.
	r4 r c-.\pp
	R2.*6
% Bars 496 to 500
	
% Bar 501
	\once \ni R2.\fermata \fine
}
