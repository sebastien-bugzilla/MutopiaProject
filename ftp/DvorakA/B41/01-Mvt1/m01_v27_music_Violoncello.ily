%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtI = \relative c {
	\clef bass
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		\tuplet 3/2 4 {d8(\pp cis d cis d cis} d16 cis d cis
		\tuplet 3/2 4 {d8 cis d a bes a} bes16 a bes cis)
		\tuplet 3/2 4 {d8( cis d cis d cis} d16 cis d cis
		\tuplet 3/2 4 {d8 cis d a bes a} bes16 a bes cis)
		\tuplet 3/2 4 {d8( cis d cis d cis} d16 cis d cis
% Bars 6 to 10
		\tuplet 3/2 4 {d8 cis d a bes a} bes16 a bes cis)
		\tuplet 3/2 4 {d8(_\crescmarkup cis d cis d cis} d16 cis d cis)
		\tuplet 3/2 4 {d8(\< cis d a bes a} bes16 a bes cis)\!
		d( cis_\crescmarkup d cis  d cis d cis  d cis d cis)
		\tuplet 6/4 4 {c!-> c c c c c  b-> b b b b b  bes!-> bes bes bes bes bes}
% Bars 11 to 15
		a(\fz bes a bes  a bes a bes  c b c b)
		c(\f\< b c b  c b c b  \tuplet 5/4 4 {c b c d e\!)}
		f4 r r
		r r f,16->(\f\< g32 a bes c d e)\!
		f4 r r
% Bars 16 to 20
		r r f16->(\f\< g32 a bes c d e)\!
		f4 r r
		r f,->\f\< ees->
		d-> c-> bes->\!
		a8.(\ff\< b32 cis d16 e fis gis) a8\! r
% Bars 21 to 25
		e16(\f a e a cis\fz a cis a) a( cis a cis \clef tenor
		e\fz cis e cis) cis( e cis e g\fz e g e)
		cis( e cis e bes g bes g \clef bass \tuplet 5/4 4 {e g e cis bes)}
		a->(\< e' f e) bes'(-> a bes a)\! r4
		r4 r8 bes16(\< a) a( cis e a)\! \mark \default
% Bars 26 to 30
		d,,4..->\ff f32( a d8) r
		e,4..-> g32( bes e8) r
		cis,4..-> e32( g cis8) r
		d,4..-> f32( a d8) r
		d,4..-> fis32( a c8) r
% Bars 31 to 35
		d,4..-> f!32( bes d8) r
		d,4..-> gis32( b d8) r
		a,8-.[ r32 e'( fis gis] a8)[ r16 a32( b] cis8) r
		a,-.[ r32 e'( fis gis] a8)[ r16 a32( b] cis8) r
		a, r fis''->[ r16 e d8-> r16 cis]
% Bars 36 to 40
		b8 r e,4-.-> e->-.
		a,8-.[ r32 e'( fis gis] a8)[ r16 a32( b] cis8) r
		a,-.[ r32 e'( fis gis] a8)[ r16 a32( b] cis8) r
		a, r fis''->[ r16 e\> d8-> r16 cis]
		b8\! r e,4-._\brackM\dimmarkup e-.
% Bars 41 to 45
		a,8 r r4 cis8->\p^\pizz r
		a r r4 cis->_\dimmarkup
		a8 r fis4 b
		r e\pp e
		a, cis e->
% Bars 46 to 50
		a, cis e->
		a,2.\pp^\brackM\arco~
		a
		g~
		g
% Bars 51 to 55
		f~
		f(
		bes4)-.\mp d'8^\pizz bes f4
		f ees'8 c f,4
		f d'8 bes f4
% Bars 56 to 60
		f ees'8 c f,4
		bes, d'8\< f d4
		a c8 f c4\!
		g\> bes8 ees bes4
		ges\! bes8\p d bes4
% Bars 61 to 65
		f d' bes
		f\pp d ees
		d(_\mpespress\<^\arco d'4. ees8)\!
		g4.(\> f8 a,4)\!
		bes(\< d4. ees8)\!
% Bars 66 to 70
		g4.(\> f8 a,4)\!
		bes( d4._\crescmarkup ees8
		g4\< fis c)\!
		ees( d bes~
		bes\< a g)\!
% Bars 71 to 75
		f(\mf\< a4. bes8)\!
		c2(\> g4)\!
		f(\< a4. bes8)\!
		c2(\> g4)\!
		f(\< a bes)
% Bars 76 to 80
		d( c g)\!
		bes2(\> a4~
		a) f4.( g8)\!
		c,8(_\ppocoapococresc f a f a c)
		bes2.->
% Bars 81 to 85
		a8( c, a' f a c)
		bes2.->
		a4 r r
		f->\mf r r
		f->_\crescmarkup r r
% Bars 86 to 90
		f-> r f->
		r f-> r \mark \default
		d8(\f\< f bes d\! g f)
		ees( c a f ees c)
		d(\< f bes d\! g f)
% Bars 91 to 95
		ees( c a f ees c)
		d( f bes d g f)
		f,( a c ees g f)
		ees2( d4~
		d) bes4.( c8)
% Bars 96 to 100
		<< d2. {s4 s s\<}>>
		f2( ees4)\!
		d-.\ff bes,4.-> bes8-.
		f2.->
		bes4-. bes4.-> bes8-.
% Bars 101 to 105
		f2.->
		bes2.->\fz
		f\fz->
		f->\fz
		f->\fz
% Bars 106 to 110
		e4-^\brack\fz r r
		R2.
		gis'8(\fp\> b gis b gis b)
		gis( b gis b gis b)\!
		gis(\pp b gis b gis b)
% Bars 111 to 115
		gis(_\dimmarkup b gis b gis b)
		gis( b gis b gis b)
		gis( b gis b gis b)
		\alternative {
			\volta 1 {
				a,(\pp bes! cis e g! a
				bes! a) r4 r
% Bars 116 to 120
				r r cis8( bes
				g e cis bes a cis
				e4) r8 a,(\pp bes cis
				e4)_\dimmarkup r8 a,( bes cis
				e4) r8 a,( bes cis
% Bars 121 to 125
				e4) r8 a,( bes cis
				e8.) a16\pp a4-. r
				e,8. a16 a4-. r
				e8. bes'16 bes4-. r
				a\ppp^\pizz r a
% Bars 126 to 130
				r a r
				r r r16 a(\pp^\arco b cis)
			}
			\volta 2 {
				<cis, gis'>2.\f~
				q
			}
		}
	}
	<< q\fz~ {s4 s s\>}>>
% Bars 131 to 135
	<< q2. {s4 s\! s}>>
	q2\p\> r4
	q2\! r4
	q2\pp\> r4
	q2\! r4
% Bars 136 to 140
	fis4\ff fis''-^ cis-^
	ais-^ fis-^ cis-^
	fis,-^ ais''-^ fis-^
	cis-^ ais-^ fis-^
	\tuplet 3/2 4 {fis,8-> gis-> ais->  fis-> gis-> ais->  fis-> gis-> ais-> 
% Bars 141 to 145
	fis-> gis-> ais->  fis-> gis-> ais->  fis-> gis-> ais-> }
	b4\f\< \clef tenor dis'4.( e8)
	fis2(\> cis4)\!
	b(\< dis4. e8)
	fis2(\> cis4)\!
% Bars 146 to 150
	b4(\< dis e)
	gis( fis\! cis)
	e2(\< dis4~
	dis)\! b4.( cis8) \clef bass
	dis8 r r4 r
% Bars 151 to 155
	R2.
	ges,,4\f-^ r r
	R2.
	c'2.\f
	ges4(\< bes4. ees8)\!
% Bars 156 to 160
	c2.
	ges4( bes4.\> ees8)\!
	c4\brack\p r r
	R2.*3
	
% Bars 161 to 165
	\clef tenor
	bes4(_\mfespress\< d4. ees8)\!
	g4.(\> f8 a,4)\!
	bes(\< d4. ees8)\!
	g4.(\> f8 a,4)\!
% Bars 166 to 170
	<< <bes d>2.( {s4 s_\crescmarkup s}>>
	<c ees>2.)
	<bes d>(
	<c ees>)
	<bes d>2(_\fcresc <c ees>4)
% Bars 171 to 175
	<bes d>2( <c ees>4) \clef bass \mark \default
	<bes d>8\ff[ r32 f( g a] bes8)[ r16 bes32( c] d8) r
	bes,[ r32 f'( g a] bes8)[ r16 bes32( c] d8) r
	bes, r g2->
	c4-. r f,-.
% Bars 176 to 180
	bes8[ r32 f'( g a] bes8)[ r16 bes32( c] d8) r
	bes,8[ r32 f'( g a] bes8)[ r16 bes32( c] d8) r
	bes, r a2\ff
	r4 a16-> a-. a8-. a16-> a-. a8-.
	d8-.[ r32 a'( b cis] d8)[ r16 d32( e] fis8) r
% Bars 181 to 185
	d,8-.[ r32 a'( b cis] d8)[ r16 d32( e] fis8) r
	d,8-. r cis2\ff
	r4 cis16-> cis-. cis8-. cis16-> cis-. cis8-.
	fis4-. fis'4..\fz eis16
	dis8->[ r16 cis] b8->[ r16 ais] gis8->[ r16 cis]
% Bars 186 to 190
	fis,4-. fis'4..->\fz eis16
	dis8->[ r16 cis] b8->[ r16 ais] gis8->[ r16 cis]-.
	fis,2\ff~ fis8 cis-.
	cis8. fis16 fis4-. r
	fis2~ fis8 cis-.
% Bars 191 to 195
	cis8. fis16 fis4-. r
	cis8. fis16 fis4-. r
	cis8. fis16\> fis4-. r
	ais,8. cis16 cis4-. r
	ais8. cis16 cis4-.\! r
% Bars 196 to 200
	fis,2.:16\p\>
	fis:\!_\dimmarkup
	fis:
	fis:
	fis4\pp r r
% Bars 201 to 205
	R2.*4
	
	
	
	d!4(\pp fis a!
% Bars 206 to 210
	d fis a
	d fis a)
	r8 d,,(\p bes'! g d' bes)
	r d,( a' fis d' a)
	r d,( bes' g d' bes)
% Bars 211 to 215
	r d,( a' fis d' a)
	r d,( bes' g d' bes)
	r f( c' a ees' c)
	r f,(\mp d' bes f' d)
	r f,(\< c' a f' c)
% Bars 216 to 220
	r f,( d' bes f' d)
	r f,( c' a f' c)\!
	bes2(\ff a4)
	bes( f a)
	bes2(\fz a4)
% Bars 221 to 225
	bes(\< f aes\!)
	a!2(\fz gis4)
	a( d,\< aes')\!
	aes2(\fz g4)
	aes(\fz d,) g8( aes)
% Bars 226 to 230
	aes4(\fz d,) g8( aes)
	aes4(\fz d,) g8( aes) \mark \default
	aes,4-^ r r
	R2.
	gis8.->\ff b16 b2~
% Bars 231 to 235
	b4 r r
	R2.
	r4 <e c'>16->\fz q-> q8-> q16->\fz q-> q8->
	r4 <e b'>16->\fz q-> q8-> q16->\fz q-> q8->
	R2.*2
% Bars 236 to 240
	
	a,8.->\ff cis16 cis2\fz\<~
	cis4\! r r
	R2. \clef tenor
	d'4( f4.\< g8)\!
% Bars 241 to 245
	a2(-> e4) \clef bass
	a,,2_\fmoltomarc~ a8 fis-.
	fis8.->\< a16 a4-.\! r
	a2~ a8\< fis-.
	fis8.-> a16 a4-.\! r
% Bars 246 to 250
	bes2~ bes8\< g-.
	g8.-> bes16-. bes4-.\! r
	bes2~ bes8\< g
	g8.-> bes16-. bes4-.\! r
	g8.-> bes16-. bes4-. r
% Bars 251 to 255
	g8.-> bes16-. bes4-. r
	\time 2/4 a4-^ c-^
	d-^ fis-^
	g,-^ bes-^
	\time 3/4 a8.-^\ff cis16 cis2->
% Bars 256 to 260
	a8.-^ cis16 cis2->
	a8:16\ff bes: a: gis: a: bes:
	a: gis: a: bes: a: gis: \mark \default
	a16( e' f e) bes'(-> a bes a) r4
	r4 r8 bes16(\< a) a( cis e a)\!
% Bars 261 to 265
	d,,4.->\ff f16(\< a d8)\! r
	e,4.->\fz g16( bes e8) r
	cis,4.->\fz e16( g cis8) r
	d,4.->\fz f16( a d8) r
	d,4.->\fz fis16( a c8) r
% Bars 266 to 270
	d,4.->\fz f!16( bes d8) r
	d,4.->\fz gis16( b d8) r
	a,8[ r32 e'( fis gis] a8-.)[ r16 a32( b] cis8)-. r
	a,8[ r32 e'( fis gis] a8-.)[ r16 a32( b] cis8)-. r
	a,-. r fis''->[ r16 e-. d8-> r16 cis-.]
% Bars 271 to 275
	b8 r e,4-^ e-^
	a,8[ r32 e'( fis gis] a8-.)[ r16 a32( b] cis8)-. r
	a,8[ r32 e'( fis gis] a8-.)[ r16 a32( b] cis8)-. r
	a,-. r fis''->[ r16 e-. d8-> r16 cis-.]
	b8 r e,4-^ e-^
% Bars 276 to 280
	a,-.\f r cis->_\brackM\dimmarkup^\pizz
	a r cis->\fz
	a8 r fis'4\p\> d
	b e e,\!
	r a\pp r
% Bars 281 to 285
	r b r
	r b r
	r cis8_\crescmarkup e e4
	r cis r
	r d8-> fis fis4
% Bars 286 to 290
	r dis r
	dis'\f r r \clef tenor
	e2->\((_\mfespressivo^\arco b8.) e16-.\)
	dis2( c!4)
	fis4..->\fz dis16[( a8. fis16])
% Bars 291 to 295
	gis4.( b16 a) gis8 r
	gis'4..\fz e16[(_\crescmarkup b8. gis16)]
	a4.( c16 b) a8 r
	a4.->( c16 b) a8 r
	b4.(-> d16 c) b8 r \clef bass \mark \default
% Bars 296 to 300
	c,2\f( g8.) c16-.
	b2(\< gis4)
	d'2( a8.) d16-.
	cis2( ais4)\!
	e''2->\ff b8.-> e16->
% Bars 301 to 305
	dis2->( c8) r
	fis4..\fz dis16[ a8. fis16]
	gis,4.->( b16 a) gis8 r
	gis''4..\fz e16[ b8. gis16]
	a,4.->( c16 b) a8 r
% Bars 306 to 310
	a''4..\fz f!16[ c8. a16]
	b,4.(->\ff d16 c) b8 r 
	b4.->( d16 c) b8 r
	b4.->( d16 c) b8 r
	<f' aes>4_\ffmarcatissimo <g bes>-> <aes! c>->
% Bars 311 to 315
	<g bes>8. <bes des>16 q2
	<g bes>4-> <aes c>-> <bes des>->
	<a! c>8. <c ees>16 q2
	<c ees>4-> <des f>-> <ees! ges>->
	c,4..->\ff aes16-. \tuplet 3/2 4 {f8( c c')}
% Bars 316 to 320
	c4..-> aes16 \tuplet 3/2 4 {f8( c c')}
	c4..-> aes16 \tuplet 3/2 4 {f8( c c')}
	c4..-> aes16 \tuplet 3/2 4 {f8( c c')}
	c4-^\ff des-^ f-^
	aes-^ c-^ des-^
% Bars 321 to 325
	f8-^ aes-^ f-^ des-^ c-^ aes-^
	f-^ des-^ c-^ aes-^ f-^ des'-^
	c2->\ff g8.-> c16-.
	c2(-> g4)
	c2->\fz g8.-> c16-.
% Bars 326 to 330
	c2->( g4)
	c2->\brack\fz g8.-> c16-.
	c2(-> g4)
	c2-^\ff cis4-^
	e-^ g-^ bes-^
% Bars 331 to 335
	cis8-> bes-> g'-> e-> cis-> bes->
	g-> e-> cis-> bes-> g-> r
	a'4\f r r
	r r r8. a,32(\< b\!
	cis4\ffz) r r
% Bars 336 to 340
	r r r8. cis32( b
	a4)\fz r r
	r r r8. a32(\< b\!
	cis4\ffz) r r
	r r r8. cis32( b \mark \default
% Bars 341 to 345
	a2.\fp\>
	g~
	g
	fis)\!
	e\pp~
% Bars 346 to 350
	e~
	e4 r r
	R2.
	d'4\pp^\pizz r d
	r a a
% Bars 351 to 355
	d r d
	r a a 
	d r d'(\<^\arco
	<< cis2.) {s4 s s\!}>>
	b2.(\fz\>
% Bars 356 to 360
	<< bes!) {s4 s s\!}>>
	a2.\p\>~
	<< a {s4 s s8 s\!}>> \mark \default
	a,8(\pp gis a gis a gis
	a gis a gis a gis)
% Bars 361 to 365
	a( gis a gis a gis
	a gis a gis a gis)
	a16( d a_\crescmarkup d  a d a d  a d a d
	a cis a cis  a cis a cis  a cis a cis)
	a( d a d  a d a d  a d a d
% Bars 366 to 370
	a cis a cis  a cis a cis  a cis a cis)
	a4(\mf\< fis'4. g8)\!
	a2(-> a,4)
	a4(\<_\moltocresc fis'4. g8)\!
	a2->( a,4)
% Bars 371 to 375
	a'2->(\fz a,4)
	a'2->(\fz a,4)
	d->\f r r
	g-> r r
	f-> r r
% Bars 376 to 380
	\time 2/4 bes,-^\< r
	a-^ r
	d-^ r
	c-^\! r
	\time 3/4 f2\ff~ f8 c-.
% Bars 381 to 385
	c8. f16 f4 r
	f2~ f8 c-.
	c8. f16 f4 r
	f'2-^\fz c8.-> f16-.
	e!2(\fz des8) r
% Bars 386 to 390
	g4..->\fz e16[ des8. bes16]
	a4.(\fz c16 bes) a8 r
	c4.-^\fz bes8 \tuplet 3/2 4 {a8( fis ees')}
	d2\fz~ d8 r
	f4.-^\fz e!8 \tuplet 3/2 4 {d8( b f')}
% Bars 391 to 395
	a,,8(\ff\> bes! cis d e f
	g e d\! cis\p bes a)
	R2.*2
	
	f'8(\p\< g a bes b c\!
% Bars 396 to 400
	ees\> c bes! a g f)\!
	R2.*2
	
	d8(\pp\< e fis g a b\!
	c\> a g fis ees d)\!
% Bars 401 to 405
	a2.:16\pp
	a:
	a:
	a:
	a2\ppp~ a8 f-.
% Bars 406 to 410
	f8. a16 a4-. r
	R2.*2
	
	a2\pp~ a8 f-.
	f8. a16 a4-. r
% Bars 411 to 415
	R2.
	bes'4.(\pp g8 e d)
	cis4.( e16\< d cis8) r
	cis'4.( bes!8\! g f)
	e4.( g16 f e8) r
% Bars 416 to 420
	R2.
	a,2~_\crescmarkup a8 f-.
	f8. a16\< a4-. r
	a2~ a8 f-.
	f8. a16 a4-. r
% Bars 421 to 425
	a4-^ r a-^\!
	r a-^\f r
	R2.
	r8 e''(\p\> cis bes g e)\! \markk
	d16(\pp a d a  d a d a  cis a cis a
% Bars 426 to 430
	d a d a  a' a, a' a,  cis a cis a)
	d( a d a  d a d a  cis a cis a 
	d a d a  a' a, a' a,  cis a cis a)
	d( a d a  d a d a  cis a cis a 
	d a d a  a' a, a' a,  cis a cis a)
% Bars 431 to 435
	d( a d a  d a d a  cis a cis a 
	d a d a  a' a, a' a,  cis a cis a)
	d4(\pp a cis
	d f a)
	\repeat tremolo 6 {d16( cis}
% Bars 436 to 440
	\repeat tremolo 6 {d cis}
	\repeat tremolo 6 {d cis}
	d16 cis d cis  d cis d cis d8)\noBeam \tuplet 3/2 8 {d,16(\f\< f a\!}
	d2)\ff r4
	e,2-^ r4
% Bars 441 to 445
	fis2-^ r4
	cis2-^ r4
	a2-^ r4
	d4-^ r r
	a-^ r r
% Bar 446
	d,-^ r r\fermata \fine
}
