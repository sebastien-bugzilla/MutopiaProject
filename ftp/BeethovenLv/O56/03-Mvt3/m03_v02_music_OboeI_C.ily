%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIII = \relative c'' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	R2.*16
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	\partCombineApart r8 g16-.-\offset X-offset -1 _\pp g-. g8-. g-. g-. r
	r8 c16-. c-. c8-. c-. c-. r \partCombineAutomatic
	R2.*12
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	
	
	\mark #4
% Bars 31 to 35
	\grace {s8.} r4 d'\fermata-\tweak X-offset #-2.3  \ff r
	R2.*5
% Bars 36 to 40
	
	r4 r \acciaccatura fis,8 \oneVoice \omitBeam \beamOffset #'(-1.5 . -1.5) g-\tweak X-offset #-3.5 _\ff \acciaccatura fis g 
	g4. e8[ e f]
	\partCombineApart \voiceOne e4( \dynEO #'(-1.1 . -4) c4.\sf b8)
	a( f') b,\noBeam( f'4) \partCombineAutomatic f8
% Bars 41 to 45
	f4(\sf e8) r \partCombineApart \once \oneVoice g4(
	c,16) b c d \partCombineAutomatic e d c b a gis a b
	c b a g! f e f g a g f e
	d8\noBeam d'16 e f e d c b c d e 
	f g a b c b a g f e d c
% Bars 46 to 50
	c'4.\sf c16 c c8 c
	b8 c4\sf c16 c c8 c
	b8 b4\sf b16 b b8-. cis-.
	a8. f16 e8 r f r
	e\p r r4 r
% Bars 51 to 55
	R2.
	\partCombineApart c4. e32([ g16.-.]) g32([ e16.-.)] e32([ c16.-.])
	c32[( b16.-.]) b4 b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.])
	c4 e, g
	c16 b c d e d e f \partCombineAutomatic g g a b 
% Bars 56 to 60
	c4. \partCombineApart e,8[( g, b]) \mark \default
	c \partCombineAutomatic r r4 r
	\partCombineApart c8-. e-. g,-. c-. e,-. g'-. 
	c,[ e g,] \voiceTwo \omitBeam c' e, g \partCombineAutomatic \oneVoice 
	c, r e r e r
% Bars 61 to 65
	e r r4 r 
	R2.
	g2(\pp f4)
	e( g f
	e d8) r r4
% Bars 66 to 70
	R2.
	d2(\pp c4)
	b( d c
	b a8) r r4
	R2.*10
% Bars 71 to 75
	
% Bars 76 to 80
	
	
	
	
	d2.(
% Bars 81 to 85
	d)
	\partCombineApart \voiceOne d \partCombineAutomatic
	d4 r r8 d
	d4 r r8 d
	d r r4 \partCombineApart g,8-. a-. \partCombineAutomatic
% Bars 86 to 90
	b r r4 b8-. c-.
	d r d r d r
	d r r4 r8 d
	e r e r e r
	e r r4 r8 e\f
% Bars 91 to 95
	d r r4 r
	r d8\p r d r \mark \default
	d\f[ d d d d d]
	d2.\p
	d2\f~ d8 d
% Bars 96 to 100
	\once \partCombineApart d2.-\offset X-offset -1 \p
	R2.*9
% Bars 101 to 105
	
% Bars 106 to 110
	r4 r8 r r4
	R2.*3
	
	
	R2.*25
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
	
	
	
	\partCombineApart r8 g,16_\pp-. g-. g8-.[ g-. g-.] r
% Bars 136 to 140
	r8 c16-. c-. c8[-. c-. c]-. r \partCombineAutomatic
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	\mark \default
	\grace {s8.} r4 d'\fermata-\tweak X-offset #-2 \ff r
	R2.*5
% Bars 151 to 155
	
	
	
	
	r4 r \acciaccatura fis,8 \oneVoice \omitBeam \beamOffset #'(-1.5 . -1.5) g \acciaccatura fis g
% Bars 156 to 160
	g4. e8[ e f]
	\partCombineApart \voiceOne e4 \dynEO #'(-1 . -2) c4.\sf( b8)
	a( f') \partCombineAutomatic b,\noBeam( f'4) f8
	f4(\sf e8) r \partCombineApart \oneVoice g4(
	c,8) \partCombineAutomatic r r4 r
% Bars 161 to 165
	gis'4(\sf a8) r r4
	r c(\sf f,8) r
	a4(\sf d,8) r a'4(\sf
	dis,8) r a'4.(\sf dis,8)
	e8 r r4 r
% Bars 166 to 170
	e8\p e16 e e8[ e e e]
	e\f r r4 b'8\sf b16 b
	c8-\tweak X-offset #-1 \sf c16 c b8-\tweak X-offset #-1 \sf b16 b c8-\tweak X-offset #-1 \sf c16 c
	b8 \partCombineApart \voiceOne e,4 f8-. e-. d-.
	\acciaccatura d c-. b-. c-. d-. e-. e,-. 
% Bars 171 to 175
	a \partCombineAutomatic r r4 r
	R2.*7
% Bars 176 to 180
	
	
	\mark \default
	R2.*30
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
	
	
	\partCombineApart r8 g'16-\offset X-offset -1 \pp g g8[ g g g]
	g r e r r4 \partCombineAutomatic
% Bars 211 to 215
	R2.*5
% Bars 216 to 220
	\partCombineApart r8 d16-\offset X-offset -1 \pp d d8[ d d d] \partCombineAutomatic
	R2.
	\partCombineApart r8 g16-\offset X-offset -1 \pp g g8[ g g g] \partCombineAutomatic
	R2.
	\partCombineApart r8 g16-\offset X-offset -1 \pp g g8[ g g g]
