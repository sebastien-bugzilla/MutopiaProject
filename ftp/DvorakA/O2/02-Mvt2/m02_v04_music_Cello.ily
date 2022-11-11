%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtII = \relative c {
	\clef bass
	\key fis \minor
% mesures 1 à 5
	<fis a>4\f <fis a> <fis a>\>
	<e a>2\! r4
	<e a>\f <e a> <e a>\>
	<d, a'>2\! r4
	b'4~\p b8 r r4
% mesures 6 à 10
	cis2\pp r4
	d2.\ppp
	cis2 r4\fermata
	fis8.\pp r16 fis8. r16 fis8. r16 
	d8. r16 d8. r16 d8. r16 
% mesures 11 à 15
	cis8. r16 cis8. r16 cis8. r16 
	b8. r16 b8. r16 b8. r16 
	fis8. r16 fis8. r16 fis8. r16 
	d'8. r16 d8. r16 d8. r16 
	cis8. r16 cis8. r16 cis8. r16 
% mesures 16 à 20
	cis8. r16 d8.\< r16 b8.\! r16 \mark \default
	fis8.\pp r16 fis8. r16 fis'8. r16
	fis,8. r16 fis8. r16 fis'8. r16
	gis8. r16 cis,8. r16 gis8. r16
	cis,8. r16 cis'8. r16 cis,8. r16
% mesures 21 à 25
	fis8. r16 fis8. r16 fis'8. r16
	fis,8. r16 fis8. r16 fis'8. r16
	gis,8. r16 gis8. r16 gis8. r16 
	cis8. r16 cis8. r16 cis8. r16 
	\tuplet 6/4 4 {r8 cis16(\pp a gis fis) r8 cis'16( a gis fis) r8 cis'16( a gis fis)
% mesures 26 à 30
	r8 a16( fis e d) r8 a'16( fis e d) r8 a'16( fis e d)
	r8 gis16( fis eis cis) r8 gis'16( fis eis cis) r8 gis'16( eis d cis)
	r8 d'16( a gis fis) r8 d'16( a gis fis) r8 d'16( a gis fis)
	r8 cis'16(\pp gis fis eis) r8 cis'16( gis fis eis) r8 cis'16( gis fis eis)
	r8 d'16( a gis fis) r8 d'16( a gis fis) r8 d'16( a gis fis)
% mesures 31 à 35
	r8 gis16(_\crescmarkup fis eis cis) r8 cis'16( gis eis cis) r8 gis'16( fis eis cis)
	r8 fis'16( d cis\< b) r8 b'16( fis d b) r8 fis'16( d cis b)\!} \mark \default
	\grace {s8} \tuplet 6/4 4 {r8 gis16(\mf fis eis cis) r8 gis'16( fis eis cis) r8 cis'16( a gis fis)
	r8 cis'16( gis eis cis) r8 cis'16( gis eis cis) r8 cis'16( gis eis cis)} 
	e!32(\f fis) fis( gis) gis( a) a( b) b( cis) cis( d) d( e) e( f) e4
% mesures 36 à 40
	e,8\fz r r4 r
	<< e'2. {s4\pp\< s s\!} >>
	e,2(\> e'4)\!
	e8(-- dis-- d--\< cis-- b-- a--)\!
	gis4\f\> fis8( e a4)\!
% mesures 41 à 45
	<< fis2.~ {s4\pp\< s s\!} >>
	<<fis2. {s4\> s s\!} >>
	<< fis''2.~( {s4\pp\< s s\!} >>
	fis2\< b,4)\!
	a'2(\f d,4)
% mesures 46 à 50
	a'8( d,16) r a8(_\dimmarkup d,16) r a8( d,16) r
	b'2(\p cis4)
	d2( e4)_\dimmarkup
	a2 a8(\mf d,16) r
	b2(\> cis4)
% mesures 51 à 55
	d4~ d8\! r r4
	e2\p r4
	f2.\pp
	\sharptrill \afterGrace e2\startTrillSpan\< {dis16[ e\stopTrillSpan]} e16( b gis e)\!
	\tuplet 6/4 4 {e16(_\crescmarkup b' gis b e gis) gis,( e' b e gis b) a(\<\prall gis) gis(\prall fis) fis(\prall e)\!} \mark \default
% mesures 56 à 60
	a,8\ff r a r a r
	a2(\< g4)\!
	fis(\> e d)\!
	e(\< e' d)\!
	cis(\> b a)\!
% mesures 61 à 65
	a8\pp( b cis\< d e fis)\!
	g16( fis e g)\> g4.( fis8)\!
	e8\pp(-- fis--) gis!(--\< a--) b(-- cis--)
	d16( cis b d)\! d4.(\f\> cis8)\!
	d\p\noBeam d,16( cis32) r gis8-. d'16( cis32) r fis,8-. c'16( b32) r
% mesures 66 à 70
	fis8-. c'16(_\sempredim b32) r fis8-. c'16( b32) r e,8-. bes'16( a32) r
	aes2\pp( g!4)
	ges2( f4)
	e16-. e'-. fis,!-.\< e'-. gis,!-. e'-. a,-. e'-. b-. e-. cis-. e-.\!
	d_\pocoapococresc( cis\! b d) d4.( cis8)
% mesures 71 à 75
	b4( e) gis8( a)
	b16( a gis e')\< fis,8( gis e ais,)\!
	d4\ff^~ d16 cis( b d) d4
	g,4~ g16 fis( e g) g4
	gis!4(_\dimmarkup~ gis16 fis eis fis) gis8-^ cis,-^
% mesures 76 à 80
	fis_\pdim( gis a) dis,( e bis')
	cis(\> dis e) ais,( b! g')\! \mark \default
	gis!2.\pp
	<< fis {s4\< s s\!} >>
	eis4:32(\f d!: cis:)
% mesures 81 à 85
	d:( a: fis:)
	eis(:\< d!: cis:)\!
	gis':(\> fis: eis:)\!
	fis:\pp( gis: a:)
	b:( cis: d:)
% mesures 86 à 90
	cis: d:_\crescmarkup bis:
	cis:\< d:\! b!:\>
	fis8.\pp r16 gis8. r16 a8. r16
	fis8. r16 fis'8. r16 fis8. r16
	gis8. r16 cis,8. r16 gis8. r16
% mesures 91 à 95
	cis,8. r16 cis'8. r16 cis8. r16
	a8. r16 gis8. r16 fis8. r16
	fis8. r16 a8. r16 fis8. r16
	gis8. r16 gis8. r16 gis8. r16 
	cis8.\> r16 cis8.\! r16 cis8.\pp r16 \mark \default
% mesures 96 à 100
	cis4\pp\>-- cis-- cis--\!
	d4.( cis8) \tuplet 3/2 {cis( b a)}
	a2( gis4)
	fis2 f4
	e2~ e16 a( cis e)
% mesures 101 à 105
	a32(_\ppsempre[ e') e( b)] b([ cis) cis( gis)] gis([ a) a( dis,)] dis([ e) e( bis)] bis([ cis) cis( gis)] gis([ a) a( e)]
	<fis cis'>2.:32
	<fis cis'>2: <e cis'>4:
	<d a'>2.:
	d'2:_\crescmarkup cis4:
% mesures 106 à 110
	b2(\f cis4)
	d2(\> e,4)\!
	a2\pp a'8(\< d,)\!
	b2 cis4
	d4\p~ d8 r r4
% mesures 111 à 115
	e4\pp~ e8 r r4 \mark \default
	\grace {s8} << a,2.~ {s4\pp\< s s\!} >>
	a2\> d4\! \clef tenor
	b'8(\pp\<-- cis-- dis-- e-- fis-- g--)\!
	a16(\< g fis a) a4.( g8)\!
% mesures 116 à 120
	c16(\f b a c) c4.( b8)
	c8(_\dimmarkup b16) r \clef bass c,8( b16) r d,8(\p g,16) r
	R2.
	cis,!2.\pp
	cis
% mesures 121 à 125
	fis~
	fis~_\crescmarkup
	fis~\f
	fis\p
	d'\pp
% mesures 126 à 130
	g,2~( g8 a32 g fis g)
	<< cis2. {s4\< s s\!} >>
	\tuplet 6/4 4 {r8 cis16(\f\> gis fis cis) r8 cis'16( gis fis cis\!) r8 cis'16( gis eis cis)} \mark \default
	<fis a>2.\p
	<b d>\pp\<
% mesures 131 à 135
	cis4.(\mf fis,8) fis32(\< a) a( gis) gis( eis) eis( fis)\!
	gis4\f( d'_\dimmarkup \afterGrace cis\startTrillSpan) {bis16[ cis]\stopTrillSpan}
	fis,2._\ppsempre
	cis4. cis'8( a fis)
	cis4. cis'8( a fis)
% mesures 136 à 140
	fis4.( a8 c4)->
	fis,4.( a8 c4)->
	fis,2.\ppp~
	fis
	fis\fermata \bar "|."
}
