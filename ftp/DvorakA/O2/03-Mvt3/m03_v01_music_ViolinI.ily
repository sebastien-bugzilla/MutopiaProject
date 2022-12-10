%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIII = \relative c {
	\clef treble
	\key fis \minor
% mesures 1 à 5
	r4 fis''(\f\> e \bar "||" \markSegno
	cis2\p) d4_\dimmarkup(
	b fis) a~(\pp
	a8 gis fis e) e4(
	cis) fis'(\fz e\>
% mesures 6 à 10
	cis2.~\!
	cis4)\p a'( dis,
	fis_\dimmarkup e gis,)
	cis( b dis,)\pp
	dis2( e4)
% mesures 11 à 15
	r fis''-\fz\>( e
	cis2)\! d4(\p
	b fis_\dimmarkup) a(~
	a8\pp gis fis e) e4(
	cis) fis(\f-> e
% mesures 16 à 20
	cis2) eis4->~
	eis gis->( a~
	a) cis->( fis~
	fis)\> b,(_\dimmarkup cis\!
	e\p d) a(
% mesures 21 à 25
	cis2->\pp) b4->~
	b a2->~
	a r4
	\repeat volta 2 {
		a,4.\p( gis16 a b8)[ r16 a-.]
		a4.( gis16 a b8)[ r16 a-.]
% mesures 26 à 30
		\acciaccatura a8 e'2.\fz~\<
		e8\! d(\> cis b a gis)\!
		a4.(\pp gis16 a b8)[ r16 a-.]
		a4.( gis16 a b8)[ r16 a-.]
		\acciaccatura a8 fis'2.\fz~
% mesures 31 à 35
		fis8 cis(\> e d cis b)\!
		a4.(\p gis16 a b8)[ r16 a-.]
		a4.( gis16 a b8)[ r16 a-.]
		<< gis2. {\hairpinShorten #'(-0.5 . -2) s4\f\< s s\!}>>
		e8(\! fis\> gis a b cis)\! 
% mesures 36 à 40
		d4.\p( cis16 d e8)\<[ r16 d-.]
		d4.( cis16 d e8)\![ r16 d-.]
		\acciaccatura d8 b'2.\f~
		\beamGap #2 b8 e,,16(\> fis gis8 a b cis)\!
		d4.\pp( cis16 d e8)[ r16 d-.]
% mesures 41 à 45
		d4.( cis16 d e8)[ r16 d-.]
		<<d2.~ {s4\f\< s s\!}>>
		d8 ais(\> b gis fis e)\!
		e4.\p( d16 e fis8)[ r16 e-.]
		e4.( d16 e fis8)[ r16 e-.]
% mesures 46 à 50
		e16(\< fis gis a b cis d e)\! fis4\fz
		e->\f cis2->
		d4( b fis)
		a4.( gis8 fis e)
		e4(-\offset X-offset #-1.2 \fz cis) fis\p(
% mesures 51 à 55
		e)\> << \shape #'((0 . 0)(0 . 0.3)(0 . 0.3)(0 . 0)) Tie cis2^>~ {s4 s\!} >>
		cis4\ppp d( fis
		a cis d
		fis a cis)
		d-.\pp d-. d-.
% mesures 56 à 60
		d-. r fis(
		e)_\crescmarkup r fis(\<
		e)\! r \shape #'((0 . -0.2)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur fis(\f
		e cis2->)\>
		d4\p\>( b fis)
% mesures 61 à 65
		a4.\!( gis8 fis e)
		e4( cis) fis\fz( 
		e) fis(\fz e)
		cis2\fz eis4\fz~
		eis gis(\f a~\<
% mesures 66 à 70
		a) cis( fis~\!
		fis) b,(\> cis\!
		e_\dimmarkup d a)\p
		cis2\> b4~\!
		b\pp a2\>~
% mesures 71 à 75
		a4\! r r \markFine \break
	}
	\repeat volta 2 {
		cis2.\p~-\offset X-offset #-6 ^\trio
		cis4 d4.( cis8)
		cis2.~
		cis4 a4.( fis8)
% mesures 76 à 80
		fis'2\f cis4~
		cis gis'2
		cis, gis'4~
		gis a2
	}
	\alternative {
		{
			a8:16\pp g: fis: a: g: fis:
% mesures 81 à 85
			g: fis: e: g: fis: e:
			fis: e: d: fis: e: d:
			e: d: cis: e: d: cis:
			d: cis: b:_\crescmarkup d: cis: b:
			cis: b: a: cis: b: a:
% mesures 86 à 90
			b:\< a: g: b: a: g:\!
			a: g: fis: a: g: fis: \break
		}
		{
			g':\pp f: e: g: f: e:
% mesures 81 à 85
			f: e: d: f: e: d:
		}
	}
	e: d: c: e: d: c:
	d: c: b: d: c: b:
	c: b: a:_\crescmarkup c: b: a:
	b: a: g:\< b: a: g:
% mesures 86 à 90
	a: g: f: a: g: f:\!
	g:\f f: e: g: f: e:
	cis'!4.\ff-> fis,!8-. fis4-.
	eis2.
	cis'4.-> eis,8-. eis4-.
% mesures 91 à 95
	fis2.
	fis'4->_\fsempre cis4.( cis8-.)
	d4-> b4.( b8-.)
	cis4-> gis4.( gis8-.)
	a4-> fis4.( fis8-.)
% mesures 96 à 100
	fis'4-> cis4.( cis8-.)
	d4-> b4.( b8-.)
	cis4-> cis,4.( cis8-.)
	fis4\f fis,4._\dimmarkup fis8
	fis4\> fis4. fis8\!
% mesures 101 à 105
	fis4 r r 
	R2. \bar "||"
	d16(\pp a' d a') a2-\offset X-offset #-1.5 _\leggiero
	d,,16( b' g' b) b2
	d,,16( a' fis' cis') cis2\<
% mesures 106 à 110
	d,,16( d' g d') d2
	d,,16( d' g d') d2\!
	d,,16( a' fis' cis') cis2\>
	d,,16( d' g b) b2
	d,,16( a' d a') a2\!
% mesures 111 à 115
	e,16(\pp b' e b') b2
	e,,16( cis' a' cis) cis2
	e,,16( b' e d') d2
	e,,16(\< a e' e') e2\!
	e,,16\f( a e' e') e2
% mesures 116 à 120
	e,,16( b' e d') d2_\dimmarkup
	e,,16( cis' a' cis) cis2
	e,,16(\p b' e b') b2
	a16\pp a a a e e a, a gis' gis a a
	a a a a e e a, a gis' gis a a
% mesures 121 à 125
	a a a a e e a, a gis' gis a a
	a a a a e e a, a gis' gis a a
	a'-\offset X-offset #-1.5 _\pococresc a a a e e a,, a gis'' gis a a
	a a a a e e a,, a gis'' gis a a
	a a a a e e a,, a gis'' gis a a
% mesures 126 à 130
	a a a a\< \beamOffset #'(-1.5 . 0.5) e e a,, a gis'' gis a a\!
	a4.\f-> cis,8 cis4
	d2.->
	a'4.-> cis,8 cis4
	d2.->
% mesures 131 à 135
	g4-> g-> g->
	fis4.-> e8-. d4
	e4-> e-> e->
	fis4.-> g8-. a4
	g\f r r
% mesures 136 à 140
	e\> r\! r
	cis_\dimmarkup r a
	g8(\p fis e4) g8( fis
	e4) g8( fis e4)
	a8( g) fis4\f->( e) \markYoffset #5 \markDSalfine \bar "||"
}
