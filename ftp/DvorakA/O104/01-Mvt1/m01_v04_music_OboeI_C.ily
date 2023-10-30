%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtI = \relative c'' {
	\clef treble
	\key b \minor
%	\transposition a
% Bars 1 to 5
	R1*6
% Bars 6 to 10
	
	ais2( b
	ais4.) r8 r2
	R1*2
	
% Bars 11 to 15
	\partCombineApart fis8.([_\p g16 a8. g16] fis4 e)
	fis8.([ g16 a8. g16] fis4 e)
	fis8.([ ais16 cis8. b16] ais4_\crescmarkup g!)
	fis8.([ ais16 cis8. b16] ais4 g) \partCombineAutomatic
	fis8.\mf\< ais16 cis8. b16 ais8. cis16 e8. d16\!
% Bars 16 to 20
	\oneVoice \omitBeam \omitDots cis8._\f-\tweak extra-offset #'(0 . 0.7) _\< e16 \voiceOne g8.-> fis16-. b8.-> ais16-. d8.-> cis16-.\!
	\once \partCombineApart cis8 r \aIIXoffset #-3 g8->-\ff( fis16) r g8(-> fis16) r g8(-> fis16) r 
	g8(-> fis16) r g8(-> fis16) r g8(-> fis16) r g8(-> fis16) r 
	ais1\f~
	ais~
% Bars 21 to 25
	ais8 r r4 r2
	R1 \mark \default
	\grace {s8} r2 b,4.\ff cis16 d
	b4 r b4. cis16 d
	b4 r r2
% Bars 26 to 30
	b8.\f\< d16 fis2.\startTrillSpan
	g8\stopTrillSpan\! r r4 g4.\f-> a16 b
	g4. r8 g4. a16 b
	g8 r r4 r2
	R1
% Bars 31 to 35
	g4.\f g16 g g4. g16 g 
	g4. g16 g g4. g16 g 
	fis8 r ais4\prall\mp r b\prall
	r fis\prall_\dimmarkup r e\prall
	r \aIIXoffset #-3.5 ais,\prall\mp r b\prall
% Bars 36 to 40
	r fis\prall\> r e\p\prall
	fis8 r r4 r2
	R1*3
	
	
% Bars 41 to 45
	\partCombineApart r2 r8 fis_\mf-. gis-. ais-.
	\acciaccatura cis b_\< ais-. b-. cis-. \acciaccatura e d cis-. d-. e-. 
	fis( gis) gis4.(-> ais8) ais4~\!
	ais8( b cis d) eis,4.(_\> fis8\!) \partCombineAutomatic \mark \default
	R1*4
% Bars 46 to 50
	
	
	
	\partCombineApart cis1~_\p_\<
	cis~_\f_\>
% Bars 51 to 55
	cis4\! r r2 \partCombineAutomatic
	R1*15
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	
	\partCombineApart r2 r4 \hairpinShorten #'(0 . -1) e(_\mp_\<
	a\! e_\> cis b~\!
	b) r r \shape #'((0 . 2.5)(0 . -0.5)(0 . -0.5)(0 . 3)) Slur e(_\<
	a\! e cis a)
% Bars 71 to 75
	a2( ais4 b)
	b2 fis4(~ fis8. d'16)
	d4( fis8 d a2)~
	a1 \partCombineAutomatic \mark \default
	\once \stemDown a'4 r8 a b-. a-. a-. r
% Bars 76 to 80
	a4 r8 a bes-. a-. a-. r
	a4-> g8 fis fis e e r
	a4-> g8 fis fis e e r
	fis r \partCombineApart g\prall( fis) fis r r4
	r b,8(\prall_\dimmarkup a) a r r4 \partCombineAutomatic
% Bars 81 to 85
	R1*5
% Bars 86 to 90
	dis,1\pp~
	dis4 r r2
	R1*4
	
	
% Bars 91 to 95
	
	\partCombineApart r4 b'(_\p cis d~
	d) f8.(_\< e16 aes2~
	aes2._\f_\> g4~
	g)\! r r2 \partCombineAutomatic
