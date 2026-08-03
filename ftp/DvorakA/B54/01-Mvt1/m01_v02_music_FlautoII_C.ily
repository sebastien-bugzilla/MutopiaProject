%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIIMvtI = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	R2*2
	
	\repeat volta 2 {
		R2*6
% Bars 6 to 10
		
		
		
		d'2\p\<
		e4..( f16)\!
% Bars 11 to 15
		f2\fz\>~
		<< f~ {s8 s s s\!}>>
		f2~\pp
		f4.. a'16-.\pp
		a2->~
% Bars 16 to 20
		a8. a16-.\< f-.( a-. c-. f-.)\!
		c4\brack\fz\> c8. a16\!
		d4.( a8)
		a2~\p
		a8.\< f16 f(-. f-. a-. c-.)\!
% Bars 21 to 25
		a4 a8.\> f16-.
		a4.( f8)\!
		a2\p\<
		<< b {s8 s s8. s16\!}>>
		c2\fz~
% Bars 26 to 30
		c8 r r4
		d2->~\fz
		d8 r r4
		\dynEO #'(0 . 2) g,4\fz r
		r r8_\crescmarkup g
% Bars 31 to 35
		\dynEO #'(0 . 2) bes4->\brack\fz r
		r r8 bes
		c4\f c8. g16
		bes8 r r4
		c4\f c8. g16
% Bars 36 to 40
		bes8 r r4
		c8\f r r4
		R2*2
		
		r4 bes\f\<~
% Bars 41 to 45
		bes2\!
		c8 r r4
		R2*2
		\mark \default
		R2*7
% Bars 46 to 50
		
% Bars 51 to 55
		
		r4 r8 g\f
		f4->\ff a16-. g-. f8-.
		g4-> bes16-. a-. g8-.
		a-. c4-> bes8
% Bars 56 to 60
		a( aes) g16-. e-. c-. r
		f4-> a16-. g-. f8-.
		g4-> bes16-. a-. g8-.
		a8-. e'4-> \shape #'((0 . -0.3)(0 . -0.3)(0 . -0.3)(0.0 . -0.3)) Tie e8~
		e e-. a,-. r
% Bars 61 to 65
		R2
		r8 e4.\fp->~
		e8 r r4
		r8 e4.->\fp
		c16( d b_\dimmarkup c a8) r
% Bars 66 to 70
		c16( d_\dimmarkup b c a8) r
		R2*21
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
		
		
		e'4->\f gis!16( fis e8)
		gis4-> b!16( a gis8)
		r8 e'4->\ff e8~
% Bars 91 to 95
		e e-. e-. e-.
		a, r r4
		R2*3
		
		\mark \default
% Bars 96 to 100
		R2*23
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
	
	
		r4 g--\pp
		r4 bes--
% Bars 121 to 125
		r g--
		r bes--
		r f--
		r e--
		r ees--
% Bars 126 to 130
		r d--
		c-- r
		R2*5
		
		
% Bars 131 to 135
		
		
		e,4\p e16( g c) r
		c4 c16( d e) r
		e(\< g c) r c( d e)\! r
% Bars 136 to 140
		e(\> d c) r c( g e)\! r
		e(\p d c) r r4
		R2
		e'2\ff~
		e
% Bars 141 to 145
		R2*4
		
		
		\mark \default
		e2\ff~
% Bars 146 to 150
		e
		cis8 r r4
		R2*3
		
		
% Bars 151 to 155
		cis,16(\p\< e a) r a( b! cis!)\! r
		cis(\> b a) r a( e cis)\! r
		R2*2
		
		cis'2\ff~
% Bars 156 to 160
		cis
		R2*10
% Bars 161 to 165
	
% Bars 166 to 170
		
		d2\ff~
		d4 r
		R2*16
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
		
		
		
		
		c2->\fp~
% Bars 186 to 190
		c8 r g-. r
		g-. r e-. r
		c-. r g-. r
		\subdiviseBeam \tuplet 3/2 4 {e8(\pp g c~ c g e~
		e g c~ c g e)~}
% Bars 191 to 195
		e( g4 c8~
		c g4 e8)
		\alternative {
			\volta 1 {
				a2~
				a8 r r4
			}
			\volta 2 {
				\stemUp \omitTupletNumber \tuplet 3/2 4 {\subdiviseBeam ees8\pp( bes' c~ \omitBeam \omitTupletNumber c bes ees,~}
			}
		}
	}
% Bars 196 to 200
	\tuplet 3/2 4 {\omitTupletNumber ees bes' c~ \omitBeam \omitTupletNumber c bes ees,~)
	\omitTupletNumber ees( bes' c~ \omitBeam \omitTupletNumber c bes ees,~
	\omitTupletNumber ees bes' c~ \omitBeam \omitTupletNumber c bes ees,)~
	\omitTupletNumber \omitBeam ees( aes bes~ \omitBeam \omitTupletNumber bes aes ees~
	\omitTupletNumber \omitBeam ees aes bes~ \omitBeam \omitTupletNumber bes aes ees)~
% Bars 201 to 205
	\omitTupletNumber \omitBeam ees( aes bes~ \omitBeam \omitTupletNumber bes aes ees~
	\omitTupletNumber \omitBeam ees aes bes~ \omitBeam \omitTupletNumber bes aes ees) } 
	f r r4
	R2*3
	
% Bars 206 to 210
	
	\tuplet 3/2 4 {\stemDown e'!8\p g c~ c g e~
	e g c~ c g e~
	e b' c~ c b e,~
	e b' c~ c b e,} \unSubdiviseBeam 
% Bars 211 to 215
	\dynEO #'(0.5 . 2) fis\fz r r4
	R2
	c'2\fp->~
	c8 r a-. r
	R2*8
% Bars 216 to 220
	
% Bars 221 to 225
	
	
	e,2\p
	fis4..( g16)
	<< g2~ {s8\< s s s\!}>>
% Bars 226 to 230
	<< g4. {s8\> s\! s}>> r8 \mark \default
	R2*14
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	e''2->\ff
	e4-> e8.-> c16
	e4.-> c8
	e4 e8. c16
	e8 r r4
% Bars 246 to 250
	R2
	r8 c,-.\p r e-.
	r g-. r c-.
	R2*2
	
% Bars 251 to 255
	r8 c,-.\p r e-.
	r g-. r c-.
	cis4 r
	R2*3
	
% Bars 256 to 260
	\mark \default
	e,2\p~
	e~
	e~
	e
% Bars 261 to 265
	e\pp~
	e~
	e~
	e
	fis\pp~
% Bars 266 to 270
	fis
	fis~
	fis
	f!~
	f
% Bars 271 to 275
	f~
	f
	ees\f~
	ees8 r r4
	R2*2
% Bars 276 to 280
	
	R2*4
% Bars 281 to 285
	bes'4->\f r
	b-> r
	b-> r
	c-> r
	d2~\ff
% Bars 286 to 290
	d~
	d~
	d~
	d8 r r4
	R2 \mark \default
% Bars 291 to 295
	R2*18
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
	
	
	r8 ees(\f d bes
	ees_\dimmarkup a,! bes) r
% Bars 311 to 315
	r ees(\fz\> d bes
	ees a, bes)\! r
	R2*16
% Bars 316 to 320
	
% Bars 321 to 325
	
% Bars 326 to 330
	
	
	\mark \default
	\tuplet 3/2 4 {a8\pp a a  a[ a a] 
	a4.:8 a:
% Bars 331 to 335
	a: a:
	a: a:
	a: a:
	a: a:
	a: a:
% Bars 336 to 340
	a: a: }
	f4\p r
	e r
	c'2\pp~
	c
% Bars 341 to 345
	a(\pp
	c
	c~
	c8) r r4
	R2*16
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	c4\ff c8. g16
	d'4 r
	c c8. g16
	bes4 r
	c-. r
% Bars 366 to 370
	R2*2
	
	r4 bes~
	bes2
	c8-.\f r r4
% Bars 371 to 375
	R2*2
	\mark \default
	R2*7
% Bars 376 to 380
	
	
	
	
	r4 r8 g-.\f
% Bars 381 to 385
	f4->\fp a16-. g-. f8-.
	g4-> bes16-. a-. g8-.
	a8-.\noBeam c->[(\fz b bes]
	a aes) g16-. e-. c8-.
	R2*8
% Bars 386 to 390
	
% Bars 391 to 395
	
	
	r8 f-.\p r a-.
	r g-. r bes-.
	r a-. r g-.
% Bars 396 to 400
	r f-. r a-.
	r a-. r g-.
	r_\crescmarkup f-. r a-.
	r a-. r g-.
	r f-. r a-.
% Bars 401 to 405
	R2*2
	
	e4->\f b'16-. a-. e8-.
	a4-> c16-. b-. a8-.
	R2
% Bars 406 to 410
	r8 e'4.->\fz
	R2
	r8 e4.->\fz
	R2*8
% Bars 411 to 415
	
% Bars 416 to 420
	\mark \default
	R2*8
% Bars 421 to 425
	
	
	
	
	R2*6
% Bars 426 to 430
	
% Bars 431 to 435
	\shape #'((0 . -2)(0 . 0.5)(0 . 0.5)(0 . -2)) Slur f,4(-\piuf fis\<
	g8\! c4\> g8)\!
	\shape #'((0 . -2)(0 . 0.5)(0 . 0.5)(0 . -2)) Slur f4( fis\<
	g8\! c4\> g8)\!
	bes2~
% Bars 436 to 440
	bes~
	\hairpinShorten #'(0 . -3) bes~\>
	bes4( f)\!
	g8\p r r4
	R2*3
% Bars 441 to 445
	
	
	r4 aes\p
	r_\dimmarkup g
	r\> beses
% Bars 446 to 450
	r aes\!
	R2*5
% Bars 451 to 455
	
	r4 bes,\p(
	<< c2\> {s8 s s s\!}>>
	bes2) \markk
	<< a(\mf\< {s8 s s s16 s\!}>>
% Bars 456 to 460
	<< g2) {s8\> s s s\!}>>
	f4(\< a\!
	<< g2)\> {s8 s\crescD s s }>>
	f4(\f a
	g2)\<
% Bars 461 to 465
	f4( a 
	<< g2) {s8 s s s\!}>>
	f'4(\ff fis)
	g8( d'4 g,8)
	a( e'4 a,8)
% Bars 466 to 470
	bes( f'4) r8
	R2*6
% Bars 471 to 475
	
	
	a,2\ff~
	a8. a16 a8 r
	a4 a8. a16
% Bars 476 to 480
	a4. a8
	a2~
	a8. f16 f8 r
	a4 a8. a16
	a4. a8
% Bars 481 to 485
	a\p r r4
	R2*7
% Bars 486 to 490
	
	
	
	f,4(\pp g
	f g
% Bars 491 to 495
	f g
	f g
	f) r
	R2*4
	
% Bars 496 to 500
	
	
	R2
	a'2(\pp
	c
% Bars 501 to 505
	f2~
	f8) r r4
	R2*2
	
	R2\fermata \fine
}
