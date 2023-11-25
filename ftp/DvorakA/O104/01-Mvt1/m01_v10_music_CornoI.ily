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
	
	
	
	a4--\mp r a r8 bes
	a4-- g-- a-- r
% Bars 11 to 15
	R1*4
	
	
	
	r4 fis8.\p\< g16 c8 r fis,8. g16\!
% Bars 16 to 20
	ees'8\mf r c8.\<-> bes16-. ees!8.-> d16-. g8.-> fis16-.\!
	fis4.(_\piuf g16 a fis2)
	fis4.(-> ees16 d fis2)
	ees1\f~
	ees~
% Bars 21 to 25
	ees8 r r4 r2
	r d4.. d16 \mark \default
	d2.\ff-> ees4-.
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
	
	
	
	\hairpinShorten #'(-0.5 . -0.5) \hairpinLength #4.5 ees2\p\< e\fz
	f1\>~
% Bars 51 to 55
	f4\pp r r2
	R1*4
	
	
	
% Bars 56 to 60
	c2.(\pp^\solo cis4)
	d2(~_\moltoespressivo d8 c! bes g)
	bes2( f4) bes(\<
	c d\! f\> d8 bes)\!
	c2.(_\dimmarkup cis4)
% Bars 61 to 65
	d2\pp(~ d8 c! bes g)
	bes2( f4)\< f'->\!~
	f a,(_\dimD\> d c8 g\!
	f2.) r4
	R1*6
% Bars 66 to 70
	
% Bars 71 to 75
	\ni \mmrPos #-4 R1 \no
	d'1\p\<
	d2.\fz\< d4\!
	ees1-\tweak X-offset #-1 _\crescmarkup \mark \default
	\tempoXoffset #1 f4\ff r8 f g-. f-. f-. r
% Bars 76 to 80
	f4 r8 f ges-. f-. f-. r
	f4-> f8 f d c c r
	f4-> f8 f d c c r
	d r r4 r2
	R1*10
% Bars 81 to 85
	
% Bars 86 to 90
	
	
	
	
	\ni \mmrPos #-6 R1
% Bars 91 to 95
	\mmrPos #-4 R \no
	r4 g,(\pp a! bes~
	bes) des8.(\< c16 fes2~
	fes2.\f\> ees4~
	ees)\! r r2
% Bars 96 to 100
	R1*12
% Bars 101 to 105
	
% Bars 106 to 110
	
	
	c1\fz
	\hairpinShorten #'(-0.5 . -1) d2_\dimD\> ees8( d4.)\! \mark \default
	\tempoXoffset #1 d8\fz r r4 r2
% Bars 111 to 115
	\mmrLength #12 R1*13
% Bars 116 to 120
	
% Bars 121 to 125
	
	
	
	\ni \mmrPos #-4 R1
	\mmrPos #-4 R \no
% Bars 126 to 130
	c8\f r r4 r2
	R1 \mark \default
	bes1-^\fp
	c-^\fp
	bes-^\fp
% Bars 131 to 135
	\dynEO #'(0 . 1) c-^\fp
	ees4\fz r r2
	R1
	\hairpinShorten #'(-0.5 . -0.5) c2.\fp\> r4\!
	R1*3
% Bars 136 to 140
	
	
	R1*2
	
	\mmrLength #10 R1*14
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	
	\mmrLength #14 R1*3
	
% Bars 156 to 160
	\mark \default
	\tempoXoffset #1 R1*1
	\mmrLength #18 \tempoXoffset #-3 R1*10
% Bars 161 to 165
	
% Bars 166 to 170
	
	
	\ni \mmrPos #-4 R1 
	\mmrPos #-4 R1 \no
	c16-.\p^\solo c-. c-. c-. r8. c16-.\< d-. d-. d-. d-.\! r8. d16-.\<
% Bars 171 to 175
	f-. f-. f-. f-.\! r8. f16\< f-. f-. f-. f-.\! r4
	f8\f r \tuplet 3/2 4 {b,\p c b} b r \tuplet 3/2 4 {b c b}
	c\f r \tuplet 3/2 4 {c-\offset X-offset -1 \brack\p\< des c} c r \tuplet 3/2 4 {c des c\!}
	des\f r e!\f\<-. dis-. e-.[ dis-.] e-. dis-.\!
	e->\fz r r4 r2 \mark \default
