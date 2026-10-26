%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtIII = \relative c'' {
	\clef treble
	\key f \minor
	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		\scherzo R2.*4
	
	
	
		\partCombineApart e4(-> f8) r e4(->
% Bars 6 to 10
		f8) r e4->( f8) r
		g4-. f8( e f4)
		g4-. f8( e f4)
		ees!2-> ees4->~
		ees ees2->
% Bars 11 to 15
		\partCombineAutomatic f4-.\fz ees-. ees-.
		f-.\fz ees-. ees-.
		R2.*2
	
		\partCombineApart g4-. \beamOffset #'(-0.5 . -0.5) \shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur g8( fis g4)
% Bars 16 to 20
		aes-. f!8( e f4)
		\partCombineAutomatic R2.*2
	
		\partCombineApart g4-. \beamOffset #'(-0.5 . -0.5) \shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur g8( fis \stemOffset #-0.5 g4)
		aes-. f8( e f4)
% Bars 21 to 25
		\partCombineAutomatic c4-. c8( b c4)
		f-. f,8( e f4)
		f r r
	}
	\repeat volta 2 {
		\partCombineApart c'4( ees) c(
		ees) c( ees~
% Bars 26 to 30
		ees2.)~
		ees
		c4( ees) c(
		ees) c( ees~
		ees2.)~
% Bars 31 to 35
		\preferDottedRight ees
		aes,4( c) aes(
		c) aes( c~
		c2.)~
		\preferDottedRight c
% Bars 36 to 40
		a4( c) a(
		c) a!( c~
		c2.)~
		\preferDottedRight c \partCombineAutomatic
		\partCombineChords \once \stemUp c2 aes'4~
% Bars 41 to 45
		aes g-. aes-.\! \partCombineAutomatic
		g2\ff-> \partCombineApart f4-.
		g-. \partCombineAutomatic aes2->
		r4 ees-.\p r
		ees-. r ees-.
% Bars 46 to 50
		r des-. r
		des-. r des-.
		r ees-. r
		ees-. r ees-.
		r des-. r
% Bars 51 to 55
		des-. r des-.
		r c-. r
		c-. r c-.
		r bes-. r
		bes-. r bes-.
% Bars 56 to 60
		r c-. r
		c-. r c-.
		r bes-. r
		bes-. r bes-.
		aes!-. r r
% Bars 61 to 65
		r bes-\tweak X-offset #-0.5 \f-. c-.
		\partCombineApart ees2-> f4(->
		g) \partCombineAutomatic aes2->
		R2.*8
	
% Bars 66 to 70
	
% Bars 71 to 75
	
		g,2\p c4~
		c d-. ees-.
		g2-> \partCombineApart f4~
		f ees8( d ees4) \partCombineAutomatic
% Bars 76 to 80
		R2.*4
	
	
	
		\partCombineApart f,,2 bes4~
% Bars 81 to 85
		bes c-. des-.
		\partCombineAutomatic c2^> aes4^>~
		aes aes2^>
		R2.*6
	
% Bars 86 to 90
	
	
	
	
		\partCombineApart R2.*2 \partCombineAutomatic
% Bars 91 to 95
	
		R2.*4
	
	
	
% Bars 96 to 100
		\partCombineApart b'2\pp b4~
		b b2
		cis4-. b-. b-.
		cis!-. b-. b-. \partCombineAutomatic
		R2.*2
% Bars 101 to 105
	
		r4 des!-. r
		des-. r des-.
		r \once \partCombineApart ces2
		r4 \once \partCombineApart ces2_\pocoapococrescendo
% Bars 106 to 110
		r4 ees r
		ees r ees
		r \once \partCombineApart des2
		r4 \once \partCombineApart des2
		R2.*4
% Bars 111 to 115
	
	
	
		gis4-.\f\< fis-. fis-.
		gis-. fis-. fis-.
% Bars 116 to 120
		gis-. fis-. fis-.
		gis-. fis-. fis-.\!
		aes!-. g!-.-\offset X-offset -2 _\semprecresc g-.
		a\fz-. g-. g-.
		a-.\fz g-. g-.
% Bars 121 to 125
		bes-.\fz g-. g-.
		bes-.\fz ges-. ges-.
		ces-.\fz ges-. ges-.
		\aIIXoffset #-3 dis(-\tweak X-offset -1.5 \ff e) dis(
		e) dis( e)
