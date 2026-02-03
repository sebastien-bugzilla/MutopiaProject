%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIIMvtII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	R1*3
	
	
	r4 \partCombineApart g''2 g4
	f d2( g8) bes
% Bars 6 to 10
	a4 a2 a4
	a2 fis4. fis8
	ees2 d4. d8
	d4-> d-> d cis
	d2~ d4 \partCombineAutomatic r
% Bars 11 to 15
	d2\pp-> d->
	\partCombineApart a'4( g2) \tuplet 3/2 4 {fis8( g a)}
	g4 g2->~ g8 fis(
	g4) bes4. f8 f4
	f d2-> d8 d
% Bars 16 to 20
	d4 f << e2 {s8 s s s}>> \partCombineAutomatic
	r2 r4 \once \partCombineApart c \mark \default 
	c'2--( c--)
	c4(\< << d2 {s4\! s\>}>> d4)\! 
	r2 r4 r8 bes\p
% Bars 21 to 25
	g4 r8 g g4 r
	fis\< r8 g g4 r8\! bes
	a4\> r8 a a4 r8 a\!
	g4\p r8 g ges4 r8 ges
	g!4\pp r8\> g f4\! r8 e!
% Bars 26 to 30
	e4\< r8 e f4\! r8 a\>
	a4\p r8 a\> a4\! r
	c\pp\< r8 c c4 r8 c\!
	c4\cresc r8 b!\< b4 r8 c\!
	b4\mf r8\< b b4->\! r8 c\>
% Bars 31 to 35
	b4\! r8 bes\pp bes4 r8 c8
	bes4 r8 d\< d4 r8 d\!
	d4\< r8 d\! c4\> r8 c\!
	c4\p r8 c_\dimmarkup d4 r8 c \mark \default
	c4\pp r r2
% Bars 36 to 40
	R1*16
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	\mark \default
	R1*17
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	
	
	
	\partCombineApart c4(\pp\<^\solo e << bes2\> {s8 s s s\!}>>
	g4) r r2 \mark \default
% Bars 71 to 75
	R1*7
% Bars 76 to 80
	
	\mark \default
	R1 \partCombineAutomatic 
	R1*5
% Bars 81 to 85
	
	
	
	f4->\mf ees'-> aes,-> bes->
	ees,8 r r4 r2
% Bars 86 to 90
	R1 
	r4 \partCombineApart g8. g16-. \partCombineAutomatic b!8\< c d c16 c\!
	b8\ff r16. d32-. d2->\fz\>~ d8\! r
	r8.. d32\brack\ff d2->\fz\>~ d8\! r
	r8.. d,32\mp d2->\>~ d8\! r
% Bars 91 to 95
	R1*3
	
	\section
	\time 2/4 \partCombineApart R2 \section \mark \default
	\time 4/4 R1 \partCombineAutomatic
% Bars 96 to 100
	R
	\partCombineApart f1(
	aes2 << a) {s8 s s s}>> 
	bes16 bes8 bes a! a16 \partCombineAutomatic r aes8 aes aes aes16
	r aes8\< aes aes aes16 r aes8 aes aes aes16\!
% Bars 101 to 105
	r bes8 bes bes bes16~_\crescmarkup bes bes8 bes bes bes16
	aes4\mf r r2
	R1
	\partCombineApart aes1\p~
	aes4 aes2.->~_\dimmarkup
% Bars 106 to 110
	aes8 r r4 r2 \partCombineAutomatic
	R1
	\partCombineApart R1*2
	
	ees2(-> e)
% Bars 111 to 115
	b!8-._\dimmarkup r d-. r r2\fermata \partCombineAutomatic
	R1*2
	\mark \default
	\partCombineApart R1*7
% Bars 116 to 120
	
	
	
	
	\mark \default
% Bars 121 to 125
	R1 \partCombineAutomatic
	R
	\partCombineApart R1*3
	
	\partCombineAutomatic
% Bars 126 to 130
	R1*2
	
	\partCombineApart des'4(^\solo\mp\< c b!) r8 b\!
	d!4 << c2.\>~ {s4 s_\dimmarkup s}>>
	c4\p r r2 \partCombineAutomatic
% Bars 131 to 135
	R1*6
% Bars 136 to 140
	
	f,1\fp~
	f~
	f4 r r2
	R1*2
% Bars 141 and 142
	
	f1\pp\fermata \fine
}
