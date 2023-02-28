%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtI = \relative c'' {
	\clef treble
	\key b \minor
% mesures 1 à 5
	R2.
	\repeat volta 2 {
% mesures 6 à 10
		R2.*11
		
		
% mesures 11 à 15
		
		
		\partCombineApart fis2.-\offset X-offset -1 \pp(
		b,4. ais8[ b cis])
		fis2.(
% mesures 16 à 20
		b,4. ais8[ b cis])
		d2.(
		e4\< f4.\> e8)\!
		d4( cis2
		d4) r r
% mesures 21 à 25
		\partCombineAutomatic R2. \partCombineApart
		fis2.(
		b,4. ais8[ b cis])
		fis2.(
		b,4. ais8[ b cis]) \partCombineAutomatic
% mesures 26 à 30
		d2.~
		d2~ d8( e)
		e2 \once \partCombineApart fis4
		g\fz r r
		R2.
% mesures 31 à 35
		d2.~
		d2~ d8( e)
		e2~ e8( fis)
		fis2~ fis8 fis
		fis2~ fis8[ ais]
% mesures 36 à 40
		ais2.~
		ais \mark \default
		b4\fz r r
		R2.*24
% mesures 41 à 45
	
% mesures 46 à 50
	
% mesures 51 à 55
	
% mesures 56 à 60
	
% mesures 61 à 65
		
		\mark \default
		\aIIEO #'(-2 . -2.8) g,2.\ffz\>(
		c,4)\! r r
		g'2.\fz(\>
% mesures 66 à 70
		d4)\! r r
		\hairpinShorten #'(0 . 5) g2.(\fz\>
		ees4)\! bes''\fz bes\fz
		\dynEO #'(0.5 . 2.5) bes\fz \dynEO #'(0.5 . 2.5) bes\fz \dynEO #'(0.5 . 2.5) bes\fz 
		\dynEO #'(0.5 . 2.5) bes\fz \dynEO #'(0.5 . 2.5) bes\fz \dynEO #'(0.5 . 2.5) bes\fz 
% mesures 71 à 75
		\dynEO #'(0.5 . 2.5) bes8\fz bes4\> bes bes8~
		bes bes4 bes\! r8
		R2.*4
		
		
% mesures 76 à 80
		
		e,2.~
		e2( ees4)
		d2.^(
		d)
% mesures 81 à 85
		r8 g4\ff g g8
		g2.\fz
		r8 g4 g g8
		g2.~
		g8 r g2->^(
% mesures 86 à 90
		g8) r \dynEO #'(0.8 . 1.5) g2\fz->^(
		b8) r \dynEO #'(0.8 . 1.5) b2->^(\fz
		c4) g-. fis!-.
		g8 r g2->^(
		g8) r g2->\fz^(
% mesures 91 à 95
		gis8) r \voiceTwo b2^>^( \voiceOne
		\once \partCombineApart a4) g!-. a-. \mark \default
		g r r
		R2.
		\partCombineApart r4 r r8 c,\p
% mesures 96 à 100
		b8.(\< c16 d4. f8)\!
		e4.(\! d8[ c! b])
		a2( d4)
		g, \partCombineAutomatic r r \partCombineApart
		a'(\p d,4. a'8)
% mesures 101 à 105
		g8.(\< a16 b4. d8)\!
		d4(\> c8[ b\! a g)]
		g4( fis8 e fis4)
		g8 r \partCombineUnisono b,2~-\offset X-offset 0.5 \ff\>
		b2.~
% mesures 106 à 110
		b~\pp
		b~
		b_(
		\partCombineChords ais)^(\>
	}
	\alternative {
		{
			b4)\! \partCombineAutomatic r r
		}
		{
			\hairpinShorten #'(0 . 6) \partCombineChords b2.~\repeatTie
		}
	}
% mesures 111 à 115
	b~
	b~
	b^~
	b4 \partCombineAutomatic r r
	R2.*19
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
	
	
	g'2.\f(
	fis2 e4)
