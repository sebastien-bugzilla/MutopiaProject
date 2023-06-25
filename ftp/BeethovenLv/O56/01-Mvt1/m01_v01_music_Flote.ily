%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFloteMvtI = \relative c''' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	<>-\tweak X-offset #-3 ^\tutti R1*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\ni \voiceOne R1
	R
	R
% Bars 16 to 20
	R
	R
	R \no \oneVoice 
	c1-\tweak X-offset #-1.5 \f\cresc
	b8([ c d8. c16)] c4-. c-.
% Bars 21 to 25
	f2.\ff c4-.
	a-. c-. a-. f-.
	c'1
	b8([ c d8. c16)] c4-. c-.
	f2. c4-.
% Bars 26 to 30
	a-. c-. a-. f-.
	b2. d4-.
	b-. d-. b-. g-.
	cis2. e4-.
	cis-. e-. cis-. a-.
% Bars 31 to 35
	d-. \dynEO #'(0 . 2) f2\sf d8.-. c!16-.
	b4-. c2\sf a8.-. fis16-. \mark \default
	g4\p r r2
	R1*4
	
% Bars 36 to 40
	
	\ni \voiceOne R1
	R \no 
	r4 \oneVoice g'(_\crescmarkup f d)
% Bars 41 to 45
	c2(~\p c8.[ e16 g8. e16)]
	c2. cis4(
	d e f g
	a) r r2
	R1*3
% Bars 46 to 50
	
	
	\ni \voiceTwo R1
	R
	R \no 
% Bars 51 to 55
	r2 \oneVoice c,^(\pp 
	b4) r r2
	R1*3
	
	
% Bars 56 to 60
	r2 r8. g16[(_\crescmarkup a8. g16)]
	b2~ b8.[ g16( a8. g16)]
	c2~ c8.[ c16( d8. c16)]
	ees4..\ff c16 ees4.. c16
	ees8.-.[ c16-. ees8.-. c16-.] ees8.-.[ c16-. ees8.-. c16-.] 
% Bars 61 to 65
	b4-. d-. d2~
	d4 d-. d2~
	d8. d16-. d8.-. d16-. d2~
	d8. d16-. d8.-. d16-. d2~
	d8. d16-. d4~ d8. d16-. d4~
% Bars 66 to 70
	d8. d16-. d4~ d8. d16-. d4~
	d8 d4 d d d8~
	d d4 d d d8
	\dynEO #'(0 . 2) d2\fp( e
	a,2. d4
% Bars 71 to 75
	g,) r r2
	R1
	g'1~\ff
	g \mark \default
	e4 r^\solo r2
% Bars 76 to 80
	R1*21
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	\mark \default
	R1*15
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	\ni \voiceTwo R1
	R \no \oneVoice 
	c2.\ff(^\tutti e4)
	g2.( f4)
% Bars 116 to 120
	d-. d-. \acciaccatura e8 d8.([ c16 d8. e16)]
	c2~ c8 g-. e-. g-. \mark \default
	c,8\p-\tweak X-offset #1.5 ^\solo r r4 r2
	R1*27
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	\ni \voiceTwo R1
	R
	R \no \oneVoice \mark \default
	e'2\ff^\tutti b4-. gis-.
	e-. e'-. b-. gis-.
% Bars 151 to 155
	e-.^\solo r r2
	R1*11
% Bars 156 to 160
	
% Bars 161 to 165
	
	
	\clef bass \ni \voiceOne R1
	<< R {s2 s8. s16^\tutti s4} >> \no \clef treble \oneVoice 
	r8. e16-.\f[ fis8.-. gis16-.] a2(\sf~
% Bars 166 to 170
	a8.[ cis16 e8. cis16)] a8 r^\solo r4
	R1*27
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\mark \default
	R1*3
% Bars 196 to 200
	
	\ni \voiceTwo R1
	R \no \oneVoice 
	r8. a16-.\p[ a8.-. a16-.] a4 r
	r  r8. a16-. a4-. r8. a16-.
% Bars 201 to 205
	a4-. r r2
	R1*21
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
	
	\ni \voiceTwo R1
	R \no \oneVoice \mark \default
	a2.\ff^\tutti a4(
% Bars 226 to 230
	c2. bes4)
	g4-. g-. \acciaccatura a8 g8.([ f16 g8. a16)]
	f2~ f8 c-. a-. c-.
	f4 r r8. c'16-.[ c8.-. c16-.]
	c4 r r8. c16-.[ c8.-. c16-.]
% Bars 231 to 235
	c4.. c16 c4.. c16
	c8.-.[ c16-. c8.-. c16-.] c8.-.[ c16-. c8.-. c16-.] 
	e8. e16 e4 r8. e16 e4
	r8. f16 f4 r8. e16 e4
	r4 e-. e2~ 
% Bars 236 to 240
	e4 e-. e2~
	e8.[ e16-. e8.-. e16-.] e2~
	e8.[ e16-. e8.-. e16-.] e2~
	e8 e4 e e e8~
	e e4 e e e8~
% Bars 241 to 245
	e2\>( f\p
	b,2. e4
	a,) r^\solo r2
	R1*33
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	\mark \default
	R1
	\ni \mmrPos #-6 R1 \no
	R
	\ni \mmrPos #-4 R \no
% Bars 281 to 285
	R
	\ni \mmrPos #-6 R \no
	r2 b!8([\p c d!8. c16)]
	R1*5
	
% Bars 286 to 290
	
	
	
	r2 cis8(\p[ d e8. d16)]
	R1*7
% Bars 291 to 295
	
% Bars 296 to 300
	
	r2 c8([\p des ees8. des16)]
	R1*25
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	\ni \voiceTwo R1
	R \no \oneVoice \mark \default
	c2\ff(^\tutti b8[ c e8. d16)]
% Bars 326 to 330
	d4 r r2
	d2( cis8[ d f8. e16-.)]
	e4 r r8. e16([ g8. f16)]
	f4 r r8. f16([ a8. f16)]
	d4-. f-. f-. f-.
% Bars 331 to 335
	f2 e~
	e fis
	g4 r g r
	g r r2
	R1*8
% Bars 336 to 340
	
% Bars 341 to 345
	
	
	c,1\cresc 
	b8[( c d8. c16)] c4-. c-.
	f2\f~ f8 r^\solo r4
% Bars 346 to 350
	R1
	c2\ff~ c8 r c4\p(
	b8[ c d8. c16]) c4-. c-.
	c2\ff~ c8 r r4
	R1
% Bars 351 to 355
	d2~\f d8 r r4
	R1 \mark #11
	cis2\f~ cis8 r r4
	R1*3
% Bars 356 to 360
	
	r4 c8_\crescmarkup r a r f r
	c2.(\f-\tweak extra-offset #'(0 . 0.5) \> e4)
	\dynEO #'(0 . 0.5) f\p r r2
	R1*10
% Bars 361 to 365
	
% Bars 366 to 370
	
	
	
	
	r2-\tweak X-offset #-1.5 ^\tutti r4 c'\f~
% Bars 371 to 375
	c-\tweak X-offset #2.1 ^\solo r r2
	R1*12
% Bars 376 to 380
	
% Bars 381 to 385
	
	
	
	\ni \voiceTwo  R1
	R \oneVoice \no \mark \default
% Bars 386 to 390
	g'2\ff^\tutti d4-. b-.
	g-. g'-. d-. b-.
	g-.^\solo r r2
	R1*11
% Bars 391 to 395
	
% Bars 396 to 400
	
	
	
	
	\ni \clef bass \mmrPos #-4 R1
% Bars 401 to 405
	\mmrPos #-6 R1 \no \clef treble
	r8. g16-.\f[^\tutti a8.-. b16-.] c2(~
	c8.[ e16 g8. e16)] c8^\solo r r4
	R1*27
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
	
	
	
	\mark \default
% Bars 431 to 435
	R1*3
	
	
	\ni \voiceTwo R1
	R \no \oneVoice 
% Bars 436 to 440
	r8. c16-.\p[ c8.-. c16-.] c4-. r
	r r8. c16-. c4-. r8. c16-.
	c4-. r r2
	R1*21
	
% Bars 441 to 445
	
% Bars 446 to 450
	
% Bars 451 to 455
	
% Bars 456 to 460
	
	
	
	
	\ni \voiceTwo R1
% Bars 461 to 465
	R \no \oneVoice \mark \default
	c2.\ff^\tutti c4(
	ees2. des4)
	bes4-. bes-. \acciaccatura c8 bes8.([ aes16 bes8. c16)]
	aes2~ aes8 ees-. c-. ees-.
% Bars 466 to 470
	aes8.-.[ c16-. aes8.-. c16-.] ees2~-\tweak X-offset #-2 \sf
	ees8.[ c16-. g8.-. c16-.] ees2\sf~
	ees8. c16 ees4~\sf ees8. c16 ees4~\sf
	ees8.[ c16-. ees8.-. c16-.] ees8.-.[ c16-. ees8.-. c16-.]
	b!4 r^\solo r2
% Bars 471 to 475
	R1*5
	
	
	
	
% Bars 476 to 480
	g1\pp
	fis
	g4 r r2
	R1*13
% Bars 481 to 485
	
% Bars 486 to 490
	
% Bars 491 to 495
	\mark \default
	R1*22
% Bars 496 to 500
	
% Bars 501 to 505
	
% Bars 506 to 510
	
% Bars 511 to 515
	
	
	
	<>-\tweak X-offset #-6 ^\tutti \ni \mmrPos #4 R1
	\mmrPos #6 R \no
% Bars 516 to 520
	f8.-.\f[ e16-. d8.-. c16-.] b8.-.\noBeam d'16-.[ f8.-. e16-.]
	d8.-.[ c16-. b8.-. a16-.] b8.-.[ g16-. c8.-. e,16-.] 
	f4-.\ff r r2 \mark \default
	g4-.\ff r r2
	c,4 r r d8 r
% Bars 521 to 525
	e8 r d r e r d r
	e4 r r g8 r
	g r g r g r g r
	g4 r r b8 r
	c r b r c r d r
% Bars 526 to 530
	e r d r e r g r
	g r g r g r g r
	g4 r g r
	g r g r
	g4 r8. e16 e4 r8. c16
% Bar 531
	c4 r r2 \bar "|."
}
