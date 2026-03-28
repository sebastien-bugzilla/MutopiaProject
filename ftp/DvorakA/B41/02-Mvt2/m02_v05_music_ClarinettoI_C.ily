%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtII = \relative c {
	\clef treble
	\key c \major
	\transposition bes
% Bars 1 to 5
	\partCombineApart c'4-- b-- bes-- \once \partCombineAutomatic r8 bes
	ees4 \shape #'((0 . 2)(0 . -0.5)(0 . -0.5)(0 . 2)) Slur d2( \tuplet 3/2 4 {c8 d ees}
	d4) f2-> c8.( d16
	b!4) e2 \tuplet 3/2 4 {e8 fis gis}
	a2~ a8 a( d16 c b a)
% Bars 6 to 10
	a4( g4.) g8( c16 b a g)
	g4( f2) \tuplet 3/2 4 {e8( g f)}
	e4( d) c4. b8
	b4-> b-> c( e)
	e4. c8 a4 \once \partCombineAutomatic r8 a
% Bars 11 to 15
	e'4( d cis) \once \partCombineAutomatic r8 cis
	g'4 fis2 \tuplet 3/2 4 {e8 fis g}
	fis4 a->(~ \tuplet 3/2 4 {a8\> fis e} g4
	fis)\! a4(~ \tuplet 3/2 4 {a8 f! e)} g4
	f!4(\< a) g8[-^ f-^ e-^ d-^]\!
% Bars 16 to 20
	c4( << e2 {s4 s}>> \tuplet 3/2 4 {d8\> e b\!)}
	d2.~-\dimmarkup d8 c \mark \default
	c4 \partCombineAutomatic r r2
	R1*16
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	\mark \default
	R1*6
% Bars 36 to 40
	
% Bars 41 to 45
	\partCombineApart r4 r8 d'-.-\offset X-offset -1.5 \pp-\offset X-offset -1.5 ^\solo bes'4-> r \partCombineAutomatic
	R1*2
	
	\partCombineApart r8^\solo e,8-.\pp a4-> r2 \partCombineAutomatic
	R1
% Bars 46 to 50
	r4 fis2(\pp \tuplet 3/2 4 {e8\< fis g}
	fis4)\! \partCombineApart a->(~ \tuplet 3/2 4 {a8 fis e} g4
	fis8) \partCombineAutomatic r r4 r2
	R1
	\partCombineApart r4 r8 c-.\pp g'2(~
% Bars 51 to 55
	<< g1 {s4\< s\! s\> s\!}>> \mark \default
	c,16)_\ppbracklegato c8 c b b16~ b bes8 bes bes bes16~
	\stemDown \omitBeam bes ees8 ees d d16~ \stemUp d d8 d16(~ d c-. d-. ees-.)
	\stemDown \omitBeam d f8 f f f16~ \stemUp f f8 c c d16~
	\stemDown \omitBeam <c d>[ d8 d <d e> <d e>16]~ \stemUp e e8 e16~ e e fis gis~
% Bars 56 to 60
	\stemDown \omitBeam gis a8 a_\dimmarkup d, d16~ \omitBeam d d8 d d f!16~
	\omitBeam f e8 e e e16~ \omitBeam e e8 e e e16~
	\omitBeam e d8 d bes' bes16~ \omitBeam bes bes8 bes bes a16~
	\omitBeam a f8 f f f16~ \omitBeam f_\crescmarkup c8 c c <a b>16(
	\stemUp <a b>) <a b>8 <a b> <a b> <a b>16~ b e8 e e e16~
% Bars 61 to 65
	\stemDown \omitBeam <d e> e8 e_\dimmarkup e c16~ \omitBeam c c8 c c c16~
	\omitBeam c e8 e d d16~ \omitBeam d g8 g g g16~
	\omitBeam g g8 g fis fis16~ \omitBeam fis_\crescmarkup fis8 fis16~ \omitBeam fis e( fis g~
	\omitBeam g) fis8 fis fis fis16~ \omitBeam fis fis8 e g g16~
	\omitBeam g fis8 fis f f16~ \omitBeam f f8 e g g16~
