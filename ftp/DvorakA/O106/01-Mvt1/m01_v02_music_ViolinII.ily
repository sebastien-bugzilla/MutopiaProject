%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtI = \relative c {
	\key g \major
	\clef treble
	\partial 16 { b''16\p }
% mesure 1 à 5
	d8-- r16 b d8-- r16 b\<
	d32( e d e d\! e d) r r4
	R2*1
	b,8\f[ c b c]
	b r r8. b'16\p
% mesure 6 à 10
	g'8-- r16 b, g'8-- r16 b,
	g'32(\< a g a g a g)\! r r4
	R2*1
	b,,16\f b8 b b b16
	b4 r8. e16_\ffpesante
% mesure 11 à 15
	c'8-- r16 e, c'8-- r16\< e,
	c'4\fz-^ r8. e,16
	c'8-- r16 e, c'8-- r16\< e,
	c'4\fz r8.\< a16
	d8--\! r16 a d8-- r16\< a
% mesure 16 à 20
	d4\fz-^ r8. a16
	<dis fis>4.\ff dis8~(
	dis c!4) a16\( g
	fis8[ g( fis e)\)]
	dis16( e c!8 b ais)
% mesure 21 à 25
	b8.\fz\> ais16( b8.) ais16(
	b2\ff)(
	b)(
	b)(_\dimi
	b)(\> \mark \default
% mesure 26 à 30
	b)(\pp
	b4) r
	R2*1
	r4 r8. d'16\p
	g-. fis-. g-. e-. fis-. e-. fis-. d-.
% mesure 31 à 35
	e-. dis-. e-. fis-. dis8 r
	R2*2
	
	r4 r8 \times 2/3 {b16([\f cis b]}
	\times 2/3 {ais[ gis ais]} \times 2/3 {b[ gis ais]} b8) r
% mesure 36 à 40
	r4 r8 \times 2/3 {b16( cis b}
	\times 2/3 {ais[ gis ais]} \times 2/3 {b[ gis ais]} b8) ais-.\noBeam
	b8.\ff-+-.( ais16-.) b8-.( ais-.)
	b8.-+-.( ais16-.) b8-.( gis-.)
	a!8.-+-.( gis16-.) a8-.( gis-.)
% mesure 41 à 45
	a8.-+-.( gis16-.) a8 a
	g!-. g-. fis-. fis-.
	e-. e-. d-. cis-.
	d8(-> e16) r e8->( g16) r
	e8->( d16) r r8 d-.
% mesure 46 à 50
	d( e) e16( g) g( c)
	b( c!) c( fis) fis( a) a( d) \mark \default
	b,8->\ff( d16) r d8->( g16) r
	d8( b) <d, b'> d'-. 
	g8.\fz->( fis16) g8(-. b-.)
% mesure 51 à 55
	g8.\fz->( fis16) g8(-. b-.)
	\times 2/3 {g16[( b g]} \times 2/3 {d[ g d])} \times 2/3 {b[( g b]} \times 2/3 {a[ fis a])}
	\acciaccatura g8 e'([ d c)] g'-.
	\times 2/3 {g16[( b g]} \times 2/3 {d[ g d])} \times 2/3 {b[( g b]} \times 2/3 {a[ fis a])}
	\acciaccatura g8 e'([ d c)] e(\fz\<
% mesure 56 à 60
	g[ d b]\!) ais'\fz(\<
	b[ g d]\!) cis\fz(
	d8.\ff) b16( d8.) b16(
	d8.) b16( d8.) b16(
	ees2)_\ffzferoce\downbow
% mesure 61 à 65
	<ees, g >\fz\downbow
	<ees ees'>\ffz\downbow
	<b! b'!>\ffz\downbow
	<g g'>\ffz\downbow
	<g ees'>\downbow
% mesure 66 à 70
	<aes ees'>\downbow_\dimi
	c2\downbow\!
	g'4(\p^\express b,!)
	<<{e!4( \times 2/3 {fis8 e d)}}\\{c2}>>
	g'4( << b,) {s8\dimi s\!}>>
% mesure 71 à 74
	<<{e4(\! \times 2/3 {fis8 e d)}}\\{c2}>>
	<c e>4(\pp \times 2/3 {fis8 e d)}
	<c e>4( \times 2/3 {fis8 e d)}
	c'8 r r4
% mesure 75 à 80
	R2*6 \mark \default
