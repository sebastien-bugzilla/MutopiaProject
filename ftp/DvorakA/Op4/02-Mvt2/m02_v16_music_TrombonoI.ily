%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTrombonoIMvtII = \relative c {
	\clef alto
	\key bes \major
%	\transposition a
% Bars 1 to 5
	bes'2.\pp~ bes4 r8 r4 r8
	c2.~ c4 r8 r4 r8
	<< ees2.~ {s8 s_\crescmarkup s s4.}>> ees4 r8 r4 r8
	fis2.\<~ fis4\! r8 r4 r8
	g2.\mf~ g4 r8 r4 r8
% Bars 6 to 10
	c,2.(\> d4)\! r8 r4 r8
	ees2.~\p\> ees4\! r8 r4 r8
	a,2.\pp~ a4 r8 r4 r8
	R1.*14
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
	\mark \default
	R1.*12
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	
	r4 r8 r4 r16 g\mf^\solo c4.~ c8 r r
% Bars 36 to 40
	r4 r8 r4 r16 a\mf\< d4.~ d8\! r r \mark \default
	d4.\pp r4 r8 d4. r4 r8
	ees4.\pp r4 r8 ees4. r4 r8
	g4. r4 r8 g4. r4 r8
	ees4. r4 r8 ees4._\crescmarkup r4 r8
% Bars 41 to 45
	ees4. r4 r8 d4. r4 r8
	c4. r4 r8 des4._\dimmarkup r4 r8
	c4.\p r4 r8 f4._\dimmarkup r4 r8
	e4\pp r8 r4 r8 r2.
	R1.*4
% Bars 46 to 50
	
	
	
	r2. ges4.\pp~ ges8 r r
	r2. des4.\pp~ des8 r r
% Bars 51 to 55
	R1.*6
% Bars 56 to 60
	
	\ni \mmrPos #-4 R1.
	\mmrPos #-4 R \no \mark \default
	ees4\pp r8 r4 r8 d4 r8 r4 r8
	des4\pp r8 r4 r8 bes4 r8 r4 r8
% Bars 61 to 65
	R1.*9
% Bars 66 to 70
	
	
	
	
	\ni \mmrPos #-4 R1.
% Bars 71 to 75
	\mmrPos #-4 R \no
	r4 r8 g'4.->\f r4 r8 gis4.-> \mark \default
	a8-. r r r4\fermata r8 r2.
	R1.*5
	
% Bars 76 to 80
	
	
	
	r2. r4 r8 c,4.(\pp
	d) g,4( a8 bes4.) f4( g8)
% Bars 81 to 85
	c2.(\pp\< d4. << bes) {s8 s s\!}>>
	g'2.(\fz f4.\> ees)\!
	\markEO #'(3 . -6) d1.\p\>~^\dimmarkup
	d2.\pp~ d4 r8 r4 r8
	R1.*3
% Bars 86 to 90
	
	
	r2. d4.\fff->~ d8 r r \mark \default
	ees8\ff r r r4 r8 r2.
	R1.*6
% Bars 91 to 95
	
% Bars 96 to 100
	\ni \mmrPos #-4 R1.
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	r4 r8 a4.->\ff r4 r8 gis4.->
	r4 r8 aes4.-> r4 r8 g!4.->
% Bars 101 to 105
	g8 r r r4 r8 fis8 r r r4\fermata r8 \mark \default
	R1.*23
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
	
	
	\mark \default
	R1.*2
% Bars 126 to 130
	
	\ni \mmrPos #-4 R1. \no
	ees1.\pp
	r2. g8->\ff fis-> g-> fis-> g-> fis->
	r4 r8 a,(\pp bes a) r2.
% Bars 131 to 135
	\textMark "Vi-" d4.\pp r4 r8 d4. r4 r8
	ees4.\pp r4 r8 ees4. r4 r8
	g4.\pp r4 r8 g4. r4 r8
	fis4. r4 r8 fis4. r4 r8
	g8\ff r r r4 r8 r2. \textEndMark "-de"
% Bars 136 to 140
	R1.*3
	
	
	ees8\ff r r r4 r8 d r r r4 r8 \markXoffset #-0.2 \markWhiteout \mark \default
	\offset X-offset #2.2 \textMark "Vi-" R1.*3
% Bars 141 to 145
	
	
	fis8\ff r fis g r g ees r ees d r d
	r4 r8 r4 ees8-. ges-. r ees-. ges-. r ees16-. r % g => ges based on conductor score and clarinet part
	g!4.-^\ff a,-^ d2.-^ \textEndMark "-de"
% Bars 146 to 150
	r4 r8 a4\pp r8 r4 r8 a4 r8
	r4 r8 a4 r8 r4 r8 a4\pp r8
	r4 r8 a4\pp r8 r4 r8 a4 r8
	r4 r8 a4\pp r8 r4 r8 b4_\dimmarkup r8
	b4\ppp r8 b4 r8 b4 r8 r4 r8
% Bar 151
	\once \ni R1.\fermata \fine
}
