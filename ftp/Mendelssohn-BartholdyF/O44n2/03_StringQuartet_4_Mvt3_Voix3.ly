%Fichier : /media/Documents/Partitions/lilypond/11-MendelssohnQuatuor4/03_StringQuartet_4_Mvt3_Voix3.ly
%Fichier généré le :  mardi 18 mars 2014, 22:14:58 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   3   -   V O I X   3               #
%#######################################################################
MvtTroisVoixTrois = \relative c {
	\clef alto
	\override TupletBracket #'bracket-visibility = ##f
% mesures 1 à 5
	g'8\p( b d b) g( b d b)
	g( c e c)~ c( a fis c'
	b) b( d b) g( b d b)
	g( c e c)~ c( a fis d)~
	d d( g b) d(\< b d b)
% mesures 6 à 10
	a(\f fis g a) b4 r
	<g a>1\p
	<fis a>2 r8 b(\< e b)\!
	e( c fis c) g'( d c a)
	g_\dimmarkup( b d e) fis4 r
% mesures 11 à 15
	R1*1
	e,8\p( b' d b) e,( c' e b)
	a4 r r_\crescmarkup f'~
	f8\f d( b g)~ g g'(_\dimmarkup e c)
	<g a>1\p
% mesures 16 à 20
	<fis a>2 e8( b' e b)
	a( c e ees d4) a'
	g2 r 
	d,16( a' c a d gis, b a) d,( a' c a d gis, b a)
	d,( g! b g d'8) r r2
% mesures 21 à 25
	fis,16(\p cis' e cis fis e d cis) fis,( cis' e cis fis e d cis)
	b4 fis'4. fis8_\crescmarkup fis fis
	fis4 b r8 fis fis fis
	fis4\f( gis a\> g)(
	fis16)\p a( b cis d e d cis) b( cis d dis e d cis b)
% mesures 26 à 30
	a( ais b cis d cis b bes) a( d a g fis a g a)
	fis( a, b cis d e d cis) b(_\crescmarkup cis d dis e d cis b)
	a( ais b cis d cis b d) a( d a g fis a g a)
	fis4 r8 b16(_\crescmarkup gis) e4 r8 d'16( b)
	gis2:8\< gis4~\f gis16 e( fis gis)
% mesures 31 à 35
	a2.\p~ a8 d
	d4._\crescmarkup a8 cis4(\f a)_\dimmarkup
	g( fis) b( e,)
	fis1\p
	<g a>2~ <g a>8 <e g>-.( <e g>-. <e g>-.) \mark \default
% mesures 36 à 40
	fis4 d'8\p-.( d-.) cis8.([ b16) a8(-. d,-.)]
	e8.([ fis16) g8-.( d-.)] fis-.[ fis(-. e-. g-.)]
	fis r a'\f(-. a-.) cis8.([ b16) a8(-.\< fis-.)]
	gis8.(\>[ ais16) b8(-.\! d,-.)] d-.[ dis(-._\dimmarkup e-. cis-.)]
	d!4\p r a16( e' g e a dis, fis e)
% mesures 41 à 45
	d!8 r a4~ a16 ais( cis b a g fis e)
	d!8 r d16( g b g c a d_\crescmarkup c b d b g)
	r4 e16( a c a d b_\crescmarkup e d c e c a)
	r4 g16(\f c e c f d g f e g e c)
	e4 r r16 d'( c a_\dimmarkup d gis, a c)
% mesures 46 à 50
	b8 r r4 r16 b,( c a_\dimmarkup gis e a c,) \mark \default
	d1\p~
	d2. r4
	g2 b4\< g
	d4.\f( dis8) e( fis_\dimmarkup g e)
% mesures 51 à 55
	cis1\p
	d2\< gis
	a4\! c,! d d
	cis2.\sf r4\fermata
	<e g>2._\pcresc <e g>4
% mesures 56 à 60
	<c' d>\f r r a'\p~
	a16 d,( e fis g a g fis e fis g gis a e fis e)
	d( dis e fis g! fis e ees) d( g d c b d c d)
	b( d, e fis g a g fis) e( fis g_\crescmarkup gis a e fis e)
	d( e fis a g! fis e a) g( d fis d e d fis d)
% mesures 61 à 65
	\repeat tremolo 4 {g16( a)_\crescmarkup} \repeat tremolo 4 {g( a)} 
	\repeat tremolo 4 {g( a)} g8 g\f e a~
	a\p a16( d b d c fis d) g( g, b g c g b)
	g_\crescmarkup( c g b g c g g') fis4(\f d)
	c( b) e(_\dimmarkup c)
% mesures 66 à 70
	b( c b8) r g'\p(-. g-.) \mark \default
	g4. g8 g8.([ fis16) e8(-. a,-.)]
	b[ b-.( c-. fis,-.)] g r g'\f(-. g-.)
	g2~ g8 g(-.\> g-. g-.)
	r\! g(-.\p g-. g-.) fis-.( g-. e-. fis-.)
% mesures 71 à 75
	b,4 r <e, g>2\<~
	<e g>\> fis16(\p a d a fis eis fis d)
	d4 r <e g>2\<~
	<e g>4\> <e g> fis16\p( a d a fis eis fis d)
	g( a b c d e fis_\crescmarkup g) c( b a g fis e d c)
% mesures 76 à 80
	b( c d e f g a b) c( b a g f e d c)
	a(\f bes c d ees d c bes) a( b c_\dimmarkup d e fis! g a)
	b( ais b c b fis g fis) g(\p fis g e d cis d c)
	b(_\dimmarkup c b ais b a g a) b2\pp~
	b2.~ b8 g
% mesures 81 à 83
	\repeat tremolo 4 {fis16(\pp g} \repeat tremolo 4 {fis g)}
	d2 d4 d
	d1\fermata \bar "|."
}
