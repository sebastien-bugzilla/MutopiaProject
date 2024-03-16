%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicHornIIIMvtIII = \relative c {
	\clef treble
	\key c \major
	\transposition f
	\section \sectionLabel Valse
% Bars 1 to 5
	r4 r gis''\p^\ten
	r r gis^\ten
	r r g!^\ten
	r r fis^\ten
	r r dis^\ten
% Bars 6 to 10
	r r e^\ten
	R2.*5
	
	
	
% Bars 11 to 15
	\mark \default
	r4 \partCombineApart gis gis
	\once \partCombineAutomatic r gis gis
	R2.*2 \partCombineAutomatic
	
% Bars 16 to 20
	R2.
	\partCombineApart R \partCombineAutomatic
	r4 fis\p r
	fis8 r fis r r4
	R2.*8
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	\sonsbouchesgestopft fis2\p\startTextSpan r4
	b2 r4
	fis2 r4
% Bars 31 to 35
	b2\stopTextSpan r4
	R2.*5
	
	
	
% Bars 36 to 40
	\mark \default
	R2.*4
	
	
	
% Bars 41 to 45
	R2.*4
	
	
	\mark \default
	R2.*6
% Bars 46 to 50
	
% Bars 51 to 55
	e2.\mf
	fis4->~ fis8 r r4
	R2.*2
	\mark \default
	e2.\mf
% Bars 56 to 60
	fis4->~ fis8 r r4
	R2.*15
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
	r4 b,8\f r r4
	R2.*8
% Bars 76 to 80
	
	
	
	
	\mark \default
% Bars 81 to 85
	R2.*9
% Bars 86 to 90
	
	
	
	
	r4 r fis->\p~
% Bars 91 to 95
	fis8 r r4 r
	R2.*2
	
	r4 r fis->\p~
	fis8 r r4 r \mark \default
% Bars 96 to 100
	R2.*8
% Bars 101 to 105
	
	
	\mark \default
	R2.
	r4 r b(->\mp
% Bars 106 to 110
	bes8) r r4 r
	r r b!(\mp->
	bes8) r r4 r
	r8 bes-.\noBeam-\tweak X-offset -6 \mp bes-. bes-. r4
	R2.
% Bars 111 to 115
	r8 bes-.\noBeam bes-. bes-. r4
	\partCombineApart r4 r f8_\pp-. f-.
	ees-. r \partCombineAutomatic bes'-.\pp bes-. bes-.\noBeam r
	R2.*4
	
% Bars 116 to 120
	
	\mark \default
	r4 r \aIIXoffset #-4 b->\mp~
	b8 r r4 r
	r r b->~
% Bars 121 to 125
	b8 r r4 r
	r r b(\mf->
	cis8) r r4 r
	r r bis(->
	cis8) r r4 r
% Bars 126 to 130
	R2.*16
% Bars 131 to 135
	
% Bars 136 to 140
	
% Bars 141 to 145
	\mark \default
	R2.*11
% Bars 146 to 150
	
% Bars 151 to 155
	
	\mark #11
	r4 gis gis
	r gis gis
	\partCombineApart R2.*2
% Bars 156 to 160
	\partCombineAutomatic
	R2.
	\partCombineApart R \partCombineAutomatic
	r4 fis\p r
	fis8 r fis r r4
% Bars 161 to 165
	R2.*8
% Bars 166 to 170
	
	
	
	\sonsbouchesgestopft fis2\p\startTextSpan r4
	b2 r4
% Bars 171 to 175
	fis2 r4
	b2\stopTextSpan r4
	R2.*5
	
	
% Bars 176 to 180
	
	\mark \default
	R2.*4
% Bars 181 to 185
	
	R2.*4
	
	
	\mark \default
% Bars 186 to 190
	R2.*6
% Bars 191 to 195
	
	e2.\mf
	fis4->~ fis8 r r4
	R2.*2
	\mark \default
% Bars 196 to 200
	e2.\mf
	fis4->~ fis8 r r4
	R2.*21
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
	
	\mark \default
	r4 c\f c
	c b_\pesante b
% Bars 221 to 225
	c b_\crescmarkup b
	c b b
	c8 r r4 r
	R2.*2
	
% Bars 226 to 230
	b2\p b4
	b r r
	R2.*5
	
	
% Bars 231 to 235
	
	
	r4 c\f c
	c b_\pesante b
	c b_\crescmarkup b
% Bars 236 to 240
	c b b
	c8 r r4 r
	R2.*2
	
	b2\p b4 \mark \default
% Bars 241 to 245
	b\pp r r
	R2.*14
% Bars 246 to 250
	
% Bars 251 to 255
	
	
	
	
	\mark \default
% Bars 256 to 260
	R2.*8
% Bars 261 to 265
	
	
	
	r4 c\ff b
	c b c
% Bar 266
	b r r\fermata \bar "|."
}
