%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIIMvtII = \relative c {
	\clef treble
	\key a \minor
	\transposition f
% Bars 1 to 5
	R4.*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R \no
	R4.*10
% Bars 16 to 20
	
% Bars 21 to 25
	
	
	
	
	b''4.\f
% Bars 26 to 30
	r8 r \hairpinShorten #'(-0.5 . -1) c16.(\p\< b32)\!
	ais4(\fz b8)~
	b4~\> b16\! r
	R4.*7
	
% Bars 31 to 35
	
% Bars 36 to 40
	r8 \hairpinShorten #'(-0.5 . -1) d(-.\pp\< cis)-.\!
	d8.\fz r16 r8
	d8.\fz r16 r8
	R4.
	r8 r b\p
% Bars 41 to 45
	\hairpinShorten #'(-0.5 . -1) b4->-\offset X-offset 0.5 \fz\> r8\!
	\hairpinShorten #'(-0.5 . -1) b8.-\offset X-offset 0.5 \fz\> r16\! r8
	R4.*3
	
	
% Bars 46 to 50
	r8 b-.\pp b-.
	b r r
	R4.*3
	
	
% Bars 51 to 55
	b4\pp b8~
	b b4~
	b8 r r
	R4.*4
% Bars 56 to 60
	
	\section \mark \default
	\mmrnDown R4.*6
% Bars 61 to 65
	
	
	
	b4.->\fz\>~
	b8. b16\! b b
% Bars 66 to 70
	b8 r r
	R4.*3
	
	
	d,4.->\fp
% Bars 71 to 75
	R4.*5
% Bars 76 to 80
	\ni \mmrPos #4 R4.
	\mmrPos #4 R \no
	R4.*2
	
	b'4.->\pp~
% Bars 81 to 85
	b
	<< a\p~ {s8\< s s}>>
	<< a4. {s8 s s\!}>>
	\mmrLength #12 \tempoXoffset #-1 \mmrnDown R4.*4
	
% Bars 86 to 90
	
	\section
	\mmrLength #13 \tempoXoffset #-1 \mmrnDown R4.*2
	\mark \default
	R4.*4
% Bars 91 to 95
	
	
	
	c4.-\offset X-offset 0.5 \fp
	R4.*9
% Bars 96 to 100
	
% Bars 101 to 105
	
	
	
	b4.\p\<~
	b4~ b16\! b-.
% Bars 106 to 110
	<< \hairpinShorten #'(-0.5 . -1.8) b4.\fp\<~ {s8 s s\!}>>
	b4~\> b16\! b-.
	c4.\pp~
	c4~ c16 c-.
	b4.->\fp~
% Bars 111 to 115
	b4-\dimmarkup~ b16 b-.
	c8 r r
	\mmrLength #16 \tempoXoffset #-1.5 \mmrnDown R4.*5
% Bars 116 to 120
	
	
	\startMeasureCount c,4.-^\mf
	<< c-^ {s8 s4-\crescmarkup}>>
	c4.-^
% Bars 121 to 125
	c-^
	c-^ \stopMeasureCount
	c8-.\noBeam^\secco bes'-.-\offset X-offset -2.5 \ff bes-.
	\tempoXoffset #6.5 bes-. bes-. bes-.
	bes-. bes-. bes-. \mark \default
% Bars 126 to 130
	\tempoXoffset #0.5 b!4.\fp\>~
	b8\! r r
	R4.*12
% Bars 131 to 135
	
% Bars 136 to 140
	
	
	
	
	\ni \mmrPos #-4 R4.
% Bars 141 to 145
	\tempoXoffset #5 \mmrPos #-4 R \no
	R4. \section \markXoffset #-0.2 \mark \default
	\mmrLength #13 R4.*2
	
	\ni \mmrPos #-4 R4. \no
% Bars 146 to 150
	a4\pp r8
	R4.*5
% Bars 151 to 155
	
	r8 r b!~\brack\pp
	b4.
	d4~ d16 b
	b8(-- c-- b--)
% Bars 156 to 160
	c8. r16 r8
	R4.*5
% Bars 161 to 165
	
	fis,8.->\fz r16 r fis
	g8.->\fz r16 r gis\f \mark \default
	a32-.\fp c-. c-. c-.  c-. c-. c-. c-. c-. c-. c-. c-. 
	c-. c-. c-. c-. c-. c-. c-. c-. c-. c-. c-. c-. 
% Bars 166 to 170
	R4.*2
	
	b4.->\f
	b->
	b->
% Bars 171 to 175
	c4(\ff b8)
	c4( b8)
	c-.-\dimmarkup b-. bes-.\p
	b!-.\pp b-. b-.
	b16 b8 b b16
% Bars 176 to 180
	r b8 b b16
	r b8 b b16
	r b8 b b16~
	b8 r r
	R4.
% Bars 181 to 185
	b4.->-\offset X-offset 0.5 \fp~
	b8 r r
	R4.*10
% Bars 186 to 190
	
% Bars 191 to 195
	
	
	\ni \mmrPos #4 R4.
	\mmrPos #4 R
	\mmrPos #-4 R
% Bars 196 to 200
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	b4.\f
	b\fp
	\mmrLength #8.5 R
% Bar 201
	\once \ni \mmrLength #8.5 R\fermata \tweak direction #-1 \textEndMark \dopounapiccolapausasicontinua \fine
}
