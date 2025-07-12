%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIVMvtII = \relative c {
	\clef treble
	\key c \major
	\transposition bes
% Bars 1 to 5
	r4 r8 c''2.\pp~ c4 r8
	r4 r8 d2.\pp~ d4 r8
	r4 r8 c2.\pp~\< c4\! r8
	r4 r8 b2.\<~ b4\! r8
	R1.
% Bars 6 to 10
	r4 r8 a2.(\> a4)\! r8
	r4 r8 d2.\p\>~ d4\! r8
	r4 r8 d2.\pp~ d4 r8
	R1.*14
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
	\mark \default
	\ni \mmrPos #4 R1. 
	\mmrPos #4 R \no
	c,8\p\< c c  c c c\!  c c\> c  c c c\!
% Bars 26 to 30
	R1.
	g2.-\offset X-offset -2.3 \pp~ g
	g1.
	e'8\p\< e e  e e e\!  e e e\>  e e e\!
	R1.*5
% Bars 31 to 35
	
	
	
	
	d8\mf d d  d d d  d d d  d d d % according to conductor score. not in part score.
% Bars 36 to 40
	<< R1. {s2 s \tempoXoffset #-2 s }>> \mark \default
	\tempoXoffset #0.5 R1.*4
% Bars 41 to 45
	r4 r8 c'2.->\mf~ c4 r8
	r4 r8 a4.~\p a~ a4_\dimmarkup r8
	r2. r4 r8 bes4.\pp
	r4 r8 c4.\pp c c 
	bes8 r r r4 r8 r2.
% Bars 46 to 50
	R1.*2
	
	<< c,1. {\hairpinShorten #'(-0.3 . -0.5) s8-\offset X-offset -1.5 \p\< s s s s s\! \hairpinShorten #'(0.5 . 0) s-\tweak extra-offset #'(0 . -1.3) \> s s  s s s\!}>>
	R1.*10
	
% Bars 51 to 55
	
% Bars 56 to 60
	
	
	\mark \default
	R1.*11
	
% Bars 61 to 65
	
% Bars 66 to 70
	
	
	
	
	\ni \mmrPos #4 R1. \no
% Bars 71 to 75
	c'16\mf c c c c c  c c\< c c c c  << a4.:16 {s8 s s\!}>> bes4.:16
	c,1.\f( \resetMarkSpace \mark \default
	b!8) r r r4\fermata r8 r2.
	R1.*4
	
% Bars 76 to 80
	
	
	\ni \mmrPos #-4 R1. \no
	\voiceTwo r2. \oneVoice r4 r8 d'4.\pp(
	e) a,4( b8 c4.) g4( a8)
% Bars 81 to 85
	d,2.(\pp\< e4. << c) {s8 s s\!} >>
	a'2.(\mf g4.\> f\!)
	<< e1.~ {s4.-\offset X-offset -2.5 \pdimD -\alterBroken shorten-pair #'((-0.5 . 0)()) \> s s s8 s s}>>
	<< e2.~ {s4. s\pp}>> e4 r8 r4 r8
	R1.*3
% Bars 86 to 90
	
	
	cis'1.\ff \mark \default
	d8\ff r r r4 r8 r2.
	R1.*6
% Bars 91 to 95
	
% Bars 96 to 100
	\ni \mmrPos #4 R1.
	\mmrPos #4 R
	\mmrPos #4 R \no
	b2.\ff cis->\fz
	bes\fz c!\fz
% Bars 101 to 105
	c8 r r r4 r8 b! r r r4\fermata r8 \mark \default
	R1.*8
	
	
	
% Bars 106 to 110
	
	
	
	
	\ni \mmrPos #-4 R1. \no
% Bars 111 to 115
	<< c,1.~ {s4.\pp\< s s s}>>
	c8 c c~  c c c~\!  c c c~  c\> c c\!
	g'4.~ g8 r r r2.
	R1.*11
	
% Bars 116 to 120
	
% Bars 121 to 125
	
	
	
	\mark \default
	R1.*3
% Bars 126 to 130
	
	
	\ni \mmrPos #-4 R1. \no
	r2. a8->\ff gis-> a-> gis-> a-> gis->
	r4 r8 e(\pp-> e-> e->) r2.
% Bars 131 to 135
	\textMark "Vi-" r4 r8 c'2.\pp~ c4 r8
	r4 r8 d2.~ d4 r8
	r4 r8 c2.~ c4 r8
	r4 r8 b2.~\< b4\! r8
	a8\ff r r r4 r8 r2. \textEndMark "-de"
% Bars 136 to 140
	R1.*3
	
	
	c8\ff r r r4 r8 b8 r r r4 r8 \mark \default
	\offset X-offset #2.3 \textMark "Vi-" R1.*3
% Bars 141 to 145
	
	
	b8\f b16 b b8 a a16 a a8 b b16 b b8 b b16 b b8
	r4 r8 r r ais16. b32 b16 r r8 ais16. b32 b16 r r8 ais16. b32
	b2.\ff b \textEndMark "-de"
% Bars 146 to 150
	a8\p r r r4 r8 r2.
	R1.*2
	
	r2. a,\pp~
	a a4 r8 a4 r8
% Bar 151
	a2.~ a4 r8 r4 r8\fermata \fine
}
