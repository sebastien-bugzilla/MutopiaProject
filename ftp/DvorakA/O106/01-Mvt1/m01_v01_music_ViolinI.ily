%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtI = \relative c {
	\key g \major
	\clef treble
	\partial 16 { d''16\p }
% mesure 1 à 5
	b'8-- r16 d, b'8-- r16 d,\<
	b'32( c b c b c b)\! r r8 \tuplet 3/2 8 { g16([ b g] 
	d[\< g d] b[ d a] g[ a g] d[ e d])\! }
	d16\f d8 d d d16~
	d8 r r8. b'16\p
% mesure 6 à 10
	b'8-- r16 b, b'8-- r16 b,\<
	b'32( c b c b c b)\! r r8 \tuplet 3/2 8 { g16([ b g] 
	e[\< g e] b[ e b] g[ b g] e[ g e])\! }
	e8\f[ dis e dis]
	e4 r8. e16_\ffpesante 
% mesure 11 à 15
	e'8-- r16 e, e'8-- r16 e,\<
	e'4---^\fz r8. e,16
	e'8-- r16 e, e'8-- r16 e,\<
	e'4--\fz r8. a,16\<
	fis'8--\! r16 a, fis'8-- r16 a,\<
% mesure 16 à 20
	fis'4\fz-^ r8. fis16
	<c a'>4.\ff a'16( g)
	g( fis) fis( e) e( dis) dis( c)
	c( b) d!( c) c( b) b( a)
	a\(( g) g( fis) fis( e) g( fis)\)
% mesure 21 à 25
	dis2\fz(\>
	dis8)\! r r4
	R2*3 \mark \default
	
	
% mesure 26 à 30
	R2*3
	
	
	r4 r8. d''!16\p
	b-. a-. b-. c-. a-. g-. a-. b-.
% mesure 31 à 35
	g-. fis-. g-. a-. fis8-. r
	b,8(\f cis16) r cis8( dis16) r
	cis8( b16) r r8 fis'\upbow
	dis8. cis16 dis4-^\fz~
	dis4. fis8\upbow
% mesure 36 à 40
	dis8. cis16 dis4\fz~
	dis4. fis8-.\upbow
	dis8.(\ff-> cis16-.) dis8(-. fis-.)
	dis8.(-> cis16-.) dis8(-. e-.)
	cis8.(-> b16-.) cis8(-. e-.)
% mesure 41 à 45
	cis8.(-> b16-.) cis8(-. d!-.)
	b-.[ c!-. ais-. b-.]
	gis-. a!-. fis-. <a, g'>-.
	<g' b> r r \tuplet 3/2 8 { g'16[ b g] 
	d[ g d] b[ d b] g[ b g] } d8-.
% mesure 46 à 50
	<g, b' d> \arpeggio r <e' c'! g'> \arpeggio r16 e'
	<d, d' fis>8 \arpeggio r <d c' d'> \arpeggio r16 fis' \mark \default
	g8->(\ff a16) r16 a8(-> b16) r16
	a8(-> g) r d'-.
	b8.->\fz( a16-.) b8-.( d-.)
% mesure 51 à 55
	b8.->\fz( a16-.) b8-. d\downbow(\<
	g\! d) b( a)
	g([ fis e) e'\<(]
	g[ d)\! b( a)]
	g([ fis e)] e\fz\<(
% mesure 56 à 60
	g16)\! g8->_\pesante d-> b-> ais'16\fz(\<
	b) b8->\! g-> d-> cis'16\fz(
	d8.)_\ff b16( d8.) b16(
	d8.) b16( d8.) b16(
	ees2)^^\downbow_\ffzferoce
% mesure 61 à 65
	<g,, ees'>^^\fz\downbow
	<aes aes'>^^\downbow\ffz
	<ees ees'>^^\downbow
	<c c'>^^\downbow
	<g g'>^^\downbow
