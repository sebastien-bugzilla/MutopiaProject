%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIIMvtI = \relative c {
	\clef bass
	\key b \minor
% mesures 1 à 5
	R2.
	\repeat volta 2 {
% mesures 6 à 10
		R2.*16
% mesures 11 à 15
	
% mesures 16 à 20
	
	
		\omitMMRN \mmrPos #-2 R2.
		\mmrPos #-2 R \resetMMRN
		r4 ais'2\fz\>~
% mesures 21 à 25
		ais2.\p
		R2.*4
		
		
		
% mesures 26 à 30
		fis4(\p g4. a8)
		a4( g4._\crescmarkup b8)
		b4( a) fis\fz
		fis\fz ais2\fp\>~
		ais2.\!
% mesures 31 à 35
		fis4(\p g4. a!8)
		a4( g4._\crescmarkup b8)
		b4( a4. cis8)
		cis4(\f b4. cis8)
		cis4( b4.) ais8\ff
% mesures 36 à 40
		ais2.~
		ais \mark \default
		b4\fz d2\fp-\alterBroken shorten-pair #'((-0.5 . 0) (0 . 7)) \>~
		d2.~ 
		d~\!
% mesures 41 à 45
		d4( cis c)
		b\pp r r
		R2.*10
% mesures 46 à 50
	
% mesures 51 à 55
		
		
		r8 b4(-.\pp b-. b8-.)
		r c4(-. c-. c8-.)
		r c4-.( c-. c8-.)
% mesures 56 à 60
		r b4(-. b-. b8-.)
		r b4(-. b-. b8-.)
		r d4-.( d-. d8-.)
		r d4-.( d-. d8-.)
		r c4-.(_\decresc c-. c8-.)\!
% mesures 61 à 65
		r c4(-. c-. c8-.)
		R2._\gp \mark \default
		ees,2.-\offset X-offset 0.5 \ffz\>~
		ees4\! r r
		g2.~\fz\>
% mesures 66 à 70
		g4\! r r
		g2.\fz\>~
		g4\! ees\fz ees\fz 
		ees\fz^\crescmarkup ees\fz ees\fz 
		ees\fz ees\fz ees\fz 
% mesures 71 à 75
		e!8\fz g'4\> g g8~
		g g4 g\! r8
		R2.*4
		
		
% mesures 76 à 80
		
		\shape #'((0 . -0.6)(0 . -0.6)(0 . -0.6)(0 . -0.6)) Slur d2.\f(
		c2.)
		c(
		b)
% mesures 81 à 85
		g8.\ff-. a16-. bes8-.[ e,-. fis-. g-.]
		a4-. r r
		g8.-. a16-. bes8-.[ e,-. fis-. g-.]
		a4-. r8 a[-. g-. e-.]
		d8 r d2->\fz(
% mesures 86 à 90
		c8) r c2(\fz^>
		g8) r g2(\fz^>
		c4) d-. d-.
		g8 r g2(\fz->
		c,8) r c'2(\fz->
% mesures 91 à 95
		e,8) r e2->\fz(
		a4) d,-. d-. \mark \default
		g r r
		R2.*2
		
% mesures 96 à 100
		g4(\p\< d4. gis8)\!
		a8.(\> b16 c4.\! cis8)
		d2( c4
		b4) r r
		R2.*4
% mesures 101 à 105
		
		
		
		r4 b,2\ff\>~
		b2.~\!
% mesures 106 à 110
		b~\pp
		b~
		b_(
		cis)\>(
	}
	\alternative {
		{
			b4)\! r r
		}
		{
			b2.~\>\repeatTie
		}
	}
% mesures 111 à 115
	b~\!
	b~
	b_(
	e4) r r
	R2.*9
% mesures 116 à 120
	
% mesures 121 à 125
	
	
	
	e2.(\pp
	fis2\< g4)\!
% mesures 126 à 130
	b2.(\>
	ais)\!
	e2.(_\crescmarkup
	fis2 g4)
	fis2.~
% mesures 131 à 135
	fis4( g a)
	gis2.~
	gis4( a b)
	ais\f r ais->\fz~
	ais r r
% mesures 136 à 140
	ais2->\fz r4
	r ais2\fz->
	r4 r ais~->\fz
	ais r ais\fz
	r ais\fz r
% mesures 141 à 145
	ais\fz r ais\fz 
	ais\fz ais\fz ais\fz 
	ais\fz ais\fz ais\fz 
	ais8 ais ais ais ais ais
	ais ais ais ais a a
% mesures 146 à 150
	gis2.\ff\>~
	gis\!
	gis\>~
	gis\!
	cis,\p~
% mesures 151 à 155
	cis~
	cis(
	bis)
	b'!\ff\>~
	b\!
% mesures 156 à 160
	f'\>~
	f\!
	d,\p~
	d~
	d(
% mesures 161 à 165
	cis)
	cis'\ff\>~
	cis\!
	cis,\>~
	cis\!
% mesures 166 à 170
	e\p~
	e~
	e(
	dis)
	e2.\ff
% mesures 171 à 175
	fis2-. g4-.
	e2.
	d4-. b-. c-.
	g2.\fz
	fis\fz \mark \default
% mesures 176 à 180
	e4 r r
	R2.
	ais'2.\>(
	b2\! cis4
	b) r r
% mesures 181 à 185
	R2.
	eis,2.(\>
	fis2\! gis4
	fis2.)\fz
	e!4-. cis-. d-.
% mesures 186 à 190
	cis8.[ cis16 cis8. cis16] cis8. cis16 
	cis8.[ cis16 cis8. cis16] cis8. cis16 
	b2.\fz
	a4-. fis-. g-.
	d'2.
