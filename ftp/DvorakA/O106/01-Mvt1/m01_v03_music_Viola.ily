%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c {
	\key g \major
	\clef alto
	\partial 16 r16
% mesure 1 à 5
	<b' g'>16\p <b g'> r8 <b g'>16 <b g'> r8
	<b g'>4.\< r8\!
	R2
	g8\f-.[ fis-. g-. fis-.]
	g r r4
% mesure 6 à 10
	<b g'>16\p <b g'> r8 <b g'>16 <b g'> r8
	<b g'>4.\< r8\!
	R2
	g8\f[ a g a]
	g4 r8. e'16_\ffpesante
% mesure 11 à 15
	g8-- r16 e g8-- r16 e\<
	g4---^\fz r8. e16
	a8-- r16 e a8-- r16 e\<
	a4--\fz r8. a16\<
	a8--\! r16 a a8-- r16 a\<
% mesure 16 à 20
	a4-^\fz r8. d16
	c4.\ff c16( b)
	b( a) a( g) g( fis) fis( e)
	dis8\noBeam e[( dis c])(
	b)[ a( g e)]
% mesure 21 à 25
	fis2~\fz\>
	fis8\! r r8. gis16(\f
	a4) r8. fis16(_\dimmarkup
	g!4\p) r8. eis16(
	fis4)\> r8. b16\! \mark \default
% mesure 26 à 30
	e,8(\pp fis16) r fis8( g16) r
	fis8( e) r d'!-.
	b--[ r16 a] b4~
	b4.. b'16\p
	b-. d-. b-. g-. a-. c-. a-. fis-.
% mesure 31 à 35
	g b g e b'8 r
	R2*2
	
	r4 r8 \tuplet 3/2 8 {gis16(\f ais gis
	dis[ b dis] gis[ b, dis]} gis8) r
% mesure 36 à 40
	r4 r8 \tuplet 3/2 8 {gis16( ais gis
	dis[ b dis] gis[ b, dis]} gis8)\noBeam fis!-.
	gis8.\ff(-^ dis32 b gis8)\noBeam fis'!-.
	gis8.(-^ dis32 b gis8)\noBeam e'!-.
	fis8.(-^ cis32 a! fis8)\noBeam e'!-.
% mesure 41 à 45
	fis8.(-^ cis32 a fis8)\noBeam d'!-.
	d-.[ r16 e-.] cis8-.[ r16 b]-.
	b8-.[ r16 a-.] a!8-. <e a>-.
	b'8(-> g16) r g8(-> b16) r
	g8(-> b16) r r8 d,-.
% mesure 46 à 50
	b'( g) g16( e') e( g)
	d( e) e( a) a( c) c( d,) \mark \default
	d8\ff <g, d' b'> \arpeggio r <g d' b'>
	r <g d' b'> r \tuplet 3/2 8 {g'16[( b g]
	d[ g d] \stemDown b[ d b]} \stemNeutral g8)\noBeam \tuplet 3/2 8 {g'16( b g
% mesure 51 à 55
	d[ g d] \stemDown b[ d b]} \stemNeutral g8) d-.
	d4(\< dis)\!
	e16(\< g) g( c) c( e) e( c,)\!
	d!4(\< dis)\!
	e16(\! g) g( c) c e e8\fz(\<
% mesure 56 à 60
	g16)[\! g8-> d-> b-> ais'16]\fz\<(
	b)[ b8->\! g-> d-> cis16\fz](
	d8)\ff <b d>4 <d b'>8~
	q <b d>4 <d b'>8
	ees2_\ffzferoce
% mesure 61 à 65 
	ees8--\fz ees'16-. ees,-. ees-. ees,-. ees8(
	ees'2)
	ees8-- ees'16-. ees,-. ees-. ees,-. ees8~
	ees2~
	ees8 ees'16-. ees,~ ees ees'-. ees,8~
