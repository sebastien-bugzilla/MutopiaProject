%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtI = \relative c {
	\clef treble
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		\tuplet 3/2 4 {d'8(\pp cis d cis d cis} d16 cis d cis
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
		r r f16->(\f\< g32 a bes c d e)\!
		f4 r r
% Bars 16 to 20
		r r f,16->(\f\< g32 a bes c d e)\!
		f4 r r
		r <f, a f'>->\f\<\arpeggio <ees bes' g'>->\arpeggio
		<d a' fis'>->\arpeggio <ees c' g'>->\arpeggio <d bes' g'>->\arpeggio\!
		a'8.(\ff\< b32 cis d16 e fis gis)\! a8 r
% Bars 21 to 25
		e,16(\f a e a  cis\fz a cis a) a( cis a cis
		e\fz cis e cis) cis( e cis e  g\fz e g e)
		cis( e cis e  bes g bes g  \tuplet 5/4 4 {e g e cis bes)}
		a->( e' f e) bes'(-> a bes a) d(->_\crescmarkup cis d cis)
		f->(\< e f e) bes'(-> a bes a) a( cis, e a)\! \mark \default
% Bars 26 to 30
		<f, d'>2->\ff a8.-> d16-.
		cis2(\fz bes8) r
		g'4..\fz e16-.[ cis8.-> g16-.]
		f4.(->\fz a16 f) d8 r
		c'4..\fz bes16 \tuplet 3/2 4 {a8( fis ees')}
% Bars 31 to 35
		<f,! d'>2\fz~ q8 r
		f'4..\fz e16-. d16(\< c b f')\!
		e8->\brack\fz r a-> r f->\brack\fz r
		e r a-> r f\fz r
		e-> r a->[ r16 gis fis8-> r16 e]
% Bars 36 to 40
		d4-.-> b-.-> <e, b' gis'>-.->
		<e cis' a'>8-. r a'-.-> r f!-.\fz r
		e-. r a-.-> r f!-.\fz r 
		e-.-> r a[ r16 gis\> fis8 r16 e]
		d4-.\! b-._\brackM\dimmarkup <e, b' gis'>-.
% Bars 41 to 45
		<e cis' a'>8 r r4 cis8->\p^\pizz r
		a r r4 cis->_\dimmarkup
		a8 r fis'4 d
		b gis\pp b
		a a gis->
% Bars 46 to 50
		a a gis->
		R2.*2
		
		bes!2.\pp~^\arco
		bes
