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
	d32( e d e d e d)\! r r4
	R2
	b,8-\offset X-offset #-2 \f[-. c-. b-. c]-.
	b r r8. b'16\p
% mesure 6 à 10
	g'8-- r16 b, g'8-- r16 b,\<
	g'32( a g a g a g)\! r r4
	R2
	b,,16\f b8 b b b16
	b4 r8. e16_\ffpesante
% mesure 11 à 15
	c'8-- r16 e, c'8-- r16 e,\<
	c'4\fz-^ r8. e,16
	c'8-- r16 e, c'8-- r16 e,\<
	c'4--\fz r8. a16\<
	d8--\! r16 a d8-- r16 a\<
% mesure 16 à 20
	d4\fz-^ r8. a16
	<dis fis>4.\ff dis8~(
	dis c!4) a16\( g
	fis8[ g( fis e)\)]
	dis16( e c!8 b ais)
% mesure 21 à 25
	\hairpinShorten #'(0.5 . -3) b8.\fz\> ais16( b8.) ais16(\!
	b2\ff)~
	b~
	b~_\dimmarkup
	\hairpinShorten #'(0 . 4) b~\> \mark \default
% mesure 26 à 30
	b~\pp
	b4 r
	R2
	r4 r8. d'16\p
	g-. fis-. g-. e-. fis-. e-. fis-. d-.
% mesure 31 à 35
	e-. dis-. e-. fis-. dis8 r
	R2*2
	
	r4 r8 \tuplet 3/2 8 {b16([\f cis b]
	ais[ gis ais] b[ gis ais]} b8) r
% mesure 36 à 40
	r4 r8 \tuplet 3/2 8 {b16( cis b
	ais[ gis ais] b[ gis ais]} b8) ais-.\noBeam
	b8.\ff\trill( ais16-.) b8-.( ais-.)
	b8.\trill( ais16-.) b8-.( gis-.)
	a!8.\trill( gis16-.) a8-.( gis-.)
% mesure 41 à 45
	a8.\trill( gis16-.) a8-. a-.
	g!-. g-. fis-. fis-.
	e-. e-. d-. cis-.
	d8(-> e16) r e8->( g16) r
	e8->( d16) r r8 d-.
% mesure 46 à 50
	d( e) e16( g) g( c)
	b( c!) c( fis) fis( a) a( d) \mark \default
	b,8->\ff( d16) r d8->( g16) r
	d8( b) <d, b'>-. d'-. 
	g8.-\tweak extra-offset #'(0 . 0.7) \fz->( fis16-.) g8(-. b-.)
% mesure 51 à 55
	g8.-\tweak extra-offset #'(0 . 0.7) \fz->( fis16-.) g8(-. b-.)
	\tuplet 3/2 8 {g16[( b g] d[ g d]) b[( g b] a[ fis a])}
	\acciaccatura g8 e'([ d c)] g'-.
	\tuplet 3/2 8 {g16[( b g] d[ g d]) b[( g b] a[ fis a])}
	\acciaccatura g8 e'([ d c)] e(\fz\<
% mesure 56 à 60
	g[\! d b]\!) ais'\fz(\<
	b[\! g d]\!) cis\fz(
	d8.\ff) b16( d8.) b16(
	d8.) b16( d8.) b16(
	ees2)_\ffzferoce\downbow
% mesure 61 à 65
	<ees, g >\fz\downbow
	<ees ees'>\ffz\downbow
	<b! b'!>-\offset X-offset #-0.3 \ffz\downbow
	<g g'>\ffz\downbow
	<g ees'>\downbow
% mesure 66 à 70
	<aes ees'>\downbow-\offset X-offset #1 _\dimmarkup
	c2\downbow
	g'4(\p^\espress b,!)
	<<{e!4( \once \tupletDown \tuplet 3/2 {fis8 e d)}}\\{c2}>>
	g'4( b,)_\dimmarkup
% mesure 71 à 74
	<<{e4(\! \tuplet 3/2 {fis8 e d)}}\\{c2}>>
	<c e>4(\pp \tuplet 3/2 {fis8 e d)}
	<c e>4( \tuplet 3/2 {fis8 e d)}
	c'8 r r4
	R2*6 
% mesure 75 à 80
	
	
	
	
	\mark \default
