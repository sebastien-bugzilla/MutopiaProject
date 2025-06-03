%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtI = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	bes''2(\pp
	a
	f
	g)
	bes(
% Bars 6 to 10
	a
	f
	g)
	bes8-.\pp c16( bes \tuplet 3/2 4 {g8 f\< g}
	f) d-.( c-. bes-.)
% Bars 11 to 15
	bes'4.( a8)\!
	\tuplet 3/2 4 {g(\< f d')} d4->\!_~
	<d e>2\ff\fermata
	d2\pp(
	cis
% Bars 16 to 20
	a
	b)
	d(
	cis
	a
% Bars 21 to 25
	b)
	d8-. e16( d \tuplet 3/2 4 {b8 a b}
	a) fis-.\< e-. d(
	d'4.-> cis8)
	\tuplet 3/2 4 {b( a fis')} fis4~\!
% Bars 26 to 30
	<d fis>2\ff\fermata \mark \default
	ees'!4->\ff d!16[( ees d r32 c!-.])
	c4-> bes16([ c bes r32 a-.])
	a4-> g16[( a g r32 f-.])
	f4-> bes,16[( c bes r32 a-.])
% Bars 31 to 35
	ees'8 c16 d ees c f ees
	d8 bes16 c d bes ees d
	c8 a16 bes c a d c
	bes8 g16 a bes g c bes
	a8-.\fp e16( f g f c f)
% Bars 36 to 40
	g2->\fp
	bes8-.->\fp c16( bes a bes c bes)
	<< bes2~ {s8\< s s s\!}>>
	bes8 r r4
	<< d2 {s8\< s s s\!}>>
% Bars 41 to 45
	aes'8-.->\fp bes16( aes g aes bes aes)
	<< f2 {s8\< s s s\!}>>
	g,8\mf\< a! b8.-> c16-.\!
	c2\brack\fp~
	c8 g(\< g'8.) f16-.
% Bars 46 to 50
	f8 ees4->( d8)\!
	des2\f~
	des\<~
	des~
	<< des {s8 s s s\!}>>
% Bars 51 to 55
	aes'2:16\f
	aes8 r r8. aes,16\p
	aes2:16
	aes8 r r4
	g'2:16\f
% Bars 56 to 60
	g8 r r8. g,16\p
	g2:16\>
	<< g: {s8 s s s\!}>>
	ees!2\pp~
	ees~
% Bars 61 to 65
	<< ees~ {s8\< s s s\!}>>
	<< ees2 {s8\> s s s\!}>> \mark \default
	\repeat volta 2 {
		r8 <bes d>4\pp <bes ees>8
		r bes4 bes8
		r ees( c ees)
% Bars 66 to 70
		ees( d) bes'4\<~
		bes8\> f4( d8)\!
		r <bes g'>4\pp q8~
		q q4 q8
		R2
% Bars 71 to 75
		c16\pp c g' g ees ees c' c
		R2
		ees,16 ees c' c g g ees' ees
		R2
		ees,2\pp
% Bars 76 to 80
		r8 <a, f'>4 q8
		r <f' a>4\< q8\!
		c'16(\mf bes c bes c\< bes c bes)
		c( bes c bes c bes c bes)
		ees(_\fmarkup c ees c  ees c ees c)\!
% Bars 81 to 85
		r8 ees16(\> c) r8 ees16( c)\!
		r8_\dimmarkup c16( a) r8 a16( ges)
		f8 r r4
		ees'8.->\p[ ees,16 ees8.-> ees'16]
		ees8.[->_\crescmarkup ees,16 ees8.-> ees'16]
% Bars 86 to 90
		ees8.[-> ees,16 ees8.-> ees'16]
		<d, b'>4..\f q16
		q4..->\fz q16
		<f d'>4..->\fz q16
		q4..->\fz q16
% Bars 91 to 95
		fis'4\ff e16([ fis e r32 d-.)]
		d4-> cis16[( d cis r32 b-.])
		b4-> a16[( b a r32 gis-.])
		gis4-> fis16[( gis fis r32 e-.])
		e8.->\mf gis16-. gis8-. fis-.
% Bars 96 to 100
		fis8.-> a16-. a8-. gis-.
		gis8.-> d'16-. d8-. cis-.
		cis( b)\< \tuplet 6/4 4 {b16( cis d e f fis)\!}
		g!4\ff f!16[( g f r32 ees!-.])
		ees4-> d16[( ees d r32 c-.])
% Bars 101 to 105
		c4-> bes16[( c bes r32 a-.])
		a4-> g16[( a g r32 f-.])
		f8.->\brack\mf a16-. a8-. g-.
		f8.-> bes16-. bes8-. a-.
		a8.-> ees'16-. ees8-. d-.
% Bars 106 to 110
		d( c) \tuplet 6/4 4 {c16(\< d ees f fis g)\!}
		aes\ff aes bes bes  aes aes aes aes
		aes aes g g  f f g g
		aes aes g g  f f f f
		f f g g  f f aes aes \mark \default
% Bars 111 to 115
		e'->\ff d e d  c-> b c b
		a-> g a g  f-> e f e
		<g, c e>8 r <e c' g'> r
		<g e' c'> r <e c' g'> r
		\acciaccatura {g,16 a b} c2\p
% Bars 116 to 120
		R2
		\acciaccatura {g16 a b} c2_\dimmarkup
		R2
		\acciaccatura {g16 a bes c} des2\pp
		R2
% Bars 121 to 125
		\acciaccatura {g,16\pp a bes c} des2
		R2
		r8 bes4->~ bes8-.
		r des4->~\< des8-.
		r e4->~ e8-.\!
% Bars 126 to 130
		r g4->\f~ g8-.
		a\pp r f8.( e16
		\tuplet 3/2 4 {d8 c a')} f8.( e16
		\tuplet 3/2 4 {d8 c a')} f8.( e16
		\tuplet 3/2 4 {d8 c a')} f8 r
% Bars 131 to 135
		c'2\pp~
		c~
		c~
		c~
		c~
% Bars 136 to 140
		c~
		c~
		c~
		c4.( bes8
		a4\< g
% Bars 141 to 145
		c2\!
		<< bes {s4 s\>}>>
		a4. f8)\!
		\repeat tremolo 4 {f16(\pp d}
		\repeat tremolo 4 {f d)}
% Bars 146 to 150
		\repeat tremolo 4 {f( d}
		\repeat tremolo 4 {f d)}
		\repeat tremolo 4 {e( bes')_\crescmarkup}
		\repeat tremolo 4 {e,( bes')\<}
		\repeat tremolo 4 {e,( bes')}
% Bars 151 to 155
		\repeat tremolo 4 {e,( bes')\!}
		d,4(\p g,)
		g'4.( f8)_\brackM\pocoapococresc
		d4. g,16( a
		bes4.) r8
% Bars 156 to 160
		e4(\p\< c)\!
		a'4.(-> g8-.)
		e4.->\< c32( d e f)
		g8-. \tuplet 3/2 8 {g16( a b} c8-.)\! \tuplet 3/2 8 {c16( d e} \mark \default
		<a, f'>2:16\f)
% Bars 161 to 165
		q:
		c'4: ees:
		c: ees:
		<c, a'>2:
		q:
% Bars 166 to 170
		c'4: ees:
		c: ees: %%%%%%%%%%%%%%%%%%%
		<a,, fis'>2->\ff
		q->
		q->
% Bars 171 to 175
		q->
		\acciaccatura {dis16 e} fis4\>_\dimmarkup \acciaccatura {dis16 e} fis4\!
		\acciaccatura {dis16\p e} fis4 \acciaccatura {dis16 e} fis4
		\acciaccatura {dis,16 e} fis4 r
		R2
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
		f ees)_\crescmarkup
% Bars 196 to 200
		d8( bes g'4\<~
		g f~
		f8) d( g4~
		g f)\! \mark \default
		bes'4(\ff d,8.) bes16-.
% Bars 201 to 205
		bes4 r
		bes'( d,8.) bes16-.
		bes4 r
		bes,8-.\mf g'16( f) d8-. c'16( bes)
		f8-. ees'16( d) bes8-. g'16( f)
% Bars 206 to 210
		f,8-. ees'16( d) bes8-. g'16( f)
		d8-. c'16( bes) f8-. ees'16( d)
		f,4\f( aes,8.) f16-.
		f4 r
		f'(-> aes,8.) f16-.
% Bars 211 to 215
		f4 r
		d16-> f c' bes f-> bes ees d
		bes,-> d g f d-> f c' bes
		bes,-> d g f d-> f c' bes
		f-> bes ees d bes-> d g f
% Bars 216 to 220
		e8\ff r <e, cis' a'> r
		q r q r
		q r <a e' cis'> r
		<e cis' a'> r <a e' cis'> r
		<e cis' a'> r q r
% Bars 221 to 225
		q r q r
		q r <a e' cis'> r
		<e cis' a'> r <a e' cis'> r
		cis'2\ff
		cis16( b ais b cis8.) cis16-.
% Bars 226 to 230
		cis2
		cis16( b ais b cis8.) cis16-.
		cis8 r r4
		R2*3
		
% Bars 231 to 235
		
		<f,, ees'>8\pp^\pizz r r4
		R2*3
		
		
% Bars 236 to 240
		\alternative {
			\volta 1 {
				R2*2
				
			}
			\volta 2 {
				R2*2
				
			}
		}
	}
	R2*6
% Bars 241 to 245
	
% Bars 246 to 250
	\tuplet 3/2 4 {b8(\pp^\brackM\arco d b d b d)}
	b16( d b d  b d b d)
	\tuplet 3/2 4 {b8(\< d b d b d)}
	b16( d b d  b d b d)\!
	c8\pp r r4
% Bars 251 to 255
	R2*7
% Bars 256 to 260
	
	\mark \default
	d!16(\pp f d f  d f d f)
	\tuplet 3/2 4 {d8( f d f d f)}
	d16(\< f d f  d f d f)
% Bars 261 to 265
	\tuplet 3/2 4 {d8( f d f d f)\!}
	R2
	\tuplet 12/8 2 {<g,, d'>2.:16\pp
	q:
	q:
% Bars 266 to 270
	<< q: {s4. s_\crescmarkup}>>
	q2.:
	q:
	q:}
	<g e'>2:16
% Bars 271 to 275
	<g g'>:
	q:
	q:
	R2
	\tuplet 3/2 4 {d''8(\f c g')} g4->\>~
% Bars 276 to 280
	g2~
	<<g( {s8 s s s\!}>>
	aes8)\brack\pp r r4
	R2*3
	
% Bars 281 to 285
	
	ees8-.\pp d16( ees \tuplet 3/2 4 {c8 b c)}
	ees8-. d16( ees \tuplet 3/2 4 {c8 b c)}
	ees8-. d16( ees \tuplet 3/2 4 {c8 b c)}
	ees8-. d16( ees \tuplet 3/2 4 {c8 b c)}
% Bars 286 to 290
	aes'16\fp aes, aes aes  aes aes aes aes
	aes8 r r4
	aes16\pp aes, aes aes  aes aes aes aes
	aes8 r r4
	g16->-.\p c-. d-. c-. c->-. e-. f-. e-. 
% Bars 291 to 295
	e->\<-. g-. a!-. g-. g->-. c-. d-. c-. 
	c,-. e-. f-. e\!-. e-. g-. a-. g-. 
	g-. c-. d-. c-. c-. e-. f-. e-. 
	<< g2->\fz {s4 s_\brackM\crescmarkup } >>
	e2->\fz
% Bars 296 to 300
	c->\fz
	g->\fz \mark \default
	<a cis>2:16\ff
	q:
	q:
% Bars 301 to 305
	q:
	e'16( d cis g'!) g4\fz~
	g2
	cis,16( b ais\> e') e4->~
	<< e2~ {s4 s\!}>>
% Bars 306 to 310
	e8\p r r4
	R2*3
	
	
	c2\pp~
% Bars 311 to 315
	c~
	c~
	c
	c2\p~
	c4 e,8.( f16)
% Bars 316 to 320
	e4.( c'8)
	c4(_\crescmarkup e,8. f16)
	e4( d'8.) c16-.
	c4 f,16( e f fis)
	g4(\< d'8.) c16-.\!
% Bars 321 to 325
	c4 f,16( e f bes)
	r8 bes,16(\pp c) r8 c16( d)
	r8 d16( f) r8 f16( bes)
	r8 bes,16( c) r8 c16( d)
	r8 d16( f) r8 f16( bes)
% Bars 326 to 330
	f4.\pp bes,8(
	f'4.) bes,8(
	f'4.) bes,8(
	f'4.) bes,8 \mark \default
	c\pp-. ges'-. c,-. ges'-. 
% Bars 331 to 335
	c,-. c-. ges'-. ges-.
	c,-. ges'-. c,-. ges'-. 
	c,-. c-. ges'-. ges-. 
	r f16(\pp aes) r8 gis16( d')
	r8 d16( e) r8 e16( f)
% Bars 336 to 340
	r8 f,16( aes) r8 gis16( d')
	r8 d16( e) r8 e16( f)
	bes,,8\pp-. bes'-. bes,-. bes'-. 
	bes,-. bes-. bes'-. bes-. 
	bes,-. bes'-. bes,-. bes'-. 
% Bars 341 to 345
	bes,-. bes-. bes'-. bes-. 
	e2\pp~
	e4\< dis16( b dis fis)\!
	b2_\crescmarkup~
	b4\< ais16( fis ais cis)\!
% Bars 346 to 350
	ges'2\f\<~
	ges4 f8. des16\!
	des4\f des8. aes16
	aes4 aes8. aes16
	aes8 ees4 ees8~
% Bars 351 to 355
	ees ees4-> ees8~
	ees r r4
	r8 ees4_\fzdimD\> ees8~
	ees\! r r4
	r8 ees,4->\p ees8 \mark \default
% Bars 356 to 360
	ees8.\p bes16-. a!16( bes c bes)
	bes4 \acciaccatura bes8 bes'4->~
	bes aes8( g
	aes) r r4
	f8.\p c16-. b( c des c)
% Bars 361 to 365
	c4\< \acciaccatura c8 c'4\fz->(~
	c4\> bes8 a!)\!
	bes r r4
	g8. d16-. cis( d ees d)
	d4\< \acciaccatura d8 d'4->\!~
% Bars 366 to 370
	d c8-.( b-.)
	c r r4
	ees,8[ d] c_\crescmarkup c'
	f,16 g f ees  d c d ees
	f8[ ees]\< d d'
% Bars 371 to 375
	g,16 a g f ees d\! ees f
	\tuplet 3/2 4 {g8-. f-. ees-. c'\f-. bes-. a-.}
	b4:16\fz b16 b c c
	b4:16\fz b16 b c c
	b c aes bes g aes f g
% Bars 376 to 380
	\tuplet 3/2 4 {bes8-. aes-. g-. ees'-. d-. c-.}
	aes'4.\fz g8-.
	aes4.\fz g8-.
	aes8-> g-. f-. ees-.
	d16\f d f d  f f g f
% Bars 381 to 385
	b, b d b c c g' g
	f f a f ees ees g ees
	c c ees c ees ees c d
	f f aes f aes aes bes aes
	d, d f d ees ees bes' bes
% Bars 386 to 390
	aes aes c aes ges ges bes ges
	ees ees ges ees c c ees c
	ees8 r r4
	bes'8 r r4 \mark #11
	R2*3
% Bars 391 to 395
	
	
	f,8(\< g16 a \tuplet 6/4 4 {bes c d ees f g)\!}
	a4.->\f g8-.
	f4.-> g8-.
% Bars 396 to 400
	a-. bes-. c-. bes-. 
	a4.-> g8-.
	f-. g-. a-. bes-. 
	c4.-> bes8-.
	a-. g-. f-. g-. 
% Bars 401 to 405
	a-> bes-> c4\fermata
	r4 g8\brack\p^\pizz g
	r4 d8 d
	r4 ees8 ees
	r4 bes8 bes
% Bars 406 to 410
	r4 g8 g
	r4 d8 d
	r4 ees8\pp ees
	r4 d8 d
	r4 ees8 ees
% Bars 411 to 415
	r4 d8 d
	g2^\arco(
	f
	g
	f)
% Bars 416 to 420
	g8( ees bes' bes,
	g' ees bes' bes,)
	g'( ees bes' bes,
	g' ees bes' bes,)
	bes r r4
% Bars 421 to 425
	R2*9
% Bars 426 to 430
	
	
	
	
	\ni \mmrPos #-4 R2
% Bars 431 to 435
	\mmrPos #-4 R \no
	ees2\pp
	r8 <a, f'>4\< q8
	r <f' a>4 q8\!
	\repeat tremolo 4 {c'16(\mf\< bes)\!}
% Bars 436 to 440
	\repeat tremolo 4 {c( bes)}
	\repeat tremolo 4 {ees(\f c)}
	r8 ees16(\> c) r8 ees16( c)\!
	r8 c16(\> a) r8 ges16( ees)\! \mark \default
	f8 r r4
% Bars 441 to 445
	ees'8.->\p[ ees,16 ees8.-> ees'16]
	ees8.[->_\crescmarkup ees,16 ees8.-> ees'16]
	ees8.[-> ees,16 ees8.-> ees'16]
	<d, b'>4..->\ff q16
	q4..-> q16
% Bars 446 to 450
	<f d'>4..->\< q16
	q4..->\! q16
	fis'4->\ff e16[( fis e r32 d-.)]
	d4->\fz cis16[( d cis r32 b-.])
	b4->\fz a16[( b a r32 gis-.])
% Bars 451 to 455
	gis4->\fz fis16[( gis fis r32 e-.])
	e8.->\fz gis16-. gis8-. fis-.
	fis8.->\fz a16-. a8-. gis-.
	gis8.->\fz d'16-. d8-. cis-.
	cis(->\fz b) \tuplet 6/4 4 {b16( cis d e f! fis)}
% Bars 456 to 460
	g!4->\f f!16[( g f r32 ees!-.])
	ees4-> d16[( ees d r32 c-.])
	c4-> bes16([ c bes r32 a-.])
	a4 g16[( a g r32 f-.])
	f8.-> a16-. a8-. g-.
% Bars 461 to 465
	g8.-> bes16-. bes8-. a-.
	\acciaccatura a c8.( ees16)-. ees8-. d-.\<
	d( c) \tuplet 6/4 4 {c16( d ees f fis g)\!}
	\acciaccatura ais8\ff b4 \acciaccatura g8 aes4
	\acciaccatura e8 f4 \acciaccatura cis8 d4
% Bars 466 to 470
	\acciaccatura ais8 b4 \acciaccatura g8 aes4
	\acciaccatura e8 f4 \acciaccatura cis8 d4
	c!8 r r4
	R2*3
	
% Bars 471 to 475
	\mark \default
	\grace {s8} R2*2
	
	g'4\fz~ g8 \tuplet 3/2 8 {g16( a b)}
	c4.\< d8(
% Bars 476 to 480
	ees) ees4->\! d8(
	c4.) d8(
	ees)_\pocoapococrescendo c4-> d8~
	d ees4-> d8~
	d c4 g'8_\piuf~
% Bars 481 to 485
	g c,4 d8
	g,-.\< \tuplet 3/2 8 {g16( a b)} c8 d-.\!
	ees4.-> d8-.
	g4.\p f8->\fz
	ees4.\p des8->\fz
% Bars 486 to 490
	c4.\p bes8->\fz
	aes4.\p ges8->\fz
	aes,4.\pp aes8~
	aes4. aes8~
	aes4. aes8~
% Bars 491 to 495
	aes4. aes8~
	aes4. aes8~
	aes4. aes8~
	aes4. aes8~
	aes4. aes8
% Bars 496 to 500
	des'-. c16( des \tuplet 3/2 4 {a!8 gis a)}
	des-. c16( des \tuplet 3/2 4 {a!8 gis a)}
	d!-. cis16( d \tuplet 3/2 4 {bes8 a bes)}
	d-. cis16( d \tuplet 3/2 4 {bes8 a_\pocoapococresc bes)} 
	ees2(
% Bars 501 to 505
	<< e) {s4 s\<}>>
	f2(
	<< fis) {s8 s s s\!}>> \mark \default
	g4:16\f a8: g:
	e4: d8: e:
% Bars 506 to 510
	d4: b:
	a: g:
	g'2:\ff
	g4: f:
	e: d16 d b' b
% Bars 511 to 515
	<b, g'>2:16
	\tuplet 3/2 4 {bes'!8(-> a bes) bes->( a bes) 
	bes->( a bes) bes->( a bes) 
	bes->( a bes) bes->( a bes) 
	bes->( a bes) bes->( a bes) }
% Bars 516 to 520
	bes r r bes^\pizz
	r4 r8 bes
	r4 r8 bes
	r4 r8 bes
	R2
% Bars 521 to 525
	b,4:16\p\<^\arco c:
	<< <d, d'>2: {s8 s s s\!}>>
	<d' e>4:\< <d f>8: <d g>:\!
	a'8_\fzpocoapococrescendo a,~ a \tuplet 3/2 8 {a16( b cis)}
	d4 e(
% Bars 526 to 530
	f8) f4->\fz( e8)
	d4. e8~
	e d4-> a'8->~
	a d,4-> e8--->
	a, \tuplet 3/2 8 {a16( b cis} d8-.) e-.
% Bars 531 to 535
	f4.->\fz e8->
	a4.\p g8->\fz
	f4.\p ees!8->\fz
	d4.\p c8->\fz
	bes4.\p aes8->\fz
% Bars 536 to 540
	bes,4.\pp bes8~
	bes4. bes8~
	bes4. bes8~
	bes4. bes8~
	bes4.\pp bes8~
% Bars 541 to 545
	bes4. bes8~
	bes4. bes8~
	bes4. bes'8 \mark \default
	ees8-.\pp d16( ees \tuplet 3/2 4 {ces8 bes_\pocoapococresc ces)}
	e!-. dis16( e \tuplet 3/2 4 {c!8 b c)}
% Bars 546 to 550
	f2(\<
	<< fis) {s8 s s s\!}>>
	g2(_\crescmarkup
	gis)
	a4:32\ff b16: b: a: a:
% Bars 551 to 555
	fis4: e16: e: fis: fis:
	e4: cis:
	b: a:
	<a a'>2:
	q4: <a g'>:
% Bars 556 to 560
	<a fis'>: e'16: e: cis': cis:
	cis2:16
	\tuplet 3/2 4 {des8(\ff-> c! des) des->( c des) 
	des->( c des) des->( c des) 
	des->( c des) des->( c des) 
% Bars 561 to 565
	des->( c des) des->( c des)}
	\ottava #1 a'16-> g a g f-> e f e
	d-> c d c bes-> a bes a \ottava #0
	<a, f'>8 r <f c' a'> r
	<a f' c'> r <f c' a'> r
% Bars 566 to 570
	\acciaccatura {c16\p d e} f2
	R2 \mark \default
	\acciaccatura {c16 d e} f2
	R2
	\acciaccatura {c16\pp d ees f} ges2 
% Bars 571 to 575
	R2
	\acciaccatura {c,16 d ees f} ges2
	R2
	r8 ees4->~_\crescmarkup ees8-.
	r8 ges4~\< ges8-.
% Bars 576 to 580
	r a4->~ a8-.\!
	r c4->~\< c8-.\!
	d\pp r bes8.( a16
	\tuplet 3/2 4 {g8 f d')} bes8.( a16
	\tuplet 3/2 4 {g8 f d')} bes8.( a16
% Bars 581 to 585
	\tuplet 3/2 4 {g8 f d')} bes8 r
	bes4(\pp c_\brackM\morendo
	f, ees)~
	ees( d
	cis ees)
% Bars 586 to 590
	d8( bes f' bes,
	d bes f' bes,)
	d( bes f' bes,
	d bes f' bes,)
	d(\pp f bes c
% Bars 591 to 595
	f,4 ees~
	ees d)
	ees( g)
	f( d8 bes)
	\repeat tremolo 4 {bes'16(\p g}
% Bars 596 to 600
	\repeat tremolo 4 {bes g)}
	\repeat tremolo 4 {bes( g}
	\repeat tremolo 4 {bes g)}
	\repeat tremolo 4 {a( ees}
	\repeat tremolo 4 {a ees)_\crescmarkup}
% Bars 601 to 605
	\repeat tremolo 4 {a( ees}
	\repeat tremolo 4 {a ees)}
	g4\mf c,(
	c'4.)-> bes8-.
	g4.( c,16 d
% Bars 606 to 610
	ees8) r r4
	a4( f)
	d'4.(->\< c8-.)\!
	a4.\< f32( g a bes
	c8) \tuplet 3/2 8 {c16( d ees} d8) r\! \mark \default
% Bars 611 to 615
	f,16_\fbrackf f bes bes  bes bes bes, bes
	f' f d' d  d d bes, bes
	bes bes f'' f  f f aes aes
	bes,, bes f'' f  f f aes aes
	bes bes f, f  bes bes bes, bes
% Bars 616 to 620
	f'' f f, f  d' d d, d
	bes'' bes f f  f f aes aes
	bes bes f f  f f aes aes
	f\f f ees ees  d d d d
	d d ees ees  f f f f
% Bars 621 to 625
	ges ges f f  ees ees ees ees
	ees ees f f  ges ges ges ges
	g! g fis fis  e e e e
	e e fis fis  g g g g
	<d bes'>\ff q q q  q q q q
% Bars 626 to 630
	ees ees des des  c c ees ees
	<d! bes'> q q q  q q d d
	ees ees des des  c( g' f ees)
	f8 bes, \tuplet 6/4 4 {bes16(\< c d ees f g)\!}
	aes\ff aes aes aes  aes aes f g
% Bars 631 to 635
	aes-> aes aes aes  f f f f
	aes-> aes aes aes  f f f f
	bes,4 \tuplet 6/4 4 {bes16(\< c d ees f g)\!}
	aes aes aes aes  aes aes f g
	aes aes aes aes  f f f f
% Bars 636 to 640
	aes aes aes aes  f f f f
	c' c ees, ees  c' c ees, ees
	c' c ees, ees  c' c ees, ees
	b' b d, d  b' b d, d
	b' b d, d  b' b d, d
% Bars 641 to 645
	des4->\fff bes'->
	f-> d'!->
	des-> bes->
	f-> d'!->
	c-> bes->
% Bars 646 to 650
	f g
	f ees
	f c
	bes a
	g bes
% Bars 651 to 655
	f8 r r4
	R2
	bes8\mf r r4
	R2 \mark \default
	f2\pp\<~
% Bars 656 to 660
	f4 a~
	a\! bes8.(\> f16)
	f4( bes)\!
	a( bes\<
	a c~
% Bars 661 to 665
	c) d8.(\! f,16)\>
	f4. aes8\pp(
	g4 f)
	ees( des
	c bes
% Bars 666 to 670
	f' g,)
	bes2\ppp~
	bes
	bes(
	a)
% Bars 671 to 675
	\tuplet 3/2 4 {f'8(\pp d f d f d)
	f( d f d f d)
	f( d f d f d)
	f( d f d f d)
	f( d f d f d)
% Bars 676 to 680
	d( bes d bes d bes)
	f'( d f d f d)
	bes'( f bes f bes f)}
	bes16( f bes f  bes f bes f
	bes f bes f  bes f bes f
% Bars 681 to 685
	bes f bes f  bes f bes f
	a8) r r4 \mark \default
	r\fermata r8. d16\f
	cis4->-. d-.->
	<g, bes>-. ges'-.
% Bars 686 to 690
	f-.-> e-.->
	<f, ees'!>2->~
	q4 <c' f>-.
	d-> b->
	c-> <a f'>->
% Bars 691 to 695
	f'4.-> d8
	\tuplet 3/2 4 {des des des d d d
	bes bes bes  ges' ges ges
	f f f  e e e}
	<f, ees'>2:16\ff
% Bars 696 to 700
	q:
	d'4: b:
	c: <a f'>:
	<f ees'>2:
	q:
% Bars 701 to 705
	d'4: b:
	c: f:
	c: f:
	c: f:
	c: bes:
% Bars 706 to 710
	c: ees:
	ees: d16 d c c
	c4:16 d:
	ees: d:
	ees: g:\fz
% Bars 711 to 715
	g: f16 f d d
	d4:16 g:\fz
	g: f16 f d d
	d4:16 bes':_\ffbrackf
	bes2:
% Bars 716 to 720
	bes:
	bes:
	bes8 r r8. d16
	c4-. bes-.
	f-. g-.
% Bars 721 to 725
	f-. ees-.
	bes-. c-.
	bes-. a-.
	bes-. <g ees'>-.
	<f d'>-. r
% Bars 726 to 729
	r <a, f' ees'>
	<bes f' d'> r
	<f' d' bes'> r
	q r\fermata \fine
}
