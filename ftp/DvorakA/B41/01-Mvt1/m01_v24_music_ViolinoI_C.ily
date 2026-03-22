%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtI = \relative c {
	\clef treble
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		\tuplet 3/2 4 {d'8\pp( cis d cis d cis} d16 cis d cis
		\tuplet 3/2 4 {d8 cis d a bes a} bes16 a bes cis)
		\tuplet 3/2 4 {d8( cis d cis d cis} d16 cis d cis
		\tuplet 3/2 4 {d8 cis d a bes a} bes16 a bes cis)
		\tuplet 3/2 4 {d8( cis d cis d cis} d16 cis d cis
% Bars 6 to 10
		\tuplet 3/2 4 {d8 cis d a bes a} bes16 a bes cis)
		\tuplet 3/2 4 {d8(_\crescmarkup cis d cis d cis} d16 cis d cis)
		\tuplet 3/2 4 {d8(\< cis d a bes a} bes16 a bes cis)\!
		d( cis_\crescmarkup d cis  d cis d cis  d cis d cis)
		\tuplet 6/4 4 {c!->\< c c c c c  b-> b b b b b  bes-> bes bes bes bes bes\!}
% Bars 11 to 15
		a16(\fz bes a bes  a bes a bes  c b c b)
		c(\f\< b c b  c b c b \tuplet 5/4 4 {c b c d e)\!}
		f4 r r
		r r f16->(\f\< g32 a bes c d e)\!
		f4 r r
% Bars 16 to 20
		r r f,16(->\f\< g32 a bes c d e)\!
		f4 r r
		r <f, a f'>->\f\<\arpeggio <ees bes' g'>->\arpeggio
		<d d' a'>->\arpeggio <g ees' c'>->\arpeggio <d d' d'>->\arpeggio\!
		<e'! e'!>2:32\ff q8 r
% Bars 21 to 25
		e,16(\f a e a  cis\fz a cis a) a( cis a cis
		e\fz cis e cis)  cis( e cis e  g\fz e g e)
		cis( e cis e  bes g bes g  \tuplet 5/4 4 {e g e cis bes)}
		a(-> e' f e)  bes'(-> a bes a)  d(->_\crescmarkup cis d cis)
		f(->\< e f e)  bes'(-> a bes a)  a( cis e a)\! \mark \default
% Bars 26 to 30
		<d,, d'>2->\ff a'8.-> d16-.
		cis2\fz( bes8) r
		g'4..\fz e16[-. cis8.-> g16-.]
		f4.(->\fz a16 f) d8 r
		c'4..\fz bes16 \tuplet 3/2 4 {a8( fis ees')}