% mesures 191 à 195
	cis
	e\fz
	d4-. b-. c-.
	g2.\ffz\>~
	g\!
% mesures 196 à 200
	g\fz\>~
	g\!
	R2.*4
	
	
% mesures 201 à 205
	
	fis2.\ff
	a\fz
	d'\fp(-\tweak extra-offset #'(0 . 0.5) \>
	ais)\!
% mesures 206 à 210
	fis,\ff
	a\fz
	d'(\fp
	ais)~
	ais4. gis8[( ais b]
% mesures 211 à 215
	ais4._\decresc gis8[\! ais b]
	ais4. gis8[ ais b]
	ais2.)~
	ais\pp~
	ais~
% mesures 216 à 220
	ais~
	ais( \markWhiteout \mark \default
	b4) r r
	R2.*10
% mesures 221 à 225
	
% mesures 226 à 230
	
	
	
	a2.~\p\<
	a4(\> b2\!)(
% mesures 231 à 235
	e,4) r r
	R2.*6
% mesures 236 à 240
	
	
	d'2.\<~
	d4\>( e2)\!
	a,2.~
% mesures 241 à 245
	a2~ a8_\crescmarkup( b)
	b2 b4\f-.
	b\fz-. b2\fp\>~
	b2.\!
	a2.~\p
% mesures 246 à 250
	a2~ a8( b)
	b2~ b8(_\crescmarkup cis8)
	cis2~ cis8 cis
	cis2~ cis8 cis\ff-.
	cis2.~
% mesures 251 à 255
	cis \mark \default
	fis,4\fz a2~\fp\>
	a2.\!~
	a~
	\hairpinShorten #'(-0.3 . -0.8) a4-\offset X-offset -1 \pp\<( \hairpinShorten #'(0.8 . 0) gis\> g\!
% mesures 256 à 260
	fis) r r
	R2.*10
% mesures 261 à 265
	
% mesures 266 à 270
	
	r8 fis4-.(\pp fis-. fis8-.)
	r g4-.( g-. g8-.)
	r g4 g g8
	r fis4 fis fis8
% mesures 271 à 275
	r fis4 fis fis8
	r a4(-. a-. a8-.)
	r a4 a a8
	r g4 g g8
	r g4 g g8
% mesures 276 à 280
	r fis4_\decresc fis\! fis8
	r f!4-> f f8
	r e4 e e8
	r e4 e e8
	R2._\gp \mark \default
% mesures 281 à 285
	\dynEO #'(0.5 . 1) g2.\ff-\alterBroken shorten-pair #'((-0.2 . 0)(0 . 1.5))  -\alterBroken extra-offset #'((0 . 0.5)()) \>~
	g4 r\! r
	b2.\ff\>~
	b4\! r r
	b2.\fz\>~
% mesures 286 à 290
	b4\! g,\fz g\fz 
	g\fz g\fz g\fz 
	g\fz g\fz g\fz 
	gis8\fz\> b'4 b b8\!~
	b b4 b r8
% mesures 291 à 295
	R2.*4
	
	
	
	\shape #'((0 . 0)(0 . -0.2)(0 . -0.2)(0 . -0.6)) Slur fis'2.\f(
% mesures 296 à 300
	e)
	e(
	dis)
	b,8.\ff-. cis16-. d!8-.[ gis,-. ais-. b-.]
	cis4 r r
% mesures 301 à 305
	b8.-. cis16-. d8-.[ gis,-. ais-. b-.]
	cis4 r8 cis[-. b-. gis-.]
	fis r \dynEO #'(0.7 . 1.3) fis'2(\fz
	e8) r \dynEO #'(0.7 . 1.5) e2(\fz
	b8) r b2(\fz
% mesures 306 à 310
	e4) fis-. fis-.
	b8 r b2\fz(
	e,8) r \dynEO #'(0.7 . 1) e2(\fz
	gis8) r \dynEO #'(0.7 . 1) gis2(\fz
	cis,4) fis-. fis-. \mark \default
% mesures 311 à 315
	b, r r
	R2.*2
	
	b'4(\p\< fis4. bis8)\!
	\shape #'((0 . -0.5)(0 . -0.5)(0 . -0.5)(0 . -0.5)) Slur cis8.\>( dis16 e4.\! eis8)
% mesures 316 à 320
	fis2( e!4
	dis) r r
	R2.
	b4(\< fis4. bis8)\!
	cis8.\>( dis16 e4.\! eis8)
% mesures 321 à 325
	fis2( e!4
	dis8) r \hairpinShorten #'(-0.5 . -0.5) b,2-\offset X-offset -0.5 \ffz\>~
	b2.\p~
	b\pp~
	b~
% mesures 326 à 330
	b_(
	cis)\>_(
	b4)\! r r
	R2.*5
	
% mesures 331 à 335
	
	
	
	fis'2.\pp~
	fis(
% mesures 336 à 340
	b,4) r r
	R2.*4
	
	
	
% mesures 341 à 345
	cis2.\>_(
	b4)\! r r
	cis2._(\>
	b4)\! r cis(->_\crescmarkup~
	cis b) cis_(
% mesures 346 à 350
	b)(\< cis b
	cis b cis\!
	b) d'\f( b
	fis\< d b\!)
	fis2.\ff
% mesures 351 à 355
	fis'
	d\pp~
	d\<
	e~\>
	e\!
% mesures 356 à 360
	d~\mf\<
	d(\!
	e)~\>
	e(\!
	b4)\pp r4 r
% mesures 361 à 365
	R2.*3
	
	
	d4\ff r r
	fis, r r
% mesures 366 à 368
	b r r
	d2.~\>
	d4\! r r \bar "|."
}