% mesure 81 à 85
	bes2\p\<~
	bes\!
	bes16( g bes8~ bes16 a g f)
	f2~
	f8 bes4(-\offset X-offset #0.5 _\crescmarkup c8~
% mesure 86 à 90
	c\<[ bes) \shape #'((0 . 0)(-1 . 0.5)(0 . 0.5)(0 . 0)) Slur d( f,]\!
	bes\mf d,) f( d16 ees)
	\shape #'((0 . 1)(0 . -1)(0 . -1)(0 . 1)) Slur f8(\> f'~ f16 d bes f)\!
	\tuplet 3/2 4 {r8 d-.\p^\espress( c-. d4 ees8)
	r8 f-.(\< e!-. f4 g8)\!
% mesure 91 à 95
	r8 a( g) \tupletOffset #2 a4\f\<( c8)\!
	bes(\prall\! a g} f4)~
	\tuplet 3/2 {f8( g f} ees4)
	\tuplet 3/2 4 {r8 d(\< c d4 ees8)
	r8 \acciaccatura g8 f( e! f bes d,)\!
% mesure 96 à 100
	d(-\offset X-offset #-1 \f ees d} c4)
	\tuplet 3/2 {bes8( c bes} a4)
	d16( f ees d) c4-\offset X-offset #-3 _\dimmarkup
	bes16( d c bes) a4
	\tuplet 3/2 {g'8\mp( aes g} f4
% mesure 101 à 105
	\tuplet 3/2 {ees8 f ees} d4)
	\tuplet 5/4 {g16( a! bes a_\dimmarkup g} f4)
	ees16( g f ees) \tuplet 3/2 {d4 ees8}
	ees16(\> g f ees \tuplet 3/2 4 {d4 ees8)
	d4( ees8) d4( ees8)\!}
% mesure 106 à 110
	ees2(\pp
	e!) \mark \default
	\tuplet 6/4 4 {dis16( fis b! fis dis fis b\< fis dis fis b fis)
	b( fis dis' b fis b fis b fis b dis b\!)
	fis( b cis b fis_\crescmarkup b cis ais fis ais dis cis)
% mesure 111 à 115
	b( fis cis' fis, b fis ais fis ais cis ais fis)
	dis_\piuf( fis b fis dis fis  b\< fis dis fis b fis)
	b( fis dis' b fis b fis b fis b dis b)\!}
	\tuplet 3/2 4 {ees8->\ff f, e! f4( g8)
	a4( \once \stemUp bes8) c4( d8)}
% mesure 116 à 120
	<g, ees'>8\f r \tuplet 6/4 4 {r8 aes16\f( e! f bes)
	r8 c16( g aes d) \once \tupletUp r8 ees16(_\crescD\< b! c f)
	r8 ges16( d ees a) r8 bes16( fis! g c)\!}
	<d,, d' d'>8-\offset X-offset #1.5 \ff <bes' d>4.
	<d, d' d'>8 <bes' d>4.
% mesure 121 à 125
	\tuplet 6/4 4 {<bes d>8 bes16 bes a a bes bes d d fis,! fis
	fis! fis bes bes d, d fis! fis bes, bes d d} \mark \default
	<bes d>2\ffz^^
	<b! d>\ffz^^
	<c a'>_\ffzdimD\>
% mesure 126 à 130
	<c a'>-\tweak extra-offset #'(0.7 . 0.5) \fz
	ees4.\mf( d8)
	c4.( f8)
	f4 fis~
	fis_\dimmarkup g~
% mesure 131 à 135
	g cis,~
	cis d
	c\pp( bes
	c2)
	d8\<( bes'4\> bes,8)\!
% mesure 136 à 140
	bes4(\< ees)\!
	e!\mf( ees
	d! des)
	\hairpinShorten #'(0 . 2.5) c(\> b!
	d_\dimD c)
% mesure 141 à 145
	<bes d>8\p r r4
	r8 \tuplet 3/2 8 {f'16([ bes f] d[ f d] bes[ d bes])}
	d8 r r4
	r8 \once \tupletUp \tuplet 3/2 8 {bes'16\>([ d bes]  fis![ bes fis]  d[ fis d])\!}
	<g b!>8\pp--[ r16 d16] g8[-- r16 d]
% mesure 146 à 150
	<g c>8--[ r16 e!] g8[-- r16 c]
	ees8[ r16 g,] c8[ r16 g]
	bes8[_\crescmarkup r16 g]( \tuplet 3/2 {g'8) f-. ees-.}
	d8->\f d,16 d d'8->\< d,16 d
	ees'8-> ees,16 ees ees'8-> ees,16 ees\!
% mesure 151 à 155
	d'\ff d( f) f( f) f( bes) bes-.
	bes8 r <d,, bes' bes'> r
	<ees bes' g'>-^ r r4
	<f ees'>8 r r4
	bes8-\offset X-offset #-1 _\ffrisoluto( c16)  r c8( d16) r
% mesure 156 à 160
	c8( bes) r f'-.
	bes8.->( a16-.) bes8(-. d-.)
	bes8.( a16-.) bes8-.( c,!-.)
	bes8.\fz( a16-.) bes8(-._\dimmarkup c)-.
	bes8.( a16-.) bes8(-. c,-.)
% mesure 161 à 165
	bes16-\tweak extra-offset #'(0 . 0.5) \mp\>[ bes r a] bes[ bes r a]
	bes[ bes r a] bes[ bes r a]\! \mark \default
	bes2\p~
	bes~\>
	bes~
% mesure 166 à 170
	bes~\pp
	bes8 r r4
	R2
	fis'8(\pp gis16) r gis8( ais16) r
	gis8( fis) r cis'
% mesure 171 à 175
	ais8. gis16 ais8 r
	r4 r8 cis\p--
	ais8. gis16 ais8 r
	r4 r8. e'16
	cis8. bis16 cis8[ r16 e]
% mesure 176 à 180
	cis-. bis-. cis-._\crescmarkup e-. ais,-. gisis-. ais-. cis-.
	\acciaccatura b,8 <e b'>2\fp\>^^
	r4\! <fis b>8->_\mfmarc <b, e>->
	r8 \tuplet 3/2 8 {e'16\fz([\> b' e,] b[ e b] \once \tupletDown e,[ b' e,]\!)}
	r8 \tuplet 3/2 8 {e'16\fz([\> b' e,] b[ e b] e,[ b' e,]\!)}
% mesure 181 à 185
	<b' b'>2\fz
	r4 <fis b>8\f^> <b, e>^>
	r8 \once \tupletUp \tuplet 3/2 8 {b'16[\< e b] e,[ b' e,] b[ e b]}
	r8 \tuplet 3/2 8 {e'16[ b' e,] \tupletUp cis[ e cis] b[ cis b]\!} \tupletNeutral \mark \default
	b8(\f cis16) r cis8( d!16) r
% mesure 186 à 190
	cis8( b) r8. gis'16(
	b,8.)\fz ais16-. b8-.[ r16 d!16](
	eis,8.)\fz disis16 eis8[ r16 cis'16]
	cis8-\offset X-offset #0.8 \ff r r cis
	b'8.\fz( ais16) ais8.( gis16)
% mesure 191 à 195
	d!2
	b'8.\fz( ais16) ais8.( gis16)
	\tuplet 6/4 4 {fis,!16\ff\<( b) b b b b \once \tupletUp b( fis') fis fis fis fis\!
	fis( b) b b b b b( b,) b b b b}
	fis'8\prall[ r16. fis,32] fis'8\prall[ r16. fis,32] 
% mesure 196 à 200
	fis'4.-^ r8
	r \tupletUp \tuplet 3/2 8 {dis16_\ffdetache[ a' dis,] a[ dis a] dis,[ a' dis,]} \tupletNeutral
	r8 \tuplet 3/2 8 {dis'16[ a' dis,] a[ dis a] dis,[ a' dis,]}
	r8^\legato \tuplet 3/2 8 {a'16[( dis a] dis,[ a' dis,] a[ dis a])}
	r8 \tuplet 3/2 8 {a'16[( dis a] dis,[_\dimmarkup a' dis,] a[ dis a])}
% mesure 201 à 205
	R2
	\grace {c16[( d]} ees2\fp)
	R2
	\grace {c16[( d]} ees2\fp)
	r4 d'8\mf( ees16) r
% mesure 206 à 210
	r4 bes8(_\dimmarkup c16) r
	r4 g8(\> a16) r
	r4 d,8( ees16) r\! \mark \default
	r4 r8 \tupletUp \tuplet 3/2 8 {bes'16[(_\leggiero d bes]
	\tupletDown g[ bes g] d[ g d] bes[ d bes]} \tupletNeutral g16) r
% mesure 211 à 215
	r4 r8 \tupletUp \tuplet 3/2 8 {bes'16[(\> d bes]_\dimmarkup
	\tupletDown g[ bes g] d[ g d] \tupletOffset #-4.5 bes[ d bes]} \tupletNeutral g16)\! r
	r4 r8 \tupletUp \tuplet 3/2 8 {bes'16[(\pp des bes]
	\tupletDown g[ bes g] e![ g e] bes[ des bes]} \tupletNeutral g16) r
	r4 r8 \tupletUp \tuplet 3/2 8 {bes'16[( des bes]
% mesure 216 à 220
	\tupletDown g[ bes g] e![ g e] bes[ des bes]} \tupletNeutral g16) r
	<< <ees' des'>2\pp~ {s4 s_\dimmarkup}>>
	q2~
	q~
	q 
% mesure 221 à 225
	\once \tupletUp \tuplet 3/2 4 {r8 c'(-.\ppp bes-. c4 des8)
	r8 ees( des ees4 f8)}
	aes2~
	aes
	\tuplet 3/2 4 {r8 aes( g aes4 bes8)
% mesure 226 à 230
	r8 c( bes c4 des8)}
	<< ees2~ {s4 s_\crescmarkup}>>
	ees2\!
	\tuplet 3/2 4 {r8 e,!(\< dis e4 fis8)
	r8 gis( fis gis4 a!8)\!}
% mesure 231 à 235
	<e gis>8_\mfpesante( <fis a>16) r <fis a>8( <gis! b>16) r
	<fis a>8( <e gis>) r4_\crescmarkup
	<cis eis>8( <dis fis>16) r <dis fis>8( <eis gis>16) r
	<dis fis>8( <cis eis>16) r r4 \mark \default
	a8(_\piuf b16) r16 b8(\fz cis16) r
% mesure 236 à 240
	b8(\fz cis16) r cis8(\fz d16) r
	cis8(_\crescmarkup d16) r d8( e16) r
	d8( e16) r e8( fis16) r
	e\fz->-. fis-. fis-. g-. e->-. fis-. fis-. g-.
	e\fz->-. fis-. fis-. g-. e->-. fis-. fis-. g-.
% mesure 241 à 245
	g'4.\ff \tuplet 3/2 8 {fis16 fis fis
	e8.:16[ d: cis: b:]
	a:[ g: fis: e:]
	d:[ cis: b: ais:]
	\tupletUp d:[\fz cis: b:-\offset X-offset #-0.5 \fz ais:]
% mesure 246 à 250
	d:[\fz cis: b:-\offset X-offset #-0.5 \fz ais:] 
	\beamOffset #'(1 . 1) e':[\fz d: cis:-\offset X-offset #-0.5 \fz b:]
	\beamOffset #'(0.5 . 0.5) fis':[\fz e: d:\fz cis:]} \tupletNeutral
	g'16_\pesante fis e d cis b a g
	fis4( e8.)\noBeam\< g'16(\!
% mesure 251 à 255
	b)\fz a g fis e d cis b
	a4( g8.)\< g'16(\!
	d')\fz cis b a g fis e d 
	d' cis b a g fis e d
	fis'8([\fz e d c!)]
% mesure 256 à 260
	b([ a g fis)]
	d'([ c! b_\dimmarkup a]
	d[ c b a)]
	b4(\p\> a
	b\! a)
% mesure 261 à 265
	\once \stemUp b,(\pp a
	\once \stemUp b a) \mark \default
	g2\pp~^\sulDcantab
	g8\<[ a( b d)]\!
	d4.\> d,8(\pp
% mesure 266 à 270
	\tuplet 3/2 8 {g16[ b g] a[ c a] g[ b g] fis[ a fis])}
	g2~
	g~^\cant
	g8(\<[ b dis e)]\!
	e4.\> e,8\pp(
% mesure 271 à 275
	\tupletDown \tuplet 3/2 8 {g16[ b g] a[ c a] g[ b g] fis[ a fis]} \tupletNeutral
	b4) r
	R2
	r8 \once \tupletUp \tuplet 3/2 8 {c16[(_\pocoapococresc e c] g[ c g] e[ g e]}
	c8) r r4
% mesure 276 à 280
	r8 \tupletUp \tuplet 3/2 8 {c'16[( e c] \tupletDown g[ c g] e[ g e]} \tupletNeutral
	c8) r r4
	r8 \tuplet 3/2 8 {e'16[( a e] c[ e c] a[\< c a])}
	r8 \tuplet 3/2 8 {ees'16[( c' ees,] c[ ees c] \once \tupletDown a[ c a]\!)}
	r8 \tuplet 3/2 8 {ees'16[( c' ees,] c[ ees c] \once \tupletDown a[ c a])}
% mesure 281 à 285
	ges'4._\fzrisoluto f8[(\<
	ees])\! des[(\< c)]\! r
	r8. a,!16-.[-\offset X-offset #0.5 \f ges'8->] r16 f
	ges(\< f e f a c ees ges)\!
	des4.\fz r16 d,![-.
% mesure 286 à 290
	ces'8->] r r bes[\<(
	aes)]\! ges'([\< f)]\! \hairpinShorten #'(0.5 . 0) bes,(\<
	aes)\! r r4
	fes'4.\ffz r16 g,-.
	fes'8-^ r r ces([\<
