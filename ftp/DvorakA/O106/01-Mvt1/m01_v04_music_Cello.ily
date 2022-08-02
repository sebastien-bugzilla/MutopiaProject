%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtI = \relative c {
	\key g \major
	\clef bass
	\partial 16 r16
% mesure 1 à 5
	g'16\p g r8 g16 g r8
	<g d'>4.\< r8\!
	R2
	\tuplet 3/2 8 {g,16\f[-. b-. g-.] a-.[ c-. a-.] g-.[ b-. g-.] d-.[ a'-. d,-.]}
	g8 r r4
% mesure 6 à 10
	e'16\p e r8 e16 e r8
	e4.\< r8\!
	R2
	\tuplet 3/2 8 {g,16\f-.[ b-. g-.] fis-.[ a-. fis-.] e-.[ g-. e-.] fis-.[ b-. fis-.]}
	e4 r
% mesure 11 à 15
	r r8 \tuplet 3/2 8 {g'16(\f c g
	e[ g e] \stemDown c[ e c]) \stemNeutral g[( c g]} c,16) r
	r4 r8 \tuplet 3/2 8 {a''16\f[( c a]
	e[ a e] \stemDown c[ e c]) \stemNeutral a[( c a]} c,16) r
	r4 r8 \tuplet 3/2 8 {a''16\f[( c a]
% mesure 16 à 20
	fis[ a fis]) d[( fis d] c[ d c])} c,16-. c'-.
	\tuplet 6/4 {b16\ff( ais b ais b ais} b4)~
	b2~
	b8 r16 a'!([ b8) r16 fis16](
	g8)[ r16 dis]( e8)[ r16 c!](
% mesure 21 à 25
	b2)\fz\>~
	b8\! r16 ais\f( b4)
	r8. gis16_\dimmarkup( a!4)
	r8. fis16(\p g!4)
	r8. eis16\>( fis8)[ r16 b-.]\! \mark \default
% mesure 26 à 30
	e,8\pp( fis16) r fis8( g16) r
	fis8( e) r d'!-.
	b8--[ r16 a] b4~
	b2~
	b~
% mesure 31 à 35
	b4~ b16\< b-. dis-. fis-.\!
	b8\fz r r4
	R2
	r4 r8 <gis, dis' b'>8\f
	R2
% mesure 36 à 40
	r4 r8 <gis dis' b'>8\f
	r4 r8 dis''-.\ff
	\tuplet 3/2 {gis,16[ b dis]} gis8-.\noBeam r8 dis-.
	\tuplet 3/2 {gis,16[ b dis]} gis8-.\noBeam r8 cis,-.
	\tuplet 3/2 {fis,16[ a! cis]} fis8-.\noBeam r8 cis-.
% mesure 41 à 45
	\tuplet 3/2 {fis,16[ a cis]} fis8-.\noBeam r8 fis,-.
	g!8_\marcatoM-. e-. fis-. dis-.
	e-. cis-. d!-. a-.
	d16-. d,-. d'8-^~ d16 d, d'8-^~
	d16 d,16-. d'8-. r4
% mesure 46 à 50
	d8-^ d'16( d,) d8-^ d'16( d,) 
	d8-^ d'16( d,) d8-. d,-. \mark \default
	g16-.\ff g'-. d-. b-. g-. g'-. d-. b-. 
	g-. g'-. d-. b-. g-. g'-. d-. b-. 
	g-. b'-. g-. d-. g,-. b'-. g-. d-. 
% mesure 51 à 55
	g,-. b'-. g-. d-. g,-. b'-. g-. d-. 
	<<b2 {s4\< s\!}>>
	c16(\< e) e( g) g( c) c8\!
	b,2\fz
	c16( e) e( g) g( c) e,8\fz\<(
% mesure 56 à 60
	g[\! d_\pesante b]) ais'\fz\<(
	b[\! g d]) cis'(\fz
	d16)\ff b-. d8->~ d16 b-. d8->~
	d16 b-. d8->~ d16 b-. d8->
	ees4.._\ffzferoce-^ d32(\< c
% mesure 61 à 65
	b!2)\fz
	c4..-> bes32\<( aes
	g2)\fz
	ees4..-^ d32(\< c
	b!2)\fz
