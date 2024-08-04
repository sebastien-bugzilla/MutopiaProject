%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicPosauneIMvtII = \relative c {
	\clef tenor
	\key b \minor
%	\transposition a
% Bars 1 to 5
	\mmrLength #36 \mmrnDown R1.*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	R1.*2
	
	<< R1. {s2. \tempoXoffset #-3 s} >> \mark \default
% Bars 16 to 20
	R1.*3
	
	
	\tempoXoffset #-1.5 R1.
	R1.*4
% Bars 21 to 25
	
	
	
	\mmrnDown R1.
	R
% Bars 26 to 30
	R1.*2
	
	\mmrLength #12 \mmrnDown R1.*5
	
	
% Bars 31 to 35
	
	
	\mmrLength #12 \mmrnDown R1.*2
	
	R1.
% Bars 36 to 40
	R
	R1.*2
	
	\mmrLength #13 \mmrnDown R1.*4
	
% Bars 41 to 45
	
	
	R1.
	\mmrnDown R \mark \default
	R1.
% Bars 46 to 50
	\tempoXoffset -2 R1.*2
	
	R1.
	R
	\mmrLength #12 R1.*2
% Bars 51 to 55
	\mark \default
	\ni \mmrPos #4 R1.
	\mmrPos #4 R \no
	\once \voiceOne r2. b'4.-\offset X-offset -0.5 \mf\< ais
	ais2. b\!
% Bars 56 to 60
	b4.-\offset X-offset 0.5 \ff\>~ b8\! r r r2.
	R1.
	R
	\mmrnDown R
	R
% Bars 61 to 65
	\mmrnDown R1.*2
	
	R1.*3
	
	\bar "||"
% Bars 66 to 70
	\time 4/4 \mmrLength #24 \mmrnDown R1*9
% Bars 71 to 75
	
	
	
	\markXoffset #-0.3 \mark \default
	R1*8
% Bars 76 to 80
	
% Bars 81 to 85
	
	\markXoffset #-0.3 \mark \default
	R1*8
% Bars 86 to 90
	
	
	
	
	\mark \default
% Bars 91 to 95
	R1*5
% Bars 96 to 100
	\ni \mmrPos #-6 R1
	\mmrPos #-4 R
	\mmrPos #-6 R \no
	e,1\ff
	e8 e~ e2.
% Bars 101 to 105
	e1
	e8 e~ e2 e4
	e g a b
	a8 a r4 r e 
	e g a b
% Bars 106 to 110
	a8 a r4 r a8 r
	r4 a8 r r4 a8 r\fermata \bar "||"
	\timeTwelveEightC R1.*8
	
	
% Bars 111 to 115
	
	
	
	
	\markXoffset #-0.3 \mark \default
% Bars 116 to 120
	R1.*2
	
	R1.
	R1.*3
	
% Bars 121 to 125
	
	R1.
	\tempoXoffset #1.3 \mmrLength #15 R \mark \default
	R1.*2
	
% Bars 126 to 130
	\ni \mmrPos #4 R1.
	\mmrPos #4 R \no
	\mmrLength #15 \mmrnDown R1.*6
	
	
% Bars 131 to 135
	
	
	
	\mmrLength #22 \tempoXoffset #-4 \mmrnDown R1.*4
% Bars 136 to 140
	
	\mark \default
	\ni \mmrPos #6 R1.
	\mmrPos #7 R
	\mmrPos #-4 R \no
% Bars 141 to 145
	r8 g'\ff~ g fis4 e8~ e b4 g e8
	\timeSignature 4/4 \scaleDurations 3/2 {
		a8\ff r r4 r2
		\mmrLength #10 \mmrnDown R1
		r2 gis8->\f ais-> b4->
		e,8-> fis-> g!2-> e4
% Bars 146 to 150
		fis8\ff r r4 r2
		R1
		r2 gis8[->\f\< ais->] b-> d->\!
		e-\offset X-offset -1 \ff r  r4 r2
		R1 \mark #11
% Bars 151 to 155
		r2 b4\ff ais
		ais2 b
		b4\fff~ b8 r g2\>
		b8\f r r4 r2
		R1
% Bars 156 to 160
		\mmrnDown R
		R \bar "||"
	}
	\unsetTimeSignature \time 4/4 b4.\fff b16 b cis4. b16 ais
	b8 b r4 r2
	d4. d16 d e4. d16 cis
% Bars 161 to 165
	d8 d r4 r r8 f
	e d cis b d4. f8
	e d cis b d2
	\tuplet 3/2 4 {d8\fff d d  d d d} d->[ d->] d-> d->
	e-> e-> r4 r2
% Bars 166 to 170
	g,2\mf r
	bes\p r
	R1
	bes4\pp bes r2 \bar "||"
	\time 12/8 \mmrLength #18 R1.*13
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 184
	
	
	R1.
	\ni R1.\fermata \no \bar "|."
}
