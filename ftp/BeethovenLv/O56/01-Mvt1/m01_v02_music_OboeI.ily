%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtI = \relative c'' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	<>-\tweak X-offset #-5 ^\tutti R1*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\ni \voiceOne R1
	R
	R
% Bars 16 to 20
	R
	R
	R \no \oneVoice 
	c1-\tweak X-offset #-2 \f\cresc
	b8([ c d8. c16)] c4-. c-.
% Bars 21 to 25
	f2.\ff c'4-.
	c-. c-. c-. c-. 
	c1
	b8([ c d8. c16)] c4-. c-.
	c2. c4-.
% Bars 26 to 30
	a-. a-. a-. a-.
	b2. b4-.
	b-. b-. b-. b-.
	g2. g4-.
	g-. g-. g-. g-.
% Bars 31 to 35
	f4-. f2\sf d8.-. c16-.
	b4-. c2\sf a8.-. fis16-. \mark \default
	g4\p r r2
	R1*4
% Bars 36 to 40
	
	
	\clef tenor \ni \voiceTwo R1
	R \no
	r4 \oneVoice \clef treble g'(_\crescmarkup f d)
% Bars 41 to 45
	c2(~ c8.[ e16 g8. e16])
	c2. cis4(
	d e f g
	a) r r2
	R1*6
% Bars 46 to 50
	
% Bars 51 to 55
	r2 ees2(\pp
	d4) r r2
	R1*3
	
	
% Bars 56 to 60
	r8. g16([\p a8. g16]) g4 r
	r8. g16([_\crescmarkup a8. g16]) g4 r
	r8. g16([ a8. g16]) g4 r
	fis2\ff fis
	fis4 fis fis fis
% Bars 61 to 65
	g-. d-. d2~
	d4 d-. d2~
	d8.[ d16-. d8.-. d16-.] d2~
	d8.[ d16-. d8.-. d16-.] d2~
	d8. d16-. d4~ d8. d16-. d4~
% Bars 66 to 70
	d8. d16-. d4~ d8. d16-. d4~
	d8 d4 d d d8~
	d d4 d d d8
	d2\fp( e
	a,2. d4
% Bars 71 to 75
	g,) r r2
	R1
	g'~\ff
	g \mark \default
	e4 r^\solo r2
% Bars 76 to 80
	R1*21
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	\mark \default
	R1*8
% Bars 101 to 105
	
	
	
	
	\ni \voiceTwo R1
% Bars 106 to 110
	\voiceOne R \no
	r4 \oneVoice e8\p r r2
	r4 a8 r r2
	R1*5
	
% Bars 111 to 115
	
	
	
	c,2.(\ff^\tutti e4)
	g2.( f4)
% Bars 116 to 120
	d-. d-. \acciaccatura e8 d8.([ c16 d8. e16)]
	c2~ c8 g'-. e-. g-. \mark \default
	c,\p^\solo r r4 r2
	R1*6
% Bars 121 to 125
	
	
	
	
	c1\pp~
% Bars 126 to 130
	c~
	c
	g~
	g4 r r2
	R1*2
% Bars 131 to 135
	
	e'4-.\f e2( f8. d16)
	g4 r r2
	R1*12
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	\ni \voiceTwo R1
	R
	R \no \oneVoice \mark \default
	e2\ff^\tutti b'4-. gis-.
	e-. e-. b'-. gis-.
% Bars 151 to 155
	e-. r^\solo r2
	R1*11
% Bars 156 to 160
	
% Bars 161 to 165
	
	
	\clef bass \ni \voiceTwo R1
	<< R {s2 s8. s16^\tutti s4} >> \no \oneVoice \clef treble
	r8. e16-.\f[ d8.-. d16-.] cis2~\sf
% Bars 166 to 170
	cis2~ cis8 r r4
	r d(\pp cis8) r^\solo r4
	R1*26
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\mark \default
	R1*2
% Bars 196 to 200
	\ni \voiceTwo R1
	R
	R \no \oneVoice 
	r8. a16-.\p[ a8.-. a16-.] a4 r
	r r8. a16-. a4-. r8. a16-.
