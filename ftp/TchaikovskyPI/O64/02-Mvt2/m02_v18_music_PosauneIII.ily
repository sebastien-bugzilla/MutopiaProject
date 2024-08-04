%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicPosauneIIIMvtII = \relative c {
	\clef bass
	\key b \minor
%	\transposition a
% Bars 1 to 5
	\mmrLength #36 \mmrnDown R1.*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	R1.*2
	
	<< R1. {s2. \tempoXoffset #-3 s } >> \mark \default
% Bars 16 to 20
	R1.*3
	
	
	\tempoXoffset #-1 R1.
	R1.*4
% Bars 21 to 25
	
	
	
	\mmrnDown R1.
	R
% Bars 26 to 30
	R1.*2
	
	\mmrnDown R1.*5
	
	
% Bars 31 to 35
	
	
	\mmrnDown R1.*2
	
	R1.
% Bars 36 to 40
	R
	R1.*2
	
	\mmrnDown R1.*4
	
% Bars 41 to 45
	
	
	R1.
	\mmrnDown R \mark \default
	\ni \mmrPos #-4 R1.
% Bars 46 to 50
	\mmrPos #-4 R \no
	R1.
	\tempoXoffset #-0.5 R
	\ni \mmrPos #-4 \tempoXoffset #0.5 R1.
	\mmrPos #-4 R
% Bars 51 to 55
	\mmrPos #-4 R \no \mark \default
	e2._\pcrescpocoapoco d
	cis c
	b4. a gis g
	fis fis' eis, eis'
% Bars 56 to 60
	fis,-\offset X-offset -1 -\tweak extra-offset #'(0 . 0.3) \ff~ \hairpinShorten #'(-1.5 . 0) fis4\> gis8\! a4.\f\> b4 cis8\!
	\hairpinShorten #'(-0.5 . -1) d4.~\mf\> d8\! r r r2.
	R1.
	\mmrnDown \mmrLength #12 R
	\mmrLength #11 R
% Bars 61 to 65
	\tempoXoffset #0.5 a4.\pp~ a8 r r  r2.
	b4.~ b8 r r r2.
	R1.*3
	
	\bar "||"
% Bars 66 to 70
	\time 4/4 \mmrnDown \mmrLength #25 \tempoEO #'(0 . -0.3) R1*9
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
	\mmrPos #-7 R
	\mmrPos #-6 R
	\mmrPos #-7 R \no
	gis1_\sfppcresc~
% Bars 96 to 100
	gis2 gis~
	gis1~
	\after 1*7/8 \! gis\<
	g!2~\ff g8 r r4
	r4 \tuplet 3/2 4 {a8 a a} a4 a
% Bars 101 to 105
	a4~ a8 r r2
	r4 \tuplet 3/2 4 {a8 a a} a4 g
	a b cis \once \stemUp d
	cis8-> cis-> \tuplet 3/2 4 {a8 a a} a4 g
	a b cis \once \stemUp d
% Bars 106 to 110
	cis8-> cis-> r4 r cis8 r
	r4 cis8 r r4 cis8 r\fermata \bar "||"
	\timeTwelveEightC R1.*8
% Bars 111 to 115
	
	
	
	
	\mark \default
% Bars 116 to 120
	\tempoXoffset #0.5 R1.*2
	
	R1.
	R1.*3
	
% Bars 121 to 125
	
	\tempoXoffset #-2 R1.
	\mmrLength #11 R \mark \default
	\ni \mmrPos #4 R1.
	\mmrPos #4 R \no
% Bars 126 to 130
	b4.\p\< a gis g\!
	fis\mf f \tuplet 2/3 4. {e8\> e'} d\p r r
	\mmrLength #18 \mmrnDown R1.*6
	
	
% Bars 131 to 135
	
	
	
	\mmrLength #23 \mmrnDown R1.*4
	
% Bars 136 to 140
	
	\mark \default
	\ni \mmrPos #7 R1.
	\mmrPos #7 R
	\mmrPos #-4 R \no
% Bars 141 to 145
	\once \voiceTwo r2. r8 b~\ff b g4 e8
	\timeSignature 4/4 \scaleDurations 3/2 {
		\hairpinShorten #'(-0.5 . -0.5) \once \stemUp d'2-\offset X-offset -0.5 \ff\> cis-\offset X-offset 0.5 \mf
		b a\<
		gis4 g\! fis2\f
		e2 d'4\f cis
% Bars 146 to 150
		\hairpinShorten #'(-0.5 . -0.5) \once \stemUp d2-\offset X-offset -0.5 \ff\> cis-\offset X-offset 0.5 \mf
		b a\<
		gis4 g\! \hairpinShorten #'(-0.5 . -1) fis2\f\<
		\hairpinShorten #'(-0.5 . -0.5) e'2-\offset X-offset -0.5 \ff\> d-\offset X-offset 0.5 \f
		cis_\crescmarkup c
% Bars 151 to 155
		b4 a gis\ff g
		fis2 eis
		fis4~\fff fis8 gis a4\> b8 cis\!
		d4\f~ d8 e fis4\> gis8 ais\!
		b2\mf b,4\> bes\!
% Bars 156 to 160
		\hairpinShorten #'(-0.5 . -0.5) a4~-\offset X-offset -0.5 \mp\> a8-\offset X-offset 0.5 \p r r2
		R1 \bar "||"
	}
	\unsetTimeSignature \time 4/4 b4.\fff b16 b cis4. b16 ais
	b8 b r4 r2
	d4. d16 d e4. d16 cis
% Bars 161 to 165
	d8 d r4 r r8 f
	e  d cis b d4. f8
	e d cis b d2
	\tuplet 3/2 4 {\once \tupletUp d8\fff d d  d d d} d->[ d]-> d-> d->
	g-> g-> r4 r2
% Bars 166 to 170
	g,2\mf r
	g\p r
	R1
	g4\pp g r2 \bar "||"
	\time 12/8 \mmrLength #18 R1.*13
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 184
	
	
	R1.
	\ni R1.\fermata \no \bar "|."
}
