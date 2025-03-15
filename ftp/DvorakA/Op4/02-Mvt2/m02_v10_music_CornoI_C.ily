%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	\partCombineApart R1. \partCombineAutomatic
	r4 r8 cis''2.\pp~ cis4 r8
	r4 r8 d2.\pp\<~ d4\! r8
	r4 r8 cis2.\<~ cis4\! r8
	r4 r8 d2.\mf~ d4 r8
% Bars 6 to 10
	r4 r8 \partCombineApart d2.~ d4 \partCombineAutomatic r8
	r4 r8 d2.\p\>~ d4\! r8
	r4 r8 cis2.\pp~ cis4 r8
	\partCombineApart R1.*2
	
% Bars 11 to 15
	d4.(->\pp c\< bes\! ees)
	ees(\fz\> d)\! c( g\p~
	g8) r r r4 r8 r2. \partCombineAutomatic
	R1.*6
% Bars 16 to 20
	
	
	
	
	\partCombineApart c2.\brack\p\<~ c4.\! des\fz
% Bars 21 to 25
	f\fp( ees) d!(\pp d8 c bes
	c4.~ c8) r r r2. \mark \default
	\mmrPos #6 R1.
	R \partCombineAutomatic
	c8\p\< c c  c c c\!  c c\> c   c c c\!
% Bars 26 to 30
	R1.*3
	
	
	c8\p\< c c  c c c\!  c c c\>  c c c\!
	R1.*6
% Bars 31 to 35
	
% Bars 36 to 40
	\partCombineApart bes8 bes bes  bes bes bes  a a a \partCombineAutomatic r4 r8 \mark \default
	r4 r8 f2.\pp~ f4 r8
	r4 r8 g2.~ g4 r8
	r4 r8 f2.~ f4 r8
	r4 r8 << bes2.~ {s4 s8_\crescmarkup s4.}>> bes4 r8
% Bars 41 to 45
	R1.*2
	
	r4 r8 c4.\pp r2.
	r4 r8 \partCombineApart d4.-> d-> d-> \partCombineAutomatic
	c8 r r r4 r8 r2.
% Bars 46 to 50
	\partCombineApart << c1. {s8\< s s  s s s\! s\> s s s s s\!}>>
	c4 r8 r4 r8 r2. \partCombineAutomatic
	R1.*6
% Bars 51 to 55
	
	
	
	\partCombineApart bes4.(\pp des2.\< << bes4.) {s8 s s\!}>>
	<< {aes2.(->\mf a)} {s8\< s s s s s\! s\> s s s s s\!} >>
% Bars 56 to 60
	bes4.(\p g4 f8) c'4( bes8 ees4 ces16 ees,)
	<< { g!4.(\p c2. d!4. } {s4.\< s8 s s\! s4. s\> }>>
	ees4)\! r8 r4 r8 r2. \partCombineAutomatic \mark \default
	R1.*2
	
% Bars 61 to 65
	\partCombineApart r2. bes4.\ppp~ bes8 r r \partCombineAutomatic
	R1.
	\partCombineApart r2. e,4.\ppp~ e8 r r \partCombineAutomatic
	R1.*5
	
% Bars 66 to 70
	
	
	
	\partCombineApart d'4.( g2.\!~_\pocoapococrescendo g8 f c)
	ees2.( c4. d)
% Bars 71 to 75
	c << f2.(~ {s8 s s  s s s16 s} >> f8 ees bes!) \partCombineAutomatic
	d4.\f r4 r8 ees4. r4 r8 \mark \default
	e!8 r r r4\fermata r8 r2.
	R1.*14
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
	
	c1.\ff \mark \default
	\partCombineApart r8 des\p\> des~  des des des~  des\! des\pp des~  des des des~
	des des des~  des des des~  des des des~  des des des
% Bars 91 to 95
	ees,1.~
	ees4 r8 r4 r8 r2.
	r8 des'\pp des~  des des des~  des des des~  des des des~
	des des des~   des des des~   des des des~  des des des
	<< c2. {s8 s s  s s s}>> des2.
% Bars 96 to 100
	aes4.(\< << des2.\!~ {s4. s_\crescmarkup}>> des8 ces ges)
	cis4.(\mf fis2.->\<~ fis8\! e b)
	<< {dis2.( e4. cis) } {s4. s s s8 s s}>> \partCombineAutomatic
	b2.\ff dis\fz->
	ees\fz d\fz
% Bars 101 to 105
	d8 r r r4 r8 e!8 r r r4\fermata r8 \mark \default
	R1.
	\partCombineApart << d1.~ {s8\pp\< s s s s s\! s\> s s s s s\!}>>
	d4. fis,(\pp g a)
	bes2.( c4. d)
% Bars 106 to 110
	ees(\pp d8 c g bes4. a4) r8 \partCombineAutomatic
	R1.*6
% Bars 111 to 115
	
	
	\partCombineApart c4.(\p a4\< g8) d'4(\! c8 f4 des16 f,)
	c'4\> r8\! r4 r8 r2. \partCombineAutomatic
	R1.
% Bars 116 to 120
	c8\p c c~  c c c~  c c c~  c c c
	r4 r8 \clef bass c,,2.\p~ c4.~
	c8 r r r4 r8 r2. \clef treble
	\partCombineApart c''1.~
	c16. c32 c,16 r r8 c'16. c32 c,16 r r8 c'16. c32 c,16 r r8 c'16. c32 c,16 r r8 \partCombineAutomatic
% Bars 121 to 125
	R1.*4
	
	
	\mark \default
	R1.*4
% Bars 126 to 130
	
	
	
	r2. a'8->\ff a-> a->   a-> a-> a->
	R1.
% Bars 131 to 135
	r4 r8 d2.\pp~ d4 r8
	r4 r8 cis2.~ cis4 r8
	r4 r8 d2.~ d4 r8
	r4 r8 cis2.~\< cis4\! r8
	d8\ff r r r4 r8 r2.
% Bars 136 to 140
	R1.*2
	
	\partCombineApart r2. d4.\p~ d8 r r \partCombineAutomatic
	d\ff r r r4 r8 cis r r r4 r8 \mark \default
	R1.*3
% Bars 141 to 145
	
	
	e8\f e16 e e8 d d16 d d8 d d16 d d8 e e16 e e8
	r4 r8  r r bes16. d!32 d16 r r8 bes16. d32 d16 r r8 bes16. d32
	d4.\ff~ d8 r r e4.~ e8 r r
% Bars 146 to 150
	\partCombineApart f4.(\p^\solo e4~ e16 g f4. e4~ e16 g)
	f4.( e4~ e16 g f4. e4~ e16 g)
	f4.( e4~ e16 g f4. bes,)
	f'4.( e4~ e16 g) fis2.~
	fis4 \partCombineAutomatic r8 r4 r8 d4 r8 d4 r8
% Bar 151
	d2.~ d4 r8 r4 r8\fermata \fine
}