% mesure 66 à 70
	c_\dimmarkup(
	a!)
	b4(\p g'8 e)
	a,4( d)
	b( g'8_\dimmarkup e
% mesure 71 à 75
	a,4 d)
	a\pp( d
	a d
	d,8) r r4
	R2
% mesure 76 à 80
	r4 d'8(\f ees
	c[ bes a d)]
	R2*3 \mark \default
% mesure 81 à 85
	bes'16_\ppsemplice bes r8 f'16 f r8
	d16 d r8 bes16 bes r8
	c16 c r8 f,16 f r8
	bes16 bes r8 f'16 f r8
	bes,16 bes r8 g'16 g r8
% mesure 86 à 90
	d16\< d r8 bes16 bes\! r8
	f16\mf f r8 f,!16 f r8
	f'8\>([_\dimmarkup a bes bes,)]\!
	bes16\p bes r8 a16 a r8
	g16\< g r8 f16 f\! r8
% mesure 91 à 95
	ees16 ees r8 f16\mf ees r8
	d16 d r8 bes'16 d, r8
	c16 c r8 c'16 c r8
	bes16\< bes r8 a16 a r8
	g16 g r8 f16 f\! r8
% mesure 96 à 100
	\tuplet 3/2 4 {r f\f f  r f f 
	r f f  r f f} 
	r16 f-.( f-. f-.)_\dimmarkup r16 f-.( f-. f-.) 
	r16 f-.( f-. f-.) r16 f-.( f-. f-.) 
	\tuplet 3/2 4 { r8 bes\mp bes r bes bes 
% mesure 101 à 105
	r bes bes r bes bes} 
	r16 bes-.( bes-. bes-.)_\dimmarkup r16 bes-.( bes-. bes-.) 
	r16 bes-.( bes-. bes-.) r16 bes-.( bes-. bes-.)\! 
	r16 bes-.(\> bes-. bes-.) r16 bes-.( bes-. bes-.) 
	r16 bes-.( bes-. bes-.) r16 bes-.( bes-. bes-.)\!
% mesure 106 à 110
	bes2~\pp\>
	bes\! \mark \default
	b!8^\pizz fis'!16 b\< fis8 b,
	dis b16 fis' dis8 b\!
	cis8 fis16-> cis_\crescmarkup fis,8 fis'
% mesure 111 à 115
	b, fis'16 b fis8 fis,
	b_\piuf fis'16 b \stemUp fis8\< b,
	dis b16 fis' \stemNeutral dis8-> b\!
	c!8\ff^\arco r r4
	R2
% mesure 116 à 120
	\tuplet 3/2 4 {c,8\f c' b! c4-> cis16( d)
	ees4(_\crescmarkup e16)( f) ges8->(\< g)( gis16)( a)
	bes4-> b16( c) cis8( d ees16 e)\!}
	f8\ff(\< fis4.)\!
	f8(\< fis4.)\!
