%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtII = \relative c {
	\clef bass
	\key d \minor
	\partial 8 r8
% mesures 1 à 5
	d r d' r
	r g,[-. c-.] r
	a, r a' r
	d, r d' r
	d,4 r 
% mesures 6 à 10
	a' r
	d,8 r d' r
	r g,[-. c]-. r
	a, r a' r
	d, r d' r
% mesures 11 à 15
	d,4 r
	a r
	\partCombineApart \whiteoutMarkup c'(-\offset X-offset -3 ^\vc e)
	f( bes,) \partCombineAutomatic
	a g
% mesures 16 à 20
	f c
	\partCombineApart a'8-.[-\offset X-offset -3 ^\vc a-. a-.] r
	g8-.[ g-. g-.] r
	f8-.[ f-. f-.] r
	e8-.[ e-. e-.] r \partCombineAutomatic
% mesures 21 à 25
	d4 r
	d r8 g
	d[-. f-. g-. a]-. 
	d,-.[ d'-. d,-.] r
	f2~
% mesures 26 à 30
	f~
	f~
	f4 c
	f r
	a r
% mesures 31 à 35
	d, r 
	a r
	d r
	d r8 g
	d8[-. f-. g-. a]-. 
% mesures 36 à 40
	d[-. a-. d,]-. r
	R2
	f4\p r
	f r 
	f r
% mesures 41 à 45
	f r
	f8 r f r
	f r g r
	c,8[-. c-. c-. c]-. 
	c2:8_\simile
% mesures 46 à 50
	c:
	c:
	c:
	c:
	c8[ c a a]
% mesures 51 à 55
	g2:8
	c4 r
	f r
	f r
	f r
% mesures 56 à 60
	f r
	f r
	f8 r f r
	f r g r
	c,[ c c c]
% mesures 61 à 65
	c2:8
	c:
	c:
	c4 r8 g16\f a
	b c d e f g a b
% mesures 66 à 70
	c8 r a r
	g r g r
	c,4 r8 ees'16\f d
	c bes a g fis8 a
	d, r c' r
% mesures 71 à 75
	bes r a r
	g4 r8 des'16-. c-.
	bes-. aes-. g-. f-. e8 g
	c, r bes' r
	a r g r
% mesures 76 à 80
	f4 r
	f\p r
	f r
	f r
	f_\crescendo r
% mesures 81 à 85
	f r
	f8 r a,\p r
	bes r c r
	f[ f f f]
	f2:8
% mesures 86 à 90
	f: 
	f:
	\partCombineApart \whiteoutMarkup c'2~-\offset X-offset -3 ^\vc
	c~
	c~
% mesures 91 à 95
	c~
	c4 \partCombineAutomatic r8 ees16\f[ d]
	c16 bes a g fis8 a
	d, r c r
	bes r a r
% mesures 96 à 100
	g4 r8 des''16 c
	bes aes g f e8 g
	c, r bes' r
	a r c r
	\partCombineApart \whiteoutMarkup f,-\offset X-offset -2 ^\vc[ f,\p f f]
% mesures 101 à 105
	f4 r 
	f''2~
	f
	ees~
	ees4 des8 bes
% mesures 106 à 112
	f' \partCombineAutomatic r a,,\p r
	bes8 r c r
	\partCombineApart \whiteoutMarkup f'2(-\offset X-offset -3.1 ^\vc
	e
	ees
% mesures 111 à 115
	des
	c4) \partCombineAutomatic r8 c,16\f d
	e16 f g a bes c d e
	f8 r d r
	c r c, r
% mesures 116 à 120
	f4 r
	d8\p r d' r
	r g,,-.[ c-.] r
	a4 r
	d r
% mesures 121 à 125
	d r 
	a r
	d8\ff r d' r
	d[ g, c,] r
	a'[ a a] r
% mesures 126 à 130
	d[ d d] r
	d[ d d, d']
	a[ a a] r
	f4\ff c
	f bes
% mesures 131 à 135
	a8 f16 f e8 e16 e
	f8 f16 a c8 r
	f,[ f f] r
	cis[ cis cis] r
	d[ d d] r
% mesures 136 à 140
	a[ a a] r
	d c16 bes a8 g
	f4 r8 g
	d' f a a,
	d[ a d] r
% mesures 141 à 145
	\partCombineApart f,4-\offset X-offset -4 ^\vc\p bes
	a e
	f c
	f c'8 r
	f,4 r
% mesures 146 à 150
	cis r
	d r
	a' r
	d, r
	d r8 a'
% mesures 151 à 155
	d f, a a
	d[ a d,] r \partCombineAutomatic
	f'4\f bes
	a e
	f8 f16 f16 e8 e16 e
% mesures 156 à 160
	f8[ f c] r
	f4 r
	cis r
	d r
	a r
% mesures 161 à 165
	bes'2->\ff
	f4 r 
	bes2->
	f4 r
	bes2->
% mesures 166 à 170
	f4 r8 g
	d[ f g a]
	bes r e,4->
	f8[ f g a]
	bes r g4->
% mesures 171 à 176
	f8 r a r
	d, r r a'
	d r r a
	d, r r4
	d d
	d r\fermata \bar "|."
}
