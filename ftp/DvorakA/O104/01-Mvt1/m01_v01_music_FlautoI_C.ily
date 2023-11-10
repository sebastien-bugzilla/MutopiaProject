%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtI = \relative c'' {
	\clef treble
	\key b \minor
%	\transposition a
% Bars 1 to 5
	R1*6
% Bars 6 to 10
	
	fis2( a4 g
	fis4.) r8 r2
	R1*7
% Bars 11 to 15
	
% Bars 16 to 20
	r4 g8.->\f-\tweak extra-offset #'(0 . 0.7) \< fis16-. b8.-> ais16-. d8.-> cis16-.\!
	\once \partCombineApart e8 r g,8(->\ff fis16) r g8(-> fis16) r g8(-> fis16) r 
	g8(-> fis16) r g8(-> fis16) r g8(-> fis16) r g8(-> fis16) r 
	e'1\f~
	e~
% Bars 21 to 25
	e8 r r4 r2
	R1 \mark \default
	\grace {s8} r2 b4.\ff cis16 d
	b4 r b4. cis16 d
	b4 r r2
% Bars 26 to 30
	b8.\f\< d16 fis2.\startTrillSpan
	g8\!\stopTrillSpan r r4 g,4.\f-> a16 b
	g4. r8 g4. a16 b
	g8 r r4 r2
	R1*3
% Bars 31 to 35
	
	
	r4 fis'\prall\mp r e\prall
	r cis\prall_\dimmarkup r b\prall
	r fis\prall\mp r e\prall_\dimmarkup
% Bars 36 to 40
	r cis\prall\> r b\prall\p
	ais8\! r r4 r2
	R1*3
% Bars 41 to 45
	\partCombineApart r2 r8 fis_\mf-. gis-. ais-. 
	\acciaccatura cis b_\< ais-. b-. cis-. \acciaccatura e d cis-. d-. e-. 
	fis( gis) gis4.->( ais8) ais4~\!
	ais8( b cis d) eis,4._\>( fis8)\! \mark \default
	\sharptrill fis1_\fp\startTrillSpan
% Bars 46 to 50
	\sharptrill fis\startTrillSpan
	b\startTrillSpan_\dimmarkup
	b\startTrillSpan
	cis4.\stopTrillSpan_\p_\<( d16 e cis4 b)
	a(_\f_\> b a8 fis4-> e8
% Bars 51 to 55
	e4\!) r r2 \partCombineAutomatic
	R1*18
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	
	
	
	
	\partCombineApart r2 r4 a,(_\mf
% Bars 71 to 75
	d)_\< fis(~ fis8 e d b)
	d2(\! fis,8) r fis'8.( d'16)
	d4(_\f fis8 d a4 fis)
	a(_\< g e4. d8)\! \mark \default
	d'4_\ff r8 d d-. d-. d-. r
% Bars 76 to 80
	d4 r8 d d-. d-. d-. r
	cis4-> cis8 d d cis cis r
	cis4-> cis8 d d cis cis r
	d r \partCombineAutomatic b(\prall a) a r g(\prall fis)
	fis r e(_\dimmarkup\prall d) d r b(\prall a)
% Bars 81 to 85
	a r r4 r2
	R1*13
% Bars 86 to 90
	
% Bars 91 to 95
	
	
	
	
	r2 r16 g'\p\<-. g-. g-. g8-. g16-. g-.\!
% Bars 96 to 100
	g8\fz r r4 r16 g-.\p\< g-. g-. g8-. g16-. g-.\!
	g8\fz r r4 r2
	R1*3
	
	
% Bars 101 to 105
	r16 e,\p\<-. e-. dis-. e8-. a-. \tuplet 3/2 4 {a-. a-. c-. } c16-. c-. c-. e-.\!
	dis8\fz r_\IImutainflautopicc r4 r2 \updateShortName "Fl.I"
	a'4.(\p b16 c a2)
	d4( c8 b d2)
	b4.( cis!16 d b2)
% Bars 106 to 110
	e4( d8 cis e2~
	e8)\< fis( g fis e d cis b)\!
	b( cis d ais \dynEO #'(0 . 2) b\f d a'! g~
	g)\> fis( e d) d4(~ \tuplet 3/2 4 {d8 cis fis)\!} \mark \default
	b,8\fz r r4 r2
