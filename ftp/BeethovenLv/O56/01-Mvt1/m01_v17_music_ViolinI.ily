%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtI = \relative c' {
	\clef treble
	\key c \major
%	\transposition a
% Bars 1 to 5
	\cueDuring #"cueVoiceViolinIMvtI" #DOWN {
		\ni <>^\tutti R1
		R
		R
		R
		R
% Bars 6 to 10
		R \no
	}
	f2(\pp e~
	e_\crescmarkup fis)
	g4-.\pp r <b, g'>-. r
	q-. r r2
% Bars 11 to 15
	<a f'!>4-. r r r8 g16( a
	b4\f) r r r8 \tuplet 3/2 4 {g16(_\dimmarkup a b)}
	c1\pp
	b8([ c d8. c16]) c4-. c-.
	\crescText "cresc. poco a poco" e1\<
% Bars 16 to 20
	dis8([ e f8. e16]) e4-. e-.
	g1
	fis8[( g a8. g16]) g4-. g-.
	\repeat tremolo 4 {c16( g} \repeat tremolo 4 {c16 g)}
	\repeat tremolo 4 {e'16( c)} \repeat tremolo 4 {g'16( e)}
% Bars 21 to 25
	<< f2.\ff {<f, c'>4 s2} >> c'4-.
	a-. c-. a-. f-.
	<<{c'1} \\ {<g, e'>4 s2.}>>
	b'8([ c d8. c16]) c4-. c-.
	<< f2. {<f, c'>4 s2} >> c'4-.
% Bars 26 to 30
	a-. c-. a-. f-.
	<< b2. { <g, d'>4 s2}>> d''4-.
	b-. d-. b-. g-.
	<<cis2. {<a, g'>4 s2}>> e''4-.
	cis-. e-. cis-. a-.
% Bars 31 to 35
	d4-. f2\sf d8.-. c!16-.
	b4-. c2\sf a8.-. fis16-. \mark \default
	g2(~\p g8.[ b16 d8 b])
	g2.( gis4)
	a( b c d)
% Bars 36 to 40
	e1-\tweak X-offset #-1 _\crescmarkup~
	e2\p(~ e8.[ a16 c8. a16])
	e2.\sfp c4
	b( d c a)
	\tuplet 3/2 4 {g8_\crescmarkup b d b d g f d b g f d}
% Bars 41 to 45
	\tuplet 3/2 4 {e\p g c e c g e g c e, g c}
	\tuplet 3/2 4 {e, g c e c g e g c e, g cis}
	\tuplet 3/2 4 {f, a d a cis e a, d f c e g}
	a1_\dimmarkup(
	aes)\pp~
% Bars 46 to 50
	aes~_\crescmarkup
	aes4(\p ees) ees-.( ees-.)
	ees2.(_\crescmarkup des4)
	c1~\sf\>
	c2\pp( d!
% Bars 51 to 55
	c1
	b4) r r8. g16[( a8. g16])
	b2~ b8.[ g16( a8. g16])
	c2~ c8.[ g16( a8. g16])
	f'4( d b f
% Bars 56 to 60
	e) r r8. g'16[(_\crescmarkup a8. g16])
	b2~ b8.[ g16( a8. g16)]
	c2~ c8.[ c16( d8. c16)]
	ees4..\ff c16 ees4.. c16
	ees8.-.[ c16-. ees8.-. c16-.] ees8.-.[ c16-. ees8.-. c16-.] 
% Bars 61 to 65
	b4 r r <d,, b' g'>-.
	<d a' fis'>-. r r q-.
	<d b' g'>-. r r8. <b' g'>16-.[ q8.-. q16-.]
	<a fis'>4-. r r8. q16-.[ q8.-. q16-.]
	<b g'>4-. r8. q16-. <c a'>4-. r8. q16-.
% Bars 66 to 70
	<d b'>4-. r8. q16-. <c a'>4-. r8. q16-.
	<b g'>4-. <fis d' a'>-. <g d' b'>-. <fis d' a'>-.
	<d b' g'>-. <d c' a'>-. <d b' g'>-. <d c' a'>-. 
	<d b' g'> r \cueDuring #"cueVoiceViolinIMvtI" #UP { r2
		\ni R1 \no
	}
% Bars 71 to 75
	g2(\pp a
	d,1)
	<g, g'>\ff
	c4 r8. <e' c'>16-. q4-. q-. \markYoffset #4.5 \mark \default
	q8\noBeam c,\pp c^\solo c c2:8 
% Bars 76 to 80
	<<{c2:8 c2:8} {\oneCentered}>>
	<<{c2:8 c2:8} {\twoCentered}>>
	<<{c2:8 c2:8} {\threeCentered}>>
	<<{c2:8 c2:8} {\fourCentered}>>
	<<{c2:8 c2:8} {\fiveCentered}>>
% Bars 81 to 85
	<<{c2:8 c2:8} {\sixCentered}>>
	<<{c2:8 c2:8} {\sevenCentered}>>
	<<{c2:8_\crescmarkup c2:8} {\eightCentered}>>
	c8 d d d d2:8
	d8\noBeam g\p g g  g2:8
% Bars 86 to 90
	a2:8 a:
	a: a:
	b8 g g g g2:8
	g: g:
	g4 g r g
% Bars 91 to 95
	r g r g
	g \cueDuring #"cueVoiceViolinIMvtI" #UP { r r2
		\ni R1
		R
		R
% Bars 96 to 100
		R \no \mark \default
	}
	c,4\p r r2
	r4 d8 r d r d r
	d4 r r2
	r4 e r2
% Bars 101 to 105
	r4 f r c'8 r
	c r a r a r a r
	g r f r e r c' r
	a1(
	g
% Bars 106 to 110
	f)
	e4 r r e8. e16
	a4 r r a8. a16
	e4 \cueDuring #"cueVoiceViolinIMvtI" #UP {r r2
		\ni R1
% Bars 111 to 115
		R
		R \no
		r2 r4 b'8\p r }
	<g, e' c'>2.-\tweak X-offset #-3.5 \ff(^\tutti e''4)
	g2.( f4)
% Bars 116 to 120
	d4-. d-. \acciaccatura e8 d8.[( c16 d8. e16])
	c2~ c8\noBeam g-. e-. g-. \markXoffset #-0.3 \mark \default
	\cueDuring #"cueVoiceViolinIMvtI" #UP { c,\p-\tweak X-offset #0.2 ^\solo r r4 r2
		\ni R1
		R
% Bars 121 to 125
		R
		R
		R
		R \no
		r4 } g'8\p r r4 e8 r
