%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtI = \relative c {
	\clef treble
	\key g \major
	\transposition bes
% Bars 1 to 5
	g'''2\p^\solo~
	g8.\< d16-. b(-. d-. g-. b-.)\!
	\repeat volta 2 {
		g4--\f g8.-- d16--
		g4.->(\> d8)\!
		\partCombineApart \stemDown d2~
% Bars 6 to 10
		\omitBeam d8. b16-. \stemUp g-.( b-. d-. g-.) \partCombineAutomatic
		d4-> d8.\> b16
		d4.( b8)\!
		g2\p\<
		a4..( b16)\!
% Bars 11 to 15
		b2\fz\>~
		<< b~ {s8 s s s\!}>>
		b2~\pp
		b4.. b'16\pp
		b2~
% Bars 16 to 20
		b8 r r4
		\partCombineApart b4\fz\> b8. g16\!
		b4.(-\dimmarkup g8~
		g2\p~
		g4) g8-.\< g16(-. b-.)
% Bars 21 to 25
		g4\! g8.\> d16-.
		<< g2 {s8 s s s\!}>> 
		fis2
		<< \once \stemDown a {s8 s s s}>> \partCombineAutomatic
		a2\fz~
% Bars 26 to 30
		a8 r r4
		e2\fz~
		e8 r r4
		fis2\fz~
		fis8 r r4_\crescmarkup
% Bars 31 to 35
		g2\fz~
		g8 r r4
		\partCombineApart d4 d8. a16 \partCombineAutomatic
		e'8 r r4
		\partCombineApart d4 d8. a16 \partCombineAutomatic
% Bars 36 to 40
		e'8 r r4
		fis8\f r r4
		r e,8.->\p c16
		fis8.->_\crescmarkup d16 g8.-> e16
		a8.-> fis16 c'8.->\f\< g16
% Bars 41 to 45
		c8.-> g16\! c8.-> g16
		c8 r \tuplet 3/2 4 {e8-.\f d-. c-.
		b-.[ a-. d-.] c-.\< b-. a-. }
		g16( fis e d') \tuplet 3/2 4 {d8-. d-. d-.\!} \mark \default
		g4->\ff \partCombineApart b16-. a-. g8-.
% Bars 46 to 50
		g4( fis8) fis \partCombineAutomatic
		g-.\noBeam d'(->\fz cis c)
		b( bes a16 fis d8)
		\partCombineApart g4-> b16-. a-. g8-.
		g4( fis8) fis
% Bars 51 to 55
		\once \partCombineAutomatic g-. fis4-> e8~
		e d16-. cis-. b8-. c-. \partCombineAutomatic
		b16( a g a b\f\< c d dis
		e-> dis\! b c ees\> d b c)\!
		\partCombineApart r8 d'4-> c8
% Bars 56 to 60
		b( bes) a16-. fis-. d-. r \partCombineAutomatic
		b!( a g a b\< c d dis
		e dis\! b c ees\> d b c)\!
		b( d ais cis fis, ais gis b)
		\partCombineApart ais( cis fis e d8) \partCombineAutomatic r 
% Bars 61 to 65
		R2*13
% Bars 66 to 70
	
% Bars 71 to 75
		
		
		
		\subdiviseBeam \tuplet 3/2 4 {c8\fp c c  c c c}
		b8 r r4
% Bars 76 to 80
		\tuplet 3/2 4 {c8\fp c c  c c c}
		c8 r r4
		\tuplet 3/2 4 {bes8\fp bes bes  bes bes bes}
		a8 r r4
		\tuplet 3/2 4 {bes8\fp bes bes  bes bes bes} \unSubdiviseBeam
% Bars 81 to 85
		bes r r4
		r8 bes'4\fz( g8)
		r bes4(\fz f8)
		r bes4(\fz f8)
		r bes4(\brack\fz->_\crescmarkup f8)
% Bars 86 to 90
		r \partCombineApart bes4(-> e,8)
		\once \partCombineAutomatic r bes'4(-> e,8) \partCombineAutomatic
		bes4->\f des16( ces bes8)
		des4-> fes16( ees des8)
		r ges4->\ff f8~
% Bars 91 to 95
		f e!-. dis-. cis-.
		\once \partCombineApart b! r r4
		R2*2
		
		\partCombineApart b,2->~ \mark \default
% Bars 96 to 100
		<< b~ {s8 s s s}>>
		b4 \partCombineAutomatic r
		R2*17
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
		
		
		
		
		r4 a''\p
% Bars 116 to 120
		r a_\dimmarkup
		r a\>
		r a\!
		r e--^\ten\pp
		r e--
% Bars 121 to 125
		r c--
		r e--
		r bes--
		r b!--
		r aes--
% Bars 126 to 130
		r g--
		a!-- r
		R2*9
% Bars 131 to 135
	
% Bars 136 to 140
		
		r4 a'16(\mp g fis) r
		fis( e d) r d( a fis) r
		a'2\ff~
		a
% Bars 141 to 145
		R2*4
		
		
		\mark \default
		fis2\ff~
% Bars 146 to 150
		fis
		fis8 r r4
		R2
		b,4\p b16( cis dis) r
		dis4\< dis16( e fis)\! r
% Bars 151 to 155
		R2*3
		
		
		dis16(\pp cis b) r b( fis dis) r
		fis'2\ff~
% Bars 156 to 160
		fis
		R2*8
% Bars 161 to 165
		
		
		
		
		c2_\pcrescmolto~
% Bars 166 to 170
		c
		gis'2\ff~
		gis4 gis-.
		e-. cis-.
		gis-. e8. gis16
% Bars 171 to 175
		b2->
		R2*7
% Bars 176 to 180
		
		
		
		d2\fz~
		d8 r_\marc b-. r
% Bars 181 to 185
		gis-. r e-. r
		d-. r e8. b16
		c!2->~
		c8 r r4
		fis'2->\fp~
% Bars 186 to 190
		fis8 r d-. r
		c-. r a-. r
		fis-. r r4
		R2*4
		
% Bars 191 to 195
		
		
		\alternative {
			\volta 1 {
				g'2\p~
				g8.\< d16-. b-.( d-. g-. b-.)\!
			}
			\volta 2 {
				\subdiviseBeam \tuplet 3/2 4 {\partCombineApart \stemDown \omitBeam \omitTupletNumber d,8( ees f~ \omitBeam \omitTupletNumber f ees d~}
			}
		}
	}
% Bars 196 to 200
	\tuplet 3/2 4 {\omitBeam \omitTupletNumber d ees f~ \omitBeam \omitTupletNumber f ees d)~
	\omitTupletNumber \omitBeam d( ees f~ \omitBeam \omitTupletNumber f ees d~
	\omitBeam \omitTupletNumber d ees f~ \omitBeam \omitTupletNumber f ees d)
	\omitBeam \omitTupletNumber c( d ees~ \omitBeam \omitTupletNumber ees d c~
	\omitBeam \omitTupletNumber c d ees~ \omitBeam \omitTupletNumber ees d c)~
% Bars 201 to 205
	\omitBeam \omitTupletNumber c( d ees~ \omitBeam \omitTupletNumber ees d c~
	\omitBeam \omitTupletNumber c d ees~ \omitBeam \omitTupletNumber ees d c)} \unSubdiviseBeam \partCombineAutomatic
	bes  r r4
	R2*5
	
% Bars 206 to 210
	
	
	
	fis'2->\fz~
	fis8 r_\marcato d-. r
% Bars 211 to 215
	b-. r gis-. r
	e-. r gis8.-. b16-.
	\tuplet 3/2 4 {b8[(\p cis d]~ d cis b~
	b[ a gis]~ gis fis e)}
	a,2\p~
% Bars 216 to 220
	a~
	a4 r
	R2*7
% Bars 221 to 225
	
	
	
	
	<< cis'2\pp\<~ {s8 s s s\!}>>
% Bars 226 to 230
	<< cis2\> {s4 s\!}>> \mark \default
	cis,2\pp(
	e)
	f~
	f
% Bars 231 to 235
	R2*2
	
	\partCombineApart \stemUp d'!4->\f d8.-> gis,16
	d'4.-> gis,8 \partCombineAutomatic
	R2*2
% Bars 236 to 240
	
	r8 a,\f-^ r cis-^
	r fis-^ r a-^
	r cis,-^ r fis-^
	r a-^ r cis-^
% Bars 241 to 245
	fis2\ff~
	fis8 r r4
	R2*4
	
	
% Bars 246 to 250
	
	r8 fis,-.\p r a-.
	r d-. r fis-.
	R2*2
	
% Bars 251 to 255
	r8 fis,-.\p r a-.
	r d-. r fis-.
	fis4 r
	R2*3^\mutaina \transposition a
	
% Bars 256 to 260
	\mark \default
	R2*4
% Bars 261 to 265
	\partCombineApart d2\mf~
	d8. b16-. g(-.\< b-. d-. g-.)
	d4\! d8.\> b16
	d4.->( b8)\! \partCombineAutomatic
	R2*4
% Bars 266 to 270
	
	
	
	fes'2->\p~
	fes8._\crescmarkup ces16( aes ces fes aes)
% Bars 271 to 275
	aes2\fz~
	aes
	ges\f~
	ges8. des16( bes des f ges)
	g!4-> g8.-> e!16-.
% Bars 276 to 280
	g4-. r
	fis!2->\f~
	fis8 r r4
	fis4->\ff fis8.-> d16-.
	fis4-> r
% Bars 281 to 285
	R2*4^\mutainb \transposition bes
	
	
	
	g2\ff~
% Bars 286 to 290
	g~
	g~
	g~
	g8 r r4
	R2 \mark \default
% Bars 291 to 295
	R2*4
	
	
	
	\partCombineApart c,!4(\p cis
% Bars 296 to 300
	d8 g4 d8)\<~
	d( g4 d8)\!
	c!4( bes'~
	bes a~
	a) \stemDown \omitBeam g8.( d16)
% Bars 301 to 305
	<< \stemUp f2( {s8 s4_\dimmarkup s8}>>
	e2) \partCombineAutomatic
	f2->\ff~
	f4 e->
	f8-.\noBeam c'(\fz b bes)
% Bars 306 to 310
	a!( aes) g16-. e-. c8-.
	f( a c cis
	d des c bes
	a) aes( g e
	f4_\dimmarkup e8) r
% Bars 311 to 315
	a!8( aes g e
	f4 e8) r
	\partCombineApart \unSubdiviseBeam f-. f(_\dimmarkup e c
	f b,! c) r
	r f(\p e_\dimmarkup c
% Bars 316 to 320
	f b, c) r \partCombineAutomatic
	R2
	\partCombineApart R \partCombineAutomatic
	R
	\partCombineApart R \partCombineAutomatic
% Bars 321 to 325
	R2*8
% Bars 326 to 330
	
	
	\mark \default
	\tuplet 3/2 4 {g'8[\pp g g]  g g g
	g4.:8 g:
% Bars 331 to 335
	g: g:
	g: g:
	g: g:
	g: g:
	g: g:
% Bars 336 to 340
	g: g: }
	g,2(\p\<
	a4.. b16)\!
	b2\fp~
	b
% Bars 341 to 345
	e(\pp
	fis)
	g~
	g8. d16-. \partCombineApart b-.( d-. g-. b-.) \partCombineAutomatic
	g4-.\fz g8.-.\> d16-.
% Bars 346 to 350
	g4.( d8)\!
	\partCombineApart \stemDown d2~
	\omitBeam d8. b16-. \stemUp g(-. b-. d-. g-.)\! \partCombineAutomatic
	d4->\> d8. b16
	d4.( b8)\!
% Bars 351 to 355
	d2\p\<
	e4..( fis16)\!
	fis2->\f~
	fis8 r r4
	e2->\f~
% Bars 356 to 360
	e8 r r4
	R2*2
	
	e2\fz~
	e8 r r4
% Bars 361 to 365
	\partCombineApart d d8. a16 \partCombineAutomatic
	e'4 r
	\partCombineApart d d8. a16 \partCombineAutomatic
	e'4 r
	fis-. r
% Bars 366 to 370
	r e,8.->_\mfcresc c16
	fis8.-> d16 g8.-> e16
	a8.-> fis16 c'8.->_\fcresc g16
	c8.-> g16 c8.-> g16
	c8-. r \tuplet 3/2 4 {e8-._\piuf d-. c-.
% Bars 371 to 375
	b-. [ a-. d]-. c-._\crescmarkup b-. a-.}
	g16( fis e d') \tuplet 3/2 4 {d8-. d-. d-.} \mark \default
	\partCombineApart g4-> b16-. a-. g8-.
	g4( fis)
	g8-.\noBeam \partCombineAutomatic d'(\fz cis c)
% Bars 376 to 380
	b( bes) a16-. fis-. d8-.
	\partCombineApart g4-> b16-. a-. g8-.
	g4( fis)
	g8-. fis4-> e8~
	e16 d( cis d b8) c-.
% Bars 381 to 385
	g'4-> b16-. a-. g8-.
	a4-> c16-. b-. a8-.
	b8-. d4.~\fz\<
	d2\!
	g,4(-\plegato b16 a g8)
% Bars 386 to 390
	a4(\< c16 b a8)\!
	b8( d4\fz\> c8~
	c b4 g8)\!
	e16(\mf fis g fis e fis g\< e)
	fis( d' a g\! fis\> g a fis)\!
% Bars 391 to 395
	g( a g fis e fis e d
	cis\< d e a\! g\> fis e d)\! \partCombineAutomatic
	r8 b-.\p r d-.
	r d-. r d-.
	r d-. r d-.
% Bars 396 to 400
	r d-. r d-.
	r d-. r d-.
	r_\crescmarkup d-. r d-.
	r d-. r d-.
	r d-. r d-.
% Bars 401 to 405
	R2*2
	
	cis4->\f e16-. d-. cis8-.
	d4-> fis16-. e-. d8-.
	R2
% Bars 406 to 410
	b'4(->\ff ais
	b8) r r4
	b4->( ais
	b8) r r4
	R2*3
% Bars 411 to 415
	
	
	\partCombineApart b,,2~
	b~
	b~
% Bars 416 to 420
	b~ \mark \default
	b4 \partCombineAutomatic r
	R2*7
% Bars 421 to 425
	
	
	
	
	\partCombineApart d'4(\mf\< dis
% Bars 426 to 430
	e8\! a4\> ees8)\!
	d4(\< dis
	e8\! a4\> ees8)\!
	d4(-\crescmarkup dis
	e fis8 g)
% Bars 431 to 435
	g4(-\piuf eis
	fis2)
	g4( eis
	fis2)~
	fis~
% Bars 436 to 440
	fis
	g2(~
	g4 ees8 c)
	ees2\p~
	ees4 g8.( ees16)
% Bars 441 to 445
	ees2~
	ees4 g8.( ees16) \partCombineAutomatic
	r4 bes\p
	r_\dimmarkup d
	r\> d
% Bars 446 to 450
	r ees\!
	\partCombineApart ees2\pp~
	ees~
	ees4 d(~
	d c'~
% Bars 451 to 455
	c b!_\dimmarkup~
	b a8. e16) \partCombineAutomatic
	<< g2( {s8\> s s s\!}>>
	fis2)\p \markk
	g4(\mf\< gis\!
% Bars 456 to 460
	<< a2)\> {s4 s\!}>>
	g4(\< gis\!
	a2)_\crescmarkup
	g4(\f gis
	a2)\<
% Bars 461 to 465
	g4( gis
	a8 d4 a8)\!
	g4(\ff gis)
	a2\fz
	b->\fz
% Bars 466 to 470
	\partCombineApart c,8( g'4) \partCombineAutomatic r8
	R2*6
% Bars 471 to 475
	
	
	g2\ff~
	g8. d16 \partCombineApart b-.( d-. g-. b-.) \partCombineAutomatic
	g4 g8. d16
% Bars 476 to 480
	g4. d8
	d2~
	d8. b16 \partCombineApart g-.( b-. d-. g-.)
	d4_\dimmarkup d8. b16
	d4. b8 \partCombineAutomatic
% Bars 481 to 485
	g'2\fp~
	g8. d16 \partCombineApart b-.( d-. g-. b-.) \partCombineAutomatic
	g4 g8. d16
	g4.( d8)
	\partCombineApart \once \stemDown d2~
% Bars 486 to 490
	d8. b16 g-.( b-. d-. g-.) \partCombineAutomatic
	d4 d8. b16
	d4.( b8)
	g4(\pp fis
	g fis
% Bars 491 to 495
	g fis
	g fis
	g) r
	R2*3
	
% Bars 496 to 500
	
	\partCombineApart d'8.(\mp e16 d b g a
	b d g e d8) r
	e2(
	d~
% Bars 501 to 505
	d~
	d8) \partCombineAutomatic r r4
	R2
	b,4\pp b
	b2\fermata \fine
}
