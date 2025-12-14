%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTimpaniMvtII = \relative c {
	\clef bass
	\key a \minor
%	\transposition a
% Bars 1 to 5
	\mmrLength #25 \mmrnDown R2*10
% Bars 6 to 10
	
% Bars 11 to 15
	\ni \mmrPos #-4 R2
	\mmrPos #-9 R \no
	r4 r8. \tuplet 3/2 16 {gis32\p gis gis}
	cis8 r r8. \tuplet 3/2 16 {gis32 gis gis}
	cis8 r r8. \tuplet 3/2 16 {gis32 gis gis}
% Bars 16 to 20
	cis8 r r4
	\mmrLength #11 R2*4
% Bars 21 to 25
	R2
	\mmrLength #11 R2*4
% Bars 26 to 30
	\tempoXoffset #-2.5 cis8\pp r r8. \tuplet 3/2 16 {cis32^\solo cis cis}
	cis8 r r8. \tuplet 3/2 16 {cis32 cis cis}
	cis8 r r8. \tuplet 3/2 16 {cis32 cis cis}
	cis8[ r16 cis] gis_\dimmarkup r gis r
	cis8\pp r r4
% Bars 31 to 35
	cis8 r r4
	cis8 r r4
	cis8 r r4
	\time 2/8 R4
	\time 4/8 R2*9
% Bars 36 to 40
	
% Bars 41 to 45
	
	
	
	\ni \mmrPos #-4 R2
	\mmrPos #-4 \tweak extra-offset #'(0.5 . 0) R \no \mark \default
% Bars 46 to 50
	r4 r16 \tuplet 3/2 16 {gis32\mf gis gis} gis16\noBeam r
	r4 r16 \tuplet 3/2 16 {gis32 gis gis} gis16\noBeam r
	R2*11
% Bars 51 to 55
	
% Bars 56 to 60
	
	
	
	\ni \mmrPos #-4 R2
	\mmrPos #-4 R
% Bars 61 to 65
	\mmrPos #-4 R
	\mmrPos #-6 R \no
	<< \hairpinShorten #'(-0.5 . -0.7) cis2:32-\offset X-offset -1.5 \p\< {s8 s\! \hairpinShorten #'(-0.2 . 0) s\> s\!}>>
	cis8 r r8. \tuplet 3/2 16 {cis32\pp cis cis}
	cis8 r r8. \tuplet 3/2 16 {cis32 cis cis}
% Bars 66 to 70
	cis8 r r8. \tuplet 3/2 16 {cis32 cis cis}
	cis8[ r16 cis32 cis] gis8 gis
	cis r r4 \mark \default
	R2*11
% Bars 71 to 75
	
% Bars 76 to 80
	
	
	
	
	\mmrLength #24 \mmrnDown R2*4
% Bars 81 to 85
	
	
	
	\mmrLength #12 R2*5
	
% Bars 86 to 90
	
	
	
	\mmrLength #14 R2*8
% Bars 91 to 95
	
% Bars 96 to 100
	
	\once \ni R2\fermata \section
	R2*15
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	\ni \mmrPos #-8 R2 \no
	<< \hairpinShorten #'(-0.5 . -1.7) aes2:32 {s8-\offset X-offset #-1.5 \pp\< s\! \hairpinShorten #'(0.7 . -1) s\> s\!}>>
	aes8 r r4
% Bars 116 to 120
	<< \hairpinShorten #'(0 . -0.3) aes2:32 {s8\< s\! \hairpinShorten #'(-0.3 . 0) s\> s\!}>>
	aes8->\pp aes16. des32 aes8 r
	aes aes16. des32 aes8 r
	<< aes2:32\< {s8 s s s\!}>>
	aes8 r r4
% Bars 121 to 125
	R2*5 
	
	
	
	\mark \default
% Bars 126 to 130
	des8.\fz r16 r4
	R2
	des2:32\pp
	des:
	des4:\< des8->\f des->
% Bars 131 to 135
	des4\fp r8 des\p
	des4 r8 des
	des4_\dimmarkup r8 des
	des4 r8 des
	des4 r8 des
% Bars 136 to 140
	des4\ppp r8 des
	des r r4
	R2
	r8 des[\brack\pp des] r
	r des[ des] r
% Bars 141 to 145
	r des[ des] r
	r des[ des] r
	r des[ des des]
	des r r4
	R2*8
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	r4 r8 \textMark "Vi-" \bar "!" r
	R2*5
	
% Bars 156 to 160
	
	
	
	r4 r8 \textEndMark "-de" \bar "!" r \mark \default
	\startMeasureCount aes8[\p aes aes] r16. aes32
% Bars 161 to 165
	aes8[ aes aes] r16. aes32
	aes8[ aes aes] r16. aes32
	aes8[ aes aes] r16. aes32
	aes8[ aes aes] r16. aes32
	aes8[ aes aes] r16. aes32 \stopMeasureCount
% Bars 166 to 170
	des16_\crescmarkup des des des des8[ r16 aes]
	des16\< des des des des8[ r16 aes]\!
	des des aes aes des des aes aes
	<< aes2:32 {s8\< s s s\!}>>
	des4:64\ff des8 des16. aes32
% Bars 171 to 175
	des2:64
	des4: des8 des16. aes32
	des2:
	des8 des16. aes32 des4:
	des8 des16. aes32 des4:
% Bars 176 to 180
	des8 r r4
	\dynEO #'(-2 . -10.5) des2:64-^^\ff
	des8-^ des16.-^ des32-^ des4:64
	des2:
	des8-^ des16.-^ des32-^ des4:
% Bars 181 to 185
	des8 r r4
	R2
	r8 des16-. r r8 des16-. r
	r8 des16-. r r4
	R2*8
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\mmrLength #14 \mmrnDown R2*6
% Bars 196 to 200
	
	
	
	\mmrnDown R2*2
% Bars 201 to 205
	\startMeasureCount aes2:64\pp
	aes:
	aes:
	aes:
	aes:
% Bars 206 to 210
	aes:
	<< aes: {s8\< s s s\!}>> \stopMeasureCount 
	aes8 r r4
	R2*5
	
% Bars 211 to 215
	
	
	\section \mark \default
	R2*6
% Bars 216 to 220
	
	
	
	
	cis8\pp r r4
% Bars 221 to 225
	cis8 r r4
	cis8 r r4
	cis4\pp gis8 gis
	cis r r4
	R2*3
% Bars 226 to 230
	
	\section
	\time 2/8 R4 \section
	\time 4/8 R2*14
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	r4 r8 r16 \tuplet 3/2 16 {gis32-\offset X-offset -1.5 \f-^ gis-^ gis-^}
	cis8-> r r8. \tuplet 3/2 16 {gis32-^ gis-^ gis-^}
	cis8-> r r32 gis-^ gis-^ gis-^ cis16->\noBeam r
% Bars 246 to 250
	r32 gis-^ gis-^ gis-^ cis16->\noBeam r r32 gis-^ gis-^ gis-^ cis16->\noBeam r
	R2*11
% Bars 251 to 255
	
% Bars 256 to 260
	
	
	\once \ni R2\fermata
	R2*5
	
% Bars 261 to 265
	
	
	\section
	\startMeasureCount cis2:64\brack\pp
	cis:
% Bars 266 to 270
	cis:
	cis:
	cis:
	cis: \stopMeasureCount 
	cis8 r r4
% Bars 271 to 273
	cis2:64\ppp
	cis8 r r4
	\once \ni R2\fermata \fine
}