% mesures 136 à 140
	g2.( 
	fis2 e4)
	g2( fis4)
	e2( g4)
	fis2( e4)
% mesures 141 à 145
	g2( fis4)
	e( g fis)
	e( g fis)
	e( g fis)
	e( g) cis-.
% mesures 146 à 150
	\dynEO #'(0.8 . 2) \hairpinEO #'(0.8 . 2) cis2.\ff\>~
	cis\!
	R2.*6
	
	
% mesures 151 à 155
	
	
	
	\dynEO #'(0.8 . 2) \hairpinEO #'(0.8 . 2) d2.\ff\>~
	d\!
% mesures 156 à 160
	R2.*6
	
	
	
	
% mesures 161 à 165
	
	bes2.(
	g2 e4)
	R2.*6
	
% mesures 166 à 170
	
	
	
	
	\dynEO #'(0.7 . 2) e2.\ff
% mesures 171 à 175
	fis2-. g4-.
	e2.
	d4-. b-. c-.
	\dynEO #'(0.7 . 1.3) b2.\fz
	\dynEO #'(0.8 . 1.8) \afterGrace dis2.\fz\trill {cis!16[ dis]} \mark \default
% mesures 176 à 180
	e4 r r
	R2.
	\hairpinShorten #'(1 . 0) \shape #'((0 . -0.5)(0 . -0.7)(0 . -0.7)(0 . -0.2)) Slur ais2.\>(
	b2\! cis4
	b) r r
% mesures 181 à 185
	R2.
	\hairpinShorten #'(1 . 0) eis,2.\>(
	fis2\! gis4
	\beamOffset #'(0.5 . 0.5) fis8.)[ fis16 fis8. fis16] fis8.[ fis16]
	fis8.[ fis16 fis8. fis16] \beamOffset #'(1 . 1) fis8.[ fis16]
% mesures 186 à 190
	cis8.[ cis16 cis8. cis16] cis8.[ cis16]
	cis8.[ cis16 cis8. cis16] cis8.[ cis16]
	b8.[ b16 b8. b16] b8. b16
	b8.[ b16 b8. b16] b8. b16
	\beamOffset #'(0.5 . 0.5) fis'8.[ fis16 fis8. fis16] fis8. fis16
% mesures 191 à 195
	\beamOffset #'(0.5 . 0.5) fis8.[ fis16 fis8. fis16] fis8. fis16
	e8.[ e16 e8. e16] e8. e16
	e8.[ e16 e8. e16] e8. e16
	c2.-\tweak X-offset 0.2 \ffz\>\(
	b2\! ais4\)
% mesures 196 à 200
	c2.\fz\>\(
	b2\! ais4\)
	\partCombineApart cis!2. -\offset X-offset -1 \pp(
	b2 ais4)
	cis'2._\crescmarkup(
% mesures 201 à 205
	b2 bes4)
	\partCombineAutomatic a2.\ff
	e\fz
	fis4 r r
	R2.
% mesures 206 à 210
	\dynEO #'(0.5 . 2) a2.\ff
	e-\tweak X-offset 0.3 \fz
	fis4 r r
	R2.*5
	
% mesures 211 à 215
	
	
	\partCombineApart
	e4. -\offset X-offset -1 \pp( fis8[ e fis]
	e4. fis8[ e fis])
% mesures 216 à 220
	e2.~
	e( \mark \default
	d4) r r \partCombineAutomatic
	R2.*3
	
% mesures 221 à 225
	
	\partCombineApart fis2.(-\offset X-offset -1.3 \pp
	b,4. ais8[ b cis])
	fis2.(
	b,4. ais8[ b cis])
% mesures 226 à 230
	d2.(
	e4\< f4.\> e8)\!
	d4( cis2)
	\partCombineChords \hairpinShorten #'(9 . 0) c2.~\<
	c4(\> \once \partCombineUnisono b2)\!\( 
% mesures 231 à 235
	b4\) \partCombineAutomatic r r \partCombineApart
	\shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur b2(~ b8 c
	b4) r r
	b2(~ b8 c
	b4) r r \partCombineAutomatic
