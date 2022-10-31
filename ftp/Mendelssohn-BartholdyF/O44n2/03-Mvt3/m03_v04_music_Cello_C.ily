%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIII = \relative c {
	\clef bass
	\key e \minor
% mesures 1 à 5
	g1~\p
	g~
	g~
	g~
	g2 \hairpinShorten #'(0 . -5) b4\< g\!
% mesures 6 à 10
	d2(\f g4) r
	<cis e>1\p
	d2 gis,\<
	a4\! a( b c!)
	d2._\dimmarkup r4
% mesures 11 à 15
	R1*1
	gis,2( c4._\crescmarkup gis8)
	a2. a4
	b4\f g c,2_\dimmarkup
	<cis' e>1\p
% mesures 16 à 20
	d2 gis,
	a4( c! \once \stemUp d) d,
	g2 r
	fis fis4 fis
	g2 r16 d''16\p( b g e d b g)
% mesures 21 à 25
	fis2 fis4 fis
	fis16( b d b fis' cis e d) fis,(_\cresc b d b fis' cis e d)
	gis,( b d b fis' cis e d) a( d fis d) ais( d fis d)
	b\f( d fis b)~ b4 cis,16(\> e a cis)~ cis4\!
	d1\p~
% mesures 26 à 30
	d4 g, a2
	d,4. fis,8( g_\crescmarkup b e g)
	cis,( d b g) a4. a8
	a b(-> a) gis-. r gis(->_\crescmarkup a) b-.
	r b\< b b b4\f e
% mesures 31 à 35
	r8 cis,16(\p a' d, a' e a fis) a( g a fis a fis d'
	g,) d'(_\crescmarkup a d b d a a') g4(\f fis)_\dimmarkup
	e( dis) e( g,)
	a1~\p
	a2~ a8 a(-. a-. a-.) \mark \default
% mesures 36 à 40
	d,1~
	d4 g a8-. a-.( a-. a-.)
	d2.\f d8-.(\< d-.)\!
	e8.\>([ fis16) b8(-. g-.)]\! a-. a-.(_\dimmarkup a-. a-.)
	d,4\p r cis r
% mesures 41 à 45
	d r a r
	c!_\crescmarkup( b a g)
	d'( c b a)
	f'(\f e) d( c)
	c' r r2
% mesures 46 à 50
	R1*1 \mark \default \clef tenor
	d2(_\dolce g4. dis8)
	e2 a4( c,)
	b( d\< g4. b8)\!
	d4(\sf c) b2_\dimmarkup
% mesures 51 à 55
	a2\p a4 a
	a2( << b) {s8\< s s s\!} >>
	c4( a) g( fis)
	g2.\sf r4\fermata \clef bass
	c,,!2\p b4_\crescmarkup a
% mesures 56 à 60
	fis4\f~ fis8 r r2
	g'1\p~
	g4 c, d2
	g4 r8 b, c,(_\crescmarkup e a c)
	fis,( d e c) d2
% mesures 61 à 65
	r8 e'\sf( d) cis-. r cis(_\sfcresc d) e-.
	r e( fis) g-. e\f d cis4
	c!8(\p fis,) g16( d' a d b) d( b g' c, g' d g
	e)_\crescmarkup g( f g e g d g) c,4(\f b)
	a( gis) a(_\dimmarkup c)
% mesures 66 à 70
	d2 g,4 r \mark \default
	r g'8-.(\p g-.) a8.([ b16) e,8(-. cis-.)]
	d d-.( d-. d-.) g r g'(-.\f g-.)
	fis8.->([ e16) d8-.( d-.)] d cis(-.\> d-. e-.)\!
	r cis(-.\p d-. e-.) c(-. b-. a-. dis,-.)
% mesures 71 à 75
	e4 r cis,2\<~
	cis\> d\p
	g4 r cis2\<~
	cis\> d\p
	g,1~_\crescmarkup
% mesures 76 à 80
	g
	c,2\f d_\dimmarkup
	g4. r16 c'16(\p b ais b c b ais b a)
	g(_\dimmarkup e d cis d c b a) g2\pp~
	g1~
% mesures 81 à 83
	g~
	g2 g4 g4
	g1\fermata \bar "|."
}
