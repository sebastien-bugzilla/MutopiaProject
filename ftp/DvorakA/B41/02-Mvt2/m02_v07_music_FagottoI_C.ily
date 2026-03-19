%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtII = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	d2\p des4 r8 des
	bes4\< ees2 ees4\>
	ees\! ees2 ees4
	c d2 d4\<
	ees!\! ees2\>~ ees8\! c
% Bars 6 to 10
	d2\> d\pp
	c f4. g8
	ees2 bes4(\< c)
	c-> cis->\! d\> d
	<< d2~ {s8 s\dimD s s}>> d4 r8 g\pp
% Bars 11 to 15
	b,4( c d) r8 d\<
	b4\< c2 d4\!
	c4\mf e2->\> d4
	c4\! ees!4.\pp ees8( bes4)
	ees\< c2 f8-> ees->\!
% Bars 16 to 20
	\partCombineChords d2\< << f\> {s8 s s s\!}>>
	\partCombineApart a,4( d c f,) \mark \default
	bes \partCombineAutomatic r r2
	R1
	\partCombineApart \stemDown c'4( << bes2.) {s4 s s}>>
% Bars 21 to 25
	\stemUp a4 a2(~ a8 c)
	b4( << c2~ {s8 s s s}>> c8) \once \partCombineAutomatic r
	d2. d4
	c2( << b) {s8 s s s}>>
	c2 bes!4.( a!8)
% Bars 26 to 30
	a2( bes4 \tuplet 3/2 4 {\stemDown \omitBeam a!8 bes c)}
	<< bes2._\dimmarkup {s4 s s}>> \once \partCombineAutomatic r4
	\stemUp d4( c << b2)_\crescmarkup {s4 s}>>
	d4 c2( \tuplet 3/2 4 {b8 c d)}
	<< c2.(\<~ {s4 s s\!}>> c8\> b
% Bars 31 to 35
	c4)\! ees!2( d4)
	ees2( d8->_\crescmarkup c-> f-> ees->)
	d2 << a\fz\>(~ {s8 s s s\!}>>
	<< a2 {s4 s\> }>> g4 a)\pp \partCombineAutomatic \mark \default
	bes r r2
% Bars 36 to 40
	f4(\pp g2.
	c4 bes2.)
	a4(\< a2 c4)\!
	\partCombineApart b( c2) \stemDown \omitBeam c8( ees)
	d2.~_\dimmarkup \omitFlag d8 \partCombineAutomatic r
% Bars 41 to 45
	R1*3
	
	
	\partCombineApart \stemUp r2 r8 d-.\pp g4-> \partCombineAutomatic
	R1
% Bars 46 to 50
	r4 \clef tenor e2( \tuplet 3/2 4 {d8 e f}
	e4) \partCombineApart g->(~ \tuplet 3/2 4 {g8 e d~} d4
	e8) \partCombineAutomatic r r4 r2
	R1 \clef bass
	r2 \partCombineApart \stemDown a,\pp~
% Bars 51 to 55
	a\> \stemUp g4(\! a8 bes) \mark \default \partCombineAutomatic
	\partCombineApart \stemDown \omitBeam f16_\ppbracklegato bes8^\aII bes bes bes16~ \omitBeam bes des8 des des des16~
	\omitBeam des des8 des c c16~ \omitBeam c c8 c des des16~
	\omitBeam des c8 c bes bes16~ \omitBeam bes bes8 bes bes bes16~
	\omitBeam \beamOffset #'(1 . 0) bes c8 c c c16~ \omitBeam c_\crescmarkup c8 c c c16~
% Bars 56 to 60
	\omitBeam c b8 b_\dimmarkup c c16~ \omitBeam c c8 c c c16~
	\omitBeam c a8 a a a16~ \omitBeam a d8 d d d16~
	\omitBeam d c8 c c b16~ \omitBeam b b8 b b b16~
	\omitBeam b c8 c c c16~ \omitBeam c_\crescmarkup d8 d ees ees16~
	\omitBeam ees ees8 ees e e16~ \omitBeam e d8^\aII d d d16~