% Bars 126 to 130
	r4 a8 r r4 a8 r
	r4 g8 r r4 g8 r
	r4 <g, g'>8 r r4 q8 r
	g'4 r r2
	r4 e2( d4
% Bars 131 to 135
	g) r r2
	e4\f-. e2( f8. d16)
	g4 r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R1
		R
% Bars 136 to 140
		R
		R \no
	}
	e1\p
	d
	c2_\crescmarkup a'
% Bars 141 to 145
	e4\p r r2
	r4 a,( gis a)
	e' r r2
	r4 e( f fis
	gis) r r2
% Bars 146 to 150
	gis4 r r2
	b4 r r2
	r2 r4 r8 \tuplet 3/2 4 {b'16( cis dis)} \markYoffset #4.5 \mark \default
	e2\ff^\tutti b4-. gis-.
	e-. e-. b-. gis-.
% Bars 151 to 155
	e-.^\solo \cueDuring #"cueVoiceViolinIMvtI" #UP {r r2
		\ni R1
		r4 d'\p r2
		r4 d4 r2
		R1
% Bars 156 to 160
		R
		R
		R
		R
		R \no
	}
% Bars 161 to 165
	d,4^\pizz r fis' fis
	fis r r fis
	e cis b b
	a a gis b^\tutti
	r8. e,16[^\arco-.\f fis8.-. gis16-.] a2\sf(~
% Bars 166 to 170
	a8.[ cis16 e8. cis16]) a8 r^\solo d,4\p(
	cis8) r r4 r r8 d
	r cis r d r cis r cis
	r d r cis r d r e
	fis4 r r2
% Bars 171 to 175
	f!4 r r2
	f4 r r2
	f4 r r2
	e4 r r e
	e \cueDuring #"cueVoiceViolinIMvtI" #UP { r r2
% Bars 176 to 180
		\ni \mmrPos #-8 R1
		\mmrPos #-8 R \no
		r4 } a\pp r2
	r4 c! r2
	r4 e,8 r e r e r
% Bars 181 to 185
	e r e r e r e r16 e
	a,4 r r2
	r2 r4 r8. c16\p
	d4 r r2
	r2 r4 r8. e16
% Bars 186 to 190
	a,8\pp r16 e'-. e4-. r8. e16-. e4-.
	r8. e16-. e4-. r8. e16-. e4-.
	r8. e16-. e4-. r8. gis16-. gis4-.
	r8. gis16-. gis4-. r8. e16-.[ e8.-. e16-.]
	a4 r r8. c,16-.[ c8.-. c16-.]
