%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIIMvtI = \relative c {
	\clef treble
	\key d \minor
	\transposition a
% mesures 1 à 5
	R2.
	\repeat volta 2 {
		R2.*11
% mesures 6 à 10
	
% mesures 11 à 15
		
		
		R2.
		R2.
		R2.
% mesures 16 à 20
		R2.
		R2.
		R2.
		R2.
		R2.
% mesures 21 à 25
		R2.
		R2.
		R2.
		R2.
		R2.
% mesures 26 à 30
		a''4 -\offset X-offset #-2. \p( bes4. c8)
		c4( bes4.-\offset X-offset 1 _\crescmarkup b8)
		b4( c) cis\fz
		cis\fz g'2\fp\>~
		g2.\!
% mesures 31 à 35
		a,4\p( bes4. c8)
		c4( bes4.-\offset X-offset 7 _\crescmarkup b8)
		b4( c4. cis8)
		cis4( d4. cis8)
		cis4( d4.) cis8-\tweak X-offset #0.5 \ff
% mesures 36 à 40
		cis2.~
		cis \mark \default
		d4\fz r r
		R2.*3
		
% mesures 41 à 45
		
		r8 d4(-.\pp d-. d8-.)
		r d4-.( d-. d8-.)
		r d4-.( d-. d8-.)
		r ees4-.( ees-. ees8-.)
% mesures 46 à 50
		r ees4-.( ees-. ees8-.)
		r d4-.( d-. d8-.)
		r d4-.( d-. d8-.)
		r f4-.( f-. f8-.)
		r f4-.( f-. f8-.)
% mesures 51 à 55
		r ees4-.( ees-. ees8-.)
		r ees4(-. ees4-. ees8-.)
		r d4-.( d-. d8-.)
		r ees4-.( ees-. ees8-.)
		r ees4-.( ees-. ees8-.)
% mesures 56 à 60
		r d4-.( d-. d8-.)
		r d4-.( d-. d8-.)
		r f4-.( f-. f8-.)
		r f4-.( f-. f8-.)
		r ees4-.( ees-.\! ees8-.)
% mesures 61 à 65
		r \shape #'((0 . 0.2)(0 . 0.8)(0 . 0.8)(0 . 0.2)) Slur ees4-.( ees4-. ees8-.)
		R2. \mark \default
		bes2.\ffz\>(
		ees,4)\! r r
		bes'2.(\fz\> 
% mesures 66 à 70
		f4)\! r r
		bes2.(\fz\>
		ges4)\! des'\fz des\fz
		des\fz_\crescmarkup des\fz des\fz
		des\fz des\fz des\fz
% mesures 71 à 75
		des8\fz bes4\> bes bes8~
		bes bes4 bes\! bes8~
		bes2.\p(
		aes2.)
		aes2.(
% mesures 76 à 80
		g)
		\dynEO #'(0 . 1) f'\f(
		ees)
		ees_(
		d)
% mesures 81 à 85
		des\fz
		r8 c4 c c8
		des2.\fz
		r8 c4 c c8(
		d!) r bes2\fz->_~
% mesures 86 à 90
		bes8 r bes2_(-\tweak X-offset 0.5 \fz->
		d8) r d2\fz_(->
		ees4) bes-. a-.
		bes8 r d2-\tweak X-offset 0.5 \fz->_(
		ees8) r bes2_(-\tweak X-offset 0.5 \fz->
% mesures 91 à 95
		b8) r d2->_(\fz
		c4) bes!-. a-. \mark \default
		bes r r
		R2.*7
		
% mesures 96 à 100
		
		
		
		
		
% mesures 101 à 105
		bes4\p\<( f4. b8)(
		c8. d16) ees4.\>( e8)\!
		f2( ees4
		d8) r \partCombineUnisono d2\ff\>~
		d2.~
% mesures 106 à 110
		d~\pp
		d~
		d(
		\partCombineChords g,)\>(
	}
	\alternative {
		{
			f4)\! \partCombineAutomatic r r
		}
		{
			fis2.~\>\repeatTie
		}
	}
