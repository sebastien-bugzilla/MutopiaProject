%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtI = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	R2*2
	
	\repeat volta 2 {
		R2*8
% Bars 6 to 10
	
% Bars 11 to 15
		a''8.(\pp f16 a8) r
		r4 r8 a16( f
		a8) r r a16( bes
		g f a, f' g a c a)
		\tuplet 6/4 4 {f16( c' f, c' f, c'  f, c' f, c' f,  c'}
% Bars 16 to 20
		\tuplet 12/8 2 { \repeat tremolo 6 {f, c')}
		\repeat tremolo 6 {f,( c'}
		\repeat tremolo 6 {f, c')}
		\repeat tremolo 6 {f,( c'}
		\repeat tremolo 6 {f, c')}
% Bars 21 to 25
		\repeat tremolo 6 {f,( c'}
		\repeat tremolo 6 {f, c')}
		\repeat tremolo 6 {a( c}
		\repeat tremolo 6 {b d)} }
		c8 r r4
% Bars 26 to 30
		R2
		<bes, d>2\fz~
		q8 r r4
		<bes e>2\fz~
		q8 r r4
% Bars 31 to 35
		<bes d>2->\fz~
		q8 r r4
		<g e' c'>8\f r r4
		r8. f'16( e\< f bes d)\!
		c8\f r r4
% Bars 36 to 40
		<f, d'>8\fz r r4
		<e c'>8\f r c16(\p e g c)
		R2
		r4 bes16(\mf d g bes)
		r4 d,16(_\crescmarkup f bes d)
% Bars 41 to 45
		d,(\< f bes d) d,( f bes d)\!
		e,(_\piuf g c e) \tuplet 3/2 4 {d8-> c-> bes->
		\subdiviseBeam a-> g-> c-> bes->\< a-> g->}
		f16( e d c') \tuplet 7/4 {bes( a g f e d c)\!} \mark \default
		<a f'>4->\ff a'16-. g-. f8-.
% Bars 46 to 50
		f4( e)
		f8-.\noBeam c'->(\fz b bes)
		a( aes) g16-. e-. c8-.
		f4-> a16-. g-. f8-.
		f4( e)
% Bars 51 to 55
		f8-. e'4->\fz d8~
		d c16-. b-. a8-. <g, bes!>-.
		<f a>4 r
		R2*2
		
% Bars 56 to 60
		r4 r8. \tuplet 3/2 16 {c32(\f\< d e)\!}
		f8 r r4
		R2*4
		
		
% Bars 61 to 65
		
		a4(\fp gis
		a8) r r4
		a4(->\fp gis
		<< a4.\fp) {s4 s8_\dimmarkup}>> a8~
% Bars 66 to 70
		a4._\fpdim a8~
		a4.\fp a8~\>
		a4. a8\!~
		a\pp r r4
		R2*3
% Bars 71 to 75
		
		
		\repeat tremolo 4 {a,16(\pp c}
		\repeat tremolo 4 {bes c)}
		\repeat tremolo 4 {a( c}
% Bars 76 to 80
		\repeat tremolo 4 {g c)}
		\repeat tremolo 4 {g( bes}
		\repeat tremolo 4 {aes bes)}
		\repeat tremolo 4 {g( bes}
		\repeat tremolo 4 {aes bes)}
% Bars 81 to 85
		\repeat tremolo 4 {aes( des}
		aes des aes des) <des f>\f q q q
		<c ees>4:16\p q:\f
		q:\p q:\f
		<ces ees>:\p q:\f_\brackM\crescmarkup
% Bars 86 to 90
		<b d!>:\p q:\f
		q:\p q:\f
		e'4->\ff gis16( fis e8)
		gis4-> b16( a gis8)
		e,8 e'4-> dis8~
% Bars 91 to 95
		\unSubdiviseBeam dis d-. cis-. b-.
		a4 r
		R2*3
		
		\mark \default
% Bars 96 to 100
		R2
		d,2\pp(\<
		cis)\fppD
		d2(\<
		cis)\fppD
% Bars 101 to 105
		d4(\p\< fis~
		fis e~
		e\! a~\>
		<< a2) {s8 s s s\!}>>
		a4(\p\< ais)
% Bars 106 to 110
		b8(\! e4\> bes8)\!
		a4(\< ais)\!
		b8( e4\> bes8)\!
		a4(\< ais)
		b8( cis4 d8)\!
% Bars 111 to 115
		d4(\mf\< bis\!
		<< cis2)\> {s8 s s s\!}>>
		d4(\< bis\!
		<< cis2)\>~ {s8 s s s\!}>>
		cis2\p~
% Bars 116 to 120
		cis_\dimmarkup
		d2~
		d
		\subdiviseBeam \tuplet 3/2 4 {e8(_\pbrackp f g~ g e bes)~
		bes( d f~ f d bes)
% Bars 121 to 125
		e( f g~ g e bes)~
		bes( d f~ f d bes)~
		bes( d f~ f d gis,)
		a( c e~ e c g!)
		fis( c' ees~ ees c fis,)
% Bars 126 to 130
		f!(_\dimmarkup bes d~ d bes f)
		e(\pp g c~} c) r
		R2*3
		
		
% Bars 131 to 135
		\tuplet 3/2 4 {bes,8(\pp c e~ e c bes)~
		bes( c e~ e c bes)
		c( e g~ g e c)~
		c( e g~ g e c)~
		c(\< e g~ g e c)~\!
% Bars 136 to 140
		c(\> e g~ g e c)\!~}
		c r r4
		R2
		<c' e>2:32\ff
		q:
% Bars 141 to 145
		R2*4
		
		
		\mark \default
		q2:32\ff
% Bars 146 to 150
		q:
		\tuplet 3/2 4 {a,8(\p cis e~ e\pp cis a)~
		a( cis e~ e cis a)~
		a( cis e~ e cis a)~
		a( cis e~ e cis a)~
% Bars 151 to 155
		a( cis e~ e cis a)~
		a( cis e~ e cis a)~}
		a2~
		a
		<a' e'>2:32\ff
% Bars 156 to 160
		q:
		R2*8
% Bars 161 to 165
		
		
		
		
		\unSubdiviseBeam cis,8(_\pcrescmolto e g! ais
% Bars 166 to 170
		cis e g ais)
		<d, b'>2:32-^\ff
		<d b'>4_\marcatissimo fis
		d-. b'-.
		fis-. d8. fis16
% Bars 171 to 175
		c!2:32\fp
		c:\>
		c:
		<< c: {s4 s\!}>>
		\subdiviseBeam \tuplet 3/2 4 {r8 d,(\p fis~ fis d b~
% Bars 176 to 180
		b d fis~ fis d b)~
		b( d fis~ fis d b~
		b d fis~ fis d b)
		c( fis_\dimmarkup a~ a fis d~
		d fis a~ a fis d)~
% Bars 181 to 185
		d(\> fis a~ a fis d~
		d fis a~ a fis d)\! }
		d'2\pp~
		d
		e~
% Bars 186 to 190
		e8 r c-. r
		bes-. r g-. r
		c-. r g-. r
		e-. r r4
		R2*3
% Bars 191 to 195
		
		
		\alternative {
			\volta 1 {
				R2*2
				
			}
			\volta 2 {
				<c ees>2_\semprepp~
			}
		}
	}
% Bars 196 to 200
	q~
	q~
	q
	<bes ees>~
	q~
% Bars 201 to 205
	q~
	q
	aes'16( f bes g aes f aes f
	aes f bes g aes f aes f)
	aes( f bes g aes f aes f
% Bars 206 to 210
	aes f bes g aes f aes f')
	\tuplet 3/2 4 {e!8(\pp g c~ c g e)~
	e( g c~ c g e)~
	e( b' c~ c b e,)~
	e( b' c~ c b e,)
% Bars 211 to 215
	fis( a c~ c a fis)~
	fis( a c~ c a fis~}
	fis) r r4
	R2
	g,2:32_\ppmoltotranquillo
% Bars 216 to 220
	g:
	g:
	g:
	g:
	g:
% Bars 221 to 225
	g:
	g:
	b,:
	d:
	b8.(\pp d16 b a b d
% Bars 226 to 230
	g a b d g b, d b') \mark \default
	g2(
	a4.. b16)
	b2~
	b8 r r4
% Bars 231 to 235
	dis,2->\mf~
	dis8.\< b16( fis b dis fis)\!
	a8 r r4
	R2
	c,2\fz->~
% Bars 236 to 240
	c8. a16(\< fis a c dis)\!
	e4->\f e8. b16
	e4.-> b8-.
	e2\fz~
	e8[ r16 b]( g b e g)
% Bars 241 to 245
	g2\f
	g4-> g8.->( e16-.)
	g4.-> e8
	g4 g8.( e16-.)
	g8 r r4
% Bars 246 to 250
	\repeat tremolo 4 {bes,,16(\pp c}
	\repeat tremolo 4 {bes c}
	\repeat tremolo 4 {bes c)}
	\repeat tremolo 4 {bes( c}
	\repeat tremolo 4 {bes c}
% Bars 251 to 255
	\repeat tremolo 4 {bes c}
	\repeat tremolo 4 {bes c)}
	\tuplet 12/8 2 {\repeat tremolo 6 {cis(\f e}
	\repeat tremolo 6 {cis\< e)}
	\repeat tremolo 6 {cis( e}
% Bars 256 to 260
	\repeat tremolo 6 { cis e)\! } } \mark \default
	\tuplet 3/2 4 {e'8(\fppD b' cis~ cis b e,)~
	e( b' cis~ cis b e,)~
	e( b' cis~ cis b e,)~
	e( b' cis~ cis b e,)~
% Bars 261 to 265
	e( a b~ b a e)~
	e( a b~ b a e)~
	e( a b~ b a e)~
	e( a b~ b a e)}
	cis2\pp~
% Bars 266 to 270
	cis8. a16( fis a cis fis)
	cis4-. cis8.-. a16-.
	cis4.( a8)
	des2~
	des8._\crescmarkup aes16( f aes des f)
% Bars 271 to 275
	\repeat tremolo 4 {des16(\fz f}
	\repeat tremolo 4 {des\< f)\!}
	ees2\f~
	ees8. bes16( g\< bes d ees)\!
	e!4->\fz e8.-> cis16-.
% Bars 276 to 280
	e4-> r
	dis2->\fz~
	dis8. a16( a dis e fis)
	dis4->\ff dis8.-> b16-.
	dis4-> r
% Bars 281 to 285
	bes!8->[\fz r16 f'!] bes,( d! f bes)
	b8[->\fz r16 f]-. b,( d f b)
	b8[-> r16 f]-. b,( d f b)
	c8[-> r16 a]-. c,( ees a c)
	<b, b'>2:32\ff
% Bars 286 to 290
	<d b'>:
	q:
	q:
	aes8[\brack\fz r16 g-.] e!( f g aes)
	aes8[-> r16 g-.] e( f g aes) \mark \default
% Bars 291 to 295
	aes(\p f g aes f g aes f)
	g(\pp aes f g aes f g aes)
	f( g aes f g aes f g)
	aes( f g aes f g aes f
	g aes f g aes f g aes
% Bars 296 to 300
	f\< g aes f g aes f g)
	aes( f g aes f g aes f\!
	g\brack\f aes f g aes f g aes)
	f(\> ees f g ees f g ees\!
	f_\dimmarkup c d ees c d ees c)
% Bars 301 to 305
	d(\pp ees bes d ees bes d ees
	aes, bes d aes bes d aes bes)
	ees4->\ff g16-. f-. ees8-.
	f4-> aes16-. g-. f8-.
	g8-. bes4(\fz aes8
% Bars 306 to 310
	g ges) f16( d bes8
	\unSubdiviseBeam ees) g!(\< bes b\!
	c\> ces\! bes aes
	g) ees'(\< d bes\!
	ees_\pocoapocodim a,! bes d,
% Bars 311 to 315
	ees) ees'( d bes
	ees a,! bes d,
	ees) bes32\> bes bes bes bes4:32\!
	bes2:
	bes:
% Bars 316 to 320
	bes:
	ees4(\p d8 bes~
	bes)\> r r4
	ees4( d8 bes~\!
	bes) r r4
% Bars 321 to 325
	f'8(\pp aes4 g8
	f) r r f-.
	f( aes4-> g8
	f) r r f-.
	f( aes4_\dimmarkup g8
% Bars 326 to 330
	f aes4 g8)
	f4(\> aes~
	aes g8 f)\! \mark \default
	f2\pp~
	f~
% Bars 331 to 335
	f~
	f
	f~
	f~
	f~
% Bars 336 to 340
	f
	f16( a f e f g a f
	g a g a g a bes g)
	a( c a g f g a c
	f c a g a c f g)
% Bars 341 to 345
	a2\pp(
	c4.. f16)
	f2~
	f8 r r4
	R2*13
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
	
	g,,4.\fz e8
	bes'4-> bes8. f16
	bes4.-> f8
% Bars 361 to 365
	<e c'>8\ff r r4
	r8. f16-. e( f bes d)
	c8 r r4
	<f, d'>4-> r
	<e c'>8-. r c16(\p e g c)
% Bars 366 to 370
	R2
	r4 bes16(\fp d f bes)
	r4 d,16(_\fcresc f bes d)
	d,( f bes d) d,( f bes d)
	e,( g c e) \tuplet 3/2 4 {d8->-\piuf c-> bes->
% Bars 371 to 375
	\subdiviseBeam a-> g c bes->_\crescmarkup a g}
	f16( e d c') \tuplet 7/4 {bes16( a g f e d c)} \mark \default
	<a f'>4\ff f'->~
	f e
	f8-. c'4.->\fz~
% Bars 376 to 380
	c2
	<a, f'>4 f'->~
	f e
	f8-. e4-> e8~
	e e4-> <e, c'>8
% Bars 381 to 385
	<f c'>\f r r4
	R2*3
	
	
	a16(_\pplegato c bes a f g a f
% Bars 386 to 390
	d f e d ees f g ees)
	d( fis a fis g bes g d
	cis e a g f a f d)
	R2*8
	
% Bars 391 to 395
	
% Bars 396 to 400
	
	c16(\p d e f g f e d'
	c_\crescmarkup e g f d c a f)
	c( d e f g f e d'
	c e g f a f c a)
% Bars 401 to 405
	e8-.\f e'4-> d8~
	d c16( b a8) e(~->
	e16 fis gis fis gis a b! gis)
	a(\< b c d\! e\> d c a)\!
	e'8 r r4
% Bars 406 to 410
	r8 e4->(\fz d8-.)
	c16( d b c a8) r
	e e'4->\fz( d8-.)
	c16( d b c a8) r
	c16(_\dimmarkup d b c a8) r
% Bars 411 to 415
	c16(\> d b c a8)\! r
	R2*5
% Bars 416 to 420
	\mark \default
	R2*9
% Bars 421 to 425
	
% Bars 426 to 430
	bes,2\fz
	R
	bes\fz
	c4(\< cis
	d e8 f)\!
% Bars 431 to 435
	f4(_\piuf fis\<
	g8\! c4\> g8)\!
	f4( fis\<
	g8\! c4\> g8)\!
	g( bes4 g8)
% Bars 436 to 440
	g(_\dimmarkup bes4 g8)
	f(\> bes4 f8~
	f bes4 f8)\!
	\tuplet 3/2 4 {g(\p aes bes~ bes g des)
	f( g aes~ aes f des)}
% Bars 441 to 445
	r8 bes'--(~ \tuplet 3/2 4 {bes8 g) r}
	r aes(~ \tuplet 3/2 4 {aes f) r}
	r aes(~ \tuplet 3/2 4 {aes f) r}
	r_\dimmarkup g(~ \tuplet 3/2 4 {g ees) r}
	r ges\>(~ \tuplet 3/2 4 {ges ees) r}
% Bars 446 to 450
	r f(~ \tuplet 3/2 4 {f des)\! r}
	g!2\pp~
	g~
	g~\<
	<< g {s8 s s s\!}>>
% Bars 451 to 455
	f4(\mf\< c'\!
	d4.\> bes8)\!
	<< f2 {s8\> s s s\!}>>
	e2\p \markk
	f4(\mf\< fis)
% Bars 456 to 460
	g8(\! c4\> g8)\!
	f4( fis)
	g8( c4_\crescmarkup g8)
	\tuplet 3/2 4 {f(\f c' a ees' c a
	g\< e'! c bes g e)
% Bars 461 to 465
	f( c' a ees' c a
	g e'! c bes g e)\!}
	f4(\ff fis)
	g8( d'4 g,8)
	a( e'4 a,8)
% Bars 466 to 470
	bes( f'4->) d16 d
	\unSubdiviseBeam bes8:16 aes': f: d:
	bes: aes: f: d:
	bes8 r bes'-> r
	bes-> r bes-> r
% Bars 471 to 475
	a-> r <f b>-> r
	<f bes!>-> r <e c'>-> r
	f'2:32
	f8.: c16: a: c: f: a:
	f4:-> f8.: c16:-.
% Bars 476 to 480
	f4.: c32-. c-. c-. c-.
	c2:
	c8.: a16: f: a: c: f:
	c4:_\dimmarkup c8.: a16:
	c4.: a32 a a a
% Bars 481 to 485
	\repeat tremolo 4 {a,16(\p c}
	a16\> c a c a c bes c)
	\repeat tremolo 4 {a16( c\!}
	a16_\morendo c a c a c bes c)
	\repeat tremolo 4 {a( c}
% Bars 486 to 490
	a c a c a c bes c)
	\repeat tremolo 4 {a( c}
	a c a c a c bes c)
	a8 r r4
	r bes'16(\pp des e g)
% Bars 491 to 495
	f8 r r4
	R2
	c,2(\pp
	d)
	e~
% Bars 496 to 500
	e
	f~
	f4. r8
	R2*4
	
% Bars 501 to 505
	
	
	a,8-.\pp r r4
	a a
	a2\fermata \fine
}