% Bars 191 to 195
	f4 r r8. a,16-.[ a8.-. a16-.]
	d4 r8. d16-. dis4-. r8. dis16-.
	e8 r f r d! r e r \mark \default
	a, r r4 \cueDuring #"cueVoiceViolinIMvtI" #UP { r2
		\ni R1
% Bars 196 to 200
		R
		R
		R
		R
		\mmrPos #-6 R
% Bars 201 to 205
		R
		R
		\mmrPos #-6 R \no
	}
	<a a'>1\p~
	q4\f r r2
% Bars 206 to 210
	q1\p~
	q4 r q2_\crescmarkup~
	q4 r q2~
	q4 gis'\sf r a\sf
	r a\sf r a\sf
% Bars 211 to 215
	a\p r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R1
		R \no
		r2 r4 \stemUp b,\pp \stemNeutral
	}
	b1~
% Bars 216 to 220
	b~
	b~
	b2( d
	gis b)
	d1~
% Bars 221 to 225
	d4 d r d
	r d r d
	\crescText "cresc. poco a poco" gis,2:8\pp\<  b:
	d: gis: \markYoffset #4.5 \mark \default
	<a, a'>2.\ff^\tutti a'4(
% Bars 226 to 230
	c2. bes4)
	g!-. g-. \acciaccatura a8 g8.[( f16 g8. a16])
	f2~ f8 c-. a-. c-.
	f8.[-. a16-. f8.-. a16-.] c2\sf~
	c8.[ a16-. e8.-. a16-.] c2\sf~
% Bars 231 to 235
	c8. a16 c4~\sf c8. a16 c4\sf~
	c8.[ a16-. c8.-. a16-.] c8.[-. a16-. c8.-. a16-.]
	<b, gis'>4\f r8. q16 <c a'>4 r8. q16
	<b a'>4 r8. q16 <b gis'>4 r8. q16
	<c a'>4 r r <gis e' b'>
% Bars 236 to 240
	<a e' c'> r r <gis e' b'>
	<e c' a'> r r8. <e' b'>16-.[ q8.-. q16-.]
	<e c'>4 r r8. <d b'>16-.[ q8.-. q16-.]
	<c a'>4-. <gis e' b'>-. <a e' c'>-. <gis e' b'>-.
	<e c' a'>-. <e d' b'>-. <e c' a'>-. <e d' b'>-. 
% Bars 241 to 245
	<e c' a'> r \cueDuring #"cueVoiceViolinIMvtI" #UP { r2
		\ni R1 \no
		r2-\tweak X-offset #2.5 ^\solo } fis(\pp
	b,1
	e)
% Bars 246 to 250
	a,8 \dynEsw #'(-1 . 0) a'\pp a a a2:8
	<< {a2:8 a:} {\oneCentered} >>
	<< {a2:8 a:} {\twoCentered} >>
	<< {a2:8 a:} {\threeCentered} >>
	<< {a2:8 a:} {\fourCentered} >>
% Bars 251 to 255
	<< {a2:8 a:} {\fiveCentered} >>
	<< {a2:8 a:} {\sixCentered} >>
	<< {a2:8 a:} {\sevenCentered} >>
	<< {a2:8\cresc a:} {\eightCentered} >>
	<< {a2:8 a:} {\nineCentered} >>
% Bars 256 to 260
	gis8 e\p e e  e2:8
	fis: fis:
	fis: fis:
	gis: gis:
	a: a:
% Bars 261 to 265
	b4 b, r d
	r b r d 
	d r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni \mmrPos #-8 R1
		\mmrPos #-8 R
% Bars 266 to 270
		\mmrPos #-8 R \no
		r2 r4 } d\p(
	cis) r r2
	r4 d8 r d r d r
	d4 r r2
% Bars 271 to 275
	r4 e8 r e r r4
	r f8 r f r r4
	r g r g
	r g r g
	r2 g~_\crescmarkup
% Bars 276 to 280
	g g \mark \default
	f1\fp~
	f
	f\sfp~
	f
% Bars 281 to 285
	f\sfp~
	f
	f\fp
	f\fp
	f\fp~
% Bars 286 to 290
	f
	fis\fp~
	fis
	gis\fp
	gis\fp
% Bars 291 to 295
	a\fp~
	a
	b\fp~
	b
	c\fp~
% Bars 296 to 300
	c
	des\fp
	c\fp
	b8 g g g r g g g
	r g g g r g g g
% Bars 301 to 305
	r g g g r g g g
	r g r g r f r ees
	r d g g r g g g
	r g g g r g g g
	r g g g r g g g
% Bars 306 to 310
	r g r g r f r ees
	d4 r r2
	r d8^\pizz r d r
	d r r4 r2
	r f4 f 