% mesure 81 à 85
	bes2\p\<(
	bes)
	bes16\!( g bes8~ bes16 a g f)
	f2(
	f8) bes4(_\cres c8~\!
% mesure 86 à 90
	c\<[ bes) d( f,]
	bes\mf d,) f( d16 ees)
	f8(\> f'~ f16 d bes f)
	\times 2/3 {r8\p d-.^\express( c-.} \times 2/3 {d4 ees8)}
	\times 2/3 {r8 f-.(\< e!-.} \times 2/3 {f4 g8)\!}
% mesure 91 à 95
	\times 2/3 {r8 a( g)} \times 2/3 {a4\f\<( c8)}
	\times 2/3 {bes(\prall\! a g} f4)(
	\times 2/3 {f8) g( f} ees4)
	\times 2/3 {r8 d(\< c} \times 2/3 {d4 ees8)}
	\times 2/3 {r8 \acciaccatura g8 fis( e! } \times 2/3 {fis bes d,)}
% mesure 96 à 100
	\times 2/3 {d(\f ees d} c4)
	\times 2/3 {bes8( c bes} a4)
	d16( f ees d) c4\dimi
	bes16(\! d c bes) a4
	\times 2/3 {g'8\mp( aes g} f4
% mesure 101 à 105
	\times 2/3 {ees8 f ees} d4)
	\times 4/5 {g16_\dimi( a!\! bes a g} f4)
	ees16( g f ees) \times 2/3 {d4 ees8}
	ees16(\> g f ees \times 2/3 {d4 ees8)}
	\times 2/3 {d4( ees8)} \times 2/3 {d4( ees8)}
% mesure 106 à 110
	ees2(\pp^\pocorit
	e!) \mark \default
	\times 4/6 {dis16^\intempo( fis b!\< fis dis fis} \times 4/6 {b fis dis fis b fis)}
	\times 4/6 {b( fis dis' b fis b} \times 4/6 {fis\! b fis b dis b)}
	\times 4/6 {fis( b cis b fis b} \times 4/6 {cis ais_\cres fis\! ais dis cis)}
% mesure 111 à 115
	\times 4/6 {b( fis cis' fis, b fis} \times 4/6 {ais fis ais cis ais fis)}
	\times 4/6 {dis_\piuf( fis b fis dis fis} \times 4/6 { b fis dis fis b fis)}
	\times 4/6 {b(\< fis dis' b fis b} \times 4/6 {fis b fis b dis b)}
	\times 2/3 {ees8->\ff f, e!} \times 2/3 {f4( g8)}
	\times 2/3 {a4( bes8)} \times 2/3 {c4( d8)}
% mesure 116 à 120
	<g, ees'>8\f r \times 4/6 {r8 a16\f( e! f bes)}
	\times 4/6 {r8 c16(\< g aes d)} \times 4/6 {r8 ees16( b! c f)}
	\times 4/6 {r8 ges16( d ees a)} \times 4/6 {r8 bes16( fis! g c)}
	<d,, d' d'>8\ff <bes' d>4.
	<d, d' d'>8 <bes' d>4.
% mesure 121 à 125
	\times 4/6 {<bes d>8 bes16 bes a a} \times 4/6 {bes bes d d fis,! fis}
	\times 4/6 {fis! fis bes bes d, d} \times 4/6 {fis! fis bes, bes d d} \mark \default
	<bes d>2\ffz->
	<b! d>\ffz->
	<c a'>\ffz->_\dimi
% mesure 126 à 130
	<c a'>\fz->
	ees4.\mf( d8)
	c4.( f8)
	f4 fis~
	fis_\dimi g~\!
% mesure 131 à 135
	g cis,~
	cis d
	c\pp( bes
	c2)
	d8\<( bes'4\> bes,8)\<
% mesure 136 à 140
	bes4( ees)
	e!\mf( ees
	d! des)
	c(\> b!
	d\dimi c)\!
% mesure 141 à 145
	<bes d>8\p r r4
	r8 \times 2/3 {f'16([ bes f]} \times 2/3 {d[ f d]} \times 2/3 { bes[ d bes])}
	d8 r r4
	r8 \times 2/3 {bes'16\>([ d bes]} \times 2/3 { fis![ bes fis]} \times 2/3 { d[ fis d])}
	<g b!>8\pp--[ r16 d16] g8[-- r16 d]
% mesure 146 à 150
	<g c>8--[ r16 e!] g8[-- r16 c]
	ees8[ r16 g,] c8[ r16 g]
	bes8[ r16 g_\cres]( \times 2/3 {g'8\! f-. ees-.)}
	d8->\f d,16\< d d'8-> d,16 d
	ees'8-> ees,16 ees ees'8-> ees,16 ees 
% mesure 151 à 155
	d'\ff d( f) f( f) f( bes) bes-.
	bes8 r <d,, bes' bes'> r
	<ees bes' g'>-^ r r4
	<f ees'>8 r r4
	bes8_\ffrisoluto( c16)  r c8( d16) r
% mesure 156 à 160
	c8( bes) r f'-.
	bes8.->( a16) bes8(-. d-.)
	bes8.( a16-.) bes8-.( c,!-.)
	bes8.\fz a16 bes8_\dimi c\!
	bes8. a16 bes8 c,
% mesure 161 à 165
	bes16\mp[ bes r a] bes[\> bes r a]
	bes[ bes r a] bes[ bes r a] \mark \default
	bes2\p\>(
	bes)(
	bes)( 
% mesure 166 à 170
	bes)(\pp
	bes8) r r4
	R2*1
	fis'8(\pp gis16) r gis8( ais16) r
	gis8( fis) r cis'
% mesure 171 à 175
	ais8. gis16 ais8 r
	r4 r8 cis\p--
	ais8. gis16 ais8 r
	r4 r8. e'16
	cis8. bis16 cis8 r16 e
% mesure 176 à 180
	cis-. bis-. cis-._\cres e-.\! ais,-. gisis-. ais-. cis-.
	\acciaccatura b,8 <e b'>2\fp\>-^
	r4\! <fis b>8->\mf <b, e>->_\marc
	r8 \times 2/3 {e'16\fz([\> b' e,]} \times 2/3 {b[ e b]} \times 2/3 {e,[ b' e,]\!)}
	r8 \times 2/3 {e'16\fz([\> b' e,]} \times 2/3 {b[ e b]} \times 2/3 {e,[ b' e,]\!)}
% mesure 181 à 185
	<b' b'>2\fz
	r4 <fis b>8\f-> <b, e>->
	r8 \times 2/3 {b'16[ e b]} \times 2/3 {e,[\< b' e,]} \times 2/3 {b[ e b]}
	r8 \times 2/3 {e'16[ b' e,]} \times 2/3 {cis[ e cis]} \times 2/3 {b[ cis b]} \mark \default
	b8(\f cis16) r cis8( d!16) r
% mesure 186 à 190
	cis8( b) r8. gis'16(
	b,8.)\fz ais16-. b8-.[ r16 d!16](
	eis,8.)\fz disis16 eis8[ r16 cis'16]
	cis8\ff r r cis
	b'8.\fz( ais16) ais8.( gis16)
% mesure 191 à 195
	d!2
	b'8.\fz( ais16) ais8.( gis16)
	\times 4/6 {fis,!16\ff\<( b) b b b b} \times 4/6 {b( fis') fis fis fis fis\!}
	\times 4/6 {fis( b) b b b b} \times 4/6 {b( b,) b b b b}
	fis'8\prall[ r16. fis,32] fis'8\prall[ r16. fis,32] 
% mesure 196 à 200
	fis'4.-^ r8
	r \times 2/3 {dis16_\ffdetache[ a' dis,]} \times 2/3 {a[ dis a]} \times 2/3 {dis,[ a' dis,]}
	r8 \times 2/3 {dis'16\ff[ a' dis,]} \times 2/3 {a[ dis a]} \times 2/3 {dis,[ a' dis,]}
	r8^\legato \times 2/3 {a'16[( dis a]} \times 2/3 {dis,[ a' dis,]} \times 2/3 {a[ dis a])}
	r8 \times 2/3 {a'16[( dis a]} \times 2/3 {dis,[_\dimi a'\! dis,]} \times 2/3 {a[ dis a])}
% mesure 201 à 205
	R2*1
	\grace {c16[( d]} ees2\fp)
	R2*1
	\grace {c16[( d]} ees2\fp)
	r4 d'8\mf( ees16) r
% mesure 206 à 210
	r4 bes8( c16)_\dimi r\!
	r4 g8(\> a16) r
	r4 d,8( ees16) r\! \mark \default
	r4 r8 \times 2/3 {bes'16[_(_\leggiero d bes]}
	\times 2/3 {g[ bes g]} \times 2/3 {d[ g d]} \times 2/3 {bes[ d bes]} g16) r
% mesure 211 à 215
	r4 r8 \times 2/3 {bes'16[_(\> d bes]^\dimmarkup}
	\times 2/3 {g[ bes g]} \times 2/3 {d[ g d]} \times 2/3 {bes[ d bes]} g16)\! r
	r4 r8 \times 2/3 {bes'16[_(_\pp des bes]}
	\times 2/3 {g[ bes g]} \times 2/3 {e![ g e]} \times 2/3 {bes[ des bes]} g16) r
	r4 r8 \times 2/3 {bes'16[_(_\pp des bes]}
% mesure 216 à 220
	\times 2/3 {g[ bes g]} \times 2/3 {e![ g e]} \times 2/3 {bes[ des bes]} g16) r
	\set doubleSlurs = ##t <ees' des'>2\pp\dimi(
	<ees des'>)(\!
	<ees des'>)(
	<ees des'>) \set doubleSlurs = ##f
% mesure 221 à 225
	\times 2/3 {r8\ppp c'(-. bes-.} \times 2/3 {c4 des8)}
	\times 2/3 {r8 ees( des} \times 2/3 {ees4 f8)}
	aes2(
	aes)
	\times 2/3 {r8 aes( g} \times 2/3 {aes4 bes8)}
% mesure 226 à 230
	\times 2/3 {r8 c( bes} \times 2/3 {c4 des8)}
	ees2_\cres(
	ees)\!
	\times 2/3 {r8 e,!(\< dis} \times 2/3 {e4 fis8)}
	\times 2/3 {r8 gis( fis} \times 2/3 {gis4 a!8)}
% mesure 231 à 235
	<e gis>8\mf( <fis a>16_\mfpesante)\! r <fis a>8( <gis! b>16) r
	<fis a>8( <e gis>_\cres) r4\!
	<cis eis>8( <dis fis>16) r <dis fis>8( <eis gis>16) r
	<dis fis>8( <cis eis>16) r r4 \mark \default
	a8(_\piuf b16) r16 b8(\fz cis16) r
% mesure 236 à 240
	b8(\fz cis16) r cis8(\fz d16) r
	cis8(_\cres d16)\! r d8( e16) r
	d8( e16) r e8( fis16) r
	e\fz->-. fis-. fis-. g-. e->-. fis-. fis-. g-.
	e\fz->-. fis-. fis-. g-. e->-. fis-. fis-. g-.
% mesure 241 à 245
	g'4.\ff \times 2/3 {fis16 fis fis}
	\times 2/3 {e8.:16[} \times 2/3 {d:} \times 2/3 {cis:} \times 2/3 {b:]}
	\times 2/3 {a:[} \times 2/3 {g:} \times 2/3 {fis:} \times 2/3 {e:]}
	\times 2/3 {d:[} \times 2/3 {cis:} \times 2/3 {b:} \times 2/3 {ais:]}
	\times 2/3 {d:[\fz} \times 2/3 {cis:} \times 2/3 {b:\fz} \times 2/3 {ais:]}
% mesure 246 à 250
	\times 2/3 {d:[\fz} \times 2/3 {cis:} \times 2/3 {b:\fz} \times 2/3 {ais:]}
	\times 2/3 {e':[\fz} \times 2/3 {d:} \times 2/3 {cis:\fz} \times 2/3 {b:]}
	\times 2/3 {fis':[\fz} \times 2/3 {e:} \times 2/3 {d:\fz} \times 2/3 {cis:]}
	g'16_\pesante fis e d cis b a g
	fis4( e8.)\noBeam g'16(\<
% mesure 251 à 255
	b)\fz a g fis e d cis b
	a4( g8.)\< g'16(
	d')\fz cis b a g fis e d 
	d' cis b a g fis e d
	fis'8([ e d c!)]
% mesure 256 à 260
	b([\fz a g fis)]
	d'([ c!_\dimi b\! a]
	d[ c b a)]
	b4(\p a\>
	b a)
% mesure 261 à 265
	b,(\pp^\rit a
	b a) \mark \default
	g2\pp^\intempo(^\sulD
	g8)\<[ a( b d)]
	d4.\> d,8(\pp
% mesure 266 à 270
	\times 2/3 {g16[ b g]} \times 2/3 {a[ c a]} \times 2/3 {g[ b g]} \times 2/3 {fis[ a fis])}
	g2(
	g)(^\cant
	g8)(\<[ b dis e)]
	e4.\> e,8\pp(
% mesure 271 à 275
	\times 2/3 {g16[ b g]} \times 2/3 {a[ c a]} \times 2/3 {g[ b g]} \times 2/3 {fis[ a fis]}
	b4) r
	R2*1
	r8 \times 2/3 {c16[(_\pocoapococresc e\! c]} \times 2/3 {g[ c g]} \times 2/3 {e[ g e]}
	c8) r r4
% mesure 276 à 280
	r8 \times 2/3 {c'16[( e c]} \times 2/3 {g[ c g]} \times 2/3 {e[ g e]}
	c8) r r4
	r8 \times 2/3 {e'16[( a e]} \times 2/3 {c[ e c]} \times 2/3 {a[\< c a])}
	r8 \times 2/3 {ees'16[( c' ees,]} \times 2/3 {c[ ees c]} \times 2/3 {a[ c a]\!)}
	r8 \times 2/3 {ees'16[( c' ees,]} \times 2/3 {c[ ees c]} \times 2/3 {a[ c a])}
% mesure 281 à 285
	ges'4._\fzrisoluto f8[(\<
	ees]) des[(\< c)]\! r
	r8.\f a,!16-.[ ges'8->] r16 f
	ges(\< f e f a c ees ges)
	des4.\fz r16 d,![
% mesure 286 à 290
	ces'8->] r r bes[\<(
	aes)] ges'([\< f)] bes,(\<
	aes) r\! r4
	fes'4.\ff r16 g,-.
	fes'8-^ r r ces([\<
% mesure 291 à 295
	bes)] ees,([\< des)] ces'([\<
	bes]) r\! r4
	\set doubleSlurs = ##t <gis, e'!>2\f(
	e'4 dis) \set doubleSlurs = ##f
	e^( gis,_\dimi
% mesure 296 à 300
	cis\! \times 2/3 {dis8 cis b)}
	gis'2\((_\dimi
	aes4)\> g!\)\!
	aes( c,\>
	f \times 2/3 {g8 f ees)\!} \mark \default
