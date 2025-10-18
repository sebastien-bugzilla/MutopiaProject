%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIIMvtII = \relative c {
	\clef treble
	\key a \minor
	\transposition e
% Bars 1 to 5
	R2*3
	
	
	\partCombineApart e'8\p r r4
	e8 r r4
% Bars 6 to 10
	e8_\dimmarkup r r4
	ees8 r r4
	ees8\brack\pp r r4 \partCombineAutomatic
	r8 g->\brack\pp\< r g->
	r g-> r g->\!
% Bars 11 to 15
	g8.\mf r16 r4
	R2*10
	
	
	
% Bars 16 to 20
	
	
	
	
	
% Bars 21 to 25
	
	r4 b\fp\<~
	b8\! r r4
	R2*6
	
% Bars 26 to 30
	
	
	
	
	c2\pp~
% Bars 31 to 35
	c
	c\fp~
	<< c~\< {s8 s s s\!}>>
	\time 2/8 c8 r
	\time 4/8 f,8[-. f-.\> f-. f-.\!]
% Bars 36 to 40
	f\pp r r4
	R2*2
	
	\partCombineApart R2 \partCombineAutomatic
	R2*3
% Bars 41 to 45
	
	
	c'4.-^_\pbrackp r8
	d4.-^ r8
	<< b2\< {s8 s s s\!}>> \mark \default
% Bars 46 to 50
	c4\mf\>( b8)\! r
	\hairpinShorten #'(-0.5 . -1) c4\mf\>( b8)\! r
	c4(\< d8)\! r
	\partCombineApart b!4 r
	b_\pocoapococresc r
% Bars 51 to 55
	b r
	R2*2
	\partCombineAutomatic
	r8 g->\mf\< r g->\!
	r g->\< r g->\!
% Bars 56 to 60
	g4\f r
	R2*2
	
	c4\p r
	c r
% Bars 61 to 65
	c r
	\partCombineApart R2*2
	\partCombineAutomatic
	R2*3
	
% Bars 66 to 70
	
	r4 c8-.\p d-.
	c r r4 \mark \default
	R2*9
	
% Bars 71 to 75
	
	
	
	
	
% Bars 76 to 80
	
	
	\partCombineApart aes2\ppp~
	aes \partCombineAutomatic
	ces16\fz r r8 r4
% Bars 81 to 85
	R2
	\dynEO #'(-2.3 . 2.5) b!4.\f r8
	b4. r8
	R2*13^\mutainf \transposition f
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	
	R2\fermata \section
	R2*4
	
	
% Bars 101 to 105
	
	aes8-.\p\< aes16.-. aes32-. aes8-.\! r
	ees-.\< ees16.-. des32-. ees8-.\! r
	aes4->\< aes8. g16\!
	aes4.->\fp r8
% Bars 106 to 110
	\partCombineApart aes4.\fp r8 \partCombineAutomatic
	R2*3
	
	
	\partCombineApart ges4\fp( f8 bes)
% Bars 111 to 115
	ees,4->\fp bes'-> \partCombineAutomatic
	<< bes2\brack\p\> {s8 s s s\!}>>
	bes4->\p bes8-. bes16.-. bes32-.
	bes4->\fp bes->
	ees,4-> \partCombineApart  ees8-. ees16.-. bes32-. \partCombineAutomatic
% Bars 116 to 120
	bes'4-> bes->
	bes4.\fp r8
	bes4.-> r8
	\partCombineApart << bes4. {s8 s s}>> \once \partCombineAutomatic r8
	<< g4. {s8 s s}>> \once \partCombineAutomatic r8
% Bars 121 to 125
	<< g4.^\pococrescendo {s8 s\! s}>> \partCombineAutomatic r8
	<< d'4.\fp\> {s8 s\! s}>> r8
	<< ees4.\fp\> {s8 s\! s}>> r8
	cis2\fp~
	cis8[\< des-> des-> des]->\! \mark \default
% Bars 126 to 130
	\partCombineApart \beamOffset #'(-0.7 . -0.7) c8 c16.( bes32) c8 \once \partCombineAutomatic r
	ges8 ges16.( f32) ges8 \partCombineAutomatic r
	ges8 ges16.(_\crescmarkup f32) ges8 r
	\partCombineApart c8 c16.( bes32) c8 c16.( bes32)
	c16.( des32 c16. des32) c16 r des8\f
% Bars 131 to 135
	aes4.\fp\> des8\!
	\tuplet 3/2 8 {\divideBeam aes16\pp aes aes  aes aes aes  aes aes aes  aes aes aes
	aes aes aes  aes aes aes  aes aes aes  aes aes aes
	aes aes aes  aes aes aes  aes aes aes} \resetBeam r8 \partCombineAutomatic
	R2*11
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	bes4.->\pp r8
	bes4.-> r8
	R2
	\partCombineApart ees,4.->\p r8
	bes'4.-> r8
% Bars 151 to 155
	R2 \partCombineAutomatic
	R
	\partCombineApart r4 r8 \bar "!" bes8\pp
	bes4\< b\!
	cis8\> r\! r4 \partCombineAutomatic
% Bars 156 to 160
	R2*3
	
	
	\partCombineApart r4 r8 \bar "!" r \partCombineAutomatic \mark \default
	\tuplet 3/2 8 {\divideBeam bes16\brack\p bes bes  bes bes bes} \resetBeam bes r r8
% Bars 161 to 165
	\tuplet 3/2 8 {\divideBeam bes16 bes bes  bes bes bes} \resetBeam bes r r8
	bes r r4
	\partCombineApart \tuplet 3/2 8 {ees,16[ ees ees] ees[ ees ees]} ees r r8
	\tuplet 3/2 8 {ees16[ ees ees] ees[ ees ees]} ees r r8
	ees r r4
% Bars 166 to 170
	aes16-. aes-. aes-. aes-. aes \once \partCombineAutomatic r c8->(
	aes16) aes-. aes-. aes-. aes_\brackM\crescmarkup \once \partCombineAutomatic r c8(->
	aes16) \once \partCombineAutomatic r c8->[( aes16)] \once \partCombineAutomatic r a8(->
	bes4) bes \partCombineAutomatic
	c4-\tweak X-offset 0.3 \ff~ c8.. des32
% Bars 171 to 175
	c2~
	c4~ c8.. des32
	c2~
	c8 r aes8 aes16. ees32
	aes8-> r aes aes16. ees32
% Bars 176 to 180
	aes8 r r4
	aes4\fz~ aes8 r
	aes2
	aes4.-> r8
	aes2~
% Bars 181 to 185
	aes16 r aes16. c32 aes16 r r8
	aes16[ r aes16. c32] aes8 r  % rhythm correction 8 => 16 on first note
	r16. bes32[ aes16] r r16. bes32[ aes16] r
	r16. bes32[ aes16] r r4
	R2*8
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	gis4._\mfbrackcresc c!8->
	aes4. c!8->
	f,4.\< ges8->\!
% Bars 196 to 200
	f4.\< ges8->\!
	f2->\ff\<
	<< fis-> {s8 s s s\!}>>
	g2_\ffbrackp~
	g8 r r4
% Bars 201 to 205
	R2*7
	
	
	
	
% Bars 206 to 210
	
	
	\partCombineApart g4.\fppD r8
	g4.-> r8
	g4.\< r8\! \partCombineAutomatic
% Bars 211 to 215
	cis2\f-^~ 
	cis8 r r4^\mutaine \transposition e
	R2 \section
	R2*12
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	c2\fp~
	c \section
	\time 2/8 c4\pp \section
	\time 4/8 bes8-.\>[ a-. bes-. a-.]\!
	bes r r4
% Bars 231 to 235
	R2*12
	
	
	
	
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	c4_\brackfffz b16 r r8
	c4-> b16 r r8
	c4-> des16 r r8
% Bars 246 to 250
	des16-> r r8 des16-> r r8
	R2*11
% Bars 251 to 255
	
% Bars 256 to 260
	
	
	R2\fermata
	R2*5
	
% Bars 261 to 265
	
	
	\section
	\partCombineApart e,4_\pp e8-. e-.
	e4 e
% Bars 266 to 270
	a a8-. a16.-. a32-.
	a4 a \partCombineAutomatic
	R2*3
	
	
% Bars 271 to 273
	<< cis2\p\> {s4 s8. s16\!}>>
	cis4\pp cis
	cis2\fermata \fine
}