% Bars 311 to 315
	r2 d4 d
	r2 f4 f
	r d r d
	r f r f
	a8 r a r a r a r
% Bars 316 to 320
	g r g r g r g r
	fis r fis r fis r fis r
	f! r f r f r f r
	e r e r e r e r
	ees r ees r ees r ees r
% Bars 321 to 325
	d_\crescpocoapoco r d r d r d r
	d r d r d r d r
	d r d r d r d r
	<g, g'> r q r q r q r \mark \default
	<<c'2-\tweak X-offset #1 ^\arco\ff-\tweak X-offset #1 ^\tutti {<g, g'>4 s}>> b'8([ c e8. d16])
% Bars 326 to 330
	d4 r r2
	d2( cis8[ d f8. e16])
	e4 r r8. e16[( g8. f16])
	f4 r r8. f16[( a8. f16])
	d4-. f-. d-. c-.
% Bars 331 to 335
	b2( c)
	\trillSpanCustom #5 #trillglyph \afterGrace a1\startTrillSpan {g16[\stopTrillSpan a]}
	g4 r <g, d' b' g'> r
	q r r2
	<a' f'!>4\p r r r8 g,16(\p a
% Bars 336 to 340
	b4\f) r r r8 \tuplet 3/2 8 {g16(_\dimmarkup a b)}
	c1\pp
	b8([ c d8. c16]) c4-. c-.
	\crescText "cresc. poco a poco" e1\<
	dis8[( e f8. e16]) e4-. e-.
% Bars 341 to 345
	g1
	fis8[( g a8. g16]) g4-. g-.
	\repeat tremolo 4 {c16( g} \repeat tremolo 4 {c g)}
	\repeat tremolo 4 {e'( c} \repeat tremolo 4 {g' e)}
	f\ff f, f f f4:16 f:^\solo f8\p f
% Bars 346 to 350
	f2:8 f: 
	e2:16\ff  e4: e8\p e
	e2:8 e: 
	a2:16\ff a4: a8\p a
	a2:8 a:
% Bars 351 to 355
	b2:16\ff b4: b8\p b
	b2:8 b: \mark #11
	cis2:16\f cis4: a8\p a 
	a2:8 a:
	a8 f f f f2:8  
% Bars 356 to 360
	r8 f f f f2:8
	r8 f_\crescmarkup f f f2:8
	r8 e\f\> e e e2:8 
	f4\p r r2 
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R1
% Bars 361 to 365
		R
		R \no
		r4 } c r a
	r d r d
	r c c( f)
% Bars 366 to 370
	r f r e
	f r r2
	r4 a2( g4
	a) r r2
	a4-.\f^\tutti a2( bes8. g16)
% Bars 371 to 375
	c4^\solo r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R1
		R
		R
		R
% Bars 376 to 380
		R
		R \no
	}
	g,4\p r r2
	r4 g'( f ees)
	d r r2
% Bars 381 to 385
	r4 g( aes a
	b) r r2
	b4 r r2
	d4 r r2
	d4 r r r8 \tuplet 3/2 8 {d16[( e fis])} \mark \default
% Bars 386 to 390
	g2\ff^\tutti d4-. b-.
	g-. g-. d-. b-.
	g-.^\solo r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R1
		R
% Bars 391 to 395
		R
		R
		\mmrPos #-6 R
		R
		R
% Bars 396 to 400
		R
		R \no
	}
	a'4^\pizz r a a
	a r r c
	c c c b
% Bars 401 to 405
	c <g, g'> q q
	r8. g'16\f^\arco^\tutti[-. a8.-. b16]-. c2(~
	c8.[ e16 g8. e16] c8) r^\solo f,4(\p
	e8) r r4 r r8 f
	r e r f r e r g
% Bars 406 to 410
	r f r e r f r g
	a4 r r2
	aes4 r r2
	aes4 r r2
	aes4 r r2
% Bars 411 to 415
	des,4 r r g
	g r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R1
		R \no
	}
	r4 g\pp r2
% Bars 416 to 420
	r4 c r2
	r8 g g g g g g g
	g g g g g g g g
	g4 r r r8. c,16
	c4 r r r8. c16
% Bars 421 to 425
	g4 r r r8. g16
	g4 r r r8. g16\p
	c4 r8. c16\pp c4 r8. c16
	c4 r8. c16 c4 r8. c16
	g4 r8. g16 g4 r8. g16
% Bars 426 to 430
	g4 r8. g16 g4 r8. g16
	c4 r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R1 \no
		r4 r8. \stemUp f16-. \stemNeutral } fis4-. r8. fis16-.
	g8 r a r f! r g r \markYoffset #4.5 \mark \default
