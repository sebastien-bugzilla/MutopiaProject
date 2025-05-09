%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c {
	\clef alto
	\key bes \major
%	\transposition a
% Bars 1 to 5
	bes'2(\pp
	a
	f
	g)
	bes(
% Bars 6 to 10
	a
	f
	g)
	f4\pp~ f8\< \tuplet 3/2 8 {f16( g a}
	bes4.) bes16( c
% Bars 11 to 15
	d8 ees f fis)\!
	g8.(\< f!16) g( f g f)\!
	\dynEO #'(0.5 . 1) <bes, e>2\ff\fermata
	d2(\pp
	cis
% Bars 16 to 20
	a
	b)
	d(
	cis
	a
% Bars 21 to 25
	b)
	a4~ a8 \tuplet 3/2 8 {a16( b cis}
	d4.)\< d16( e
	fis8 g a! ais)
	b8.( a!16) b( a b a)\!
% Bars 26 to 30
	\dynEO #'(0.5 . 1) <b, gis'>2\fermata\ff \mark \default
	a16\ff a g! a <g bes!>4:16
	q16 q <f a> <g bes> <a c>4:16
	q16 q <g bes> <a c> <bes d>4:16
	q16 q <a c> <bes d> <c ees>4:16
% Bars 31 to 35
	ees8 c16 d ees c f ees
	d8 bes16 c d bes ees d
	c8 a16 bes c a d c
	bes8 g16 a bes g c bes
	a8-. r r4
% Bars 36 to 40
	f'8-.->\fp g16( f! e f g f)
	f2~\<
	<< f {s8 s s s\!}>>
	c'8-.->\fp d16( c b c d c)
	c2\<~
% Bars 41 to 45
	c\!
	c,8-.->\brack\fp d16( c b c d c)
	\dynEO #'(-1 . 0) <g g'>2:16\mf
	q:
	q:\<
