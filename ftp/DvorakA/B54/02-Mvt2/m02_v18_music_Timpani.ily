%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTimpaniMvtII = \relative c {
	\clef bass
	\key a \minor
%	\transposition a
% Bars 1 to 5
	\mmrLength #35 R4.*24
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
	
	
	
	\ni \mmrPos #-4 R4.
% Bars 26 to 30
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	r8 e\pp e
	a, r r
% Bars 31 to 35
	R4.*14
% Bars 36 to 40
	
% Bars 41 to 45
	
	
	
	
	\ni \mmrPos #-4 R4.
% Bars 46 to 50
	\mmrPos #-4 R \no
	a16\pp^\solo e' a, r r8
	a16 e' a, r r8
	a16\ppp e' a, r r8
	a16 e' a, r r8
% Bars 51 to 55
	a8 r a
	r a r
	a r e'16 e
	a,8 r e'16 e
	a,8 r e'16 e
% Bars 56 to 60
	a,8\pp r a
	r a-. r \section \mark \default
	\mmrLength #33 R4.*16
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
	
	
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R \no
% Bars 76 to 80
	<< \hairpinShorten #'(0 . -2.5) e'4.:32\pp\< {s8 s s\!}>>
	<< e4.:32\> {s8 s s\!}>>
	e8 r r
	R4.
	e4.:\pp
% Bars 81 to 85
	e:
	e8 r r
	R4.
	\mmrLength #13 R4.*4
% Bars 86 to 90
	
	\section
	\mmrLength #13 R4.*2
	\mark \default
	R4.*23
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	\tempoEO #'(-1 . 0) R4.*3
% Bars 116 to 120
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	a,4.-\pcresc\startTrillSpan
	a4.\startTrillSpan
% Bars 121 to 125
	a\startTrillSpan-\crescmarkup
	a4.\startTrillSpan
	a8-.\ff^\secco\stopTrillSpan a-. a-.
	\tempoXoffset #10 a-. a-. a-.
	a-. a-. a-. \mark \default
% Bars 126 to 130
	\tempoXoffset #0.5 e'-. r r
	R4.
	e4:32\fp\> e16\! r
	R4.
	\startMeasureCount e4.:32-\offset X-offset 0.5 \fp\>
% Bars 131 to 135
	e4.:32\pp
	e:
	e:
	e:
	e: \stopMeasureCount
% Bars 136 to 140
	e8 r r
	R4.*4
% Bars 141 to 145
	\mmrLength #11 R4.*2
	\section \mark \default
	R4.*13
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	r16 a,\p a r r8
	r16 a a r r8
% Bars 161 to 165
	r16 a a r r8
	R4.*2
	\markXoffset #-0.2 \mark \default
	R4.*4
	
% Bars 166 to 170
	
	
	e'4.:32\p
	e:-\crescmarkup
	e4.:\< 
% Bars 171 to 175
	a,16-.\ff a-. a-. a-. a-. a-.
	a-. a-. a-. a-. a-. a-.
	a-. a-.-\dimmarkup a-. a-. a-.\p a-.
	e'-.\pp e-. e-. e-. e-. e-.
	a,8 r r
% Bars 176 to 180
	R4.*8
% Bars 181 to 185
	
	
	
	r16 a\pp a r r8
	a4.:32
% Bars 186 to 190
	a8 r r
	a r r
	r16 a-. a-. r r8
	a4.:32
	a8 r r
% Bars 191 to 195
	a r r
	R4.*6
	
	
	
% Bars 196 to 200
	
	
	e'16\f r r8 e16 r
	a,8 r r
	R4.
% Bar 201
	\once \ni R\fermata \tweak direction #-1 \textEndMark \dopounapiccolapausasicontinua \fine
}