% Bars 126 to 130
		dis( e) dis(
		e) dis( e)
		e( f) e(
		f) e( f)
		g-. f8( e f4)
% Bars 131 to 135
		g-. f8( e f4)
		aes2 aes4~
		aes aes2
		aes4-. aes-. aes-.
		aes-. aes-. aes-.
% Bars 136 to 140
		R2.*2
	
		g4-. e-. e-.
		f-. c-. c-.
		R2.*2
% Bars 141 to 145
	
		g'4-. e-. e-.
		aes-. f-. f-.
		c'-. c,(-> d8 e)
		f4-. aes-. f-.
% Bars 146 to 150
	}
	\alternative {
		{
			f r r
		}
		{
			f2.\f\>
		}
	}
	f
	<< f {s4 s s\!}>>
	f2.\p
% Bars 151 to 155
	f_\dimmarkup
	f
	f \section \key f \major
	\repeat volta 2 {
		\trio \dynEO #'(0 . 0.3) c-\tweak X-offset #-3 \fp
		R2.
% Bars 156 to 160
		c(
		d
		e
		f)
		d\fz~
% Bars 161 to 165
		d~\>
		<< d~ {s4 s s8 s\!}>>
		d2.\pp
		d->\p
		R
% Bars 166 to 170
		d\p(
		ees\<
		f
		<< g) {s4 s s\!}>>
		f2.\fp~
% Bars 171 to 175
		f~\>
		<< f~ {s4 s s8 s\!}>>
		f2.\pp
		ees->\p
		c4( d8 bes c4)
% Bars 176 to 180
		ees2.~\<
		ees\!
		d4-.\f\< ees-. f-.\!
		<<ees2. {s4\> s s\!}>>
		d4-.\< ees-. f-.\!
% Bars 181 to 185
		ees2.
		\partCombineApart \stemDown bes'~
		bes~
		bes~
		\stemUp bes2( a4)
% Bars 186 to 190
		g2(-\offset X-offset -1 \p f4
		e2 d4
		c2 d4
		e2 f4)
		\markEO #'(2 . -3) g2(-\dimmarkup f4
% Bars 191 to 195
		e2 d4
		c2 d4
		e2 f4)
		d2(-\offset X-offset -1.5 \pp e4
		\markEO #'(2 . -3) c2-\dimmarkup d4
% Bars 196 to 200
		bes2 c4
		a2 bes4)
		\dynEO #'(-2 . -1) g2.\ppp(
		c~
		c~
% Bars 201 to 205
		c~
	}
	\grace s8 c4) r r \partCombineAutomatic
	R2. 
	\partCombineApart r4 bes(\p d)
	r g( bes) \partCombineAutomatic
% Bars 206 to 210
	R2.*24
	
	
	
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
	
	
	
	\shape #'((0 . -2)(0 . 0.5)(0 . 0.5)(0 . -1.5)) Slur a,4(\p d f
% Bars 231 to 235
	a d f~
	f2 e4
	d c bes)
	a( f d 
	f a d~
% Bars 236 to 240
	d2 c4
	bes a g)
	f( a d
	c2.)
	bes4( a g
% Bars 241 to 245
	f g e)
	d2.\pp(~
	d~
	d
	cis)
% Bars 246 to 250
	a~
	a~
	a~
	a
	d4( e8 cis d4)
% Bars 251 to 255
	R2.*15
	
	
	
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	bes2(_\pdim c4
	d e! f)
	\partCombineApart c2.~
	c4 \partCombineAutomatic r r 
	R2.*11
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	\partCombineApart f4(-\offset X-offset -1.5 \pp g8 e f4)
	f( g8 e f4)\<
	f( g8 e f4)
	f( g8 e f4)\!
	f(-\offset X-offset -1 \f g8 e f4)
% Bars 286 to 290
	f( g8 e f4)
	f( g8 e f4)
	f( g8 e f4) \section \key f \minor 
	e(-> f8) r e4(->
	f8) r e4(-> f8) r
% Bars 291 to 295
	g4-. f8( e f4)
	g-. f8( e f4)
	ees!2-> ees4->~
	ees ees2->
	\partCombineAutomatic f4-.\fz ees-. ees-.
% Bars 296 to 300
	f-.\fz ees-. ees-.
	R2.*2
	
	\partCombineApart g4-. g8( fis g4)
	aes-. f!8( e f4)
% Bars 301 to 305
	\partCombineAutomatic R2.*2
	
	\partCombineApart g4-. g8( fis g4)
	aes-. f8( e f4)
	c4-. c8( b c4)