% Bars 176 to 180
	\tuplet 3/2 4 {f8-^-\tweak X-offset #-2 \mf\< d, d d f f f bes bes \once \tupletUp bes  d d\! }
	\hairpinShorten #'(-0.5 . -0.5) d2\fz\> a\p
	\tuplet 3/2 4 {bes8 d, d d\< f f f bes bes \once \tupletUp bes d d\!}
	\hairpinLength #5 \hairpinShorten #'(-0.5 . -0.5) d2\fz\> a\p
	d4(\fp ees) d(\fz ees)
% Bars 181 to 185
	c(\fz d) c(\fz d)
	d(\< ees) e( f)\!
	ges2\fz r
	r4 fis,2.\f
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
	ees8\fz r r4 r2
	R1*9
% Bars 201 to 205
	
% Bars 206 to 210
	
	
	\mark \default
	R1*4
	
% Bars 211 to 215
	
	
	ees2-^\p\< d!4-. des-.\!
	\tupletUp \tuplet 6/4 2 {c2.:8\mf c:  
	c:_\crescmarkup c: } \tupletNeutral
% Bars 216 to 220
	ees1\f
	e!->\fz
	dis4(\f\< g!2 fis4)\!
	e(_\dimD\> d!8. c!16 c4 ais)\!
	b r r2
% Bars 221 to 225
	R1*3
	
	\mark \default
	\mmrLength #21 \tempoXoffset #0.5 \mmrnDown R1*16
	
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
	
	
	
	\mmrnDown R1*7
% Bars 241 to 245
	
% Bars 246 to 250
	
	\ni \mmrPos #-4 R1 \mark \default
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
% Bars 251 to 255
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	ees1_\pcresc
	d
	\after 1*7/8 \! ees\<
% Bars 256 to 260
	c8\fz r r4 r2
	R1*4
	
	
	\mark \default
% Bars 261 to 265
	R1
	r2 r8 d4\p d8~
	d\< d4 d d d8\!
	ees8\fz->( c!16) r ees8->( c16) r ees8->( c16) r ees8->( c16) r 
	ees8\f r r4 r2
% Bars 266 to 270
	R1
	d2\ff e!
	d2. d4
	d d d2
	d2.\> r4\!
% Bars 271 to 275
	\tempoXoffset #-3 \mmrnDown \mmrLength #15 R1*10
% Bars 276 to 280
	
% Bars 281 to 285
	R1*2
	
	\ni \mmrPos #4 R1 \mark \default
	\mmrPos #4 \mmrLength #10 \tempoXoffset #2 R1 \no
	R1*12
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
	c16-.\pp^\solo c-. c-. c-. r8. c16-. b\<-. b-. b-. b-.\! r8. b16-.
	d-._\crescmarkup d-. d-. d-. r8. d16-.\< d-. d-. d-. d-.\! r4
	f8\f r r4 r2
	ees8\f r r4 r2
% Bars 301 to 305
	des8\f r des-> c-. des->[ c-.] des-> c-. 
	des\fz r r4 r2 \mark \default
	\tuplet 3/2 4 {r8 b,!\f b b\< d! d d g g g b b\!}
	b2\>( fis)\!
	\tuplet 3/2 4 {g8-\offset X-offset -1 \brack\p b, b b\< d d d g g g b b\!}
% Bars 306 to 310
	b2\fz\>( fis)\!
	b4(\fp c) b(\fp c)
	\stemUp a(\fp b) a(\fp b) \stemNeutral
	b( c_\crescmarkup cis d)
	ees2.\f-^ r4
% Bars 311 to 315
	R1
	ees2\f e4-. f!-.
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
	
	
	
	g4\mp g,8. b16 d2
	g4 g,8. b16 d2~
% Bars 331 to 335
	d8 d4 d d d8~
	d r r4 r2
	d4->\p\< a-> e'-> c->\!
	g'1\fz~
	g8 r r4 r2
% Bars 336 to 340
	R1*5
% Bars 341 to 345
	r4 r8 c,!\f-. cis-. d-. ees-. c-.
	d1\ff-^
	d-^
	d-^
	g-^
% Bars 346 to 350
	d4-. d-. r ees-.
	r d-. e!-. ees-.
	d\ff d8. d16 d4 d8. d16 
	d4 d8. d16 d4 d8. d16 
	g4 \tuplet 3/2 4 {d8 d d} d4 d
% Bars 351 to 354
	d1_\ffz-^~
	d4 r r2
	R1
	g,4\f r r2 \markupfermata \bar "|."
}