% Bars 61 to 65
	\omitBeam d d8 d_\dimmarkup d d16~ \omitBeam d d8 d d d16~
	\omitBeam d b8 b c c16~ \omitBeam c d8 d d d16~
	\omitBeam d b8 b c c16~ \omitBeam \beamOffset #'(0 . 1) c_\crescmarkup c8 c d d16~
	\omitBeam d c8 c c c16~ \omitBeam c c8 d d d16~
	\omitBeam d c8 c bes! bes16~ \stemUp bes bes8 bes bes bes16~
% Bars 66 to 70
	bes bes8 bes c c16~ \stemDown \omitBeam c_\crescmarkup c8 c f ees16~
	\omitBeam ees d8 d d d16~ \omitBeam d d8 d d d16 \partCombineAutomatic
	c4(\pp\> f g f)\!
	f r r2
	a,,4(\pp d c f,) \mark \default
% Bars 71 to 75
	bes8 r r4 r2
	bes'2(\pp ees
	d8) r r4 r2
	d2(\pp\< d4 bes
	<< c1)\! {s4 s s\> s8 s\!}>>
% Bars 76 to 80
	\partCombineApart \stemUp << d2.( {s4 s s_\crescmarkup}>> ees4~
	\stemDown ees2.~ \omitFlag ees8) \partCombineAutomatic r \mark \default
	R1*4
	
	
% Bars 81 to 85
	
	\partCombineApart \stemUp c8-^-\mfmarcato b-^ bes-^[ r16 bes-.] f'8-> e->~ e \tuplet 3/2 8 {d16( e f}
	e8) r r4 r2 \partCombineAutomatic
	g,4->\mf f-> ees!-> des\startTrillSpan
	c8\stopTrillSpan r r4 r2
% Bars 86 to 90
	r4 g'->\f bes-> des->
	c16 c c c  c\< c c c  c c c c  c c c c\!
	\once \partCombineApart c8 r r4 r2
	c,8-.-^\f b-.-^ bes-.-^ r r2
	c8-.\p b-. bes-. r r2
% Bars 91 to 95
	c8-.\> b-. aes-.\! r r2
	R1*2
	\section
	\time 2/4 ees''8(_\pdim des4 ces8 \section \mark \default
	\time 4/4 bes8) r r4 r2
% Bars 96 to 100
	R1
	ees,,1~
	<< ees {s8\< s s s\! s\> s s s\!}>>
	g'2(\pp aes)
	\partCombineApart des~ des
% Bars 101 to 105
	<< c1 {s4 s s s8 s\!}>>
	des1~
	<< des {s4 s s s8 s\!}>>
	des1~
	des4 << des2.->~\> {s4 s s8 s\!}>>
% Bars 106 to 110
	des8 \partCombineAutomatic r r4 \partCombineApart ees2->(
	des8) \partCombineAutomatic r r4 \partCombineApart ees2(->
	des8) \partCombineAutomatic r r4 r2
	r r8 ees,4.(\pp
	f8) r r4 r2
% Bars 111 to 115
	\partCombineApart r2 r4 bes(~\ppp\fermata
	bes d! bes g!
	<< f1)\> {s4 s s s\!}>> \partCombineAutomatic \mark \default
	R1
	r2 ees'2(\pp
% Bars 116 to 120
	d8) r r4 r2
	\partCombineApart << d2~ {s4 s} >> d4 bes
	<< c1( {s4 s s s }>>
	<< d2. {s4 s s }>> ees4_\crescmarkup~
	ees2.~ ees8)\! \partCombineAutomatic r \mark \default
% Bars 121 to 125
	R1
	\partCombineApart \mmrPos #10 R
	f2.\pp c8.(-\crescmarkup d16)
	<< ees2.( {s4 s s}>> \tuplet 3/2 4 {\stemDown \omitBeam \omitTupletNumber ees8 f ges}
	f) \partCombineAutomatic r r4 r2
% Bars 126 to 130
	R1*2
	
	\partCombineApart \stemUp << des1~ {s4 s s s8_\crescmarkup s}>>
	des4 << \stemDown d2 {s4 s}>> ees4(
	d) \partCombineAutomatic r r2
% Bars 131 to 135
	R1*5
% Bars 136 to 140
	a8\fz r r4 r2
	bes2.\fp bes4( 
	f'\> e2 ees4\!
	d) r r2
	d2\pp r
% Bars 141 and 142
	R1
	bes\pp\fermata \fine
}