% mesure 66 à 70
	<aes aes'>^>\downbow_\dimmarkup
	fis'^>\downbow(
	g8) r r4
	\tuplet 3/2 { r8 \acciaccatura e'8^( d\p cis-.) } d4-.
	R2
% mesure 71 à 75
	\tuplet 3/2 { r8 \acciaccatura e8^( d cis-.) } d4-.
	\tuplet 3/2 { r8 \acciaccatura e8^( d\pp cis-.) } d4-.
	\tuplet 3/2 { r8 \acciaccatura e8^( d cis-.) } d4-.
	\tuplet 3/2 { r8 \acciaccatura e8^( d cis-.) } d16\<( ees c bes
	a g fis d~ d ees\fz) r8
% mesure 76 à 80
	R2*3
	
	
	c'16\fz( bes a d\> c bes a d
	c bes a d c bes a d\!) \mark \default
% mesure 81 à 85
	\tuplet 3/2 4 { r8 d-.(_\pespressioso c-. d4 ees8) 
	r8 f(-. e!-. f4\< g8\!) 
	r8 ees(-. d-. ees4\< f8\!) 
	 d8\>( ees d\!} c4)
	\tuplet 3/2 4 { r8 d-.( c-.  d4 ees8)
% mesure 86 à 90
	r8 f_\cresc-.( e!-.\! f4 g8)
	r8 f\f( bes f d f)
	\acciaccatura f8 ees8(\> d c } bes4)\!
	bes2(\p
	<< d) {s8\< s s s\!}>>
% mesure 91 à 95
	\tuplet 3/2 { d8(\! c4} f\f)~
	f \tuplet 3/2 {f8( g f}
	ees4) \tuplet 3/2 {g,4( a8)}
	bes2(\<
	d)\!
% mesure 96 à 100
	\once \stemUp bes4\f( a
	g f)
	bes(_\dimmarkup \tuplet 5/4 {a16 bes c bes a)}
	g4( \tuplet 5/4 {f16 g a g f)}
	ees'4(\mp d
% mesure 101 à 105
	c bes)
	ees_\dimmarkup( \tuplet 5/4 {d16 ees! f ees d)}
	c4\( \tuplet 3/2 {b!4( c8)\)}
	c4\(\> \tuplet 3/2 {b!4( c8)}
	\tuplet 3/2 4 {b4( c8) b4( c8)\)\!}
% mesure 106 à 110
	c2\pp
	cis4.( cisis8) \mark \default
	\tuplet 3/2 4 { r8_\moltoespress dis-.( cis-. dis4 e!8)\<
	r8 fis-.(\! eis-. fis4\mf gis8)
	r8 e!-.( dis-. e4_\crescmarkup fis!8)
% mesure 111 à 115
	dis( e dis} cis4)
	\tuplet 3/2 4 {r8_\piuf dis-.( cis-. dis4\< e8)
	r8 fis-.( eis-.  fis4 gis8)\! }
	<a, a'>8\ff r \tuplet 6/4 4 {r8 c,16(\< a bes d)\!
	r8 ees16(\< c d f\!)  r8 g16(\< ees f a\!)}
% mesure 116 à 120
	<bes g'>8\f r r4
	R2*2
	
	\tuplet 3/2 4 {r8 bes'-.\ff a-. bes4(\< d8\!)
	r8 bes-. a-. bes4(\< d8\!) }
% mesure 121 à 125
	\tuplet 6/4 4 {r8 bes16 bes a a bes bes d d fis,! fis
	fis! fis bes bes d, d fis fis bes, bes d d} \mark \default
	<d, bes'>2^^\ffz
	<d b'!>^^\ffz^\downbow
	<d c'>^^_\ffzdimD\>^\downbow
% mesure 126 à 130
	<ees c'>^^\fz^\downbow
	\tuplet 3/2 4 {r8 c'(\mf b!) c4( d8)
	r8 ees( d) ees4( e8)
	f8(_\dolce g f} ees4)
	\tuplet 3/2 {d8(_\dimmarkup ees d} c4)
