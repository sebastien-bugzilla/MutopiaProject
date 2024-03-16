%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicKlarinetteIMvtIII = \relative c {
	\clef treble
	\key c \major
	\transposition a
	\section \sectionLabel Valse
% Bars 1 to 5
	R2.*11
% Bars 6 to 10
	
% Bars 11 to 15
	\mark \default
	R2.*2
	
	\partCombineApart d''4(\p\< fis, a,)\!
	\after 2.*5/6 \! d2.\> \partCombineAutomatic
% Bars 16 to 20
	e'2\p e8( f)
	f4->( e2)
	c, e8( d)
	d r r4 r
	R2.*8
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	f4.->\p e8( d cis)
	e4( d2)
	f4.-> e8( d cis)
% Bars 31 to 35
	e4. d8(\< e f)
	a4. g8( a b)\!
	c\mf( b a g) fis-. e-.
	fis(\> e d c) b-. a-.
	e'( d c b) a-. g-.\!
% Bars 36 to 40
	fis(\p g a b c d) \mark \default
	e4._\dolce d8( c b)
	a4( g2)
	a4. b8( c a)
	d2.
% Bars 41 to 45
	fis,4. g8( a b)
	d4( c2)
	e,4.\< fis8( g a)
	c4. b8( a g)\! \mark \default
	e''4.\mf d8( c b)
% Bars 46 to 50
	a4( g2)
	a4. b8( c a)
	<< d2. {s4\< s s8 s\!}>>
	g4.\f fis8( e d)
	c4( b2)
% Bars 51 to 55
	e4. d8( cis d)
	g4. g,8( b d)
	g4.\f fis8( e d)
	c4( b2) \mark \default
	e4. d8( cis d
% Bars 56 to 60
	g4~ g8) r r4
	R2.*7
% Bars 61 to 65
	
	
	
	r4 r8 d(_\pcresc f e)
	cis4.-> d8( f e)
% Bars 66 to 70
	cis4.-> d8( f e)
	cis4.-> d8( e f)
	a\f( g4) c( d,8~
	d b'4 c,) a'8(~
	a bes,4 g' a,8~
% Bars 71 to 75
	a) f'4\( b,! e8(
	c)\) r r4 r
	R2.
	\partCombineApart R2.
	d4 d f
% Bars 76 to 80
	e r r \partCombineAutomatic
	R2.
	\partCombineApart R
	d4-\offset X-offset -3 \p d f
	e r r \mark \default
% Bars 81 to 85
	R2. \partCombineAutomatic
	r4 r fis,(-\tweak X-offset -2 \p
	a8) r b r c r
	\once \partCombineChords << d2 {s8\mf\> s s s\!}>> r4
	R2.
