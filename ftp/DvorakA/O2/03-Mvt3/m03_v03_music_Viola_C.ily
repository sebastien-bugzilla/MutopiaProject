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
	r4 d(-\offset X-offset #-1 \f\> cis \bar "||" \markSegno
	g'2)\p fis4_\dimmarkup~
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
	g2)\! fis4\p~ 
	fis d'2-\offset X-offset #-0.5 _\dimmarkup~
	\dynEO #'(0.35 . 1.5) d\pp cis4( 
	a) a,\f(-> d)
% mesures 16 à 20
	g(-> e) gis(->
	b) bis(-> dis)
	cis2( c4)
	<gis b>2\>-\offset X-offset #3 _\dimmarkup g,4(\!
	fis2)\p dis'4
% mesures 21 à 25
	cis\pp( fis d!)
	cis2\( fis4
	d( e)\) r
	\repeat volta 2 {
		cis2.\pp(
		a)
% mesures 26 à 30
		e'4.\fz\<( dis16 e fis8)[ r16 e-.]\!
		e8 r r4 r
		cis8\pp[ r16 fis cis8 r16 fis] cis8 r
		e8[ r16 cis e8 r16 cis] e8 r
		fis,8\fz[ r16 a fis8 r16 a] fis8 r
% mesures 31 à 35
		fis r r4 r
		d'8\p[ r16 fis, d'8 r16 fis,] d'8 r
		d8[ r16 fis, d'8 r16 fis,] d'8 r
		b\f\<[ r16 e, b'8 r16 e,] b'8 r\!
		b r r4 r
% mesures 36 à 40
		e2.(\p
		<< fis) {s4\< s s\!}>>
		d8\f[ r16 gis, d'8 r16 gis,] d'8 r
		<b d> r r4 r
		gis'2.\pp(
% mesures 41 à 45
		fis)
		e8\f[ r16 b e8\< r16 b] e8\! r
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
		<< {d e2->} {s4\> s s\!} >>
		fis2.\ppp~
		fis~
		fis
		b'4\pp-. b-. b-.
% mesures 56 à 60
		fis8-. e-. d4-. d-.
		b8-._\crescmarkup cis-. d4\< d
		b8 cis d4\! d
		d4(\f g2)->\>
		fis2.\p\>
% mesures 61 à 65
		d\!
		cis4( a) fis\fz(
		e) d(-\offset X-offset #-0.5 \fz cis)
		e'2\fz b'4\fz~
		b dis,2-\offset X-offset #0.5 \fz\<
% mesures 66 à 70
		e2( c'4)\!
		<gis b>2\> g4(\!
		fis2_\dimmarkup dis4\p)
		gis,(\> fis d'!)\!
		cis2\pp\>( d4
% mesures 71 à 75
		b\! cis) r \markFine
	}
	\repeat volta 2 {
		cis'4._\pespressione( fis,8-. fis4-.)
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
			d,2_\pppocomarc^> a'4~->
% mesures 81 à 85
			a e2->
			fis-> d'4->~
			d a2->
			e'->_\crescmarkup a4->~
			a d,2->
% mesures 86 à 90
			d'->\< a4~->\!
			a d,2->
		}
		{
			<g, e'>2.\pp
% mesures 81 à 85
			<g f'>
		}
	}
	<g e'>
	\stemUp <g f'>
	<g f'>_\crescmarkup \stemNeutral
	<g e'>\<
% mesures 86 à 90
	\once \stemUp <g f'>\!
	<g e'>\f \bar "||"
	\dynEO #'(0 . 1) cis'!4.\ff-> fis,8-. fis4-.
	eis2.
	cis'4.-> eis,8-. eis4-.
% mesures 91 à 95
	fis2.
	fis8_\fsempre( cis a' gis) fis4~
	fis8 b( d cis) b4~
	b8 cis,( b' a) gis4~
	gis8 cis,( a' gis fis4~
% mesures 96 à 100
	fis8) cis-. a'-. gis-. fis-. cis-.
	fis-. b-. d-. cis-. b-. fis-.
	b-. cis,-. b'-. a-. gis-. cis-.
	fis,4\f fis,4._\dimmarkup fis8
	fis4\> fis4. fis8\!
% mesures 101 à 105
	fis4\p fis4. fis8
	fis4\> fis4. fis8\! \bar "||"
	d4\pp a'8( d, cis' d~
	d4) b8( d, cis' d~
	d4) a8(\< d, cis' d~
% mesures 106 à 110
	d4) g,8( d cis' d~
	d4) g,8( d cis' d~\!
	d4) a8(\> d, cis' d~
	d4) b8( d, cis' d~
	d4) a8(\! d, cis' d)
% mesures 111 à 115
	e,4\pp b'8( e, dis' e~
	e4) cis8( e, cis' e~
	e4) gis,8( e dis' e~
	e4)\< a,8( e dis' e~\!
	e4)\f a,8( e dis' e~
% mesures 116 à 120
	e4) gis,8_\dimmarkup( e dis' e~
	e4) e8( e, dis' e~
	e4)\p b8( e, dis' e)
	a,4.-> d,8-. d4-.
	cis2.->
% mesures 121 à 125
	a'4. cis,8-. cis4-.
	dis2.->
	a'8_\pococrescendo[ r16 d,!16] d8[ r16 d] d8[ r16 d]
	cis2.->
	a'8[ r16 cis,] cis8[ r16 cis] cis8[ r16 cis]
% mesures 126 à 130
	<<dis2.^> {s4\< s s\!} >>
	e4\f e e
	fis4.-> g8 a4
	g4-\offset X-offset #0.2 -> g-> g->
	fis4.-> e8-. d4
% mesures 131 à 135
	e^> r r
	d^> r r
	g^> r a
	d, r r
	a'-\offset X-offset #0.5 \fz r a
% mesures 136 à 140
	g'8\>( fis e4) g8( fis\!
	e4)_\dimmarkup g8( fis e d)
	cis(\p d e d cis d)
	cis( b a4) b8( a
	g a) b4(->\f cis) \markDSalfine  \bar "||"
}
