%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c {
	\clef alto
	\key f \major
%	\transposition a
% Bars 1 to 5
	\tuplet 6/4 4 {f16(\pp c' f, c' f, c'  f, c' f, c' f, c'
	f, c' f, c' f, c' f, c' f, c' f, c')}
	\repeat volta 2 {
		\tuplet 12/8 2 { \repeat tremolo 6 {f,( c'}
		\repeat tremolo 6 {f, c')}
		\repeat tremolo 6 {f,( c'}
% Bars 6 to 10
		\repeat tremolo 6 {f, c')}
		\repeat tremolo 6 {f,( c'}
		\repeat tremolo 6 {f, c')}
		\repeat tremolo 6 {d,(\< a'\!}
		\repeat tremolo 6 {c,\> bes')\!}
% Bars 11 to 15
		\repeat tremolo 6 {f(\pp c'}
		\repeat tremolo 6 {f, c')}
		\repeat tremolo 6 {f,( c'}
		\repeat tremolo 6 {f, c')} }
		f,8 r r4
% Bars 16 to 20
		R2
		<f c'>2~
		q
		R2*6
		
% Bars 21 to 25
		
		
		
		
		c'4->\mf c8.-> g16-.
% Bars 26 to 30
		c4.-> g8-.
		bes4\fz bes8. f16
		bes4.-> f8
		e'2\fz~
		e8. c16-. g(_\crescmarkup c d e)
% Bars 31 to 35
		f2\fz~
		f8. d16-.\< a( bes d f)\!
		e8[\f r16 c-.] b(\< c e g)\!
		<f bes!>8-. r r4
		<g, e'>8\f r r4
% Bars 36 to 40
		<bes d>8\fz r r4
		c8\f r bes8.\p g16
		c8.->_\crescmarkup a16 d8.-> bes16
		e8.-> c16 f8.-> d16
		g8.-> e16 bes'8.->_\fcresc f16
% Bars 41 to 45
		bes8.-> f16 bes8.-> f16
		bes8._\piuf g16 \tuplet 3/2 4 {d'8-> c-> bes->
		\subdiviseBeam a-> g-> c-> bes->\< a-> g->}
		f16( e d c') \tuplet 7/4 4 {bes( a g f e d c)\!} \mark \default
		f\brack\ff f a, a c c cis cis
% Bars 46 to 50
		d d des des c c bes bes
		a a aes aes g g e e
		f f d d e e c c
		f f a a c c cis cis
		d d des des c c bes bes
% Bars 51 to 55
		a a gis gis e\fz e fis gis
		a a b b c c c, c 
		f4 r 
		R2*2
		
% Bars 56 to 60
		r4 r8. \tuplet 3/2 16 {c32(\f\< d e)\!}
		f8 r r4
		R2*3
		
		
% Bars 61 to 65
		a8-.\f e'4->(\fp\> d8)\!
		c16( e d e c8) b-.
		a-. e'4->(\fp\> d8)\!
		c16( e d e c8) b-.
		a8( e'4->_\dimmarkup d8)
% Bars 66 to 70
		a( e'4 d8)
		a(\> e'4 d8)
		a( e'4 d8)\!
		a\pp r r4
		R2*3
% Bars 71 to 75
		
		
		\repeat tremolo 4 {a16(\pp c}
		\repeat tremolo 4 {g bes)}
		\repeat tremolo 4 {f( a }
% Bars 76 to 80
		f16 g f g e g e g)
		\repeat tremolo 4 {ees( g}
		ees f ees f d f d f)
		\repeat tremolo 4 {ees( g}
		ees f ees f d f d f)
% Bars 81 to 85
		\repeat tremolo 4 {<des f>( <f aes>}
		des f des f) aes\f aes aes aes
		aes4:16\p aes:\f
		aes:\p aes:\f
		aes:\p aes:\f_\brackM\crescmarkup
% Bars 86 to 90
		gis:\p gis:\f
		gis:\p gis:\f
		<e gis>4\ff <gis! b>16( <fis a> <e gis>8)
		<gis b>4-> <b! d>16( <a cis> <gis b>8)
		e e16 e f! f fis fis
% Bars 91 to 95
		g g gis gis a a b b
		a4 r
		a8(\p g!) r4
		a8(_\dimmarkup fis) r4
		a8(\pp e) r4 \mark \default
% Bars 96 to 100
		R2
		<< fis2(\pp\< {s8 s s s\!}>>
		<e g>2)\fppD
		<< fis2(\< {s8 s s s\!}>>
		<e g>2)\fppD
% Bars 101 to 105
		fis2\p\<(~
		fis4 e)
		e2\>~ 
		<< e {s8 s s s\!}>>
		\repeat tremolo 4 {fis16(\p\< a}
% Bars 106 to 110
		\repeat tremolo 4 {e\> g\!)}
		\repeat tremolo 4 {fis(\< a\!}
		\repeat tremolo 4 {e\> g)\!}
		\repeat tremolo 4 {fis(\< a}
		\repeat tremolo 4 {e gis)\!}
% Bars 111 to 115
		\repeat tremolo 4 {fis(\mf\< a\!}
		\repeat tremolo 4 {e\> g!)\!}
		\repeat tremolo 4 {fis(\< a\!}
		\repeat tremolo 4 {e\> g)\!}
		\repeat tremolo 4 {e(\p g}
% Bars 116 to 120
		\repeat tremolo 4 {e_\dimmarkup g)}
		\repeat tremolo 4 {d( g}
		\repeat tremolo 4 {d g)}
		<e bes'!>4.\p--( q8--)
		<f bes>4.(-- q8--)
% Bars 121 to 125
		<e bes'>4.(-- q8--)
		<f bes>4.(-- q8--)
		<d f>4( <f! gis>
		<e a>2)
		<ees fis>(
% Bars 126 to 130
		<d f!>)_\brackM\dimmarkup
		<e! g>8 g4(\pp bes8~
		bes g4 e8~
		e) g4( e8~
		e c'4 bes8~
% Bars 131 to 135
		bes) r r4
		R2
		\repeat tremolo 4 {bes16(\pp c}
		\repeat tremolo 4 {bes c)}
		\repeat tremolo 4 {bes16(\< c\!}
% Bars 136 to 140
		\repeat tremolo 4 {bes\> c)\!}
		\repeat tremolo 4 {bes16(\pp c}
		\repeat tremolo 4 {bes c)}
		<e g>2:32\ff
		q:
% Bars 141 to 145
		<bes g'>4\pp^\pizz r8 q
		q4 r8 q
		q4 r8 q
		q4 r8 q \mark \default
		<g e' g>2:32\ff^\arco
% Bars 146 to 150
		q:
		a4\pp^\brackM\pizz r8 a
		a4 r8 a
		a4 r8 a
		a4 r8 a
% Bars 151 to 155
		a4 r8 a
		a4 r8 a
		\repeat tremolo 4 {g16(\pp^\brackM\arco a}
		\repeat tremolo 4 {g a)}
		<g a>2:32\ff
% Bars 156 to 160
		q:
		\tuplet 3/2 4 {g8(\pp e' g~ g e g,)~
		g( e' g~ g e g,)~
		g( e' g~ g e g,)~
		g( e' g~ g e g,)~
% Bars 161 to 165
		g( e' g~ g e g,)~
		g( e' g~ g e g,)}
		\repeat tremolo 4 {<ais cis>16( <cis! e>)}
		\repeat tremolo 4 {<ais cis>(\< <cis! e>)\!}
		\repeat tremolo 4 {<ais cis>16(_\crescmolto <cis! e>)}
% Bars 166 to 170
		\repeat tremolo 4 {<ais cis>16( <cis! e>)}
		<d fis>2:32\ff-^
		q4-._\marcatissimo fis-.
		d-. b'-.
		fis-. d8. fis16
% Bars 171 to 175
		d2:32\fp
		d:\>
		d:
		<< d: {s4 s\!}>>
		\repeat tremolo 4 {b16(\p d}
% Bars 176 to 180
		\repeat tremolo 4 {b d}
		\repeat tremolo 4 {b d}
		\repeat tremolo 4 {b d)}
		\repeat tremolo 4 {fis,(_\dimmarkup a}
		\repeat tremolo 4 {fis a}
% Bars 181 to 185
		\repeat tremolo 4 {fis\> a}
		\repeat tremolo 4 {fis a)\!}
		\tuplet 3/2 4 {g8(\pp bes d~ d bes g)~
		g8( bes d~ d bes g)~
		g8( bes c~ c bes g)~
% Bars 186 to 190
		g8( bes c~ c bes g)~
		g8( bes c~ c bes g)~
		g8( bes c~ c bes g)}
		{ \repeat tremolo 4 {bes16(\pp c}
		\repeat tremolo 4 {bes c}
% Bars 191 to 195
		\repeat tremolo 4 {bes c}
		\repeat tremolo 4 {bes c)} }
		\alternative {
			\volta 1 {
				\tuplet 12/8 2 { \repeat tremolo 6 {f,16( c'}
				\repeat tremolo 6 {f, c')} }
			}
			\volta 2 {
				aes4(_\semprepp ees
			}
		}
	}
% Bars 196 to 200
	aes4 ees)
	\repeat tremolo 4 {aes16( ees}
	\repeat tremolo 4 {aes ees)}
	\repeat tremolo 4 {g( ees}
	\repeat tremolo 4 {g ees)}
% Bars 201 to 205
	\repeat tremolo 4 {g( ees}
	\repeat tremolo 4 {g ees)}
	\tuplet 3/2 4 {<c aes'>8( <g' bes> <aes! c>~ q <g bes> <c, aes'>)~
	<c aes'>8( <g' bes> <aes! c>~ q <g bes> <c, aes'!>)~
	<c aes'>8( <g' bes> <aes! c>~ q <g bes> <c, aes'!>)~
% Bars 206 to 210
	<c aes'>8( <g' bes> <aes! c>~ q <g bes> <c, aes'!>)}
	\repeat tremolo 4 {e!16(\pp g}
	\repeat tremolo 4 {e g)}
	\repeat tremolo 4 {e( a}
	\repeat tremolo 4 {e a)}
% Bars 211 to 215
	\repeat tremolo 4 {fis( a}
	\repeat tremolo 4 {fis a)}
	\tuplet 3/2 4 {<d a'>8( <g b> <a c>~ q <g b> <fis a>~
	<fis a> <e g> <d fis>~ q <a e'> <fis d'>)}
	\acciaccatura g d'2:32_\ppmoltotranquillo
% Bars 216 to 220
	d:
	d:
	d:
	d:
	d:
% Bars 221 to 225
	d:
	d:
	g,:
	a:
	b:
% Bars 226 to 230
	b: \mark \default 
	b8-. r r4
	R2
	b\mf~
	b8. fis16( dis fis b dis)
% Bars 231 to 235
	\tuplet 12/8 2 { \repeat tremolo 6 {dis,16(\pp fis)}
	\repeat tremolo 6 {dis(\< fis)\!}
	\repeat tremolo 6 {dis( fis)}
	\repeat tremolo 6 {dis(_\crescmarkup fis)}
	\repeat tremolo 6 {fis( a)}
% Bars 236 to 240
	\repeat tremolo 6 {fis( a)}}
	r8 <e g>-^\f r <g b>-^
	r <b e>-^ r <e g>-^
	r <g, b>-^ r <b! e>-^
	r <e g>-^ r <g b>-^
% Bars 241 to 245
	\tuplet 12/8 2 {\repeat tremolo 6 {<e, g>16\f( <g bes!>)}
	\repeat tremolo 6 {<e g>( <g bes>)}
	\repeat tremolo 6 {<e g>( <g bes>)}
	\repeat tremolo 6 {<e g>( <g bes>)} }
	\repeat tremolo 4 {bes(\fp\> c}
% Bars 246 to 250
	\repeat tremolo 4 {bes\pp c}
	\repeat tremolo 4 {bes c}
	\repeat tremolo 4 {bes c)}
	\repeat tremolo 4 {bes( c}
	\repeat tremolo 4 {bes c}
% Bars 251 to 255
	\repeat tremolo 4 {bes c}
	\repeat tremolo 4 {bes c)}
	\tuplet 12/8 2 { \repeat tremolo 6 {a(\f cis}
	\repeat tremolo 6 {a\< cis)}
	\repeat tremolo 6 {a( cis}
% Bars 256 to 260
	\repeat tremolo 6 {a cis)\!}} \mark \default
	\tuplet 3/2 4 {e,8(\pp a e  a e a
	e a e  a e a)
	e( a e  a e a
	e a e  a e a)
% Bars 261 to 265
	e( <gis b> e q e q
	e q e q e q)
	e( q e q e q
	e q e q e <gis b>)
	<cis, a'>( <gis' b> <a  cis>~ q <gis b> <cis, a'>)~
% Bars 266 to 270
	q( <gis' b> <a  cis>~ q <gis b> <cis, a'>)~
	q( <gis' b> <a  cis>~ q <gis b> <cis, a'>)~
	q( <gis' b> <a  cis>~ q <gis b> <cis, a'>)}
	\repeat tremolo 4 {<aes' des>16( <des! f>}
	\repeat tremolo 4 {<aes des>_\crescmarkup <des! f>)}
% Bars 271 to 275
	\repeat tremolo 4 {<bes des>( <des! f>}
	\repeat tremolo 4 {<bes des> <des! f>)}
	ees4->\f ees8.-> bes16-.
	ees4-> r
	cis2\fz^~
% Bars 276 to 280
	cis8. gis16-. e( gis cis e)
	a2->~_\fbrackz
	a8. fis16 a8-. r
	b4->\ff b8.-> gis16-.
	b4-> r
% Bars 281 to 285
	<d, f!>-> r
	q-> r
	q-> r
	<c ees>-> r
	<f aes>2:32\ff
% Bars 286 to 290
	q:
	q:
	q:
	<d f>8\brack\fz r r4
	R2 \mark \default
% Bars 291 to 295
	d4(\p r8 des-.)
	c4( r8 cis-.)
	d4( r8 des-.)
	c4( r8 cis-.)
	d4( r8 des-.)
% Bars 296 to 300
	c4(\< r8 c-.)
	c4( r8 c-.)\!
	bes4(\f r8 bes-.)
	bes4(\> r8 bes-.)\!
	aes4(_\dimmarkup r8 aes-.)
% Bars 301 to 305
	g4(\pp r8 g-.)
	aes4( r8 aes-.)
	<ees g>4\ff r
	R2*3
	
% Bars 306 to 310
	
	ees4->_\fbrackf g16-. f-. ees8-.
	f4-> aes16-. g-. f8-.
	g8 bes4(\fz aes8)
	g(_\pocoapocodim ges f16 d bes'8)
% Bars 311 to 315
	g!8( bes4-> aes8)
	g( ges f16 d bes'8)
	bes2:32
	bes:
	bes:
% Bars 316 to 320
	bes:
	\unSubdiviseBeam bes8(\p a aes f
	ees4\> d8 f)
	bes( a aes f\!
	ees4 d8 f)
% Bars 321 to 325
	aes(\pp e! f g
	aes) ces4->( bes8
	aes e! f16 g aes8)
	aes-. ces4->( bes8)
	aes( e!_\dimmarkup f g
% Bars 326 to 330
	aes e f g)
	aes4(\> e
	f g8 aes)\! \mark \default
	a!2\pp~
	a~
% Bars 331 to 335
	a~
	a~
	a~
	a~
	a~
% Bars 336 to 340
	a~
	a(
	bes
	a4) r
	R2*3
% Bars 341 to 345
	
	
	\tuplet 6/4 4 {f16(\pp c' f, c' f, c'  f, c' f, c' f, c'
	f, c' f, c' f, c'  f, c' f, c' f, c')}
	\tuplet 12/8 2 {\repeat tremolo 6 {f,( c'}
% Bars 346 to 350
	\repeat tremolo 6 {f, c')}
	\repeat tremolo 6 {f,( c'}
	\repeat tremolo 6 {f, c')}
	\repeat tremolo 6 {f,( c'}
	\repeat tremolo 6 {f, c')}
% Bars 351 to 355
	\repeat tremolo 6 {a(\< c}
	\repeat tremolo 6 {g d')\!} }
	c4->\f c8.-> g16
	c4.-> g8-.
	bes4-> bes8.-> f16
% Bars 356 to 360
	bes4.-> f8-.
	e'2->\fz~
	e8. c16-. g( c d e)
	f2\fz~
	f8. d16-. a( bes d f)
% Bars 361 to 365
	e8\brack\ff r16 c-. b( c e g)
	f8 r r4
	<g, e'>-> r
	<bes d>-> r
	<c e>8 r bes8.->\p g16
% Bars 366 to 370
	c8.-> a16 d8.->_\crescmarkup bes16
	e8.-> c16 f8.-> d16
	g8.-> e16 bes'8.->_\fcresc f16
	bes8.-> f16 bes8.-> f16
	bes8. g16 \tuplet 3/2 4 {d'8->_\piuf c-> bes->
% Bars 371 to 375
	\subdiviseBeam a-> g c bes->_\crescmarkup a g}
	f16( e d c') \tuplet 7/4 4 {bes( a g f e d c)} \mark \default
	<a f'>4-> a'16-. g-. f8-.
	g4-> bes16-. a-. g8-.
	\unSubdiviseBeam a8-.\noBeam c(->\brack\fz b bes)
% Bars 376 to 380
	a( aes g16 e c8)
	<a f'>4-> a'16-. g-. f8-.
	g4-> bes16-. a-. g8-.
	a-. e'4-> d8~
	d16 c( b c a8) <bes,! g'>-^
% Bars 381 to 385
	<a f'>8\f r r4
	R2*3
	
	
	r8 f'-.\pp r d-.
% Bars 386 to 390
	r bes-. r c-.
	r d-. r g,-.
	r a-.\noBeam d-. d,-.
	r <d f>\p r <f b>
	r <e g> r <g c>
% Bars 391 to 395
	r <f b> r <b! d>
	r <g e'>-. <gis d'>-. <a c>-.
	f16(\p a g f c' bes! a f
	bes c bes a g f e d)
	c( d e f g f e d'
% Bars 396 to 400
	c e g f d c a f)
	c( d e f g f e d'
	c_\crescmarkup e g f d c a f)
	c( d e f g f e d'
	c e g f a f c a)
% Bars 401 to 405
	e8\f r r4
	R2
	e8\f e'4-> d8~
	d c16-. b-. a8-. e-.
	e e'4->\fz d8
% Bars 406 to 410
	c16( e c d c8)-. b-.
	e, e'4-> d8
	c16( e c d c8-.) b-.
	a( e'4-> f8)
	a,(_\dimmarkup e'4 f8)
% Bars 411 to 415
	a,(\> e4 f8)\!
	r <e a>4->(\p <d f>8)
	<c e>4 r
	R2*3
	
% Bars 416 to 420
	\mark \default
	a'2(\pp
	b4 bes)
	a2(
	b4 bes)
% Bars 421 to 425
	a2
	g
	<e g>\<~
	q4\! q
	c8(\mf a' f cis)
% Bars 426 to 430
	f( d' bes g)
	c,!( a' f cis)
	f( d' bes g)
	c,!( c' a f)
	d( d' b g)
% Bars 431 to 435
	\subdiviseBeam \tuplet 3/2 4 {f(_\piuf c' a fis ees' c
	g e'! c bes g e)
	f!( c' a fis ees' c
	g e'! c bes g e)
	r bes'( g e g e)
% Bars 436 to 440
	r_\dimmarkup bes'( g e g e)
	r des'(\> bes f bes f)
	r des'( bes f bes f)\!}
	<g bes>2\p(
	<aes des>)
% Bars 441 to 445
	<g bes>(
	<aes des>)
	<f aes>(
	<g c>)_\dimmarkup
	<ges a!>(\>
% Bars 446 to 450
	<< <f aes>2) {s8 s s s\!}>>
	\tuplet 3/2 4 {r8 g(\pp bes g bes g)
	r g( bes g bes g)
	r\< g( bes g bes g)
	r g( bes g bes g)\!
% Bars 451 to 455
	r f(\mf c' a c a)
	c(\> f, c' f, bes g)
	r c,( f c f c)\!
	e(\p c e c e c)
	f(\mf\< c' a ees' c a)
% Bars 456 to 460
	g(\! e'! c\> bes g e)\!
	f( c' a ees' c a)
	g( e'!_\crescmarkup c bes g e)
	f(\f c' a ees' c a
	g\< e'! c bes g e)}
% Bars 461 to 465
	f'4( fis)
	g8( c4 g8)\!
	f4(\ff fis)
	g8( d'4 g,8)
	a8( e'4 a,8)
% Bars 466 to 470
	bes f4-> d16 d
	\unSubdiviseBeam bes8:16 aes': f: d:
	bes: aes: f: d:
	bes'8 r <d f>-> r
	<c ees>-> r q-> r
% Bars 471 to 475
	q-> r <b d>-> r
	<bes des>-> r <c, bes' g'>->\arpeggio r
	<c' f a!>2:32
	q:
	q:
% Bars 476 to 480
	q:
	q:
	q:
	q:_\dimmarkup
	q:
% Bars 481 to 485
	\repeat tremolo 4 {f,16(\p a}
	f16\> a f a f a f bes)
	\repeat tremolo 4 {f( a\!}
	f16_\morendo a f a f a f bes)
	\repeat tremolo 4 {f( a}
% Bars 486 to 490
	f a f a f a f bes)
	\repeat tremolo 4 {f( a}
	f a f a f a f bes)
	<f a>8 r r4
	R2
% Bars 491 to 495
	r4 e'16(\pp g bes des)
	c8 r r4
	a,2\pp~
	a
	c~
% Bars 496 to 500
	c
	c~
	c4. r8
	R2*4
	
% Bars 501 to 505
	
	
	c,8-.\pp r r4
	<c f>4 q
	q2\fermata \fine
}