% mesures 111 à 115
	fis~\!
	fis~
	fis_(
	g4) r r
	R2.*19
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
	
	
	r4 r cis->-\tweak X-offset #0.5 \fz~
	cis r r
% mesures 136 à 140
	cis2->-\tweak X-offset #0.5  \fz r4
	r cis2->-\tweak X-offset #0.5  \fz
	r4 r cis4->-\tweak X-offset #0.5  \fz~
	cis r cis-\tweak X-offset #0.5  \fz
	r cis\fz r
% mesures 141 à 145
	cis\fz r cis\fz
	cis\fz cis\fz cis\fz 
	cis\fz cis\fz cis\fz 
	cis8 cis cis cis cis cis
	cis cis cis cis e e
% mesures 146 à 150
	\dynEO #'(0.8 . 2) \hairpinEO #'(0.8 . 2) e2.\ff\>_~
	e2.\!
	b2.~^\>
	b\!~
	b8\p e4 e e8
% mesures 151 à 155
	r8 e4 e e8
	r8 e4 e e8
	r8 dis4 dis dis8
	\dynEO #'(0.8 . 2) \hairpinEO #'(0.8 . 2) f!2.\ff\>~
	f\!
% mesures 156 à 160
	b,^\>~
	b(\!
	c8)\p f4 f f8
	r8 f4 f f8
	r8 f4 f f8
% mesures 161 à 165
	r8 e4 e e8
	des2.\ff\>~
	des\!
	des\>~
	des(\!
% mesures 166 à 170
	d!8)\p g,4 g g8
	r g4 g g8
	r g4 g g8
	r fis4 fis fis8
	g2.-\tweak X-offset 0.5 \ff
% mesures 171 à 175
	a2-. bes4-.
	g2.
	f4-. d-. ees-.
	d2.-\tweak X-offset -1.5 -\tweak extra-offset #'(0 . 0.5) \fz
	\afterGrace fis\fz\trill {e!16[ fis]} \mark \default
% mesures 176 à 180
	g4 r r
	R2.
	cis2.(\>
	d2\! e4
	d) r r
% mesures 181 à 185
	R2.
	gis,2.(\>
	a2\! b4
	a) a2\fz
	c-\tweak X-offset #0.2 \fz~ c8 d32\( e f g\)
% mesures 186 à 190
	a2. -\offset X-offset #-1.5 \fz
	gis4-. d-. e-.
	f-. d2\fz
	f\fz~ f8 g32\( a bes c\)
	d2.\f
% mesures 191 à 195
	cis4-. g-. a-.
	bes-. g,2\fz
	bes2\fz~ bes8 c32\( d ees f\)
	ees2.\ffz\>(
	d2\! cis4)
% mesures 196 à 200
	ees2.(\fz\>
	d2\! cis4)
	e!2.(\pp
	d2 cis4)
	e2.(_\crescmarkup
% mesures 201 à 205
	d2 des4)
	a2.-\tweak X-offset 0.2 \ff
	g-\tweak X-offset 0.2 \fz
	f'\fp\>_(
	cis\!)
% mesures 206 à 210
	a-\tweak X-offset 0.3 \ff
	g-\tweak X-offset 0.3 \fz
	f'\fp(
	cis)~
	cis4. b8[( cis d]
% mesures 211 à 215
	cis4. b8[\! cis d]
	cis4. b8[ cis d]
	cis2.)~
	cis\pp~
	cis~
% mesures 216 à 220
	cis~
	cis( \mark \default
	d4) r r
	R2.*3
	
% mesures 221 à 225
	
	R2.
	R
	R
	R
% mesures 226 à 230
	R
	R
	R
	R
	R
% mesures 231 à 235
	R
	\mmrPos #-6 R
	R
	\mmrPos #-6 R
	R