% mesure 291 à 295
	bes)]\! ees,([\< des)]\! ces'([\<
	bes])\! r r4
	<gis, e'!~>2-\offset X-offset #-1.5 \f(
	e'4 dis)
	e^( gis,_\dimmarkup
% mesure 296 à 300
	cis \tuplet 3/2 {dis8 cis b)}
	gis'2\((_\dimD\>
	aes4) g!\)\!
	aes( c,\>
	f \tuplet 3/2 4 {g8 f ees)\!} \mark \default
% mesure 301 à 305
	g2(\p
	fis!)~\>
	fis~
	fis\!
	g16\pp( b g b g b g b
% mesure 306 à 310
	g b g b g b g b)
	fis( a fis a fis a fis a
	g b g b fis a fis a)
	g( b g b g b g b)
	g( b g_\crescmarkup b g b g b)
% mesure 311 à 315
	g(\< b g b g b g b)
	fis( a fis a g\! b g b)
	\tuplet 6/4 4 {b,\mf( d g d b d g d b d g d)
	d( g b g d g b g d g b g)
	d( g a g d g a fis d fis b a)
% mesure 316 à 320
	g( d a' d, g d fis d fis a fis d)
	b'( d g d b' d, g d b' d, g d)
	d( g b g d g d g d g b g)}
	c( g) g(_\crescmarkup e) f( g) g( a)
	c( g) g( e) f( g) g( a)
% mesure 321 à 325
	\tupletUp \tuplet 3/2 4 {g8-\offset X-offset #-1 _\fzmarcato-.( c,-. b-.) c4( d8-.) \tupletNeutral
	e4( fis8-.) g4\<( a16 b)\!
	g8\fz r r} \tuplet 6/4 4 {r fis,16( c d g)
	r8 a16( e f b) r8 c16( gis a d)
	r8 e16( b c fis) r8 g16( dis e a)}
% mesure 326 à 330
	\tuplet 3/2 4 {<d,, b' b'>8-> <g b>4~} q4
	\tuplet 3/2 4 {<b g'>8-> <g b>4~} q4~
	q8 r r4
	\tupletUp \tuplet 6/4 4 {r8 g'16-\offset X-offset #-1 \ff g b, b  dis dis g, g b b} \tupletNeutral
	<b, dis>2-\tweak extra-offset #'(1.3 . 1) \fz\downbow
% mesure 331 à 335
	q2-\tweak extra-offset #'(1.3 . 1) \fz\downbow
	<b fis'>2-\tweak extra-offset #'(1.3 . 1) \fz\downbow-\tweak extra-offset #'(1.3 . 1) \>
	<c! fis>2\downbow-\tweak extra-offset #'(1.3 . 1) _\dimD \mark \default
	c'4.\mf\trill( b8)
	a4.(\< d8)\!
% mesure 336 à 340
	d4\f( dis~
	dis e)~_\dimmarkup
	e ais,\p\>(~
	ais b)\!
	a!(\pp g
% mesure 341 à 345
	a2)
	\hairpinShorten #'(0 . -3) b8(\< \hairpinShorten #'(3 . 0) g'4\> g,8)\!
	g4(\< c)
	cis(\! c\mf
	b bes)_\dimmarkup
% mesure 346 à 350
	a(\< gis\!
	\once \stemUp b\> a)\!
	g!8\p r r4
	r8 \tuplet 3/2 8 {d'16[( g d] b[ d b] g[ b g]}
	b8)_\dimmarkup r r4
% mesure 351 à 355
	r8 \tuplet 3/2 8 {g'!16[( b g] dis[ g dis] b[ dis b])}
	<e gis>8\pp[ r16 b-.] e8-.[ r16 b-.]
	a'8[ r16 cis,] e8[ r16 a]
	cis8[_\moltocresc r16\! e,] a8[ r16 cis]
	c!8[\< r16 c]( \tuplet 3/2 {e8) d-. c-.\!}
% mesure 356 à 360
	b8\!_\mfcresc r16 b[ g8\!] r16 b
	<b, g'>8 r r4
	g8\f-> b,16 b g'8-> b,16 b
	g'8-> e16-. e-. c'8-> a16 a
	b b_\crescmarkup( d) d( d) d( g) g
% mesure 361 à 365
	<b, g'>8-\tweak extra-offset #'(0.7 . 1) \ff r <g g'> r
	<g g'> r8 r4
	<d a' fis'>8 r r4 \mark \default
	g'8 d16 d b8 d16 d
	<b g'>8 r r4
% mesure 366 à 370
	g'8 e16 e b8 e16 e
	<b g'>8 r r4
	\once \tupletUp \tuplet 3/2 {fis'16-\offset X-offset #-2 \ff( d b)} fis8 r4
	\tuplet 3/2 8 {g'16[-\offset X-offset #-1 _\detache e c] d[ b g] \once \tupletUp e'[ c g] c[ a fis]}
	<d b'>8-> r16 d-.[ <d b'>8]-. r16 d
% mesure 371 à 375
	<d b'>8\noBeam \tuplet 3/2 8 {g16\fz[ b g] d[ g d] b[ d b]}
	<gis' b>8-. r16 b,[ <gis' b>8] r16 b,
	<gis' b>8 \tuplet 3/2 8 {gis16\fz[ b gis] e[ gis e] b[ e b]}
	<gis' e'>8 \once \tupletUp \tuplet 3/2 8 {cis16\ffz[ e cis] gis![ cis gis] e[ gis e]}
	cis'16-\offset X-offset #-0.5 \ff cis( d) d( a') a( g) g(
% mesure 376 à 380
	fis) fis( g) g( ees) ees( d) d(
	c) c( b) b( a) a( ais) ais(
	b8) r c r
	<d, b'>8\ff <d d'>16 <d d'> <d b'>8 <d d'>16 <d d'>
	<d b'>8 <d d'>16 <d d'> <d b'>8 <d d'>16 <d d'>
% mesure 381 à 385
	<d b'>8 <d d'>16 <d d'> <d b'>8 <d d'>16 <d d'>
	<d b'>8 <d d'>16 <d d'> <d b'>8 <d d'>16 <d d'>
	g8\fff( a16) r <> a8( b16) r
	a8( g) r d'-.
	b8.-> a16 b8-. fis'-.
% mesure 386 à 390
	g8.-> fis16 g8-. e-.
	f8. e16 \trillSpanPadding #-1 fis4~\startTrillSpan
	fis2\stopTrillSpan
	<d, b' g'>8\noBeam <d b'>-.[ <d b'>-. <d b'>-.]
	<d b'>[ <d b'> <d b'>] g'16-. g-.
% mesure 391 à 393
	g-._\marcatoM b-. g-. e-. d-. b-. g-. e-.
	<b d>8 r <d b' g'> r
	<g, d'>8 <d' b'>4.-\tweak extra-offset #'(0 . 0.3) \ffz\fermata \bar "|."
}
