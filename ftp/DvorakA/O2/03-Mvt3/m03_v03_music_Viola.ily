%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIII = \relative c {
	\clef alto
	\key fis \minor
% mesures 1 à 5
	r4 d(\f\> cis \bar "||" \mark \markup { \musicglyph #"scripts.segno" }
	g'2)\! fis4_\dimmarkup~
	fis2 b4\pp~
	b a8( gis a4
	e) a\fz( d\>
% mesures 6 à 10
	e2\! eis4)
	fis(\p cis fis,)
	dis'(_\dimmarkup e e,)
	gis( b a\pp)
	gis2.
% mesures 11 à 15
	r4 d''\fz\>( cis
	g2) fis4\p~
	fis d'2_\dimmarkup~
	d\pp cis4( 
	a) a,\f(-> d)
% mesures 16 à 20
	g(-> e) gis(->
	b) bis(-> dis)
	cis2( c4)
	<gis b>2\>_\dimmarkup g,4(
	fis2)\p^\pocoritardando dis'4
% mesures 21 à 25
	cis\pp( fis d!)
	cis2\( fis4
	d( e)\) r
	\repeat volta 2 {
	    cis2.\pp(^\atempo
	    a)
% mesures 26 à 30
	    e'4.\fz\<( dis16 e fis8)[ r16 e-.]\!
	    e8 r r4 r
	    cis8\pp[ r16 fis] cis8[ r16 fis] cis8 r
	    e8[ r16 cis] e8[ r16 cis] e8 r
	    fis,8\fz[ r16 a] fis8[ r16 a] fis8 r
% mesures 31 à 35
	    fis r r4 r
	    d'8\p[ r16 fis,] d'8[ r16 fis,] d'8 r
	    d8[ r16 fis,] d'8[ r16 fis,] d'8 r
	    b\f\<[ r16 e,] b'8[ r16 e,] b'8 r\!
	    b r r4 r
% mesures 36 à 40
	    e2.(
	    fis)\<
	    d8\f[ r16 g,] d'8[ r16 g,] d'8 r
	    <b d> r r4 r
	    gis'2.\pp(
% mesures 41 à 45
	    fis)
	    e8\f[ r16 b] e8\<[ r16 b] e8\! r
	    e r r4 r
	    <e, d'>2.\p~
	    <e d'>~
% mesures 46 à 50
	    <e d'>2 d4\fz
	    cis\f g'2->
	    fis2.~
	    fis4 b( a8 gis)
	    a4\fz( e) d\p~
% mesures 51 à 55
	    d\> e2->
	    fis2.\ppp~
	    fis~
	    fis
	    b'4\pp-. b-. b-.
% mesures 56 à 60
	    fis8-. e-. d4-. d-.
	    b8-. cis-. d4\< d
	    b8 cis d4\! d
	    d4(\f g2)->\>
	    fis2.\p\>
% mesures 61 à 65
	    d\!
	    cis4( a) fis\fz(
	    e) d(\fz cis)
	    e'2\fz b'4~
	    b dis,2\fz\<
% mesures 66 à 70
	    e2( c'4)\!
	    <gis b>2\> g4(
	    fis2^\pocoapocoritmarkup_\dimmarkup\! dis4\p)
	    gis,(\> fis d'!)
	    cis2\pp\>( d4
% mesures 71 à 75
	    b\! cis) r^\fine 
	}
	\repeat volta 2 {
	    cis'4._\pespressione^"TRIO"( fis,8-. fis4-.)
	    eis2.
	    cis'4.( eis,8-. eis4-.)
	    fis2.
% mesures 76 à 80
	    a,4\f a r8 a
	    gis4 gis r8 gis
	    b4 b r8 b
	    a4 a r8 a
	}
	\alternative {
	    {
	        d,2_\pppocomarc-> a'4~->
% mesures 81 à 85
	        a e2->
	        fis-> d'4->~
	        d a2->
	        e'->_\crescmarkup a4->~
	        a d,2->
% mesures 86 à 90
	        d'->\< a4~->
	        a\! d,2->
	    }
	    {
	        <g, e'>2.\pp
	        <g f'>
	    }
	}
	<g e'>
% mesures 91 à 95
	<g f'>
	<g f'>_\crescmarkup
	<g e'>\<
	<g f'>
	<g e'>\f \bar "||"
% mesures 96 à 100
	cis'!4.\ff-> fis,8-. fis4-.
	eis2.
	cis'4.-> eis,8-. eis4-.
	fis2.
	fis8_\fsempre( cis a' gis) fis4~
% mesures 101 à 105
	fis8 b( d cis) b4~
	b8 cis,( b' a) gis4~
	gis8 cis,( a' gis fis4~
	fis8) cis-. a'-. gis-. fis-. cis-.
	fis-. b-. d-. cis-. b-. fis-.
% mesures 106 à 110
	b-. cis,-. b'-. a-. gis-. cis-.
	fis,4\f fis,4._\dimmarkup fis8
	fis4\> fis4. fis8
	fis4\p fis4. fis8
	fis4\> fis4. fis8 \bar "||"
% mesures 111 à 115
	d4\pp^\pocosostenuto a'8( d, cis' d~
	d4) b8( d, cis' d~
	d4) a8(\< d, cis' d~
	d4) g,8( d cis' d~
	d4) g,8( d cis' d~\!
% mesures 116 à 120
	d4) a8(\> d, cis' d~
	d4) b8( d, cis' d~
	d4)\! a8( d, cis' d)
	e,4\pp b'8( e, dis' e~
	e4) cis8( e, cis' e~
% mesures 121 à 125
	e4) gis,8( e dis' e~
	e4)\< a,8( e dis' e~
	e4)\f a,8( e dis' e~
	e4) gis,8_\dimmarkup( e dis' e~
	e4) e8( e, dis' e~
% mesures 126 à 130
	e4)\p b8( e, dis' e)
	a,4.->^\intempo d,8-. d4-.
	cis2.->
	a'4. cis,8-. cis4-.
	dis2.->
% mesures 131 à 135
	a'8_\pococrescendo[ r16 d,!16] d8[ r16 d] d8[ r16 d]
	cis2.->
	a'8[ r16 cis,] cis8[ r16 cis] cis8[ r16 cis]
	dis2.->\<
	e4\f e e
% mesures 136 à 140
	fis4.-> g8 a4
	g4-> g-> g->
	fis4.-> e8 d4
	e-> r r
	d-> r r
% mesures 141 à 145
	g-> r a
	d, r r
	a'\fz r a
	g'8\>( fis e4) g8( fis\!
	e4)_\dimmarkup g8( fis e d)
% mesures 146 à 148
	cis(\p d e d cis d)
	cis( b a4) b8( a
	g a) b4(->\f^\dacapo cis) \bar "||"
}