% Bars 221 to 225
	g2._\crescmarkup \mark \default \partCombineAutomatic
	\beamOffset #'(0.3 . 0.3) c8-.-\tweak X-offset #-2 \f[ g-. c-. g-. e-. c-.]
	g' r r4 r
	R2.*21
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	
	
	e2-\tweak X-offset #-1.5 \ff~ e8 f
% Bars 246 to 250
	e4 e16 d e f g e f g
	a4. a4 a8
	d,8 d d4. d16( f)
	e2~ e8 f
	e4 c4.-\tweak X-offset #-1 \sf( b8)
% Bars 251 to 255
	a4 b8( f'4) f8
	f4-\tweak X-offset #-1.5 \ff( e8) r f4(\sf
	e8) r c' r c r
	c r \once \partCombineApart c, r r4
	R2.
% Bars 256 to 260
	r4 e4(\p f8) r
	r4 e4( f8) r
	r8 e-.[ g-.] r r4
	R2.*3
	
% Bars 261 to 265
	\mark  #11
	R2.*11
% Bars 266 to 270
	
% Bars 271 to 275
	
	
	\partCombineApart \oneVoice g2.(
	\noteShift #0.9 g)(
	\voiceOne g)
% Bars 276 to 280
	g8 \partCombineAutomatic r r4 r
	R2.*2
	
	e8\p r r4 e8-. f-.
	g r g r g r
% Bars 281 to 285
	g r r4 r8 g
	a r a r a r
	a r r4 r8 a\f
	g r r4 r
	r g8\p r g r \mark \default
% Bars 286 to 290
	g\f r g r  g r
	g2.\p
	g
	R2.*10
% Bars 291 to 295
	
% Bars 296 to 300
	
	
	
	r4 r8 r r4
	R2.*3
% Bars 301 to 305
	
	
	R2.*5
% Bars 306 to 310
	
	
	\partCombineApart e2.-\offset X-offset -1 \pp~
	e~
	e4( c e)
% Bars 311 to 315
	g2.~^\semprepp
	g~
	g~
	g4( e g)
	b2.~
% Bars 316 to 320
	b~
	b~
	b4( gis e)~
	e a2~
	a4( fis d)~
% Bars 321 to 325
	d( g!2)~
	g2.~
	g~
	g~
	g_\crescmarkup \mark \default
% Bars 326 to 330
	\beamOffset #'(-0.8 . -0.8) c8-\offset X-offset -1 \f-.[ g-. c-. g-. e-. c-.]
	g8 g16 g b8 b16 b d8 d16 d \partCombineAutomatic
	f8 r r4 r
	d8 r r4 r
	b8 r r4 r
% Bars 331 to 335
	R2.
	<< {\oneVoice r4 r r8 \breathe r } {\fermataCentered} >> \bar "||"
	\time 2/4 R2*54
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	\mark \default
	g8(-\tweak X-offset #-1.5 \f a16 b c8 d)
	e4( c8) r
	R2
	r4 \partCombineApart g8 g \partCombineAutomatic
% Bars 391 to 395
	g-\tweak X-offset #-0.5 \f( a16 b c8 d)
	ees4.\sf r8
	ees4.\sf r8
	ees4.-\tweak X-offset #0.5 \sf r8
	f2
% Bars 396 to 400
	d'-\tweak X-offset #-2.5 \ff~
	d
	ees,\sf
	\partCombineChords a2\sf
	g8 \partCombineAutomatic r r4
% Bars 401 to 405
	R2*12
% Bars 406 to 410
	
% Bars 411 to 415
	
	\mark \default
	ees2-\tweak X-offset #0.5 \fp~
	ees~
	ees~
% Bars 416 to 420
	ees
	d-\tweak X-offset #0.5 \fp~
	d~
	d~
	d
% Bars 421 to 425
	cis~\fp
	cis
	d-\tweak X-offset #0.5 \fp~
	d
	d\fp~
% Bars 426 to 430
	d
	e8 r r4
	R2*13
% Bars 431 to 435
	
% Bars 436 to 440
	
	
	
	
	\mark \default
% Bars 441 to 445
	R2
	R2\fermata \bar "||" 
	\time 3/4 R2.
	e8\f r \once \partCombineApart \voiceOne c r r4
	R2.
% Bars 446 to 450
	d8\f r b r r4
	R2.
	e8\f r e r r4
	e8 r e r r4
	R2.*7
% Bars 451 to 455
	
% Bars 456 to 460
	
	c8\f[ e e e e e]
	f[ f f f f f] \mark \default
	e4. \partCombineApart e8-. g,-. b-. 
	c8 \partCombineAutomatic r r4 r
% Bars 461 to 465
	\partCombineApart c4. e8-. g,-. b-. 
	c8 \partCombineAutomatic r r4 r
	R2.*2
	\mark \default
	c8\ff-. e\sf-. g,-. c\sf-. e,-. g\sf-. 
% Bars 466 to 470
	c8 r r4 r
	c8-. e\sf-. g,-. c\sf-. e,-. g\sf-. 
	c, r r4 r
	\once \partCombineApart c8 r r4 c'8\sf r
	\once \partCombineApart c, r r4 e'8\sf r 
% Bars 471 to 475
	\once \partCombineApart c, r r4 \once \partCombineApart c'8 r
	\once \partCombineApart c r \once \partCombineApart g' r \once \partCombineApart e r
	c' r r4 r
	c8 r r4 r
	c8 r r4 r \bar "|."
}