% Bars 86 to 90
	r4 r  fis,(-\tweak X-offset -2 \p
	a8) r b r c r
	<< d2 {s8\mf\> s s s\!}>> g,4-\tweak X-offset -2 \p~
	g8 r fis4->^( g8) r
	a4->( a'8) r r4
% Bars 91 to 95
	R2.
	r4 r g,->-\tweak X-offset -2 \p~
	g8 r fis4->^( g8) r
	a4->\p( a'8) r r4
	\partCombineApart R2. \partCombineAutomatic \mark \default
% Bars 96 to 100
	R2.*2
	
	\partCombineApart r4 r ais16(-\offset X-offset -1 \p b ais b
	c b fis e dis8) r r4
	ais16(-\offset X-offset -1 \mf b ais b c b g fis e8) r \partCombineAutomatic
% Bars 101 to 105
	R2.
	\partCombineApart r4 r ais'16(-\offset X-offset -1 \p b ais b
	c b fis e dis8) r r4 \mark \default
	ais16(\mf b ais b c b g e) \partCombineAutomatic cis4^(->\mf 
	d8) r r4 r 
% Bars 106 to 110
	r8 d-.\mf\noBeam d-. a-. cis4^(->
	d8) r r4 r
	r8 d-.\noBeam d-. a-. ais4->^(
	b8) r r4 r
	r r ais4^(->-\tweak X-offset -4 \mf
% Bars 111 to 115
	b8) r r4 r
	\partCombineApart R2.
	r4 a'16-\offset X-offset -1.5 \pp-. bes-. a-. bes-. b( a) g-. fis-. 
	r4 r eis'16-\offset X-offset -0.5 _\mf-. fis-. eis-. fis-. 
	g( fis) e!-. d-. e( d cis b) \partCombineAutomatic cis8-.\p cis-. 
% Bars 116 to 120
	b-. r e\mp-. e-. d-.\noBeam r
	g-.\mf g-. fis-.\noBeam r fis-.\f fis-. \mark \default
	fis-. r r4 r
	r8 g-.\mf\noBeam g-. g-. \partCombineApart f4->(
	e8) r r4 r \partCombineAutomatic
% Bars 121 to 125
	r8 g-.\noBeam g-. g-. \partCombineApart f4->(
	e8) r r4 r \partCombineAutomatic
	r8 e-.\noBeam e-. e-. \partCombineApart d4->(
	c8) r r4 r \partCombineAutomatic
	r8 e-.\noBeam e-. e-. \partCombineApart d4->(
% Bars 126 to 130
	c8) r r4 r \partCombineAutomatic
	R2.
	\partCombineApart R
	\dynEO #'(0.3 . -2) d4-\offset X-offset -4 \mf d f
	e r r \partCombineAutomatic
% Bars 131 to 135
	R2.
	\partCombineApart R
	\dynEO #'(0.3 . -2) d4-\offset X-offset -4 \mf d f
	e r r \partCombineAutomatic
	R2.
% Bars 136 to 140
	r4 r fis,^(-\tweak X-offset -5 \mf
	a8) r b r c r
	d2 r4
	R2.
	r4 r fis,4^(-\tweak X-offset -5 \mf
% Bars 141 to 145
	a8) r b r c r \mark \default
	d\f r r f, r g 
	r e r f\noBeam d-.\ff e-.
	f\>-. g-. a-. b-. c-. d\!-. 
	e-.\p r r4 r
% Bars 146 to 150
	R2.*7
% Bars 151 to 155
	
	\mark #11
	R2.*2
	
	d4(\p\< fis, a,)\!
% Bars 156 to 160
	\after 2.*5/6 \! d2.\>
	e'2\p \stemUp e8( f) \stemNeutral
	f4->( e2)
	c, \partCombineApart e8( d) 
	d \partCombineAutomatic r r4 r
% Bars 161 to 165
	R2.*8
% Bars 166 to 170
	
	
	
	f4.->\p e8( d cis)
	e4( d2)
% Bars 171 to 175
	f4.-> e8( d cis)
	e4.\< d8( e f)
	a4. g8( a b)\!
	c(\mf b a g) fis-. e-.
	fis(\> e d c) b-. a-.
% Bars 176 to 180
	e'( d c b) a-. g-.\!
	fis(\p g a b c d) \mark \default
	e4._\dolce d8( c b)
	a4( g2)
	a4. b8( c a)
% Bars 181 to 185
	d2.
	fis,4. g8( a b)
	d4( c2)
	e,4.\< fis8( g a)
	c4. b8( a g)\! \mark \default
% Bars 186 to 190
	e''4.\mf d8( c b)
	a4( g2)
	a4. b8( c a)
	<< d2. {s4\< s s8 s\!}>>
	g4.\f fis8( e d)
% Bars 191 to 195
	c4( b2)
	e4. d8( cis d)
	g4. g,8( b d)
	g4.-\tweak X-offset 0.5 \f fis8( e d)
	c4( b2) \mark \default
% Bars 196 to 200
	e4. d8( cis d
	g4~ g8) r r4
	R2.*7
% Bars 201 to 205
	
	
	
	
	r4 r8 \aIIXoffset #-3 d(_\pcresc f e)
% Bars 206 to 210
	cis4.-> d8( f e)
	cis4.-> d8( f e)
	cis4.-> d8( e f)
	a(\f g4) c( d,8~
	d b'4 c,) a'8(~
% Bars 211 to 215
	a bes,4 g' a,8~
	a) f'4\( b,! e8(
	c)\) r e,4-\tweak X-offset -2 \p g
	R2.*3
	
% Bars 216 to 220
	
	r8 f16(\ff e d c b a g8) r
	R2. \mark \default
	r4 c'\f c
	c des_\pesante des
% Bars 221 to 225
	c des_\crescmarkup des
	c des des
	c8 r c,4-\tweak X-offset -1.5 \ff( d)
	ees( e f
	fis8) r r4 r
% Bars 226 to 230
	R2.
	r4 e-\tweak X-offset -2 \p g
	R2.*3
	
	
% Bars 231 to 235
	r8 f16(\ff e d c b a g8) r
	R2.
	r4 c'4\f c
	c des_\pesante des
	c des_\crescmarkup des
% Bars 236 to 240
	c des des
	c8 r c,4(-\tweak X-offset -2 \ff d)
	ees( e f
	fis8) r r4 r
	R2. \mark \default
% Bars 241 to 245
	g,2\pp g8 g
	aes2 g8 f
	g r e2->~
	e2.
	g2\pp g8 g
% Bars 246 to 250
	aes2 g8 fis
	g r e2->~
	e4 c'2->\mf
	b2->_\dimmarkup a4->~
	a aes2->
% Bars 251 to 255
	g2.->~
	g4\pp c2->\mf
	b2->_\dimmarkup a4->~
	a aes2->
	\partCombineUnisono << g2. {s4\pp\> s s\!}>> \partCombineAutomatic \mark \default
% Bars 256 to 260
	R2.*8
% Bars 261 to 265
	
	
	
	r4 c''-\tweak X-offset -3.5 \ff c
	c c c
% Bar 266
	c r r\fermata \bar "|."
}
