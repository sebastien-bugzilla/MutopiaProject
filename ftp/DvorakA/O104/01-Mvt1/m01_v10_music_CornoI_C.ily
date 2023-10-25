%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtI = \relative c'' {
	\clef treble
	\key a \minor
	\transposition e
% Bars 1 to 5
	R1*8
% Bars 6 to 10
	
	
	
	\partCombineApart a4--_\mp r a r8 bes
	a4-- g-- a-- r \partCombineAutomatic
% Bars 11 to 15
	R1*4
	
	
	
	r4 \partCombineApart fis8. g16 c8 \once \partCombineAutomatic r fis,8. g16
% Bars 16 to 20
	\partCombineAutomatic ees'8\mf r \aIIXoffset #-3 c8.\<-> bes16-. ees8.-> d16-. g8.-> fis16-.\!
	fis4.(-\tweak X-offset #-1.5 _\piuf g16 a fis2)
	fis4.(-> ees16 d fis2)
	ees1\f~
	ees~
% Bars 21 to 25
	ees8 r r4 r2
	r d4.. d16 \mark \default
	\grace {s8} d2.\ff-> ees4-.
	d4-. c-. d2~
	d4 r r2
% Bars 26 to 30
	bes4-. c-. c-. bes-.
	r2 ees4.->\f f16 g
	ees4. r8 ees4. f16 g
	ees2\fz ees
	ees ees
% Bars 31 to 35
	ees4. ees16 ees ees4. ees16 ees
	ees4. ees16 ees ees4. ees16 ees
	d8\f r r4 r2
	R1*11
% Bars 36 to 40
	
% Bars 41 to 45
	
	
	
	\mark \default
	R1*4
% Bars 46 to 50
	
	
	
	ees2\p\< e\fz
	f1~
% Bars 51 to 55
	f4 r r2
	R1*4
	
	
	
% Bars 56 to 60
	\partCombineApart c2.(_\pp cis4)
	d2(~^\moltoespressivo d8 c! bes g)
	bes2( f4) bes(_\<
	c d f_\> d8 bes)\!
	c2.(_\dimmarkup cis4)
% Bars 61 to 65
	d2_\pp(~ d8 c! bes g)
	bes2( f4)_\< f'->\!~
	f a,(_\dimD_\> d c8 g\!
	f2.) r4 \partCombineAutomatic
	R1*6
% Bars 66 to 70
	
% Bars 71 to 75
	R1
	d'1\p
	\stemDown d2. d4 \stemNeutral
	ees1_\crescmarkup \mark \default
	f4\ff r8 f g-. f-. f-. r
% Bars 76 to 80
	f4 r8 f ges-. f-. f-. r
	f4-> f8 f d c c r
	f4-> f8 f d c c r
	d r r4 r2
	R1*12
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
	\partCombineApart r4 \stemUp g,(_\pp a bes~
	bes) des8.(_\< c16 fes2~
	fes2._\f_\> ees4~
	ees)\! r r2 \partCombineAutomatic
% Bars 96 to 100
	R1*12
% Bars 101 to 105
	
% Bars 106 to 110
	
	
	\partCombineApart c1_\fz
	d2_\dimD_\> ees8( d4.)\! \mark \default
	d8 \partCombineAutomatic r r4 r2
% Bars 111 to 115
	R1*15
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	c8\f r r4 r2
	R1 \mark \default
	bes1^^\fp
	c-^\fp
	bes^^\fp
% Bars 131 to 135
	c-^\fp
	ees4\fz r r2
	R1
	\partCombineApart c2._\fp_\> r4\! \partCombineAutomatic
	R1*22
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	\mark \default
	R1*9
% Bars 161 to 165
	
% Bars 166 to 170
	\partCombineApart R1*3
	
	\partCombineAutomatic
	R1
	\partCombineApart c16-._\p c-. c-. c-. r8. c16-._\< d-. d-. d-. d-.\! r8. d16-._\<
% Bars 171 to 175
	f-. f-. f-. f-.\! r8. f16_\< f-. f-. f-. f-.\! r4
	f8_\f r \tuplet 3/2 4 {b,_\p c b} b r \tuplet 3/2 4 {b c b}
	c_\f r \tuplet 3/2 4 {c_\brack_\p_\< des c} c r \tuplet 3/2 4 {c des c\!}
	des_\f r \partCombineAutomatic e!\f\<-. dis-. e-.[ dis-.] e-. dis-.\!
	e->-\tweak X-offset #0.2 \fz r r4 r2 \mark \default
% Bars 176 to 180
	\tuplet 3/2 4 {f8-^-\tweak X-offset #-1 \mf\< d, d d f f f bes bes bes  d d\! }
	d2-\tweak X-offset #-0.1 \fz\> a\p
	\tuplet 3/2 4 {bes8 d, d d\< f f f bes bes bes d d\!}
	d2\fz\> a\p
	d4(\fp ees) d(\fz ees)
% Bars 181 to 185
	c(\fz d) c(\fz d)
	d(\< ees) e( f)\!
	ges2\fz r
	r4 fis,2.-\tweak extra-offset #'(0.8 . 0.8) \f
	b2 b4-. b-.
% Bars 186 to 190
	c8 r r4 r2
	r8 ees\fz r4 r2
	r8 ees\fz r4 r2
	r8 ees\fz r4 r8 ees\brack\fz r4
	ees8\brack\fz r r4 r2
% Bars 191 to 195
	r2 r4 r8\fermata ees\f \mark \default
	f1-^
	f-^
	e!-^
	ges2. f4
% Bars 196 to 200
	f1\fz
	f\fz
	e!\fz\>
	ees8-\tweak X-offset #0 \fz r r4 r2
	R1*4
% Bars 201 to 205
	
	
	
	\partCombineApart R1*5
	
% Bars 206 to 210
	
	
	\partCombineAutomatic \mark \default
	R1*4
	
% Bars 211 to 215
	
	
	ees2-^\p\< d!4-. des-.\!
	\tuplet 6/4 2 {c8\mf[ c c c c c]  c[ c c c c c] 
	c_\crescmarkup[ c c c c c]   c[ c c c c c] }
% Bars 216 to 220
	ees1\f
	e!->\fz
	dis4(_\f_\< g!2 fis4)\!
	\partCombineApart e(_\dimD_\> d!8. c!16 c4 ais)\!
	b r r2 \partCombineAutomatic
% Bars 221 to 225
	R1*3
	
	\mark \default
	R1*24
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
% Bars 246 to 250
	
	\mark \default
	R1*5
	
	
% Bars 251 to 255
	
	
	\partCombineApart ees1_\pcresc
	d
	\hairpinShorten #'(0 . 8) ees_\<
% Bars 256 to 260
	c8_\fz r r4 r2 \partCombineAutomatic
	R1*4
	
	
	\mark \default
% Bars 261 to 265
	R1
	\partCombineApart r2 r8 d4_\p d8~
	d_\< d4 d d d8\!
	ees8_\fz->( c!16) r ees8->( c16) r ees8->( c16) r ees8->( c16) r \partCombineAutomatic
	ees8\f r r4 r2
% Bars 266 to 270
	R1
	d2-\tweak X-offset #0.5 \ff e!
	d2. d4
	d d d2
	\once \partCombineChords d2.\> r4\!
% Bars 271 to 275
	R1*12
% Bars 276 to 280
	
% Bars 281 to 285
	
	
	\partCombineApart R1 \mark \default
	R1 \partCombineAutomatic
	R1*12
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
	\partCombineApart c16-._\pp c-. c-. c-. r8. c16-. b_\<-. b-. b-. b-.\! r8. b16-.
	d-._\crescmarkup d-. d-. d-. r8. d16-._\< d-. d-. d-. d-.\! r4 \partCombineAutomatic
	f8\f r r4 r2
	ees8\f r r4 r2
% Bars 301 to 305
	des8\f r des-> c-. des->[ c-.] des-> c-. 
	des\fz r r4 r2 \mark \default
	\tupletYoffset #1.5 \tuplet 3/2 4 {r8 b,\f b b\< d d d g g g b b\!}
	b2\>( fis!)\!
	\tuplet 3/2 4 {g8\brack\p\noBeam b, b b\< d d d g g g b b\!}
% Bars 306 to 310
	b2\fz\>( fis!)\!
	\partCombineApart b4(_\fp c) b(_\fp c)
	a(_\fp b) a(_\fp b)
	b( c_\crescmarkup cis d) \partCombineAutomatic
	ees2.\f-^ r4
% Bars 311 to 315
	R1
	ees2\f e4-. f-.
	fis8 r r4 r2
	r8 d\fz r4 r2
	r8 d\fz r4 r2
% Bars 316 to 320
	r8 ees\fz r4 r8 ees\fz r4
	ees8\fz r r4 r2
	r r4 r8\fermata d
	d1-^\ff
	d2-^ e-^
% Bars 321 to 325
	r8 b r d r d r e
	f!2\fz e8 r d r \mark \default
	d r r4 r2
	R1*5
% Bars 326 to 330
	
	
	
	\partCombineApart g4_\mp g,8. b16 d2
	g4 g,8. b16 d2~
% Bars 331 to 335
	d8 d4 d d d8~
	d r r4 r2
	d4->_\p_\< a-> e'-> c->\!
	g'1_\fz~
	g8 r r4 r2 \partCombineAutomatic
% Bars 336 to 340
	R1*5
% Bars 341 to 345
	r4 r8 c,!\f-. cis-. d-. ees-. c!-.
	d1\ff-^
	d-^
	d-^
	g-^
% Bars 346 to 350
	d4-. d-. r ees-.
	r d-. e!-. ees-.
	\partCombineApart d d8. d16 d4 d8. d16 
	d4 d8. d16 d4 d8. d16 \partCombineAutomatic
	g4 \tuplet 3/2 4 {d8 d d} d4 d
% Bars 351 to 354
	d1_\ffz-^~
	d4 r r2
	R1
	g,4\f r r2-\tweak extra-offset #'(7.5 . 0) ^\fermataSign \bar "|."
}