% Bars 111 to 115
	R1*9
% Bars 116 to 120
	
	
	
	
	r8 \dynEO #'(0 . 2) g'16\mf g g8 r r fis16 fis fis8 r
% Bars 121 to 125
	r g16_\crescmarkup g g8 r r fis16 fis fis8 r 
	R1*2
	
	r8. d16(\f g8)[ r16 b,]( e8)[ r16 g,]( cis8)[ r16 e,](
	b'8) r r4 r2
% Bars 126 to 130
	fis8\f r r4 r2
	r8 fis,16(\f-\tweak extra-offset #'(0 . 0.3) \< g gis a ais b \offset Beam.positions #'(1 . 1) cis d dis e eis fis g! fis)\! \mark \default
	d'1-\tweak extra-offset #'(0 . 0.5) \f\startTrillSpan \updateShortName "Fl."
	<<d {s4\startTrillSpan s s s8 s16 s\stopTrillSpan}>>
	\partCombineApart d1\startTrillSpan
% Bars 131 to 135
	d\startTrillSpan
	g4\stopTrillSpan\f r r2 \partCombineAutomatic
	R1*16 
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	
	\partCombineApart r8 b,,(-._\p d-. e-. b'-.) r r4 \partCombineAutomatic
	R1
% Bars 151 to 155
	\partCombineApart r8 a,(-. cis-. e-. a-.) r r4
	r8 b,(-. d-. e-. b'-.) r r4
	r8 a,(-. cis-. e-. a-.) r r4
	<<a1 {s4 s s s_\< } >>
	d2( e4 fis)\!
% Bars 156 to 160
	fis2(_\dimD_\> g4 cis,) \mark \default
	e(_\pdimD_\> d2) \tuplet 3/2 4 {cis8( ais fis)\!}
	g4_\pp( fis g fis
	g dis2->_\> e4)\!
	g4( fis g fis)
% Bars 161 to 165
	g(_\< dis2->_\> e4)\!
	b'4(_\crescD_\< a b a)\!
	g(_\mf fis g fis)
	f( e_\dimmarkup f e)
	f(_\pdim e ees d)
% Bars 166 to 170
	cis!2 r \partCombineAutomatic
	R1
	\partCombineApart cis'2(_\p fis4 cis8. dis16)
	ais( fis ais cis) cis2. \partCombineAutomatic
	g!16-.\p g-. fis-. g-. r8. g16-.\< b-. b-. ais-. b-.\! r8. b16-.\<
% Bars 171 to 175
	c-. c-. b-. c-.\! r8. c16\< cis!-. cis-. bis-. cis-.\! r4
	dis8-\tweak X-offset #-0.7 \f r r4 r2
	e8-\tweak X-offset #-0.2 \brack\f r r4 r2
	f8\f r r4 r2
	R1 \mark \default
% Bars 176 to 180
	R1
	\partCombineApart r8 \hairpinShorten #'(0 . -7) a,([_\mf_\< a') a-.] a4.\! a8
	b( a) a4 r2
	r8 \hairpinShorten #'(0 . -7) a,[(_\< a') a-.] a4.\! a8
	a8.(_\f g16 b,4) a'8.( g16 b,4)
% Bars 181 to 185
	g'8.( fis16 a,4) g'8.( fis16 a,4)
	a'8.( g16 b,4) b'8.( a16 cis,4)
	bes'8-\tweak X-offset #-0.3 _\f r r4 r2 \partCombineAutomatic
	r4 bes,2.\f
	\tuplet 3/2 4 {ees,8\< ges bes} \naturaltrill \afterGrace 15/16 ees2.\!\startTrillSpan {d16[( ees)]\stopTrillSpan}
% Bars 186 to 190
	g!8 r r4 r2
	r8 cis,\fz r4 r2
	r8 cis\fz r4 r2
	r8 cis\fz r4 r8 cis\brack\fz r4
	e8\brack\fz r r4 r2
% Bars 191 to 195
	r2 r4 r8\fermata \aIIXoffset #-3 cis\f \mark \default
	d1\ff
	c
	b
	e2. cis4-.
% Bars 196 to 200
	d-. r r2
	R1*2
	
	\partCombineApart \dynEO #'(0 . 5) bes8[(_\f g e cis] bes[_\dimmarkup g e cis])
	bes'[( g e cis] bes'[ g e cis])
% Bars 201 to 205
	a'[_\p_\>( g e cis] a'[ g e cis])\!
	a'16(_\pp g a g  a g a g  a g a g  a g a g
	a g a g  a g a g  a g a g  a g b a) \partCombineAutomatic
	d,1\pp~
	d~
% Bars 206 to 210
	d~
	d~
	d8 r r4 r2 \mark \default
	R1
	\partCombineApart d8_\p-. f16-. f-. f8-. aes-. aes-.[ b!-.] b-. d-.
% Bars 211 to 215
	c r r4 r2 \partCombineAutomatic
	R1
	\partCombineApart d8-._\p_\< g16-. g-. g8-. bes-. bes-.[ d-. d-.\! g-.]
	\dynEO #'(0 . 2) g(_\mf a16 bes g4. d8 g4)
	g8(_\crescmarkup a16 bes g4. des8 g4) \partCombineAutomatic
% Bars 216 to 220
	g1\f
	ees4( ces!2.)
	bes4 r r2
	R1*5
	
% Bars 221 to 225
	
	
	\mark \default
	R1*5
	
% Bars 226 to 230
	
	
	
	\partCombineApart \shape #'((0 . -1.5)(0 . -0.5)(0 . 0)(0 . -0.5)) Slur gis2(_\p_\< ais4 b
	dis2~_\fz dis8[_\> fis e8. dis16]\!
% Bars 231 to 235
	cis4)_\p \acciaccatura e8 dis4.( cis8) \tuplet 3/2 4 {cis8( b ais)}
	\shape #'((0 . 1)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur cis4( b8. cis32 b gis4.) r8
	r4 gis4(_\pp ais8 b gis4)
	r \shape #'((0 . -1)(0 . 0)(0 . 0)(0 . -1)) Slur gis( ais b 
	gis_\< gis'\! b,_\> cis\!)