% Bars 96 to 100
	R1*7
% Bars 101 to 105
	
	
	\partCombineApart dis4(_\p e dis2)
	f2(~ f8 aes g f)
	f4( ges f2)
% Bars 106 to 110
	g!2(~ g8 bes a gis)
	g!2( fis)
	g2.( fis8 e) \partCombineAutomatic
	d2\> e\! \mark \default
	d8\fz r r4 r2
% Bars 111 to 115
	R1*3
	
	
	r4 r8 c'16\f\< c c8 c c4\fz->\>~
	c8\! r r4 r2
% Bars 116 to 120
	r4 r8 c16\f\< c c8 c c4->\>~
	c8\! r r4 r2
	r4 r8 b16\f\< b b8 b b4->\>~
	b8\! r r4 r2
	\partCombineApart r8 g16_\mf g g8 r r fis16 fis fis8 r
% Bars 121 to 125
	r8 g16_\crescmarkup g g8 r r fis16 fis fis8 r \partCombineAutomatic
	R1*2
	
	r8. \aIIXoffset #-3.5 b16(\f cis8)[ r16 fis,]( a8)[ r16 e]( fis8)[ r16 b,](
	d8) r r4 r2
% Bars 126 to 130
	fis8\f r r4 r2
	r8 \aIIXoffset #-3 fis,16(\f-\tweak extra-offset #'(0 . 0.3) \< g gis a ais b \offset Beam.positions #'(1 . 1) cis d dis e eis fis g! fis)\! \mark \default
	\partCombineApart \dynEO #'(0 . 1) g8_\f->_( fis16) r \dynEO #'(0 . 1) g8_(_\brack_\p fis16) r g8_( fis16) r g8_( fis16) r 
	\dynEO #'(0 . 1) a8->_\f_( g16) r \dynEO #'(0 . 1) a8_(_\brack_\p g16) r a8_( g16) r a8_( g16) r 
	\dynEO #'(0 . 1) g8_\f_( fis16) r \dynEO #'(0 . 1) g8_(_\brack_\p fis16) r g8_( fis16) r g8_( fis16) r 
% Bars 131 to 135
	\dynEO #'(0 . 1) a8_\f_( g16) r \dynEO #'(0 . 1) a8_(_\brack_\p g16) r a8_( g16) r a8_( g16) r \partCombineAutomatic
	b!4\f r r2
	R1
	\partCombineApart \shape #'((0 . 2)(0 . -0.5)(0 . -0.5)(0 . 2)) Slur g4.(_\fp a16 b g4_\> fis)
	e( d b a)
% Bars 136 to 140
	g_\pp r r2 \partCombineAutomatic
	R1*17
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	
	a1-\tweak extra-offset #'(0 . -1.5) \p
	d2( e4 fis)
% Bars 156 to 160
	fis2_\dimD_\>( g4 cis,) \mark \default
	\hairpinShorten #'(0 . -7) e4(_\pdimD\> d2 cis4)\!
	b(-\tweak X-offset #0.5 _\pp ais b ais
	b fis2-> g4)
	b4( ais b ais)
% Bars 161 to 165
	b4(\< fis2^>\> g4\!)
	d'!(\crescD\< cis d cis)\!
	b(\mf ais b ais)
	a!( gis_\dimmarkup a gis)
	a1-\tweak X-offset #-0.4 _\pdim
% Bars 166 to 170
	ais4(\pp gis fis gis)
	ais( gis fis gis)
	R1*2
	
	e'!16-.\p e-. e-. e-. r8. e16-.\< fis-. fis-. fis-. fis-.\! r8. fis16-.\<
% Bars 171 to 175
	fis-. fis-. fis-. fis-.\! r8. fis16\< g!-. g-. g-. g-.\! r4
	a8\f r r4 r2
	bes8\brack\f r r4 r2
	b!8\f r r4 r2
	R1 \mark \default