% mesure 131 à 135
	\tuplet 3/2 {bes8( c bes} a4)
	\tuplet 3/2 {g8( a g} f4)
	ees16\pp( f) f( ees) d( ees) ees( d)
	c( d) d( c) c( a') a( g)
	f( g) g( f) e!4\<
% mesure 136 à 140
	ees16( f) f( ees) ees( d') d( c)\!
	e,!\mf( d') d( c) ees,( des') des( c)
	d,!( c') c( bes) des,( ces') ces( bes)
	c,!(\> bes') bes( aes) b,!( bes'!) bes( aes)\!
	c,(_\dimmarkup a'!) a( g) g( ees d c)
% mesure 141 à 145
	f8\p[ r16 f] <bes d>8--[ r16 f]
	<bes d>4-- r8. f16
	<bes d>8[\> r16 d,] <bes' d>8[ r16 d,]\!
	<bes' d!>4 r8. d,16
	d'2\pp 
% mesure 146 à 150
	e
	g
	g4_\crescmarkup( \tuplet 3/2 {bes8)\! a-. g-.}
	f8-.->\f\<[ r16 f,] fis'8-.->[ r16 fis,]
	g'8-.->[ r16 g,] a'8-.->[ r16 a,]\!
% mesure 151 à 155
	bes'\ff->[ bes,] c'->[ c,] d'->[ d,] e'![-> e,]
	f'8 r fis r
	g^^ r8 r4
	<f,, c' a'>8 r r4
	bes'8(_\ffrisoluto c16) r c8( d16) r
% mesure 156 à 160
	c8( bes) r f'-.
	d8.(-> c16-.) d8-.( f-.)
	d8.( c16-.) d8-.( f,-.)
	d8.\fz( c16-.) d8-.(_\dimmarkup f-.)
	d8.( c16-.) d8-.( f,-.)
% mesure 161 à 165
	d16\mp\>[ d r c] d[ d r c]
	d[ d r c] d[ d r c]\! \mark \default
	bes2\p~
	bes\>
	ges'\!~
% mesure 166 à 170
	ges~\pp
	ges8 r r4
	R2*3
	
	
% mesure 171 à 176
	r4 r8 \tuplet 3/2 8 {cis16\pp( e cis
	ais[ cis ais] g![ ais! g]} e8) r
	r4 r8 \tuplet 3/2 8 {cis'16([ e cis]
	ais[ cis ais] g![ ais! g]} e8) r
	R2*2
	
% mesure 177 à 180
	e8\mf( fis16) r fis8( g!16) r
	fis8( e) r8. b'16
	cis,8.-> b16 cis4~
	cis4. r16 e'16
% mesure 181 à 185
	e8( fis16) r fis8( g16) r
	fis8( e) r8 b'(
	e,8.) dis16 e8 r16 b(
	e,8.) dis16 e8 r16 e' \mark \default
	eis4..\f( eis'16-.)
% mesure 186 à 190
	eis4..( eis,16-.)
	eis( eis') eis8~ eis16 eis, eis'8~
	eis16 b b'8~ b16 b, b'8
	b8.\ff( ais16) ais8.( gis16)
	<eis, cis'>2
% mesure 191 à 195
	b''8.( ais16) ais8.( gis16)
	<eis, d'!>2
	fis'8[\ff r16 fis,] fis'8[ r16 fis,]
	fis'4.\ff r16 fis,
	\tuplet 6/4 4 {fis(\< b) b b b b b( fis') fis fis fis\! fis
% mesure 196 à 200
	fis( b) b b b b  b( b,) b b b b}
	a'8\ff->[ r16. a,32] a'8->[ r16. a,32]
	a'4-> r8.. a,,32
	a'8[ r16. a,32] a'8[ r16. a,32]
	a'4. r16._\dimmarkup ees,32
% mesure 201 à 205
	<a c>8( <b d>16) r <b d>8( <c ees>16) r
	R2*1
	<a c>8( <b d>16) r_\dimmarkup <b d>8( <c ees>16) r
	R2*1
	c8\mf( d16) r r4
% mesure 206 à 210
	a8( bes16) r r4
	fis!8(_\dimmarkup g16) r r4
	c,8\>( d16)\! r16 r4  \mark \default
	<g bes>8\mp( <a c>16) r <a c>8( <bes d>16) r16
	R2*1
% mesure 211 à 215
	<g bes>8(\> <a c>16) r <a c>8( <bes d>16)\! r16
	R2*1
	<g bes>8\pp( <a! c>16) r <a c>8( <bes! des>16) r16
	R2*1
	<g bes>8( <a! c>16) r <a c>8( <bes! des>16) r16
% mesure 216 à 220
	R2*1
	<< { 
		ees2~
		ees
		ees~
		ees(
		c8)
	} \\ {
		ees,8\pp( f16) r f8(_\dimmarkup g16) r
		ees8( f16) r f8( g16) r
		r4 f8( g)
		r4 f8( g
		aes8)
	} >>
% mesure 221 à 225
	r8 r4 %-1 croche
	R2
	\tuplet 3/2 4 {r8 c\ppp( bes c ees des
	c ees des} c16 f ees c)
	c8 r r4
% mesure 226 à 230
	R2
	\tuplet 3/2 4 {r8 aes'( g aes_\crescmarkup c bes
	aes c bes} aes16 des c aes)
	e'!8(\< b!4.)
	e8( b4.\!)
% mesure 231 à 235
	r8 \tuplet 3/2 8 {b16[\mf e b] e,[ b' e,] b[ e b]}
	r8 \tuplet 3/2 8 {b'16[ e b]  e,[_\crescmarkup b' e,]  b[ e b]}
	r8 \tuplet 3/2 8 {gis'16[ cis gis] cis,[ gis' cis,] gis[ cis gis]}
	r8 \tuplet 3/2 8 {gis'16[ cis gis] cis,[ gis' cis,] gis[ cis gis]} \mark \default
	fis'!8->\fz( gis16) r gis8->\fz( a16) r
% mesure 236 à 240
	gis8->\fz( a16) r a8(\fz-> b16) r
	a8(_\crescmarkup b16) r b8( cis16) r 
	b8( cis16) r cis8( d16) r
	cis16\fz->-. d-. d-. e-. cis-.-> d-. d-. e-.
	cis16\fz->-. d-. d-. e-. cis-.-> d-. d-. e-.
% mesure 241 à 245
	b'4.\ff \tuplet 3/2 {a16 a a}
	\tuplet 3/2 8 {g8.:16[ fis:  e: d:]
	cis:[ b: a: g:]
	fis:[ e: d: cis:]
	fis:\fz[ e:  d:\fz cis:]
% mesure 246 à 249
	fis:\fz[ e: d:\fz cis:]
	g':\fz[ fis: e:\fz d:]
	a':\fz[ g: fis:\fz  e:]}
	b'16_\pesante a g fis e d cis b
% mesure 250 à 255
	<<{
		a4( g8)[ r16g'](\< 
		d'16\fz)_[ cis b a_] g_[ fis e d_]
		cis4( b8.)\< b'16(\!
		fis'16\fz)_[ e d cis_] b_[ a g fis(_]
		fis')\fz_[ e d cis_] b_[ a g fis_]
	}\\{
		b,,2
		s
		d
		s
		s
	}>>
	a'''8(\fz[ g fis e)]
% mesure 256 à 260
	d([ c! b a)]
	\acciaccatura d,8( << d'2) {s4 s_\dimmarkup}>>
	\acciaccatura d,8( d'2)
	<d, d'>2~\p\>
	<d d'>\!
% mesure 261 à 265
	R2
	r4 r8. d16 \mark \default
	b'8_\pp r16 d,[ b'8] r16 d, 
	b'4\trill r8 \tuplet 3/2 8 {g16_\leggiero^\nonlegato b g
	d[ g d] b[ d b] g[ b g] d[ g d]}
% mesure 266 à 270
	d'8-.[ d-. d-. d-.]
	d r r8. b16
	b'8 r16 b,[ b'8] r16 b,
	b'4\trill r8 \tuplet 3/2 8 {g16 b g
	e[ g e] b[ e b] g[ b g] e[ g e]}
% mesure 271 à 275
	e'8-. dis-. e-. dis-.
	e4 r8. g,16
	<c e>8 r16 g[ <c e>8] r16 g
	<c e>4 r8. g16
	<e' g>8^\pocoapococresc r16\! g,[ <e' g>8] r16 g,
% mesure 276 à 280
	<e' g>4-- r8. e16
	<a c>8 r16 e[ <a c>8] r16 e
	<a c>4-- r8. e16\<
	<a c>4-- r8. a,16
	<a' c>4--\! r8. a,16
% mesure 281 à 285
	ees''4._\fzrisoluto des8(\<[
	c)]\! f,([\< ees)\!] r16 a,([
	ges'8)] r8 r4
	R2*2
	
% mesure 286 à 290
	r8. d16-.\f\<[ ces'8--]\! ges[(\<
	f)]\! bes[(\< aes])\! ges[\<(
	f)]\! r8 r4
	des'4.\ffz-^ ces8\<[(
	bes])\! ees,[(\< des)] r\!
% mesure 291 à 295
	r8. g,16-.[ fes'8->] r16 ees
	fes( ees d! ees) \tuplet 5/4 {ces'16( bes g ees des)}
	b!8( e! gis,4)
	cis4( b8) r
	R2*1
% mesure 296 à 300
	\tuplet 3/2 {r8 \acciaccatura cis8 b( ais-.)} b4
	aes'(_\dimD\> c,!
	f ees8)\! r
	R2
	\once \tupletUp \tuplet 3/2 {r8 \acciaccatura f8\> ees( d-.)} ees4\! \mark \default
% mesure 301 à 305
	g(\p b,!
	e!\> d)
	e( d
	e8\![ d e d)]
	e16\pp( d e d e d e d
% mesure 306 à 310
	e d e d e d e d)
	e( d e d e d e d
	e d e d e d e d)
	e( d e d e d e d)
	e( d e_\crescmarkup d e d e d
% mesure 311 à 315
	e\< d e d e d e d
	e d e d\!) \tuplet 5/4 {e\<( d b d g)\!}
	\tuplet 3/2 4 {b8-.\mf b-. a-. b4(\< c8\!)
	r8 d(-. cis-.) d4\<( e8)\!
	r8 c!8-.( b-.) c4( d8)
% mesure 316 à 320
	b8( c b)} a4
	\tuplet 3/2 4 {r8 b-.( a-.) b4( c8)
	r8 d-.( cis-.) d4( f8)
	e4( c8)_\crescmarkup d4( f8)
	e4( c8) d4( f8)
% mesure 321 à 325
	e8-._\fzmarcato( e,-. dis-.) e4( fis8)
	g4( a8-.) b4(\< c16[ d])\!
	e8\fz r r r4 r8}
	R2*2
	
% mesure 326 à 330
	\tuplet 3/2 4 {r8 g,-.( fis-.) g4( b8)
	r8 g-.( fis-.) g4( b8)}
	\tuplet 6/4 4 {r8 g16\ff g fis fis g g b b dis, dis
	dis dis g g b, b dis! dis g,! g b b}
	<b, g'>2\fz\downbow
% mesure 331 à 335
	<b gis'>\fz\downbow
	<b a'>\fz\downbow\>
	<c! a'>\downbow_\dimD \mark \default
	\tuplet 3/2 4 {r8 a''-.(\mf gis-.) a4( b8)
	r8\< c-.( b-.) c4( cis8)\!
% mesure 336 à 340
	d8(\f e d} c!4)\espressivo
	\tuplet 3/2 {b8(_\dimmarkup c b} a4)\espressivo
	\tuplet 3/2 {g8( a g} fis4\p)\espressivo
	\tuplet 3/2 {e8(\> fis e} d4)\!\espressivo
	c16\!_\pleggiero( d) d( c) b( c) c( b)
% mesure 341 à 345
	a( b) b( a) a( fis') fis( e)
	d\(( e) e( d) cis4\)
	c!16(\< d) d( c) c( b') b( a)
	cis,( b') b( a)\! c,\mf( bes') bes( a)
	b,!( a') a( g) bes,( aes') aes(_\dimmarkup g)
% mesure 346 à 350
	a,( g') g( f) gis,( g'!) g( f!)
	a,( fis'!) fis( e) e( c b a)
	d8\p[ r16 d] <g b>8[ r16 d]
	<g b>4-- r8. d16
	<g b>8[r16 b,]_\dimmarkup  <g' b>8[ r16 b,]
% mesure 351 à 355
	<g' b>4 r8. b,16
	b'2\p
	cis
	e_\moltocresc
	e4(\< \tuplet 3/2 {g!8) fis-. e-.\!}
% mesure 356 à 360
	d8_\mfcresc r16 d-.[\! b'8-.] r16 d,
	b'8-.\< \tuplet 3/2 8 {d,16[ g d] b[ d b] g[ b g]\!}
	d8\f->[ r16 d,] dis'8->[ r16 dis,]
	e'8->[ r16 e,] fis'8->[ r16 fis,]
	g'16-.->[ g,-.]_\crescmarkup a'-.->[ a,-.] b'-.->[ b,-.] cis'-.->[ cis,!-.]
% mesure 361 à 365
	d'8\ff r dis r
	e r r4
	<d,, c' fis>8 r r4 \mark \default
	<d' b'>8-. r16 d[-. <d b'>8]-. r16 d-.
	<d b'>8-. \tuplet 3/2 8 {g16[_\detache b g]  d[ g d] b[ d b]}
% mesure 366 à 370
	b'8-. r16 b,[-. b'8]-. r16 b,-.
	b'8-. \tuplet 3/2 8 {g16[ b g] e[ g e] b[ e b]}
	d'8 \tuplet 3/2 8 {b16[ d b] fis[ b fis] d[ fis d]}
	e'8-. d-. c-. a-.
	\tuplet 3/2 8 {g16[ b d] g[ d b]} g8-. d'-.
% mesure 371 à 375
	b r <d,, d'> r
	\tuplet 3/2 8 {e'16[ gis b] e[ b gis]} e8-. b'-.
	gis r <gis, b> r
	\tuplet 3/2 {gis'16[\< cis e} gis8]-^\ff~ gis r
	a16\ff a( g!) g( fis) fis( e) e(
% mesure 376 à 380
	d) d( cis) cis( c) c( b) b(
	a) a( g!) g( fis) fis( e) e(
	d8) r fis r
	g(\ff a16) r a8( b16) r
	a8( g16) r c8( d16) r
% mesure 381 à 385
	c8( b16) r g'8( a16) r
	g8( e16) r d8( b16) r
	g8(\fff a16) r a8( b16) r
	a8( g) r d'-.
	b8.-> a16 b8-. d-.
% mesure 386 à 390
	b8.-> a16 b8-. c-.
	a8. g16 a4~\startTrillSpan
	a2\stopTrillSpan
	g16( a) a( b) a( g) b( d)
	c( b) e( g) e( d) g-. b-.
% mesure 391 à 393
	g_\marcatoM-. e-. d-. b-. g-. e-. d-. b-.
	<b, g'>8 r <d d' b'> r
	<g, d'>8\upbow <b' g'>4.\fermata\ffz\downbow \bar "|."
}
