%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	R1*3
	
	
	\partCombineApart r4 a''2\pp \tuplet 3/2 4 {a8\< b cis}
	d2\!~ d8 d(\> g16 f e d)\!
% Bars 6 to 10
	d4(\> c!4.) c8(\! f16\pp e d c)
	c4( bes2) \tuplet 3/2 4 {a8( c bes)}
	a4( g) f4.\< e8
	e4-> e->\! f(\> a)\!
	a4.\>-\dimmarkup f8 d4\! r8 d\pp
% Bars 11 to 15
	a'4( g fis) r8 fis\<
	c'4(\crescD b2) \tuplet 3/2 4 {a8( b c)}
	b4\mf d->(~ \tuplet 3/2 4 {d8\> b a} c4
	b)\! d(~\pp \tuplet 3/2 4 {d8 bes\> a)} c4\!
	bes( d) c8-^ bes-^ a-^ g-^
% Bars 16 to 20
	f4( << a2 {s4 s}>> \tuplet 3/2 4 {g8 a e)}
	g2.-\pdim\>~ g8\pp f \mark \default
	f4 r r2 \partCombineAutomatic
	R1
	bes4\p r8 bes bes4 r
% Bars 21 to 25
	\partCombineApart r a2\p \tuplet 3/2 4 {a8(\< b! cis)} 
	d2~ d8\! d(\> g16 f! e d)\!
	d4( c!\>~ c8) c\!( f16 e d c)
	c4(\p bes4.) r8 r4
	bes2(\pp\> a4.\! bes8)
% Bars 26 to 30
	bes4->\< b->\! a2~\>
	a2.\! r4 \partCombineAutomatic
	R1*3
	
	
% Bars 31 to 35
	\partCombineApart r4 f'2.->\pp~
	f4 r r2 \partCombineAutomatic
	R1
	\partCombineApart c2(\p\>-\dimmarkup << bes {s4 s\!}>> \mark \default
	a4)\pp r r2 \partCombineAutomatic
% Bars 36 to 40
	R1*7
% Bars 41 to 45
	
	
	\partCombineApart r2 r4 r8 a-.\p
	a4 r r2 \partCombineAutomatic
	R1*5
% Bars 46 to 50
	
	
	
	
	\partCombineApart r2 c\p~
% Bars 51 to 55
	<< c1\> {s4 s s\! s}>> \mark \default
	\once \partCombineAutomatic r16 c8_\ppbracklegato c c c16~ c c8 c c c16~
	c c8 c d d16~ \stemDown \omitBeam d d8 d d d16~
	\stemUp d bes8 bes des des16~ des des8 des des des16~
	des c8 c e e16~ \stemDown \omitBeam e_\crescmarkup e8 e e e16~
% Bars 56 to 60
	\omitBeam e d8 d_\dimmarkup d d16~ \stemUp d d8 d16( g f e d~
	\stemDown \omitBeam d) c8 c c c16~ \stemUp c c8 c16( f e d c~
	c) d8 d ees ees16~ \stemDown \omitBeam ees ees8 ees ees d16~
	\stemUp d ees8 ees ees ees16~ ees_\crescmarkup d8 d d d16~
	d d8 d d d16~ d c8 c a a16~
% Bars 61 to 65
	a a8 a_\dimmarkup a a16~ a a8 a a a16~
	a a8 a a a16~ a a8 a a a16~
	a d8 d d d16~ d_\crescmarkup d8 d d d16~
	d d8 d d d16~ d d8 d d d16~
	\stemDown \omitBeam \beamOffset #'(0 . 1) d d8 d f f16~ \omitBeam f f8 f f f16~
% Bars 66 to 70
	\omitBeam f d8 d d d16~ \omitBeam d_\crescmarkup d8 d d d16~
	\omitBeam d d8 d d d16~ \omitBeam d e8 e e e16(~
	\stemUp << e2 {s4 s\>}>> d4 c~
	c)\! r r2
	<< g2.~ {s4\< s\! s\> }>> g8 f\! \mark \default
% Bars 71 to 75
	f r r4 r2 \partCombineAutomatic
	R1*6
% Bars 76 to 80
	
	\mark \default
	R1*3
	
	
% Bars 81 to 85
	\partCombineApart des'8-^\mf c-^ b!-^[ r16 b] ees8-> d->\brack\fz~ d16 c-> d-> ees->
	d4. r8 r2 \partCombineAutomatic
	R1
	f4->\mf g-> ees-> d->
	bes2->\fz des4.->\fz c8
% Bars 86 to 90
	des-^_\marcato c-^ b!-^ r r2
	g16\f g g g  g g g g\<  g g g g  g g g g\!
	g8\ff r r4 r2
	R1
	\partCombineApart r4 r8 c\p(~^\solo c16 b c d c8 b)
% Bars 91 to 95
	r4 r8 c(~-\dimmarkup c16 b c d c4~
	c16) b(\pp c d c4~ c16) b( c d c\< b c d)
	c( b c d\! ees d\> ees e) e4( f8)\! r \section \partCombineAutomatic
	\time 2/4 R2 \section \mark \default
	\time 4/4 R1*2
% Bars 96 to 100
	
	\partCombineApart bes,4(\p a aes)\< r8 aes
	ees'4(\! d2\f \tuplet 3/2 4 {c8\> d ees\!}
	d16)\pp bes8 bes bes bes16 \partCombineAutomatic r bes8 bes bes bes16
	r bes8\< bes ees ees16 r d8 d d d16\!
% Bars 101 to 105
	r des8 des des des16~_\crescmarkup des des8 des des des16
	c1-^\mf
	\partCombineApart << \marcatoUpperSlur des(-^ {s4 s s s}>>
	c8) \partCombineAutomatic r r4 r2 
	R1
% Bars 106 to 110
	\partCombineApart R1*3
	
	\partCombineAutomatic
	R1
	\partCombineApart aes1->~
% Bars 111 to 115
	aes\fermata
	a!4(\pp\< c << f2 {s4 s\!}>>
	e4\> d2 c4\!~ \mark \default
	c8) r r4 r2 \partCombineAutomatic
	R1*6
% Bars 116 to 120
	
	
	
	
	\mark \default
% Bars 121 to 125
	R1*2
	
	\partCombineApart r2 r4 bes8.(\pp\< c16
	d4\! << g,2.\> {s4 s s\!}>>
	f8) r r4 r c'\p
% Bars 126 to 130
	<< c1->\crescD\< {s4 s s s\!}>>
	des2(\f << aes)\>~ {s8 s s s\!}>>
	<< aes1~ {s4 s s s8 s}>>
	aes4 << a2( {s4 s}>> c4~
	<< c2.) {s4 s\> s}>> des4\dimD(
% Bars 131 to 135
	c2.) des4(\pp\>
	c)\! r r2 \partCombineAutomatic
	R1*2
	
	\partCombineApart \tuplet 3/2 4 {r8 c(-- b!--} d4 c8) r r4 \partCombineAutomatic
% Bars 136 to 140
	R1*4
	
	
	
	\partCombineApart c2\pp c4 c \partCombineAutomatic
% Bars 141 and 142
	c1
	c\fermata \fine
}