% mesure 121 à 125
	\tuplet 6/4 4 {fis!8\fz bes,16 bes a a bes bes d d fis,! fis
	fis! fis bes bes d, d fis fis bes, bes d d } \mark \default
	\tuplet 3/2 4 {fis,8\ff fis'-. fis,-. d'4( fis8)
	r fis-. fis,-. d'4( fis8)
	r fis-. fis,-. d'4(_\dimmarkup fis8)
% mesure 126 à 130
	r fis-.\> fis,-. c'!4( fis8)\!}
	f,8\mf r f f'16 ees
	ees8-. c-. \tuplet 3/2 {a8 f ees}
	d r r d'
	r4_\dimmarkup g
% mesure 131 à 135
	r4 r8 a,
	r4 b!\p
	c\pp( d
	ees2)
	d!4( des)\<
% mesure 136 à 140
	c(\! bes)
	a8-.\mf a-. r a(
	g) g-. r g(
	f)\> f r f(\!
	ees)_\dimmarkup ees r ees
% mesure 141 à 145
	f2\p~
	f8 r16 d16[ bes'8] r16 d,
	<< fis!2 {s4\> s8 s16 s\!} >>
	r8. fis!16\> bes8[ r16 d,]\!
	g8\pp g'16 d b!8-. g-. 
% mesure 146 à 150
	c c'16 g e!8 c
	c'16 g ees8 c c'16 g
	ees8_\crescmarkup c c16 g ees c
	f'\f d d, r r d'[ d,]\< r
	r ees'[ ees,] r r fis'![ fis,!]\! r
% mesure 151 à 155
	\stemUp g'-.\ff g,-. a-. a'-. \stemNeutral bes-. bes,-. c-. c'-.
	<d, d'>8 r d r
	ees-^ r r4
	f8 r r4
	\acciaccatura bes,8 bes'8(_\ffrisoluto c16) r c8( d16) r
% mesure 156 à 160
	c8( bes) r f'-.
	bes,8.->( f16-.) bes8(-. d-.)
	bes8.( f16-.) bes8-.( f-.)
	bes,\f f' bes,-._\dimmarkup f!-.
	bes f' bes,-. f-.
% mesure 161 à 165
	bes-.\mp f-. bes-.\> f-.
	bes-. f-. bes-. f-.\! \mark \default
	\set doubleSlurs = ##t fis!2\p(
	<fis cis'>)\>~ \set doubleSlurs = ##f
	<fis cis'>~\!
% mesure 166 à 170
	<fis cis'>\pp 
	fis16(\pp cis' fis, cis' fis, cis' fis, cis' 
	fis, cis' fis, cis' fis, cis' fis, cis')
	fis,(\pp cis' fis, cis' fis, cis' fis, cis' 
	fis, cis' fis, cis' fis, cis' fis, g!)->
% mesure 171 à 175
	fis( cis' fis, cis' fis, cis' fis, g!-> 
	fis cis' fis, cis' fis, cis' fis, g!)
	fis( cis' fis, cis' fis, cis' fis, ais
	fis cis' fis, cis' fis, cis' fis, g)
	fis( ais fis ais fis_\crescmarkup ais fis ais
% mesure 176 à 180
	fis ais fis ais fis ais fis ais)
	g!(_\pocoapococresc cis g cis g cis g cis
	g cis g cis g cis g cis)
	g!( cis g cis g cis g cis
	g cis g cis g cis g cis)
% mesure 181 à 185
	g( g' g,_\crescmarkup g' g, g' g, g'
	g, g' g, g' g, g' g, g')
	\tuplet 5/4 4 {g,!\mf(\< <b g'> g <b g'> g <b g'> g <b g'> g <b g'>)
	 g( <b g'> g <b g'> g <b g'> g <b g'> g <b g'>\!)} \mark \default
	gis8\f <gis! eis' b'> \arpeggio r <gis eis' b'> \arpeggio
% mesure 186 à 190
	r <gis eis' b'> \arpeggio r <gis eis' b'> \arpeggio
	gis <gis eis' b'> r <gis eis' b'>
	r <gis eis' b'> r <gis eis' b'>
	gis_\ffpesante( ais16) r ais8( b16) r
	gis8( ais16) r ais8( b16) r
% mesure 191 à 195
	gis8( ais16) r ais8( b16) r
	gis8( ais16) r ais8( b16) r
	<b d>8\ff( <cis e>16) r <cis e>8( <d fis>16) r
	<cis e>8-^ <b d>-^ r4
	R2
% mesure 196 à 200
	r4 d8-.\f <b d>-.\f
	<<{
		c!2\ff
		c
		c
		c2*1/2 s4_\dimmarkup
	}\\{
		c8( c,4.)
		c'8( c,4.)
		c'8( c,4.)
		c'8(-^ c,4.)
	}>>
% mesure 201 à 205
	r4 r8. c16(
	c'8)[ r16 c,(] c'8) r
	r4 r8. c,16^\dimmarkup[(
	c'8]) r16 c,[( c'8)] r
	r4 d'8\mf( ees16) r
% mesure 206 à 210
	r4 bes8(_\dimmarkup c16) r
	r4 g8(\> a16) r
	r4 d,8( ees16)\! r \mark \default
	<g, d'>2~\mp
	q2~
% mesure 211 à 215
	q2~_\dimmarkup
	q2
	<ees bes'>~\pp
	q~
	q~
% mesure 216 à 220
	q
	<<q~ {s4 s_\dimmarkup}>>
	q2~
	q~
	q
% mesure 221 à 225
	aes8 r r4
	R2
	ees'8\ppp( aes16) r aes8( c16) r
	c8( ees16) r ees8( f16) r
	ees8( aes,16) r r4
% mesure 226 à 230
	R2
	ees8( aes16) r aes8(_\crescmarkup c16) r
	c8( ees16) r ees8( aes16) r
	b,!2~\<
	b\!
% mesure 231 à 235
	d8\mffz->[ r16 d,] d'8->[ r16 d,]
	d'4 r8._\crescmarkup d16
	b8\fz[ r16 b,] b'8[\fz r16 b,]
	b'4-^ r8. b16 \mark \default
	a!16-._\piuf cis-. gis-. b-. gis-. b-. fis-. a-.
% mesure 236 à 240
	b-> d a cis a cis gis b
	cis->\fz e b d b_\crescmarkup d a cis
	d->\fz fis cis e cis e b d
	g!\fz fis fis e g\fz fis fis e
	e\fz d d cis g'\fz fis fis e
% mesure 241 à 245
	cis,4.\ff \tuplet 3/2 8 {cis,16 cis cis
	d8.:16[ e: fis: g:]
	a:[ b: bis: cis:]
	d:[ e: eis: fis:]}
	ais,8->\fz( cis16) r g'!8\fz(-> e16) r
% mesure 246 à 250
	ais,8->\fz( cis16) r g'!8\fz(-> e16) r
	b8\fz->( d16) r a'!8->\fz( fis16) r
	cis8\fz( e16) r b'8(\fz g16) r
	d2\fz
	e,->
% mesure 251 à 255
	fis->
	<g d'>
	a
	ais4(\< b)\!
	c!8[( \tuplet 3/2 {d16 fis d]} \tuplet 6/4 {fis[ a fis a c a])}
% mesure 256 à 260
	c8[( \tuplet 3/2 {d16 fis d]} c8[ \tuplet 3/2 {d16 fis d])}
	c8.( d16_\dimmarkup c8. d16)
	c8.( d16 c8. d16)
	c2\p\>~
	c\!
% mesure 261 à 265
	fis2\pp~
	fis \mark \default
	g8-.(\pp a,-.) g-.( a-.)
	g-.( g-.) g-.( g-.)
	g-.( a-.) g-.( a-.)
% mesure 266 à 270
	g-.( g-.) g-.( g-.)
	g a16-. a-. g8-.( a-.)
	g-.( a-.) g-.( a-.)
	g-.( g-.) g-.( g-.)
	g-.( a-.) g-.( a-.)
% mesure 271 à 275
	g-.( g-.) g-.( g-.)
	g-.( a-.) g-.( a-.)
	g-.( a-.) g-.( a-.)
	g-.(_\pocoapococresc a-.) g-.( a-.)
	g16 g a8 g-.( a-.)
% mesure 276 à 280
	g16 g a8 g-.( a-.)
	g16 g a8 g-.( a-.)
	g16-. g-. a( g) g-. g-. a(\< g)
	g g a( g) g g a( g)\!
	g g aes( g) g g \tuplet 3/2 {aes( g ges)}
% mesure 281 à 285
	f4.-^\fz r8
	r8. a,16[-._\risoluto ges'8->] f->[(\<
	ees])\! des([\< c)]\! des!(
	c) r r4
	<bes aes'>4.\fz ges'8(\<
% mesure 286 à 290
	f)\! bes,([\< aes])\! r16 d!-.
	ces'8-^ r r4
	R2
	<ees,, bes'>4.\ffz r8
	r8. g16[-. fes'8]-^ ees[(\<
% mesure 291 à 295
	des)]\! ces[(\< bes)]\! r
	ees r r4
	e!4(\f bis8 cis)
	fis,!4( b!)
	bis( cis_\dimmarkup
% mesure 296 à 300
	fis, b)
	c!(_\dimD\> aes'
	bes, ees)\!
	c(\> aes'
	bes, ees)\! \mark \default
% mesure 301 à 305
	d!2\p(~
	d~\>
	d~
	d)\!
	<g, d' b'>8\pp^\pizz \arpeggio r r q \arpeggio
% mesure 306 à 310
	r4 q8 r
	<g d' a'> r q r
	<g d' b'> r <g d' c'> r
	<g d' b'> r r q
	r4 q8\< r
% mesure 311 à 315
	<d' b'> r r4
	<d a'>8 d, g\! r
	g8\mf-.^\arco d'16-. g-. d8-. g,-.
	b-. g16-. d'-. b8 g
	a-. d16-. a-. d,8-. d'-.
% mesure 316 à 320
	g, d'16 g d8-. d,-.
	g d'16 g d8 g,
	b g16 d' b8 g
	c,-^ g'16_\crescmarkup c g8 g
	c,-^ g'16 c g8 g
% mesure 321 à 325
	c8\fz r \tuplet 3/2 4 {r g''-._\piufmarcato fis-.
	r e-. d-. r c-. b-.
	a\fz a,-. gis-. a4 ais16( b)
	c4\fz cis16( d) e4\fz-> eis16( fis)
	g4->\fz gis16( a) b4\fz c16( cis)}
% mesure 326 à 330
	d8\<( dis4.\fz)
	d8\<( dis4.)\!
	dis8\fz r r4
	\tuplet 6/4 4 {r8 g,16\ff g b, b dis dis g, g b b}
	\tuplet 3/2 4 {r8 dis-^_\fconforza dis,-^ b'4( \once \stemUp dis8) 
% mesure 331 à 335
	r dis-^ dis,-^ b'4(-> \once \stemUp dis8)
	r dis-^\> dis,-^ b'4( \once \stemUp dis8)\!
	r ees-. ees,-._\dimmarkup a4( ees'8)} \mark \default 
	d,!8\mf r d-. d'16-. c-.
	c8-.\< a-. \tuplet 3/2 {d,-. d'-. c-.\!}
% mesure 336 à 340
	b4 r8 b'--\f
	r4_\dimD\< e--\>
	r4\! r8 fis,\p\>
	r4 gis\!
	a(\pp b
% mesure 341 à 345
	c2)
	b4( bes
	a\< g)
	fis8-. \! fis-.\mf r fis(
	e) e-. r_\dimmarkup e(
% mesure 346 à 350
	d) d-. r d(
	c) c-. r c(
	d2)~\p
	d8 r16 d[ g8] r16 b,
	dis2_\dimmarkup
% mesure 351 à 355
	r8. dis16 g!8[ r16 b,]
	e!8\pp-. e'16-. b-. gis8-. e-.
	a, a'16 e cis8 a
	a'16_\moltocresc e cis8 a a'16 e
	c!8\< a a'16 c, e c\!
% mesure 356 à 360
	d8_\mfcresc-> d, d'->\! d,
	d' r r4
	r16 b'-.\f b,-. r r b'-. b,-. r
	r c c, r r d' d, r
	e'[ e,]_\crescmarkup fis[ fis'] g[ g,] a[ a']
% mesure 361 à 365
	<d, b'>8\ff r b r
	<c, c'> r r4
	d8 r r4 \mark \default
	\tuplet 3/2 8 {g16[( b d]) g[ b d]} g8-. d-.
	g,-. r r4
% mesure 366 à 370
	\tuplet 3/2 8 {e,16[( g b]) e[( g b])} e8-. b-.
	e,-. r r4
	\stemUp \tuplet 3/2 {b16\ff( d fis)} \stemNeutral b8\noBeam r4
	a,8-^[ b-^ c-^ d-^]
	g,16 g( b) b( g) g( b) b(
% mesure 371 à 375
	g8) r <g d' b'> r
	e16\f e( gis) gis( e) e( gis) gis(
	e8) r <e b' gis'> r
	cis16\f cis( gis') gis( cis,8) r
	a'16\ff a( b) b( bis) bis( cis) cis(
% mesure 376 à 380
	d) d( e) e( fis) fis( g!) g(
	a) a( b) b( c!) c( cis) cis(
	d8) r d, r
	g16-.\ff g-. g,8-. g'16-. g-. g,8-. 
	g'16-. g-. g,8-. g'16-. g-. g,8-. 
% mesure 381 à 385
	g'16-. g-. g,8-. g'16-. g-. g,8-. 
	g'16-. g-. g,8-. g'16-. g-. g,8-. 
	g'8\ff( a16) r a8( b16) r
	a8( g) r d'-.
	b8.-> a16 b8-. b,-.
% mesure 386 à 390
	e8.-> e16 e8-. a,-.
	d8. d16 d4~\startTrillSpan
	d2\stopTrillSpan
	<g, d'>8[ q q q] 
	q-.[ q-. q-.] d''16-. e-. 
% mesure 391 à 393
	d-._\marcatoM g-. e-. d-. b-. g-. e-. d-.
	g,8 r <g d' b'> r
	g8 g4.\ffz\fermata \bar "|."
}