% Bars 201 to 205
	a4-. r r2
	R1*21
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
	
	\ni \voiceTwo R1
	R \no \oneVoice \mark \default
	f'2.\ff^\tutti f4
% Bars 226 to 230
	e2. e4
	g c c c
	c2~ c8 c-. c-. c-.
	c4 r r8. a16-.[ a8.-. a16-.]
	a4 r r8. a16-.[ a8.-. a16-.]
% Bars 231 to 235
	a4.. a16 a4.. a16
	a8.-.[ a16-. a8.-. a16-.] a8.-.[ a16-. a8.-. a16-.] 
	gis8. gis16 gis4 r8. a16 a4
	r8. a16 a4 r8. gis16 gis4
	r e-. e2~
% Bars 236 to 240
	e4 e-. e2~
	e8.[ e16-. e8.-. e16-.] e2~
	e8.[ e16-. e8.-. e16-.] e2~
	e8 e4 e e e8~
	e e4 e e e8~
% Bars 241 to 245
	e2(\> f\p
	b,2. e4
	a,) r^\solo r2
	R1*31
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
	
	
	
	
	\ni \voiceTwo R1
% Bars 276 to 280
	R \mark \default
	R1 \oneVoice \no
	r2 a8[(\p bes d8. bes16)]
	R1
	r2 b!8[(_\semprepp c ees8. c16)]
% Bars 281 to 285
	R1
	r2 a8([ bes des8. bes16)]
	R1*3
	
	
% Bars 286 to 290
	r2 ais8[(_\semprep b! d!8. b16)]
	R1
	r2 ais8[( b d8. b16)]
	R1*3
	
% Bars 291 to 295
	
	r2 b8[( c e8. c16)]
	R1
	r2 cis8([ d f8. d16)]
	R1
% Bars 296 to 300
	r2 b8[( c! ees8. c16)]
	R1
	r2 b8([ c d8. c16)]
	R1*22
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	\ni \voiceTwo R1
	R
	R \no \oneVoice 
	g'1-\tweak X-offset #-2 _\pcresc \mark \default
	c\ff~^\tutti
% Bars 326 to 330
	c4 c8. c16 c4 c
	c1~
	c8.[ c16 c8. c16] c4 r
	r8. c16[ c8. c16] c8.[ a16 a8. a16]
	a4-. a-. d-. d-.
% Bars 331 to 335
	d2 c~
	c1
	b4 r b r
	b r r2
	R1*4
% Bars 336 to 340
	
	
	
	\ni \mmrPos #4 R1
	\mmrPos #6 R
% Bars 341 to 345
	R
	\mmrPos #-6 R \no
	c,1\cresc
	b8([ c d8. c16)] c4-. c-.
	f2\f~ f8 r^\solo c\p r
% Bars 346 to 350
	a r c r a r f r
	c'2\ff~ c8 r c4\p(
	b8[ c d8. c16]) c4-. c-.
	a'2\ff~ a8 r c,\p r
	a r c r a r f r
% Bars 351 to 355
	b'2~\f b8 r d,\p r
	b r d r b r g r \mark #11
	g'2\f~ g8 r e\p r
	cis r e  r cis r a r
	d r f r d r a r
% Bars 356 to 360
	d r f r d r bes r
	a_\crescmarkup r c r a r f r
	c'2.\f(\> bes4)
	a4\p r r2
	R1*9
% Bars 361 to 365
	
% Bars 366 to 370
	
	
	
	\ni \mmrPos #-7 R1 \no
	a'4-.\f^\tutti a2( bes8. g16)
% Bars 371 to 375
	a4^\solo r r2
	R1*12
% Bars 376 to 380
	
% Bars 381 to 385
	
	
	
	\ni \voiceTwo R1
	R \no \oneVoice \mark \default
% Bars 386 to 390
	g2\ff^\tutti d4-. b-.
	g-. g'-. d-. b-.
	g-.^\solo r r2
	R1
	r4 f'8-.\p r r2
