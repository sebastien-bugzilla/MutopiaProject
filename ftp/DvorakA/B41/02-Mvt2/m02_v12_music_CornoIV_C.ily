%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIVMvtII = \relative c {
	\clef treble
	\key c \major
	\transposition a
% Bars 1 to 5
	R1*3
	
	
	r4 \stemUp e'2\pp\< cis4
	\stemDown d\! d2\>~ d8 e\!
% Bars 6 to 10
	e4\> e\!( f2)\pp
	d2 ees4. d8
	bes2 a4\<( bes)
	\stemUp bes4 b\! a\> a
	a2\dimD~ a4 r
% Bars 11 to 15
	c2\pp-> c->
	\stemDown d2->\< d->
	d4\! b!2\mf\> d4
	d4\! f4.\pp f8 ees4 
	d d2->\< c8 bes
% Bars 16 to 20
	a4 d\! << c2 {s8\> s s s\!}>>
	r2 r4 c\pp \mark \default
	a'2--( aes--)
	aes4(\< << bes2 {s4\! s\>}>> bes4)\!
	r2 r4 r8 f\p
% Bars 21 to 25
	e4 r8 e e4 r
	d\< r8 d d4 r8\! g
	e4\> r8 e f!4 r8 f\!
	d4\p r8 d ees4 r8 d
	ees4\pp r8\> ees d4\! r8 d
% Bars 26 to 30
	d4\< r8 d d4\! r8 a\>
	d4\p r8 d\> d4\! r
	d\pp\< r8 d d4 r8 d\!
	d4\crescD\< r8 d d4 r8 d\!
	d4\mf r8\< d d4->\! r8 d\>
% Bars 31 to 35
	d4\! r8 d\pp d4 r8 f8
	f4 r8 d\< d4 r8 d\!
	f4\< r8 f\! e4\> r8 e\!
	e4\p r8 e d4 r8 e \mark \default
	f4\pp r r2
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
	
	
	
	R1*2
	\mark \default
% Bars 71 to 75
	f,1\pp^\solo~
	f~
	f8 f4\pp f f f8~
	f f4 f\< f f8~
	<< f1\!~ {s4 s s8\> s s s\!}>>
% Bars 76 to 80
	f8 f4\p f f_\crescmarkup f8~
	f16 f8 f_\crescmarkup f f16~ f f8 f f f16~ \mark \default
	f8\f r r4 r2
	R1*5
	
% Bars 81 to 85
	
	
	
	d'4->\mf c-> bes-> aes->
	g8 r r4 r2
% Bars 86 to 90
	R1
	r4 g'8.\f g16-. g8\< g g g16 g\!
	g8\ff r16. d32-. d2->\fz\>~ d8\! r
	r8.. d32\brack\ff d2->\fz\>~ d8\! r
	r8.. d,32\mp d2->\>~ d8\! r
% Bars 91 to 95
	R1*3
	
	\section
	\time 2/4 << bes'2\pp\>~ {s8 s s s\!}>> \section \mark \default
	\time 4/4 bes4 r r2
% Bars 96 to 100
	R1
	bes1\pp~
	<< bes1\< {s8 s s s\! s\> s s s\!}>>
	r16\pp bes8 bes bes bes16 r c8 c c c16
	r d8\< d ees ees16 r f8 f f f16\! 
% Bars 101 to 105
	r ees8 ees ees ees16~ ees ees8 ees ees ees16
	ees4\mf r r2
	R1
	R1*3
	
% Bars 106 to 110
	
	R1
	aes,1\pp~
	aes8 r r4 r2
	\mmrPos #-7 R1
% Bars 111 to 115
	\mmrPos #-7 R1_\fermata
	R1*2
	\mark \default
	f1\pp~
	f~
% Bars 116 to 120
	f8 f4 f f f8~
	f f4 f-\offset X-offset 0.5 _\crescmarkup f f8
	<< f1~ {s2 \markEO #'(0 . 3) s_\dimmarkup}>>
	f8\pp f4 f f_\crescmarkup f8~
	f16 f8 f f\< f16~ f f8 f f\! f16~ \mark \default
% Bars 121 to 125
	f8\f r r4 r2
	R1
	<< f'1\pp~ {s4 s s\< s8 s\!}>>
	<< f1~ {s4 s s\> s8 s\!}>>
	f8 r r4 r2
% Bars 126 to 130
	R1*2
	
	R1*3
	
	
% Bars 131 to 135
	R1*6
% Bars 136 to 140
	
	f,1-\tweak X-offset #-3 \fp~
	f~
	f4 r r2
	R1*2
% Bars 141 and 142
	
	f1\pp\fermata \fine
}