% Bars 176 to 180
	R1
	\partCombineApart r8 \hairpinShorten #'(0 . -7) a,[(_\mf_\< a') a-.] a4.\! a8
	b( a) a4 r2
	r8 \hairpinShorten #'(0 . -7) a,[(_\< a') a-.] a4.\! a8
	a8.(_\f g16 b,4) a'8.( g16 b,4)
% Bars 181 to 185
	g'8.( fis16 a,4) g'8.( fis16 a,4)
	a'8.( g16 b,4) b'8.( a16 cis,4)
	bes'8_\brack_\f r r4 r2 \partCombineAutomatic
	r4 bes2.\f
	\tuplet 3/2 4 {ees,,8\< ges bes} \naturaltrill \afterGrace 15/16 ees2.\startTrillSpan\! {d16[( ees])\stopTrillSpan}
% Bars 186 to 190
	g!8 r r4 r2
	r8 g\fz r4 r2
	r8 g\fz r4 r2
	r8 g\fz r4 r8 g\brack\fz r4
	g8\brack\fz r r4 r2
% Bars 191 to 195
	r2 r4 r8\fermata g8\f \mark \default
	a1\ff
	a
	gis
	g!
% Bars 196 to 200
	d-^
	dis-^
	e4. fis16 gis \shape #'((0 . -1.5)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur e2(
	bes'8[ g! e cis] bes[_\dimmarkup g e cis])
	\partCombineApart bes'([ g e cis] bes'[ g e cis)]
% Bars 201 to 205
	a'[(_\p_\> g e cis] a'[ g e cis)]\! \partCombineAutomatic
	R1*7
% Bars 206 to 210
	
	
	\mark \default
	R1
	\partCombineApart d8_\p-. f16-. f-. f8-. aes-. aes-.[ b!-.] b-. d-.
