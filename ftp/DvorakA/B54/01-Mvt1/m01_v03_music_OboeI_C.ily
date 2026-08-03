%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtI = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	R2*2
	
	\repeat volta 2 {
		R2*11
% Bars 6 to 10
	
% Bars 11 to 15
		
		
		
		r4 r8. c'''16\pp
		c2~
% Bars 16 to 20
		c8 r r4
		R2*6
% Bars 21 to 25
		
		
		c,2\p\<
		<< b {s8 s s s\!}>>
		\dynEO #'(-1.5 . 1) c2\fz~
% Bars 26 to 30
		c8 r r4
		\partCombineApart \once \stemDown f2~
		f8. d16-. a( bes d f)
		g4\brack\fz g8.-> e16-.
		g4. e8
% Bars 31 to 35
		\dynEO #'(-1.8 . -1.2) bes'4\brack\fz bes8. f16
		bes4. f8
		c4 c8. g16 \partCombineAutomatic
		f'8 r r4
		\partCombineApart c4 c8. g16 \partCombineAutomatic
% Bars 36 to 40
		f'8 r r4
		e8\f r r4
		R2*2
		
		r4 d~\f\<
% Bars 41 to 45
		d2\!
		e8 r \tuplet 3/2 4 {d-.-\tweak X-offset #-0.5 \f c-. bes-.
		a-.[ g-. c-.] bes-.\< a-. g-.}
		f16( e d c') \tuplet 3/2 4 {c8-. c-. c-.\!} \mark \default
		f4->-\tweak X-offset 0 \ff \partCombineApart a16-. g-. f8-.
% Bars 46 to 50
		g4-> bes16-. a-. g8-. \partCombineAutomatic
		a-.\noBeam \dynEO #'(-1.3 . 1.3) c(->\fz b c)
		c2
		\partCombineApart f,4-> a16-. g-. f8-.
		g4-> bes16-. a-. g8-.
% Bars 51 to 55
		a8-. e4-> d8~
		d c16-. b-. a8-. g'-.
		f4-> a16-. g-. f8-.
		g4-> bes16-. a-. g8-. \partCombineAutomatic
		a-.\noBeam c->( b c) 
% Bars 56 to 60
		c2
		\partCombineApart f,4-> a16-. g-. f8-.
		g4-> bes16-. a-. g8-. \partCombineAutomatic
		a-. e'4-> \partCombineApart \stemDown \omitFlag d8~
		\omitBeam d c16-. b-. \stemUp a8-. \partCombineAutomatic r
% Bars 61 to 65
		R2
		\partCombineApart r8 e4.->-\offset X-offset -2.5 \fp~
		e8 r r4
		r8 e4.-\offset X-offset -2.5 \fp->
		a,4.\fp a8~
% Bars 66 to 70
		a4.-\offset X-offset 2 -\dimmarkup a8~
		a4 r \partCombineAutomatic
		R2*14
% Bars 71 to 75
		
% Bars 76 to 80
	
% Bars 81 to 85
		
		r8 \partCombineApart aes'4(-> f8)
		\once \partCombineAutomatic r aes4->( ees8)
		\once \partCombineAutomatic r aes4->( ees8)
		\once \partCombineAutomatic r \markEO #'(3 . 2) aes4->(_\crescmarkup ees8)
% Bars 86 to 90
		\once \partCombineAutomatic r gis4->( d!8)
		\once \partCombineAutomatic r gis4->( d8) \partCombineAutomatic
		gis4->\f b16( a gis8)
		gis4-> b16( a gis8)
		r \aIIXoffset #-2 e4->\ff dis8~
% Bars 91 to 95
		dis d-. cis-. b-.
		a r r4
		\partCombineApart a4.->\p r8 \partCombineAutomatic
		R2
		\partCombineApart a4.->\p r8 \partCombineAutomatic \mark \default
% Bars 96 to 100
		R2*9
% Bars 101 to 105
		
		
		
		
		\partCombineApart a4(\mf\< ais
% Bars 106 to 110
		b8\! e4\> bes8)\!
		a4( ais\<
		b8\! e4\> bes8\!)
		a4(-\crescmarkup ais
		b8 cis4 d8)
% Bars 111 to 115
		\hairpinShorten #'(-0.3 . -3) d4(\mf\< bis\!
		<< cis2)\> {s8 s s s\!}>>
		d4(\< bis\!
		<< cis2~ {s8\> s s s\!}>>
		cis4)\p r \partCombineAutomatic
% Bars 116 to 120
		R2*7
% Bars 121 to 125
		
		
		\partCombineApart r4 b--\pp
		r c--
		r a--
% Bars 126 to 130
		r bes!--
		g-- r \partCombineAutomatic
		R2*11
% Bars 131 to 135
	
% Bars 136 to 140
		
		
		
		c'2\ff~
		c
% Bars 141 to 145
		\partCombineApart c,4(\p\< cis\!
		d8 g4\> des8)\!
		c4(\< cis\!
		d8\> g4 des8)\! \partCombineAutomatic \mark \default
		g2\ff~
% Bars 146 to 150
		g 
		g8 r r4
		R2*5
% Bars 151 to 155
		
		
		a16(\p e cis!) r e( d cis) r
		R2
		a'2~\ff
% Bars 156 to 160
		a
		\partCombineApart a,4(\p ais
		b8 e4 bes8)
		a4( ais\<
		b8\! e4\> bes8)\!~
% Bars 161 to 165
		bes( e4 bes8_\dimmarkup~
		bes e4 bes8)~
		bes(\< fis'4 ais,8~
		ais g'!4 ais,8)\!~
		ais2_\pcrescmolto~
% Bars 166 to 170
		ais \partCombineAutomatic
		b'\ff~
		b4 fis-.
		d-. b-.
		fis'-. d8. fis16
% Bars 171 to 175
		a2->
		R2*3
		
		
		fis,2->\fp~
% Bars 176 to 180
		fis~
		fis~
		fis4 r
		R2*4
		
% Bars 181 to 185
		
		
		\partCombineApart \dynEO #'(-2.5 . -2.5) bes'!2->\fp~
		bes8 r g-. r
		e-. r c-. r
% Bars 186 to 190
		bes-. r g-. r \partCombineAutomatic
		R2*6
% Bars 191 to 195
		
		
		\alternative {
			\volta 1 {
				R2*2
				
			}
			\volta 2 {
				R2
			}
		}
	}
% Bars 196 to 200
	R2*7
% Bars 201 to 205
	
	
	\partCombineApart \dynEO #'(-1.2 . -3.5) \markEO #'(2 . 10.5) c'2->\fz_\marcato~
	c8 r aes-. r
	f-. r c-. r
% Bars 206 to 210
	aes-. r f8.-. aes16-.
	c2->~
	c \partCombineAutomatic
	R2*2
	
% Bars 211 to 215
	\partCombineApart \dynEO #'(-1.2 . -3.5) \markEO #'(2 . 9.5) a'2->~\fz_\marcato
	a8 r fis-. r
	d-. r r4 \partCombineAutomatic
	R2*11
% Bars 216 to 220
	
% Bars 221 to 225
	
	
	
	
	\partCombineApart R2*2
% Bars 226 to 230
	\partCombineAutomatic \mark \default
	R2*8
% Bars 231 to 235
	
	
	
	
	dis4->\f dis8. c!16
% Bars 236 to 240
	dis4.-> c8
	e4-> e8. b16
	e4.-> b8-.
	\partCombineApart \once \stemDown e2->~
	e8. b16( g b e g) \partCombineAutomatic 
% Bars 241 to 245
	g2->\ff
	g4-> g8.-> e16
	g4.-> e8
	g4 g8. e16
	g8 r r4
% Bars 246 to 250
	R2*11
% Bars 251 to 255
	
% Bars 256 to 260
	\mark \default
	\partCombineApart e2-\offset X-offset -1.5 \p~
	e~
	e~
	e
% Bars 261 to 265
	e-\offset X-offset -2 \pp~
	e~
	e~
	e
	fis~-\offset X-offset -2 \pp
% Bars 266 to 270
	fis
	fis~
	fis
	f!~
	f_\crescmarkup
% Bars 271 to 275
	f~
	f
	ees~
	ees8. bes!16( g bes d ees) \partCombineAutomatic
	e!4-> e8.-> cis16-.
% Bars 276 to 280
	e4-. r
	fis2->\f~
	fis8 r r4
	gis4->\ff gis8.-> dis16-.
	gis4-> r
% Bars 281 to 285
	f!->\f r
	f-> r
	f-> r
	a-> r
	b2\ff~
% Bars 286 to 290
	b~
	b~
	b~
	b8 r r4
	R2 \mark \default
% Bars 291 to 295
	\partCombineApart bes,!4(\p b
	c8 f4 ces8)
	bes!4( b
	c8 f4 ces8
	bes!) r r4 \partCombineAutomatic
% Bars 296 to 300
	R2*7
% Bars 301 to 305
	
	
	ees4->\ff g16-. f-. ees8-.
	f4-> aes16-. g-. f8-.
	g8-. bes4.->~
% Bars 306 to 310
	bes r8
	ees,,8(_\fbrackf g bes b
	c ces bes aes
	\beamOffset #'(0.5 . 0.5) g) ees'(\f d bes
	ees_\dimmarkup a,! bes) r
% Bars 311 to 315
	r ees(\fz\> d bes
	ees a, bes)\! r
	\partCombineApart R2*4
% Bars 316 to 320
	\partCombineAutomatic
	R2*12
% Bars 321 to 325
	
% Bars 326 to 330
	
	
	\mark \default
	\tuplet 3/2 4 {a'8[-\tweak X-offset -1.5 \pp a a]  a a a
	a4.:16 a:
% Bars 331 to 335
	a: a:
	a: a:
	a: a:
	a: a:
	a: a:
% Bars 336 to 340
	a: a: }
	f4\p r
	g r
	\partCombineApart c,2~
	c
% Bars 341 to 345
	f(
	g
	\stemDown \stemOffset #3 a~
	\stemOffset #3 \omitFlag a8) \partCombineAutomatic r r4
	R2*8
% Bars 346 to 350
	
% Bars 351 to 355
	
	
	e2->\f~
	e8 r r4
	f2->\f~
% Bars 356 to 360
	f8 r r4
	e2\f~
	e8 r r4
	f2\fz~
	f8 r r4
% Bars 361 to 365
	\partCombineApart \stemUp c4 c8. g16 \partCombineAutomatic
	f'4 r
	\partCombineApart c4 c8. g16 \partCombineAutomatic
	f'4 r
	e-. r
% Bars 366 to 370
	R2*2
	
	r4 d_\pcresc~
	d2
	e8-.\f r \tuplet 3/2 4 {d8-. c-. bes-.
% Bars 371 to 375
	a-.[ g-. c-.] bes-._\crescmarkup a-. g-.}
	f16( e d c') \tuplet 3/2 4 {c8-. c-. c-.} \mark \default
	\partCombineApart f4-> a16-. g-. f8-.
	g4-> bes16-. a-. g8-. \partCombineAutomatic 
	a8-.\noBeam \dynEO #'(-1 . 0.3) c(\fz b c)
% Bars 376 to 380
	c2
	\partCombineApart f,4-> a16-. g-. f8-.
	g4-> bes16-. a-. g8-.
	a-. e4-> d8~
	d16 c( b c a8) g'-.
% Bars 381 to 385
	f2(~
	f4 e)
	f8-.\noBeam c'->(b bes
	a aes) g16-. e-. c8-. \partCombineAutomatic
	R2*8
% Bars 386 to 390
	
% Bars 391 to 395
	
	
	\partCombineApart r8 f-.-\offset X-offset #-1.5 \p r a-.
	r g-. r bes-.
	r a-. r g-.
% Bars 396 to 400
	r f-. r a-.
	r a-. r g-.
	r_\crescmarkup f-. r a-.
	r a-. r g-.
	r f-. r a-. \partCombineAutomatic 
% Bars 401 to 405
	e,2->\f
	a->\fz
	R2*3
	
	
% Bars 406 to 410
	r8 \dynEO #'(0.5 . 2) e'4.->\fz
	R2
	r8 \dynEO #'(0.5 . 2) e4.->\fz
	r8 a,4.->~
	a8  a4.\>~
% Bars 411 to 415
	a8\! a4.\p~
	a8 r r4
	R2*4
	
	
% Bars 416 to 420
	\mark \default
	\partCombineApart c4(_\brackpdolce \hairpinShorten #'(-2 . 0) cis\<
	d8\! g4\> des8)\!
	c4( cis\<
	d8\! g4\> des8)\!
% Bars 421 to 425
	c4( cis)
	d( e8\< f)
	fis( g a g\!
	f!\> e d c~\!
	c) r r4 \partCombineAutomatic
% Bars 426 to 430
	R2*4
	
	
	
	r8 g4.->\mf
% Bars 431 to 435
	\dynEO #'(0 . 1) a2(\piufD\<
	g8\! c4\> g8)\!
	<< a2( {s4 s\<}>>
	g8\! c4\> g8)\!
	\partCombineApart g( bes4 g8)
% Bars 436 to 440
	g(-\dimmarkup bes4 g8)
	f(\> bes4 f8~
	f bes4 f8)\!
	g2(\p
	aes
% Bars 441 to 445
	g
	aes) \partCombineAutomatic
	r4 f'\p
	r_\dimmarkup g
	r\> ges
% Bars 446 to 450
	r aes\!
	\partCombineApart R2*8
% Bars 451 to 455
	
	
	
	\markk
	R2 \partCombineAutomatic
% Bars 456 to 460
	R2*7
% Bars 461 to 465
	
	
	c,2->-\tweak X-offset #0.3 \ff
	d->
	e->
% Bars 466 to 470
	\partCombineApart bes!8( f'4) \partCombineAutomatic r8
	R2*6
% Bars 471 to 475
	
	
	a2\ff~
	a8. a16 a8 r
	a4~ a8. a16
% Bars 476 to 480
	a4. a8
	a2~
	a8. a16 a8 r
	a4~_\dimmarkup a8. a16
	a2~
% Bars 481 to 485
	a8\p r r4
	R2*17
% Bars 486 to 490
	
% Bars 491 to 495
	
% Bars 496 to 500
	
	
	
	\partCombineApart f2(
	g4.. a16)
% Bars 501 to 505
	a2~
	a8 \partCombineAutomatic r r4 
	R2*2
	
	R2\fermata \fine
}
