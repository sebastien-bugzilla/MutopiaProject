%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicPaukenMvtII = \relative c {
	\clef bass
	\key a \minor
%	\transposition a
% Bars 1 to 5
	\mmrLength #33 \mmrnDown R1.*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	R1.*2
	
	<< R1. {s2. \tempoXoffset #-3 s } >> \mark \default
% Bars 16 to 20
	R1.*3
	
	
	R1.
	R1.*4
% Bars 21 to 25
	
	
	
	\mmrnDown R1.
	R
% Bars 26 to 30
	R1.*2
	
	\mmrnDown R1.*5
	
	
% Bars 31 to 35
	
	
	\mmrnDown \mmrLength #12 R1.*2
	
	R1.
% Bars 36 to 40
	R
	R1.*2
	
	\mmrnDown R1.*4
	
% Bars 41 to 45
	
	
	R1.
	\mmrnDown R \mark \default
	R1.
% Bars 46 to 50
	\mmrLength #12 R1.*2
	
	R1.
	R
	\mmrLength #15 R1.*2
% Bars 51 to 55
	\mark \default
	\ni \mmrPos #4 R1.
	\mmrPos #4 R
	\mmrPos #4 R
	\mmrPos #4 R \no
% Bars 56 to 60
	\hairpinShorten #'(-0.5 . -1) fis,4.:32\fff\> fis8\! r r_\mutafisingpart r2.
	R1.
	R
	\mmrnDown R
	R
% Bars 61 to 65
	\mmrLength #15 \mmrnDown R1.*5
	
	
	
	\bar "||" 
% Bars 66 to 70
	\time 4/4 \mmrLength #24 \mmrnDown R1*9
% Bars 71 to 75
	
	
	
	\mark \default
	R1*8
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	R1*8
% Bars 86 to 90
	
	
	
	
	\mark \default
% Bars 91 to 95
	\ni \mmrPos #-4 R1
	\mmrPos #-4 R
	\mmrPos #-6 R
	\mmrPos #-7 R \no
	<< gis1:32  {\hairpinShorten #'(-0.5 . -0.5) s8-\offset X-offset -3 \f\> s s \hairpinShorten #'(-0.5 . -0.5) s\p\< s s s s\!}>>
% Bars 96 to 100
	gis1:32\mf\<
	gis!:\f
	\after 1*7/8 \! gis\<
	\startMeasureCount g!:\ff
	g:
% Bars 101 to 105
	g:
	g:
	g:
	g:
	g:
% Bars 106 to 110
	g: \stopMeasureCount
	g2.: g8 r\fermata \bar "||" 
	\timeTwelveEightC R1.*8-\offset X-offset -2 _\mutaginfispart
% Bars 111 to 115
	
	
	
	
	\markXoffset #-0.2 \mark \default
% Bars 116 to 120
	R1.*2
	
	R1.
	\tempoXoffset #-2 R1.*3
	
% Bars 121 to 125
	
	\mmrLength #14 R1.
	\mmrLength #14 R \mark \default
	R1.*2
	
% Bars 126 to 130
	R1.
	R
	\mmrLength #14 \mmrnDown R1.*6
	
	
% Bars 131 to 135
	
	
	
	\mmrLength #26 \mmrnDown R1.*4
	
% Bars 136 to 140
	
	\mark \default
	\ni \mmrPos #-4 R1.
	\mmrPos #-6 R
	\mmrPos #-4 R
% Bars 141 to 145
	\mmrPos #-4 R \no
	\once \stemUp d'8\ff r r r4 r8 r2.
	\mmrnDown R1.
	R
	R
% Bars 146 to 150
	\once \stemUp d8\ff r r r4 r8 r2.
	\mmrLength #16 \mmrnDown R1.*2
	
	\mmrLength #12.5 \mmrnDown R1.*2
	\mark #11
% Bars 151 to 155
	R1.*2
	
	fis,4.:64\fff fis8 r r r2.
	d'4.:64\ff d8 r r r2.
	R1.*3
% Bars 156 to 160
	
	\bar "||"
	\unsetTimeSignature \time 4/4 \startMeasureCount gis,1:32\fff
	gis:
	gis:
% Bars 161 to 165
	gis:
	gis:
	gis: \stopMeasureCount
	d'8 r r4 r2
	R1
% Bars 166 to 170
	R1*4
	
	
	\bar "||" 
	\time 12/8 \mmrLength #19 \mmrnDown R1.*13
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 184
	
	
	\mmrnDown R1.
	\ni R1.\fermata \no \bar "|."
}