% Bars 211 to 215
	c r r4 r2 \partCombineAutomatic
	R1
	\partCombineApart r4 r8 d-._\p d-.[ bes'-. bes-.] r
	g8( a16 bes g4. d8 g4)
	g8( a16 bes g4. des8 g4) \partCombineAutomatic
% Bars 216 to 220
	g1\f 
	ees4( ces2.)
	ees4(_\< ces'2 bes4)\!
	\partCombineApart aes(_\dimD_\> ges8. fes16 fes4 d!\!
	ees) r r2 \partCombineAutomatic
% Bars 221 to 225
	R1*3
	
	\mark \default
	R1*16
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
	
	
	
	\partCombineApart gis2_\p(~ \tuplet 3/2 2 {gis4 ais b)}
% Bars 241 to 245
	b4( ais2 e8 dis)
	dis4(_\< gis) gis-- gis--\!
	gis2.( gis,8 ais)
	b4( dis2_\dimmarkup) dis4
	\shape #'((0 . 2)(1 . -0.5)(0 . -0.5)(0 . 2)) Slur dis4.(_\pp fis16 e dis4 fisis,)
% Bars 246 to 250
	gis1~
	gis4 r  r r8 gis_\p \mark \default
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
	R1
	r4 \partCombineApart d,8\( cis g'![ fis] b ais\) \partCombineAutomatic
	r cis[(\f\< d! cis])\! r cis[(\< d cis])\!
	eis,8\fz^>\( fis16\) r eis8->\( fis16\) r eis8\(-> fis16\) r eis8->\( fis16\) r
	cis'8-\tweak X-offset #0.2 \brack\f r r4 r2
% Bars 266 to 270
	R1
	\aIIXoffset #-4.5 dis2\ff~ dis8[ cis\( b gis\)]
	b2\( fis4\) b
	cis cis dis8\([ fis dis b\)]
	\once \partCombineChords cis2.\> r4\!
% Bars 271 to 275
	R1*10
% Bars 276 to 280
	
% Bars 281 to 285
	\partCombineApart fis,1_\mf
	b2(_\< cis4 dis)\!
	dis2( e4 ais,) \mark \default
	cis\( b2 ais4\) 
	gis\( fisis gis fisis\) \partCombineAutomatic
% Bars 286 to 290
	gis(\< dis2^>\fz\> e4\!)
	gis( fisis gis fisis)
	gis(\< \markEO #'(1.7 . 4.8) dis2^>_\fzmarkup e4)
	b'(\mf ais b ais)
	gis( fisis_\dimD\> gis fisis)\!
% Bars 291 to 295
	fis( eis_\dimD_\> fis eis)\!
	<< fis1 {s4 \hairpinShorten #'(1 . 0) s_\> s s\!} >>
	\partCombineApart bes2_\pp( ees4 bes8. c16)
	g8.( ees16 bes'2.) \partCombineAutomatic
	R1*2
% Bars 296 to 300
	
	cis!16-.\p cis-. cis-. cis-. r8. cis16-. dis\<-. dis-. dis-. dis-.\! r8. dis16-.
	dis-._\crescmarkup dis-. dis-. dis-. r8. dis16-.\< e-. e-. e-. e-.\! r4
	a8\fz r r4 r2
	g!8\fz r r4 r2
% Bars 301 to 305
	gis8\f r r4 r2
	R1 \mark \default
	dis8-\tweak X-offset 0.3 \brack\f r r4 r2
	\partCombineApart r4 fis,(_\p_\< fis'4. fis8)\!
	gis( fis) fis4 r2
% Bars 306 to 310
	r4 fis,(_\< fis'4. fis8)\!
	fis8.(_\fp e16 gis,4) fis'8.(_\fp e16 gis,4)
	e'8.(_\fp dis16 fis,4) e'8.(_\fp dis16 fis,4)
	fis'8.( e16 gis,4)_\crescmarkup gis'8.( fis16 ais,4) \partCombineAutomatic
	g'!8\f r r4 r2
% Bars 311 to 315
	r2 r4 \tuplet 3/2 4 {g,8\f-\tweak rotation #'(4 -1 0) \< b d}
	g2\! gis4-. a-.
	ais8 r r4 r2
	r8 ais\fz r4 r2
	r8 ais\fz r4 r2
% Bars 316 to 320
	r8 g!\fz r4 r8 g\fz r4
	g8\fz r r4 r2
	r2 r4 r8\fermata e
	dis2\ff dis
	fis dis
% Bars 321 to 325
	dis8 r fis r fis r gis r
	a!2 gis4-. ais-. \mark \default
	b8 r r4 fis,2\p~
	fis gis2~
	gis4 ais( b cis
% Bars 326 to 330
	dis1)\<
	e8\f r r4 r2
	R1
	\tuplet 3/2 4 {fis8\mf fis fis} fis4 \tuplet 3/2 4 {fis8 fis fis} fis4 
	\tuplet 3/2 4 {fis8 fis fis} fis4 \tuplet 3/2 4 {fis8 fis fis} fis4 
% Bars 331 to 335
	dis8( e16 fis dis8 e16 fis dis8 e16 fis dis8 e16 fis)
	dis8 r \partCombineApart fis2(-\tweak X-offset #-0.5 _\p e4)
	a!(_\< g! b! bes)\! \partCombineAutomatic
	\aIIXoffset #-2.5 \trillPadding #2 \naturaltrill f1\startTrillSpan\<
	f8\!\stopTrillSpan r r4 r2
% Bars 336 to 340
	R1*5
% Bars 341 to 345
	r4 r8  ais-^\ff b-^ bis-^ cis-^ ais-^
	fis1\ff\startTrillSpan
	fis\startTrillSpan
	\trillPadding #2.5 fis\startTrillSpan
	b\startTrillSpan
% Bars 346 to 350
	b4\stopTrillSpan-. fis-. r g!-.
	r fis-. b-. g!-.
	fis-. r fis-. r
	fis-. r fis-. r
	fis-. r r2
% Bars 351 to 354
	r4 \tuplet 3/2 4 {b8\f b b } b4 b
	b2 dis,,4. dis8
	dis1\<
	b4\ff r r2 \bar "|."
}