% Bars 236 to 240
	b8( ais16 b gis2_\> fis8 e)
	\shape #'((0 . 2)(0 . -0.5)(0 . -0.5)(0 . 2.5)) Slur dis4( \acciaccatura fis8 e4 dis fisis,)\!
	gis4.(_\pp ais16 b gis4. fis16 dis
	gis2) r
	\mmrPos #8 R1
% Bars 241 to 245
	\mmrPos #8 R
	\mmrPos #8 R
	\mmrPos #7 R
	\mmrPos #7 R
	\mmrPos #7 R
% Bars 246 to 250
	R
	r2 r4 r8 gis'_\p \mark \default
	gis2.( ais8 b)
	b4( ais2) ais4
	\after 4 <>_\crescmarkup b2.( cis8 d!)
% Bars 251 to 255
	d4(_\< cis2) cis4
	d2.( e8 fis)\!
	fis4( e_\crescmarkup bes e)
	a,( d2 e8 fis)
	fis4(_\< e bes e)\!
% Bars 256 to 260
	e8_\fz r r4 r2 \partCombineAutomatic
	R1*4
	
	
	\mark \default
% Bars 261 to 265
	R1*6
% Bars 266 to 270
	
	\aIIXoffset #-4.5 dis2\ff~ dis8[ cis( b gis)]
	b2( fis4) b
	cis cis dis8([ fis dis b)]
	\once \partCombineChords cis2.\> r4\!
% Bars 271 to 275
	R1*5
% Bars 276 to 280
	\partCombineApart r8 cis,-._\p cis-. e-. gis-. r r4 \partCombineAutomatic
	R1
	\partCombineApart r8 ais,-. ais-. cis-. fis-. r r4
	r8 cis-. cis-. e-. gis-. r r4
	r8 ais,-. ais-. cis-. fis-. r r4
