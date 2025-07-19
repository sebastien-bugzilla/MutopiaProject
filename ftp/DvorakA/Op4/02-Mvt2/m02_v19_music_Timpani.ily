%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTimpaniMvtII = \relative c {
	\clef bass
	\key c \major
%	\transposition a
% Bars 1 to 5
	R1.*22
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
	\mark \default
	R1.*4
% Bars 26 to 30
	
	\ni \mmrPos #-4 R1.
	\mmrPos #-4 R \no
	bes8\p\< bes bes  bes bes bes\!  bes bes bes\>  bes bes bes\!
	bes^\solo r r16 bes\pp ees8 r r16 bes ees8 r r16 bes ees8 r r
% Bars 31 to 35
	R1.*5
% Bars 36 to 40
	<< R1. {s2 s \tempoXoffset #-2 s } >> \mark \default
	\tempoXoffset #0.5 R1.*10
% Bars 41 to 45
	
% Bars 46 to 50
	
	\ni \mmrPos #-4 R1. 
	\mmrPos #-4 R \no
	r2. ees16^\solo\pp ees ees r r ees   ees ees ees r r8
	r2. bes16 bes bes r r bes   bes bes bes r r8
% Bars 51 to 55
	R1.*6
% Bars 56 to 60
	
	\ni \mmrPos #-4 R1.
	\mmrPos #-4 R \no \mark \default
	ees16^\solo\pp ees ees ees ees ees  ees4.:16 ees: ees:
	ees:\pp ees: ees: ees:
% Bars 61 to 65
	ees8 r r r4^\mutaingd r8 r2.
	R1.*11
% Bars 66 to 70
	
% Bars 71 to 75
	
	\mark \default
	r4 r8 r4\fermata r8 r2.
	R1.*7
% Bars 76 to 80
	
% Bars 81 to 85
	\ni \mmrPos #-4 R1.
	\mmrPos #-4 R \no
	<< d1.\startTrillSpan^\ingd {\hairpinShorten #'(-0.3 . -0.3) s4.\fzpp\> s s s8 s s}>>
	<< \trillSpanPadding #-1 d1.\pp\startTrillSpan {s4. s s s8 s s\stopTrillSpan}>>
	g,8 r r r4 r8 r2.
% Bars 86 to 90
	R1.*2
	
	r2. d'4.:32\ff d8 r r \mark \default
	R1.*10
% Bars 91 to 95
	
% Bars 96 to 100
	
	
	
	\ni \mmrPos #-4 R1. \no
	<< g,1.\ff {s4.\startTrillSpan s s  s8 s s\stopTrillSpan}>>
% Bars 101 to 105
	d'2.\fpp\startTrillSpan << d\startTrillSpan\fermata\ffp\> {s8 s s s s s\stopTrillSpan}>> \mark \default
	d8\p r r r4 r8 r2.
	R1.*22
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
	
	
	\mark \default
	R1.*2
% Bars 126 to 130
	
	\ni \mmrPos #-4 R1. \no
	\trillSpanPadding #-0.5 g,1.\pp\startTrillSpan
	\trillSpanPadding #-1 g2.\startTrillSpan\<_\moltocresc g8\ff\stopTrillSpan d' g, d' g, \hairpinShorten #'(-0.3 . -0.3) d'-\offset X-offset #-1 \ffz\>
	<< d1.\startTrillSpan {\hairpinShorten #'(-0.5 . -0.5) s4.\p\> s s s\pp}>>
% Bars 131 to 135
	\textMark "Vi-" g,1.-\offset X-offset 1 \ppp
	g
	g
	<< g {s4.\< s s s8 s s\!\stopTrillSpan}>>
	g8\ff r r r4 r8 r2. \textEndMark "-de"
% Bars 136 to 140
	R1.*2
	
	<< d'1.\pp\startTrillSpan {s4. s s\< s8 s s\!}>>
	<< d1.\ff {s4. s s s8 s s\stopTrillSpan}>> \mark \default
	\offset X-offset #2.3 \textMark "Vi-" R1.
% Bars 141 to 145
	r2. r4 r8 d\pp\prall r r
	r4 r8 d\ppp\prall r r r4 r8 d\prall r r
	d8\ff d16 d d8 g, g16 g g8 g g16 g g8 d' d16 d d8
	R1.
	r2. << d\fff\startTrillSpan { s4. s8 s s\stopTrillSpan }>> \textEndMark "-de"
% Bars 146 to 150
	g,4\pp r8 r4 r8 g4 r8 r4 r8
	g4 r8 r4 r8 g4 r8 r4 r8
	g4 r8 r4 r8 g4 r8 r4 r8 
	g4 r8 r4 r8 g4 r8 r4 r8
	g4\ppp r8 g4 r8 g4 r8 r4 r8
% Bar 151
	\once \ni R1.\fermata \fine
}