% Bars 66 to 70
	\omitBeam g f8 f a a16~ \stemUp a_\crescmarkup g8 f e d16_~
	d e8 e e e16~ e e8 e16~ e d-. e-. b-.
	\shape #'((0 . 1.5)(0 . -0.5)(0 . -0.5)(0 . 1)) Slur d4( g a g~
	g) \partCombineAutomatic r r2
	\partCombineApart b,,2( a4 b \mark \default
% Bars 71 to 75
	c8) \partCombineAutomatic r r4 r2
	R1*6
% Bars 76 to 80
	
	\mark \default
	R1*2
	
	\partCombineApart f2( aes4. bes8
% Bars 81 to 85
	c) \partCombineAutomatic r r4 r2
	R1*4
	
	
	
% Bars 86 to 90
	r4 a->\f c-> ees->
	d16 d d d  d\< d d d  d d d d  d d d d\!
	\once \partCombineApart d8 r \partCombineApart r g->-\offset X-offset -2 \f(~ g16 fis g a g8 fis)
	r4 r8 g\fz\>(~ g16 fis g a g8 fis)\! \partCombineAutomatic
	R1*4
% Bars 91 to 95
	
	
	\section
	\time 2/4 R2 \section \mark \default
	\time 4/4 R1*2
% Bars 96 to 100
	
	\partCombineApart f4(_\p e ees) r8_\< ees
	bes'4( a2)_\f \tuplet 3/2 4 {g8(\> a bes\!}
	a4) r r2 \partCombineAutomatic
	R1*4
% Bars 101 to 105
	
	
	
	\partCombineApart ees4(\p d des) r8. des16\<
	c4(\! ces2)->\> \tuplet 3/2 4 {aes8( bes ces\!}
% Bars 106 to 110
	bes2:16) << ces: {s4 s}>>
	bes2: \partCombineAutomatic << \hairpinShorten #'(0 . -1) ces:-\tweak X-offset -2 \p-\tweak extra-offset #'(1 . 1) \> {s8 s s s\!}>>
	bes8\pp r r4 r2
	r2 r8 ces,4.-\tweak X-offset -1.5 \pp(
	bes8) r r4 r2
% Bars 111 to 115
	R1\fermata
	R1*2
	\mark \default
	R1*7
% Bars 116 to 120
	
	
	
	
	\mark \default
% Bars 121 to 125
	R1*2
	
	\partCombineApart c''4( b bes) r8-\offset X-offset -5 _\crescmarkup bes\<
	a4( << aes2\! {s4 s\> }>> \tuplet 3/2 4 {f8 g aes\!}
	g8) \partCombineAutomatic r r4 r d\p
% Bars 126 to 130
	\partCombineApart << d1-> {s4 s s s}>>
	\stemDown ees2( << g) {s8 s s s}>> \stemUp
	\shape #'((0 . -0.5)(0 . -1)(0 . -1)(0 . -0.5)) Slur aes4( g fis) r8 fis
	a!4 \shape #'((0 . -0.3)(0 . -0.2)(0 . -0.2)(0 . -0.3)) Slur g(~ \tuplet 3/2 4 {\beamOffset #'(-0.5 . -0.5) g8_\dimmarkup e d} f!4) \partCombineAutomatic
	e4(\p\< g~\! \tuplet 3/2 4 {g8\> e d} f4\!
% Bars 131 to 135
	e8) r g4(~\pp \tuplet 3/2 4 {g8 e d} f4
	e8) r r4 r2
	R1
	\partCombineApart r2 \tuplet 3/2 4 {r8\pp c--( b--} d4
	c8) r r4 r2 \partCombineAutomatic
% Bars 136 to 140
	R1*2
	
	<< \dynEO #'(0 . 0.5) c1~\p-\tweak extra-offset #'(1 . 2.5) \> {s4 s s s\!}>>
	c4 r r2
	\partCombineApart c8-.\p d-. e-. r16 f-. e4 e \partCombineChords
% Bars 141 and 142
	g1\pp
	g\fermata \fine
}
