%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtII = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*17
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	\mark \default
	\partCombineApart bes''4(\p a aes) r8 aes(
	des4\< << c2) {s4\! s\>}>> \tuplet 3/2 4 {bes8( c des)\!}
	c4(\< << ees2) {s4\! s\>}>> bes8.( c16)\!
% Bars 21 to 25
	a4( d2)-\crescmarkup \tuplet 3/2 4 {d8(\< e fis)}
	<< g2~ {s8 s s s\!}>> g8 g(\> c16 bes a g)\!
	g4( f!\>~ f8) f\!( bes16\p a g f)
	f4( ees2)-\dimmarkup \tuplet 3/2 4 {d8( f ees)}
	d4(\pp\> c bes4. a8)\!
% Bars 26 to 30
	a4->\< a->\! bes4(\> d)\!
	d4.(\> bes8 g4)\! r8 g\pp
	d'4->( c\< b) r8\! g(
	f'4 e2 \tuplet 3/2 4 {d8 e f}
	e4) g4(~ \tuplet 3/2 4 {g8 e d} f4)
% Bars 31 to 35
	e( g~ \tuplet 3/2 4 {g8 ees! d} f4)
	ees!( g f8->_\crescmarkup ees-> d-> c->)
	bes4(\< d2->\! \tuplet 3/2 4 {c8\> d a\!)}
	c2.(~ c8 bes) \mark \default
	bes4 \partCombineAutomatic r r2
% Bars 36 to 40
	R1*5
% Bars 41 to 45
	\partCombineApart r2 aes'4(~\pp \tuplet 3/2 4 {aes4 g8)}
	f4( ees d4.\< c8)\!
	<< g2(\< {s8 s s s\!}>> << d2\fz\>~ {s8 s s s\!}>>
	d4)\pp r r2 \partCombineAutomatic
	R1
% Bars 46 to 50
	\partCombineApart r2 g'\p\<~
	<< g1~ {s4 s\! s\> s-\dimmarkup}>>
	g8\! r r4 r2 \partCombineAutomatic
	R1*3
	
% Bars 51 to 55
	\mark \default
	\partCombineApart bes,16_\ppbracklegato d8 d d d16~ \stemDown \omitBeam d des8 des des des16~
	\omitBeam des f8 f g g16~ \omitBeam \beamOffset #'(-1 . -1) g g8 g g g16~ \unsetStemOffset
	\omitBeam g aes8 aes ees ees16~ \stemUp ees ees8 ees ees ees16~
	\stemDown \omitBeam ees f8 f fis fis16~ \omitBeam fis_\crescmarkup fis8 fis fis a!16~