% mesures 236 à 240
	R2.*2
	
	\partCombineApart \voiceTwo f'2.^~
	f4^( \voiceOne e2) \partCombineChords 
	e4( fis!4. g8)
% mesures 241 à 245
	g4( fis4. fis8)
	fis4( g) \dynEO #'(0 . 1) gis-.\f
	gis\fz-. \partCombineAutomatic r r
	R2.
	e4(\p fis4. g8)
% mesures 246 à 250
	g4( fis4. fis8)
	fis4( g4. gis8)
	gis4( a4. gis8)
	gis4( a4.) b8-.
	b2.~
% mesures 251 à 255
	b \mark \default
	a4\fz r r
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
	\hairpinShorten #'(0 . 7) b2.\(-\tweak X-offset 0.3 \fz\>
% mesures 286 à 290
	g4\)\! f'\fz f\fz 
	f\fz f\fz f\fz 
	f\fz f\fz f\fz 
	f8\fz\> b4 b b8~\!
	b b4 b r8
% mesures 291 à 295
	R2.*4
	
	
	
	gis2.~
% mesures 296 à 300
	gis2( g4)
	fis2.^(
	fis)
	r8 \dynEO #'(0.5 . 2) b4\ff b b8
	\dynEO #'(0.5 . 2) b2.\fz
% mesures 301 à 305
	r8 b4 b b8
	\partCombineChords b2.~
	b8 r b2~
	b8 r \dynEO #'(0.5 . 2) b2^(\fz
	dis8) r \dynEO #'(0.5 . 2) dis2^(\fz
% mesures 306 à 310
	e4) \partCombineAutomatic b-. ais-.
	b8 r \dynEO #'(0.5 . 2) a!2\fz^(
	gis8) r \dynEO #'(0.5 . 2) gis2^(\fz
	bis8) r \dynEO #'(0.5 . 2) bis2^(\fz
	cis4) fis,-. ais-. \mark \default
% mesures 311 à 315
	b r r
	R2.*2
	
	\partCombineApart r4 r r8 fis\p\<~
	fis4(\> e8[\! dis cis b)]
% mesures 316 à 320
	b4( ais8 gis ais4)
	b r r
	cis4(-\offset X-offset -1 \p fis,4. cis'8)
	\shape #'((0 . 0)(0 . -0.8)(0 . -0.8)(0 . -0.5)) Slur b8.(_\< cis16 dis4.\! fis8)
	fis4(_\> e8[\! dis cis b])
% mesures 321 à 325
	b4( ais8 gis ais4
	b8) r \partCombineUnisono b2~-\tweak X-offset #0.3 \ffz\>
	b2.~\p
	b~\pp
	b\(
% mesures 326 à 330
	b\)\( \partCombineChords
	ais\)^\(
	b4\)\! \partCombineAutomatic r r
	R2.*15
% mesures 331 à 335
	
% mesures 336 à 340
	
% mesures 341 à 345
	
	
	
	fis'2(-> eis4)
	fis2(-> eis4)
% mesures 346 à 350
	fis( eis\< \stemOffset #-1 fis
	eis \stemOffset #-1 fis eis\!
	fis) b,(\f d
	\hairpinShorten #'(1 . 0) fis\< b d)\!
	b2.\ff
% mesures 351 à 355
	ais
	b,_\pp(
	\hairpinShorten #'(0 . 6) cis2_\< d4)
	\hairpinShorten #'(-1 . 4) b2.(_\>
	cis2_\! d4)
% mesures 356 à 360
	\partCombineChords b2.~\mf\<
	b^~
	b~\>
	b^~\!
	b4 \partCombineAutomatic r r 
% mesures 361 à 365
	R2.*3
	
	
	fis'4\ff r r
	e r r
% mesures 366 à 368
	d r r
	\partCombineApart b2.~
	b4 \partCombineAutomatic r r \bar "|."
}