% Bars 306 to 310
	f-. f,8( e f4)
	f \partCombineAutomatic r r \section
	\partCombineApart c'( ees) c(
	ees) c( ees~
	ees2.)~
% Bars 311 to 315
	ees
	c4( ees) c(
	ees) c( ees~
	ees2.)~
	\preferDottedRight ees
% Bars 316 to 320
	aes,4( c) aes(
	c) aes( c~
	c2.)~
	\preferDottedRight c
	a4( c) a(
% Bars 321 to 325
	c) a!( c~
	c2.)~
	\preferDottedRight c
	\partCombineAutomatic c2\p\< aes'4~
	aes g-.\! aes-.
% Bars 326 to 330
	g2->\ff \partCombineApart f4-.
	g-. \partCombineAutomatic aes2->
	r4 ees\p-. r
	ees-. r ees-.
	r des-. r
% Bars 331 to 335
	des-. r des-.
	r ees-. r
	ees-. r ees-.
	r des-. r
	des-. r des-.
% Bars 336 to 340
	r c-. r
	c-. r c-.
	r bes-. r
	bes-. r bes-.
	r c-. r
% Bars 341 to 345
	c-. r c-.
	r bes-. r
	bes-. r bes-.
	aes!-. r r
	r bes-.\f c-.
% Bars 346 to 350
	\partCombineApart ees2-> f4(->
	g) \partCombineAutomatic aes2->
	R2.*8
	
	
% Bars 351 to 355
	
% Bars 356 to 360
	g,2-\tweak X-offset 0.7 \p c4~
	c d-. ees-.
	g2-> f4~
	f \partCombineApart ees8( d ees4) \partCombineAutomatic
	R2.*4
% Bars 361 to 365
	
	
	
	\partCombineApart f,,2 bes4~
	bes c-. des-.
% Bars 366 to 370
	\once \partCombineAutomatic c2-> aes4~^>
	aes aes2^> \partCombineAutomatic
	R2.*6
	
	
% Bars 371 to 375
	
	
	
	\partCombineApart R2.*2 \partCombineAutomatic
	
% Bars 376 to 380
	R2.*4
	
	
	
	\partCombineApart b'2\pp b4~
% Bars 381 to 385
	b b2
	cis4-. b-. b-.
	cis-. b-. b-. \partCombineAutomatic
	R2.*2
	
% Bars 386 to 390
	r4 des!-.-\tweak X-offset #0.5 \pp r
	des-. r des-.
	r \once \partCombineApart ces2
	r4 \once \partCombineApart ces2_\pocoapococresc
	r4 ees r
% Bars 391 to 395
	ees r ees
	r4 \once \partCombineApart des2
	r4 \once \partCombineApart des2
	R2.*4
	
% Bars 396 to 400
	
	
	gis4-.\f\< fis-. fis-.
	gis-. fis-. fis-. 
	gis-. fis-. fis-. 
% Bars 401 to 405
	gis-. fis-. fis-.\!
	aes!-.\fz g!-. g-.
	a-.\fz g-. g-.
	a-.\fz g-. g-.
	bes-.\fz g-. g-.
% Bars 406 to 410
	bes-.\fz ges-. ges-.
	ces-.\fz ges-. ges-.
	dis(-\tweak X-offset -1.5 \ff e) dis(
	e) dis( e)
	dis( e) dis(
% Bars 411 to 415
	e) dis( e)
	e( f) e(
	f) e( f)
	g-. f8( e f4)
	g-. f8( e f4)
% Bars 416 to 420
	aes2 aes4~
	aes aes2
	aes4-. aes-. aes-.
	aes-. aes-. aes-.
	R2.*2
% Bars 421 to 425
	
	g4-. e-. e-.
	f-. c-. c-.
	R2.*2
	
% Bars 426 to 430
	g'4-. e-. e-.
	aes-. f-. f-.
	c'-. c,->( d8 e)
	f4-. aes-. f-.
	f-. aes-. f-.
% Bars 431 to 435
	\once \partCombineApart c-. bes'4-\offset X-offset 0.5 ->( aes8 g)
	f4-. aes-. f-.
	f-. aes-. f-.
	\partCombineApart c'-. c,->( d8 e)
	f4-. \partCombineAutomatic aes-. f-.
% Bars 436 to 440
	f-. aes-. f-.
	f r r
	f r r
	f r r \fine
}
