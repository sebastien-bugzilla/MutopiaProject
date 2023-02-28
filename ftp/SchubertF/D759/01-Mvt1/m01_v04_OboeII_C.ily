%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIIMvtI = \relative c'' {
	\clef treble
	\key b \minor
% mesures 1 à 5
	R2.
	\repeat volta 2 {
% mesures 6 à 10
		R2.*11
		
		
% mesures 11 à 15
		
		
		R2.
		R
		R
% mesures 16 à 20
		R
		R
		R
		R
		R
% mesures 21 à 25
		R
		R
		R
		R
		R 
% mesures 26 à 30
		a!4( -\offset X-offset #-2. \p b4. c8)
		c4( b4.-\tweak extra-offset #'(1 . 2.2) _\crescmarkup d8)
		d4( cis!) e4\fz
		e\fz r r
		R2.
% mesures 31 à 35
		a,4(\p b4. c8)
		c4( b4.-\offset X-offset 7 _\crescmarkup) b8
		b4( cis!4. cis8)
		cis4(-\offset X-offset -1 \f d4. e8)
		e4( d4.) e8\ff
% mesures 36 à 40
		e2.~
		e \mark \default
		d4\fz r r
		R2.*24
% mesures 41 à 45
	
% mesures 46 à 50
	
% mesures 51 à 55
	
% mesures 56 à 60
	
% mesures 61 à 65
		
		\mark \default
		g,2.\ffz\>(
		c,4)\! r r
		g'2.\fz(\>
% mesures 66 à 70
		d4)\! r r
		g2.(\fz\>
		ees4)\! g'\fz g\fz
		g\fz-\tweak extra-offset #'(0 . 2.5) _\crescmarkup g\fz g\fz
		g\fz g\fz g\fz 
% mesures 71 à 75
		g8\fz g4\> g g8~
		g g4 g\! r8
		R2.*4
		
		
% mesures 76 à 80
		
		\dynEO #'(0.5 . 0.5) d2.\f(
		c2.)
		c2._(
		b)
% mesures 81 à 85
		r8 e4\ff e e8
		e2.\fz
		r8 e4 e e8
		e2~\fz e8 cis(
		d) r d2\fz_(
% mesures 86 à 90
		e8) r e2\fz->_(
		f8) r f2->_(\fz
		e4) d-. d-.
		d8 r \dynEO #'(0.8 . 2) f2\fz_(
		e8) r \dynEO #'(0.8 . 2) e2->\fz_(
% mesures 91 à 95
		d8) r \dynEO #'(0.8 . 2) gis2\fz
		a4 d,-. c-. \mark \default
		b r r
		R2.
		R
% mesures 96 à 100
		r4 r r8 d\p\>~
		d4( c8[\! b a g])
		g4( fis8 e fis4)
		g r r
		R2.*4
% mesures 101 à 105
		
		
		
		r4 b2-\offset X-offset 0.5 \ff\>~
		b2.~
% mesures 106 à 110
		b~\pp
		b~
		b(
		fis\>~)
	}
	\alternative {
		{
			fis4\! r r
		}
		{
			a!2.\>~\repeatTie
		}
	}
% mesures 111 à 115
	a~\!
	a~
	a(
	g4) r r
	R2.*19
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
	
	
	g2.\f(
	fis2 e4)
% mesures 136 à 140
	g2.( 
	fis2 e4)
	g2( fis4)
	e2(_\crescmarkup g4)
	fis2( e4)
% mesures 141 à 145
	g2( fis4)
	e( g fis)
	e( g fis)
	e( g fis)
	e( g) e'-.
% mesures 146 à 150
	e2.\ff\>~
	e\!
	R2.*6
	
	
% mesures 151 à 155
	
	
	
	gis2.\ff\>~
	gis\!
% mesures 156 à 160
	R2.*6
	
	
	
	
% mesures 161 à 165
	
	\dynEO #'(0.8 . 1.5) \hairpinEO #'(0.8 . 1.5) e2.\ff\>~
	e\!
	R2.*6
	
% mesures 166 à 170
	
	
	
	
	e2.\ff
% mesures 171 à 175
	fis2-. g4-.
	e2.
	d4-. b-. c-.
	b2.\fz
	\afterGrace dis2.\fz\trill {cis!16[ dis]} \mark \default
% mesures 176 à 180
	e4 r r
	R2.
	cis2.\>(
	d2\! e4
	d) r r
% mesures 181 à 185
	R2.
	gis,2.\>(
	a2\! b4
	a8.)[ fis16 fis8. fis16] fis8.[ fis16]
	fis8.[ fis16 fis8. fis16] fis8.[ fis16]