% Bars 46 to 50
	<< <c g'> {s8 s s s\!} >>
	des8\f ees f8.-> ges16
	ges2->\<~
	ges8 des(\! des'8.)\fz ces16-.
	ces8 bes4( aes16 ges)
% Bars 51 to 55
	f8.->\f ees16-. ees8.-> f16-.
	f8 r r8. <f, des'>16\p
	q8.-> <ees c'>16 q8.-> <f des'>16
	q8 r r4
	e'8.\f-> d16 d8. e16
% Bars 56 to 60
	e8 r r8. << {c16
		c8. b16 b8. c16
		c8. b16 b8. c16
	} \\ { e,16
		e8.\> d16 d8. e16
		e8. d16 d8. e16\!
	}>>
	a2\pp~
	a~
% Bars 61 to 65
	<< a~ {s8\< s s s\!}>>
	a4(\> bes8 c)\! \mark \default
	\repeat volta 2 {
		r8 <f, bes>4\pp <g bes>8
		r8 g4 <d f>8
		r8 bes'( ees, c')
% Bars 66 to 70
		a( d,\< ees f)\!
		g(\> bes a aes)\!
		g8\pp <ees c'>4 q8~
		q q4 q8
		ees16\pp ees c' c  g g ees' ees
% Bars 71 to 75
		R2
		g,16 g ees' ees  c c g' g
		R2
		ees8-. d16( ees) \tuplet 3/2 4 {d8( g, c)}
		a4\pp( bes)
% Bars 76 to 80
		r8 <a ees'>4 q8
		r ees'4\< ees8\!
		bes'16(\mf g bes g bes\< g bes g)
		bes( ees, bes' ees,  bes' ees, bes' ees,)
		\markEO #'(0 . 2) c'(_\fmarkup g c g  c g c g)\!
% Bars 81 to 85
		r8 g16(\> bes) r8 g16( ees)\!
		r8_\dimmarkup ees16( c) r8 c16( a)
		f8 r r4
		R2
		c''8.[->_\pcresc c,16 c8.-> c'16]   % second "->" based on part score and other voices
% Bars 86 to 90
		c8.->[ c,16 c8.-> c'16]
		aes4..\f aes16
		aes4..\fz aes16
		aes4..\fz aes16
		aes4..->\fz aes16
% Bars 91 to 95
		<gis, d'>2:16\ff
		q:
		<gis d' e>:
		q:
		<d' e b'>:\ff
% Bars 96 to 100
		q:
		q:
		q:
		<a ees'! f!>:\ff
		q:
% Bars 101 to 105
		q:
		q:
		\dynEO #'(0.5 . 0.5) <c ees f>:\ff
		q:
		q:
% Bars 106 to 110
		q:
		<b d>:\ff
		q:
		q:
		q: \mark \default
% Bars 111 to 115
		c8 r r4
		R2
		\dynEO #'(0 . 1) c'16->\ff b c b  a-> g a g
		f-> e f e  d-> c d c
		<c, e>2:16\p
% Bars 116 to 120
		q:
		q:_\brackM\dimmarkup
		q:
		<cis e>:\pp
		q:
% Bars 121 to 125
		q:
		q:
		r8 g'4->~ g8-.
		r bes4->\<~ bes8-.
		r des4->~ des8-.\!
% Bars 126 to 130
		r e4\f->~ e8-.
		f8.(\pp e16 \tuplet 3/2 4 {d8 c a')}
		f8.( e16 \tuplet 3/2 4 {d8 c a')}
		f8.( e16 \tuplet 3/2 4 {d8 c a')}
		f8.( e16 \tuplet 3/2 4 {d8 c a')}
% Bars 131 to 135
		f4(\pp g
		c, bes~
		bes) a(
		gis bes)
		a8( f c f
% Bars 136 to 140
		a f c f)
		a( f c f
		a f c f)
		a( c f g
		c,4\< bes~
% Bars 141 to 145
		bes)\! a
		<<{ 
			bes( d
			c4. a8)
		} \\ {
			<< bes2( {s4 s\>}>>
			a4. f8)\!
		}>>
		\repeat tremolo 4 {d16(\pp f}
		\repeat tremolo 4 {d f)}
% Bars 146 to 150
		\repeat tremolo 4 {d( f}
		\repeat tremolo 4 {d bes')}
		\repeat tremolo 4 {e,( bes')_\crescmarkup}
		\repeat tremolo 4 {e,( bes')\<}
		\repeat tremolo 4 {e,( bes')}
% Bars 151 to 155
		\repeat tremolo 4 {e,( bes')\!}
		<<{
			\repeat tremolo 4 {g( f')}
			\repeat tremolo 4 {g,( f')}
			\repeat tremolo 4 {g,( f')}
			\repeat tremolo 4 {g,( f')}
% Bars 156 to 159
			\repeat tremolo 4 {bes,( g')}
			\repeat tremolo 4 {bes,( g')}
			\repeat tremolo 4 {bes,( g')}
			\repeat tremolo 4 {c,( g')} \mark \default
		} \\ {
% Bars 152 to 155
			\repeat tremolo 4 {f,(\p d')}
			\repeat tremolo 4 {f,( d')_\brackM\pocoapococresc}
			\repeat tremolo 4 {f,( d')}
			\repeat tremolo 4 {f,( bes)}
% Bars 156 to 160
			\repeat tremolo 4 {e,( c')}
			\repeat tremolo 4 {e,( c')}
			\repeat tremolo 4 {e,( c')}
			\repeat tremolo 4 {bes( c)}
		}>>
		<c a'>2:16\f
% Bars 161 to 165
		<a' c>: \clef treble
		<f' a>4: <c g'>:
		<f a>: <c g'> \clef alto
		<c, a'>2:
		<a' c>: \clef treble
% Bars 166 to 170
		<f' a>4: <c g'>:
		<f a>: <c g'>: \clef alto
		<fis, fis'>4\ff \acciaccatura {dis16 e} fis4 
		\acciaccatura {dis16 e} fis4 \acciaccatura {dis16 e} fis4 
		\acciaccatura {dis16 e} fis4 \acciaccatura {dis16 e} fis4 
% Bars 171 to 175
		\acciaccatura {dis16 e} fis4 \acciaccatura {dis16 e} fis4 
		R2
		r4 \acciaccatura {dis16\p e} fis4
		\acciaccatura {dis16 e} fis4_\dimmarkup \acciaccatura {dis16 e} fis4 
		\acciaccatura {dis16 e} fis4 \acciaccatura {dis16 e} fis4 
% Bars 176 to 180
		r4 \tuplet 3/2 4 {b,8\pp b b}
		r4 \tuplet 3/2 4 {b8 b b}
		r4 \tuplet 3/2 4 {b8 b b}
		r4 \tuplet 3/2 4 {b8 b b}
		r4 \tuplet 3/2 4 {e,8 e e}
% Bars 181 to 185
		r4 \tuplet 3/2 4 {e8 e e}
		r4 \tuplet 3/2 4 {e8 e e}
		r4 \tuplet 3/2 4 {e8 e e}
		r4 \tuplet 3/2 4 {d8\pp d-\offset X-offset 0.5 _\brackM\sempre d}
		r4 \tuplet 3/2 4 {d8 d d}
% Bars 186 to 190
		r4 \tuplet 3/2 4 {d8 d d}
		r4 \tuplet 3/2 4 {d8 d d}
		r4 \tuplet 3/2 4 {g8 g g}
		r4 \tuplet 3/2 4 {g8 g g}
		r4 \tuplet 3/2 4 {g8 g g}
% Bars 191 to 195
		r4 \tuplet 3/2 4 {g8 g g}
		r4 \tuplet 3/2 4 {f8\pp f f}
		r4 \tuplet 3/2 4 {f8 f f}
		r4 \tuplet 3/2 4 {f8 f f}
		r4 \tuplet 3/2 4 {f8_\crescmarkup f f}
% Bars 196 to 200
		r4 \tuplet 3/2 4 {f8\< f f}
		r4 \tuplet 3/2 4 {f8 f f}
		r4 \tuplet 3/2 4 {f8 f f}
		r4 \tuplet 3/2 4 {f8 f f\!} \mark \default
		<<{<bes d>2:16_\ff} \\ {aes:}>>
% Bars 201 to 205
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
% Bars 206 to 210
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16_\ff} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
% Bars 211 to 215
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
		<<{<bes d>2:16} \\ {aes:}>>
% Bars 216 to 220
		\dynEO #'(-1 . 0) cis16\ff cis e e  a, a e' e
		cis cis a a  e' e cis cis
		a' a e e  cis' cis a a
		e e a a  cis, cis e e
		cis cis e e  a, a e' e
% Bars 221 to 225
		cis cis a a  e' e cis cis
		a' a e e  cis' cis a a
		e e a a  cis, cis e e
		e'\ff e e, e  e' e e, e 
		e' e e, e  e' e e, e
% Bars 226 to 230
		e' e e, e  e' e e, e
		e' e e, e  e' e e, e
		<g bes>8 r r4
		R2*3
		
% Bars 231 to 235
		
		\tuplet 3/2 4 {g,8(-\offset X-offset -5 ^\solo f f')} f4
		\tuplet 3/2 4 {g,8( f f')} f4--
		\tuplet 3/2 4 {g,8( f f')} f4--
		\tuplet 3/2 4 {g,8( f f')} f4--
% Bars 236 to 240
		\alternative {
			\volta 1 {
				<< f2~ {s8\< s s s\!}>>
				f8 e(\> ees c\!)
			}
			\volta 2 {
				f2:16
				f:
			}
		}
	}
	f,:
% Bars 241 to 245
	f:
	f':
	f:
	f,:
	f:
% Bars 246 to 250
	f'8 r r4
	r8 f4(\p\< g8
	aes8.\! g16)\> f4~
	f8\! r r4
	aes2:16\pp
% Bars 251 to 255
	aes:
	aes:
	aes,:
	aes:
	aes':
% Bars 256 to 260
	aes:
	aes,: \mark \default
	aes8 r r4
	r8 aes'4(\p\< bes8
	ces8.\! bes16 aes4~
% Bars 261 to 265
	aes8) r r4
	g!8-.\pp a!16( g \tuplet 3/2 4 {e8 d e)}
	d-.( b-. a-. g-.)
	g'4.( f8)
	\tuplet 3/2 4 {e8( d b')} b4
% Bars 266 to 270
	g8-. a16( g \once \tupletUp \tuplet 3/2 4 {e8_\crescmarkup d e)}
	d-. b-. a-. g-.
	g'4.( f8)
	\tuplet 3/2 4 {e( d b')} b4
	c4.(\fz b8)
% Bars 271 to 275
	\tuplet 3/2 4 {a( g e')} e4
	c4.( b8)
	\tuplet 3/2 4 {a( g e')} e4
	R2*2
	
% Bars 276 to 280
	<<{
		\oneVoice \once \tupletUp \tuplet 3/2 4 {d,8(\mf\> c g')} g4->\!~
		\voiceOne g2-\offset X-offset 5 ^\dimmarkup
	} \\ {
		s2
		\tuplet 3/2 4 {d,8( c \hairpinShorten #'(0.5 . -0.5) g')\>} g4->\!
	}>>
	\tuplet 3/2 4 {bes8(\pp aes aes')} aes4 
	\tuplet 3/2 4 {bes,8( aes aes')} aes4 
	\tuplet 3/2 4 {bes,8( aes aes')} aes4 
% Bars 281 to 285
	\tuplet 3/2 4 {bes,8( aes aes')} aes4
	r8 f,16(\pp ees) r8 bes'16( aes)
	r8 f16( ees) r8 bes'16( aes)
	r8 f16( ees) r8 bes'16( aes)
	r8 f16( ees) r8 bes'16( aes)
% Bars 286 to 290
	r8 g16( aes) r8 f'16( ees)
	r8 g,16( aes) r8 g'16( f)
	r8 bes,16( aes) r8 f'16( ees)
	r8 bes16( aes) r8 ees'16( des)
	<e, g>2:16\p
% Bars 291 to 295
	q:\<
	<< q: {s16 s s s\! s4}>>
	q2:
	<< q: {s4\f s_\brackM\crescmarkup }>>
	q2:
% Bars 296 to 300
	q:
	q: \mark \default
	<cis' a'>:\ff
	q:
	q:
% Bars 301 to 305
	q:
	e16( d cis g') g!4\fz~
	g2
	cis,16( b ais\> e') e4->~
	<< e2 {s16 s s s\! s4}>>
% Bars 306 to 310
	c8-. d16( c) c,8\pp r
	c'-. d16( c) c,8 r
	c'-. d16( c) c,8 r
	c'-. d16( c) c,8 r
	r b'16(\pp c) r8 a'16( g)
% Bars 311 to 315
	r8 b,16( c) r8 b'16( a)
	r8 d,16( c) r8 a'16( g)
	r8 d16( c) r8 g'16( f)
	c,4 r8 c'16 c
	c, c c' c  c, c c' c
% Bars 316 to 320
	c,4 r8 c'16 c
	c,_\crescmarkup c c' c c, c c' c
	c,8 r r c'16 c
	c, c c' c  c, c c' c
	c, c c' c c, c c' c 
% Bars 321 to 325
	c, c c' c c, c c' c 
	bes'4.\pp bes,8(
	bes'4.) bes,8(
	bes'4.) bes,8(
	bes'4.) bes,8
% Bars 326 to 330
	d16(\pp f) r8 f16( bes) r8
	c16( d) r8 d16( f) r8
	d,16( f) r8 f16( bes) r8
	c16( d) r8 d16( f) r8 \mark \default
	ees,,16( ges ees ges ees ges ees ges 
% Bars 331 to 335
	ees ges ees ges ees ges ees ges)
	ees( ges ees ges ees ges ees ges 
	ees ges ees ges ees ges ees ges)
	d( f d f d f d f)
	d( f d f d f d f)
% Bars 336 to 340
	d( f d f d f d f)
	d( f d f d f d f)
	\dynEO #'(-1 . 0) cis(\pp e cis e cis e cis e)
	cis( e cis e cis e cis e)
	cis( e cis e cis e cis e)
% Bars 341 to 345
	cis( e cis e cis e cis e)
	ais8-.\pp b16( ais) \tuplet 3/2 4 {b8( ais b)}
	cis8-.\< dis16( cis) \tuplet 3/2 4 {dis8( cis dis)\!}
	e8-._\crescmarkup dis16( e) \tuplet 3/2 4 {fis8( e fis)}
	gis8-. fis16(\< gis) \tuplet 3/2 4 {ais8( gis ais)\!}
% Bars 346 to 350
	c!8-.\f\< bes!16( c) \tuplet 3/2 4 {des8( c des)}
	ees8 des16( ees) f8. des16\! \clef treble
	ges4\f f16[( ges f) r32 ees-.]
	ees4-> des16[( ees des) r32 c-.] \clef alto
	c4-> bes16[( c bes) r32 aes-.]
% Bars 351 to 355
	aes4 g16( aes g f
	bes8-.) r r4
	r g16(_\dimD\> aes g f
	bes8)\! r r4
	r g,16(\p\> aes g f)\! \mark \default
% Bars 356 to 360
	ees2:16\pp
	ees:
	ees:
	ees:
	f:
% Bars 361 to 365
	f:
	f:
	f:
	g:
	g:
% Bars 366 to 370
	g:
	g:
	c8 c d16_\crescmarkup ees f g
	a8 a f16 g f ees
	d8 d\< ees16 f g a
% Bars 371 to 375
	bes8 bes g16 a\! g f
	\tuplet 3/2 4 {ees8-. a,-. bes-. c\f-. d-. ees-.}
	f4.->\fz ees8-.
	\dynEO #'(-0.5 . 0) f4.->\fz ees8-.
	f-. ees-. d-. c-.
% Bars 376 to 380
	\tuplet 3/2 4 {bes-. c-. d-. ees-. f-. g-.}
	f4.\fz ees8-.
	f4.\fz ees8-.
	f16 f ees ees d d c c
	f\f f d f  d d g f
% Bars 381 to 385
	f f b b g g c c
	a a c a g g c g
	ees ees c ees c c a' a
	aes aes f aes f f bes aes
	aes aes d d bes bes ees ees
% Bars 386 to 390
	c c ees c bes bes ees bes
	ges ges ees ges ees ees c ees
	bes8 r r4
	ges8 r r4 \mark #11
	R2*3
% Bars 391 to 395
	
	
	ees''4.\fz\< d8-.\!
	c4.->\f bes8-.
	a4.-> bes8-.
% Bars 396 to 400
	c-. d-. ees-. d-.
	c4.-> bes8-.
	a-. bes-. c-. d-.
	ees4.-> d8-.
	c-. bes-. a-. bes-. 
% Bars 401 to 405
	c-. d-. ees4\fermata
	r4 <g, bes>8-\offset X-offset #-6 ^\pizz_\brack\p q
	r4 <d f>8 q
	bes-.\p^\arco c16( d\< \tuplet 3/2 4 {ees8 f g)\!}
	f4.(\> d8)\!
% Bars 406 to 410
	ees8-. d16( ees \tuplet 3/2 4 {d8 cis d)}
	c!-. b16( c \tuplet 3/2 4 {bes8 f bes)}
	r4 bes8\pp^\pizz bes
	r4 bes8 bes
	r4 bes8 bes
% Bars 411 to 415
	r4 bes8 bes
	\repeat tremolo 4 {bes16(\pp^\arco ees,)}
	\repeat tremolo 4 {bes'( ees,)}
	\repeat tremolo 4 {bes'( ees,)}
	\repeat tremolo 4 {bes'( ees,)}
% Bars 416 to 420
	\repeat tremolo 4 {bes'( ees,)}
	\repeat tremolo 4 {bes'( ees,)}
	\repeat tremolo 4 {bes'( ees,)}
	\repeat tremolo 4 {bes'( ees,)}
	bes'8 r r4
% Bars 421 to 425
	R2*11
% Bars 426 to 430
	
% Bars 431 to 435
	
	a4(\pp bes)
	r8 <a ees'>4\< q8
	r ees'4 ees8\!
	\repeat tremolo 4 {bes'16(\mf\< g)\!}
% Bars 436 to 440
	\repeat tremolo 4 {bes( ees,)\<}
	\repeat tremolo 4 {c'(\! g)}
	r8 g16(\> bes) r8 g16( ees)\!
	r8 ees16(\> c) r8 c16(\! a) \mark \default
	f8 r r4
% Bars 441 to 445
	R2
	c''8.->_\pcresc[ c,16 c8.-> c'16]
	c8.->[ c,16 c8.-> c'16]
	aes4..\ff aes16
	aes4..-> aes16
% Bars 446 to 450
	\hairpinShorten #'(0 . -9) aes4..->\< aes16
	aes4..->\! aes16
	<gis, d'>2:16\ff
	q:
	<gis d' e>:
% Bars 451 to 455
	q:
	<d' e b'>:\ff
	q:
	q:
	q:
% Bars 456 to 460
	<a ees'! f>:\f
	q:
	q:
	q:
	f'8 f'4 f,8~
% Bars 461 to 465
	f f'4 f,8~
	f f'4 \hairpinShorten #'(0 . -4) f,8\<~
	f f'4 f,8\!
	\dynEO #'(0 . 2) \acciaccatura cis'8\ff d4 \acciaccatura ais8 b4
	\acciaccatura g8 aes4 \acciaccatura e8 f4
% Bars 466 to 470
	\acciaccatura cis8 d4 \acciaccatura ais8 b4
	\acciaccatura g8 aes4 \acciaccatura e8 f4
	ees!8 r \tuplet 3/2 4 {f'8(-\offset X-offset -0.5 \pp ees c')}
	aes8.( ges16 \tuplet 3/2 4 {f8 ees c')}
	aes8.( ges16 \tuplet 3/2 4 {f8 ees c')}
% Bars 471 to 475
	aes8.( ges16 \tuplet 3/2 4 {f8 ees c')} \mark \default
	\grace {s8} g!8 r r4
	\dynEO #'(0.8 . 0.5) <g, g'>2:32\fz^\brackM\trem
	<c, c'>:\fz
	q:
% Bars 476 to 480
	g':\fz
	<<{a!4: bes!:} \\ {g2:}>>
	<c, c'>2:_\fzpocoapococrescendo
	q:
	c8:\< d: ees: f:\!
% Bars 481 to 485
	g8\piufD\< \tuplet 3/2 8 {g16( a b)} c8-. d-.\!
	ees4.->\fz d8
	c g'4-> b,8
	g'4.\p f8->\fz
	ees4.\p des8->\fz
% Bars 486 to 490
	c4.-\offset X-offset 0.5 \p bes8->\fz
	aes4.\p ges8->\fz
	des4.\pp des8~
	des4. des8~
	des4. des8~
% Bars 491 to 495
	des4. des8~
	des4. des8~
	des4. des8~
	des4. des8~
	des4. des8(
% Bars 496 to 500
	aes') aes-. des,4~
	des4. des8(
	a'!) a-. d,!4~
	d4. d8(_\pocoapococresc
	\tuplet 3/2 4 {bes') bes bes} ees, ees(
% Bars 501 to 505
	\tuplet 3/2 4 {ces') ces ces(} e,)\< e(
	\tuplet 3/2 4 {c'!) c c(} f,) f(
	\tuplet 3/2 4 {des') des des(} fis,) fis\!( \mark \default
	g)[_\fmarcato d'] b g'
	d[ b'] g d'
% Bars 506 to 510
	f-. e16( f) \tuplet 3/2 4 {d8( cis d)}
	f-. e16( f d8-.) r16 g,,
	g\ff d' cis d b g' fis g
	d b' ais b g d' cis d
	g, f' e f g, d' cis d
% Bars 511 to 515
	g,( f' e f d8) r
	cis16 cis e e cis cis e e
	cis cis e e cis cis e e
	cis cis e e cis cis e e
	cis cis e e cis cis e e
% Bars 516 to 520
	f8 r \tuplet 3/2 4 {g,( f d'}
	bes8. aes16-.) \tuplet 3/2 4 {g8( f d'}
	bes8. aes16) \tuplet 3/2 4 {g8( f d'}
	bes8. aes16) \tuplet 3/2 4 {g8( f d'}
	a!8) r r4
% Bars 521 to 525
	R2
	a,4\p~ a8 \tuplet 3/2 8 {a16( b cis)}
	d4. e8(
	f16)_\pocoapococrescendo a, a a  a a a a
	<<{b4:16 c:} \\ {a2:}>>
% Bars 526 to 530
	d:
	<<{e4: f:} \\ {d2:}>>
	d,8: e: f: g:
	a8-. \tuplet 3/2 8 {a16( b cis)} d8 e->
	f4.->\fz e8-.
% Bars 531 to 535
	d a'4-> cis,8->
	a'4.\p g8->\fz
	f4.\p ees!8->\fz
	d4.\p c8->\fz
	bes4.\p aes8->\fz
% Bars 536 to 540
	ees4.\pp ees8~
	ees4. ees8~
	ees4. ees8~
	ees4. ees8~
	ees4.\pp ees8~
% Bars 541 to 545
	ees4. ees8~
	ees4. ees8~
	ees4. ees8( \mark \default
	bes'8)\pp bes-. ees,4(_\pocoapococresc
	ces'8) ces-. e,4(
% Bars 546 to 550
	c'!)(\fz\< f,8) f(\!
	des'4)\fz( fis,8) fis(
	d'!4)\fz\<( g,8) g(
	\markEO #'(0 . 2.5) ees'!4)(_\fzmarkup aes,8) aes-.\!
	a!8->\ff e'-> cis-> a'->
% Bars 551 to 555
	e-> cis'-> a-> e'-> \clef treble
	g8-. fis16( g \tuplet 3/2 4 {e8 dis e)}
	g8-. fis16( g e8) r \clef alto
	a,,16-> e'-. dis-. e-. cis-> a'-. gis-. a-.
	e-> cis'-. b-. cis-. a-> e'-. dis-. e-. \clef treble
% Bars 556 to 560
	a,-> g'-. fis-. g-. a,-> e'-. dis-. e-.
	a,-> g'-. fis-. g-. e8 r \clef alto
	<g, e'>4:16\ff q16 q <g, e'> q
	<g' e'>4:16 q16 q <g, e'> q
	<g' e'> q <g, e'> q <g' e'> q <g, e'> q 
% Bars 561 to 565
	<g' e'> q <g, e'> q <g' e'> q <g, e'> q 
	f2~
	f
	\dynEO #'(-2 . 0) f'16->\ff e f e d-> c d c
	bes-> a bes a g-> f g f
% Bars 566 to 570
	<f a>2:16\p
	q: \mark \default
	\grace {s8.} q2:
	q:
	<fis a>:\pp
% Bars 571 to 575
	q:
	q:
	q:
	r8 c'4->~_\brackM\crescmarkup c8-.
	r ees4->\<~ ees8-.\!
% Bars 576 to 580
	r ges4->\<~ ges8-.\!
	r a4->~ a8-.
	bes,8.(\pp a16 \tuplet 3/2 4 {g8 f d')}
	bes8.( a16 \tuplet 3/2 4 {g8 f d')}
	bes8.( a16 \tuplet 3/2 4 {g8 f d')}
% Bars 581 to 585
	bes8.( a16 \tuplet 3/2 4 {g8 f d')}
	<<{
		f2~
		f~
		f~
		f~
		f8
	} \\ {
		f,2\pp~
		f~
		f~
		f~
		f8
	}>>
% Bars 586 to 590
	r8  bes8.(\pp a16
	\tuplet 3/2 4 {g8 f d')} bes8.( a16
	\tuplet 3/2 4 {g8 f d')} bes8.( a16
	\tuplet 3/2 4 {g8 f d')} bes8( f'
	<f f'>2\pp)~
% Bars 591 to 595
	q~
	q
	<ees ees'>(
	<d d'>4. <bes bes'>8)
	\repeat tremolo 4 {g16(\p bes}
% Bars 596 to 600
	\repeat tremolo 4 {g bes)}
	\repeat tremolo 4 {g( bes}
	\repeat tremolo 4 {g bes)}
	\repeat tremolo 4 {ees,( a}
	\repeat tremolo 4 {ees a)_\brackM\crescmarkup}
% Bars 601 to 605
	\repeat tremolo 4 {ees( a}
	\repeat tremolo 4 {ees a)}
	<<{
		\repeat tremolo 4 {c( g')}
		\repeat tremolo 4 {c,( g')}
		\repeat tremolo 4 {c,( g')}
% Bars 606 to 610
		\repeat tremolo 4 {c,( g')}
		\repeat tremolo 4 {c,( a')}
		\repeat tremolo 4 {c,( a')}
		\repeat tremolo 4 {c,( a')}
		\repeat tremolo 4 {ees( f)} \mark \default
	} \\ {
% Bars 603 to 605
		\repeat tremolo 4 {\dynEO #'(-2.8 . 2.5) ees,(\mf bes')}
		\repeat tremolo 4 {ees,( bes')}
		\repeat tremolo 4 {ees,( bes')}
% Bars 606 to 610
		\repeat tremolo 4 {ees,( bes')}
		\repeat tremolo 4 {f( ees')}
		\repeat tremolo 4 {f,( ees')}
		\repeat tremolo 4 {f,(\< ees')}
		\repeat tremolo 4 {c( ees)\!}
	}>>
% Bars 611 to 615
	d16_\fbrackf d f f  f f d, d
	d' d bes' bes  bes bes f f
	f f d d  d' d c c
	d d d, d d' d c c
	f f d, d  f f d, d
% Bars 616 to 620
	d' d bes' bes  bes bes f f
	f f d' d  d d c c
	f, f d' d  d d c c
	f,\f f g g aes aes aes aes
	aes aes g g  f f f f
% Bars 621 to 625
	ees ees f f ges ges ges ges
	ges ges f f ees ees ees ees
	des des ees ees  e e e e
	e e ees ees  des des des des
	\dynEO #'(0 . 1) bes'\ff bes bes bes  bes bes bes bes
% Bars 626 to 630
	c c bes bes  a a c c
	bes bes d d  d d bes bes
	c c bes bes  a( ees' d c)
	bes4 \once \tupletUp \tuplet 6/4 4 {bes,16(\< c d ees f g)\!}
	aes\ff aes aes aes  aes aes f g
% Bars 631 to 635
	aes-> aes aes aes  f f f f
	aes-> aes aes aes  f f f f
	bes,4 \once \tupletUp \tuplet 6/4 4 {bes16(\< c d ees f g)\!}
	aes aes aes aes  aes aes f g
	aes aes aes aes  f f f f
% Bars 636 to 640
	aes aes aes aes  f f f f
	a! a c c  a a c c
	a a c c  a a c c
	aes aes ces ces  aes aes ces ces
	aes aes ces ces  aes aes ces ces
% Bars 641 to 645
	g4\fff-> e->
	bes'-> aes->
	g-> e->
	bes'-> aes->
	g-> f'->
% Bars 646 to 650
	ees des
	c bes
	f ges
	f ees
	d g
% Bars 651 to 655
	bes,8 r r4
	R2
	e8\mf r r4
	R2 \mark \default
	a,4\pp bes\<
% Bars 656 to 660
	a f'~
	<<f2~ {s4\! s\>}>>
	<< f2 {s4 s\!}>>
	<< f2~ {s4 s\<}>>
	f a~
% Bars 661 to 665
	a bes8.(\! bes,16)-\alterBroken shorten-pair #'(()(0 . 1)) \>
	bes8. d'16\! d4\pp(
	c bes)
	f( g
	f ees
% Bars 666 to 670
	bes c)
	f,2\ppp~
	f4 d(~
	d2
	<c ees>)
% Bars 671 to 675
	\tuplet 3/2 4 {\dynEO #'(-1 . 0.2) d8(\pp f d f d f)
	d( f d f d f)
	d( f d f d f)
	d( f d f d f)
	d( f d f d f)
% Bars 676 to 680
	f( d f d f d)
	bes'( f bes f bes f)
	bes( d bes d bes d)
	bes( f' bes, f' bes, f'
	bes, f' bes, f' bes, f'
% Bars 681 to 685
	bes, f' bes, f' bes, f'}
	ees) r r4 \mark \default
	r\fermata r8. f16\f
	bes4-.-> bes-.->
	c-. a-.
% Bars 686 to 690
	bes-.-> bes-.->
	<f a>2->~
	q4 <ees a>-.
	<d bes'>->-. f-.->
	f-> <f ees'>->
% Bars 691 to 695
	<f d'>4.-> q8
	\tuplet 3/2 4 {bes bes bes  bes bes bes
	c c c a a a
	bes bes bes  bes bes bes}
	<f a>2:16\ff
% Bars 696 to 700
	q:
	<g bes>4: f:
	f: <f a>:
	q2:
	q:
% Bars 701 to 705
	<g bes>4: f:
	f: a:
	f: a:
	f: a:
	f2:
% Bars 706 to 710
	f:
	f:
	f:
	f:
	f4: <a, ees'>:\fz
% Bars 711 to 715
	q: q16 q <bes d> q
	q4:16 <a ees'>:\fz
	q: q16 q <bes d> q
	<bes d>4:16 <cis e>:_\ffbrackf
	q2:
% Bars 716 to 720
	q:
	q:
	<d f>8 r r8. bes'16
	g'4-. f-.
	ees-. des-.
% Bars 721 to 725
	c-. bes-.
	f-. ges-.
	f-. ees-.
	d-. <c bes'>-.
	<d bes'>-. r
% Bars 726 to 729
	r <c ees a>
	<bes d bes'> r
	q r
	q r\fermata \fine
}
