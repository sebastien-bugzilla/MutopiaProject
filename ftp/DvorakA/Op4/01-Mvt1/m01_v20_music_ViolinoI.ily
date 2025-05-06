%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtI = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	bes'''2\pp(
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
	\tuplet 3/2 4 {g(\< f d')} d4->\!~
	d2\ff\fermata
	d(\pp
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
	fis2\ff\fermata \mark \default
	g4->\ff f!16[( g f r32 ees-.)]
	ees4-> d16[( ees d r32 c-.])
	c4-> bes16[( c bes r32 a-.])
	a4-> g16[( a g r32 f-.])
% Bars 31 to 35
	f8.-> a16-. a8-. g-.
	g8.-> bes16-. bes8-. a-.
	a8.-> c16-. c8-. bes-.
	bes8.-> d16-. d8-. c-.
	c-.\fp r r4
% Bars 36 to 40
	R2*2
	
	des,8-.->\fp\< ees16( des c des ees des)\!
	e,8\fp r r4
	f'8-.->\fp\< g16( f e f g f)\!
% Bars 41 to 45
	f2(
	<< aes) {s8\< s s s\!}>>
	g8\mf\< a! b8.-> c16-.\!
	c2\brack\fp~
	c8 g(\< g'8.) f16-.
% Bars 46 to 50
	f8 ees4->( d8)\!
	des2\f~
	des~\<
	des~
	<< des {s8 s s s\!}>>
% Bars 51 to 55
	f8.->\f ees16-. ees8.-> f16-.
	f8 r r8. des,16\p
	des8.-> c16 c8.-> des16
	des8 r r4
	e'8.\f d16 d8. e16
% Bars 56 to 60
	e8 r r8. c,16\p
	c8.\> b16 b8. c16
	c8. b16 b8. c16\!
	c4\pp( b)
	c( b)
% Bars 61 to 65
	c(\< d)\!
	ees8(\> c g a)\! \mark \default 
	\repeat volta 2 {
		bes-.\pp c16( bes) \tuplet 3/2 4 {g8( f g)}
		f-. d-. c-. bes(
		bes'4.)-> a8(\<
% Bars 66 to 70
		\tuplet 3/2 4 {g f d')\!} d4~
		d\> ees8( f\!
		g-.\pp ees-.) c4->(
		c-> c->)
		R2*5
% Bars 71 to 75
		
		
		
		
		g'8-.\pp f16( g \tuplet 3/2 4 {ees8 d ees}
% Bars 76 to 80
		c8-.) a-. g-. f(\<
		f'4.->) ees8-.\!
		\tuplet 3/2 4 {d8(\mf c a')} a4\<~
		a4. bes16( c\!
		d8 c-.)\f g4->
% Bars 81 to 85
		g->\> g->\!
		ges->_\dimmarkup ges->
		f8.[->\p f,16 f8.-> f'16]
		f8.[-> f,16 f8.-> f'16]
		f8.[->_\crescmarkup f,16 f8.-> f'16]
% Bars 86 to 90
		f8.[-> f,16 f8.-> f'16]
		<d, b' aes'>4--->\f\arpeggio q8 r
		<d b' b'>4--->\arpeggio q8 r
		<d d' d'>4--->\arpeggio q8 r
		<d f' f'>4->\arpeggio q8 r
% Bars 91 to 95
		fis''4->\ff e16([ fis e r32 d-.])
		d4-> cis16[( d cis r32 b-.])
		b4-> a16[( b a r32 gis-.])
		gis4-> fis16[( gis fis r32 e-.])
		e8.->\mf gis16-. gis8-. fis-.
% Bars 96 to 100
		fis8.-> a16-. a8-. gis-.
		gis8.-> d'16-. d8-. cis-.
		cis8( b)\< \tuplet 6/4 4 {b16( cis d e f fis)\!}
		g!4->\ff f16[( g f r32 ees!-.)]
		ees4-> d16[( ees d r32 c-.)]
% Bars 101 to 105
		c4-> bes16[( c bes r32 a-.)]
		a4-> g16[( a g r32 f-.])
		f8.->\brack\mf a16-. a8-. g-.
		g8.-> bes16-. bes8-. a-.
		a8.-> ees'16-. ees8-. d-.
% Bars 106 to 110
		d8( c) \tuplet 6/4 4 {c16(\< d ees f fis g)\!}
		aes16\ff aes bes bes  aes aes aes aes
		aes aes g g  f f g g
		aes aes g g  f f f f
		f f g g  f f aes aes \mark \default
% Bars 111 to 115
		g->\ff f g f  e-> d e d
		c-> b c b  a-> g a g
		<g, c e>8 r <e c' g'> r
		<g e' c'> r <e c' g'> r
		g4(\p e
% Bars 116 to 120
		c a)
		g'(\> e
		c a)\!
		g'(_\ppdim e
		des bes)
% Bars 121 to 125
		g'(\pp e
		des bes)
		g'8(-> e d! cis)
		bes'(-> g\< f e)
		des'( bes a g)\!
% Bars 126 to 130
		e'(->\f des c bes)
		f'8.(\pp e16 \tuplet 3/2 4 {d8 c a')}
		f8.( e16 \tuplet 3/2 4 {d8 c a')}
		f8.( e16 \tuplet 3/2 4 {d8 c a')}
		f8.( e16 \tuplet 3/2 4 {d8 c a')}
% Bars 131 to 135
		f4(_\pplegato g
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
		bes( d\>
		c a8 f)\!
		bes4-.(\pp bes-.)
		bes-> c8( a)
% Bars 146 to 150
		bes4--( c--)
		\acciaccatura {bes16 c} d4.-> c8
		c4->( c->_\crescmarkup)
		c->( d8\< bes)
		c4->( d->)
% Bars 151 to 155
		\acciaccatura {d16 e} f4.-> e!8\!
		d4(\p g,)
		g'4.( f8)_\pocoapococresc
		d4. g,16( a
		bes4.) r8
% Bars 156 to 160
		e4(\p\< c)\!
		a'4.(-> g8-.)
		e4.->\< c32( d e f)
		g8-. \tuplet 3/2 8 {g16( a b} c8-.)\! \tuplet 3/2 4 {c16( d e} \mark \default
		f2:16)\f
% Bars 161 to 165
		f16 f c c  a a c c
		f f g g  a a g g
		f8:16 g: a: g:
		f2:
		f8: c: a: c:
% Bars 166 to 170
		f4: g:
		f8: g: a: g:
		fis4\ff \acciaccatura {dis16 e} fis4
		\acciaccatura {dis16 e} fis4 \acciaccatura {dis16 e} fis4
		\acciaccatura {dis16 e} fis4 \acciaccatura {dis16 e} fis4
% Bars 171 to 175
		\acciaccatura {dis16 e} fis4 \acciaccatura {dis16 e} fis4
		\acciaccatura {dis16 e} fis4\>_\dimmarkup \acciaccatura {dis16 e} fis4\!
		\acciaccatura {dis16\p e} fis8 r r4
		\acciaccatura {dis,16 e} fis4_\dimmarkup \acciaccatura {dis16 e} fis4
		\acciaccatura {dis16 e} fis4 r
% Bars 176 to 180
		r8. b16\pp b4~
		b8. b16 b4~
		b8. b,16( b'4~
		b8.) b,16( b'4~
		b8.) b,16( e'4~
% Bars 181 to 185
		e8.) e,16( e'4~
		e8.) e,16( e'4~
		e8.) e,16( e'4~
		e8.)_\ppsempre d,16( d'4~
		d8.) d,16( d'4~
% Bars 186 to 190
		d8.) d,16( d'4~
		d8.) d,16( d'4~
		d8.) g,,16( g'4~
		g8.) g,16( g'4~
		g8.) g,16( g'4~
% Bars 191 to 195
		g8.) g,16( g'8 gis
		a8.)\pp a,16( a'4~
		a8.) a,16( a'4~
		a8.) a,16( a'4~
		a8.) a,16( a'4~
% Bars 196 to 200
		a8.)_\crescmarkup bes,16( bes'4~\<
		bes8.) bes,16( bes'4~
		bes8.) bes,16( bes'4~
		bes8.) bes,16( bes'4~\! \mark \default
		bes)\ff( d,8.) bes16-.
% Bars 201 to 205
		bes4\f r
		bes'( d,8.) bes16-.
		bes4 r
		bes,8-.\mf g'16( f) d8-. c'16( bes)
		f8-. ees'16( d) bes8-. g'16( f)
% Bars 206 to 210
		f,8-. ees'16( d) bes8-. g'16( f)
		d8-. c'16( bes) f8-. ees'16( d)
		f4(\f aes,8.) f16-.
		f4 r
		f'4->( aes,8.) f16-.
% Bars 211 to 215
		f4 r
		d,16-> f c' bes f-> bes ees d
		bes-> d g f d-> f c' bes
		bes,-> d g f d-> f c' bes
		f-> bes ees d bes-> d g f
% Bars 216 to 220
		e4:16->\ff a:->
		e:-> cis16 cis d d
		e2:16
		e:
		e4:-> a:->
% Bars 221 to 225
		e:-> cis16-> cis d-> d
		e2:16
		e4: e16 e fis fis
		g!(\ff fis e fis) g8.-> g16
		g2
% Bars 226 to 230
		g16( fis e fis) g8.-> g16-.
		g2->
		g8-> r r4
		R2*3
		
% Bars 231 to 235
		
		<c,, a'>8\pp^\pizz r r4
		R2*3
		
		
% Bars 236 to 240
		\alternative {
			\volta 1 {
				R2*2
				
			}
			\volta 2 {
				\tuplet 3/2 4 {g8(\pp^\brackM\arco f f')} f4
				\tuplet 3/2 4 {g,8( f f')} f4
			}
		}
	}
	\tuplet 3/2 4 {g,8( f f')} f4
% Bars 241 to 245
	\tuplet 3/2 4 {g,8( f f')} f4
	\tuplet 3/2 4 {g,8( f f')} f8. f,16
	\tuplet 3/2 4 {g8( f f')} f8. f,16
	\tuplet 3/2 4 {g8( f f')} f8. f,16
	\tuplet 3/2 4 {g8( f f')} f8. f,16
% Bars 246 to 250
	aes'8-. g16( aes \tuplet 3/2 4 {f8 e f)}
	aes8-. g16( aes \tuplet 3/2 4 {f8 e f\<)}
	aes8-. g16( aes \tuplet 3/2 4 {f8 e f)}
	aes8-. g16( aes \tuplet 3/2 4 {f8 e f)\!
	bes,8(\pp aes aes')} aes4
% Bars 251 to 255
	\tuplet 3/2 4 {bes,8( aes aes')} aes4
	\tuplet 3/2 4 {bes,8( aes aes')} aes4
	\tuplet 3/2 4 {bes,8( aes aes')} aes4
	\tuplet 3/2 4 {bes,8( aes aes')} aes8.( aes,16)
	\tuplet 3/2 4 {bes8( aes aes')} aes8.( aes,16)
% Bars 256 to 260
	\tuplet 3/2 4 {bes8( aes aes')} aes8.( aes,16)
	\tuplet 3/2 4 {bes8( aes aes')} aes8.( aes,16) \mark \default
	b'8-.\pp ais16( b \tuplet 3/2 4 {aes8 g aes)}
	b8-. ais16( b \tuplet 3/2 4 {aes8 g aes)}
	b8-.\< ais16( b \tuplet 3/2 4 {aes8 g aes)}
% Bars 261 to 265
	b8-. ais16( b \tuplet 3/2 4 {aes8 g aes)\!}
	g8-.\pp a!16( g \tuplet 3/2 4 {e8 d e)}
	d-.( b-. a-. g-.)
	g'4.( f8)
	\tuplet 3/2 4 {e8( d b')} b4
% Bars 266 to 270
	g8-. a16( g \tuplet 3/2 4 {e8_\crescmarkup d e)}
	d-. b-. a-. g-.
	g'4.( f8)
	\tuplet 3/2 4 {e8( d b')} b4
	c4.(\fz b8)
% Bars 271 to 275
	\tuplet 3/2 4 {a8( g e')} e4
	c4.( b8)
	\tuplet 3/2 4 {a8( g e')} e4
	\tuplet 3/2 4 {d8(\ff c g')} g4->~
	g2\dimD\>~
% Bars 276 to 280
	g~
	<< g( {s8 s s s\!}>>
	aes8)\pp r r4
	R2*8
% Bars 281 to 285
	
% Bars 286 to 290
	
	aes16\pp aes, aes aes  aes aes aes aes
	aes8\p r r4
	aes16\fpp aes, aes aes  aes aes aes aes
	c8 r r4
% Bars 291 to 295
	R2*3
	
	
	g16\mf\<-. c-. d-. c-. c_\crescmarkup-. e-. f-. e-. 
	e-. g-. a-. g-. g-. c-. d-. c-. 
% Bars 296 to 300
	c,-. e-. f-. e-. e-. g-. a-. g-. 
	g-. c-. d-. c-. c-. e-. f-. e-.\! \mark \default
	e8.(\ff a,,16) cis'8.( a,16)
	a'8.( a,16) a''8.( e,16)
	e'8.( a,,16) cis'8.( a,16)
% Bars 301 to 305
	a'8.( a,16) a''8.( e,16)
	e'16( d cis g'!) g4\fz~
	g2
	cis,16( b ais\> e') e4->~
	<< e2~ {s16 s s s\! s4}>>
% Bars 306 to 310
	e8\p r r4
	R2*3
	
	
	c2\pp~
% Bars 311 to 315
	c~
	c~
	c
	c\p~
	c4 e,8.( f16)
% Bars 316 to 320
	g4.( c8)
	c4(_\crescmarkup e,8. f16)
	g4( d'8.) c16-.
	c4 f,16( e f fis)
	g4(\< d'8.) c16-.\!
% Bars 321 to 325
	c4 f,16( e f bes)
	bes4.\pp bes,8(
	bes'4.) bes,8(
	bes'4.) bes,8(
	bes'4.) bes,8
% Bars 326 to 330
	r bes16(\pp c) r8 c16( d)
	r8 d16( f) r8 f16( bes)
	r8 bes,16( c) r8 c16( d)
	r8 d16( f) r8 f16( bes) \mark \default
	c,8.( ces16 \tuplet 3/2 4 {bes8 a ees')}
% Bars 331 to 335
	c!8.( ces16 \tuplet 3/2 4 {bes8 a ees')}
	c!8.( ces16 \tuplet 3/2 4 {bes8 a ees')}
	c!8.( ces16 \tuplet 3/2 4 {bes8 a ees')}
	r8 d16(\pp e) r8 e16( f)
	r8 f16( g) r8 g16( aes)
% Bars 336 to 340
	r8 d,16( e) r8 e16( f)
	r8 f16( g) r8 g16( aes)
	e8.(\pp ees16 \tuplet 3/2 4 {d8 cis g')}
	e8.( ees16 \tuplet 3/2 4 {d8 cis g')} 
	e8.( ees16 \tuplet 3/2 4 {d8 cis g')} 
% Bars 341 to 345
	e8.( ees16 \tuplet 3/2 4 {d8 cis g')}
	gis2\pp~
	gis4\< fis16( dis fis dis')\!
	dis2_\crescmarkup~
	dis4\< cis16( ais cis ais')\!
% Bars 346 to 350
	bes2\f\<~
	bes4 aes16([ bes aes16.) ges32-.]\!
	ges4\f f16[( ges f) r32 ees-.]
	ees4-> des16[( ees des) r32 c-.]
	c4-> bes16[( c bes) r32 aes-.]
% Bars 351 to 355
	aes4 g16( aes g f
	bes8-.) r r4
	r g16(\dimD\> aes g f
	bes8)\! r r4
	r g,16(\p aes g f) \mark \default
% Bars 356 to 360
	ees4--->~\p ees--->
	ees->( f16 g aes bes)
	c4(-- c--)
	c aes16( bes aes g)
	f4(-- f--
% Bars 361 to 365
	f--) g16( aes bes c)
	d4->( d->
	d->) bes16( c bes a!)
	g4--( g--
	g--) a16( bes c d)
% Bars 366 to 370
	ees4->( ees->
	ees->) c16( d c bes)
	a8 a bes16_\crescmarkup c d ees
	f8 f d16 ees d c
	bes8 bes\< c16 d ees f
% Bars 371 to 375
	g8 g ees16 f\! ees d
	\tuplet 3/2 4 {c8-. d-. ees-. f\f-. g-. a-.}
	b4:16\fz b16 b c c
	b4:16\fz b16 b c c
	b c aes bes  g aes f g
% Bars 376 to 380
	\tuplet 3/2 4 {ees8-. f-. g-. aes-. bes-. c-.}
	d4:16\fz d16 d ees! ees
	d4:16\fz d16 d ees ees
	d ees c d bes c aes bes
	g8.\f a!16 a8. b16
% Bars 381 to 385
	b4..-> c16
	c8. ees16 ees8. a,16
	a4..-> bes16-.
	bes8. c16 c8. d16
	d4..\f ees16
% Bars 386 to 390
	ees8. ges16 ges8. c,16
	c4.. ees16
	ees8 r r4
	e8 r r4 \mark #11
	R2*2
% Bars 391 to 395
	
	\tuplet 3/2 4 {f,,8(\p\< g a} bes16 c d ees)\!
	f8(\< g16 a bes c d ees)\!
	f2:16\f
	f:
% Bars 396 to 400
	f:
	f:
	f:
	f:
	f:
% Bars 401 to 405
	f8-. f,-. f,4\fermata
	r4 bes'8^\pizz\brack\p bes
	r4 f8 f
	r4 <bes, g'>8 q
	r4 <f d'>8 q
% Bars 406 to 410
	r4 bes8 bes
	r4 f8 f
	r4 g8\pp g
	r4 f8 f
	r4 g8 g
% Bars 411 to 415
	r4 f8 f
	r4 ees'8.\pp^\arco ees16
	ees4( d~
	d8) c16( bes ees8. ees16-.)
	ees4( d~
% Bars 416 to 420
	d8 c16 bes~ bes4)
	ees8( c16 bes~ bes4
	ees8 c16 bes~ bes4
	ees8 c16 bes ees8 g,)
	bes(\pp c16 bes \tuplet 3/2 4 {g8 f g}
% Bars 421 to 425
	f) d-.( c-. bes-.)
	bes'4.->(\< a8)
	\tuplet 3/2 4 {g( f d')} d4~\!
	d4. ees16( f
	g8)\> ees-. c4-.->(\!
% Bars 426 to 430
	c-.->\pp c-.->)
	R2*5
% Bars 431 to 435
	
	g'8-.\pp f16( g \tuplet 3/2 4 {ees8 d ees}
	c) a\< g f
	f'4.-> ees8-.\!
	\tuplet 3/2 4 {d(\mf c a')} a4~
% Bars 436 to 440
	a4.\< bes16( c\!
	d8)-.\f\> c-. g4->\!
	g->\fz\> g->\!
	ges->\> ges->\! \mark \default
	f8.->\p[ f,16 f8.-> f'16]
% Bars 441 to 445
	f8.->[ f,16 f8.-> f'16]
	f8.->[_\crescmarkup f,16 f8.-> f'16]
	f8.->[ f,16 f8.-> f'16]
	<d, b' aes'>4\ff-> q8 r
	<d b' b'>4->\arpeggio q8 r
% Bars 446 to 450
	<d d' d'>4->\arpeggio\< q8 r
	<d f' f'>4->\arpeggio q8\! r
	fis''4->\ff e16[( fis e r32 d-.)]
	d4->\fz cis16[( d cis r32 b-.])
	b4->\fz a16([ b a r32 gis-.])
% Bars 451 to 455
	gis4->\fz fis16[( gis fis r32 e-.])
	e8.->\fz gis16-. gis8-. fis-.
	fis8.->\fz a16-. a8-. gis-.
	gis8.->\fz d'16-. d8-. cis-.
	cis\fz->( b) \tuplet 6/4 4 {b16( cis d e f! fis)}
% Bars 456 to 460
	g!4->\f f!16([ g f r32 ees!-.])
	ees4-> d16([ ees d r32 c-.])
	c4-> bes16[( c bes r32 a-.])
	a4 g16[( a g r32 f-.])
	f8.-> a16-. a8-. g-.
% Bars 461 to 465
	g8.-> bes16-. bes8-. a-.
	\acciaccatura a16 c8.( ees16-.) ees8-. d-.\<
	d( c) \tuplet 6/4 4 {c16( d ees f fis g)\!}
	\acciaccatura g8\ff aes4 \acciaccatura e8 f4
	\acciaccatura cis8 d4 \acciaccatura ais8 b4
% Bars 466 to 470
	\acciaccatura g8 aes4 \acciaccatura e8 f4
	\acciaccatura cis8 d4 \acciaccatura ais8 b4
	aes8 r r4
	R2*3
	
% Bars 471 to 475
	\mark \default
	\acciaccatura g,8 g'2:32\fz^\trem
	a4:\p b:
	c2:\fz
	d4: ees8: f:
% Bars 476 to 480
	g4\<~ g8 \tuplet 3/2 8 {g16( a b)\!}
	c4.\fz d8(
	ees)_\fpocoapococrescendo c4-> d8~
	d ees4-> d8~
	d c4 g'8~_\piuf
% Bars 481 to 485
	g c,4 d8~
	d c4 g8~
	g \tuplet 3/2 4 {g16( a b} c8) d-.
	ees4.\p d8->\fz
	c4.\p bes8->\fz
% Bars 486 to 490
	aes4.\p g8->\fz
	f4.\p ees8->\fz
	des-.\pp c16( des \tuplet 3/2 4 {bes8 aes bes}
	des) r r bes-.
	aes-. f-. ees-. des-. 
% Bars 491 to 495
	r4 r8 des(
	des'4. c8
	des) r r c-.
	\tuplet 3/2 4 {bes(\< aes f')} f4~
	f\! r
% Bars 496 to 500
	des'8-. c16( des \tuplet 3/2 4 {a!8 gis a)}
	des-. c16( des \tuplet 3/2 4 {a8 gis a)}
	d!-. cis16( d \tuplet 3/2 4 {bes8 a bes)}
	d-. cis16( d \tuplet 3/2 4 {bes8 a_\pocoapococresc bes)} \mark \markVi
	ees2(
% Bars 501 to 505
	<< e) {s4 s\< }>>
	f2(
	<< fis) {s8 s s s\!}>>
	g4:16\f a8: g:
	e4: d8: e:
% Bars 506 to 510
	d4: b:
	a: g:
	g'2:\ff
	g4: f:
	e: d16 d b' b
% Bars 511 to 515
	b2:16
	\tuplet 3/2 4 {bes!8(-> a bes) bes->( a bes) 
	bes->( a bes) bes->( a bes) 
	bes->( a bes) bes->( a bes) 
	bes->( a bes) bes->( a bes) }
% Bars 516 to 520
	bes r r4
	bes,8\p^\pizz r r4
	bes8 r r4
	bes8 r r4
	<< <a,,! a'!>2:16\fz\>^\arco {s8 s s s\!}>>
% Bars 521 to 525
	q2:\p
	q:\<
	<< q: {s8 s s s\!}>>
	q2:_\fzpocoapococrescendo
	q8 f''4\< d32( e f g\!
% Bars 526 to 530
	a4)~ a8 \tuplet 3/2 8 {a16(\< b cis\!)}
	d4._\piuf e8~\<
	e d4-> a'8->~
	a\! d,4-> e8->~
	e d4-> a8~
% Bars 531 to 535
	a \tuplet 3/2 8 {a16( b cis} d8) e-.
	f4.\p e8->\fz
	d4.\p c8->\fz
	bes4.\p a8->\fz
	g4.\p f8->\fz
% Bars 536 to 540
	ees!-.\pp d16( ees \tuplet 3/2 4 {c8 b c}
	ees) r r c-.
	bes-. g-. f-. ees-.
	r4 r8 ees
	ees'4.(\pp d8
% Bars 541 to 545
	ees) r r d(\<
	\tuplet 3/2 4 {c bes g'\!)} g4\>~
	g8\! r r4 \mark \default
	ees'8-.\pp d16( ees \tuplet 3/2 4 {ces8 bes_\pocoapococresc ces)}
	e-. dis16( e \tuplet 3/2 4 {c!8 b c)}
% Bars 546 to 550
	f2(\<
	<< fis) {s8 s s s\!}>>
	g2_\crescmarkup(
	gis)
	a4:32\ff b16: b: a: a:
% Bars 551 to 555
	fis4: e16: e: fis: fis:
	e4: cis:
	b: a:
	a'2:
	a4: g:
% Bars 556 to 560
	fis: e16: e: cis': cis:
	cis2:16
	\ottava #1 \tuplet 3/2 4 {des8->\ff( c! des) des(-> c des) 
	des(-> c des) des(-> c des) 
	des(-> c des) des(-> c des) 
% Bars 561 to 565
	des(-> c des) des(-> c des)}
	c16-> bes c bes a-> g a g
	f-> e f e d-> c d c \ottava #0
	<a, f'>8 r <f c' a'> r
	<a f' c'> r <f c' a'> r
% Bars 566 to 570
	c'4(\p a
	f d) \mark \default
	\grace {s8.} c'4( a
	f d)
	c'(_\ppcalando a
% Bars 571 to 575
	ges ees)
	c'( a
	ges ees)
	c'8(-> a g_\crescmarkup fis)
	ees'(->\< c bes a)
% Bars 576 to 580
	ges'(-> ees d c)\!
	a'(->\< ges f ees)\!
	bes'8.(\pp a16 \tuplet 3/2 4 {g!8 f d')}
	bes8.( a16 \tuplet 3/2 4 {g8 f d')}
	bes8.( a16 \tuplet 3/2 4 {g8 f d')}
% Bars 581 to 585
	bes8.( a16 \tuplet 3/2 4 {g8 f d')}
	bes4(_\ppmorendo c
	f, ees)~
	ees( d
	cis ees)
% Bars 586 to 590
	d8( bes f bes
	d bes f bes)
	d( bes f bes
	d bes f bes)
	d(\pp f bes c
% Bars 591 to 595
	f,4 ees~
	ees d)
	ees( g)
	f( d8 bes)
	ees4\p(-> ees->)
% Bars 596 to 600
	ees->_\crescmarkup f8( d)
	ees4(-> f->)
	\acciaccatura {ees16 f} g4. f8
	f4->( f->)
	f-> g8(_\crescmarkup ees)
% Bars 601 to 605
	f4( g\<)
	\acciaccatura {g16 a} bes4.->\! a8
	g4\mf c,(
	c'4.->) bes8-.
	g4.( c,16 d
% Bars 606 to 610
	ees8) r r4
	a4( f)
	d'4.(->\< c8-.)\!
	a4.\< f32( g a bes
	c8) \tuplet 3/2 4 {c16( d ees} d8) r\! \mark \default
% Bars 611 to 615
	bes,16_\fbrackf bes d d  d d bes bes
	bes bes f' f f f d d
	d d bes' bes  bes bes c c
	f, f bes bes  bes bes c c
	d d bes, bes  d d f f
% Bars 616 to 620
	bes bes d, d  f f bes bes
	d d bes bes  bes bes c c 
	d d bes bes  bes bes c c
	d\f d c c  b b b b
	b b c c  d d d d
% Bars 621 to 625
	ees ees d d  c c c c
	c c d d  ees ees ees ees
	e e dis dis  cis cis cis cis
	cis cis dis dis  e e e e
	g\ff g g g  g g f! f
% Bars 626 to 630
	ees ees e e  f f fis fis
	g g g g  g g f! f
	ees ees e e  f f a, a
	bes4 \tuplet 6/4 4 {bes16(\< c d ees f g)\!}
	aes\ff aes aes aes  aes aes f g
% Bars 631 to 635
	aes-> aes aes aes  f f f f
	aes-> aes aes aes  f f f f
	bes,4 \tuplet 6/4 4 {bes16(\< c d ees f g)\!}
	aes aes aes aes  aes aes f g
	aes aes aes aes  f f f f
% Bars 636 to 640
	aes aes aes aes  f f f f
	ges ges ges ges  ees ees ees ees
	ges ges ges ges  ees ees ees ees
	f f f f  d d d d
	f f f f  d d d d
% Bars 641 to 645
	e4->\fff cis->
	d-> f->
	e-> cis->
	d-> f->
	ees!-> d->
% Bars 646 to 650
	c bes
	aes g
	f ees
	d c
	bes ees
% Bars 651 to 655
	d8 r r4
	R2
	des8\mf r r4
	R2 \mark \default
	c4(\pp bes\<
% Bars 656 to 660
	c ees~
	ees)\! d8.(\> c16)
	c4( d)\!
	ees( d\<
	ees g~
% Bars 661 to 665
	g) f8.\!( d16)\>
	d4. f8(\pp
	ees4 d
	c bes
	aes g
% Bars 666 to 670
	f ees)
	d2(\ppp
	f
	bes4 f
	ees4. c8)
% Bars 671 to 675
	\tuplet 3/2 4 {bes\pp( d bes d bes d)
	bes( d bes d bes d)
	bes( d bes d bes d)
	bes( d bes d bes d)
	bes( d bes d bes d)
% Bars 676 to 680
	f( d f d f d)
	f( bes f bes f bes)
	f'( bes, f' bes, f' bes,)
	f'( bes, f' bes, f' bes,
	f' bes, f' bes, f' bes,
% Bars 681 to 685
	f' bes, f' bes, f' bes,}
	f') r r4 \mark \default
	r4\fermata r8. d'16\f
	e,4->-. f->-.
	g-. d'8. c16
% Bars 686 to 690
	bes4-.-> a'8. g16
	f2->~
	f8 ees d c
	bes4-> ees8. d16
	c4-. f->
% Bars 691 to 695
	d4.-> bes8
	\tuplet 3/2 4 {e, e e  f f f
	g g g} d'8. c16
	\tuplet 3/2 4 {bes8 bes bes} a'8. g16
	f2:16\ff
% Bars 696 to 700
	f8: ees: d: c:
	bes4: ees16 ees d d
	c4:16 f:
	f2:
	f8: ees: d: c:
% Bars 701 to 705
	bes4: ees16 ees d d
	c4:16 f:
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
	bes8 r r8. f16
	ees4-. d-.
	c-. bes-.
% Bars 721 to 725
	aes-. g-.
	f-. ees-.
	d-. c-.
	bes-. <ees, bes' g'>-.
	<d bes' f'>-. r
% Bars 726 to 729
	r <f c' a'>
	<f d' bes'> r
	<f f' d'> r
	<f d' bes'> r\fermata \fine
}
