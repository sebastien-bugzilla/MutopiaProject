%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtI = \relative b {
	\clef treble
	\key a \major
% mesures 1 à 5
	e4.(\pp fis a)
	cis(~ cis16\< b a b cis d) e4(\> d8)
	cis4.(\< fis) e
	d4(\> cis16 d) e( d cis\! d cis b) b4( e,8)
	e4.(\pp fis a)
% mesures 6 à 10
	cis cis16( b a b cis d_\crescmarkup) e8( gis fis)
	e4.\f( a\>  gis~
	gis8._\dimmarkup\! fis16 eis fis) gis(\pp fis eis fis a dis, e8) r r 
	e4.\ppp( fis a)
	gis2.(~ gis16 a b a gis fis)
% mesures 11 à 15
    fis4.(\< e d)
    d16(_\crescmarkup\! cis b a gis fis) e4.( fis)\<
    b4\f(~ b16 e,) e2.\fermata \time 6/8 \tempo "Allegro"
    \repeat volta 2 {
        e'4.\fz fis\p
        e8( a, b) d4( cis8)
% mesures 16 à 20
	    b4(~ b16 cis) e8( d b)
	    b4.( b4) e,8
	    e'4.\fz fis\p
	    e8( a, b) d4( cis8)
	    b4 b16( cis) e( d cis d cis b)
% mesures 21 à 25
	    b4.( b8) cis( d)
	    e4.\fp-> e16( a gis fis e dis)
	    e4.\fp-> e16( a gis fis e dis)
	    e4\fz fis16( e) dis4\fz e16( dis)
	    d!4\fz e16( d) cis4\fz d16( cis)
% mesures 26 à 30
	    b8\p-. b( cis)\> gis4( a16 fis)\!
	    e4. fis16(\< gis a b cis d)
	    e4.\fz fis\p
	    e8( a, b) d4( cis8)
	    b4(~ b16 cis) e8( d b)
% mesures 31 à 35
	    b4.( b4) e,8^(
	    e'4.)-> fis->
	    e8( a, b) d4( cis8)
	    b4 b16( cis) e8( d b)
	    b4 r8 r4 r8
% mesures 36 à 40
	    b'4 b16( cis) e8( d b)
	    b4 r8 r4 r8
	    b,4-> b16( cis) e8(_\crescmarkup d) d-.
	    d4-> d16(\< e) fis8( e) e-. \mark \default
	    e4.\f-> e16( a gis fis e dis)
% mesures 41 à 45
	    e4.\fz e16( a gis fis e dis)
	    e( cis' b a e' d) cis( e d cis g' fis)
	    e( fis e d cis b) a( g fis e d cis)
	    d4-> e16( d) a'( fis d b a d,)
	    dis'4\fz->( e16 dis) a'( fis dis b a fis)
% mesures 46 à 50
	    a( c b a fis a) c( a fis a b c)
	    e,( a b c b a c[) a,( b c] \times 2/3 {a b c)}
	    cis!4. e4\<( a8)\!
	    a4. cis4( e8)
	    e4. dis16(_\dim a' gis fis e dis)
% mesures 51 à 55
	    e4\p( e,8) dis16( a' gis fis e dis) \mark \default
	    e4.(\pp cis'4 b8)
	    a( e fis a4 gis8)
	    fis2.\<
	    fis4.\pp~ fis8 gis-. fis-.
% mesures 56 à 60
	    e4.( cis'4 b8)
	    a( e fis) \grace {fis16( gis} a4 gis8)
	    fis2.^\rit
	    cis'4.( b8 cis b)
	    b4.\pp^\atempo~ b4 gis8
% mesures 61 à 65
	    fis( e cis b4.)
	    r8 r fis'-.( fis4-- fis8-.)
	    r8 r dis-.( dis4-- dis8-.)
	    r r e-.( e4-- e8-.)
	    r r e( gis4 b8)
% mesures 66 à 70
	    cis4( bis16\< cis) cis8-. b-. a-.
	    c4\>( b16 c)\! c8-. b-. a-.
	    gis( e b gis b e)
	    gis( e b gis) r r 
	    r r cis'-. cis(\< fis e)
% mesures 71 à 75
	    dis( b b') b4.\>~
	    b~\pp b8 r r 
	    r4 r8 b,( e dis)
	    cis4.\< cis8( fis e)\!
	    dis( b b')\< b4.
% mesures 76 à 80
	    b\mf~ b4 gis8
	    b( e) r16 fis,-.\< fis4( fisis8)
	    gis\f-> fisis-> gis-> gis4( fis8)
	    fis( e) dis-. cis4.->
	    bis4-> a'16( gis) gis4( fis8)
% mesures 81 à 85
	    fis( e) dis->\> cis4-> b!8-.
	    ais4\fz cis16( b) e( cis) b-. ais-. gis-. fis-.
	    ais4 cis16( b) e( cis) b-. ais-. gis-. fis-. \mark \default
	    <fis b>8\f r r r4 r8
	    a'8\fz-. fis-. a-. a4( \times 2/3 {gis16 fis e)}
% mesures 86 à 90
	    dis4( e8) fis4( gis8)
	    a8\f-^ fis-^ a-^ a4-^( \times 2/3 {gis16 fis e)}
	    dis16\mf-> dis e-> e fis->\< fis gis-> gis a-> a ais-> ais
	    b-> b cis-> cis dis-> dis e-> e e-> e b-> b
	    e8->\f dis-> e-> e4 cis16( b)
% mesures 91 à 95
	    a4( b8) cis4( dis8)
	    e8->\f dis-> e-> e4 cis16( b)
	    a4( b8) cis4( dis8)
	    e-! fis-! gis-! r gis,-!\> a-!
	    b-! dis-! e-! r e,-! fis-!
% mesures 96 à 100
	    gis4.\p( cis)
	    c( b)
	    e,(\pp fis)
	    a( gis)
	    cis,2.~\<
% mesures 101 à 105
	    cis4 b8-.\> b4( b'8-.)\!
	    cis,2.~\<
	    cis4 b8-.\> b4( b'8-.) \mark \default
	    b8(\f gis b16 cis) d!8( b cis16 d)
	    cis8( fis a16 gis) fis8( e dis16 gis)
% mesures 106 à 110
	    fis8( e dis16 cis) fis8( e dis16 cis)
	    a'8( gis fis16 e) a8( gis fis16 e)
	    a8-> gis-> a-> a4->( fis16 e)
	    dis4( e8) fis4( gis8)
	    a gis a~ a fis16(\> gis) a8~
% mesures 111 à 115
	    a fis,16( gis) a8~ a fis,16( gis) a8
	    <b, gis'>4\p--( <b gis'>8) r r <b gis'>-.(
	    <b gis'>4-- <b gis'>8-.) r r <b gis'>-.(
	    <b a'>4-- <b a'>8-.) r r <b a'>-.(
	    <b a'>4-- <b a'>8)-. r r <b a'>
% mesures 116 à 120
	    <b gis'>4.-> <gis e'>4.->
	    <b gis'>4.-> <gis e'>4.->
	    r8 r b'-._\calando e( fis gis)
	    r r b,-. e( fis gis)
	}
	\alternative {
	    {
	        e2.\pp
% mesures 121 à 125
	        e4.-> e->
	        e2.(
	        e,4.) fis16(\< gis a b cis d)\!
	     }
	     {
	        r8 r\pp b-. e( fis g)
	     }
	}
	r8 r b,-. e( fis g)
% mesures 126 à 130
	g2.~\pp
	g8 e-. f-. a4( g8)
	f4.~ f8 f16( e d c)
	b( c d c b a) g( f e d c b)
	c4 e8(\p^\sulG a4 aes8)
% mesures 131 à 135
	g( c, d) f4( e8)
	d4( cis!16 d) d8( cis) d-.
	d4 r8 d4 r8
	e4( d16 e) e8( d) e-.
	e4 r8 e4 r8
% mesures 136 à 140
	f8-.\pp g16( f e f f'4 g32 f e f)
	c8-. d16( c b c c'4 d32 c b c)
	bes8-. r r r4 r8
	r2.
	ees,8-. f16( ees d ees) ees'4 f32( ees d ees)
% mesures 141 à 145
	bes8-. c16( bes a bes) bes'4 c32( bes a bes)
	a4( g8) f4.~
	f f->~
	f ees
	d16( bes f8) f-. f-. f-. f-. \mark \default
% mesures 146 à 150
	f4( e16 f g f e f e d)
	e8( c) g-. g4( g'8)
	f4\p( e16 f) g( f e f e d)
	c8-. b-. c-. d16( c b c_\cresc d e)
	f4( e16 f) g( f e f e d)
% mesures 151 à 155
	c8-. b-.\< c-. d16( c b c d e)
	f4\fz->( e16 f) g( f e f e d)
	d'4\fz->( e,16 f) g( f e f e d)
	e'8 g, e'~ e gis,! e'~
	e a, e'~ e ais,-. e'-.
% mesures 156 à 160
	e8._\fsempre b16-. b8 gis8. e16 e8
	dis b' fis~ fis dis'-. b-.
	e8. b16-. b8 gis8. fis16-. e8
	dis b' fis~ fis dis' b \mark \default
	e\ff e, e'~ e e, e'~
% mesures 161 à 165
	e e, e'~ e e, e'~
	e e,, e''~ e e,, e''~
	e e,, e''~ e b,, b''
	gis4-> fisis32( gis a gis gis'8) fisis16( gis a gis)
	gis4 r8 r4 r8
% mesures 166 à 170
	a,8->( gis) fis-. gis(-> fis) e-.
	dis(-> e) fis-. e(-> fis) gis-.
	R2.*2
	
	a4._\ppsempre( b)
% mesures 171 à 175
	a8( d, e) g4( fis8)
	fis2.(
	dis')
	\times 2/3 {ees16( f! ees} d8_\crescmarkup c) \times 2/3 {ees16( f ees} d8 c)
	f16(\< ees d ees d c) f( ees d ees d c)
% mesures 176 à 180
	a'\f a, a' a, a' a, a' a, a' a, a' a, 
	a'\fz a, a' a, a' a, a' a, a' a, a' a, 
	a' a,,\fz a'' a,, a'' a,, a'' a,, a'' a,, a'' a,, 
	a''\fz a,, a'' a,, a'' a,, a'' a,, a'' a,, a'' a,, \mark \default
	g''8\pp( fis) e-. e( d) cis-.
% mesures 181 à 185
	cis( b) ais-. ais( cis) e-.
	g4 r8 e4 r8
	cis4 r8 ais4 r8
	fis'8-. eis-. fis-. fis4( d16 cis)
	b4(\< cis8) d4( e!8)
% mesures 186 à 190
	fis4\pp r8 d4 r8
	b4 r8 b,4 r8
	f''4 r8 d4 r8
	b4 r8 g4 r8
	a'16\f a a a a a a a a a a a 
% mesures 191 à 195
	a a a a a a e e d d c c
	a' a a a a a a a a a a a 
	a a a a a a e e d d c c
	f4\p r8 f4 r8
	f8 ees c~ c ees f~
% mesures 196 à 200
	f4\pp r8 f4 r8
	f8-. ees-. des~ des ees-. f~
	f4\ppp r8 ees4 r8
	ees4 r8 f4 r8
	f4 r8 ees4 r8
% mesures 201 à 205
	ees4 r8 e4 r8 \mark \default
	e4_\pppocoapococresc r8 d4 r8
	d4 r8 r4 r8
	fis4 r8 e4 r8
	e4 r8 r4 r8
% mesures 206 à 210
	gis4 r8 fis4 r8
	fis4 r8 r4 r8
	a4 gis8 gis4 r8
	gis4 fis8 fis4 r8
	fis4( e8) e4( d8)
% mesures 211 à 215
	d4(\< cis8) cis4( b8)\!
	a8._\fsempre a,16 a8 b'8. a,16 a8
	cis'8. a,16 a8 e''8. a,,16 a8
	b'8. a,16 a8 cis'8. a,16 a8
	d'8. a,16 a8 fis''8. a,,16 a8
% mesures 216 à 220
	cis'8. a,16 a8 d'8. a,16 a8 
	e''8. a,,16 a8 g''8. a,,16 a8
	a''4 r8 a,4\p r8
	a,4 r8 r4 r8
	a,4\f r8 a'4\p r8
% mesures 221 à 225
	a'4 r8 r4 r8
	d,4\p\>( cis16 d) d8( cis) d-.
	d4( cis16 d) d8( e) d-.
	d4\pp r8 r d4
	d'4 r8 r d4
% mesures 226 à 230
	d, r8 r d4
	d' r8 r d4
	<d, d'>\f r8 r <d d'>4\>
	<d d'>\p r8 r4 r8
	<d d'>4 r8 r <d d'>4\<
% mesures 231 à 235
	<e e'>\f r8 r4 r8 \mark \default
	e4.\fp-> fis->\p
	e8( a, b) d4( cis8)
	b4(~ b16 cis) e8( d b)
	b4.~ b8 r8. e16
% mesures 236 à 240
	e'4.\f-> fis->\p
	e8( a, b) d4( cis8)
	b4 b16( cis) e( d cis d cis b)
	b4.~ b8 cis-. d-.
	e4.->_\piuf e16( a gis fis e dis)
% mesures 241 à 245
	e4.-> e16( a gis fis e dis)
	e4-> fis16( e) dis4-> e16( dis)
	d!4-> e16( d) cis4-> d16( cis)
	b8-.\> b( cis) gis4(\p a16 fis)
	e4\pp e,8-. fis16( gis a b cis d)
% mesures 246 à 250
	e4.(_\ppsempre fis)
	e8( a, b) d4( cis8)
	b4~( b16 cis) e8( d b)
	b4.~ b8 r8. e,16
	e'4.( fis)
% mesures 251 à 255
	e8( a, b) d4( cis8)
	b4 b16( cis) e( d cis d cis b)
	b4 r8 r4 r8
	b'4_\crescmarkup b16( cis) e( d cis d cis b)
	b4 r8 r4 r8
% mesures 256 à 260
	b,4\p b16( cis) e8(\< d) d-.
	d4\< d16( e) fis8( e) e-. \mark \default
	e4.\f e16( a gis fis e dis)
	e4. e16( a gis fis e dis)
	e4\p( e,8-.) fis4( a8-.)
% mesures 261 à 265
	a4( e'8)-. fis4(_\crescmarkup a8-.)
	a4. a4( cis8)
	cis4.\< cis4( e8)
	e4.\p fis16( a fis d cis b)
	a4( b32 a gis a) cis4( b8)
% mesures 266 à 270
	a4( e8) fis4( a8)
	a4 \times 4/5 {a,,32( b cis d e)} fis4( a8)
	a4. a4(_\crescmarkup cis8)
	cis4.\< cis4( e8)
	e4.->\f dis8( a'8. fis16)
% mesures 271 à 275
	fis4.-> eis8( b'8. gis16)
	gis4.-> fisis8( dis'8. cis16-.) \mark \default
	b16( cis e cis b cis a gis fis gis fis e)
	b(_\dimmarkup cis e cis b cis b gis fis gis fis e)
	b(\p cis e cis b cis) b8 r r 
% mesures 276 à 280
	b'16( cis e cis b cis) b8 r r
	g''2.\pp~
	g
	e4.(\< fis)
	g\>\( a4( b8)\)
% mesures 281 à 285
	a8\pp a,,-. d'~ d a, a''~
	a a,, d'~ d a,-. a''-.
	a r r d,16( e g e d e)
	a8 r r d,,16( e g e d e)
	f2.\trill^\markup {\natural}
% mesures 286 à 290
	\afterGrace f2.\trill_(^\markup {\natural} {e16[ f])}
	<f, d'>4.( <a e'>)\<
	<d f>(\> <e g>4\< <f a>8)
	<f a>2.\fp
	d4.\pp( e4 f8)
% mesures 291 à 295
	f4.(\p a,)
	c( bes)
	f'(\< a,4 c8)
	c4.( bes) \mark \default
	a8\f e cis'!~ cis a e'~
% mesures 296 à 300
	e cis a'~ a e cis'
	d-. d-. d16( cis) b4.
	d8-. d-. d16( cis) b4.
	e8-. e-. e16( d) cis4.->
	e8-. e-. e16( d) cis4.->
% mesures 301 à 305
	a'8 a, a'~ a a,_\dimmarkup a'~
	a8 a, a'~ a a, a'~
	a4\p r8 a,,4 r8
	a'4 r8 a,,4 r8
	r r fis''8-.\< fis( b a)
% mesures 306 à 310
	gis(\> e e')\! e4.~
	e\pp~ e8 r r
	r4 r8 e,( a gis)
	fis4.(~ fis8\< b a)
	gis(\! e e') e4.(~\>
% mesures 311 à 315
	e~\! e4 cis8)
	e8(\< a) r16 b, b4( bis8) \mark \default
	cis8.\f-> bis16-> cis8-> cis4( b8)
	b( a) gis-. fis4.
	eis4 d'16( cis) cis4( b8)
% mesures 316 à 320
	b8( a gis-.) fis4( e!8-.)
	dis4\fz fis16( e) a( fis e dis cis b)
	dis4-> fis16( e) a( fis e dis cis b)
	e8-> e-> fis16( e) e4( e'8)
	e e fis~ fis fis gis
% mesures 321 à 325
	a4.\f~ a4 f8
	d4.~ d4 e8
	f8\pp-. f-. e16( f) g( a g f e d)
	f8-. f-. e16( f) g( a g f e d)
	d4.( e)
% mesures 326 à 330
	f\<( \afterGrace e\trill)_( {dis16 e)}
	e4.\f-> e,->
	e4 a8 a( gis) fis-.
	e4( b'16 a) a8( gis) fis-.
	e2.~
% mesures 331 à 335
	e4 cis'16( b) b8( gis) fis-.
	e2.~_\dimmarkup
	e4\p d'16( b) b8( gis) fis-.
	\afterGrace e2.\trill_( {dis16 e)} \mark \default
	e4.\pp~ e4 cis8
% mesures 336 à 340
	b8( a fis) e4.
	r8 r d'8 d4(\< cis8)
	b( fis') fis-. fis4 e8
	e4.\pp( e4) cis8
	b( a) fis-. e4.
% mesures 341 à 345
	g'4.~ g4 e8
	d8( cis)\< b-. a4.
	d4\! cis16( d) e4 d16( e)
	fis4 eis16( fis) fis8( b) a-.
	gis4 r8 r4 r8
% mesures 346 à 350
	d8-.\f b-. d-. d4( \times 2/3 {cis16 b a)}
	gis4( a8) b4( cis8)
	d-. b-. d-. d4( \times 2/3 {cis16 b a)}
	gis gis a a b b cis cis d d dis dis
	e\< e fis fis gis gis a a b b e, e
% mesures 351 à 355
	a8-.\f gis-. a-. a4 fis16( e)
	d4( e8) fis4( gis8)
	a-. gis-. a-. a4 fis16( e)
	d4( e8) fis4( gis8)
	a8-. b-. cis-. r cis,-. d-.
% mesures 356 à 360
	e-. gis-. a-. r a,-. b-.
	cis16\f cis d d e e fis fis gis gis a a
	b b cis cis d d e e fis fis gis gis
	a a,, a'' a,, a'' a,, a'' a,, a'' a,, a'' a,, 
	a'' a,, a'' a,, a''_\dimmarkup a,, a'' a,, a'' a,, a'' a,, 
% mesures 361 à 363
	a''\p\>( a,, a'' a,, a'' a,, a'' a,, a'' a,, a'' a,,)
	a''( a,, a'' a,, a'' a,, a'' a,, a'' a,, a'' a,,)
	fis''2.\fermata\ppp \bar "|."
}