% mesure 66 à 70
	ees_\dimmarkup ees'16-. ees,~ ees ees'-. ees,8~
	\tuplet 3/2 4 {ees d'-. d,-. d'-. d, d'-.}
	dis,4\p( e!8 g~
	g4 a8 fis!)
	dis4( e8_\dimmarkup g~
% mesure 71 à 75
	g4 a8 fis)
	g4\pp( \tuplet 3/2 {a8 g fis)}
	g4( \tuplet 3/2 {a8 g fis)}
	fis8 r r4
	r4 d'16\f\<->( ees c bes
% mesure 76 à 80
	a g fis d\!~ d ees) r8
	r4 c'16\fz( bes a d~
	d8[ ees) c(\> bes]
	a d)\p r4
	R2*1 \mark \default
% mesure 81 à 85
	<d f>16_\ppsemplice-. <d f>-. r8 f16-. f-. r8
	f16-. f-. r8 <d f>16-. <d f>-. r8
	ees16 ees r8 c16 c r a'(
	\tuplet 3/2 {bes8 c bes} a4)
	<d, f>16 <d f> r8 bes'16 bes r8 
% mesure 86 à 90
	f16\< f r8 d16 d\! r8
	<d f>16\mf <d f> r8 <bes d>16 <bes d> r8
	\acciaccatura a8 \tuplet 3/2 {g'8( f ees_\dimmarkup} d4)
	f,8--\p f16 f f8-- f16 f
	bes8--\< bes16 bes bes8-- bes16 bes\!
% mesure 91 à 95
	bes8-- f16 f f8--\mf f16 f
	f8-- f16 f d'8-- bes16 bes
	bes8 bes16 bes bes( a) g-. f-.
	f8--\< f16 f f8-- f16 f
	bes8-- bes16 bes bes8--\! bes16 bes
% mesure 96 à 100
	f4\f( ees)
	d( c)
	f16( d' f,8_\dimmarkup ees4)
	d16( bes' d,8 c4)
	bes'(\mp aes
% mesure 101 à 105
	g fis!)
	bes8( g'16 bes,_\dimmarkup aes4)
	g16( ees' g,8 fis!4)
	g16(\> ees' g,8 fis!4)~
	fis2\!
% mesure 106 à 110
	\tuplet 3/2 4 {fis!8\pp\>-.( fis-. fis-. fis-. fis-. fis-.)}
	fis8-.([ fis-. fis-. fis-.)]\! \mark \default
	fis!16-.\! fis-. b!(\< fis) fis-. fis-. b( fis)
	fis-. fis-. b( fis) fis-. fis-. b( fis)\! 
	fis-. fis-. b( fis)_\crescmarkup fis-. fis-. ais( fis)
% mesure 111 à 115
	fis-. fis-. b( fis) fis-. fis-. ais( fis)   
	fis-._\piuf fis-. b( fis) fis-.\< fis-. b( fis) 
	fis-. fis-. b( fis) fis-. fis-. b( fis)\!
	f8-.\ff r \tuplet 6/4 4 {r8 a16(\< c! d bes)\!
	r8 c16(\< ees f d)\! r8 ees16(\< g a f\!)}
% mesure 116 à 120
	<c, g' ees' bes'>8\f r \tuplet 3/2 4 {ees8->\f( e f16 fis)
	fis!8->( g aes16 a) bes8->(_\crescmarkup b c)
	cis8->\<( d ees16 e) f8( fis g16 gis)\!}
	\tuplet 6/4 4 {a\ff( bes) bes( a bes d) bes( a bes d) bes( a
	bes d) bes( a bes d) bes( a bes d) bes( a
% mesure 121 à 125
	bes8) bes16 bes a a bes bes d, d fis! fis
	fis fis bes, bes d d fis,! fis bes! bes d, d} \mark \default
	<fis! d'>2\ffz\downbow
	<fis! d'>2\ffz\downbow
	<fis d'>2_\ffzdimD\>\downbow
% mesure 126 à 130
	<fis ees'>2\fz
	<f a>\mf
	<a f'>
	<bes d>8 r c16( d) d( c)
	r4_\dimmarkup d16( ees) ees( d)
% mesure 131 à 135
	r4 e,16( f) f( e)
	r4 aes16( bes) bes( aes)
	g4\pp( f)
	g8( fis!4 g16 a)
	bes8\( f\< ges16( aes) aes( ges)\)
% mesure 136 à 140
	g!2(\!
	ges4..\mf)( f16
	e!4.. ees16)(\>
	d2)(\!
	fis!8.)(_\dimmarkup g16 g4)
% mesure 141 à 145
	\tuplet 6/4 4 {d16\p( f d f d f d f d f d f)
	d16( f d f d f d f d f d f)
	d16\>( fis! d fis d fis d fis d fis d fis)\!
	d16\>( fis! d fis d fis d fis d fis d fis)\!
	g16\pp( b! g b g b g b g b g b)
% mesure 146 à 150
	g( c g c g c  g c g c g c)
	g( c g c g c g c g c g c)
	\repeat tremolo 3 {ees,( g)} ees(\< g c ees g bes)\!}
	bes8->\f bes,16 bes bes'8-> bes,16\< bes
	bes'8-> bes,16 bes c'8-> c,16 c\!
% mesure 151 à 155
	bes'16\ff bes,( c) c'( d) d,( e!) e'-.
	f8 r <bes,, fis'!> r
	<ees, bes' g'>-^ r r4
	<c' ees>8 r r4
	<f, bes d>8_\ffrisoluto r r4 
% mesure 156 à 160
	r4 r8 f'-.
	d8.->( c16-.) d8.-.( f16-.)
	d8.( c16)-. d8 f16 f
	f\f->[ f r f] f->[_\dimmarkup f r f]
	f->[ f r f] f->[ f r f]
% mesure 161 à 165
	f,\mp\>[ f r f] f[ f r f]
	f[ f r f] f[ f r f\!] \mark \default
	cis2\p(
	e!)~\>
	e~\!
% mesure 166 à 170
	e\pp
	e16\pp( ais e ais e ais e ais
	e ais e ais e ais e ais)
	e(\pp ais e ais e ais cis, e
	e ais e ais e ais e ais)
% mesure 171 à 175
	e( ais e ais e ais e cis'
	e, ais e ais e ais e ais)
	e( ais e ais e ais e cis'
	e, ais e ais e ais e ais)
	g!( e' g, e' g,_\crescmarkup e' g, cis
% mesure 176 à 180
	g! e' g, cis e, cis' e, fis)
	e(_\pocoapococresc b' e, b' e, b' e, b'
	e, ais e b' e, b' e, b')
	e,( ais e b' e, b' e, b'
	e, b' e, b' e, b' e, b') 
% mesure 181 à 185
	\tuplet 5/4 4 {e,( cis' e, cis'_\crescmarkup e, cis' e, cis' e, cis'
	e, cis' e, cis' e, cis' e, cis' e, cis')}
	<e cis'>8\mf r <cis e> r
	<e, cis'> r <cis' e> r \mark \default
	\tuplet 6/4 4 {cis,16\f cis cis cis cis cis cis( cis') cis cis cis cis
% mesure 186 à 190
	cis cis cis cis cis cis cis( cis,) cis cis cis cis
	cis cis cis cis cis cis cis( cis') cis cis cis cis
	cis cis cis cis cis cis cis( cis,) cis cis cis cis}
	\acciaccatura gis'8 <eis' cis'>2\ffz
	r8 \tuplet 3/2 8 {cis'16[_\ffzdetache eis cis] eis,[ cis' eis,] cis[ eis cis]}
% mesure 191 à 195
	<d! f>2\fz->
	r8 \tuplet 3/2 8 {d'!16[ f d] f,[ d' f,] d[ f d]}
	<b d>8 r r4
	r4 r8 <b d>\ff
	<b d>( <cis e>16) r <cis e>8( <d fis>16) r 
% mesure 196 à 200
	<cis e>8-^ <b d>-^ r4
	dis,8\ff( eis16) r eis8( fis16) r
	dis8( eis16) r eis8( fis16) r
	dis8( eis16) r eis8( fis16) r
	dis8( eis16) r eis8(_\dimmarkup fis16) r 
% mesure 201 à 205
	\tuplet 6/4 4 {dis'16( fis dis fis dis fis a fis a fis a fis)
	dis16( fis dis fis dis fis a fis a fis a fis)
	dis16( fis dis fis dis_\dimmarkup fis a fis a fis a fis)
	dis16( fis dis fis dis fis a fis a fis a fis)}
	c8\mf( d!16) r r4
% mesure 206 à 210
	a8( bes16) r r4
	fis8(_\dimmarkup g16) r r4
	c,8(\> d16)\! r r4 \mark \default
	r8. d'16-.\mp[ g8--] r16 bes,-.[
	d8--] r16 d,16-.[ g8--] r
% mesure 211 à 215
	r8. d'16-.\>[ g8--] r16 bes,-.[_\dimD
	d8--] r16 d,16-.[ g8--] r
	r8. bes16-.\pp[ fes'8--] r16 g,-.[\!
	des'8--] r16\! des,16-.[ fes8--] r
	r8. bes16-.[ fes'8--] r16 g,-.[\!
% mesure 216 à 220
	des'8--] r16 des,16-.[ fes8--] r
	g8( bes16) r bes8(_\dimmarkup ees16) r
	g,8( bes16) r bes8( ees16) r
	r4 bes8( ees)
	r4 bes8( ees)
% mesure 221 à 225
	\tuplet 3/2 4 {ees(\ppp aes ees  aes ees bes'
	ees, c' bes c ees,! des')
	c( aes g aes c bes
	aes c bes} aes16 des c aes)
	\tuplet 3/2 4 {ees8( c ees aes c, ees
% mesure 226 à 230
	aes ees g aes ees bes'
	c) c( bes c_\crescmarkup ees des)
	c( ees des} c16 f ees c)
	gis(\< e! b! e gis e b e)
	b'( e, b e b' e, b e)\!
% mesure 231 à 235
	\tuplet 6/4 4 {e16\mf e e e e e e16( e') e, e e e
	e e e e e e e16(_\crescmarkup e') e, e e e
	cis cis cis cis cis cis cis( cis') cis, cis cis cis
	cis cis cis cis cis cis cis( cis') cis, cis cis cis} \mark \default
	cis->_\piuf a b gis b gis a fis
% mesure 236 à 240
	d'->\fz b-. cis-. a-. cis->-. a-. b-. gis-.
	e'-> cis d b d_\crescmarkup b cis a
	fis'->\fz d e cis e cis d b
	e\fz d d cis b'->\fz a a g!
	g->\fz fis fis e b'->\fz a a g
% mesure 241 à 245
	e,4.\ff \tuplet 3/2 8 {e16 e e
	fis8.:16[ g: a: b:]
	cis:[ d: dis: e:]
	fis:[ g!: gis: ais:]}
	ais,8\fz(-> cis16) r g'!8->\fz( e16) r
% mesure 246 à 250
	ais,8\fz(-> cis16) r g'!8->\fz( e16) r
	b8\fz( d16) r a'!8\fz( fis16) r
	cis8\fz( e16) r b'8\fz( g16) r
	<fis, b>2\fz
	<cis g'>->
% mesure 251 à 255
	<d a'>->
	<d b'>
	<fis d'>
	<fis d'>
	\tuplet 6/4 4 {d16( fis d fis a fis a c! a c d c)
% mesure 256 à 260
	d( fis d fis a fis d fis d fis a fis)}
	b16( d, a' d,_\dimmarkup g d fis d)
	b'( d, a' d, g d fis d)
	<d fis>2\p\>~
	<d fis>\!
% mesure 261 à 265
	<d, c'>\pp~
	<d c'> \mark \default 
	<g d'>8\pp-.( <b d>-.) q-.( q-.)
	q-.( q-.) q-.( q-.)
	q-.( q-.) q-.( q-.)
% mesure 266 à 270
	q-.( <c d>-.) <b d>-.( <c d>-.)
	<b d> <b d>16-. <b d>-. <b dis>8-.( <b dis>-.)
	<b e>-.( q-.) q-.( q-.) 
	q-.( q-.) q-.( q-.) 
	q-.( q-.) q-.( q-.) 
% mesure 271 à 275
	q-.( fis'!-.) b,-. c-.
	<b e>-.( <b e>-.) <b e>-.( <b e>-.) 
	<c e>-.( q-.) q-.( q-.) 
	q-.(_\pocoapococresc q-.) q-.( q-.) 
	q-.( q-.) q-.( q-.)  
% mesure 276 à 280
	q q q q 
	q q q q 
	q q q q\<
	<c ees> q q q\!
	q q q q
% mesure 281 à 285
	a4.\fz r16 a-.[\f
	ges'8->] r r des(\<->[
	c)]\! f,[(\< ees)]\! f([
	ees]) r r4
	ces'4.\fz bes8[\<(
% mesure 286 à 290
	aes])\! ges[\<( f)]\! r
	r8. d'!16-.[ ces'8->] r16 bes
	ces(\< bes a! bes) \tuplet 5/4 {des!16( ces! bes! f aes)\!}
	g!4.\ffz ees8[(\<
	des)]\! ces[(\< bes])\! r16 g-.
% mesure 291 à 295
	fes'8-^ r r aes,[(\<
	g])\! r r4
	R2
	r8 a!~( \tuplet 3/2 {a gis fis)}
	gis4( e~_\dimmarkup
% mesure 296 à 300
	e \tuplet 3/2 {fis8 e dis)}
	e!4_\dimD\> f
	des'4~( \tuplet 3/2 {des8 c! bes\!)}
	e,!4(\> f
	des'8 aes bes g)\! \mark \default 
% mesure 301 à 305
	b!4\p( d!
	c2~\>
	c~
	c)\!
	\tuplet 3/2 4 {r8_\pespressivo b-.( a-. b4 \once \stemUp c8)
% mesure 306 à 310
	r8 d(-.\< cis-. d4 e8)\!
	r8 c!(\> b) c4( d8)
	b8( c b} a4)\!
	\tuplet 3/2 4 {r8 b-.( a-. b4 \once \stemUp c8)
	r8 d(-. cis-.)_\crescmarkup d4( e8\<)
% mesure 311 à 315
	r8 d-.( g-.)\! d8( b d)
	\acciaccatura d8 c b-. a-.} g4
	d16\mf-. d-. g( d) d-. d-. g( d) 
	d-. d-. g( d) d-. d-. g( d) 
	d-. d-. g( d) fis( d) fis( d)
% mesure 316 à 320
	d-. d-. g( d) d-. d-. fis( d) 
	d-. d-. g( d) d-. d-. g( d) 
	d-. d-. g( d) b'( g) d'-. b-.
	\tuplet 5/4 4 {g-. c-. e-._\crescmarkup g-. c-. b( g f d b)
	g( c e g c) b( g f! d b)}
% mesure 321 à 325
	<c e>8\fz r \tuplet 3/2 4 {r b'-._\piufmarcato a-.
	r g-. fis-. r e-. d-.
	c c,-. c-. c4\noBeam(-> d16 dis)
	e4( eis16 fis) g8( gis) a16( ais)
	b4\fz( c!16 cis) d8( dis) e16( eis)}
% mesure 326 à 330
	\tuplet 6/4 4 {fis8 g16( fis g b) g( fis g b) g( fis
	g b) g( fis g b) g( fis g b g fis)
	g8\noBeam g16 g fis fis g g b b dis, dis
	r8 g16\ff g b, b dis dis g,! g b b}
	<dis, g>2\fz\downbow
% mesure 331 à 335
	<dis gis>\fz\downbow
	<dis b'>\fz\downbow\>
	<dis a'>\downbow_\dimD \mark \default
	fis(\mf
	<< <fis d'>2)~ {s4\< s8 s\!}>>
% mesure 336 à 340
	q8 r a'16\f( b) b( a)
	r4_\dimmarkup b16(\< c)\! c\>( b)\!
	r4 cis,16(\p\< d\!) d(\> cis)\!
	r4\! << {f16\<( g!)\! g(\> f)\!} \\ {s16\> s s s\!}>>
	e4(\pp d
% mesure 341 à 345
	e8 dis4 e16 fis)
	g8( d ees16 f f ees)
	ees2\< 
	ees4..\mf d16
	<< { cis4.. c16 } {s4 s_\dimmarkup }>>
% mesure 346 à 350
	b2
	dis8.( e16) <c e>4
	\tuplet 5/4 4 {\stemDown b16(\p d! b d b d b d b d)
	b16( d b d b d b d b d)
	b16(_\dimmarkup dis b dis b dis b dis b dis)
% mesure 351 à 355
	b16( dis b dis b dis b dis b dis) \stemNeutral
	e16\pp( gis e gis e gis e gis e gis)
	e16( a e a e a e a e a)
	\stemDown a,(_\moltocresc e'\! a, e' a, e' a, e' a, e') \stemNeutral
	g,!(\< e' g, e' g,) c( g' c, g' c,\!)}
% mesure 356 à 360
	g'16-._\mfcresc d-. b-. r d-. b-. g-. r
	<b d>8 r r4
	b8->\f g16 g b8-> g16 g16
	c8-> g16 g16 a'8-> fis16 fis
	g[ g,](_\crescmarkup a[) a']( b)[ b,]( cis[) cis'](
% mesure 361 à 365
	d8)\ff r <g,, g'! dis'> r
	<c, g' g' e'> \arpeggio  r r4
	<c' fis a>8 r r4 \mark  \default
	<g g'>8 b'16 b <g, g'>8 b'16 b
	<g, g'>8 r r4
% mesure 366 à 370
	e'8 g16 g e8 g16 g
	e8 r r4
	\tuplet 3/2 {d'16(\ff b fis } d8) r4
	\tuplet 3/2 8 {c,16[( e a]) d,[( g b]) g[( c e]) fis,[( a c)]}
	g g( b) b( g) g( b) b(
% mesure 371 à 375
	g8) r <g' b> r
	e,16\f e( gis) gis( e) e( gis) gis(
	e8) r <b' gis'> r
	cis,16\f cis( gis') gis( cis,8) r
	a'16\ff a( b) b( dis) dis( e) e(
% mesure 376 à 380
	a,) a( e') e( a,) a( b) b(
	e!) e( d!) d( e) e( g) g~
	g8 r a r
	<g, g'>8\ff b'16 b <g, g'>8 b'16 b 
	<g, g'>8 b'16 b <g, g'>8 b'16 b 
% mesure 381 à 385
	<g, g'>8 b'16 b <g, g'>8 b'16 b 
	<g, g'>8 b'16 b <g, g'>8 b'16 b 
	g,8(\fff a16) r a8( b16) r
	a8 g r d'-.
	b8.-> a16 b8-. b'-.
% mesure 386 à 390
	b8.-> b16 b8-. a-.
	a8. b16 c4~\startTrillSpan
	c2\stopTrillSpan
	b8\noBeam <b, g'>[ q q]
	q-.[ q-. q-.] b'16[-. b]-.
% mesure 391 à 393
	b-._\marcatoM d-. b-. g-. e-. d-. b-. g-.
	<g d'>8 r <g g'> r
	d <g d'>4.\ffz\fermata \bar "|."
}
