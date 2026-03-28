%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIIMvtII = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*17
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	\mark \default
	R1*17
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	\mark \default
	R1*17
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	\mark \default
	bes''16_\ppbracklegato f'8  f f f16~ f f8 f f f16~
	f bes8 bes\< g g16~ g g8 g\! \hairpinShorten #'(-1 . 0) g\> g16~\!
	g c8\p c bes bes16~ bes bes8 bes bes bes16~
	bes f8 f a a16~ a_\crescmarkup a8 a a c16~
% Bars 56 to 60
	c b8 b_\dimmarkup c c16~ c c8 c16(~ c bes a8~
	a16)\p a8 a a a16~ a bes8 bes bes bes16~
	bes c8 c c b16~ b\pp b8 b b b16~
	b\< c8 c c c16\!~ c_\crescmarkup g8 g g g16~
	g\< g8 g g g16~ g f8 f16\! f \hairpinShorten #'(-1.5 . 0) a(\> bes c\!~
% Bars 61 to 65
	c)\p bes8 bes_\dimmarkup bes g16~ g g8 g g g16~
	g g8\pp g g g16~ g g8 g g g16~
	g d'8 d c c16~ c_\crescmarkup c8 c16~ c b( c d~
	d)\< c8 c c c16~\! c c8\> c c b16\!~
	b c8 c bes\pp bes16~ bes bes8 bes bes bes16~
% Bars 66 to 70
	bes bes8 bes ees ees16~ \markEO #'(0 . 1) ees_\crescmarkup d8 c g g16~
	g g8\> g bes bes16~ bes a8 a a a16\!
	\dynEO #'(0 . 1) a2(\pp g4-\tweak extra-offset #'(0 . 1) \> a8 bes\!
	a4) r r2
	R1 \mark \default
% Bars 71 to 75
	R1*7
% Bars 76 to 80
	
	\mark \default
	R1*3
% Bars 81 to 85
	bes,2(\p << \hairpinShorten #'(1 . 0)  b2)\< {s8 s s s\!}>>
	c4(_\crescmarkup des4. c8~\noBeam c b
	c) r r4 r2
	R1*4
	
% Bars 86 to 90
	
	
	r4 r8 \dynEO #'(0 . 2) f'\f(~ f16 e f g f8 e)
	r4 r8 \dynEO #'(0 . 2) \hairpinEO #'(0 . 2) f\fz\>(~ f16 e f g f8 e)\!
	R1*4
% Bars 91 to 95
	
	
	\section
	\time 2/4 R2 \section \mark \default
	\time 4/4 R1*4
% Bars 96 to 100
	
	
	
	\dynEO #'(0 . 2) ees4(--\pp ees-- ees4.--) r8
	\hairpinEO #'(0 . 2) des4(--\< des-- des4.--)\! r8
% Bars 101 to 105
	\dynEO #'(0 . 2) ees4(\mf \hairpinEO #'(0 . 2) des8\< c bes aes g! ges\!
	f) r r4 r2
	R1
	g2.(\p ges8.\< aes16)\!
	\hairpinShorten #'(0 . -5) ges4(\> ees2)-> ees4(\!
% Bars 106 to 110
	f8) r r4 r2
	R1*4
	
	
	
% Bars 111 to 115
	R1\fermata
	R1*2
	\mark \default
	R1*7
% Bars 116 to 120
	
	
	
	
	\mark \default
% Bars 121 to 125
	R1*4
	
	
	
	r2 r4 << a~\p\< {s16 s s s\!}>>
% Bars 126 to 130
	<< a1\crescD\< {s4 s s s\!}>>
	bes2(\f << f2\>) {s8 s \markEO #'(0 . 3) s_\dimmarkup s16 s\!}>>
	ges4(\p\< f e) \markEO #'(0 . 3) r8_\crescmarkup e\!
	g4(\< bes~\! \markEO #'(3 . 4) bes4.\>_\dimmarkup a8)\!
	bes4\p r r2
% Bars 131 to 135
	R1*6
% Bars 136 to 140
	
	\dynEO #'(0 . 2) bes1\fp
	bes,-\offset X-offset -1.5 _\dimmarkup~
	bes4 r r2
	R1
% Bars 141 and 142
	\dynEO #'(0 . 2) bes'1\pp
	bes\fermata \fine
}
