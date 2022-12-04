%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIV = \relative c {
	\clef bass
	\key a \major
% mesures 1 à 5
	a1\fz
	gis\fz
	fis\fz
	b2-> e4-> d->
	b1\fz
% mesures 6 à 10
	a\fz
	gis\fz
	fis\fz
	e4\ff e-> cis'4.-> b8-.
	a8( gis) a-. b-. cis4.-> b8-.
% mesures 11 à 15
	ais4-> e-> cis'4.-> b8-.
	ais8( gisis) ais-. b-. cis4.-> ais8-.
	b4-> e,-> d'4.-> b8-.
	e,4 r r e( 
	cis'8) r e,4 e'4.-> cis8-.
% mesures 16 à 20
	e,4 r r2
	R1*2 \mark \default
	
	fis'2->\f e->
	dis2-> e4-> fis->
% mesures 21 à 25
	e,2.\p( a4)
	cis( e\< a fis)\!
	e2.\>( fis4)\!
	cis2(\p \once \stemUp d)
	e(\pp e,)
% mesures 26 à 30
	a2.(\< \once \stemUp d4)\!
	<<cis2( {s4 s_\crescmarkup} >> \once \stemUp d2)
	a(_\dimmarkup fis)
	\tuplet 3/2 4 {e8\pp e e e e e e e e e e e
	e\< e e e e e a a a gis gis gis\!
% mesures 31 à 35
	fis fis fis fis fis fis cis\> cis cis cis cis cis
	e e e e e\p e e e e e e e} 
	a4 r r2
	r2 r4 e\p
	a(\< cis\! fis\> e)\!
% mesures 36 à 40
	e_\dimmarkup r e, r \mark \default
	R1*2
	
	fis'2->\f cis->
	fis,-> gis4-> a->
% mesures 41 à 45
	ais(\> b c2)\!
	b4\p r r2
	r r4 b->
	a'2\fz~ \tuplet 3/2 4 {a8\p eis( fis gis fis dis)}
	b2 r4 b->
% mesures 46 à 50
	b'2\fz~ \tuplet 3/2 4 {b8\p gis( a b gis e)}
	dis,2( e)\<
	fis(\> gis)\!
	gis4\p gis' fis, fis'\<
	e,\! e'_\crescmarkup dis, dis'
% mesures 51 à 55
	cis(\f fis e b)
	cis8[ r16 cis]( gis'8 fis) e( dis cis b)
	cis4-> dis-> b-> r
	b-> r b-> r \mark \default
	r a'-^ fis-^ dis-^
% mesures 56 à 60
	b r r2
	e(\pp cis
	b a)
	gis4(-. e'-. fis-. e-.)
	cis(-. fis-. b,-.) r
% mesures 61 à 65
	dis'2\p( e)
	fis(\< gis4 g)\!
	fis\mf dis-> b-> fis~\>
	fis fis,-> b->\! r
	R1
% mesures 66 à 70
	b\p
	b'8( cis b a) gis( fis gis e)
	b( a fis b) dis,( b' a b)
	gis4 r e r
	b''1~
% mesures 71 à 75
	b8 cis( b a gis fis gis e)
	b( cis a cis) dis,( b' a b)
	gis4 r r2
	R1
	gis'2(\p\< e)\!
% mesures 76 à 80
	cis(\> dis)\!
	e\p( cis)
	b( a)^\pococresc
	gis( eis)
	fis( c')
% mesures 81 à 85
	b4\f-> cis-> dis-> e->
	b2~ b8 a'-. gis-. fis-.
	e4-> cis-> dis-> e->
	b2~ b8 a-. gis-. fis-.
	e8\p r e'4( e,8) r dis'4(
% mesures 86 à 90
	e,8) r cis'4( e,8)_\crescmarkup r c'4( 
	e,8) r cis'!4(-> e,8) r b'4(->
	e,8) r a4->( e8) r gis4 \mark \default
	<a fis'>2\ff-> r
	<a fis'>\fz-> r
% mesures 91 à 95
	<b gis'>\fz r
	<b gis'>\fz r
	gis(\pp b)
	e,( fis)
	gis( a\<)
% mesures 96 à 100
	cis(\> b\!)
	r <ais fis'>->\ff
	r <ais  fis'>\fz
	r <b fis'>\fz
	r <c fis>\fz
% mesures 101 à 105
	cis!1(\p
	fis,)-\offset X-offset #1.5 _\dimmarkup
	gis(
	ais)
	b2( e)\<
% mesures 106 à 110
	dis(\> fis)\!
	b, r
	R1
	<< b2( {s4 s_\pocoapococrescmarkup} >> \afterGrace e2)\startTrillSpan {dis16[ e]\stopTrillSpan}
	dis2( \afterGrace fis)\startTrillSpan {eis16[ fis]\stopTrillSpan}
% mesures 111 à 115
	b,1\p~\<
	<< b {s4 s s s\!} >> \mark \default
	b2->\ff b'->
	b,-> b'->
	b,1_\dimmarkup~
% mesures 116 à 120
	b\p
	cis,2\pp\<^\(( dis)
	e( eis)\)\!
	fis1\p\<~
	fis\f
% mesures 121 à 125
	fis2(\pp gis)
	fis(\< e)\!
	dis1\f
	cis'
	b2 \tuplet 3/2 4 {b8( cis b a_\dimmarkup gis a)}
% mesures 126 à 130
	b2\> \tuplet 3/2 4 {b8( cis b\! a gis fis)}
	fis4(\p eis2) d!4~
	d cis2( b'4)
	a8-._\ppsempre d-. a-. g-. fis-. a-. fis-. e-. 
	d-. a''-. fis-. e-. d-. fis'-. d-. a-. 
% mesures 131 à 135
	<d, c'>1~
	<d c'>
	<a d>~
	<a d>
	\tuplet 3/2 4 {d,8 d d d d d d d d d d d 
% mesures 136 à 140
	d d d d d d d d d d d d} \mark \default
	c'2\pp a~
	a fis(
	bes) g~
	g e(
% mesures 141 à 145
	aes) f~\<
	f d\!
	b'!4\f-\offset X-offset #0.2 -> c-> a4.-> bes8
	c( bes) a-. g-. f4-\offset X-offset #0.2 -> g->
	\tuplet 3/2 4 {ees8 ees ees ees ees ees ees ees ees ees\< ees ees 
% mesures 146 à 150
	ees ees ees ees ees ees ees ees ees ees ees ees\!}
	d1_\ffsempre~
	d
	fis4->\f a-> d,4.-> e8-.
	fis( a) d,-. e-. fis4. g8-.
% mesures 151 à 155
	a1\ff\startTrillSpan
	a\startTrillSpan
	g\stopTrillSpan\fz~
	g \mark \default
	fis(\p
% mesures 156 à 160
	g2 gis)
	a( ais
	b\> cis)\!
	d4\pp d2-> cis4-.
	b2->\< e->\!
% mesures 161 à 165
	d4 r r2
	R1
	fis8-.\p g-. a2(->\< ais4)
	b2-> cis->\!
	d4-. d-. d-._\crescmarkup d-.
% mesures 166 à 170
	d\f cis8-. d-. e4 e,
	d-> cis->\< b-> a->
	g1~\!
	g4\ff fis8-. g-. a4-. d,-.
	g1\fz~
% mesures 171 à 175
	g4 fis8-. g-. a4-. d,-.
	g1\fz
	fis4-> e8-. fis-. g4-\offset X-offset #0.2 -> fis8-. g-.
	e4-> d8-. e-. fis4-> e8-. fis-. \mark \default
	d2-> a'->
% mesures 176 à 180
	d-> a->
	fis2.\fz-> r8 c'
	fis,2.\fz-> r8 c'
	fis,1\p~
	fis
% mesures 181 à 185
	fis'~
	fis
	a4\pp( b) fis4.( gis8)
	a4( b) fis4.( gis8)
	a8( b) fis-. gis-. a( fis) e-.\< dis-.
% mesures 186 à 190
	e( fis) cis-. dis-. e( dis) cis-. b-.\!
	c\p( b) b-. a~ a g-. g-. fis-.
	e'( d) d-. c_\crescmarkup~ c b-. b-. a~
	a g-. g-. fis-. e'( d) d-. c~
	c b-. b-. a~ a\< g-. g-. f-.\!
% mesures 191 à 195
	e2\f b'\ff~
	b gis \mark \default
	e4 b'2-> gis4(
	fis) b2-> a4
	gis2:16 gis:
% mesures 196 à 200
	fis: fis:
	e1\p~
	e
	fis\pp~
	fis
% mesures 201 à 205
	gis!4 fis2 e4(
	a)^\pocoapococrescmarkup gis2 fis4(
	b8) a4 gis8( cis) b4 a8(
	d) cis4\< b8( e) d4 cis8(\!
	fis)\ff fis fis fis b, b b b 
% mesures 206 à 210
	e,1->\startTrillSpan
	\afterGrace 15/16 e\startTrillSpan {dis16[ e]\stopTrillSpan}
	e4 r e' r \mark \default
	a,1\fz
	gis\fz
% mesures 211 à 215
	fis\fz
	b2-> e4-> d->
	b1\fz
	a\fz
	gis\fz
% mesures 216 à 220
	fis\fz
	e8\ff r e4-> cis'4.-> b8
	a8(\ff gis) a-. b-. cis4. b8
	ais4-> e-> cis'4.-> b8-.
	ais( gisis) ais-. b-. cis4.-> ais8-.
% mesures 221 à 225
	b4-> e,-> d'4.-> b8-.
	e,4 r r e(
	cis'8) r e,4-> e'4.-> cis8-.
	e,4 r r2 \mark \default
	R1*2
% mesures 226 à 230
	
	<a d>1\pp~
	<a d>
	e16(\pp g fis e) b'2( a4)\<
	g16( b a g) e'2( d4)\!
% mesures 231 à 235
	c8\pp r c-. bes-. c-. bes-. a16( bes c d)
	d8 r d-. c-. d-. c-. bes16( c d e)
	e8-. r e_\crescmarkup-. d-. e-. d-. c16( d e f)
	f8 r f-.\< e-. f-. e-. d16( e f g\!
	c,8)\f r c16( d c d) c( d c d) c( d c d)
% mesures 236 à 240
	c8 r c,16( d c d) c( d c d) c( d c d) \mark \default
	dis4( e8) r e4( f8) r
	r2 dis'4(\p e8) r 
	e4( f8) r  r2
	f2( g)
% mesures 241 à 245
	aes2.( aes4-.)_\dimmarkup
	g2( a!)
	bes2.( bes4-.)
	a2(\pp fis
	e d)
% mesures 246 à 250
	cis4 a'-.( b-. a-.)
	fis-.( b-. e,-.) r
	gis2( a)
	b(_\crescmarkup cis4 c)
	b(-. gis\<-. e-. b-.)\!
% mesures 251 à 255
	b'2(\> e4)\! r
	R1
	e,1\p
	e'8( fis e d) cis(\< b cis a)\!
	e(\> d b e\! gis, e' d e) \mark \default
% mesures 256 à 260
	cis4 r a r
	e'1
	e'8( fis e d) cis(\< b cis a)\!
	e(\> fis d e)\! gis,( e' d e)
	cis r cis( a') r4 e8( cis')
% mesures 261 à 265
	r4 e,8( b') r4_\crescmarkup e,8( d')
	cis2(\< a)
	fis_\dimD( gis)
	a(\p fis)
	e( d)
% mesures 266 à 270
	cis(_\pococresc ais)
	b(\< f')\!
	e4\f-> fis!-> gis-> a->
	e2~ e8 d'-. cis-. b-.
	a4-> fis-> gis-> a->
% mesures 271 à 275
	e2~ e8 d-. cis-. b-. \mark \default
	a r a'4( a,8) r g'4( 
	a,8) r fis'4( a,8)_\crescmarkup r f'4(
	a,8) r fis'!4( a,8) r e'4(\<
	a,8) r d4( a8) r cis4\! \mark \default
% mesures 276 à 280
	<fis a>2\ff-> r
	<fis a>4-> <fis a>-> r2
	<g a>2-> r
	<g a>4-> < g a>-> r2
	cis,2\p( e)
% mesures 281 à 285
	a,( b)
	cis( d)
	fis( e)
	r <dis a'>4\ff-> <dis a'>
	<dis a'>2-> <dis a'>->
% mesures 286 à 290
	r <e a>4-> <e a>->
	<f a>2-> <f a>->
	fis!1(\p
	b,)
	cis(_\dimmarkup
% mesures 291 à 295
	dis)
	e\p~
	e~
	e\<~
	e4\! r r2 \clef tenor
% mesures 296 à 300
	e'2_\fconespressione( a)
	gis( b)
	a( e')
	d( cis) \mark \default
	b1\ff~
% mesures 301 à 305
	b4 a-> fis-> d->
	a'16(\f gis b a) fis( eis gis fis) \clef bass d( cis e d) b( ais cis b)
	a!( gis b\< a fis eis gis fis) d( cis e d b ais cis b)\!
	e4\ff( d cis b)
	<< cis1(~ {s4 s s s_\dimmarkup}>>
% mesures 306 à 310
	cis4 b a gis)
	a16( b cis b \stemUp cis d e d) \stemNeutral e( fis gis fis gis a b a)
	e'4(\pp dis d cis)
	b( a gis fis)
	e( dis_\crescmarkup d cis)
% mesures 311 à 315
	b(\< a gis fis)\! \mark #18
	e2\ff-> fis->
	b-> e,->
	a(\f << cis) {\hairpinShorten #'(-0.5 . -2) s4\< s\! } >>
	b2\>( d)\!
% mesures 316 à 320
	a4(\! b bis\< cis)\!
	ais(\> b! cis\! d)
	d\pp-. d-. d-. d-.
	d8( cis b cis d4) r
	d-. d-. d-. d-.
% mesures 321 à 325
	d8( cis b cis d) r\lungafermata r4 \bar "||" \time 9/8
	a4.\ppp( d cis4 b8)
	a4.( fis e)
	a2.(\< d,4.)\f
	cis2.( d4.)~
% mesures 326 à 330
	d\ppp( e f)
	e( f g)
	fis2.\ppp~ fis4._\dimmarkup~
	fis f2.\fermata \bar "||" \time 4/4
	\tuplet 3/2 4 {e8\f e e e e e e e e e e e
% mesures 331 à 335
	e e e e e e e e e e e e
	e e e e e e e e e e e e} 
	e4-> fis-> cis4.-> d8-.
	e4-> fis-> cis4.-> d8-.
	e8.->[ fis16 cis8. d16] e8.->[ fis16 cis8. d16] 
% mesures 336 à 341
	e8.->[ fis16 cis8. d16] e8.->[ fis16 cis8. d16] 
	\tuplet 3/2 4 {e8 fis gis a b cis d e fis gis_\dimmarkup a b
	cis d e fis gis a} e4. e8
	e1\p
	e
	a\fermata\pp \bar "|."
}
