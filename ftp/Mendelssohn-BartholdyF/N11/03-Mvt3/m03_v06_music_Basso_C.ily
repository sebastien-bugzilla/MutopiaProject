%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicBassoMvtIII = \relative c {
	\clef bass
	\key ees \major
% mesures 1 à 5
	ees4(\p d c)
	bes( aes g)
	aes( f bes)
	ees,2 r4
	bes'4. r8 r4
% mesures 6 à 10
	ees4. f8-.( g-. f-.)
	e4 f f
	bes,2 r4
	ees4( d c)
	bes( aes g)
% mesures 11 à 15
	aes( f bes)
	ees,2 r4
	bes'4. r8 r4
	ees,4. bes'8(-. aes-. g-.)
	f8 r r aes'(-. g-. f-.)
% mesures 16 à 20
	ees r r4 aes,8 r
	bes r a r aes r
	g r g' r ges r
	f r d r ees r
	r aes, r aes' r g
% mesures 21 à 25
	r f r ees r aes,
	bes4( c a)
	bes8 r bes r bes r
	ees r ees r ees r
	ees r ees r ees r
% mesures 26 à 30
	ees, r ees r ees r
	ees r ees r ees r
	ees4-\offset X-offset 0.5 _\cb r r
	R2.*3
	
% mesures 31 à 35
	
	R2.*4
	
	
	
% mesures 36 à 40
	r8 f'(\p ges f ees des)
	c( des ees e f e)
	f f( ges f ees des)
	c( des ees e f e)
	f f f4 r
% mesures 41 à 45
	r f r
	r f r
	f8 r f r f r
	f4 r r
	R2.
% mesures 46 à 50
	bes,4 r r
	R2.
	f'2.
	bes,8 bes' bes, r r4
	R2.*2
% mesures 51 à 55
	
	r4 bes c
	f r r
	bes,2.~
	bes
% mesures 56 à 60
	f'
	bes,8 bes' bes, r r4
	R2.*3
	
	
% mesures 61 à 65
	f'2. 
	bes,4 r r
	r f f'
	r c c'
	r g, g'
% mesures 66 à 70
	c,16\f-. cis-. d-. ees-. d4 ees
	a, b16-. c-. a-. b-. c4
	aes!8\ff aes'! aes aes aes aes
	aes2.:8
	g16\f-. a-. bes-. b-. g8 b c c
% mesures 71 à 75
	g16-. a-. bes-. b-. g8 g g g
	g r g4 r
	c,\p( b a)
	g( f e)
	f2 g4
% mesures 76 à 80
	c4. r8 r4
	g4. r8 r4
	\partCombineApart c4._\cb d8( e d)
	cis4 cis aes \partCombineAutomatic
	d4. r8 r4
% mesures 81 à 85
	a4. r8 r4
	ees'!4. d8 c bes
	a g fis4 fis
	g4 g g
	c2.
% mesures 86 à 90
	f2 f,4
	bes2 bes8 bes
	ces2.
	bes8 ces bes2
	r8 bes bes2
% mesures 91 à 95
	r8 bes[ bes] r r4
	bes8 r bes r bes r
	bes4 r r
	R2.^\adlib
	ees4( d c)
% mesures 96 à 100
	bes( aes g)
	aes( f bes)
	ees,4. r8 r4
	bes'4. r8 r4
	ees4. f8(-. g-. f-.)
% mesures 101 à 105
	e4 f f
	bes,2 r4
	ees4 r r
	R2.*7
	
% mesures 106 à 110
	
	
	
	
	
% mesures 111 à 115
	ees,2.\p~
	ees
	bes'
	b4 c8 bes'! aes g
	f r r aes(-. g-. f)-. 
% mesures 116 à 120
	ees r r4 aes,8 r
	bes r a r aes r
	g r g' r ges r
	f r d r ees r
	s2.*6
% mesures 121 à 125
	
% mesures 126 à 130
	s2.*5
% mesures 131 à 135
	s2.*5
}
musicBassoApartMvtIII = \relative c {
	\clef bass
	\key ees \major
% mesures 1 à 120
	s2.*119
	r8 aes r aes' r g
% mesures 121 à 125
	r f r ees r aes,
	bes4 c a
	bes8 r bes r bes r
	ees, r ees r ees r
	ees r ees r ees r
% mesures 126 à 130
	ees8 r ees r ees r
	ees r ees r ees r
	ees4 r r
	R2.
	ees4 r r
% mesures 131 à 135
	R2.
	ees2.\p~
	ees
	ees4 r ees8 r
	ees4 r r \bar "|."
}
