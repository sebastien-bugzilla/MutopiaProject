%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtI = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	bes2\pp~
	bes~
	bes~
	bes~
	bes~
% Bars 6 to 10
	bes~
	bes~
	bes
	f4\pp~ f8 \tuplet 3/2 8 {g16(\< a b}
	bes4.) bes16( c
% Bars 11 to 15
	d8 ees f fis)
	g8.( f!16) g( f g f)\!
	<g, e' d'>2\arpeggio\fermata\ff
	d'2\pp~
	d~
% Bars 16 to 20
	d~
	d~
	d~
	d~
	d~
% Bars 21 to 25
	d
	a4~ a8 \tuplet 3/2 8 {a16( b cis}
	d4.)\< d16( e
	fis8 g a ais)
	b8.( a!16) b( a b a)\!
% Bars 26 to 30
	b,2\ff\fermata \mark \default
	f!8\ff r f4~
	f8 r f4~
	f8 r f4~
	f8 r f4~
% Bars 31 to 35
	f8 f f4~
	f8 f f4~
	f8 f f4~
	f8 f f4
	f'8-.\fp e16( f) f,8 r
% Bars 36 to 40
	R2*2
	
	f'8->\brack\fp e16( f) f,8 r
	c'8->\brack\fp b16( c c,8) r
	R2*2
% Bars 41 to 45
	
	c'8-.\brack\fp b16( c) c,8 r
	g''8\mf g, g'8.-> f16
	f8[ g,] f' ees
	ees g,\< ees'8.-> d16
% Bars 46 to 50
	d8-.[ g,-.] c c'\!
	des\f des, des'8.-> ces16
	ces8-.[\< des,]-. ces'-. bes-.
	bes-. des,-. bes'8.-> aes16
	aes8-.[ des,-.] ges-. ges,-.\!
% Bars 51 to 55
	des'16(\f c bes aes) des( c bes aes)
	des8 r r4
	des16(\p c bes aes des c bes aes
	des8) r r4
	c16(\f b a! g) c( b a g)
% Bars 56 to 60
	c8 r r4
	c16(\p b a g c b a\> g)
	c4~ c8. f,16\!
	f2\pp~
	f~