% Bars 31 to 35
		d2\fz~ d8 r
		f4..\fz e16-. d(\< c b f')\!
		e8->\fz r a-> r f->\brack\fz r
		e r a-> r f\fz r
		e-> r a->[ r16 gis fis8-> r16 e]
% Bars 36 to 40
		d4-.-> b-.-> e-.->
		a,8-.-> r a'-.-> r f!-.\fz r
		e-. r a-.-> r f!-.\fz r
		e-.-> r a[ r16 gis\> fis8 r16 e]
		d4-.\! b-._\brackM\dimmarkup e-.
% Bars 41 to 45
		a,8 r r4 <f, b>8->\p^\pizz r
		<e cis'> r r4 <f b>->_\fzdim
		<e cis'>8 r a4 fis
		d b\pp e
		a, cis e->
% Bars 46 to 50
		a, cis e->
		R2.*6
% Bars 51 to 55
		
		
		bes'4(^\brackM\arco_\mpespressivomolto d4. ees8)
		f4.( ees8 c4)
		bes( d4. ees8)
% Bars 56 to 60
		f4.( ees8 c4)
		bes( d4.\< ees8)
		g4( f c)\!
		ees2(\> d4~
		d)\! bes4.(\p c8)
% Bars 61 to 65
		d2.~
		d8\pp a( bes d c g)
		bes4(\< bes'4. a8)\!
		g(\< f ees\! d\> c f\!)
		d4(\< bes'4. a8)
% Bars 66 to 70
		g( f\! ees\> d c f)\!
		r4 r8 f(_\crescmarkup d f)
		r4 r8 a(\< d, a')\!
		r4 r8 bes(\< d, bes')\!
		r4 r8 a(\< cis, a')\!
% Bars 71 to 75
		d,4(\mf f2
		e2.)
		d4( f2
		e2.)
		d\<~
% Bars 76 to 80
		d4 c( g)\!
		bes2(\> a4~
		a) f4.( g8)\!
		a2.(~_\ppocoapococresc
		a8 c bes a f g)
% Bars 81 to 85
		a2.(~
		a8 c bes a f g)
		a( c bes a f a)
		bes(->_\mfcresc d c bes g bes)
		c( ees d c a c)
% Bars 86 to 90
		f( d bes d) g[( ees
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
		bes4-.\ff bes4.(-> c8-.)
		d2(-> a4)
		bes-. bes4.->( c8-.)
% Bars 101 to 105
		d2(-> a4)
		d2(\fz bes4)
		d2(\fz a4)
		d2(\fz a4)
		dis2(\fz a4)
% Bars 106 to 110
		e'4-^\fz r r
		R2.*3
		
		
		r4 b8\pp^\pizz r gis r
% Bars 111 to 115
		e r b r gis r
		b_\dimmarkup r gis r e r
		b' r gis r e r
		\alternative {
			\volta 1 {
				R2.
				bes!8(\pp^\arco a cis e g! a
% Bars 116 to 120
				bes a g e cis bes
				a) r r bes( a cis
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
				r4 gis''8\f^\pizz r e r
				cis r gis r e r
			}
		}
	}
	r4 e'8\fz\> r cis r
% Bars 131 to 135
	gis r e r cis\! r
	gis'\p r e r cis\> r
	gis' r e r cis\! r
	gis'\pp r e\> r cis r\!
	gis' r e r cis r
% Bars 136 to 140
	\tuplet 3/2 4 {fis\ff^\arco fis fis  fis' fis fis  cis cis cis
	ais ais ais  fis fis fis  cis cis cis
	fis fis fis  ais' ais ais  fis fis fis
	cis cis cis  ais ais ais  fis fis fis
	fis-> gis-> ais-> fis-> gis-> ais-> fis-> gis-> ais-> 
% Bars 141 to 145
	fis-> gis-> ais-> fis-> gis-> ais-> fis-> gis-> ais->}
	b4(\f\< dis4. e8)
	fis2(\> cis4)\!
	b\< dis4.( e8)
	fis2(\> cis4)\!
% Bars 146 to 150
	b(\< dis e)
	gis( fis\! cis)
	e2(\< dis4~
	dis)\! b4.( cis8)
	dis8 r b'^\pizz\fz\> r fis r
% Bars 151 to 155
	dis r b r fis\! r
	r4 bes'!8\fz\> r ges r
	ees r bes r ges\! r
	a4(_\fdolce^\arco\< c4. ees8)\!
	ees2(\> bes4)\!
% Bars 156 to 160
	a4( c4.\< ees8)\!
	ees2(\> bes4\!
	a)\brack\p r r
	R2.*3
	
% Bars 161 to 165
	
	d4(\p\<^\dolce bes'4. a8)\!
	g(\> f ees d\! c f)
	d4(\< bes'4. a8)\!
	g8(\> f ees d\! c f)
% Bars 166 to 170
	d4( d'4._\crescmarkup c8)
	bes( c bes a g a)
	bes4( d4. c8)
	bes( c bes a g a)
	bes2(\f\< g8 a
% Bars 171 to 175
	<< bes2 {s8 s s s\!}>> g a) \mark \default
	bes-.\ff r <bes, bes'>-. r <a ges'>-.\fz r
	<d, bes' f'>-.\arpeggio r <bes' bes'>-. r <a ges'>-.\fz r
	<d, bes' f'>-.\arpeggio r <d bes' bes'>4..(->\arpeggio a''16-.)
	g8->[ r16 f] ees8->[ r16 d] c8->[ r16 f]
% Bars 176 to 180
	bes,8 r <bes bes'>-. r <a ges'>-.\sfz r
	<d, bes' f'>\arpeggio r <bes' bes'>-. r <a ges'>-.\brack\sfz r
	<d, bes' f'>\arpeggio r <e! cis' a'>4..(->\ff\arpeggio g'!16-.)
	fis8->[ r16 g] fis8->[ r16 e] d8->[ r16 e]
	fis8 r d'-.-> r bes-.-> r
% Bars 181 to 185
	a-.-> r d-.-> r bes-.-> r
	a-> r cis4..->\ff b16
	a8->[ r16 b] a8->[ r16 gis] fis8->[ r16 gis]
	ais8 r <ais, fis' cis'>4-.\fz r
	R2.
% Bars 186 to 190
	r4 q-.\fz r
	R2.
	fis''2.:16\ff
	fis:
	ais:
% Bars 191 to 195
	ais:
	cis:
	<< cis: {s8 s\> s4 s}>>
	cis2.:
	<< cis: {s4 s s\!}>>
% Bars 196 to 200
	cis2:_\pdim ais4:
	ais: fis2:
	cis: ais4:
	ais: fis2:
	fis4\pp r r
% Bars 201 to 205
	R2.*6
% Bars 206 to 210
	
	d4(\pp fis a)
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
	<d,, d' d'>4-^\arpeggio r r
	R2.*2
	
% Bars 231 to 235
	r4 e''4.(\fz-> dis8-.)
	e( f e d! c b)
	a4( c4.\< d8)\!
	e2->( b4)
	R2.*3
% Bars 236 to 240
	
	
	r4 a4.(->\fz gis8)
	a(\< bes! a g! f e)\!
	d4( f4.\< g8)\!
% Bars 241 to 245
	a2(-> e4)
	r cis'4..(->\fz\< bis16)
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
	\time 2/4 f'8:16[-> g: f: ees:]
	d:->[ ees: d: c:]
	bes:->[ c: bes: a:]
	\time 3/4 g:\ff a: g: f: e!: f:
% Bars 256 to 260
	e: d: cis: d: cis: bes!:
	a:\ff bes,: a: gis: a: bes:
	a: gis: a: bes: a: gis: \mark \default
	a16( e' f e) bes'(-> a bes a) d->(\< cis d cis)
	f->( e f e) bes'(-> a bes a) a( cis e a)\!
% Bars 261 to 265
	<d,,, d' d'>2->\arpeggio\ff a''8.-> d16-.
	cis2->(\fz bes!8) r
	g'4..->\fz e16-.[ cis8.-> g16-.]
	f4.(-> a16 f) d8 r
	c'!4..->\fz bes16-. \tuplet 3/2 4 {a8( fis ees')}
% Bars 266 to 270
	d2->~ d8 r
	f4..->\fz e16-. d( c b f')
	e8-. r a-. r f-.\fz r
	e-. r a-. r f-.\fz r
	e-. r a->[ r16 gis-. fis8-> r16 e-.]
% Bars 271 to 275
	d4-. b-. e-.
	e8-. r a-. r f!-.\fz r
	e-. r a-. r f-.\fz r
	e-. r a->[ r16 gis-. fis8-> r16 e-.]
	d4-. b-. e-.
% Bars 276 to 280
	a,8-.\f r r4 <f, b>4->_\dimmarkup^\pizz
	<e cis'> r <f b>->
	<e cis'> a\p\> fis
	d b e\!
	a2(\pp^\arco e8.) a16-.
% Bars 281 to 285
	gis2( f!4)
	d'4..(-> b16[_\crescmarkup gis8. d16])
	cis4.( e16 d cis8) r
	e'4..->(\< cis16[ g8. e16])
	d4.( fis16 e d8) r
% Bars 286 to 290
	fis'4..(-> dis16[ c8. a16])\!
	fis8\f r r4 r
	R2.*4
	
	
% Bars 291 to 295
	
	r4 r e8.(\f\< e'16)\!
	e4..->_\crescmarkup c16([ a8. e16])
	e'4..-> c16[( a8. e16])
	f'4..-> d16[( b8. f16]) \mark \default
% Bars 296 to 300
	g'->\f g g g  g g g g  g g g g
	gis2.:16->\<
	a:->
	<< ais:-> {s4 s s\!}>>
	b4-.\ff e-^ r
% Bars 301 to 305
	fis-^ r fis-^
	r fis-^ r
	e-^ r e-^
	r e-^ r
	f!-^ r f-^
% Bars 306 to 310
	r f-^ r
	f4..->\ff d16[( aes8. f16])
	f'4..->\fz d16[( aes8. f16])
	f'4..->\fz d16[( aes8. f16])
	f'2->\ff c8.-> f16-.
% Bars 311 to 315
	e2(-> des4)
	bes'4..-> g16[( e8. bes16-.])
	a4.(-> c16 bes) a8 r
	ees'4..(-> des16-.) c( bes a ges')
	f2->\ff r4
% Bars 316 to 320
	f2-> r4
	f2-> r4
	f2-> r4
	f2.:16\ff 
	f:
% Bars 321 to 325
	f8: aes: f: des: c: aes:
	f: des: c: aes: f\noBeam r
	<d! b' f'>4->\ff r r
	r r b'16(\< c d e)\!
	<d, b' f'>4-^ r r
% Bars 326 to 330
	r r c'16(\< d e f)\!
	<a, fis'>4-^ r r
	r r c16(\< d e fis)\!
	g2.:16\ff
	g:
% Bars 331 to 335
	g8: bes: g: e: cis: bes:
	g: e: cis': bes: g': e:
	\acciaccatura <e, cis'> a'2\f~ a8 <a, cis e>-.
	q8.->\< <a cis e a>16-> q4->\! r
	<gis e' cis'>4-^\ff r r
% Bars 336 to 340
	R2.
	\acciaccatura <e cis'>8 a'2\f\<~ a8 <a, cis e>-.
	q8.-> <a cis e a>16-> q4->\! r
	<gis e' cis'>4-^\ff r r
	R2. \mark \default
% Bars 341 to 345
	e2.\fp\>~
	e~
	e~
	<< e {s4 s s\!}>>
	cis2.\pp~
% Bars 346 to 350
	cis~
	cis4 r r
	R2.
	d'4(\pp\< fis4. g8)\!
	a2(\> e4)\!
% Bars 351 to 355
	d(\< fis4. g8)\!
	a2(\> e4)\!
	d(\< fis g)
	b( a e)\!
	g2(\fz\> fis4~
% Bars 356 to 360
	fis) d4.( e8)\!
	fis2.\p~
	fis8_\dimmarkup g( fis e d e \mark \default
	fis) r a,,(\pp gis a gis
	a gis a gis a gis)
% Bars 361 to 365
	a( gis a gis a gis
	a gis a gis a gis)
	a16( d a_\crescmarkup d  a d a d   a d a d
	a cis a cis  a a' a, a'  a, cis a cis)
	a( d a d  a d a d  a d a d
% Bars 366 to 370
	a cis a cis  a a' a, a'  a, cis a cis)
	a'4(\mf\< a'4. a8-.)
	a2( g4)\!
	fis(\<_\moltocresc d4. a'8)\!
	a2(-> g4)
% Bars 371 to 375
	fis a->(\fz a,)
	a'2(\fz a,4)
	fis'8(\f\< a g fis d fis)
	g( bes a g d g)
	a( c bes a f a)\!
% Bars 376 to 380
	\time 2/4 d([_\fzmarkup\< bes f bes)]
	e_\fzmarkup[( cis a cis)]
	f_\fzmarkup[( d a d)]
	g_\fzmarkup[( e\! c! e)]
	\time 3/4 a2.:16\ff
% Bars 381 to 385
	a:
	a:
	a:
	r4 f-^ r
	r g-^ r
% Bars 386 to 390
	r g-^ r
	r f-^ r
	r ees-^ r
	r f-^ r
	r gis-^ r
% Bars 391 to 395
	a,,,8(\ff\> bes! cis d e f
	g e d\! cis\p bes a)
	R2.*2
	
	f'8(\p\< g a bes b c\!
% Bars 396 to 400
	ees\> c bes! a g f)\!
	R2.*2
	
	d8(\pp\< e fis g a b\!
	c\> a g fis ees d)\!
% Bars 401 to 405
	R2.*4
	
	
	
	cis2(\ppp bes8. cis16-.)
% Bars 406 to 410
	cis2( bes8) r
	R2.*2
	
	cis2(\pp bes8. cis16-.)
	cis2( bes8) r
% Bars 411 to 415
	R2.*4
	
	
	
	bes'4.(\pp g8 e d)
% Bars 416 to 420
	cis4.( e16\< d cis8)\! r
	e'4.(_\crescmarkup cis8 bes a)
	g4.( bes16 a g8) r
	g'4.( e8 d cis)
	bes'4.(\< g8 f e)
% Bars 421 to 425
	cis'( bes a g) e'([ cis]
	bes[ a])\! g'4.(\f_\sfzmarkup e8)
	cis( bes\> g e cis bes\!
	g_\dimmarkup e cis) r r4 \markk
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
	d2->)\ff a8.-> d16-.
	cis2->( bes8) r
% Bars 441 to 445
	\acciaccatura fis8 fis'2-> cis8. fis16
	eis2->( cis8) r
	\acciaccatura a a'2-> a,8. a'16
	f4-^ r r
	<e, e'>-^ r r
% Bar 446
	<d, d' d'>-^\arpeggio r r\fermata \fine
}