% Bars 281 to 285
	fis1_\mf
	b2(_\< cis4 dis)\!
	dis2(_\> e4 ais,)\! \mark \default
	cis(_\p_\> b2 \tuplet 3/2 4 {ais8\! fisis dis)}
	e4(_\pp dis e dis)
% Bars 286 to 290
	e(_\< bis2->_\fz_\> cis4)\!
	e( dis e dis)
	e(_\< bis2->-\tweak X-offset #-1 _\fzmarkup cis4)
	gis'(\mf fis gis fis)
	e( dis_\dimD_\> e dis)\!
% Bars 291 to 295
	d!( cis_\dimD_\> d cis)\!
	d( cis_\> c b)\!
	bes2_\pp r \partCombineAutomatic
	R1
	\partCombineApart bes'2(_\p ees4 bes8. c16)
% Bars 296 to 300
	g16( ees g bes) bes2. \partCombineAutomatic
	e,!16\p-. e-. dis-. e-. r8. e16-. gis-.\< gis-. fisis-. gis-.\! r8. gis16-.
	a!16-._\crescmarkup a-. gis-. a-. r8. a16-.\< ais-. ais-. gisis-. ais-.\! r4
	bis8\fz r r4 r2
	cis8\fz r r4 r2
% Bars 301 to 305
	d!8\f r r4 r2
	R1 \mark \default
	R1
	\partCombineApart r4 fis,_\p(_\< fis'4. fis8)\!
	gis8( fis) fis4 r2
% Bars 306 to 310
	r4 fis,(_\< fis'4. fis8)\!
	fis8.(-\tweak X-offset #-1 _\fp e16 gis,4) fis'8.(-\tweak X-offset #-1 _\fp e16 gis,4)
	e'8.(_\fp dis16 fis,4) e'8.(_\fp dis16 fis,4)
	fis'8.( e16 gis,4)_\crescmarkup gis'8.( fis16 ais,4)
	g'!8_\f r r4 r2 \partCombineAutomatic
% Bars 311 to 315
	r2 r4 \tuplet 3/2 4 {g,8\f\< b d}
	g2\! fis4-. fis-.
	e8 r r4 r2
	r8 ais,\fz r4 r2
	r8 ais\fz r4 r2
% Bars 316 to 320
	r8 e'\fz r4 r8 e\fz r4
	e8\fz r r4 r2
	r2 r4 r8\fermata ais,8
	b4.\ff cis16 dis b2
	ais4. gis16 fis b2
% Bars 321 to 325
	\once \partCombineApart b8 r cis r dis r e r
	fis2 e4-. \once \partCombineApart ais,-. \mark \default
	\once \partCombineApart b8 r r4 r2
	R1*2
	
% Bars 326 to 330
	\partCombineApart r8 b~_\<\startTrillSpan b2.
	gis8_\f\stopTrillSpan r r4 r2 \partCombineAutomatic
	R1
	\partCombineApart b16_\mf b cis dis b4-> ais16 ais gis fis ais4->
	b16 b cis dis b4-> ais16 ais gis fis ais4->
% Bars 331 to 335
	dis8. b16 dis8. b16 dis8. b16 dis8. b16
	dis8 r b4(_\p bis cis) \partCombineAutomatic
	dis(\< e eis g!)\!
	\trillPadding #2 gis1\<\startTrillSpan
	gis8\!\stopTrillSpan r r4 r2
% Bars 336 to 340
	R1*5
% Bars 341 to 345
	r4 r8 ais,\ff-^ b-^ bis-^ cis-^ ais-^
	\trillPadding #2.5 b1\ff\startTrillSpan
	\trillPadding #2 dis\startTrillSpan
	\trillPadding #2.5 fis\startTrillSpan
	b\startTrillSpan
% Bars 346 to 350
	b4-.\stopTrillSpan fis-. r g!-.
	r dis-. dis-. e-.
	dis-. r dis-. r
	dis-. r dis-. r
	dis-. r r2
% Bars 351 to 354
	r4 \tuplet 3/2 4 {b8\f b b} b4 b
	b2 r
	<< { R1 R} {s1 s2 s-\tweak extra-offset #'(7.5 . 0) ^\fermataSign} >>
	\bar "|."
}