% Bars 61 to 65
	<< f~ {s8\< s s s\!}>>
	<< f2 {s8\> s s s\!}>> \mark \default
	\repeat volta 2 {
		bes4(\pp ees)\<
		d8(\> g, ees aes)\!
		g4( ges)
% Bars 66 to 70
		f8(\< bes c d)\!
		ees(\> d c bes)\!
		ees,([\pp bes']) g( ees')
		bes([ g')] ees( bes')
		R2*5
% Bars 71 to 75
		
		
		
		
		f,4(\pp g)
% Bars 76 to 80
		a8(\< b c d)\!
		ees4(\> d8 c)\!
		f(\mf e) r e[(\<
		g-> f)] r f([
		bes->_\fmarkup a)] r a\!
% Bars 81 to 85
		c(\f\> ees c bes)\!
		a(_\dimmarkup ges ees c
		f) r r f,16(\p g
		a8) g-. f4->
		r4 r8 f16(\< g
% Bars 86 to 90
		a bes a g)\! f4->
		r8 d''4(->\f d,8)
		r d'4->( d,8)
		r b'4(-> b,8)
		r b'4(-> b,8)
% Bars 91 to 95
		e,\ff[ b'] gis e'
		b[-. gis']-. e-. b'-. 
		d-. cis16( d) \tuplet 3/2 4 {b8( ais b)}
		d-. cis16( d b8) r
		d4->\ff b16[( cis b r32 a-.)]
% Bars 96 to 100
		gis4-> fis16[( gis fis r32 e-.])
		d4-> b16[( cis b r32 a-.])
		gis16( a gis fis) \tuplet 3/2 4 {gis8( fis e)}
		f![-. c']-. a-. f'-. 
		c[-. a']-. f-. c'-. 
% Bars 101 to 105
		ees-. d16( ees) \tuplet 3/2 4 {c8( b c)}
		ees-. d16( ees c8) r
		ees4->\ff c16[( d c r32 bes-.])
		a4-> g16[( a g r32 f-.])
		ees4 c16[( d c r32 bes-.])
% Bars 106 to 110
		a16( bes a g) \tuplet 3/2 4 {a8( g f)}
		f\ff e f4~
		f8 g-> aes-> g->
		f-> g-> aes4~
		aes8 g-> aes-> f-> \mark \default
% Bars 111 to 115
		c' r r4
		R2
		c'16->\ff b c b a-> g a g
		f-> e f e d-> c d c
		g'4(\p e
% Bars 116 to 120
		c a)
		g'(\> e
		c a)\!
		g'(\pp e
		des bes)
% Bars 121 to 125
		g'(\pp e
		des bes)
		bes8(->\pp cis d!-> e)
		cis(-> e\< f-> g)
		e(-> g a-> bes)\!
% Bars 126 to 130
		g(->\f bes c-> des)
		c r f,8.( e16
		\tuplet 3/2 4 {d8 c a')} f8.( e16
		\tuplet 3/2 4 {d8 c a')} f8.( e16
		\tuplet 3/2 4 {d8 c a')} f r
% Bars 131 to 135
		\repeat tremolo 4 {f,16(\pp c'}
		\repeat tremolo 4 {f, c')}
		\repeat tremolo 4 {f,( c'}
		\repeat tremolo 4 {f, c')}
		<f, c' a'>2~
% Bars 136 to 140
		q~
		q~
		q
		\repeat tremolo 4 {f16( c'}
		\repeat tremolo 4 {f, c'}
% Bars 141 to 145
		\repeat tremolo 4 {f, c')}
		\repeat tremolo 4 {f,( c'\>}
		\repeat tremolo 4 {f, c')\!}
		g8 f'4->\fz( d8)
		g, f'4->\fz( d8)
% Bars 146 to 150
		g, f'4->\fz( d8)
		g, f'4->\fz( d8)
		g, g'4\fz( c,8)_\crescmarkup
		g g'4\fz( c,8)\<
		g g'4_\fzmarkup( c,8)
% Bars 151 to 155
		g g'4_\fzmarkup( c,8)\!
		bes4\p bes
		bes c8(_\pocoapococresc a)
		bes4 c
		\acciaccatura {bes16 c} d4.->( c8)
% Bars 156 to 160
		c4-> c->
		c-> d8( bes)
		c4 d
		\acciaccatura {d16 e} f4.->( e!8) \mark \default
		ees!2_\fmarc->
% Bars 161 to 165
		ees'4.->\fz c16( d)
		ees4-> c->
		ees c
		ees,2
		ees'4. c16( d)
% Bars 166 to 170
		ees4-> c->
		ees-> c->
		ees\ff \acciaccatura {c16 d} ees4 
		\acciaccatura {c16 d} ees4 \acciaccatura {c16 d} ees4 
		\acciaccatura {c16 d} ees4 \acciaccatura {c16 d} ees4 
% Bars 171 to 175
		\acciaccatura {c16 d} ees4 \acciaccatura {c16 d} ees4 
		ees8 r r4
		R2*3
		
		
% Bars 176 to 180
		b,8(\p cis dis4~
		dis cis~
		cis8) b( dis4~
		dis cis~
		cis8) b( cis4~
% Bars 181 to 185
		cis b~
		b8) e( cis4~
		cis b)
		c!8(_\ppsempre a d4~
		d c~
% Bars 186 to 190
		c8) a( d4~
		d c
		d8) g,( e'4~
		e d~
		d8) g,( e'4~
% Bars 191 to 195
		e d)
		ees!8(\pp c f4~
		f ees~
		ees8) c( f4~
		f ees)_\crescendo
% Bars 196 to 200
		d8( bes g'4~\<
		g f~
		f8) d( g4~
		g f)\! \mark \default
		f,2\ff
% Bars 201 to 205
		g4-> aes->
		f2\fz~
		f4 g8. aes16
		f2->~
		f4 g8. aes16
% Bars 206 to 210
		f2->~
		f4 g8. aes16
		f2\ff(
		g4) aes->
		f2->~
% Bars 211 to 215
		f4 g8. aes16
		f2->~
		f4 g8. aes16
		f2->~
		f4 g8. aes16
% Bars 216 to 220
		a8\ff[-. e']-. cis-. a'-. 
		e[-. cis']-. a-. e'-. 
		e-. dis16( e) \tuplet 3/2 4 {f8( e f)}
		e-. cis-. a-. r
		a,[-. e']-. cis-. a'-. 
% Bars 221 to 225
		e[-. cis']-. a-. e'-. 
		e-. dis16( e) \tuplet 3/2 4 {fis8( e fis)}
		e cis a r
		e'\ff e, e e'~
		e e, e e'~
% Bars 226 to 230
		e e, e e'~
		e e, e e'
		e2\fp~
		e4_\conespr ees8.( d16)
		d2~\>
% Bars 231 to 235
		d4 des8.( c16)\!
		c2\pp~
		c~
		c~
		c
% Bars 236 to 240
		\alternative {
			\volta 1 {
				c8 r r4
				r g,16(\pp f g a)
			}
			\volta 2 {
				c'8\repeatTie r r4
				r r8 f,,16(\pp g
			}
		}
	}
	a8) g-. f4
% Bars 241 to 245
	f f16( e f e)
	f8 r r4
	r4 r8 f16( g
	a8) g-. f4
	f f16( e f e)
% Bars 246 to 250
	f8 r r4
	R2 \clef tenor
	f''2\pp\<~
	f4 bes8.( aes16\!
	ges8)\pp r r4 \clef bass
% Bars 251 to 255
	r r8 aes,,16(\pp bes
	c8) bes-. aes4
	aes \tuplet 3/2 4 {aes8( g aes)}
	aes r r4
	r r8 aes16(\pp bes
% Bars 256 to 260
	c8) bes-. aes4
	aes \tuplet 3/2 4 {aes8( g aes)} \mark \default
	aes r r4
	R2 \clef tenor
	gis''2\pp\<~
% Bars 261 to 265
	gis4 cis8.(\! b16)\>
	b8\! r r4
	R2 \clef bass
	g,8-.\pp a16( g) \tuplet 3/2 4 {e8( d e)}
	f-. d-. b-. g-.
% Bars 266 to 270
	g'4.(\< f8)
	\tuplet 3/2 4 {e( d b')\!} b4
	g8-. a16( g) \tuplet 3/2 4 {e8( d e)}
	f8-. d-. b-. g-.
	\tuplet 3/2 4 {c(\f b a) g( fis g)
% Bars 271 to 275
	c( b a) g( fis g)
	c( b a) g( fis g)
	c( b a) g( fis g)}
	c4 r16 g(\f a b
	c8) g-. e-. g-.
% Bars 276 to 280
	c4_\brackM\dimmarkup r16 g( a b
	c8) g-.\> e-. g-.\!
	c2\pp(
	des
	ees
% Bars 281 to 285
	f)
	b,16(\pp c) r8 d16( ees) r8
	b16( c) r8 d16( ees) r8
	b16( c) r8 d16( ees) r8
	b16( c) r8 d16( ees) r8
% Bars 286 to 290
	b16( c) r8 g'16( aes) r8
	c,16( des) r8 g16( aes) r8
	d,16( ees) r8 g16( aes) r8
	ees16( f) r8 g16( aes) r8
	e,8.\p g16 g4~
% Bars 291 to 295
	g8.\< c16 c4
	e,8. g16\! g4~
	g8. c16 c4
	e,8.\f g16 g8._\brackM\crescmarkup c16
	c8. e16 e8. g16
% Bars 296 to 300
	g,8. c16 c8. e16
	e8. g16 g8. bes16 \mark \default
	a4.(\ff gis8)
	\tuplet 3/2 4 {fis( e cis')} cis4
	a4.( gis8)
% Bars 301 to 305
	\tuplet 3/2 4 {fis8( e cis')} cis4~
	cis2
	cis16( b ais e') e4
	bes!2\>
	bes16( a g des')\! des4(
% Bars 306 to 310
	c8)\p r r4
	R2*3
	
	
	dis,16(\pp e) r8 d'!16( c) r8
% Bars 311 to 315
	e,16( f) r8 d'16( c) r8
	fis,16( g) r8 d'16( c) r8
	g16( aes) r8 d16( c) r8
	c,-. d16( c \tuplet 3/2 4 {bes8 a bes)}
	a4. d8
% Bars 316 to 320
	c-. d16( c \tuplet 3/2 4 {bes8 a bes)}
	a4._\crescmarkup d8
	c-. d16( c bes a bes c
	a8) a r d
	c-. d16( c bes a bes c
% Bars 321 to 325
	a8) a-. r a
	d16(\pp f) r8 f16( bes) r8
	bes16( c) r8 d16( f) r8
	d,16( f) r8 f16( bes) r8
	bes16( c) r8 d16( f) r8
% Bars 326 to 330
	f,4.\pp bes,8(
	f'4.) bes,8(
	f'4.) bes,8(
	f'4.) bes,8 \mark \default
	a2:16\pp
% Bars 331 to 335
	a:
	a:
	a:
	aes:\pp
	aes:
% Bars 336 to 340
	aes:
	aes:
	des16(\pp bes des bes  des bes des bes)
	des( bes des bes  des bes des bes)
	des( bes des bes  des bes des bes)
% Bars 341 to 345
	des( bes des bes  des bes des bes)
	fis8-.\pp gis16( fis) \tuplet 3/2 4 {gis8( fis gis)}
	ais-.\< b16( ais) \tuplet 3/2 4 {b8( ais b)\!}
	cis-._\crescmarkup b16( cis) \tuplet 3/2 4 {dis8( cis dis)}
	e-. dis16(\< e) \tuplet 3/2 4 {fis8( eis fis)\!}
% Bars 346 to 350
	aes-.\f\< g16( aes) \tuplet 3/2 4 {bes8( aes bes)}
	c-. bes16( c) des8. bes16\!
	bes4\f aes8. ges16
	ges4 f8. ees16
	ees4 des8. c16
% Bars 351 to 355
	c8-. c'-. bes-. aes-.
	g!-. ees'-. r4
	r bes8_\dimD\> aes
	g-.\! ees'-. r4
	r bes,8-.\p\> aes-.\!
% Bars 356 to 360
	g2\pp~
	g
	f
	ees'16( f d ees c d bes c)
	aes2:16
% Bars 361 to 365
	aes:
	g:
	f'16( g ees f d ees c d)
	bes2:16
	bes:
% Bars 366 to 370
	bes:
	g'16( a f g ees f d ees)
	c8[ bes] a_\crescmarkup a'
	d,16 ees d c bes a bes c
	d8[ c]\< bes bes'
% Bars 371 to 375
	ees,16 f ees d c bes\! c d
	\tuplet 3/2 4 {ees8-. f-. g-. a\f-. bes-. c-.}
	d4.->\fz c8-.
	d4.->\fz c8-.
	d8-. c-. bes-. aes-.
% Bars 376 to 380
	\tuplet 3/2 4 {g8-. aes-. bes-. c-. d-. ees-.}
	f4.\fz ees8-.
	f4.\fz ees8-.
	f8-.[ ees-.] d-. c-.
	b4.\f d8-.
% Bars 381 to 385
	d8. f16 f8. ees!16
	ees4-> c->
	ges'-> f->
	d4. f8
	f8. aes16 aes8. ges16
% Bars 386 to 390
	ges4-> ees->
	a! a,,8-> aes->
	g r r4
	ges8 r r4 \mark #11
	R2*4
% Bars 391 to 395
	
	
	
	\tuplet 3/2 4 {f'8\f-. g-. a-. bes-. c-. d-.}
	ees4.-> d8-.
% Bars 396 to 400
	c-. bes-. a-. bes-. 
	c4.-> d8-.
	ees-. d-. c-. bes-. 
	a4.-> bes8-.
	c-. d-. ees-. d-. 
% Bars 401 to 405
	c-. bes-. a4\fermata
	R2*2
	\clef tenor
	bes8-.^\arco\p c16( d\< \tuplet 3/2 4 {ees8 f g)\!}
	f4.(\> d8)\!
% Bars 406 to 410
	r4 \clef bass <g, bes>8^\pizz q
	r4 <d f>8 q
	r4 ees8.^\arco\pp ees16
	ees4( d~
	d8) c16( bes ees8.) ees16-.
% Bars 411 to 415
	ees8-. d16( c bes aes g f)
	\repeat tremolo 4 {ees16(\pp bes')}
	\repeat tremolo 4 {ees,( bes')}
	\repeat tremolo 4 {ees,( bes')}
	\repeat tremolo 4 {ees,( bes')}
% Bars 416 to 420
	\repeat tremolo 4 {ees,( bes')}
	\repeat tremolo 4 {ees,( bes')}
	\repeat tremolo 4 {ees,( bes')}
	\repeat tremolo 4 {ees,( bes')}
	bes8 r r4
% Bars 421 to 425
	R2*11
% Bars 426 to 430
	
% Bars 431 to 435
	
	f4(\pp g)
	a8( b\< c d)
	ees4( d8 c)\!
	f(\mf\< e) r e[(
% Bars 436 to 440
	g-> f)] r f[(\!
	bes->\f a)] r a
	c(\fz\> ees c bes)\!
	a(\> ges ees c)\! \mark \default
	f r r f,16(\p g
% Bars 441 to 445
	a8) g-. f4->
	r4 r8 f16(\< g
	a bes a g)\! f4->
	r8 d''4(->\ff d,8)
	r d'4->( d,8)
% Bars 446 to 450
	r b'4->(\< b,8)
	r b'4->(\! b,8)
	e,->\ff[ b']-> gis-> e'->
	b gis' e b'
	d8( cis16 d) \tuplet 3/2 4 {b8( ais b)}
% Bars 451 to 455
	d-. cis16( d b8) r
	d4-> b16[( cis b r32 a-.])
	gis4-> fis16[( gis fis r32 e-.])
	d4-> b16[( cis b r32 a-.])
	gis16( a gis fis) \tuplet 3/2 4 {gis8( fis e)}
% Bars 456 to 460
	f!-.\f[ c'!-.] a-. f'-.
	c[-. a'-.] f-. c'-.
	ees!-. d16( ees) \tuplet 3/2 4 {c8( b c)}
	ees-. d16( ees c8) r
	ees4-> c16([ d c r32 bes-.])
% Bars 461 to 465
	a4-> g16[( a g r32 f-.])
	ees4-> c16[( d c\< r32 bes-.])
	a16( bes a g) \tuplet 3/2 4 {a8( g f)\!}
	\acciaccatura e''\ff f4 \acciaccatura cis8 d4
	\acciaccatura ais8 b4 \acciaccatura g8 aes4
% Bars 466 to 470
	\acciaccatura e8 f4 \acciaccatura cis8 d4
	\acciaccatura ais8 b4 \acciaccatura g8 aes4
	fis8 r \clef tenor aes''8.\pp( ges16)
	\tuplet 3/2 4 {f8( ees c'} aes8. ges16)
	\tuplet 3/2 4 {f8( ees c'} aes8. ges16)
% Bars 471 to 475
	\tuplet 3/2 4 {f8( ees c'} aes8. ges16) \clef bass \mark \default
	g,,!4\fz~ g8\> \tuplet 3/2 8 {g16( a b\!}
	c4.)-> d8
	ees c4 g8~
	g r r16 c(\< bes aes
% Bars 476 to 480
	g8) \tuplet 3/2 8 {c16( bes aes} g8)\! r
	r4 r16 c( bes aes
	g8)_\fpocoapococrescendo \tuplet 3/2 8 {c16( bes aes} g8) r
	r4 r16 c(\f bes aes
	g8) \tuplet 3/2 8 {g16(\< a! b} c8) d-.\!
% Bars 481 to 485
	ees4.->\fz d8-.
	c-.-> g-. g-. g'-.
	c->[ g->] g-> g'->
	c,-.\p[ g]-. c,-. g-.\fz
	aes\p[-. ees']-. aes-. ees'\fz-. 
% Bars 486 to 490
	f[\p-. c]-. f,-. c\fz-. 
	des'\p[-. aes]-. des,-. aes\fz-. 
	f4.\pp f8~
	f4. f8~
	f4. f8~
% Bars 491 to 495
	f4. f8~
	f4. f8~
	f4. f8~
	f4. f8~
	f4. f8
% Bars 496 to 500
	f4( ges)
	f\( ges(
	fis) g!\)
	fis( g)
	% Vi- -de section
% Bars 501 to 505
	
% Bars 506 to 510
	
% Bars 511 to 515
	
% Bars 516 to 520
	
% Bars 521 to 525
	
% Bars 526 to 530
	
% Bars 531 to 535
	
% Bars 536 to 540
	
% Bars 541 to 545
	
	
	\setBarNumber #544 \mark #15
	g4(\pp aes)_\pocoapococresc
	gis( a!~
% Bars 546 to 550
	a8) a-. bes4\<~
	bes8 bes-.\! b4~
	b8 b\< c4~
	c8 c cis4\!
	a!8->\ff e'-> cis-> a'->
% Bars 551 to 555
	e-> cis'-> a-> e'->
	g-. fis16( g \tuplet 3/2 4 {e8 dis e)}
	g-. fis16( g e8) r
	a,,16-> e'-. dis-. e-. cis-> a'-. gis-. a-.
	e-> cis'-. b-. cis-. a-> e'-. dis-. e-.
% Bars 556 to 560
	a,-> g'-. fis-. g-. a,-> e'-. dis-. e-.
	a,-> g'-. fis-. g-. e8 r
	\tuplet 3/2 4 {bes,8\ff bes' bes  bes bes bes
	bes, bes' bes bes, bes' bes 
	bes, bes' bes bes bes bes
% Bars 561 to 565
	bes, bes' bes bes, bes' bes}
	f,2\ff~
	f
	f''16->\ff e f e d-> c d c
	bes-> a bes a g-> f g f
% Bars 566 to 570
	c'4(\p a
	f d) \mark \default
	c'( a
	f d)
	c'(\pp a
% Bars 571 to 575
	ges ees)
	c'( a
	ges ees)
	ees8( fis g->_\crescmarkup a)
	fis(\< a bes-> c)
% Bars 576 to 580
	a( c d-> ees)
	c( ees f-> ges)\!
	f\pp r bes,,8.( a16
	\tuplet 3/2 4 {g8 f d')} bes8.( a16
	\tuplet 3/2 4 {g8 f d')} bes8.( a16
% Bars 581 to 585
	\tuplet 3/2 4 {g8 f d')} bes-. r
	R2*4
	
	
	
% Bars 586 to 590
	\repeat tremolo 4 {bes16(\pp f}
	\repeat tremolo 4 {bes f)}
	\repeat tremolo 4 {bes( f}
	\repeat tremolo 4 {bes f)}
	\repeat tremolo 4 {bes(\pp f'}
% Bars 591 to 595
	\repeat tremolo 4 {bes, f')}
	\repeat tremolo 4 {bes,( f'}
	\repeat tremolo 4 {bes, f'}
	\repeat tremolo 4 {bes, f')}
	c8\p bes'4->( g8)
% Bars 596 to 600
	c, bes'4->( g8)
	c, bes'4->( g8)
	c, bes'4->( g8)
	c,,( c'4 f,8)
	c( c'4_\crescmarkup f,8
% Bars 601 to 605
	c c'4 f,8
	c c'4 f,8)
	ees'4->\mf ees->
	ees->( f8 d)
	ees4(->\< f)
% Bars 606 to 610
	\acciaccatura {ees16 f} g4.->\! f8
	f4-> f->
	f->\< g8( ees)\!
	f4->\< g->
	\acciaccatura {g16 a} bes4.->( a8)\! \mark \default
% Bars 611 to 615
	aes2\brack\ff_\conmoltaforza
	aes'4. f16 g
	aes4-> f->
	aes-> f->
	aes,2
% Bars 616 to 620
	aes'4. f16( g
	aes8->) g f4->
	aes-> f->
	r r8 d16(\f ees
	f8) ees-. d4
% Bars 621 to 625
	r r8 c16( d
	ees8) d-. c4
	r r8 bes16( c
	des8) c bes4
	f'8\ff f f,4~
% Bars 626 to 630
	f8 f-. f,4~
	f8 f'-. f,4~
	f8 f'-. f,4
	d'2->\ffz
	c->\ffz
% Bars 631 to 635
	bes16( c d f) bes,( c d f)
	bes,( c d f) bes,( c d f)
	d2\fz
	c\fz
	bes16( c d f) bes,( c d f)
% Bars 636 to 640
	bes,( c d f) bes,( c d f)
	bes,2~
	bes~
	bes~
	bes
% Bars 641 to 645
	\tuplet 3/2 4 {bes8\fff bes bes  g g g
	aes aes aes  f f f
	bes bes bes  g g g
	aes aes aes  f f f
	g g g  gis gis gis
% Bars 646 to 650
	a a a  bes bes bes
	c c c  cis cis cis
	d d d  ees ees ees
	f f f  fis fis fis
	g g g  c, c c}
% Bars 651 to 655
	f, r r4
	R2
	f8\mf r r4
	R2 \mark \default
	ees'4(\brack\pp d)\<
% Bars 656 to 660
	ees( c~
	c)\! bes8.(\> a16)
	a4( bes)\!
	c( bes)\<
	c( ees~
% Bars 661 to 665
	ees)\! d8.( bes16)\>
	bes4.\! f8(\pp
	g4 gis)
	a!( bes
	c cis
% Bars 666 to 670
	d ees)
	f2(\ppp
	d4 bes)
	f2~
	f
% Bars 671 to 675
	\tuplet 3/2 4 {d'8(\pp bes d bes d bes)
	d( bes d bes d bes)
	d( bes d bes d bes)
	d( bes d bes d bes)
	d( bes d bes d bes)
% Bars 676 to 680
	bes( d bes d bes d)
	d( f d f d f)
	f( bes f bes f bes)}
	f16( bes, f' bes, f' bes, f' bes,
	f' bes, f' bes, f' bes, f' bes,
% Bars 681 to 685
	f' bes, f' bes, f' bes, f' bes,
	f'8) r r4 \mark \default
	r\fermata r8. aes16\f
	g4-. f-.
	e-. ees-.
% Bars 686 to 690
	d!-. des-.
	c-. b-.
	c-. f,-.
	g-. gis-.
	a-. f-.
% Bars 691 to 695
	bes-. bes'8. aes16
	\tuplet 3/2 4 {g8 g g  f f f
	e e e  ees ees ees
	d d d  des des des
	c\brack\ff c c  b b b
% Bars 696 to 700
	c c c  f, f f
	g g g  gis gis gis
	a a a  f f f
	c' c c  b b b
	c c c  f, f f
% Bars 701 to 705
	g g g  gis gis gis
	a a a  f f f
	a a a  f f f
	a a a  f f f }
	ees'4-> d->
% Bars 706 to 710
	ees c->~
	c bes8. a16
	a4 bes
	c bes
	c f,->\fz~
% Bars 711 to 715
	f f8. bes16
	bes4 f\fz~
	f f8. bes16
	bes4 g4:16\brack\fff
	g2:
% Bars 716 to 720
	g:
	g:
	f8 r r8. f16
	g4-. aes-.
	a!-. bes-.
% Bars 721 to 725
	c-. cis-.
	d-. ees-.
	f-. fis-.
	g-. c,-.
	f!-. r
% Bars 726 to 729
	r f
	bes, r
	bes' r
	bes, r\fermata \fine
}