% Bars 431 to 435
	c,4 r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R1
		R
		R
		R
% Bars 436 to 440
		R
		R
		R
		R
		R \no
	}
% Bars 441 to 445
	c'1\p~
	c4\f r r2
	c1\p~
	c4 r c2_\crescmarkup~
	c4 r c2~
% Bars 446 to 450
	c4 b\sf r c\sf
	r c\sf r c\sf
	c\p r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni R1
		R \no
% Bars 451 to 455
		r2 r4 \stemUp d,\pp \stemNeutral }
	d1~
	d~
	d~
	d
% Bars 456 to 460
	f2( b
	d f)
	f4-. f-. r f
	r f r f
	\crescText "cresc. poco a poco" b,2:8-\tweak X-offset #-2 \pp\<  d: 
% Bars 461 to 465
	f: b: \mark \default
	c2.\ff^\tutti c4(
	ees2. des4)
	bes4-. bes-. \acciaccatura c8 bes8.[( aes16 bes8. c16])
	aes2~ aes8 ees-. c-. ees-.
% Bars 466 to 470
	aes8.[-. c16-. aes8.-. c16]-. ees2\sf~
	ees8.[ c16-. g8.-. c16]-. ees2\sf~
	ees8. c16 ees4~\sf ees8. c16 ees4\sf~
	ees8.[ c16-. ees8.-. c16]-. ees8.[-. c16-. ees8.-. c16]-. 
	\tuplet 3/2 4 {b8-\tweak X-offset #-1 _\fpmoltopiano b,,-. d-. g^\solo d b g b d g d b}
% Bars 471 to 475
	\tuplet 3/2 4 {g b d g d b g b d g d b}
	\tuplet 3/2 4 {g c e! g e c g c e g e c}
	\tuplet 3/2 4 {g b d g f b, g b f' g f b,}
	<c e>4 <g g'> r q
	r q r q
% Bars 476 to 480
	r q_\crescmarkup r q
	r <a fis'> r q
	<b g'>\p r r b'^\pizz
	c r r c
	b r r8. b16[ b8. b16]
% Bars 481 to 485
	c4 r r8. c16[ c8. c16]
	b4 <g, g'> q r
	q r q r
	q r r2
	\cueDuring #"cueVoiceViolinIMvtI" #UP {
		\ni \mmrPos #-12 R1
% Bars 486 to 490
		R
		R
		\mmrPos #-6 R
		R
		R
% Bars 491 to 495
		R\mark \default \no
		r2 r8. } g'16\mf^\arco[ g8. g16]
	a8 r r4 r8. a16[ a8. a16]
	a1\p~
	a(
% Bars 496 to 500
	\dimText "dimin" c\>
	a)
	g\pp~
	g
	f~
% Bars 501 to 505
	f
	d~
	d
	b\<~
	b\>
% Bars 506 to 510
	bes8\! e\pp e e e2:8
	e: e:
	f: f:
	f: f: 
	e: e:
% Bars 511 to 515
	e: e: 
	f: f: 
	f: f:
	\tempo "Più allegro." b,16_\crescmarkup(^\tutti c b c) e8.( d16) cis16( d cis d) f8.( e16)
	dis16( e dis e) g8.( f16) e16( f e f) a8.-. g16-.
% Bars 516 to 520
	f8.\f[-. e16-. d8.-. c16-.] b8.[-. d'16-. f8.-. e16]-. 
	d8.[-. c16-. b8.-. a16]-. b8.[-. g16-. c8.-. e,16]-. 
	f4-.\ff r r2 \markXoffset #-0.3 \mark \default
	<g, g'>4-.\ff-\tweak X-offset #1.2 ^\solo r r2
	c4 r r <g d' b'>8 r
% Bars 521 to 525
	<g e' c'> r <g d' b'> r <g e' c'> r <g d' b'> r 
	<g e' c'>4 r r  <b g' d'>8 r 
	<c g' e'> r <b g' d'> r <c g' e'> r <b g' d'> r 
	<c g' e'>4 r4 r <d b' g'>8 r
	<e c' g'>8 r <d b' g'> r <e c' g'>8 r <g d' b'> r
% Bars 526 to 530
	<g e' c'> r <g d' b'> r <g e' c'> r <g d' b'> r 
	<g e' c'> r <g d' b'> r <g e' c'> r <g d' b'> r 
	<g e' c'> r r4 <g d' b'> r 
	<c, g' e' c'> r <g g' d' b'> r
	<c g' e' c'> r8. c16 c4 r8. c16
% Bar 531
	c4 r r2 \bar "|."
}
