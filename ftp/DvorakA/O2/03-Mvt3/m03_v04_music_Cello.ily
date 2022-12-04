%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIII = \relative c {
	\clef bass
	\key fis \minor
% mesures 1 à 5
	r4 gis(\f\> a \bar "||" \markSegno
	ais2\p) b4_\dimmarkup~
	b2 e4\pp~
	e2 a,!4~
	a fis\fz( gis\>
% mesures 6 à 10
	ais2\! b4)
	a!(\p fis b)
	bis(_\dimmarkup cis ais)
	<<b!2. {s2 s4\pp}>>
	e4( b e,)
% mesures 11 à 15
	r gis'(\fz\> a
	ais2)\! b4\p~
	b2_\dimmarkup e4~
	e2\pp a,4~
	a fis,^>\f( gis)
% mesures 16 à 20
	bes->( a) d->(
	cis) a'->( gis8 fis)
	e2( dis4)
	\once \stemUp d!2(\>_\dimmarkup ais4\!
	b2)\p bis4
% mesures 21 à 25
	cis(\pp d e)
	a( e a,4~
	a2) r4 \bar "||"
	\repeat volta 2 {
		a'8[ r16 cis a8 r16 cis] a8 r
		fis8[ r16 a fis8 r16 a] fis8 r
% mesures 26 à 30
		cis8\fz\<[ r16 e cis8 r16 e] cis8\! r
		cis r r4 r 
		fis8\pp[ r16 a fis8 r16 a] fis8 r
		cis8[ r16 e cis8 r16 e] cis8 r
		d8\fz[ r16 fis d8 r16 fis] d8 r
% mesures 31 à 35
		d r r4 r
		d2.\p(
		b)
		e,4.\f\<( dis16 e f8[) r16 e-.]\!
		e8 r r4 r
% mesures 36 à 40
		R2.*2
		
		gis8\f[ r16 e' gis,8 r16 e'] gis,8 r
		gis r r4 r
		R2.*2
% mesures 41 à 45
		
		e8\f[ r16 gis e8\< r16 gis] e8\! r
		e r r4 r
		r r b''8(\pp[ gis
		fis e]) r4 r
% mesures 46 à 50
		d'8\p( b a gis) gis,4\fz
		a4\f ais2->
		b2 e4~
		e2.
		a,2\fz fis4\p(
% mesures 51 à 55
		gis\> bes a)\!
		d,8\ppp-. d-. d-. d-. d-. d-. 
		d-. d-. d-. d-. d-. d-. 
		d-. d-. d-. d-. d-. d-. 
		b'\pp-. d-. fis-. e-. d-. cis-. 
% mesures 56 à 60
		b-. cis-. d-. cis-. b-. a-. 
		gis\crescD\<-. fis-. e-. cis'-. b-. a-. 
		gis-. fis-. e-. cis'\!-. b-. a-. 
		gis4-\offset X-offset #-1 \f( ais2)\>
		b\p\> e4~
% mesures 61 à 65
		e2.\!
		a,!2 fis4\fz(
		gis) gis\fz( a)
		bes(\fz a) d(\fz
		cis) a'-> gis8\<-- fis--
% mesures 66 à 70
		e2( dis4)\!
		d!2(\> ais4)\!
		b2(-\offset X-offset #-1.3 _\dimmarkup bis4)\p
		cis(\> d e)\!
		a(\pp\> e) a,~
% mesures 71 à 75
		a2\! r4 \markFine \break
	}
	\repeat volta 2 {
		fis8\p(^\trio a cis cis,) cis'4~
		cis8 gis( cis cis,) cis'4~
		cis8 cis,( gis' cis,) cis'4~
		cis8 fis,( a fis) cis'4
% mesures 76 à 80
		cis4.\f( fis,8)-. fis4-.
		eis2.
		cis'4.( eis,8-.) eis4-.
		fis2.
	}
	\alternative {
		{
			r4 <d a'>\pp^\pizz q 
% mesures 81 à 85
			q r q 
			r q q 
			q  r q 
			r <a' d a'>_\crescmarkup q 
			q r q 
% mesures 86 à 90
			r q\< q\!
			q r r
		}
		{
			r <c, g'>-\offset X-offset #0.5 \pp^\pizz q 
% mesures 81 à 85
			q r q 
		}
	}
	r q q 
	q r q 
	r q_\crescmarkup q 
	r q\< q 
% mesures 86 à 90
	r q q\!
	q\f r r \bar "||"
	fis8\ff^\arco( a cis cis,) cis'4~
	cis8 gis( cis cis,) cis'4~
	cis8 gis( cis cis,) cis'4~
% mesures 91 à 95
	cis8 fis,( a cis,) cis'4
	fis,8_\fsempre-^ fis gis4-^ a-^
	b8-^ b cis4-^ d-^
	cis8-^ cis dis4-^ eis-^
	fis8-^ fis gis4-^ a-^
% mesures 96 à 100
	fis,8-. gis-. a-. fis-. gis-. a-. 
	b-. cis-. d-. b-. cis-. d-. 
	cis!-. dis-. eis-. cis-. dis-. eis-. 
	fis4\f fis,4._\dimmarkup fis8
	fis4\> fis4. fis8\!
% mesures 101 à 105
	fis4\p fis4. fis8
	fis4\> fis4. fis8\! \bar "||"
	fis2\pp( d4
	g2 d4)
	a'2\<( d,4
% mesures 106 à 110
	b'2 d,4)
	b'( d d,)\!
	a'( d\> d,)
	g( d' d,)
	fis( d'\! d,)
% mesures 111 à 115
	gis!2\pp( e4
	a2 e4)
	b'2( e,4
	cis'2\< e,4)\!
	cis'4(\f e e,)
% mesures 116 à 120
	b'( e_\dimmarkup e,)
	a( e' e,)
	gis(\p e' e,)
	g2.\pp~
	g~
% mesures 121 à 125
	g~
	g
	g4_\pococresc g8 g g4
	g4 g8 g g4
	g4 g8 g g4
% mesures 126 à 130
	g4\< g8 g g4\!
	g-\offset X-offset #0.2 ->\f g-> g->
	fis4. e8 d4
	a'8 r \tuplet 3/2 4 {a cis e a cis e}
	a r \tuplet 3/2 4 {a,, d fis a d fis}
% mesures 131 à 135
	a4-> a-> a-> 
	a-> a-> a-> 
	a-> a-> a-> 
	a-> a-> a-> 
	g8\fz( fis e4) g8( fis)
% mesures 136 à 140
	e(\> d cis4) e-.\!
	a,(_\dimmarkup cis e,)
	a-.\p cis,( e)
	a,( cis) e,-.
	e8( fis) gis!4(\f a) \markDSalfine \bar "||"
}
