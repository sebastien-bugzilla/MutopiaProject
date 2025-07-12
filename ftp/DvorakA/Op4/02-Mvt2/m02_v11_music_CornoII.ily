%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	r4 r8 a'2.\pp~ a4 r8
	r4 r8 bes'2.\pp~ bes4 r8
	r4 r8 bes2.\pp\<~ bes4\! r8
	r4 r8 e,2.\<~ e4\! r8
	r4 r8 f2.\mf~ f4 r8
% Bars 6 to 10
	r4 r8 g4.(\> a~ a4)\! r8
	r4 r8 bes2.\p\>~ bes4\! r8
	r4 r8 e,2.\pp~ e4 r8
	d4.(\pp g) f( bes~
	\hairpinShorten #'(0 . 2) bes\< a) << { g(\! d'~ } {s8 s \hairpinShorten #'(-2 . 0) s\> s s s\!}>> 
% Bars 11 to 15
	d8)\pp r r r4 r8 r2.
	R1.*9
	
	
% Bars 16 to 20
	
% Bars 21 to 25
	\ni \mmrPos #-4 R1.
	\mmrPos #-4 R \no \mark \default
	c8\p c~ c  c~ c c~  c c~ c  c~ c c
	\clef bass c,,1.\fp \clef treble
	c'8\p\< c c  c c c\!  c c\> c   c c c\!
% Bars 26 to 30
	R1.*3
	
	
	f8\p\< f f  f f f\!  f f f\>  f f f\!
	R1.*6
% Bars 31 to 35
	
	
	
	
	% d (g real note) in part score are indicated for Horn III in conductor score (c real note)
% Bars 36 to 40
	bes8\brack\mf bes bes  bes bes bes  a a a r4 r8 \mark \default
	r4 r8 d,2.\pp~ d4 r8
	r4 r8 cis2.~ cis4 r8
	r4 r8 d2.~ d4 r8
	r4 r8 << e2.~ {s4 s8_\crescmarkup s4.}>> e4 r8
% Bars 41 to 45
	R1.*2
	
	r4 r8 g4.\pp r2.
	r4 r8 g,4.->\pp g-> g->
	c8 r r r4 r8 r2.
% Bars 46 to 50
	R1.*13
	
	
% Bars 51 to 55
	
% Bars 56 to 60
	
	
	\mark \default
	R1.*10
	
% Bars 61 to 65
	
% Bars 66 to 70
	
	
	
	r2. << c'2. {s8\p\< s s  s s s}>>
	c2.(\p\< c4. bes)\!
% Bars 71 to 75
	c\mf a\< bes16 bes bes bes bes bes\!  bes bes bes bes bes bes
	bes4.\f r4 r8 c4. r4 r8 \mark \default
	c8 r r r4\fermata r8 r2.
	R1.*13
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
	\ni \mmrPos #-4 R1. \no
	a1.\ff \mark \default
	R1.*4
	
% Bars 91 to 95
	
	
	\ni \mmrPos #-4 R1.
	\mmrPos #-4 R \no
	<< c,2. {s8\p\< s s  s s s}>> des2.~\!
% Bars 96 to 100
	des4 r8 r4 r8 r2.
	R1.
	<< {b'2.(~\f b4. a) } {s4. s\< s s8 s s\!}>>
	gis2.\ff b\fz->
	bes\fz bes\fz
% Bars 101 to 105
	a8 r r r4 r8 a8 r r r4\fermata r8 \mark \default
	R1.*14
	
	
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	c,8\p c c~  c c c~  c c c~  c c c
	r4 r8 \clef bass c,,2.\p~ c4.~
	c8 r r r4 r8 r2. \clef treble
	c''1.\pp~
	c8 r r r4 r8 r2.
% Bars 121 to 125
	R1.*4
	
	
	\mark \default
	R1.*3
% Bars 126 to 130
	
	
	\ni \mmrPos #4 R1. \no
	r2. a'!8->\ff a-> a->   a-> a-> a->
	R1.
% Bars 131 to 135
	\textMark "Vi-" r4 r8 a2.\pp~ a4 r8
	r4 r8 cis,2.~ cis4 r8
	r4 r8 d2.~ d4 r8
	r4 r8 cis2.~\< cis4\! r8
	f8\ff r r r4 r8 r2. \textEndMark "-de"
% Bars 136 to 140
	R1.*3
	
	
	f8\ff r r r4 r8 e r r r4 r8 \mark \default
	\offset X-offset #2.4 \textMark "Vi-" R1.*3
% Bars 141 to 145
	
	
	g8\f g16 g g8 f f16 f f8 bes bes16 bes bes8 a a16 a a8
	r4 r8  r r g16. bes32 bes16 r r8 g16. bes32 bes16 r r8 g16. b32
	b4.\ff~ b8 r r cis4.~ cis8 r r \textEndMark "-de"
% Bars 146 to 150
	d8 r r r4 r8 r2.
	R1.*2
	
	r2. a2.\pp~
	a4 r8 r4 r8 fis4 r8 fis4 r8
% Bar 151
	fis2.~ fis4 r8 r4 r8\fermata \fine
}