% Bars 391 to 395
	r4 f8-. r r2
	R1*8
% Bars 396 to 400
	
	
	
	
	\ni \clef bass \voiceTwo R1
% Bars 401 to 405
	<< R {s2 s8. s16^\tutti s4 } >> \oneVoice \clef treble \no
	r8. g16-.\f[ f8.-. d16-.] c2(~
	c8.[ e16 g8. e16]) c8 r^\solo r4
	r f4(\pp e8) r r4
	R1*16
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	\clef bass \ni \voiceTwo R1
	R \no \oneVoice \clef treble
	r8. c16-.\pp c8-. r r8. c16-. c8-. r
	r8. c16-. c8-. r r8. c16-.[ c8.-. c16-.]
	b8.-. f'16-. f8-. r r8. f16-. f8-. r
% Bars 426 to 430
	r8. f16-. f8-. r r8. f16-.[ f8.-. f16-.]
	e4 r r8. d16-.[ d8.-. d16-.]
	c4 r r8. c16-.[ c8.-. c16-.]
	c4 r r2
	R1 \mark \default
% Bars 431 to 435
	r4 r8. g'16-.\pp g4-. r8. g16-.
	g8.-.[ g16-. g8.-. g16-.] g4-. r
	r r8. g16-. g4-. r8. g16-.
	g8.-.[ g16-. g8.-. g16-.] g4-. r
	r8. e16-.[ e8.-. e16-.] e4-. r
% Bars 436 to 440
	r8. c16-.[\p c8.-. c16-.] c4-. r
	r r8. c16-. c4-. r8. c16-.
	c4-. r r2
	R1*21
% Bars 441 to 445
	
% Bars 446 to 450
	
% Bars 451 to 455
	
% Bars 456 to 460
	
	
	
	
	\ni \voiceTwo R1
% Bars 461 to 465
	R \oneVoice \no \mark \default
	ees1\ff^\tutti
	ees
	ees
	ees
% Bars 466 to 470
	ees4 r r8. c'16-.[ c8.-. c16-.] 
	c4 r r8. c16-.[ c8.-. c16-.] 
	c4.. c16 c4.. c16
	c8.[ c16-. c8.-. c16-.] c8.-.[ c16-. c8.-. c16-.] 
	b4 r^\solo r2
% Bars 471 to 475
	R1*12
% Bars 476 to 480
	
% Bars 481 to 485
	
	
	\ni \voiceTwo R1 \no
	r2 r4 \oneVoice e,8\pp r
	f r r4 r f8 r
% Bars 486 to 490
	e r r4 r8. e16-.[ e8.-. e16-.] 
	f8 r r4 r8. f16-.[ f8.-. f16-.] 
	e8 r r4 r8. e16-.[ e8.-. e16-.] 
	f8 r r4 r8. f16-.[ f8.-. f16-.] 
	e8 r r8. e16 e8 r r8. e16
% Bars 491 to 495
	f8 r r8. f16 f8 r r8. f16 \mark \default
	e8.\mf-.[ g16-. g8.-. g16-.] g4 r
	r8. a16[ a8. a16] a8 r r4
	R1*20
% Bars 496 to 500
	
% Bars 501 to 505
	
% Bars 506 to 510
	
% Bars 511 to 515
	
	
	
	\ni \mmrPos #6 <>^\tutti R1
	\mmrPos #6 R \no
% Bars 516 to 520
	r2 r8. d,16\f-.[ f8.-. e16-.] 
	d8.-.[ c16-. b8.-. a16-.] b8.-.[ g16-. c8.-. e,16-.] 
	f4-.\ff r r2 \mark \default
	g'4-.\ff^\solo r r2
	c,4 r r b8 r
% Bars 521 to 525
	c8 r b r c r b r
	c4 r r d8 r
	e r d r e r d r
	e4 r r g8 r
	g r g r g r b r
% Bars 526 to 530
	c r b r c r b r
	c r b r c r b r
	c4 r b r
	c r b r
	c r8. c16 c4 r8. e,16
% Bar 531
	e4 r r2 \bar "|."
}
