%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtI = \relative c {
	\clef bass
	\key b \minor
% mesures 1 à 5
	b2.(\pp
	\repeat volta 2 {
		cis2 \once \stemUp d4)
		b2.(
		a4 fis g)
		d2( cis4
% mesures 6 à 10
		fis2.)~
		fis~
		fis
		b4^\pizz r8 b[ b b]
		b4 r8 b[ b g]
% mesures 11 à 15
		b4 r8 b[ b b]
		b4 r8 b[ b g]
		b4 r8 b[ b b]
		b4 r8 b[ b g]
		b4 r8 b[ b b]
% mesures 16 à 20
		b4 r8 b[ b g]
		d4 r8 d'[ d d]
		g4\< r8 g[\> g gis]\!
		a4 r8 a,[ a a]
		d r fis,4\fz^\arco r
% mesures 21 à 25
		r r8 fis^\pizz\p[ fis fis]
		b4\pp r8 b[ b b]
		b4 r8 b[ b g]
		b4 r8 b[ b b]
		b4 r8 b[ b g]
% mesures 26 à 30
		d4 r8 d'^\arco[ d fis]
		g4 r8 g[_\crescmarkup g e]
		e4 r8 a[ fis\fz fis]
		fis4\fz r8 fis,[\p fis fis]
		fis4 r8 fis[ fis fis]
% mesures 31 à 35
		d4 r8 d'[ d fis]
		g4 r8 g[_\crescmarkup g e]
		e4 r8 a[ a fis]
		fis4\f r8 b[ b fis]
		fis4 r8 b[ b fis\ff]
% mesures 36 à 40
		fis4 r8 fis fis4
		r8 fis fis4 fis8 fis \mark \default
		b,4\fz r r
		R2.*5
		
% mesures 41 à 45
		
		
		
		g'4(\pp d4. g8)
		fis8.( g16 a4. g8)
% mesures 46 à 50
		fis8.( g16 a8[ d, e fis])
		g4( d2)
		g4( d4. g8)
		gis8.( a16 b4. a8)
		gis8.( a16 b8[ e, fis gis])
% mesures 51 à 55
		a4( e4. gis8)
		a4( d, e8 fis)
		g!8 r g4(-> d)
		r fis->( d)
		r fis( d)
% mesures 56 à 60
		r g( d)
		r g( d)
		r gis( e)
		r gis( e)
		r a(_\decresc e)\!
% mesures 61 à 65
		r a( d,)
		R2._\gp \mark \default
		c2.:32\ffz\>
		c4\! r r
		d2.:32\fz\>
% mesures 66 à 70
		d4\! r r
		ees2.:32\fz-\alterBroken shorten-pair #'((-0.3 . 0)(0 . 3.3)) \>
		ees4-. ees-.\! ees-.
		ees-._\crescmarkup ees-. ees-.
		ees-. ees-. ees-.
% mesures 71 à 75
		e!\fz r r
		R2.
		cis'!8.\p( d16 e8[ a, b cis])
		d4 r r
		b8.( c16 d8[ g, a b])
% mesures 76 à 80
		c4 r r
		gis8.-.\f a16-. b8-.[ e,-. fis-. gis-.]
		a4-. r r
		fis8.-. g!16-. a8-.[ d,-. e-. fis-.]
		g4-. r r
% mesures 81 à 85
		g8.\ff-. a16-. bes8-.[ e,-. fis-. g-.]
		a4-. r r
		g8.-. a16-. bes8-.[ e,-. fis-. g-.]
		a4-. r8 a[-. g-. e-.]
		d r d2:16\fz
% mesures 86 à 90
		c8 r c2:16\fz
		g8 r g2:16\fz
		c4-. d-. d-.
		g,8 r g'2:16\fz
		c,8 r c2:16\fz
% mesures 91 à 95
		e8 r e2:16\fz
		a,4-. d-. d-. \mark \default
		g, r r
		R2.*2
		
% mesures 96 à 100
		g'4(\p\< d4. gis8)\!
		a8.(\> b16 c4.\! cis8)
		d2.
		g,4 r r
		d r r
% mesures 101 à 105
		d r r
		d r r
		d r r
		g8 r b,4-.\ffz r
		R2.
% mesures 106 à 110
		g'4^\pizz\pp r r
		fis r r
		d r r
		cis! r r
	}
	\alternative {
		{
			b2.^\arco\laissezVibrer
		}
		{
			b4^\pizz r r
		}
	}
% mesures 111 à 115
	c' r r
	a r r
	fis r r
	e2.(\pp^\arco
	fis2 g4)
% mesures 116 à 120
	e2.( 
	d4 b c)
	g2.(
	fis
	e
% mesures 121 à 125
	d)
	\startMeasureCount c2.:32
	c:
	c:
	c:
% mesures 126 à 130
	c:
	c:
	c:-\offset X-offset 3 ^\crescmarkup \stopMeasureCount
	cis!:
	d:
% mesures 131 à 135
	dis:
	e:
	eis:
	\dynEO #'(0.7 . 1.3) fis4\f e''!2
	fis2( g4)
% mesures 136 à 140
	e2.
	fis2( g4)
	e2( fis4)
	g2(_\crescmarkup e4)
	fis2( g4)
% mesures 141 à 145
	e2( fis4)
	g( e fis)
	g( e fis)
	g( e fis)
	g( e cis)
% mesures 146 à 150
	gis2.:16\ff\>
	gis:\!
	gis,:\>
	gis:\!
	gis4-. r r
% mesures 151 à 155
	a-. r r
	fis-. r r
	gis-. r r
	b'2.:16\ff\>
	b:\!
% mesures 156 à 160
	b,:\>
	b:\!
	a4-.\p r r
	bes-. r r
	g!-. r r
% mesures 161 à 165
	a-. r r
	cis'2.:16\ff-\alterBroken shorten-pair #'((-0.3 . 0)(0 . 5.5)) \>
	cis:
	\hairpinShorten #'(-0.7 . 0) cis,:\>
	cis:\!
% mesures 166 à 170
	b4-.\p r r
	c-. r r
	a-. r r
	b-. r r
	e2.\ff
% mesures 171 à 175
	fis2-. g4-.
	e2.
	d4-. b-. c-.
	g2.\fz
	fis\fz \mark \default
% mesures 176 à 180
	e'2.\ff
	fis2 g4
	fis2.~
	fis
	b
% mesures 181 à 185
	cis2 d4
	cis2.~
	cis
	fis\fz
	e4-. cis-. d-.
% mesures 186 à 190
	a2.
	gis
	b\fz
	a4-. fis-. g!-.
	d2.\fz
% mesures 191 à 195
	cis
	e'\fz
	d4-. b-. c-.
	c,2.\ffz\>(
	b2\! ais4)
% mesures 196 à 200
	c2.(\fz\>
	b2\! ais4)
	cis!2.\pp( 
	b2 ais4)
	cis2.(_\crescmarkup
% mesures 201 à 205
	b2 bes4)
	fis4\ff \grace {d'32( e fis g)} a4-. \grace {a32( b cis)} d4-.
	a,\fz \grace {a32( b cis d)} e4-. \grace {e32( fis gis)} a4-.
	d,4 r r8. d32(\p e
	fis4) r r
% mesures 206 à 210
	fis,4\ff \grace {d'32( e fis g)} a4-. \grace {a32( b cis)} d4-.
	a,\fz \grace {a32( b cis d)} e4-. \grace {e32( fis gis)} a4-.
	d, r r8. d32(\p e
	fis4) r r8. \times 2/3 {cis32( dis eis}
	fis4) r r8. \times 2/3 {cis32( dis eis}
% mesures 211 à 215
	fis4)_\decresc r\! r8. \times 2/3 {cis32( dis\! eis}
	fis4) r r
	R2.
	fis4\pp^\pizz r r
	fis r r
% mesures 216 à 220
	fis r r
	R2. \mark \default
	b,4\pp r8 b[ b b]
	b4 r8 b[ b g]
	b4 r8 b[ b b]
% mesures 221 à 225
	b4 r8 b[ b g]
	b4 r8 b[ b b]
	b4 r8 b[ b g]
	b4 r8 b[ b b]
	b4 r8 b[ b g]
% mesures 226 à 230
	d4 r8 d'[ d d]
	g,4\< r8\! g\>[ g gis]\!
	a4 r8 a[ a a]
	a4\p r8 a[ a a]
	a4 r8 b[ b b]
% mesures 231 à 235
	e4 r8 e[ e e]
	e4 r8 e[ e c]
	e4 r8 e[ e e]
	e4 r8 e[ e c]
	g4 r8 g[ g g]
% mesures 236 à 240
	c4\< r8 c\>[ c cis]\!
	d4 r8 d[ d d]
	d4 r8 d[ d d]
	d4 r8 e[ e e]
	a,4 r8 a[^\arco a cis]
% mesures 241 à 245
	d4 r8 d[ d_\crescmarkup b]
	b4 r8 e[ cis\f cis]
	cis4\fz r8 cis[\p cis cis]
	cis4 r8 cis[ cis cis]
	a4 r8 a[ a cis]
% mesures 246 à 250
	d4 r8 d[ d b]
	b4 r8 e[ e_\crescmarkup cis]
	cis4 r8 fis[ fis cis]
	cis4 r8 fis[ fis-. cis-.\ff]
	cis4-. r8 cis-. cis4-.
% mesures 251 à 255
	r8 cis-. cis4-. cis8-. cis-. \mark \default
	fis,4\fz r r
	R2.*5
	
	
% mesures 256 à 260
	
	
	d''4(\pp a4. d8)
	cis8.( d16 e4. d8)
	cis8.( d16 e8[ a, b cis])
% mesures 261 à 265
	d4( a2)
	d4( a4. d8)
	dis8.( e16 fis4. e8)
	dis8.( e16 fis8[ b, cis dis])
	e4( b4. dis8)
% mesures 266 à 270
	e4( a, b8 cis
	d8) r d,4(\pp a)
	r cis( a)
	r cis( a)
	r d( a)
% mesures 271 à 275
	r d( a)
	r dis( b)
	r dis( b)
	r e( b)
	r e( a,)
% mesures 276 à 280
	r d(_\decresc a)\!
	r d( g,)
	r c( g)
	r cis!( fis,)
	R2._\gp \mark \default
% mesures 281 à 285
	e'2.:16\ff\>
	e4\! r r
	fis2.:16\ff\>
	fis4\! r r
	g2.:16\fz\> 
% mesures 286 à 290
	g4\! g,\fz g\fz
	g\fz^\crescmarkup g\fz g\fz
	g'\fz g\fz g\fz 
	gis\fz r r
	R2.
% mesures 291 à 295
	\clef tenor eis'8.(\p fis16 gis8[ cis, dis eis]
	fis4) r r
	dis8.( e16 fis8[ b, cis dis]
	e4) r r \clef bass
	bis8.\f-. cis16-. dis8-.[ gis,-. ais-. bis-.]
% mesures 296 à 300
	cis4 r r
	ais8.-. b16-. cis8-.[ fis,-. gis-. ais-.]
	b4 r r
	b8.\ff-. cis16-. d!8-.[ gis,-. ais-. b-.]
	cis4 r r
% mesures 301 à 305
	b8.-. cis16-. d8-.[ gis,-. ais-. b-.]
	cis4 r8 cis[-. b-. gis-.]
	fis8 r fis2:16\fz
	e8 r e2:16\fz
	b8 r \dynEO #'(0 . 0.5) b2:16\fz
% mesures 306 à 310
	e4-. fis-. fis-.
	b,8 r \dynEO #'(0 . 1) b'2:16\fz
	e,8 r e2:16\fz
	gis8 r gis2:16\fz 
	cis,4-. fis-. fis-. \mark \default
% mesures 311 à 315
	b,4 r r
	b\p r r
	R2.
	b'4(\p\< fis4. bis8)\!
	cis8.(\> dis16 e4.\! eis8)
% mesures 316 à 320
	fis2( e!4
	dis) r r
	R2.
	b4(\< fis4. bis8)\!
	cis8.(\> dis16 e4.\! eis8)
% mesures 321 à 325
	fis2( e!4
	dis8) r b4\ffz r
	R2.
	g!4\pp^\pizz r r
	fis r r
% mesures 326 à 330
	d r r
	cis r r
	b2.(\pp^\arco
	cis2 d4)
	b2.(
% mesures 331 à 335
	a4 fis g)
	d2( cis4
	fis2.)~
	fis~
	fis
% mesures 336 à 340
	b'(\p
	cis2 d4)
	b2.( 
	a4 g fis)
	d2.(\>
% mesures 341 à 345
	cis4)\! r r
	d2.(\>
	cis4)\! r r
	d2(->_\crescmarkup cis4)
	d2(-> cis4)
% mesures 346 à 350
	d(\< cis d
	cis d cis)\!
	d\f d'8[ d b b]
	fis_\crescmarkup fis d d b b
	fis8\ff fis fis fis fis fis
% mesures 351 à 355
	fis' fis fis fis fis fis
	b,4 r r
	R2.*3
	
	
% mesures 356 à 360
	b'2.\mf-\alterBroken shorten-pair #'((-0.3 . 0)(0 . 5.5)) \<~
	b~
	\hairpinShorten #'(-0.7 . 0) b2.\>~ 
	b\!
	b,2.\pp\<(
% mesures 361 à 365
	cis2 \once \stemUp d4)\!
	b2.(\>
	cis2 \once \stemUp d4)\!
	d\ff r r
	fis r r
% mesures 366 à 368
	b r r
	b,2.:16\>
	b4\! r r \bar "|."
}