% Bars 56 to 60
	\omitBeam a g8 g_\dimmarkup g g16~ \stemUp g g8 g16( c bes a g~
	\stemDown \omitBeam g) f8 f f f16~ \stemUp f f8 f16( bes a g f~
	\stemDown \omitBeam f) ees8 ees ees ees16~ \stemUp ees ees8 ees16\(~ ees d f ees(
	d)\) c8 c c c16~ c_\crescmarkup d8 d ees ees16~
	ees ees8 ees e e16~ \stemDown \omitBeam e f8 f16~ \omitBeam f fis( g a~
% Bars 61 to 65
	\omitBeam a) g8 g_\dimmarkup g d16~ \omitBeam d d8 d d d16~
	\omitBeam d f8 f f f16~ \omitBeam f f8 f f f16(
	\omitBeam \beamOffset #'(-2 . -2) g) g8 g g g16~ \omitBeam \beamOffset #'(-2 . -2) g_\crescmarkup g8 g g g16~
	\omitBeam \beamOffset #'(-2 . -2) g g8 g g g16~ \omitBeam \beamOffset #'(-2 . -2) g g8 g g g16~
	\omitBeam \beamOffset #'(-2 . -2) g g8 g g g16~ \omitBeam \beamOffset #'(-2 . -2) g g8~ g aes aes16~
% Bars 66 to 70
	\omitBeam \beamOffset #'(-2 . -2) aes g8 g g g16~ \omitBeam \beamOffset #'(-2 . -2) g g8 g g g16~
	\omitBeam \beamOffset #'(-2 . -2) g g8 g g g16~ \omitBeam g f8 f f f16
	\stemUp f2( << ees {s4 s}>>
	c4) \partCombineAutomatic r r2 
	R1 \mark \default
% Bars 71 to 75
	\partCombineApart bes4(\p^\solo a aes) r8 aes
	c4( << bes2 {s4\< s\!}>> \tuplet 3/2 4 {a!8\> bes c}
	bes4)\! ees2(\p\< c8. d16
	b4)\! d2(~ d16\< ees f g)
	g4(~\! g16 f ees d) c4(~-\dimmarkup c16 d ees f)
% Bars 76 to 80
	f4(\< fis g\!~-\crescmarkup g16 f ees d)
	c4(~\< c16 bes\! a g f4~ f8) r \partCombineAutomatic \mark \default
	R1*2
	
	\partCombineApart aes4( a2 bes8 ees)
% Bars 81 to 85
	des2( d4_\crescmarkup ees8 f)
	ees4( e f8 g aes4~
	aes8) g-^ fis-^ r \once \partCombineAutomatic r2 
	\mmrPos #7 R1
	R
% Bars 86 to 90
	r4 des8-^\f c-^ bes-^[ r16 bes-.] ges'8-> f~
	f16 e( f fis) g8-> f-> e-> r r4
	r r8 f(~\fz f16 e f g f8 e)
	r4 r8 f(~\fz\> f16 e f g f8 e)\! \partCombineAutomatic
	R1*4
% Bars 91 to 95
	
	
	\section
	\time 2/4 \partCombineApart R2 \section \mark \default
	\time 4/4 R1 \partCombineAutomatic
% Bars 96 to 100
	R1
	g,1\pp(
	<< des'2\< {s8 s s s\!}>> << ces2)\> {s8 s s s\!}>>
	\partCombineApart ees4--( ees-- ees4.--) \once \partCombineAutomatic r8
	ees4--( ees-- ees4.--) \once \partCombineAutomatic r8 
% Bars 101 to 105
	ges4( bes8 ees, ges[ c, ees bes16 c]
	des8) \partCombineAutomatic r r4 r2
	R1
	f2.(\p ges8.\< aes16)
	ges4(\! ees2->)\> ees4(\!
% Bars 106 to 110
	f8) r r4 r2
	\partCombineApart des8-.-^\mp c-.-^ ces-.-^ r16 beses\< beses8( ges'4\! \tuplet 3/2 8 {ees16\> f ges\!}
	f8)\p r r4 r2 \partCombineAutomatic
	R1*2
	
% Bars 111 to 115
	R1\fermata
	R1*2
	\mark \default
	\partCombineApart bes,4(\pp a! aes) r8 aes(
	c4 bes2 \tuplet 3/2 4 {a!8 bes c}
% Bars 116 to 120
	bes4) ees2( c8. d16)
	b4( d2\<~ d16_\crescmarkup ees f g)\!
	g4(~ g16 f ees d c4_\dimmarkup~ c16 d ees f)
	f4(\p fis g~ g16\< f_\crescmarkup ees d
	c4~ c16 bes a g\! f4~ f8) r \partCombineAutomatic \mark \default
% Bars 121 to 125
	R1*4
	
	
	
	r4 \partCombineApart \tuplet 3/2 4 {ees'8( f ges} f) \once \partCombineAutomatic r \tuplet 3/2 4 {ees( f ges)}
% Bars 126 to 130
	ges2( f4 ees)
	<< des2.(~ {s4 s s}>> des8. ces16)
	<< bes2.( {s4 s s }>> a8. bes16)
	bes4(\< d!\! << f2~ {s4 s_\dimmarkup}>>
	f4)\p \partCombineAutomatic r r2
% Bars 131 to 135
	R1*3
	
	
	\partCombineApart \tuplet 3/2 4 {r8\pp\< d(-- cis--} ees4\> d8)\! r r4 \partCombineAutomatic
	R1
% Bars 136 to 140
	ges,8\fz r r4 r2
	\partCombineApart bes'1(
	f4 e2\> ees4\!
	d) r r2 \partCombineAutomatic
	R1
% Bars 141 and 142
	d1\pp
	d\fermata \fine
}
