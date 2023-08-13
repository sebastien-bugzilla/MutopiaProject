%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFloteIMvtII = \relative c'' {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R2
	\partCombineApart r8 bes(\p a d~
	d4._\< e8
	f2_\fp~
	f8)_\pp r r4 \partCombineAutomatic
% Bars 6 to 10
	R2*12
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	\partCombineApart r8 a(\p\<-- bes-- c--)\!
	d4 f~
	f8(_\dimmarkup ees d c
% Bars 21 to 25
	bes4.) \partCombineAutomatic r8 
	R2
	d4(\p b8\< f')\!
	d(\> b\! g f)
	e(\p g c4~
% Bars 26 to 30
	c8 b a g)
	g8(~ g32 a g f-.) f4\<(
	e8)\! r r4
	R2*6
% Bars 31 to 35
	
	
	
	\bar "||" \mark \default
	r4 fis--\pp
% Bars 36 to 40
	fis-- fis--
	fis fis
	fis fis
	f! f 
	f f
% Bars 41 to 45
	R2
	\partCombineApart r4 \tuplet 3/2 4 {c8-.\f g'-. c-.} \partCombineAutomatic
	R2
	\partCombineApart r4 \tuplet 3/2 4 {bes,8\p-. f'-. bes-.} \partCombineAutomatic
	R2*12
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
	\partCombineApart r8 d,\p\<( bes e~\!)~
	e4\fz r \partCombineAutomatic
	\once \partCombineChords e\p r
	e_\dimmarkup r
% Bars 61 to 65
	e\pp r
	e r
	R2*10
% Bars 66 to 70
	
% Bars 71 to 75
	
	\mark \default
	R2*7
% Bars 76 to 80
	
	
	
	
	\partCombineApart f4(\pp bes~
% Bars 81 to 85
	bes8 a g f)
	f(~ f32 g f ees-.) ees4(
	d8) r r4 \partCombineAutomatic
	R2*2
	
% Bars 86 to 90
	r8 \partCombineApart g16( a) a( bes) bes( c)
	d4 f-\tweak X-offset #-1.5 \fz~
	f8 ees16( d f ees d c) \mark \default
	bes4. \partCombineAutomatic r8
	R2
% Bars 91 to 95
	\partCombineApart \mmrPos #12 R2
	\mmrPos #12 R
	R \partCombineAutomatic
	R2*10
% Bars 96 to 100
	
% Bars 101 to 105
	
	
	
	f'4.( ges8)~
	ges( f4.)~
% Bars 106 to 110
	f8( ees4.)
	des2\fz
	ces\fz
	ces\fz
	ces\fz
% Bars 111 to 115
	ces\fz \mark \default
	ces8 r r4
	R2*8
% Bars 116 to 120
	
% Bars 121 to 125
	des,2-\tweak X-offset #0.5 \pp~
	des
	R2*6
% Bars 126 to 130
	
	
	
	r16 fis-.\f d-. c'~ c a-. fis-. d'~
	d\< d-. d-. d-. d-. d-. d-. d-.\!
% Bars 131 to 135
	d\ff r c8( a d
	c4.) r8
	r \partCombineApart c( a d
	c4.) \once \partCombineAutomatic r8
	r d( b e)
% Bars 136 to 140
	c( a fis b)
	b4.(\< cis8)\!
	d4 f!~\>
	f8\! ees!16(_\dimmarkup d f ees d c) \mark \default
	d4 r \partCombineAutomatic
% Bars 141 to 145
	R2
	bes4(\pp g8\< c)
	bes( g d e)
	\shape #'((0 . 1.7)(0 . 4)(0 . 4)(1.3 . 3)) Tie f2~\!
	f8 f(-- g-- a--)
% Bars 146 to 150
	bes4(~ bes16^\dimmarkup c g a
	bes4)-\tweak X-offset #-2 \pp r
	R2*2
	
	r8 \partCombineApart bes4_\pcresc( a16 g
% Bars 151 to 155
	f8) c'4( bes8
	a4. c8
	bes8) \partCombineAutomatic r r4
	R2*4
% Bars 156 to 160
	
	
	r8 \partCombineChords bes4(\pp a16 g
	d8) \partCombineAutomatic r r4
	\partCombineApart r c'4->\p\<~
% Bars 161 to 165
	c8 c( f16 c a f)\!
	r4 bes\pp~
	bes8 bes( ees16 bes g ees)
	r4 a\trill~\<
	a16( bes32 a g16 a\! c a g f
% Bars 166 to 170
	d ees a->_\dimmarkup f ees c b c
	f ees c a gis a d c
	a f e f ees f c_\p f)~ \mark \default
	f2~
	f8 d(\< ees! e)\!
% Bars 171 to 175
	f2\p~
	f8 d(\< ees e)\!
	f2\p~
	f8  r r4 \partCombineAutomatic
	r8 bes'(\mf\< c cis\!
% Bars 176 to 180
	d) r r4
	r16 fis,-.\f\<-> g-.-> gis-.-> a-.-> bes-.-> c-.-> cis-.->\!
	\once \partCombineApart d8 r g4-^~
	g8_\> bes( a g)~\!
	g\p f4.~^\dimmarkup
% Bars 181 to 185
	f2~
	f8 r r4
	R2*15
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	
	
	r8 \partCombineApart f-! d-! g-! 
	ees-! c-! a-! \partCombineAutomatic d-^\noBeam
	d-^ r \partCombineApart f4~
% Bars 201 to 205
	f2~
	f8 f(\pp d g)
	f( d bes4)~
	bes2~
	bes~
% Bar 206
	bes\fermata \bar "|."
}