% Bars 51 to 55
		c~
		c
		bes4(\mp bes'2)
		a8( bes a g a f
		bes) r bes4( a8 g
% Bars 56 to 60
		a bes a g a f
		bes4) bes(\< f
		<< c'2.) {s4 s s\!}>>
		bes2.(~\>
		bes4\! d,2)\p
% Bars 61 to 65
		<d f>2.(~
		q2\pp <c ees>4)
		<bes d>(\< bes'4. a8)\!
		g(\< f ees\! d\> c f)\!
		bes,4(\< bes'4. a8)
% Bars 66 to 70
		g( f\! ees d\> c f)\!
		r4 r8 f(_\crescmarkup d f)
		r4 r8 a(\< d, a')\!
		r4 r8 bes(\< d, bes')\!
		r4 r8 a(\< cis, a')\!
% Bars 71 to 75
		d,4(\mf f2
		e2.)
		d4( f2
		e2.)
		f4(\< a bes
% Bars 76 to 80
		<< g2.) {s4 s s\!}>>
		f2.(\>
		<< b, {s4 s s\!}>>
		c8)_\ppocoapococresc r f4.( e8)
		d4.( c8 d e
% Bars 81 to 85
		f)-. r f4.( e8)
		d4.( c8 d e
		f4) r r
		<bes, f'>4\mf-> r r
		<a f'>->_\crescmarkup r r
% Bars 86 to 90
		f'8( d bes d) g([ ees
		c ees]) a( f d f) \mark \default
		bes4(_\fmoltoespress d4. ees8)
		f2( c4)
		bes( d4. ees8)
% Bars 91 to 95
		f2( c4)
		bes( d ees)
		g( f c)
		ees2( d4~
		d) bes4.( c8)
% Bars 96 to 100
		<< d2.~ {s4 s s\<}>>
		d8 a( bes d c g)\!
		bes4-.\ff bes4.->( c8-.)
		d2(-> a4)
		bes4-. bes4.->( c8-.)
% Bars 101 to 105
		d2(-> a4)
		d2(\fz bes4)
		d2(\fz a4)
		d2(\fz a4)
		dis2(\fz a4)
% Bars 106 to 110
		<gis b e>-^\brack\fz r r
		R2.*3
		
		
		r4 gis'8\pp^\pizz r e r
% Bars 111 to 115
		b r gis r e r
		gis_\dimmarkup r e r b r
		gis' r e r b r
		\alternative {
			\volta 1 {
				R2.*3
				
% Bars 116 to 120
				
				r4 r8 bes!\pp^\arco( a cis
				e4) r8 a,( bes cis
				e4)_\dimmarkup r8 a,( bes cis
				e4) r8 a,( bes cis
% Bars 121 to 125
				e4) r8 a,( bes cis
				e8.) a16\pp a4-. r
				R2.*2
				
				a,4\ppp^\pizz r a
% Bars 126 to 130
				r a r
				r r r16 a(\pp^\arco b cis)
			}
			\volta 2 {
				r4 e'8\f^\pizz r cis r
				gis r e r cis r
			}
		}
	}
	r4 cis'8\fz\> r gis r
% Bars 131 to 135
	e r cis r  gis\! r
	e'\p r cis r gis\> r
	e' r cis r gis\! r
	e'\pp r cis\> r gis r\!
	e' r cis r gis r
% Bars 136 to 140
	\tuplet 3/2 4 {fis'\ff^\arco fis fis  fis' fis fis  cis cis cis
	ais ais ais  fis fis fis  cis cis cis
	fis fis fis  ais' ais ais  fis fis fis
	cis cis cis  ais ais ais   fis fis fis
	fis-> gis-> ais-> fis-> gis-> ais-> fis-> gis-> ais-> 
% Bars 141 to 145
	fis-> gis-> ais-> fis-> gis-> ais-> fis-> gis-> ais-> }
	b16\f fis fis fis fis2:16
	fis2.:\fz
	fis:\fz
	fis:\fz
% Bars 146 to 150
	fis:\fz
	<cis fis>:\fz
	<b e>2:\fz <b dis>4:
	q2.:\fz
	q8 r fis''\fz\>^\pizz r dis r
% Bars 151 to 155
	b r fis r dis\! r
	r4 ges'8\fz\> r ees r
	bes r ges r ees\! r
	ees(\f\<^\arco f ees f ees f\!
	ees\> bes' ees, bes' ees, bes')\!
% Bars 156 to 160
	ees,(\< f ees f ees f\!
	ees\> bes' ees, bes' ees, bes'\!)
	ees,4\brack\p r r
	R2.*3
	
% Bars 161 to 165
	
	d8(\p f d f d f
	ees f ees f ees f)
	d( f d f d f
	ees f ees f ees f)
% Bars 166 to 170
	bes4( bes'4._\crescmarkup a8)
	g4.( f8 ees f)
	d4( bes'4. a8)
	g4.( f8 ees f)
	d(_\fcresc f ees d bes c)
% Bars 171 to 175
	d( f ees d bes c) \mark \default
	d-.\ff r <d f>-. r <d, c'>-.\fz r
	<bes f' d'>-.\arpeggio r <d' f>-. r <d, c'>-.\fz r
	<f d'>-. r <d bes' g'>4..->( f'16-.)
	ees8->[ r16 d] c8->[ r16 bes] a8[-> r16 a]
% Bars 176 to 180
	bes8 r <d f>-. r <d, c'>-.\sfz r
	<d bes'> r <d' f>-. r <d, c'>-.\brack\sfz r
	<d bes'> r <e! cis' e>4..(->\ff e'16-.)
	d8->[ r16 e] d8->[ r16 cis] b8->[ r16 cis]
	d8-.[ r32 a( b cis] d8)[ r16 d32( e] fis8) r
% Bars 181 to 185
	<fis, d'>8-.[ r32 a( b cis] d8)[ r16 d32( e] fis8) r
	<fis, d'>8-. r a'4..->\ff gis16
	fis8[-> r16 gis] fis8->[ r16 eis] dis8[-> r16 eis]
	fis8 r <fis, cis' ais'>4-.\fz r
	R2.
% Bars 186 to 190
	r4 q-.\fz r
	R2.
	<cis' ais'>2.:16\ff
	q:
	q:
% Bars 191 to 195
	q:
	q:
	q:\>
	q:
	<< q: {s4 s s\!}>>
% Bars 196 to 200
	<fis' ais>2:_\pdim <cis fis!>4:
	q: <ais cis!>2:
	<fis ais>: <cis fis!>4:
	q: <ais cis!>2:
	q4\pp r r
% Bars 201 to 205
	R2.*5
% Bars 206 to 210
	d,4(\pp fis a
	d, fis a)
	g(_\dolce bes4. c8)
	d2( a4)
	g( bes4. c8)
% Bars 211 to 215
	d2( a4)
	g( bes4. c8)
	d( ees d c g a)
	bes4(\mp d4. ees8)
	f2(\< c4)
% Bars 216 to 220
	bes( d4. ees8)
	f2( c4)\!
	f2\ff~ f8 d-.
	d8.( f16-.) f4-. r
	f2~ f8 d-.
% Bars 221 to 225
	d8.( f16-.) f4-. r
	f2->~ f8 d-.
	d8.( f16-.) f4-. r
	f2->~ f8 d-.
	d8.( f16-.) f4-. r
% Bars 226 to 230
	d8.( f16-.) f4-. r
	d8.( f16-.) f4-. r \mark \default
	<f, d' b'>4-^\arpeggio r r
	R2.*2
	
% Bars 231 to 235
	r4 e'4.(->\fz dis8-.)
	e( f e d! c b)
	a4( c4.\< d8)\!
	e2(-> b4)
	R2.*5
% Bars 236 to 240
	
	
	
	
	r4 <a, f'>16->\fz q-> q8-> q16->\fz q-> q8->
% Bars 241 to 245
	r4 <a a'>16->\fz q-> q8-> q16->\fz q-> q8->
	r4 cis'4..(->\fz\< bis16)
	cis8( d cis b a fis)\!
	r4 d'4..(->\fz\< cis16)
	d8( ees d c! bes! a)\!
% Bars 246 to 250
	r4 d4..(->\fz\< cis16)
	d8( ees d c! bes g)\!
	r4 ees'4..(->\fz\< d16)
	ees8( f ees d c bes)\!
	r4 ees4..(->\fz\< d16)
% Bars 251 to 255
	ees8( f ees d c bes)\!
	\time 2/4 f'8:16->[ g: f: ees:]
	d:->[ ees: d: c:]
	bes:->[ c: bes: a:]
	\time 3/4 g:\ff a: g: f: e!: f:
% Bars 256 to 260
	e: d: cis: d: cis: bes!:
	a:\ff bes: a: gis: a: bes:
	a: gis: a: bes: a: gis: \mark \default
	a16( e' f e) bes'(-> a bes a) d(->\< cis d cis)
	f(-> e f e) bes'(-> a bes a) a( cis e a)\!
% Bars 261 to 265
	<d,,, d' d'>2->\ff\arpeggio a'8.-> d16-.
	cis2->(\fz bes!8) r
	g'4..->\fz e16-.[ cis8. g16-.]
	f4.->( a16 f) d8 r
	c'!4..->\fz bes16-. \tuplet 3/2 4 {a8( fis ees')}
% Bars 266 to 270
	<f,! d'>2->~ q8 r
	f'4..->\fz e16-. d( c b f')
	<cis e>8-. r <e, cis' a'>-. r <b' f'>-.\fz r
	<cis e>-. r <e, cis' a'>-. r <b' f'>-.\fz r
	<cis e>-. r a'[-> r16 gis-. fis8-> r16 e-.]
% Bars 271 to 275
	d4-. b-. e-.
	<cis e>8-. r <e, cis' a'>-. r <b' f'!>-.\fz r
	<cis e>-. r <e, cis' a'>-. r <b' f'>-.\fz r
	<cis e>-. r a'->[ r16 gis-. fis8-> r16 e-.]
	d4-. b-. e-.
% Bars 276 to 280
	a,8-.\f r r4 cis,->_\dimmarkup^\pizz
	a r cis->
	a fis'\p\> d
	b gis e'\!
	<c! e>2.:16\pp^\arco
% Bars 281 to 285
	<d f!>:
	<gis, f'>:
	<a e'>:_\crescmarkup
	<ais e'>:
	<b d>:
% Bars 286 to 290
	<a fis'>:
	q8\f r r4 r
	R2.*4
	
	
% Bars 291 to 295
	
	<< <gis e'>2.:\fz {s4 s_\crescmarkup s}>>
	<a f'>2.:\fz
	<a fis'>:\fz
	<b gis'>:\fz \mark \default
% Bars 296 to 300
	g'!16\f <c e> q q  q q q q  q q q q
	<d f>2.:16\<
	<d fis>:
	<< <e g>: {s4 s\! s}>>
	<e gis>4-.\ff <e, b' gis'>4-^\arpeggio r
% Bars 301 to 305
	<dis c' a'>-^\arpeggio r q-^\arpeggio
	r q-^\arpeggio r
	<e b' gis'>-^\arpeggio r q-^\arpeggio
	r q-^\arpeggio r
	<f c' a'>-^\arpeggio r q-^\arpeggio
% Bars 306 to 310
	r q-^\arpeggio r
	f'4..->\ff d16[( aes8. f16)]
	f'4..->\fz d16[( aes8. f16)]
	f'4..->\fz d16[( aes8. f16)]
	f'2->\ff c8.-> f16-.
% Bars 311 to 315
	e2->( des4)
	bes'4..-> g16[( e8. bes16]-.)
	a4.(-> c16 bes) a8 r
	ees'4..(-> des16-.) c( bes a ges')
	<des f>2->\ff r4
% Bars 316 to 320
	q2-> r4
	q2-> r4
	q2-> r4
	<f des'>2.:16\ff
	q:
% Bars 321 to 325
	q8: aes: f: des: c: aes:
	f: des': c: aes: f\noBeam r
	<aes, f' d'!>4->\ff r r
	r r b'16(\< c d e)\!
	<aes,, f' d'>4-^ r r
% Bars 326 to 330
	r r c'16(\< d e f)\!
	<fis, ees'>4-^ r r
	r r c'16(\< d e! fis)\!
	<bes, e>2.:16\ff
	q:
% Bars 331 to 335
	q8: bes': g: e: cis: bes:
	g: e: cis: bes: g': e:
	e:\f d: cis: a': a: f:
	e:\< cis': cis: b: a: e':\!
	<e, cis' e>4-^\ff r r
% Bars 336 to 340
	R2.
	e8:16\f d: cis:\< a': a: f:
	e: cis': cis: b: a: e':\!
	<e, cis' e>4-^\ff r r
	R2. \mark \default
% Bars 341 to 345
	cis2.\fp\>~
	cis~
	cis~
	<< cis {s4 s\! s}>>
	a2.\pp~
% Bars 346 to 350
	a~
	a4 r r
	R2.
	a'4(\pp\< d4. d8)\!
	fis2(\> cis4)\!
% Bars 351 to 355
	a(\< d4. d8)\!
	fis2(\> cis4)\!
	a(\< d2
	<< e2.) {s4 s s\!}>>
	d2.(~\fz\>
% Bars 356 to 360
	d4 << fis,2) {s4 s\!}>>
	a2(\p d4~
	d8)\> e( d cis b cis\! \mark \default
	d) r a,(\pp gis a gis
	a gis a gis a gis)
% Bars 361 to 365
	a( gis a gis a gis
	a gis a gis a gis)
	a16( d a_\crescmarkup d  a d a d  a d a d
	a cis a cis  a a' a, a'  a, cis a cis)
	a( d a d  a d a d  a d a d
% Bars 366 to 370
	a cis a cis  a a' a, a'  a, cis a cis)
	a'4\mf <a fis'>4.\<^\div q8
	q2( <g e'>4)\!
	<fis d'>\<_\moltocresc q4.( <a fis'>8)\!
	q2(-> <g e'>4)
% Bars 371 to 375
	<fis d'> a'->(\fz a,)
	a2(\fz a,4)
	<fis' a>->\f r r
	<g bes>-> r r
	<a c>-> r r
% Bars 376 to 380
	\time 2/4 <f d'>4-^\< r
	<cis' e>-^ r
	<a f'>-^ r
	<e c'! g'>-^\!\arpeggio r
	\time 3/4 <c' a'>2.:16\ff
% Bars 381 to 385
	q:
	q:
	q:
	r8 e,(\f\< f a\! d-> c)
	r g(\< bes des\! f-> e)
% Bars 386 to 390
	r g,(\< bes des\! f-> e)
	r a,(\< c e\! g-> f)
	r a,(\< c ees\! g-> fis)
	r d(\< f! a\! c-> bes)
	r f(\< gis b\! e-> d)
% Bars 391 to 395
	a,,(\ff\> bes! cis d e f
	g e d\! cis\p bes a)
	R2.*2
	
	f'8(\p\< g a bes b c\!
% Bars 396 to 400
	ees\> c bes! a g f)\!
	R2.*2
	
	d8(\pp\< e fis g a b\!
	c\> a g fis ees d)\!
% Bars 401 to 405
	R2.*14
% Bars 406 to 410
	
% Bars 411 to 415
	
	
	
	
	cis2.:16\pp
% Bars 416 to 420
	cis:
	<cis e>:_\crescmarkup
	q:\<
	<bes g'>:
	q:
% Bars 421 to 425
	<< q: {s4 s s\!}>>
	q4: q\f r
	R2.*2
	\markk
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
	\repeat tremolo 6 {d(\pp cis}
	\repeat tremolo 6 {d cis}
	\repeat tremolo 6 {d cis)}
% Bars 436 to 440
	d4(\pp f a
	d a cis)
	d( f a8)\noBeam \tuplet 3/2 8 {d,16(\f\< f a\!}
	d2)\ff-> a8.-> d16-.
	cis2->( bes8) r
% Bars 441 to 445
	fis2-> cis8. fis16
	eis2->( cis8) r
	\acciaccatura <e, cis'>8 a'2-> a,8. a'16
	f4-^ r r
	<e, cis' a'>-^ r r
% Bar 446
	<d a' f'>4\arpeggio-^ r r\fermata \fine
}