% mesure 301 à 305
	g2(\p
	fis!)(\>
	fis)(
	fis)\!
	g16\pp( b g b g b g b
% mesure 306 à 310
	g b g b g b g b)
	fis( a fis a fis a fis a
	g b g b fis a fis a)
	g( b g b g b g b)
	g( b g_\cres b\! g b g b)
% mesure 311 à 315
	g(\< b g b g b g b)
	fis( a fis a g\! b g b)
	\times 4/6 {b,\mf( d g d b d} \times 4/6 {g d b d g d)}
	\times 4/6 {d( g b g d g} \times 4/6 {b g d g b g)}
	\times 4/6 {d( g a g d g} \times 4/6 {a fis d fis b a)}
% mesure 316 à 320
	\times 4/6 {g( d a' d, g d} \times 4/6 {fis d fis a fis d)}
	\times 4/6 {b'( d g d b' d,} \times 4/6 {g d b' d, g d)}
	\times 4/6 {d( g b g d g} \times 4/6 {d g d g b g)}
	c(_\cres g)\! g( e) f( g) g( a)
	c( g) g( e) f( g) g( a)
% mesure 321 à 325
	\times 2/3 {g8_\fzmarc-.( c,-. b-.)} \times 2/3 {c4( d8-.)}
	\times 2/3 {e4( fis8-.)} \times 2/3 {g4\<( a16 b)}
	\times 2/3 {g8\fz r r} \times 2/3 {r fis,16( c d g)}
	\times 4/6 {r8 a16( e f b)} \times 4/6 {r8 c16( gis a d)}
	\times 4/6 {r8 e16( b c fis)} \times 4/6 {r8 g16( dis e a)}
% mesure 326 à 330
	\times 2/3 {<d,, b' b'>8-> <g b>4(} <g b>4)
	\times 2/3 {<b g'>8-> <g b>4(} <g b>4)(
	<g b>8) r r4
	\times 4/6 {r8 g'16\ff g b, b} \times 4/6 {dis dis g, g b b}
	<b, dis>2\fz\downbow
% mesure 331 à 335
	<b dis>2\fz\downbow
	<b fis'>2\fz\downbow\>
	<c! fis>2\downbow\!_\dimi \mark \default
	c'4.\mf-+(\! b8)
	a4.(\< d8)
% mesure 336 à 340
	d4\f\( dis(
	dis) e\)(_\dimi
	e)\! ais,\p\>\((
	ais) b\)
	a!(\!_\pptranquillo g
% mesure 341 à 345
	a2)
	b8(\< g'4\> g,8)
	g4(\< c)
	cis( c\!_\mfanimato
	b bes)_\dimi
% mesure 346 à 350
	a(\< gis
	b\> a)
	\tempo "Tempo I." g!8\p r r4
	r8 \times 2/3 {d'16[( g d]} \times 2/3 {b[ d b]} \times 2/3 {g[ b g]}
	b8) r r4_\dimi
% mesure 351 à 355
	r8\! \times 2/3 {g'!16[( b g]} \times 2/3 {dis[ g dis]} \times 2/3 {b[ dis b])}
	<e gis>8\pp[ r16 b-.] e8-.[ r16 b-.]
	a'8[ r16 cis,] e8[ r16 a]
	cis8[_\moltocresc r16\! e,] a8[ r16 cis]
	c!8[\< r16 c]( \times 2/3 {e8) d-. c-.}
% mesure 356 à 360
	b8\!_\mfcresc r16 b[ g8\!] r16 b
	<b, g'>8 r r4
	g8\f-> b,16 b g'8-> b,16 b
	g'8-> e16-. e-. c'8 a16 a
	b b_\cres( d)\! d( d) d( g) g
% mesure 361 à 365
	<b, g'>8\ff r <g g'> r
	<g g'> r8 r4
	<d a' fis'>8 r r4 \mark \default
	g'8 d16 d b8 d16 d
	<b g'>8 r r4
% mesure 366 à 370
	g'8 e16 e b8 e16 e
	<b g'>8 r r4
	\times 2/3 {fis'16\ff( d b)} fis8 r4
	\times 2/3 {g'16[_\detache e c]} \times 2/3 {d[ b g]} \times 2/3 {e'[ c g]} \times 2/3 {c[ a fis]}
	<d b'>8-> r16 d-.[ <d b'>8]-. r16 d
% mesure 371 à 375
	<d b'>8\noBeam \times 2/3 {g16\fz[ b g]} \times 2/3 {d[ g d]} \times 2/3 {b[ d b]}
	<gis' b>8-. r16 b,[ <gis' b>8] r16 b,
	<gis' b>8 \times 2/3 {gis16\fz[ b gis]} \times 2/3 {e[ gis e]} \times 2/3 {b[ e b]}
	<gis' e'>8 \times 2/3 {cis16\ffz[ e cis]} \times 2/3 {gis![ cis gis]} \times 2/3 {e[ gis e]}
	cis'16\ff cis( d) d( a') a( g) g(
% mesure 376 à 380
	fis) fis( g) g( ees) ees( d) d(
	c) c( b) b( a) a( ais) ais(
	b8) r c r
	<d, b'>8\ff <d d'>16 <d d'> <d b'>8 <d d'>16 <d d'>
	<d b'>8 <d d'>16 <d d'> <d b'>8 <d d'>16 <d d'>
% mesure 381 à 385
	<d b'>8 <d d'>16 <d d'> <d b'>8 <d d'>16 <d d'>
	<d b'>8 <d d'>16 <d d'> <d b'>8 <d d'>16 <d d'>
	\tempo "Meno mosso." g8_\fffmaestoso( a16) r <> a8( b16) r
	a8( g) r d'-.
	b8.-> a16 b8-. fis'-.
% mesure 386 à 390
	g8.-> fis16 g8-. e-.
	f8. e16 fis4(\startTrillSpan
	fis2)\stopTrillSpan
	<d, b' g'>8\noBeam^\intempo <d b'>-.[ <d b'>-. <d b'>-.]
	<d b'>-.[ <d b'>-. <d b'>-.] g'16-. g-.
% mesure 391 à 393
	g-._\marcato b-. g-. e-. d-. b-. g-. e-.
	<b d>8 r <d b' g'> r
	<g, d'>8-^ <d' b'>4.\ff\fermata \bar "|."
}
