%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtI = \relative c {
	\clef bass
	\key f \major
%	\transposition a
% Bars 1 to 5
	<f c'>2\pp~
	q~
	\repeat volta 2 {
		q~
		q~
		q~
% Bars 6 to 10
		q~
		q~
		q
		<< <d a'>(\< {s8 s s s16 s\!}>>
		<< <c bes'>2\>) {s8 s s s16 s\!}>>
% Bars 11 to 15
		<f a>2\pp~
		q~
		q~
		q~
		q8 r r4
% Bars 16 to 20
		R2
		f8\p^\pizz r r4
		f4 r8. f16
		f'4 r 
		R2
% Bars 21 to 25
		f4 r
		r4 r8 f
		a4 r 
		g r8 g,
		\markEO #'(0 . -0.2) c4->^\arco\mf c8.-> g16-.
% Bars 26 to 30
		c4.-> g8-.
		bes4-.\fz bes8. f16
		bes4.-> f8
		e'2\fz~
		e8. c16-. g(_\crescmarkup c d e)
% Bars 31 to 35
		f2\fz~
		f8. d16-.\< a( bes d f)\!
		e8\f[ r16 c-.] b(\< c e g)\!
		f8-. r r4
		c,8\f r r4
% Bars 36 to 40
		bes'8\fz r bes8. f16
		c'8 r bes8.\p g16
		c8.->_\crescmarkup a16 d8.-> bes16 \clef tenor
		e8.-> c16 f8.-> d16
		g8.-> e16 bes'8.->_\fcresc f16
% Bars 41 to 45
		bes8.-> f16 bes8.-> f16
		bes8_\piuf r \clef bass \tuplet 3/2 4 {c,,8-> d-> e->
		\subdiviseBeam f-> dis-> e-> f->\< g-> a->
		bes-> a-> bes-> c-> d-> e->\!} \mark \default
		\unSubdiviseBeam \dynEO #'(0 . 1) f->\ff a,-. c-> cis-.
% Bars 46 to 50
		d-> des-. c-> bes-.
		a-> aes-. g-> e-.
		f-> d-. e-> c-.
		f-> a-. c-> cis-.
		d-> des-. c-> bes-.
% Bars 51 to 55
		a-> gis-. e-> fis16-. gis-.
		a8-> b-. c-> c,-.
		<< f2\fz\>~ {s8 s s s\!}>>
		f4 r
		R2
% Bars 56 to 60
		r4 r8. \tuplet 3/2 16 {c32(-\offset X-offset -1.5 \f\< d e)\!}
		f2\fp\>~
		f8\! r r4
		R2
		r4 r8 e-.\f
% Bars 61 to 65
		a-. \hairpinShorten #'(-0.5 . -0.5) e'4->(\fp\> d8)\!
		c16( e d e c8) b-.
		a-. e'4->(\fp\> d8)\!
		c16( e d e c8) b-.
		a( e'4->_\dimmarkup d8)
% Bars 66 to 70
		a( e'4 d8)
		a(\> e'4 d8)
		a( e'4 d8)\!
		a\pp r r4
		R2*3
% Bars 71 to 75
		
		
		f4(_\pplegato a16 g f8)
		f4( e8) r
		f4( a16 g f8)
% Bars 76 to 80
		f4( e8) r
		ees4( g16 f ees8)
		ees4( d8) r
		ees4( g16 f ees8)
		ees4( d8) r
% Bars 81 to 85
		des4( f16 ees des8)
		des4\p des8->\f r
		c4\p c8->\f r
		c4\p c8->\f r
		ces4\p ces8-\offset X-offset #-2 -\fbrackcresc r
% Bars 86 to 90
		b4\p b8\f r
		b4\p b8\f r
		e,->-\offset X-offset -1 \ff e'-> e,-> e'->
		e,-> e'-> e,-> e'->
		e,-> e-> f!-> fis->
% Bars 91 to 95
		g-> gis-> a-> b->
		a(\f a'\p) r4
		a,8(\p g') r4
		a,8(_\dimmarkup fis') r4
		a,8(\pp e') r4 \mark \default
% Bars 96 to 100
		R2
		d2(\pp\<
		a)\fpp
		d(\<
		a)\fpp
% Bars 101 to 105
		d4(\p\< d'~
		d8 cis4 b8)
		a4(\! b\>~
		b8 cis d e)\!
		r8 a,(\p\< d) d-.
% Bars 106 to 110
		d4.(\> cis8)\!
		r\< a( d) d-.\!
		d4.(\> cis8)\!
		r a(\< d) d-.
		d( cis4 b8)\!
% Bars 111 to 115
		d4(\mf\< dis)
		e8( a4\> e8)\!
		d4(\< dis)\!
		e8(\> a4 e8\!~
		e)\p g4( e8~
% Bars 116 to 120
		e)_\dimmarkup g4( e8
		d) g4( d8~
		d) g4( d8)
		c4(\p\<-\offset X-offset 1 _\dolce cis
		d8\! f4\> d8)\!
% Bars 121 to 125
		c4(\< cis
		d8\! f4\> d8)\!
		bes4( b-\offset X-offset 4 _\dimmarkup
		c8 e4 c8)\>
		gis4( a\!
% Bars 126 to 130
		bes!8 d4 bes8~
		bes) g4(\pp bes8~
		bes g4 e8~
		e) g4( e8~
		e c4 bes8)
% Bars 131 to 135
		\subdiviseBeam \tuplet 3/2 4 {bes8(\pp c e~ e c bes)~
		bes( c e~ e c bes)
		\shape #'((0 . -1)(0 . 0.5)(0 . 0.5)(0 . -1)) Slur c( e g~ g e c)~
		\shape #'((0 . -1)(0 . 0.5)(0 . 0.5)(0 . -1)) Slur c( e g~ g e c)~
		\shape #'((0 . -1)(0 . 0.5)(0 . 0.5)(0 . -1)) Slur c(\< e g~ g e c)\!~
% Bars 136 to 140
		\shape #'((0 . -1)(0 . 0.5)(0 . 0.5)(0 . -1)) Slur c(\> e g~ g e c)\!}
		R2*2
		
		bes2:32\ff
		bes:
% Bars 141 to 145
		bes'4\pp^\pizz r8 bes
		bes4 r8 bes
		bes4 r8 bes
		bes4 r8 bes \mark \default
		bes,2:32-\offset X-offset -5 ^\arco\ff
% Bars 146 to 150
		bes:
		g'4\pp^\pizz r8 g
		g4 r8 g
		g4 r8 g
		g4 r8 g
% Bars 151 to 155
		g4 r8 g
		g4 r8 g
		\repeat tremolo 4 {g16(\pp^\arco a}
		\repeat tremolo 4 { g a)}
		<g a>2:32\ff
% Bars 156 to 160
		q:
		<g e'>4\pp-\offset X-offset -6 ^\pizz r8 q
		q4 r8 q
		q4 r8 q
		q4 r8 q
% Bars 161 to 165
		q4 r8 q
		q4 r8 q
		q r g,!(\p\<^\arco ais
		\unSubdiviseBeam cis e g! ais
		cis e)\! r4
% Bars 166 to 170
		R2
		fis,,-^\ff~
		fis4_\marcatissimo fis''-.
		d-. b-.
		fis-. d8. fis16
% Bars 171 to 175
		fis,2:32\fp
		fis:\>
		fis:
		<< fis: {s4 s\!}>>
		fis'2->\p~
% Bars 176 to 180
		fis8 r d-._\marc r
		b-. r fis-. r
		d-. r fis8. d16-.
		a'2_\dimmarkup~
		a^~
% Bars 181 to 185
		<d, a'>\>~
		<< q {s8 s s s\!}>>
		\subdiviseBeam \tuplet 3/2 4 {g8(\pp bes d~ d bes g)~
		g( bes d~ d bes g)~
		g( bes c~ c bes g)~
% Bars 186 to 190
		g( bes c~ c bes g)~
		g( bes c~ c bes g)~
		g( bes c~ c bes g)}
		c r r4
		R2*3
% Bars 191 to 195
		
		
		\alternative {
			\volta 1 {
				<f c'>2\pp~
				q2*7/8~ \once \hideNotes \once \stemUp q16
			}
			\volta 2 {
				aes,4_\semprepp^\pizz r8 aes
			}
		}
	}
% Bars 196 to 200
	aes4 r8 aes
	aes4 r8 aes
	aes4 r8 aes
	g4 r8 g
	g4 r8 g
% Bars 201 to 205
	g4 r8 g
	g4 r8 g
	f4 r8 f
	f4 r8 f
	f4 r8 f
% Bars 206 to 210
	f4 r8 f
	c2\pp~^\arco
	c
	a'~
	a
% Bars 211 to 215
	d,~
	d
	d'16( d' c d c d c d
	\repeat tremolo 4 {c d)}
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
	e:
	d:
	g:
% Bars 226 to 230
	g: \mark \default
	e8-. r r4
	R2
	b2\pp~
	b
% Bars 231 to 235
	r8 b-. r dis,-.
	r fis-.\< r a-.\!
	r b-. r fis'-.
	r_\crescmarkup a-. r c-.
	r dis,-. r\< fis-.
% Bars 236 to 240
	r a-. r dis-.\!
	b,2\fz~
	b
	b\fz~
	b
% Bars 241 to 245
	r8 bes!->\f r c->
	r e->\< r g->
	r bes-> r c->
	r e-> r g->\!
	R2*4
% Bars 246 to 250
	
	
	
	bes,2\p~
	bes~
% Bars 251 to 255
	bes~
	bes
	r8 a,->\f r cis->
	r e->\< r g->
	r a-> r cis->
% Bars 256 to 260
	r e-> r a->\! \mark \default
	a,,4\pp r8 a
	a4 r8 a
	a4 r8 a
	a4 r8 a
% Bars 261 to 265
	gis4 r8 gis
	gis4 r8 gis
	gis4 r8 gis
	gis4 r8 gis
	fis4 r8 fis
% Bars 266 to 270
	fis4 r8 fis
	fis4 r8 fis
	fis4 r8 fis
	r8 des'^\pizz r f!
	r_\crescmarkup aes r des
% Bars 271 to 275
	r f,\< r bes
	r des r\! f
	ees,4->\f^\arco ees8.-> bes16-.
	ees4-> r
	cis'2\fz~
% Bars 276 to 280
	cis8. gis16-. e( gis cis e)
	c!4->\fz c8.-> a16-.
	c4-> r
	b2\ffz~
	b8. gis16( b, dis gis b)
% Bars 281 to 285
	bes!4-> r
	aes-> r
	g-> r
	fis-> r
	f,!8\ff[ r16 ees-.] d( f g aes)
% Bars 286 to 290
	aes8->[ r16 g-.] f( g aes ces)
	ces8->[ r16 bes-.] aes( bes ces des)
	b( cis d! e!) d( e f aes)
	aes8->[\fz r16 g-.] e!(_\dimin f g aes)
	aes8->[ r16 g-.] e( f g aes) \mark \default
% Bars 291 to 295
	aes4(\p r8 aes-.)
	aes4( r8 aes-.)
	aes4( r8 aes-.)
	aes4( r8 aes-.)
	f4( r8 f-.)
% Bars 296 to 300
	f4(\< r8 f-.)
	ees4( r8 ees-.)\!
	d4(\f r8 d-.)
	ees4(\> r8 ees-.)\!
	aes,4(_\dimmarkup r8 aes-.)
% Bars 301 to 305
	bes4(\pp r8 bes-.)
	bes4( r8 bes-.)
	\unSubdiviseBeam ees->\ff g-> bes-> b->
	c-> ces-> bes-> aes->
	g-> ges-> f-> d->
% Bars 306 to 310
	ees-> a,!-> bes-> d->
	ees4-> g16-. f-. ees8-.
	f4-> aes16-. g-. f8-.
	g8 bes4(\fz aes8)
	g(_\pocoapocodim ges f16 d bes8)
% Bars 311 to 315
	g'!( bes4-> aes8)
	g( ges f16 d bes8)
	g!( bes4 aes8)
	g( ges f bes)
	g!8( bes4 aes8)
% Bars 316 to 320
	g( ges f bes)
	bes'(\p a aes f
	ees4\> d8 f)
	bes( a aes f\!
	ees4 d8 f)
% Bars 321 to 325
	des4.-\offset X-offset 0.5 \p des8
	des2
	des4. des8
	des2
	<< des4.( {s8 s4_\dimmarkup }>> des,8
% Bars 326 to 330
	des'4. des,8)
	\hairpinShorten #'(0 . -2) des'4(\> des,~
	des) des\! \mark \default
	c2-\offset X-offset -2.5 \pp(
	c')~
% Bars 331 to 335
	c~
	c~
	c~
	c~
	c~
% Bars 336 to 340
	c
	d4^\pizz r
	c r 
	f r
	R2*4
% Bars 341 to 345
	
	
	
	f8\p r r4
	R2
% Bars 346 to 350
	f4\brack\p f8[ r16 c]
	f8 r r4
	f8 r r4
	R2
	f8 r f8[ r16 c]
% Bars 351 to 355
	a'8 r r4
	g8 r r4
	c4->\f-\offset X-offset -5 ^\arco c8.-> g16
	c4.-> g8-.
	bes4-> bes8.-> f16
% Bars 356 to 360
	bes4.-> f8-.
	e'2\fz~
	e8. c16-. g( c d e)
	f2\fz~
	f8. d16-. a( bes d f)
% Bars 361 to 365
	e8\brack\ff r16 c-. b( c e g)
	f8 r r4
	c,4-> r
	bes'4->\f bes8. f16
	c'8 r bes8.->\p g16
% Bars 366 to 370
	c8.-> a16 d8.->_\crescmarkup bes16 \clef tenor
	e8.-> c16 f8.-> d16
	g8.-> e16 bes'8.->_\fcresc f16
	bes8.-> f16 bes8.-> f16
	bes8 r \clef bass \tuplet 3/2 4 {\markEO #'(-1 . 1) c,,8->_\piuf d-> e->
% Bars 371 to 375
	\subdiviseBeam f-> dis e f->_\crescmarkup g a
	bes-> a bes c-> d e} \mark \default
	\unSubdiviseBeam f,8->\ff a-> c-> cis->
	d-> des-> c-> bes->
	a_\sempremarc aes g e
% Bars 376 to 380
	f b, c-> d16-> e->
	f8-> a c-> cis
	d-> des c-> bes
	a-> gis e-> fis16 gis
	a8-. b-. c-. c,->\noBeam
% Bars 381 to 385
	f\f r r4
	R2*3
	
	
	r8 f'\pp-\offset X-offset -6 ^\pizz r d
% Bars 386 to 390
	r bes r c
	r d r g,
	r a\noBeam d d,
	g,2\p~^\arco
	g~
% Bars 391 to 395
	g
	c4 e8-. a,-.
	f4\p( a16 g f8)
	g4( bes16 a g8)
	a8( c4->)\< bes8\!~
% Bars 396 to 400
	bes a4(\> f8)\!
	a8( c4) bes8~
	bes_\crescmarkup a4( f8)
	a( c4) bes8~
	bes a4( f8)
% Bars 401 to 405
	e16(\f fis gis fis gis_\crescmarkup a b gis)
	a( b c d e d c a)
	e'8\f e'4-> d8~
	d c16-. b-. a8-. e-.
	e \dynEO #'(0 . 2) e'4->\fz d8
% Bars 406 to 410
	c16( e c d c8-.) b-.
	e, e'4-> d8
	c16( e c d c8-.) b-.
	a( e'4-> d8)
	a8(_\dimmarkup e'4 d8)
% Bars 411 to 415
	a(\> e4 d8)\!
	a(\p e'4 d8)
	a4 r
	R2*3
	
% Bars 416 to 420
	\mark \default
	f2\pp~
	f~
	f~
	f~
% Bars 421 to 425
	f
	b\<
	bes!\!~
	bes4\> bes\!
	a2\mf
% Bars 426 to 430
	g4.( g8-.)
	a2
	g4.( g8-.)
	a4(\< a')
	b( b,)\!
% Bars 431 to 435
	c_\piuf c
	c r8 c
	c4 c
	c r8 c
	c4 r8 c
% Bars 436 to 440
	c4_\dimmarkup r8 c
	des4\> r8 des
	des4 r8 des\!
	ees'4(\p\< e)\!
	f8( aes4\> f8)\!
% Bars 441 to 445
	ees4( e)\<
	f8(\! aes4\> f8)\!
	des4( d)
	ees8(_\dimmarkup g4 ees8)
	b4(\> c)
% Bars 446 to 450
	des8( f4 des8)\!
	des2\pp~
	des
	c8(\< g'4 c,8)
	c( g'4 c,8)\!
% Bars 451 to 455
	c(\mf f4 c8)
	c(\> f4 bes,8)
	a( c4 a8)\!
	g(\p bes4 g8) \markk
	f4(\mf\< fis)
% Bars 456 to 460
	g8(\! c4\> g8)\!
	f4( fis)
	g8( c4_\crescmarkup g8)
	f2:16\f
	f4.\< f8
% Bars 461 to 465
	f2:
	f4. f8\!
	f4->\ff ees->
	d-> f->
	e-> g->
% Bars 466 to 470
	f-> aes->
	R2
	r8 aes\ff-^ f-^ d-^
	bes r aes'-> r
	ges-> r f-> r
% Bars 471 to 475
	ees-> r d-> r
	des-> r c-> r
	f,4(\< g)
	a8(\! c4\> g8)\!
	f4(\< g)
% Bars 476 to 480
	a8(\! \hairpinShorten #'(0 . -5) c4\> g8)\!
	f4( g)
	a8( c4 g8)
	f4(_\dimmarkup g)
	a8( c4 g8)
% Bars 481 to 485
	f4(\p g)
	a8(\> c4 g8)
	f4( g)\!
	a8(_\morendo c4 g8)
	f4( g
% Bars 486 to 490
	a8 c4 g8)
	f4( g
	a8 c4 g8)
	f4\pp f8. c16
	f4 f8. c16
% Bars 491 to 495
	f4 f8. c16
	f4 f8. c16
	f2\pp(
	d')
	c~
% Bars 496 to 500
	c
	f,\pp~
	f4. r8
	R2*3
	
% Bars 501 to 505
	
	c''16(\pp d c a \beamOffset #'(0 . -0.5) f d c a
	f8-.) r r4
	f4 f
	f2\fermata \fine
}