% mesures 186 à 190
	cis'8.[ cis16 cis8. cis16] cis8.[ cis16]
	cis8.[ cis16 cis8. cis16] cis8.[ cis16]
	b8.[ b16 b8. b16] b8. b16
	b8.[ b16 b8. b16] b8. b16
	fis8.[ fis16 fis8. fis16] fis8. fis16
% mesures 191 à 195
	fis8.[ fis16 fis8. fis16] fis8. fis16
	e8.[ e16 e8. e16] e8. e16
	e8.[ e16 e8. e16] e8. e16
	c'2.-\tweak X-offset 0.2 \ffz\>\(
	b2\! ais4\)
% mesures 196 à 200
	c2.\fz\>\(
	b2\! ais4\)
	R2.
	R
	R
% mesures 201 à 205
	R
	fis'2.\ff
	cis\fz
	d4 r r
	R2.
% mesures 206 à 210
	fis2.\ff
	cis-\tweak X-offset 0.3 \fz
	d4 r r
	R2.*5
	
% mesures 211 à 215
	
	
	
	R2.
	R
% mesures 216 à 220
	R
	R \mark \default
	R2.
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
	a2.~\<
	a4\>( b2)\(\!
% mesures 231 à 235
	g4\) r r
	R2.*4
	
	
	
% mesures 236 à 240
	R2.*2
	
	d'2.\<~
	\hairpinShorten #'(1 . 0) d4(\> e2)\!
	cis!4( d4. e8)
% mesures 241 à 245
	e4( d4. dis8-\offset X-offset -6 _\crescmarkup)
	dis4( e) eis-.\f
	eis\fz-. r r 
	R2.
	cis4(\p d4. e8)
% mesures 246 à 250
	e4( d4. dis8)
	dis4( e4. eis8-\offset X-offset #-6 _\crescmarkup)
	eis4( fis4. eis8)
	eis4( fis4.) \dynEO #'(0.7 . 2) gis8-.\ff
	gis2.~
% mesures 251 à 255
	gis \mark \default
	fis4\fz r r
	R2.*28
% mesures 256 à 260
	
% mesures 261 à 265
	
% mesures 266 à 270
	
% mesures 271 à 275
	
% mesures 276 à 280
	\mark \default
% mesures 281 à 285
	b,2.\(-\tweak X-offset 0.3 \ff\>
	e,4\)\! r r
	b'2.\(-\tweak X-offset 0.3 \ff\>
	fis4\)\! r r
	b2.\(-\tweak X-offset 0.3 \fz\>
% mesures 286 à 290
	g4\)\! d'\fz d\fz 
	d\fz d\fz d\fz 
	d\fz d\fz d\fz 
	d8\fz\> d4 d d8~\!
	d d4 d r8
% mesures 291 à 295
	R2.*4
	
	
	
	\dynEO #'(0.7 . 2) fis2.\f(
% mesures 296 à 300
	e)
	e_(
	dis)
	r8 gis4\ff gis gis8
	gis2.\fz
% mesures 301 à 305
	r8 gis4 gis gis8
	\dynEO #'(0.5 . 2) gis2.\fz_(
	fis8) r fis2\fz_(
	gis8) r gis2_(\fz
	a8) r a2_(\fz
% mesures 306 à 310
	gis4) dis-. e-.
	dis8 r fis2\fz_(
	e8) r e2_(\fz
	fis8) r fis2_(\fz
	e4) dis-. e-. \mark \default
% mesures 311 à 315
	dis r r
	R2.*2
	
	R2.
	R
% mesures 316 à 320
	R
	R
	R
	R
	R
% mesures 321 à 325
	R
	r4 b2-\tweak X-offset #0.3 \ffz\>~
	b2.\p~
	b\pp~
	b~
	b\(
% mesures 326 à 330
	fis\)_\(\>
	fis4\)\! r r
	R2.*15
% mesures 331 à 335
	
% mesures 336 à 340
	
% mesures 341 à 345
	
	
	
	fis2(->-\offset X-offset 0.8 _\crescmarkup eis4)
	fis2(-> eis4)
% mesures 346 à 350
	fis( eis\< fis
	eis fis eis\!
	fis) d(\f fis
	b\< d fis)\!
	d2.\ff
% mesures 351 à 355
	e
	d4 r r
	R2.*3
	
	
% mesures 356 à 360
	fis,2.\mf\<~
	fis(
	g\>)~
	g\!(
	fis4) r r 
% mesures 361 à 365
	R2.*3
	
	
	d'4\ff r r
	cis r r
% mesures 366 à 368
	b r r
	b2.~\>
	b4\! r r \bar "|."
}
