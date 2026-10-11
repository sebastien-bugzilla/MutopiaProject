%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtIII = \relative c''' {
	\clef treble
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		\scherzo R2.*4
	
	
	
		cis4(->\f d8) r cis4(->
% Bars 6 to 10
		d8) r cis4(-> d8) r
		e4-.\fz d8( cis d4)
		e4-.\fz d8( cis d4)
		gis,4(-> a8) r gis4(->
		a8) r gis4(-> a8) r
% Bars 11 to 15
		\dynEO #'(0 . 1) bes4-.\fz a8( gis a4)
		\dynEO #'(0 . 1) bes-.\fz a8( gis a4)
		fis4( g!8) r fis4(
		g8) r fis4( g8) r
		a4-. e8( dis e4)
% Bars 16 to 20
		f!4-. d!8( cis d4)
		fis4( g8) r fis4( 
		g8) r fis4( g8) r
		a4-. e8( dis e4)
		f-. d8( cis d4)
% Bars 21 to 25
		a'-. a,8( gis a4)
		d-. d,8( cis d4)
		d r r
	}
	\repeat volta 2 {
		c''2(_\pdolce f4~
		f e f)
% Bars 26 to 30
		g2( c,4~
		c2.)
		c2( f4~
		f e f)
		g2( c,4~
% Bars 31 to 35
		c2.)
		a2( d4~
		d cis d)
		e2( a,4~
		a2.)
% Bars 36 to 40
		a2( d4~
		d cis d)
		e2( a,4~
		a2.)
		a2 d4\<~
% Bars 41 to 45
		d e-. f-.\!
		\dynEO #'(0 . 2) a2->\ff g4->~
		g f2->
		gis,4(\p a) gis(
		a) gis( a)
% Bars 46 to 50
		fis( g!) fis(\<
		g)\! g(\> c)\!
		gis( a) gis(
		a) gis( a)
		fis( g!)\< fis(\!
% Bars 51 to 55
		g) g(\> c)\!
		e,( f) e(
		f) e( f)
		dis( e)\< dis(\!
		e) e(\> a)\!
% Bars 56 to 60
		eis( fis) eis(
		fis) eis( fis)
		dis(\< e!) dis(\!
		e) e(\> a)\!
		d,8(\< e f! g a bes
% Bars 61 to 65
		b!4)\! cis-.\f d-.
		\dynEO #'(0 . 1) f->(\ff a) d,(->
		e) f2->
		R2.*4
	
% Bars 66 to 70
	
	
		a,4->\f g-. f-.
		e-. d-. c-.
		g'-.\f g,-. b-.
% Bars 71 to 75
		d-. c8( b c4)
		R2.*4
	
	
	
% Bars 76 to 80
		d2\p\< g4~
		g a-. bes-.\!
		d2->\f c4~
		c bes8( a bes4)
		R2.*4
% Bars 81 to 85
	
	
	
		d2\p\< c4~
		c bes2\f
% Bars 86 to 90
		R2.*2
	
		bes2\f a4~
		a g2
		R2.*2
% Bars 91 to 95
	
		fis4(\p g) fis(
		g) fis( g)
		aes-._\dimmarkup g8( fis g4)
		aes4-. g8( fis g4)
% Bars 96 to 100
		R2.*4
	
	
	
		d4(\ff ees) d(
% Bars 101 to 105
		ees) d( ees)
		d(\pp ees) d(
		ees) d( ees)
		g-. f8( e! f4)
		g-. f8(_\pocoapococrescendo e f4)
% Bars 106 to 110
		e( f) e(
		f) e( f)
		aes-. g8( fis g4)
		aes-. g8( fis g4)
		bes-. a!8( gis a4)
% Bars 111 to 115
		c-. b8( ais b4)
		d-. cis8( bis cis4)
		e-. ees8( d ees4)
		f!-.\f\< ees8( d ees4)
		f-. ees8( d ees4)
% Bars 116 to 120
		f-. ees8( d ees4)
		f-. ees8( d ees4)\!
		f-._\semprecresc e!8( dis e4)
		fis-. e8( dis e4)
		fis-. e8( dis e4)
% Bars 121 to 125
		g-. e8( dis e4)
		g-. ees8( d ees4)
		aes-. ees8( d ees4)
		cis'-.\ff cis,8( bis cis4)
		cis'-. cis,8( bis cis4)
% Bars 126 to 130
		cis'-. cis,8( bis cis4)
		cis'-. cis,8( bis cis4)
		\markEO #'(0 . 1) cis4(_\ffgrandioso d) cis(
		d) cis( d)
		e-. d8( cis d4)
% Bars 131 to 135
		e-. d8( cis d4)
		gis,( a) gis(
		a) gis( a)
		bes-. a8( gis a4)
		bes-. a8( gis a4)
% Bars 136 to 140
		fis(\fz g!) fis(\fz
		g) fis(\fz g)
		a-. e8( dis e4)
		f! d!8( cis d4)
		fis(\fz g) fis(\fz
% Bars 141 to 145
		g) fis(\fz g)
		a-. e8( dis e4)
		f-. d8( cis d4)
		a'-. a,(-> b8 cis)
		d4-. <a f'>-. <d, d'>-.
% Bars 146 to 150
	}
	\alternative {
		{
			<d d'> r r
		}
		{
			q2.\f\>
		}
	}
	q
	q
	q\p
% Bars 151 to 155
	q_\dimmarkup
	q
	q \section \key d \major
	\repeat volta 2 {
		\trio d'4\pp r r
		R2.*5
% Bars 156 to 160
	
	
	
	
		<g,, d' b'>4-\tweak extra-offset #'(0.8 . 0.8) \f\arpeggio^\pizz r r
% Bars 161 to 165
		q\arpeggio_\dimmarkup r r
		q\arpeggio r r 
		q\arpeggio\pp r r
		R2.*21
	
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
	
	
	
		r4 r a''8(\p^\arco a,
% Bars 186 to 190
		g' fis g a, fis' a,
		e' dis e a, d a)
		cis( b cis a d a
		e' dis e a, fis' a,)
		g'( fis_\dimmarkup g a, fis' a,
% Bars 191 to 195
		e' dis e a, d a)
		cis( b cis a d a
		e' dis e a, fis' a,)
		d(\pp cis d a e' a,
		cis b_\dimmarkup cis a d a)
% Bars 196 to 200
		b( a b a cis a
		a d, a' d, b' d,)
		a'[(\ppp cis,)] a'([ cis,)] a'([ cis,)] 
		a'([ cis,)] a'([ cis,)] a'([ cis,)] 
		a'([ cis,)] a'([ cis,)] a'([ cis,)] 
% Bars 201 to 205
		a'( cis e g fis e)
	}
	\acciaccatura a8 a'2\p( fis4
	d2 a4)
	g2( b4
	e2 g4)
% Bars 206 to 210
	fis2( d4
	a2 fis4)
	e2( g4
	b2 e4)
	d2.\pp~
% Bars 211 to 215
	d~
	d~
	d~
	d~
	d~
% Bars 216 to 220
	d
	a~
	a~
	a~
	a~
% Bars 221 to 225
	a~
	a~
	a4 r r
	R2.*2
	
% Bars 226 to 230
	fis4(\pp g8 e fis4
	a b8 gis a4
	d e8 cis d4
	d e8 cis d4)
	fis2.(~
% Bars 231 to 235
	fis
	g~
	g4 fis e)
	\acciaccatura fis8( b2.)~
	b
% Bars 236 to 240
	g2( fis4
	e d cis)
	\acciaccatura fis8( b,2.)~
	b~
	b~
% Bars 241 to 245
	b~
	b4 r r
	R2.*10
	
	
% Bars 246 to 250
	
% Bars 251 to 255
	
	
	b4(\pp cis8 ais b4)
	b( cis8 ais b4) 
	b( cis8 ais b4) 
% Bars 256 to 260
	b( cis8 ais b4) 
	a!4(\p d, fis
	a\< d fis~
	fis e d~
	d cis b)\!
% Bars 261 to 265
	a(\mf d, fis~
	fis a d~
	d cis b~
	b a g)
	fis( a d
% Bars 266 to 270
	c!2.)->_\dimmarkup
	b4( a g
	fis g e)
	d2.~\pp
	d~
% Bars 271 to 275
	d~
	d~
	d~
	d~
	d~
% Bars 276 to 280
	d~
	d~
	d~
	d~
	d~
% Bars 281 to 285
	d4 r r
	R2.*3
	
	
	\acciaccatura a'8( a'2)\p d,4~_\crescmarkup
% Bars 286 to 290
	d a2
	d, a4~
	a \tuplet 3/2 4 {d,8\f\<( f a d f a\!)} \section \key d \minor
	cis4(\f-> d8) r cis4(->
	d8) r cis4(-> d8) r
% Bars 291 to 295
	\dynEO #'(0 . 2) e4-.\fz d8( cis d4)
	\dynEO #'(0 . 2) e4-.\fz d8( cis d4)
	gis,(-> a8) r gis4(-> 
	a8) r gis4(-> a8) r
	\dynEO #'(0 . 1) bes4-.\fz a8( gis a4)
% Bars 296 to 300
	\dynEO #'(0 . 1) bes-.\fz a8( gis a4)
	fis( g!8) r fis4( 
	g8) r fis4( g8) r
	a4-. e8( dis e4)
	f!-. d!8( cis d4)
% Bars 301 to 305
	fis( g8) r fis4(
	g8) r fis4( g8) r
	a4-. e8( dis e4)
	f-. d8( cis d4)
	a'-. a,8( gis a4)
% Bars 306 to 310
	d-. d,8( cis d4)
	d r r \section
	c''2(_\pdolce f4~
	f e f)
	g2( c,4~
% Bars 311 to 315
	c2.)
	c2( f4~
	f e f)
	g2( c,4~
	c2.)
% Bars 316 to 320
	a2( d4~
	d cis d)
	e2( a,4~
	a2.)
	a2( d4~
% Bars 321 to 325
	d cis d)
	e2( a,4~
	a2.)
	a2\< d4~
	d e-.\! f-.
% Bars 326 to 330
	\dynEO #'(0 . 2) a2\ff-> g4->~
	g f2->
	gis,4(\p a) gis(
	a) gis( a)
	fis( g!) fis(\<
% Bars 331 to 335
	g)\! g(\> c)\!
	gis( a) gis(
	a) gis( a)
	fis(\< g!) fis(\!
	g) g(\> c)\!
% Bars 336 to 340
	e,( f) e(
	f) e( f)
	dis( e) dis(\<
	e)\! e(\> a)\!
	eis( fis) eis(
% Bars 341 to 345
	fis) eis( fis)
	dis( e!)\< dis(
	e)\! e(\> a)\!
	d,8( e f!\< g a bes
	b!4)\! \dynEO #'(0 . 2) cis-.\f d-.
% Bars 346 to 350
	\dynEO #'(0 . 2) f(->\ff a) d,(->
	e) f2->
	R2.*4
	
	
% Bars 351 to 355
	
	a,4->\f g-. f-.
	e-. d-. c-.
	g'-. g,-. b-.
	d-. c8( b c4)
% Bars 356 to 360
	R2.*4
	
	
	
	d2\p\< g4~
% Bars 361 to 365
	g a-. bes-.\!
	d2\f-> c4~
	c bes8( a bes4)
	R2.*4
	
% Bars 366 to 370
	
	
	d2\p\< c4~
	c\! bes2\f
	R2.*2
% Bars 371 to 375
	
	bes2\f a4~
	a g2
	R2.*2
	
% Bars 376 to 380
	fis4(\p g) fis(
	g) fis( g)
	aes-._\dimmarkup g8( fis g4)
	aes-. g8( fis g4)
	R2.*4
% Bars 381 to 385
	
	
	
	d4(\ff ees) d(
	ees) d( ees)
% Bars 386 to 390
	d(\pp ees) d(
	ees) d( ees)
	g-. f8( e! f4)
	g-. f8(_\pocoapococresc e f4)
	e( f) e(
% Bars 391 to 395
	f) e( f)
	aes-. g8( fis g4)
	aes-. g8( fis g4)
	bes-. a!8( gis a4)
	c-. b!8( ais b4)
% Bars 396 to 400
	d-. cis8( bis cis4)
	e-. ees8( d ees4)
	f!\f\<-. ees8( d ees4)
	f-. ees8( d ees4) 
	f-. ees8( d ees4) 
% Bars 401 to 405
	f-. ees8( d ees4)\!
	f-._\semprecresc  e!8( dis e4)
	fis-. e8( dis e4)
	fis-. e8( dis e4)
	g-. e8( dis e4)
% Bars 406 to 410
	g-. ees8( d! ees4)
	aes-. ees8( d ees4)
	cis'-.\ff cis,8( bis cis4) 
	cis'-. cis,8( bis cis4)
	cis'-. cis,8( bis cis4)
% Bars 411 to 415
	cis'-. cis,8( bis cis4)
	cis4(_\ffgrandioso d) cis(
	d) cis( d)
	e-. d8( cis d4)
	e-. d8( cis d4)
% Bars 416 to 420
	gis,( a) gis(
	a) gis( a)
	bes-. a8( gis a4)
	bes-. a8( gis a4)
	fis(\fz g!) fis(\fz
% Bars 421 to 425
	g) fis(\fz g)
	a-. e8( dis e4)
	f!-. d!8( cis d4)
	fis(\fz g) fis(\fz
	g) fis(\fz g)
% Bars 426 to 430
	a-. e8( dis e4)
	f-. d!8( cis d4)
	a'-. a,->( b8 cis)
	d4-. <a f'>-. <d, d'>-.
	d'-. <a f'>-. <d, d'>-.
% Bars 431 to 435
	a'-. g'->( f8 e)
	d4-. <a f'>-. <d, d'>-.
	d'-. <a f'>-. <d, d'>-.
	a'''-. a,->( b8 cis)
	d4-. <a, f''>-. <a d'>-.
% Bars 436 to 440
	q-. <a f''>-. <a d'>-.
	q r r
	<d, d' d'>\arpeggio r r
	q\arpeggio r r \bar "|."
}
