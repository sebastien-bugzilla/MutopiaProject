%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIV = \relative c {
	\clef alto
	\key bes \major
%	\transposition a
% Bars 1 to 5
	cis1->\f\>~
	cis~
	cis~\pp
	cis~
	cis~
% Bars 6 to 10
	cis~
	cis~
	cis~
	cis~
	cis
% Bars 11 to 15
	\tuplet 6/4 2 {<d f>2.:8\mf q:
	q: q:
	<g bes>: q:
	<f c'>: q:
	<d f>: q:
% Bars 16 to 20
	<<{<g bes>: q:} \\ {ees: ees:}>>
	<ges a!>:\fz q:
	<f bes>: q:
	<ges a!>:\fz q:
	<f bes>: q:
% Bars 21 to 25
	<g bes>: q:
	<fis a>: <f bes>:
	<g b>: << <g c>: {s4\< s s\!}>>
	<c ees>2.:_\fzpocoapococresc q:
	<g d'>: << <g c>: {s4\< s s\!}>>
% Bars 26 to 30
	<ges a!>2.:\fz q:
	<f bes>: <bes d>:
	q: <f c'>:
	<f bes>: <bes d>:
	<gis ees'!>: <a! ees'>:
% Bars 31 to 35
	<aes f'>: <g ees'>:
	<aes b>: q:
	<g c>: <g ees'>:
	<b d>:\fz q: }
	ees8:16 d: c: bes!:\< c: d: ees: f:
% Bars 36 to 40
	g: f: ees: d: ees: f: g: a:\! \mark \default
	\tuplet 3/2 4 {d,8\ff d cis[ cis] b b a a g[ g] a a
	d d cis[ cis] b b a a g[ g] a a}
	\tuplet 6/4 2 {d->[ d d d a a] d[-> d d d a a]
	d[-> d d d a a] d[-> d d d a a]}
% Bars 41 to 45
	\tuplet 3/2 4 {d d cis[ cis] b b a a g[ g] a a
	d d cis[ cis] b b a a g[ g] a a}
	\tuplet 6/4 2 {d->[ d d d a a] d[-> d d d a a]
	d[-> d d d a a] d[-> d d d a a]}
	d4 r r2
% Bars 46 to 50
	r2 r4 cis,8(\pp d)
	bes'( a) r4 r2
	r r4 cis,8(\pp d)
	bes'( a) d,4 r2
	r4 cis8(_\dimmarkup d) bes'( a) r4
% Bars 51 to 55
	r cis,8( d) b'( a) r4
	r cis,8( d) b'( a) r4
	d2\mp \tuplet 3/2 2 {cis4(\< d e)\!}
	d2.(\< e4)\!
	fis4. fis8\> \tuplet 3/2 2 {cis4( d e)\!}
% Bars 56 to 60
	d2.( e4)
	fis4. d8\< \tuplet 3/2 2 {ees!4( f! g)}
	d4.( f!8) \tuplet 3/2 2 {g4( a bes!)\!}
	d,,8\fz( f d f d\> f d f)
	ees( f ees f ees f ees f)\!
% Bars 61 to 65
	d( f d f d f d f)
	ees( f ees f ees f ees f)
	a(\pp f b c) r2
	a8( f b c) r2
	a8( f b c) r2
% Bars 66 to 70
	a8( f b c) r2
	d8\ppp d r d c c r c
	bes bes r bes bes bes r bes
	bes bes r bes c c r c
	bes bes r bes c c r c
% Bars 71 to 75
	d d r bes ces ces r ces
	des des r des ces ces r ces
	bes( des bes des bes des bes des)
	ces( des ces des ces des ces des)
	bes( des bes des bes des bes des)
% Bars 76 to 80
	ces( des ces des ces des ces des) \mark \default
	\tuplet 6/4 2 {aes2.:8 aes:
	aes: aes:
	c: c:
	c: c:
% Bars 81 to 85
	c:_\pocoapococresc c:
	c: c:
	e: e:
	<<{
		e: e:
		f: f:
	} \\ {
		d:\< << d: {s4 s s\!}>>
		e2.:\fz e:
	}>>
% Bars 86 to 90
	<d f>:\f <c f>:
	<bes f'>: <a f'>:
	<c e>: <c f>: }
	g'8-._\piuf a-. f-. g-. e-. f-. d-. e-. 
	c-. d-. c-. d-. bes4 bes8-. c-. 
% Bars 91 to 95
	a-. bes-. g-. a-. f-. g-. ees!-. f-. 
	d'-. ees-. c-. d-. bes-. c-. a-. bes-. 
	g4 bes'8-. c-. a-. bes-. g-. a-. 
	f-. g-. f-. g-. ees4 ees8-. f-. 
	d-. ees-. c-. d-. bes-. c-. aes-. bes-. 
% Bars 96 to 100
	g-. aes-. f-. g-. ees-. f-. d-. ees-. 
	\tuplet 3/2 2 {c4:8\ff ees: g: c: ees: g
	f,: bes: d: f: a: c:
	bes: g: d: a': f: c:
	f: d: bes: g: bes: d:
% Bars 101 to 105
	g,: bes: ees: f,: bes: c:
	cis,: e: bes': a: cis: e:
	d: bes: g: fis: a: c:
	<<{\InCueContext \noteShift #-1 d: \noteShift #-1 f!: \noteShift #-1 bes: a: f: ees:} \\ {d: g: bes: e: c: bes:}>>
	a4\ff-. g-. f-. e-. f-. g-. 
% Bars 106 to 110
	a-. g-. f-. e-. f-. g-. 
	a-. f-. c-. c,-. f'-. c-. 
	c,-. f'-. c-. c,-. f'-. c-. 
	a'-. g-. f-. e-. f-. g-. 
	a-. g-. f-. e-. f-. g-.}
% Bars 111 to 115
	f8\mf f b,[ b] f' f d[ d]
	f f f,[ f] f' f f,[ f]
	f' f b,[ b] f'[_\crescmarkup f] d d
	f f f,[ f] f' f f,[ f]
	d'2->\f g->
% Bars 116 to 120
	<c, fis>-> <bes g'>->
	<a ees'>1
	<< f'2 \\ d >> f4-. c-.
	d2-> g->
	<d fis>-> <bes g'>-> \mark \default
% Bars 121 to 125
	d8\ff c bes a bes c d ees
	f ees d c d ees f g
	aes g f e f g aes bes
	<e, c'>2..\fz c8
	d c bes a bes c d ees
% Bars 126 to 130
	f ees d c d ees f g
	aes(\f g f e) \tuplet 5/4 2 {f( g, a bes c)}
	<cis e>1->\fz
	<d, f>\fp
	<e g>->\fz
% Bars 131 to 135
	aes8(\p g f e \tuplet 5/4 2 {f g aes bes c)}
	<< cis1->\fz\>~ {s4 s s s\!}>>
	cis4 r r2
	R1*7
% Bars 136 to 140
	
% Bars 141 to 145
	<f, aes>2:32\pp q:
	q: q:
	<des' f>1:
	<<{
		aes4: bes:-> aes: f:
		aes: bes:-> aes: f:
	} \\ {
		f2: <f aes>:
		q: q:
	}>>
% Bars 146 to 150
	q: q:
	g4: aes: des: f:
	<f, aes>2:\< q:\!
	<ges aes>: q:
	q: q:
% Bars 151 to 155
	q: q:
	q: q:
	q: q:
	q: q:
	\tuplet 3/2 2 {aes4-._\psecco bes-. ces-. ces-. bes-. aes-. 
% Bars 156 to 160
	aes-. bes-. c!-. aes-. bes-. c-. 
	e,\p-. fis-. g-. g-. fis-. e-. 
	f!\fz-. ges-. aes-. f-. ges-. aes-.\<
	a!-. b-. c-. c-. b-. a-. 
	ais-. b-. cis-. ais-. b-. cis-.\!}
% Bars 161 to 165
	d!8\f fis e d cis e d cis
	b d cis b a d b a
	\tuplet 3/2 2 {g4 b d-> bes d g->
	d g b-> g b d->}
	g,8 b a g fis a g fis
% Bars 166 to 170
	e g fis e d g e d
	\tuplet 3/2 2 {c4-> e-> g-> e-> g-> c->
	g-> e'-> c-> g-> e-> c->}
	b4\ff fis'8 fis e[ e] dis' dis
	e e e e  e e e e
% Bars 171 to 175
	g, g g g <<{f! e e d} \\ {d! c c b}>>
	<<{g' g g g g4} \\ {b,8 b b b c4}>> r
	R1*2
	\mark \default
	a2:16\fz a:
% Bars 176 to 180
	a4\mf cis,8( d) b'( a) r4
	a2:16\fz-> a:
	a4 cis,8( d) b'( a) r4
	a2:16->\fz a:
	a4 cis,8( d) b'( a) r4
% Bars 181 to 185
	a2:16->\fz a:
	a4 cis,8( d) b'( a) r4
	\tuplet 3/2 2 {cis,4\f( c cis e a e)
	cis( c cis e a cis,)
	e( dis e a cis a)
% Bars 186 to 190
	e( dis e a cis e,)
	a( gis a cis e cis)
	a( gis a cis e a,)}
	ais8\ff fis fis fis fis cis fis! gis
	ais fis ais b cis ais cis d
% Bars 191 to 195
	d cis ais g! fis4 r
	R1
	fis4->\f cis'-> ais4.-> gis8-.
	fis4.-> d'8-. cis4.-> b8-.
	ais4.-> g!8-. fis4 r
% Bars 196 to 200
	fis\ff fis'8( fis,) fis'( fis,) r fis
	fis fis fis fis fis cis' ais gis
	fis ais fis d! cis fis cis fis
	g!4\ff r b-.\pp r
	g-. r b-. r
% Bars 201 to 205
	c-. r c,-. r
	<c c'>-. r <c bes'>-. r
	aes'-. r a-. r
	f-. r ees-. r
	des-.\pp des' d,-. d'-.
% Bars 206 to 210
	ees,-. ees'-. d-. aes-.
	ees8 ees bes'\ppp bes ees, bes' ees, bes'
	ees, ees bes' bes ees, bes' ees, bes'
	ees, ees bes' bes ees, bes' ees, bes'
	ees, ees bes' bes ees, bes' ees, bes'
% Bars 211 to 215
	<ges' bes>-._\ppp q-. <f a!>-._\brackM\spiccato <ges bes>-. <f a>-. <ges bes>-. <aes ces>-. q-.
	<ges bes>-. q-. <d f>-. <ees ges!>-. <d f>-. <ees ges>-. <f aes>-. q-.
	<bes, ges'>-. q-. <a! f'>-. <bes ges'>-. <a f'>-. <bes ges'>-. <ces aes'>-. q-.
	<bes ges'>-. q-. <f d'!>-. <ges ees'>-. <f d'>-. <ges ees'>-. <aes f'>-. <ges ees'>-.
	aes-. aes-. ees'-. ees-. aes,-. ees'-. aes,-. ees'-.
% Bars 216 to 220
	aes,-. aes-. ees'-. ees-. aes,-. ees'-. aes,-. ees'-.
	aes,-. aes-. ees'-. ees-. aes,-. ees'-. aes,-. ees'-.
	aes,-. aes-. ees'-. ees-. aes,-. ees'-. aes,-. ees'-. \clef treble
	<ces' ees>-.\ppp q-. <bes d!>-. <ces ees>-. <bes d>-. <ces ees>-. <des fes>-. q-.
	<ces ees>-. q-. <bes d!>-. <ces ees>-. <g bes>-. <aes ces!>-. <bes des>-. q-. \clef alto
% Bars 221 to 225
	<ees, ces'>-.\pp q-. <d! bes'>-. <ees ces'>-. <d bes'>-. <ees ces'!>-. <fes des'>-. q-.
	<ees ces'>-. q-. <bes g'>-. <ces aes'>-. <bes g'>-. <ces aes'>-. <des bes'>-. <ces aes'>-.
	fis,\pp fis cis' cis fis, cis' fis, cis'
	fis, fis cis' cis fis, cis' fis, cis'
	fis, fis cis' cis fis, cis' fis, cis'
% Bars 226 to 230
	fis, fis cis' cis fis, cis' fis, cis'
	<a' cis>-.\pp q-. <gis bis>-. <a cis>-. <gis bis>-. <a cis>-. <b d>-. q-.
	<a cis>-. q-. <eis gis>-. <fis a>-. <eis gis>-. <fis a>-. <gis! b>-. q-.
	<fis a>-. <cis a'>-. <bis gis'>-. <cis a'>-. <bis gis'>-. <cis a'>-. <d b'>-. q-.
	<cis a'>-. q-. <gis eis'>-. <a fis'>-. <gis eis'>-. <a fis'>-. <b gis'>-. <a fis'>-. \mark \default
% Bars 231 to 235
	<fis' a>4\f r r2
	r16 d,(\f\< e fis g a b cis d4.) d8-.\!
	d2\fz r
	r16 d,(\< e fis g a b cis d4.) d8-.\!
	d2\brack\fz r
% Bars 236 to 240
	r16 a(\f\< b cis d e fis g a4.) a8-.\!
	a2\fz r
	r16 a,(\< b cis d e fis g a4.) a8-.\!
	a2\brack\fz r
	r16 cis,( dis eis fis gis a b cis4.) cis8-.
% Bars 241 to 245
	cis b4.-> r2
	r16 cis,( dis eis fis gis a b cis4.) cis8-.
	d2.\ff d16( cis b! a
	\tuplet 3/2 2 {gis4-.) b!-. gis-. f!-. aes-. f-.}
	d2-^ cis4-^ b-^ 
% Bars 246 to 250
	\tuplet 3/2 4 {bes!8\f( c! bes f! g f d ees d} bes') r
	R1
	\tuplet 3/2 4 {bes8(\dimD\> c bes f g f d ees d} bes')\! r
	R1
	\tuplet 3/2 4 {bes8(\p c bes f g f d ees d} bes') r
% Bars 251 to 255
	R1
	bes'1\pp(~
	bes2~ \tuplet 3/2 4 {bes8 a bes g f d)}
	bes1(~
	bes2~ \tuplet 3/2 4 {bes8 a bes g f d)} \mark \default
% Bars 256 to 260
	bes'2\brack\mp\<^\solo \tuplet 3/2 2 {c4( bes g')\!}
	f2._\espressivo g8(\< a
	bes4 a4.\! g8\> d4)\!
	f2. f4
	g2 \tuplet 3/2 2 {f4( ees bes')}
% Bars 261 to 265
	bes2. \tuplet 5/4 4 {fis16(\< g a bes c)\!}
	d4.(\fz c8-.) bes4-.( a-.)
	bes2. \tuplet 5/4 4 {fis16(\< g a bes c\!}
	d4.\fz) c8-.\> bes4(-. a-.)\!
	bes2. r4
% Bars 266 to 270
	ees,,8\p d c r c d ees f
	g_\crescmarkup f ees d ees f g a
	bes a g f g a bes c
	d\< c bes a bes c d ees\!
	\tuplet 6/4 2 {<ais, fis'>[\f q q q q q] q[ q q q q q]
% Bars 271 to 275
	<b fis'>[ q q q q q] q[ q q q q q]
	<b dis>[ q q q q q] q[ q q q q q]
	<ais fis'>[ q q q q q] q[ q q q q q]
	<b gis'>[ q q q q q] q[ q q q q q]
	<b fis'>[ q q q q q] q[ q q q q q]
% Bars 276 to 280
	<b gis'>[ q q q q q] q[ q q q q q]
	<b fis'>[ q q q q q] q[ q q q q q]}
	<b g'>2\ff q4 q
	q2 q4 q
	<c g'>2 q4 q
% Bars 281 to 285
	q2 q4 q
	<fis, d'>1\fp~
	q
	<g c>~
	q
% Bars 286 to 290
	<f a>~
	q
	<ees bes'>~
	q
	<<{
		c'2( bes
% Bars 291 to 295
		c bes)
		c( bes
		c bes)
	} \\ {
% bar 290
		ees,4.( f8 g2
% Bars 291 to 295
		ees4. f8 g2)
		ees4.( f8 g2
		ees4. f8 g2)
	}>>
	r2 d8(\ppp ees f ees)
	r2 d8( ees f ees)
% Bars 296 to 300
	r2 d8( ees f ees)
	r2 d8( ees f ees)
	R1*4
	
	
% Bars 301 to 305
	\mark \default
	<ees aes>2:16\pp q:
	q1:
	q:
	q:
% Bars 306 to 310
	<fis a!>:
	q:
	<fis ais>:
	q:
	<fis b>:
% Bars 311 to 315
	q:
	q:
	q:
	<a c>:
	q:
% Bars 316 to 320
	<a cis>:
	q2: <bes! c!>:
	<bes d>4\pp r r2
	r bes'4^\pizz\p f
	r2 bes4 f
% Bars 321 to 325
	r2 bes4 f
	des'4.\ff^\arco c8 bes4-. a-.
	bes2. g16( aes bes c
	des4.) c8 bes4 a!
	bes2. bes16( c des ees
% Bars 326 to 330
	f4\f) r r2
	r des4\p^\pizz aes
	r2 des4 aes
	r2 des4 aes
	e'4.->\ff^\arco dis8-. cis4-. bis-.
% Bars 331 to 335
	cis2.-> ais16( b cis dis)
	e4.-> dis8-. cis4-. bis-.
	cis2. cis16( dis e fis
	gis4)\f r r2
	r e4^\pizz b
% Bars 336 to 340
	r2 e4 b
	r2 e4 b \mark \default
	R1
	e,4-.\f^\arco b2(-^ a8 gis)
	R1
% Bars 341 to 345
	b4-.\ff gis2-^ fis8( e)
	\tuplet 6/4 2 {<gis b>2.:8\pp q:
	q: q:
	<e gis>: q:
	q: q:
% Bars 346 to 350
	<b' d>: q:
	q:_\semprepp q:
	d: d:
	d: d:
	<aes c>:\pp q: %%%%%%%%%%%%%%%%%%%
% Bars 351 to 355
	q: q:
	q: q:
	q: q:
	<a! ees'!>: q:
	q: q:
% Bars 356 to 360
	fis': fis:
	fis: fis: }
	<ees! g>8\ff-. q-. q( <d f!>) <<{ees( d c-.) c-.} \\ {c-. c-. c( g)}>>
	<ees' g>-. q-. q( <d f>) <<{ees( d c-.) c-.} \\ {c-. c-. c( g)}>>
	<ees' g>-. q-. q( <d f>) <<{ees( d c-.) c-.} \\ {c-. c-. c( g)}>>
% Bars 361 to 365
	<ees' g>-. q-. q( <d f>) <<{ees( d c-.) c-.} \\ {c-. c-. c( g)}>>
	<f' aes>-. q-. q( <ees ges>) <<{f( ees des!-.) des-.} \\ {des-. des-. des( aes)}>>
	<f' aes>-. q-. q( <ees ges>) <<{f( ees des!-.) des-.} \\ {des-. des-. des( aes)}>>
	<f' aes>-. q-. q( <ees ges>) <<{f( ees des!-.) des-.} \\ {des-. des-. des( aes)}>>
	<f' aes>-. q-. q( <ees ges>) <<{f( ees des!-.) des-.} \\ {des-. des-. des( aes)}>>
% Bars 366 to 370
	c'4.-^\ff bes8 aes4.-^\fz g8 
	aes4.->\fz g8 f4.->\fz ees8
	g4.->\fz f8-. ees4.-.\brack\fz d8-.
	ees2. \tuplet 5/4 4 {ees16(\< f g aes bes\!}
	c4.)->\fz bes8 aes4.->\fz g8
% Bars 371 to 375
	aes4.->\fz g8 f4.\fz ees8 \mark \default
	ees4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
% Bars 376 to 380
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
	<ees g>1_\dimmarkup
% Bars 381 to 385
	<< <ees, c'> {s4 s s\> s}>>
	des'8( c bes\p a! \tuplet 5/4 2 {bes c des ees_\dimmarkup f)}
	<< <a, fis'>1\fz->~ {s4 s s\> s}>>
	q4\! r r2
	R1*7
% Bars 386 to 390
	
% Bars 391 to 395
	\mark #11
	<bes des>2:32_\ppbracksulponticello q:
	q: q:
	<ges' bes>: q:
	<bes, des>: q:
% Bars 396 to 400
	<<{des4: ees: des: bes:} \\ {<ges bes>2: q:}>>
	<bes des>: q:
	<<{
		c4: des: ges: bes:
		s1
	} \\ {
		c,,4:\< des: ges: bes:
		<bes des>2: q:\!
	}>>
	<ces des>1:\pp
% Bars 401 to 405
	q:
	q:
	q:
	q:
	q:
% Bars 406 to 410
	\tuplet 3/2 2 {e,4\pp-. fis-. g!-. g-. fis-. e-. 
	f!\fp-. ges-. aes-. f-. ges-. aes-. 
	a!\p\<-. b-. c-. c-. b-. a-. 
	bes!_\fpmarkup-. c-. des-. bes-. c-. des-. 
	d!_\pmarkup-. e-. f-. f-. e-. d\!-. 
% Bars 411 to 415
	dis\fz-. eis-. fis-. dis-. eis-. fis-. }
	g8\f-> b a g fis-> a g fis
	e-> g fis e d-> g e d
	\tuplet 3/2 2 {c4-> e,-> g-> c-> g-> c->
	e-> c-> e-> g-> e-> g->}
% Bars 416 to 420
	c8-> e d c b-> d c b
	a\f c b a g c a g
	\tuplet 3/2 2 {f4-> a,-> c-> f-> c-> f->
	a-> f-> a-> c-> a-> f->}
	cis8\ff cis <cis eis> q <cis fis> q <cis eis> q
% Bars 421 to 425
	<cis fis> q q q <b fis'> q q q
	<g'! a!> q q q  q q q q
	q q\> q  q <fis a>4\! r
	R1*2
	
% Bars 426 to 430
	d2:16\mf d:
	d4 fis,8( g e'-> d) r4
	<< d2:16 {s8 s s s_\crescendo}>> d2:
	d4 fis,8( g e' d) r4
	d2:16 d:
% Bars 431 to 435
	d4\< fis,8( g e'-> d)\! r4
	d8 d d d  d d d d
	d4 fis,8( g e'-> d) r4
	\tuplet 3/2 2 {fis,4->\f( f fis a d a)
	fis->( f fis a d fis,)
% Bars 436 to 440
	a(-> gis a d fis d)
	a(-> gis a d fis a,)
	d(->\< cis d fis a fis)\!
	d(-> cis d fis a d,) } \mark \default
	dis8\ff-> b-> b-> b-> b-> fis-> b-> cis->
% Bars 441 to 445
	dis-> b-> dis-> e-> fis-> dis-> fis-> g->
	a-> fis-> a-> b-> c!4-> r
	R1
	b,4\ff-> fis'-> dis4.-> cis'8-.
	b4.-> g8-. fis4.-> e8-.
% Bars 446 to 450
	dis4.-> c!8-. b4 r
	b b'8( b,) b'( b,) r b
	b b b b  b fis b cis
	dis-> b dis e  fis-> dis fis b
	<c, e>2:16\ff q:
% Bars 451 to 455
	q: q:
	q: q:
	q: q:
	q: q:
	q: q:
% Bars 456 to 460
	q: q:
	q: q:
	<g f' g>:\ff-> q:
	q: q:
	q: q:
% Bars 461 to 465
	q: q:
	q: q:
	<< { q: q: } {s4 s\< s s8 s\! }>>
	fis''2:\fff fis8 b, dis-> dis
	dis dis dis dis dis fis, b-> b
% Bars 466 to 470
	b b b b  b dis, g!-> fis
	fis fis fis fis  fis b, e-> dis
	gis2(->_\legato a)
	fis( g!)
	gis( a4 c)
% Bars 471 to 475
	fis,( g! gis a)
	bes8\fff bes bes bes  bes ees,! g-> g
	g g g g  g bes, ees-> ees
	ees ees ees ees  ees g, ces-> bes
	bes bes bes bes  bes ees, aes-> g
% Bars 476 to 480
	c'!2(\ff-> cis)
	ais(-> b)
	c!->( cis4 e)
	ais,(-> b bis cis)
	ees8 ees d-> d  ees ees c-> c
% Bars 481 to 485
	ees ees ces-> ces  ees ees bes-> bes
	ees, ees b'-> b ees, ees c'-> c
	ees, ees d'-> d ees, ees ees'-> ees
	<g, bes> q q q  q q q q
	q q q q  q q q q
% Bars 486 to 490
	<g ees'> q q q  <fis d'> q q q
	<g ees'> q q q  <fis d'> q q q
	<g ees'>4 r f!2->_\ffmarc
	d-> f->
	b-> g->
% Bars 491 to 495
	ees-> g->
	g'-> bes,!->
	d-> bes,->
	bes'2.-> bes4->
	ees2-> bes->
% Bars 496 to 500
	\tuplet 3/2 2 {<d, a'>4\ff q q  q q q
	<e cis'> q q  q q q
	<d a'> q q  q q q
	<e cis'> q q  q q q}
	<fis, a>2-> <g b>8. <a cis>16 <b! d>4
% Bars 501 to 505
	<cis e>2-> <d fis>8. <e! g>16 <fis! a>4
	<fis, a>2-> <g b>8. <a cis>16 <b! d>4
	<cis e>2-> <d fis>8. <e! g>16 <fis! a>4
	\tuplet 3/2 2 {bes!4:8\ff a: g: fis: g: a:
	g: f!: g: a: g: f:
% Bars 506 to 510
	bes: a: g: fis: g: a:
	g: f!: g: a: g: f:}
	\tuplet 6/4 2 {bes2.:8 bes:
	f: f:
	bes: bes:
% Bars 511 to 515
	f: f:
	<e des'>: q:
	q: q:} \mark \default
	f8\fff f bes-> bes  bes bes c d!
	f, f bes-> bes  c c d d
% Bars 516 to 520
	f, f bes-> bes  bes bes c d
	f, f bes bes  c c d d
	bes bes bes a \tuplet 6/4 2 {g[ g f f d' d]}
	bes bes bes a \tuplet 6/4 2 {g[ g f f d' d]}
	bes bes bes a \tuplet 6/4 2 {g[ g f f d' d]}
% Bars 521 to 525
	bes bes bes a \tuplet 6/4 2 {g[ g f f d' d]}
	<g, bes> q q q  q q <bes, g'> q
	<g' bes> q q q  q q q q
	<ges bes> q q q   q q <bes, ges'!> q
	<ges' bes> q q q  q q q q
% Bars 526 to 530
	q q q q  q q q <bes, ges'!>
	<ges' bes> q q q  q q q q
	<g! bes> q q q  q q <bes, g'> q
	<g' bes> q q q  q q q q
	<e bes'>2 q8 q <g, e'!> q
% Bars 531 to 535
	<e' bes'> q q q  q q q q
	<f des'> q q q  q q <aes, f'> q
	<f' des'> q q q  q q q q 
	<f d'!> q q q  q q <aes, f'> q
	<f' d'> q q q  q q q q
% Bars 536 to 540
	q q q q  q q <d f> q
	<f d'> q q q  q q q q
	<f bes> q q q  q q <bes, f'> q
	<f' bes> q q q  q q q q
	<<{
		ees ees ees ees  d d d d
% Bars 541 to 543
		ees ees ees ees f f f f
		ees ees ees ees d d d d
		ees ees ees ees f f f f
	} \\ {
% Bar 540
		ees ees bes bes d d bes bes
% Bars 541 to 545
		ees ees bes bes f' f bes, bes
		ees ees bes bes d d bes bes
		ees ees bes bes f' f bes, bes
	}>>
	\tuplet 6/4 2 {<g f'>2.:8 q:
	q: q:
% Bars 546 to 550
	<<{
		e': e:
		e: e:
	} \\ {
		<ges, bes>2.:8 q:
		q: q:
	}>> }
	<<{f'4} \\ {<f, d'>}>> r \tuplet 3/2 2 {f'4->\ff f-> ees->
	d-> d d ees-> ees ees
	<d f>-> q q <bes g'>-> q q
% Bars 551 to 555
	<f' a>-> q q  q-> q q }
	bes2-> <f a>->
	<f bes>-> <c g'>->
	<d bes'>-> <e a>->
	<d a'>-> <f ees'>->
% Bars 556 to 560
	\tuplet 3/2 2 {d'4->\fff d d ees-> ees ees
	d-> d d bes-> bes bes
	f-> f f ees-> ees ees
	d-> d d bes-> bes bes
	f a bes a bes a
% Bars 561 to 565
	bes a bes a bes a
	bes_\brackM\marcato-! a-! bes-! a-! bes-! a-! 
	bes-! a-! bes-! a-! bes-! a-! }
	\repeat tremolo 2 {bes8(\brack\fz a} \repeat tremolo 2 {bes a)}
	\repeat tremolo 2 {bes(\brack\fz a} \repeat tremolo 2 {bes a)}
% Bars 566 to 570
	\repeat tremolo 2 {bes(\brack\fz a} \repeat tremolo 2 {bes a)}
	\repeat tremolo 2 {bes(\brack\fz a} \repeat tremolo 2 {bes a)}
	<d, bes'>1:16\ff
	q:
	<d bes' d>4 r r2\fermata \fine
}
