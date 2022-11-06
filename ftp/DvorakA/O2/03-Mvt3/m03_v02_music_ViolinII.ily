%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIII = \relative c {
	\clef treble
	\key fis \minor
% mesures 1 à 5
	r4 b''(\f\> cis \bar "||" \mark \markup { \musicglyph #"scripts.segno" }
	e,2\p) d4_\dimmarkup~
	d2.~\pp
	d2 cis4(
	a) cis'(\fz b\>
% mesures 6 à 10
	g2\! gis4)
	a2.\p
	a4(_\dimmarkup gis cis,)
	e( gis, b\pp)
	b2.
% mesures 11 à 15
	r4 b''\fz( cis
	e,2) d4\p(~
	d fis,)_\dimmarkup b~(
	b\pp a8 gis) a4(
	e) cis'(\f-> b)
% mesures 16 à 20
	e,->( g) b->(
	gis!) dis'(-> bis)
	cis2( a'4)
	<gis, b>2\>_\dimmarkup e'4(~
	e^\pocoritardando\p d) fis,
% mesures 21 à 25
	eis(\pp fis gis)
	e!2\( d'4
	b( cis)\) r \bar "||"
	\repeat volta 2 {
	    e,8\pp^\atempo[ r16 a e8 r16 a] e8 r
	    cis8[ r16 fis cis8 r16 fis] cis8 r
% mesures 26 à 30
	    a8\fz\<[ r16 cis a8 r16 cis] a8\! r
	    a r r4 r
	    cis2.\pp(
	    a)
	    a'4.\fz( gis16 a b8)[ r16 a-.]
% mesures 31 à 35
	    a8 r r4 r
	    fis8\p[ r16 d fis8 r16 d] fis8 r
	    fis8[ r16 d fis8 r16 d] fis8 r
	    d8\f\<[ r16 b d8 r16 b] d8\! r
	    d r r4 r
% mesures 36 à 40
	    gis8\p[ r16 e gis8 r16 e] gis8 r
	    a8\<[ r16 e a8 r16 e] a8\! r
	    <e b'>8\f[ r16 e <e b'>8 r16 e] <e b'>8 r
	    <e b' e> r r4 r
	    b'8\pp[ r16 e, b'8 r16 e,] b'8 r
% mesures 41 à 45
	    a8[ r16 e a8 r16 e] a8 r
	    gis8[\f r16 e gis8\< r16 e] gis8\! r
	    gis r r4 r
	    b8(\pp gis fis e) r4
	    r d'8( b a gis)
% mesures 46 à 50
	    r4 r b\fz
	    cis\f e,2->
	    d2.~
	    d
	    cis4(\fz a) a(\p
% mesures 51 à 55
	    b)\> g2->
	    a2.\ppp~
	    a~
	    a
	    fis''4\pp-. fis-. fis-.
% mesures 56 à 60
	    d8-. e-. fis-. e-. d-. cis-.
	    b_\crescmarkup-. a-. gis-. a\<-. gis-. fis-. 
	    b a gis a\! gis fis
	    b4\f( e2->)\>
	    d2.\p\>
% mesures 61 à 65
	    fis,4(\! b a8 gis)
	    a4( e) cis'\fz(
	    b) b\fz( cis)
	    g2\fz gis4\fz~
	    gis bis2\fz\<
% mesures 66 à 70
	    cis( a'4)\!
	    <gis, b>2 e'4~(
	    e^\pocoapocoritmarkup_\dimmarkup d fis,\p)
	    eis(\> fis gis))
	    e!2\pp\>( fis4
% mesures 71 à 75
	    d e)\! r^\fine
	}
	\repeat volta 2 {
	    <a, fis'>4\p^"TRIO" <a fis'> r8 <a fis'>
	    <b gis'>4 <b gis'> r8 <b gis'>
	    <b gis'>4 <b gis'> r8 <b gis'>
	    <cis a'>4 <cis a'> r8 <cis a'>
% mesures 76 à 80
	    cis'8-.\f a'( fis cis) cis4~
	    cis8 b'( gis cis,) cis4~
	    cis8 cis'( gis cis,) cis4~
	    cis8 a'( fis cis) cis4
	}
	\alternative {
	    {
	        <a fis'>2.\pp->
% mesures 81 à 85
	        <a g'>->
	        <a fis'>->
	        <a g'>->
	        <a g'>_\crescmarkup
	        <a fis'>->\<
% mesures 86 à 90
	        <a g'>->\!
	        <a fis'>->
	    }
	    {
	        c,2_\ppmarc-> g'4->~
	        g d2->
	    }
	}
	e-> c'4->~
% mesures 91 à 95
	c g2->
	d'->_\crescmarkup g4->~
	g c,2->\<
	c'-> g4->~
	g\f c,2-> \bar "||"
% mesures 96 à 100
	\times 2/3 {<fis,! a>8\ff <fis a> <fis a>} \times 2/3 {<fis a> <fis a> <fis a>} \times 2/3 {<fis a> <fis a> <fis a>} 
	\times 2/3 {<gis b> <gis b> <gis b>} \times 2/3 {<gis b> <gis b> <gis b>} \times 2/3 {<gis b> <gis b> <gis b>} 
	\times 2/3 {<gis b> <gis b> <gis b>} \times 2/3 {<gis b> <gis b> <gis b>} \times 2/3 {<gis b> <gis b> <gis b>} 
	\times 2/3 {<a cis> <a cis> <a cis>} \times 2/3 {<a cis> <a cis> <a cis>} \times 2/3 {<a cis> <a cis> <a cis>} 
	a8-^_\fsempre a b4-^ cis-^ 
% mesures 101 à 105
	d8-^ d e4-^ fis-^
	eis8-^ eis fis4-^ gis-^
	a8-^ a b4-^ cis-^
	a,8-. b-. cis-. a-. b-. cis-. 
	b-. cis-. d-. b-. cis-. d-. 
% mesures 106 à 110
	eis-. fis-. gis-. eis-. fis-. gis-. 
	fis4\f fis,4._\dimmarkup fis8
	fis4\> fis4. fis8
	fis4 r r
	R2. \bar "||"
% mesures 111 à 115
	fis4\p^\pizz^\pocosostenuto fis' d,
	b' d d,
	fis d'\< d,
	g d' d,
	g d' d,\!
% mesures 116 à 120
	fis d'\> d,
	b' d d,
	a' d\! d,
	b'\pp e e,
	cis' e e,
% mesures 121 à 125
	gis e' e,
	a\< e' e,
	a\f e' e,
	gis e'_\dimmarkup e,
	cis' e e,
% mesures 126 à 130
	b'\p e e,
	r^\intempo a'\pp a,
	r a' a,
	r a' a,
	r a' a,
% mesures 131 à 135
	R2.
	a'8^\arco[ r16 e] e8[_\crescmarkup r16 e] e8[ r16 e]
	dis4 r e
	e8[ r16 a,]\< a8[ r16 a] a8[ r16 a]
	a8\f r \times 2/3 {a,8 cis e} \times 2/3 {a cis e}
% mesures 136 à 140
	a r \times 2/3 {a,, d fis} \times 2/3 {a d fis}
	a4-> a-> a->
	a4.-> g8 fis4
	g-> r r
	fis-> r r
% mesures 141 à 145
	b-> r a
	d,-. r r
	cis\fz r cis
	r cis r
	g'8( fis_\dimmarkup e4) g8( fis
% mesures 146 à 148
	e4)\p a,8( b cis4)
	cis8( d e4) d8( e
	fis e) d4->\f(^\dacapo cis) \bar "||"
}