% mesures 236 à 240
	R
	R
	c2.\<(~
	\hairpinShorten #'(1 . 9) c2\> b4)\!
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur g4( a4. bes!8)
% mesures 241 à 245
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur bes4( a4. c8)
	c4( bes) d-.\f
	d\fz d2\fp\>~
	d2.\!
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur g,4(\p a4. bes8)
% mesures 246 à 250
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur bes4( a4. c8)
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur c4( bes4. d8)
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur d4( c4. d8)
	d4( c4.) d8-.-\offset X-offset -1.5 \ff
	d2.~
% mesures 251 à 255
	d \mark \default
	c4\fz r r
	R2.*3
	
	
% mesures 256 à 260
	r8 a4(\pp-. a-. a8-.)
	r a4(-. a-. a8-.)
	r a4(-. a-. a8-.)
	r bes4(-. bes-. bes8-.)
	r bes4(-. bes-. bes8-.)
% mesures 261 à 265
	r a4(-. a-. a8-.)
	r a4(-. a-. a8-.)
	r c4(-. c-. c8-.)
	r c4(-. c-. c8-.)
	r bes4(-. bes-. bes8-.)
% mesures 266 à 270
	r bes4 bes4 bes8(
	a) a4-.( a-. a8-.)
	r bes4-.( bes-. bes8-.)
	r bes4 bes bes8
	r a4 a a8
% mesures 271 à 275
	r a4 a a8
	r c4(-. c-. c8-.)
	r c4 c c8
	r bes4 bes bes8
	r bes4 bes bes8
% mesures 276 à 280
	r a4 a a8
	r aes4 aes aes8
	r g4 g g8
	r g4 g g8
	R2. \mark \default
% mesures 281 à 285
	d'2.(\ff\>
	g,4)\! r r
	d'2.(\ff\>
	a4)\! r r
	d2.(\fz\>
% mesures 286 à 290
	bes4)\! aes-\tweak X-offset 0.3 \fz aes-\tweak X-offset 0.3 \fz 
	aes-\tweak X-offset 0.3 \fz aes-\tweak X-offset 0.3 \fz aes-\tweak X-offset 0.3 \fz 
	aes-\tweak X-offset 0.3 \fz aes-\tweak X-offset 0.3 \fz aes-\tweak X-offset 0.3 \fz 
	aes8-\tweak X-offset 0.3 \fz\> d4 d d8~\!
	d d4 d d8~ 
% mesures 291 à 295
	d2.(\p
	c)~
	c(
	b)
	\dynEO #'(0.5 . 2) a'\f(
% mesures 296 à 300
	g)
	g_(
	fis)
	f!\fz
	r8 e4 e e8
% mesures 301 à 305
	f2.\fz
	r8 e4 e e8( 
	fis) r a,2-\tweak X-offset 0.3 \fz(
	b8) r b2-\tweak X-offset 0.3 \fz(
	c8) r c2-\tweak X-offset 0.3 \fz(
% mesures 306 à 310
	b4) a-. a-.
	a8 r c2-\tweak X-offset 0.3 \fz(
	b8) r b2-\tweak X-offset 0.3 \fz(
	a8) r a2(-\tweak X-offset 0.3 \fz
	g4) d'-. cis-. \mark \default
% mesures 311 à 315
	d r r
	R2.*5
	
	
	
% mesures 316 à 320
	
	R2.
	R2.
	R2.
	R2.
% mesures 321 à 325
	R2.
	r4 d2\ffz\>~
	d2.~\p
	d\pp~
	d~
% mesures 326 à 330
	d\(
	g,\)(\>
	f4)\! r r
	R2.*5
	
% mesures 331 à 335
	
	
	
	f2.\pp_(
	g)_(
% mesures 336 à 340
	f4) r r
	R2.*4
	
	
	
% mesures 341 à 345
	e'2.\>\(
	d4\)\! r r
	e2.\(\>
	d4\)\! r e\(->_\crescmarkup~
	e d\) e->\(
% mesures 346 à 350
	d\)\( e\< d
	e d e\!
	d\) d,-\tweak X-offset -1 \f( f
	a\< d f)\!
	d2.\ff
% mesures 351 à 355
	cis
	d4 r r 
	R2.*3
	
	
% mesures 356 à 360
	d,2.-\offset X-offset -1 \mf\<~
	d~\!
	d~\>~
	d(\!
	f)\pp\<~
% mesures 361 à 365
	f(\!
	g)~\>
	g\!
	f4\ff r r
	g r r
% mesures 366 à 368
	f r r
	d2.\>~
	d4\! r r \bar "|."
}
