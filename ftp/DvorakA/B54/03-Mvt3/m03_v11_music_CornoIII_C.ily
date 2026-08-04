%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIIMvtIII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	r8 c'--(-\tweak X-offset #-3 \pp c--
	c--) r r
	r c---\crescmarkup r
	r c-- r
	r c-- c--
% Bars 6 to 10
	r c\mf r
	r c-\dimmarkup r
	r c-.-\tweak X-offset #-1.5 \p r 
	c-.[-\dimmarkup r c-.]
	\partCombineApart bes'4.\pp~
% Bars 11 to 15
	bes~
	bes8 r r \partCombineAutomatic
	R4.*3
	
	
% Bars 16 to 20
	R4.\fermata \section
	\time 3/8 R4.*7
	
	
	
% Bars 21 to 25
	
	
	
	r8 r r16 bes\f
	a8 r r
% Bars 26 to 30
	R4.*7
	
	
	
	
% Bars 31 to 35
	
	
	a4\mf a8
	r bes-.\p r
	r a-. r
% Bars 36 to 40
	r bes-. r
	c4\fz c8
	r bes\p r
	r bes r
	r a r
% Bars 41 to 45
	f4.\p~
	f~
	f~
	f
	R4.*14
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
	
	
	\partCombineApart c'4->\pp c8-.
	c4 r8 \partCombineAutomatic
% Bars 61 to 65
	R4.*5
	
	
	
	\mark \default
% Bars 66 to 70
	R4.*4
	
	
	
	\partCombineApart a4.->-\offset X-offset -2.5 \fp~
% Bars 71 to 75
	a8 a-. a-.
	g4.->
	bes8-. bes-. bes-.
	a4.->-\offset X-offset -2.5 \fp-\crescmarkup
	c8-.\< c-. c-.\!
% Bars 76 to 80
	b!4.->-\offset X-offset -2.5 \fp \partCombineAutomatic
	R4.*22
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	
	
	
	\partCombineApart r8 b-.\f b,-.
	b'-. b,-. r
% Bars 101 to 105
	r b'-. b,-.
	b'-. b,-. r \partCombineAutomatic
	R4.*10
	
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	\aIIXoffset #-3 bes'4->-\tweak X-offset 0.5 -\ffmarc g16-. a-.
	bes8-. g-. bes-.
	d-. bes!-. d-.
% Bars 116 to 120
	d8.-> bes!16 bes8
	\partCombineApart bes4.~
	bes8 \partCombineAutomatic r r
	R4.*8
% Bars 121 to 125
	
% Bars 126 to 130
	\mark \default
	a4\ff a8
	a4 a8
	g4 g8
	bes4 bes8
% Bars 131 to 135
	a4 cis8
	d4 a8
	g4 g8
	g4 g8
	\partCombineApart f4.\fp~
% Bars 136 to 140
	f8\pp f-. f-.
	e4 e8
	g4 d'8
	cis4 r8
	a4 r8
% Bars 141 to 145
	gis[ r gis]
	a r r \partCombineAutomatic
	c4\ff c8
	bes4 bes8
	c4 c8
% Bars 146 to 150
	bes4 bes8
	c4 c8
	bes4 bes8
	bes4 bes8
	a4 a8
% Bars 151 to 155
	R4.*8
% Bars 156 to 160
	
	
	
	\partCombineApart R4.*4
	
% Bars 161 to 165
	
	\partCombineAutomatic \mark \default
	R4.*2
	
	c4.\fp\>~
% Bars 166 to 170
	<< c~ {s8 s s\!}>>
	c4.\pp~
	c
	R4.*6
% Bars 171 to 175
	
	
	
	
	c4.\pp~
% Bars 176 to 180
	c~
	c~
	c
	\partCombineApart R4.*2
	\partCombineAutomatic
% Bars 181 to 185
	R4.
	bes8\ff r r
	\startVoltaI a r r
	R4.*11
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	
	\section
	\startVoltaII a8\ff r r \section \endVolta
% Bars 196 to 200
	\repeat volta 2 {
		\time 3/8 \sectionLabel "TRIO" \partCombineApart R4.
		R
		R \partCombineAutomatic
		R4.
		\partCombineApart R4.*2
% Bars 201 to 205
		\partCombineAutomatic
		R4.*4
		
		
		
% Bars 206 to 210
		r8 r c-.\mf\<
		des4->\fz r8
		R4.*6
		
		
% Bars 211 to 215
		
		
		\mark \default
	}
	\repeat volta 2 {
		\partCombineApart aes4.->\pp
		aes4 r8
% Bars 216 to 220
		r8. aes16-.\p\< aes8-.
		aes4->\! r8 \partCombineAutomatic
		R4.*2
		
		\partCombineApart << aes4.->\p\< {s8 s s\!}>>
% Bars 221 to 225
		aes4 r8
		r8. aes16-.\< aes8-.
		aes8->\mf r r \partCombineAutomatic
		R4.*18
		
% Bars 226 to 230
		
% Bars 231 to 235
		
% Bars 236 to 240
		
% Bars 241 to 245
		
		\aIIXoffset #-4 ees4.\ff
		r8. ees16-. ees8-.
		ees4.->
		r8. ees16-. ees8-.
% Bars 246 to 250
		ees4.~
		ees4.~
		ees
		ees4 bes8
		ees b!4->
% Bars 251 to 255
		c4-\dimmarkup d8
		ees\> b!4
		c4 d8\! \mark \default
		ees\p r r
		R4.*22
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
		
% Bars 276 to 280
		\mark \default
	}
	\partCombineApart R4.*4
	
	
	\partCombineAutomatic
% Bars 281 to 285
	R4.*4
	
	
	
	\partCombineApart r8 \dynEO #'(-0.5 . -1) ees-.\p r
% Bars 286 to 290
	r ees-. r
	r f-. r
	r bes-. r
	r ees,-. r
	r f-. r \partCombineAutomatic
% Bars 291 to 295
	R4.*2
	
	\partCombineApart r8. aes16-.\mf aes8-.
	aes4 r8 \partCombineAutomatic
	r8. bes16-.\mf bes8-.
% Bars 296 to 300
	bes4 r8
	r8. c16-.\< c8-.
	bes4\! r8
	r8. c16-.\f c8-.
	\partCombineChords \markEO #'(1 . 3.5) des4(\>-\dimmarkup bes8)\! \partCombineAutomatic
% Bars 301 to 305
	\partCombineApart \once \stemDown c4.(
	bes8) << des4( {s8 s}>>
	c8) \partCombineAutomatic r r 
	R4.*7
	
% Bars 306 to 310
	
% Bars 311 to 315
	\partCombineApart r8. aes16-.-\offset X-offset -1 \p aes8-.
	aes8. aes16-. aes8-.
	aes r r
	r8. aes16-. aes8-.
	aes8. aes16-. aes8-.
% Bars 316 to 320
	aes4 \partCombineAutomatic r8
	r8. \partCombineApart aes16 aes8
	aes8. aes16 aes8 \partCombineAutomatic
	aes8.\f\< aes16 aes8
	aes8.\! g16\ff g8
% Bars 321 to 324
	g r r
	R4.*3
	
	\section s8
}
