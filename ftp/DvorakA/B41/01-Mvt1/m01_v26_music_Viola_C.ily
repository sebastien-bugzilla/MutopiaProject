%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c {
	\clef alto
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
		\tuplet 3/2 4 {d8 cis d a bes a} bes16 a bes cis,)
		\tuplet 3/2 4 {d8(_\crescmarkup cis d cis d cis} d16 cis d cis)
		\tuplet 3/2 4 {d8(\< cis d a' bes a} bes16 a bes cis,)\!
		d( cis_\crescmarkup d cis  d cis d cis  d cis d cis)
		\tuplet 6/4 4 {c!-> c c c c c  b'-> b b b b b  bes!-> bes bes bes bes bes}
% Bars 11 to 15
		a(\fz bes a bes  a bes a bes  c b c b)
		c(\f\< b c b  c b c b  \tuplet 5/4 4 {c b c d e\!)}
		f4 r r
		r r f,16->(\f\< g32 a bes c d e)\!
		f4 r r
% Bars 16 to 20
		r r f,16->(\f\< g32 a bes c d e)\!
		f4 r r
		r <f, c' a'>->\f\<\arpeggio <g ees' bes'>->\arpeggio
		<a fis' d'>->\arpeggio <c, c' g'>->\arpeggio <g' d' bes'>->\arpeggio\!
		a8.(\ff\< b32 cis d16 e fis gis) a8\! r
% Bars 21 to 25
		e,16(\f a e a cis\fz a cis a) a( cis a cis
		e\fz cis e cis) cis( e cis e g\fz e g e)
		cis( e cis e bes g bes g \tuplet 5/4 4 {e g e cis bes')}
		a->(\< e' f e) bes'(-> a bes a)\! r4
		r4 bes16(->\< a bes, a) a( cis e a)\! \mark \default
% Bars 26 to 30
		<d,, a' d>2\ff->\arpeggio a'8.-> d16-.
		cis2(\fz bes8) r
		g'4..\fz e16[-. cis8.-> g16-.]
		<f a>2->\fz~ q8 r
		<c' ees>2\brack\fz~ q8 r
% Bars 31 to 35
		<bes d>2\brack\fz~ q8 r
		<gis f'>4..\brack\fz e'16-. d(\< c b f')\!
		<cis e>8-.\brack\fz r32 e,( fis gis a8)[ r16 a32( b] cis8) r
		<cis e a>-.[ r32 e,( fis gis] a8)[ r16 a32( b] cis8) r
		<cis e a>-. r <fis a>->[ r16 <e gis> <d fis!>8-> r16 <cis e>]
% Bars 36 to 40
		<b d>4-.-> <gis b!>-.-> <b e>-.->
		<cis e a>8-.[ r32 e,( fis gis] a8)[ r16 a32( b] cis8) r
		<cis e a>-. r32 e,( fis gis a8)[ r16 a32( b] cis8) r
		<cis e a> r <fis a>[ r16 <e gis>\> <d fis!>8 r16 <cis e>]
		<b d>4-.\! <gis b!>-._\brackM\dimmarkup <b e>-.
% Bars 41 to 45
		<a e'>8 r r4 \afterGrace cis,\p(^\trill {bis16 cis)}
		r4 r \afterGrace cis\fz(^\trill {bis16 cis)}
		r4 cis^\pizz d
		r r e->\pp^\trillsharp^\arco
		r r e->^\trillsharp
% Bars 46 to 50
		r r \afterGrace e->^\trillsharp( {dis16 e)}
		<cis e>2.\pp~
		q
		<d g>~
		q
% Bars 51 to 55
		<ees a>~
		q
		<d bes'>4(\mp <bes' d>2
		<c ees>2.)
		<bes d>(
% Bars 56 to 60
		<c ees>)
		<bes d>8 r d^\pizz\< f d4
		a c8 f c4\!
		g\> bes8 ees bes4
		ges\! bes8\p d bes4
% Bars 61 to 65
		f d' bes
		f\pp d <ees g>
		<d f> <bes' d> <f f'>
		<a ees'> <f f'> r
		r <bes d> <f f'>
% Bars 66 to 70
		<a ees'> <f f'> r
		r <bes d>_\brackM\crescmarkup <d f>
		r <a c> <c fis>
		r <g bes> <bes d>
		r <g cis>\< <cis e>\!
% Bars 71 to 75
		r <d f>\mf a
		<e' g> a, r
		r <d f> a
		r <e' g> a,
		<< {
			s2.
% Bars 76 to 78
			g(
			f~
			f)
		} \\ {
% Bars 75 to 80
			\oneVoice r4 <d' f>(\<^\arco <bes d>) \voiceTwo
			<< e,2.( {s4 s s\!}>>
			d2.\>
			<< des) {s4 s s\!}>>
		}>>
		c8_\ppocoapococresc( f a f a c)
		bes2.->
% Bars 81 to 85
		a8( c, a' f a c)
		bes2.->
		a4 r r
		<bes d>->\mf r r
		<a c>->_\crescmarkup r r
% Bars 86 to 90
		<bes d>-> r <c ees>->
		r <c ees>-> r \mark \default
		d,8:16\f\< f: bes: d:\! g: f:
		ees: c: a: f: ees: c:
		d: f:\< bes: d:\! g: f:
% Bars 91 to 95
		ees: c: a: f: ees: c:
		d: f: bes: d: g: f:
		f,: a: c: ees: g: f:
		g,: bes: ees: g: bes: g:
		bes: d,: bes: d: bes': d,:
% Bars 96 to 100
		bes: d: bes': f: d: bes:
		<d f>2(\< <c ees>4)\!
		<bes d>\ff-. q4.-> q8-.
		<d f>2(-> <c ees>4)
		<bes d>4-.  q4.-> q8-.
% Bars 101 to 105
		<d f>2(-> <c ees>4)
		<bes d>2.->\fz
		<f a>->\fz
		q->\fz
		q->\fz
% Bars 106 to 110
		<e b' gis'>4-^\brack\fz <gis'! b>8\fz\>^\pizz r <e gis> r
		<b e> r <gis b!> r <e gis!>\! r
		r4 <e' gis>8->_\dimmarkup r <b e> r
		<gis b> r <e gis!> r << e \\ e >> r
		<gis b>\pp r <e gis!> r r4
% Bars 111 to 115
		<gis b>8 r <e gis!>_\dimmarkup r r4
		<gis b>8 r <e gis!> r r4
		<gis b>8 r <e gis!> r r4
		\alternative {
			\volta 1 {
				r cis8(\pp^\arco e g! a
				bes! a cis e g a
% Bars 116 to 120
				bes a g e cis bes
				g) r r4 r
				e r8 a(\pp bes cis,
				e4)_\dimmarkup r8 a( bes cis,)
				<cis e>2.~
% Bars 121 to 125
				q
				e8. a16\pp a4-. r
				e8. a16 a4-. r
				e8. bes'16 bes4-. r
				a4\ppp^\pizz r a
% Bars 126 to 130
				r a r
				r r r16 a(\pp^\arco b cis)
			}
			\volta 2 {
				r4^\div <e gis>8\f^\pizz r <cis e> r
				<gis cis> r <e gis!> r <cis e> r
			}
		}
	}
	r4 <cis' e>8\fz\> r <gis cis!> r
% Bars 131 to 135
	<e gis> r <cis e>\! r r4
	<e gis>8\p r <cis e> r r4
	<e gis>8 r <cis e> r r4
	<e gis>8\pp r <cis e>\> r r4\!
	<e gis>8 r <cis e> r r4
% Bars 136 to 140
	\tuplet 3/2 4 {fis8\ff fis fis  fis' fis fis  cis cis cis
	ais ais ais  fis fis fis  cis cis cis
	fis fis fis  ais' ais ais  fis fis fis
	cis cis cis  ais ais ais  fis fis fis
	fis-> gis-> ais->  fis-> gis-> ais->  fis-> gis-> ais->  
% Bars 141 to 145
	fis-> gis-> ais->  fis-> gis-> ais->  fis-> gis-> ais->}
	b16\f <b dis> q q q2:16
	<cis e>2.:\fz
	<b dis>:\fz
	<cis e>:\fz
% Bars 146 to 150
	<b dis>:\fz
	<ais cis>:\fz
	<gis b>:\fz
	<g! b>:\fz
	<fis b>8 r <fis' b>\brack\fz\>^\pizz r <dis fis!> r
% Bars 151 to 155
	<b dis>^\dimmarkup r <fis b!> r <dis fis!>\! r
	r4 <ges' bes!>8\fz\> r <ees ges!> r
	<bes ees> r <ges bes> r <ees ges>\! r
	a!(\f\<^\arco f! a f a f\!
	bes\> ges bes ges bes ges)\!
% Bars 156 to 160
	a(\< f a f a f\!
	bes\> ges bes ges bes ges)\!
	<f c'>4\brack\p r r
	R2.*3
	
% Bars 161 to 165
	
	bes8(\p f bes f bes f
	c' f, c' f, c' f,)
	bes( f bes f bes f
	c' f, c' f, c' f,)
% Bars 166 to 170
	<bes d>( f q_\crescmarkup f q f
	<c' ees> f, <c' ees> f, <c' ees> f,)
	<bes d>( f q f q f
	<c' ees> f, <c' ees> f, <c' ees> f,)
	<bes d>(_\fcresc f <bes d> f <c' ees>[ f,])
% Bars 171 to 175
	<bes d>( f <bes d> f <c' ees>[ f,]) \mark \default
	<bes d>8[\ff r32 f( g a] bes8)[ r16 bes32( c] d8) r
	bes[ r32 f( g a] bes8)[ r16 bes32( c] d8) r
	bes r <g d' bes'>4..->( <f' a>16-.)
	<ees g>8->[ r16 <d f>] <c ees!>8[-> r16 <bes d>] <a c>8[-> r16 <c f>]
% Bars 176 to 180
	<bes d>8[ r32 f( g a] bes8)[ r16 bes32( c] d8) r
	bes[ r32 f( g a] bes8)[ r16 bes32( c] d8) r
	<bes d>8 r <cis e>2\ff
	r4 a16-.\fz a-. a8-. a16-.\fz a-. a8-.
	d8-.[ r32 a( b cis] d8)[ r16 d32( e] fis8) r
% Bars 181 to 185
	d-.[ r32 a( b cis] d8)[ r16 d32( e] fis8) r
	d-. r cis2\ff
	r4 cis,16-> cis-. cis8-. cis16-> cis-. cis8-.
	fis4-. <ais fis' cis'>-.\fz r
	R2.
% Bars 186 to 190
	r4 q-.\fz r
	R2.
	<fis' ais>2.:16\ff
	q:
	q:
% Bars 191 to 195
	q:
	q:
	q:\>
	q:
	<< q: {s4 s s\!}>>
% Bars 196 to 200
	fis,8._\pdim^\marcato gis16 gis4-. r
	fis8. gis16 gis4-. r
	fis8. gis16 gis4-. r
	fis8. gis16 gis4-. r
	<ais cis>2.:16\pp^\div
% Bars 201 to 205
	q:
	q:
	q:
	<< d!2.: \\ <fis, a!>: >>
	<< d': \\ <fis, a>: >>
% Bars 206 to 210
	<< d': \\ <fis, a>: >>
	<< d': \\ <fis, a>: >>
	<bes g'>2.(\p
	<a fis'>)
	<bes g'>(
% Bars 211 to 215
	<a fis'>)
	<bes g'>(
	<c ees>)
	<d f>2\mf~ q8 <bes d>-.
	<f c'>8.\< <c' f>16 q4-. r
% Bars 216 to 220
	<d f>2~ q8 <bes d>-.
	<f c'>8. <c' f>16 q4-.\! r
	<d f>2.:16\ff
	q:
	q:
% Bars 221 to 225
	q:
	q:
	q:
	<b d f>:->\brack\fz
	q:->\fz
% Bars 226 to 230
	q:->\fz
	q:->\fz \mark \default
	q4-^ r r
	R2.*4
	
% Bars 231 to 235
	
	
	r4 <a e'>16->\fz q-> q8-> q16\fz-> q-> q8->
	r4 <gis e'>16->\fz q-> q8-> q16\fz-> q-> q8->
	R2.*3
% Bars 236 to 240
	
	
	r4 a'!4.(->\fz gis8)
	a(\< bes! a g! f e)\!
	r4 <d a'>16->\fz q-> q8-> q16->\fz q-> q8->
% Bars 241 to 245
	r4 <cis e>16->\fz q-> q8-> q16->\fz q-> q8->
	<< <cis fis>2.:16 \\ <fis, a>:\f >>
	<< <cis' fis>: \\ <fis, a>: >>
	<< <d' fis>: \\ <fis, a>: >>
	<< <d' fis>: \\ <fis, a>:_\brackM\crescmarkup >>
% Bars 246 to 250
	<< <d' g>: \\ <g, bes>: >>
	<< <d' g>: \\ <g, bes>: >>
	<< <ees' g>: \\ <g, bes>: >>
	<< <ees' g>: \\ <g, bes>: >>
	<< <ees' g>: \\ <g, bes>: >>
% Bars 251 to 255
	<< <ees' g>: \\ <g, bes>: >>
	\time 2/4 <a f'! c'>4->\arpeggio r
	<c fis a>-> r
	<d, bes' g'>-> r
	\time 3/4 a'8.-^\ff cis,16 cis4-> r
% Bars 256 to 260
	a'8.-^ cis,16 cis4-> r
	a'8:16\ff bes: a: gis: a: bes:
	a: gis: a: bes: a: gis: \mark \default
	a16( e' f e) bes'->( a bes a) r4
	r bes16(->\< a bes a) a( cis e a)\!
% Bars 261 to 265
	<d,,, a' d>2\arpeggio->\ff a'8.-> d16-.
	cis2->(\fz bes!8) r
	g'4..->\fz e16-.[ cis8. g16-.]
	f4.(-> a16 f) d8 r
	<c' ees>2->\fz~ q8 r
% Bars 266 to 270
	<bes d>2\fz->~ q8 r
	<gis f'>4..->\fz e'16-. d( c b f'
	<cis e>8)[ r32 e,( fis gis] a8-.)[ r16 a32( b] cis8)-. r
	<cis e a> r32 e,( fis gis a8-.)[ r16 a32( b] cis8)-. r
	<cis e a>8-. r <fis a>[-> r16 <e gis>-. <d fis!>8-> r16 <cis e>-.]
% Bars 271 to 275
	<b d>4-. <gis b!>-. <b gis'>-.
	<cis e>8-.[ r32 e,( fis gis] a8-.)[ r16 a32( b] cis8)-. r
	<cis e a>8-. r32 e,( fis gis a8-.)[ r16 a32( b] cis8)-. r
	<cis e a>-. r <fis a>->[ r16 <e gis>-. <d fis!>8-> r16 <cis e>-.]
	<b d>4-. <gis b!>-. <b gis'>-.
% Bars 276 to 280
	<a a'>8-.\f r r4 \afterGrace cis,\trill(_\brackM\dimmarkup {bis16 cis)}
	r4 r \afterGrace cis4\fz\trill( {bis16 cis)}
	r4 <fis a>4\p\>^\pizz <d fis!>
	r e e\!
	a2.:16\pp^\arco
% Bars 281 to 285
	b:
	<b d>:
	<e, a>:_\crescmarkup
	<g bes!>:
	<fis b>:
% Bars 286 to 290
	<c' ees>:
	fis8.[(->\f dis16 c8. a16 fis8. b16)]
	<g b>2.:_\fzmf
	<fis a>:\fz
	<a c>:\fz
% Bars 291 to 295
	<b d>:\fz
	<< <b e>:\fz {s4 s_\crescmarkup s}>>
	<c e>2.:\fz
	q:\fz
	<d f!>:\fz \mark \default
% Bars 296 to 300
	<c e>16\f c' c c  c c c c  c c c c
	b2.:16\<
	a:
	<< cis: {s4 s s\!}>>
	b4-.\ff <b, gis' e'>4-^\arpeggio r \clef treble
% Bars 301 to 305
	<c a' fis'>-^\arpeggio r q-^\arpeggio
	r q-^\arpeggio r
	<b gis' e'>-^\arpeggio r q-^\arpeggio
	r q-^\arpeggio r
	<c a' f'!>-^\arpeggio r q-^\arpeggio
% Bars 306 to 310
	r q-^\arpeggio r \clef alto
	f4..->\ff d16([ aes8. f16])
	f'4..->\fz d16([ aes8. f16])
	f'4..->\fz d16([ aes8. f16])
	<f aes>4->_\ffmarcatissimo <g bes>-> <aes! c>->
% Bars 311 to 315
	<g bes>8. <bes des>16 q2
	<g bes>4-> <aes c>-> <bes des>->
	<a! c>8. <c ees>16 q2
	<c ees>4-> <des f>-> <ees! ges>->
	c4..->\ff aes16-. \tuplet 3/2 4 {f8( c c')}
% Bars 316 to 320
	c4..-> aes16 \tuplet 3/2 4 {f8( c c')}
	c4..-> aes16 \tuplet 3/2 4 {f8( c c')}
	c4..-> aes16 \tuplet 3/2 4 {f8( c c')} \clef treble
	aes''2.:16\ff
	aes:
% Bars 321 to 325
	aes8: aes: f: des: c: aes: \clef alto
	f: des: c: aes: f8\noBeam r
	<c b' aes'>4->\ff r r
	r r b'16(\< c d e)\!
	<c, b' aes'>4-^ r r
% Bars 326 to 330
	r r c'16(\< d e f)\!
	<c ees a!>4-^ r r
	r r c16(\< d e! fis)\!
	<g bes>2.:16\ff
	q:
% Bars 331 to 335
	q8: bes: g: e: cis: bes:
	g: e: cis: bes': g: e:
	e:\f d: cis: a': a: f:
	e:\< cis': cis: b: a: e':\!
	<cis e>4-^\ff r r
% Bars 336 to 340
	R2.
	e,8:16\f d: cis:\< a': a: f:
	e: cis': cis: b: a: e':\!
	<cis e>4-^\ff r r
	R2. \mark \default
% Bars 341 to 345
	<< {
		a2.~
		a~
		a~
		a
	} \\ {
		a(\fp\>
		g~
		g
		<< fis) {s4 s s\!}>>
	}>>
	<e g>2.\pp~
% Bars 346 to 350
	q~
	q4 r r
	R2.
	<d' fis>4(\pp\< a'4. b8)\!
	cis2(\> g4)\!
% Bars 351 to 355
	fis(\< a4. b8)\!
	cis2(\> g4)\!
	fis4(\< a2)
	<< e2. {s4 s s\!}>>
	g2(\fz\> fis4~
% Bars 356 to 360
	fis d4. e8)\!
	d2.(\p\>
	<< g {s4 s s\!}>> \mark \default
	fis8) r a,(\pp gis a gis
	a gis a gis a gis)
% Bars 361 to 365
	a( gis a gis a gis
	a gis a gis a gis)
	a16( d a_\crescmarkup d  a d a d  a d a d
	a cis a cis a a' a, a' a, cis a cis)
	a( d a d  a d a d  a d a d
% Bars 366 to 370
	a cis a cis  a a' a, a'  a, cis a cis)
	<< {
		fis2.^\div~
		fis8 a( g fis d e)
		fis2.~
		fis8 a( g fis! d e)
% Bars 371 to 375
		fis( a g fis d e)
		fis( a g fis d e)
		fis4-> \oneVoice r r
	} \\ {
% Bars 367 to 370
		d2._\mfcresc~
		d4. d8( b cis)
		<< d2.\<_\moltocresc~ {s4 s s8 s\!}>>
		d8 fis( e d b cis)
% Bars 371 to 375
		d( fis! e d b cis)
		d( fis! e d b cis)
		d4->\f s s
	}>>
	d-> r r
	f!-> r r
% Bars 376 to 380
	\time 2/4 bes,-^\< r
	a-^ r
	d-^ r
	c-^\! r 
	\time 3/4 <f a>2.:16\ff
% Bars 381 to 385
	q:
	q:
	q:
	r8 e(\f\< f a\! d-> c) \clef treble
	r g(\< bes des\! f-> e)
% Bars 386 to 390
	r g,(\< bes des\! f-> e)
	r a,(\< c e\! g-> f)
	r a,(\< c ees\! g-> fis) \clef alto
	r d,(\< f! a\! c-> bes)
	r f(\< gis b\! e-> d)
% Bars 391 to 395
	a,(\ff\> bes! cis d e f
	g e d\! cis\p bes a)
	R2.*2
	
	f8(\p\< g a bes b c\!
% Bars 396 to 400
	ees\> c bes! a g f\!)
	R2.*2
	
	d8(\pp\< e fis g a b\!
	c\> a g fis ees d)\!
% Bars 401 to 405
	R2.*6
% Bars 406 to 410
	
	<g bes>2.:16\pp^\div
	q:
	R2.*2
	
% Bars 411 to 415
	q2.:\pp
	q:
	q:
	q:
	<e g bes>:\pp
% Bars 416 to 420
	q:
	<g bes>:_\crescmarkup
	q:\<
	<cis e>:
	q:
% Bars 421 to 425
	<< q: {s4 s s8 s\!}>>
	q4: q4\brack\f r
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
	d4 r r
	d,(\pp f a
	d a cis)
% Bars 436 to 440
	\repeat tremolo 6 {d16( cis}
	\repeat tremolo 6 {d cis}
	d cis d cis  d cis d cis d8)\noBeam \tuplet 3/2 8 {d16(\f\< f a\!}
	<d, d'>2->\ff) a'8.-> d16-.
	cis2->( bes8) r
% Bars 441 to 445
	fis2-> cis8. fis16
	eis2->( cis8) r
	<a a'>2->\arpeggio a8. a'16
	<a, f'>4-^ r r
	<e cis' a'>-^ r r
% Bar 446
	<d a' d>-^\arpeggio r r\fermata \fine
}
