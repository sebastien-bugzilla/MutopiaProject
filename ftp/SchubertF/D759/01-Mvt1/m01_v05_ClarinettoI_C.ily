%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtI = \relative c {
	\clef treble
	\key d \minor
	\transposition a
% mesures 1 à 5
	R2.
	\repeat volta 2 {
		R2.*11
% mesures 6 à 10
	
% mesures 11 à 15
		
		
		\partCombineApart a'''2.\pp(
		d,4. cis8[ d e])
		a2.(
% mesures 16 à 20
		d,4. cis8[ d e])
		f2.(
		g4\< aes4.\> g8)\!
		f4( e2
		f4) r r
% mesures 21 à 25
		\partCombineAutomatic R2. \partCombineApart
		a2.(
		d,4. cis8[ d e])
		a2.( 
		d,4. cis8[ d e])
% mesures 26 à 30
		\partCombineChords f4( d4. ees8)
		ees4( d4. d8)
		d4( e!) e\fz
		e\fz \partCombineAutomatic bes'4.( a8
		bes4 a2)
% mesures 31 à 35
		c,4( d4. ees8)
		ees4( d4. d8)
		d4( e!4. e8)
		e4(-\tweak X-offset #-2. \f f4. e8)
		e4( f4.) e8\ff
% mesures 36 à 40
		e2.~
		e \mark \default
		f4\fz r r
		R2.*3
		
% mesures 41 à 45
		
		r8 f4(-.\pp f-. f8-.)
		r f4-.( f-. f8-.)
		r f4-.( f-. f8-.)
		r f4-.( f-. f8-.)
% mesures 46 à 50
		r f4-.( f-. f8-.)
		r f4-.( f-. f8-.)
		r f4-.( f-. f8-.)
		r g4-.( g-. g8-.)
		r g4-.( g-. g8-.)
% mesures 51 à 55
		r g4-.( g-. g8-.)
		r ges([ f)] f4-.( f8-.)
		r f4-.( f-. f8-.)
		r f4-.( f-. f8-.)
		r f4-.( f-. f8-.)
% mesures 56 à 60
		r f4-.( f-. f8-.)
		r f4-.( f-. f8-.)
		r g4-.( g-. g8-.)
		r g4-.( g-. g8-.)
		r g4-.(_\decresc g-. g8-.)\!
% mesures 61 à 65
		r ges[( f]) f4-.( f8-.)
		\partCombineAutomatic R2. \mark \default
		bes,2.(\ffz\>
		ees,4)\! r r
		bes'2.(\fz\> 
% mesures 66 à 70
		f4)\! r r
		bes2.(\fz\>
		ges4)\! e'!\fz e\fz
		e!\fz e\fz e\fz
		e!\fz e\fz e\fz
% mesures 71 à 75
		e!8\fz des!4\> des des8~
		des des4 des\! des8(
		c2.)~ 
		c2( ces4)
		\partCombineChords bes2.^~
% mesures 76 à 80
		bes \partCombineAutomatic
		g'~
		g2( ges4)
		\partCombineChords f2.^~
		f \partCombineAutomatic
% mesures 81 à 85
		e!\fz
		r8 e4 e e8
		e2.\fz
		r8 e4 e e8(
		f) r \partCombineChords d2(
% mesures 86 à 90
		ees8) r ees2^(\fz->
		f8) r f2\fz^(->
		g4) \partCombineAutomatic d-. c-.
		d8 r f2\fz->^(
		g8) r ees2^(\fz->
% mesures 91 à 95
		d8) r f2->^(\fz
		ees4) d-. c-. \mark \default
		d r r
		R2.*7
		
% mesures 96 à 100
		
		
		
		
		
% mesures 101 à 105
		r4 r r8 d(\p\<
		ees8. f16 << g2) {s8\> s s s\!} >>
		f2.\!~
		f8 r d2\ff\>~
		d2.~
% mesures 106 à 110
		d~\pp
		d~
		d( 
		a)^~
	}
	\alternative {
		{
			a4 r r
		}
		{
			\partCombineChords a2.~\repeatTie
		}
	}
% mesures 111 à 115
	a~
	a^(
	c)^(
	bes4) \partCombineAutomatic r r
	R2.*19
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
	
	
	r4 r e-> -\tweak X-offset #-2.5 \fz~
	e r r
% mesures 136 à 140
	e2-> -\tweak X-offset #-2.5 \fz r4
	r e2-> -\tweak X-offset #-2.5 \fz
	r4 r e4-> -\tweak X-offset #-2.5 \fz~
	e r e -\tweak X-offset #-2.5 \fz
	r e\fz r
% mesures 141 à 145
	e\fz r e\fz
	e\fz e\fz e\fz 
	e\fz e\fz e\fz 
	e8 e e e e e 
	e e e e g g
% mesures 146 à 150
	b2.(
	g2)( e4)
	\partCombineApart b2.~
	b~
	b8 \partCombineAutomatic g'4 g g8
% mesures 151 à 155
	r8 g4 g g8
	r8 fis4 fis fis8
	r8 fis4 fis fis8
	aes2.\ff\>~
	aes\!
% mesures 156 à 160
	\partCombineApart b,~
	b(
	c8) \partCombineAutomatic aes'4 aes aes8
	r8 aes4 aes aes8
	r8 g4 g g8
% mesures 161 à 165
	r8 g4 g g8
	bes2.\ff\>~
	bes\!
	\partCombineApart des,~
	des(
% mesures 166 à 170
	d!8) \partCombineAutomatic bes4 bes bes8
	r bes4 bes bes8
	r a4 a a8
	r a4 a a8
	g'2.\ff
% mesures 171 à 175
	a2-. bes4-.
	g2.
	f4-. d-. ees-.
	d2.\fz
	\afterGrace fis\fz\trill {e!16[ fis]} \mark \default
% mesures 176 à 180
	g4 r r
	R2.
	e2.(\>
	f2\! g4
	f) r r
% mesures 181 à 185
	R2.
	b,2.(\>
	c2\! d4
	c) a2\fz
	c\fz~ c8 d32\( e f g\)
% mesures 186 à 190
	a2. -\tweak X-offset #-1.5 \fz
	gis4-. d-. e-.
	f-. d2\fz
	f\fz~ f8 g32\( a bes c\)
	d2.\f
% mesures 191 à 195
	cis4-. g-. a-.
	bes-. g,2\fz
	bes2\fz~ bes8 c32\( d ees f\)
	g2.~
	g
% mesures 196 à 200
	g~
	g
	g~
	g
	g~ 
% mesures 201 à 205
	g
	f\ff
	e\fz
	a\fp\>(
	e\!)
% mesures 206 à 210
	f\ff
	e\fz
	a\fp(
	e)~
	e4. d8[( e f]
% mesures 211 à 215
	e4._\decresc d8[\! e f]
	e4. d8[ e f]
	e2.)~
	e\pp~
	e~
% mesures 216 à 220
	e~
	e( \mark \default
	d4) r r
	R2.*3
	
% mesures 221 à 225
	
	\partCombineApart a'2.(\pp
	d,4. cis8[ d e])
	a2.(
	d,4. cis8[ d e])
% mesures 226 à 230
	f2.(
	g4\< aes4.\> g8)\!
	f4( e2) \partCombineAutomatic
	R2.
	R2.
% mesures 231 à 235
	\partCombineApart d2.(\p
	g,4. fis8[ g a])
	d2.(
	g,4. fis8[ g a)]
	bes2.(
% mesures 236 à 240
	c4\< des4.\> c8)\!
	bes4( a2) \partCombineAutomatic
	c8( d! ees4. d8
	ees4)( d2)
	c2.~
% mesures 241 à 245
	c2~ c8(_\crescmarkup d)
	d2 e4-.\f
	f-.\fz f4.( e8
	f4 e2)
	c2.~
% mesures 246 à 250
	c2~ c8( d)
	d2~ d8(_\crescmarkup e)
	e2~ e8 e
	e2~ e8[ gis]
	gis2.~
% mesures 251 à 255
	gis \mark \default
	a4\fz r r
	R2.*3
	
	
% mesures 256 à 260
	r8 c,4(\pp-. c-. c8-.)
	r c4(-. c-. c8-.)
	r c4(-. c-. c8-.)
	r c4(-. c-. c8-.)
	r c4(-. c-. c8-.)
% mesures 261 à 265
	r c4(-. c-. c8-.)
	r c4(-. c-. c8-.)
	r d4(-. d-. d8-.)
	r d4(-. d-. d8-.)
	r d4(-. d-. d8-.)
% mesures 266 à 270
	r des[( c]) c4 c8(
	c) c4-.( c-. c8-.)
	r c4-.( c-. c8-.)
	r c4 c c8
	r c4 c c8
% mesures 271 à 275
	r c4 c c8
	r d4(-. d-. d8-.)
	r d4 d d8
	r d4 d d8
	r des[( c]) c4 c8
% mesures 276 à 280
	r c4-._\decresc c-. c8-.\!
	r ces([-> bes]) bes4 bes8
	r bes4 bes bes8
	r a!4 a a8
	R2. \mark \default
% mesures 281 à 285
	d2.(\ff\>
	g,4)\! r r
	d'2.(\ff\>
	a4)\! r r
	d2.(\fz\>
% mesures 286 à 290
	bes4)\! d\fz d\fz 
	d\fz d\fz d\fz 
	d\fz d\fz d\fz 
	d8\fz\> f4 f f8~\!
	f f4 f f8( 
% mesures 291 à 295
	e2.)~\p
	e2( ees4)
	d2.~
	d
	b'~
% mesures 296 à 300
	b2( bes4)
	a2.^(
	a)
	gis\fz
	r8 gis4 gis gis8
% mesures 301 à 305
	gis2.\fz
	r8 gis4 gis gis8(
	a) r d,2(
	d8) r d2\fz( 
	fis8) r fis2\fz(
% mesures 306 à 310
	g4) d-. e-.
	d8 r fis2\fz(
	g8) r d2\fz(
	fis8) r fis2(\fz
	e4) fis-. e-. \mark \default
% mesures 311 à 315
	fis r r
	R2.*5
	
	
	
% mesures 316 à 320
	\partCombineApart
	d4(\p a4. d8)
	cis8.( d16 e4. g8)
	fis8.(_\< g16 a4.\! c!8)
	b4.(_\> a8[\! g fis])
% mesures 321 à 325
	e2( a4
	d,8) r \partCombineUnisono d2~\ffz\>
	d2.~\p
	d~\pp
	d~
% mesures 326 à 330
	d\(
	\partCombineChords a\)^~\>
	a4\! \partCombineAutomatic r r
	R2.*5
	
% mesures 331 à 335
	
	
	
	a2.^(
	a)^(
% mesures 336 à 340
	a4) r r
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
	d\) a\f( d
	f\< a d)\!
	f,2.\ff
% mesures 351 à 355
	e
	\partCombineApart d(_\pp
	e2_\< f4)\!
	<< d2.( {s4_\> s s\!}>>
	e2 f4) \partCombineChords
% mesures 356 à 360
	f,2.~
	f(
	g)~
	g(
	a)~
% mesures 361 à 365
	a(
	bes)~
	bes\! \partCombineAutomatic
	a4 r r
	cis r r
% mesures 366 à 368
	d r r
	d2.\>~
	d4\! r r \bar "|."
}
