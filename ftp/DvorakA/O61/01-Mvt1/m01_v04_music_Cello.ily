%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtI = \relative c {
	\clef bass
	\key c \major
	\repeat volta 2 {
% mesures 1 à 5
	    R1*4
	    
	    
	    
	    <f c'>1\pp~
% mesures 6 à 10
	    q
	    q~
	    q
	    c,~
	    c4 \times 2/3 {c8-. c-. c~} c2~
% mesures 11 à 15
	    c1~_\pocoapococrescendo
	    c4 \times 2/3 {c8 c c~} c2~
	    c4 \times 2/3 {c8 c c~} c2~
	    c4 \times 2/3 {c8 c c~} c2~
	    c4 \times 2/3 {c8 c c~} c4~ \times 2/3 {c8 c c}
% mesures 16 à 20
	    \times 2/3 {c\f-. d-. e-.} f8.-> g16 \times 2/3 {aes8-. b!-. c-.} d8.-> e16
	    \times 2/3 {f8\< g aes} b!8.-> c16 \times 2/3 {c8 d e} f8.-> g16
	    aes8-.\f r r4 f8-. r r4
	    \times 2/3 {f,8( aes) b!-.} c r <f,, c' aes'>\arpeggio r r4
	    \times 2/3 {g8\p b c} b8. g16 g8 r g'8.-> g,16
% mesures 21 à 25
	    g8_\crescendo r g'8.-> g,16 g8 r g'8.-> g,16
	    g8 r g'8.-> g,16 g8 r g'8.-> g,16
	    g'8.-> g,16 g'8.-> g,16 g'8.-> g,16 g'8.-> g,16
	    c,8.\ff--[ e16 e8.-- g16] g8.[-- c16 c8.-- e16]
	    e8.[-- g16 g8.-- c16] c8.-- e16 e8.-- a16
% mesures 26 à 30
	    \times 2/3 {a8-.\fz e-. a-.} \times 2/3 {e-. a-. e-.} a,8 r r4
	    \times 2/3 {e8\fz g e} \times 2/3 {g e g} e r r4
	    \times 2/3 {g,8 c e\<} \times 2/3 {g c e} \times 2/3 {g e c\!} g16( e c g)
	    \afterGrace bes1\fz\<\trill {a16[ bes]} \mark \default
	    a4\f r8 a-. d-. d,-. r4
% mesures 31 à 35
	    R1
	    c'4\f r8 c-. f-. f,-. r4
	    R1
	    a8-.\pp a'4 a8-. a,-. a'4 a8-.
	    a,8-. a'4 a8-. a,-. a'4 a8-.
% mesures 36 à 40
	    a,8-._\crescmarkup a'4 a8-. a,-. a'4 a8-.
	    a,8-.\< a'4 a8-. a,-.\! a'4 a8-.
	    aes,-._\mfcresc aes'4 aes8-. g,-. g'4 g8-.
	    aes,-.\< aes'4 aes8-. g,-. g'4 g8-.
	    f,1\f-^
% mesures 41 à 45
	    f8 r r4 r2
	    <e' c' g'>8\ff r r4 r2
	    <f, c' aes'>8\f\arpeggio r r4 <f' c' aes'>8\arpeggio r r4
	    \times 2/3 {f8(\f aes) b-.} c8.-> d16-. f,,8 r r4
	    \times 2/3 {g8(\p b) c-.} b8. g16 g8 r g'8. g,16
% mesures 46 à 50
	    g8\< r g'8. g,16 g8 r g'8. g,16(
	    c,2.\fp\>) r4\! \mark \default
	    R1
	    c''2\pp g4..( c,16-.)
	    c2 g4..( c,16-.)
% mesures 51 à 55
	    c1~
	    c
	    f'2_\crescmarkup aes,4..( c16)
	    f2 c4..( f,16)
	    f2 c4.. f16(
% mesures 56 à 60
	    bes4)\p r8 f(_\dimmarkup aes4) r8 f(
	    bes4)\pp r8 f( d'4) r8 f,(
	    bes4)\< r8 f( aes4) r8 f8(\!
	    c'4) r8 f,(\> aes4) r8 f(
	    c'4)\pp r8 f,(\< des'4) r8 f,8(
% mesures 61 à 65
	    c'4) r8 f,( ces'4) r8 f,(
	    bes)\f r d!4-> r2
	    R1
	    r8. bes'16\p\<[( ces8. bes16] aes8\> f ees d)\!
	    ces2(_\dimmarkup aes)
% mesures 66 à 70
	    g(_\pp^\rit f)
	    fes1\<~
	    fes2\>( fes'\ppp) \mark \default
	    ees4(^\intempo_\dolce e f aes)
	    g( e! f aes)
% mesures 71 à 75
	    g( e!8\< f g4 bes)
	    a!8( bes c4) d!( ges)\!
	    f( fes)\> ees( d)
	    c4.( bes8 aes4 bes)
	    ees,\pp r r ees8^\pizz ees
% mesures 76 à 80
	    ees4 r r ees8 ees
	    ees\< r des r c r bes r
	    aes\> r g r c r c r \clef tenor
	    f'4\pp^\arco\<( ges2\> e!4)
	    f(\< ges2\> e4)
% mesures 81 à 85
	    f4(\< g!) fis2
	    g8(\> d ees g) d( g fis d)
	    d4(\pp\< ees2\> d4)
	    d4(\< ees2\> d4)
	    d(\pp e!2 fis4)
% mesures 86 à 90
	    g( e2 fis4) \clef bass
	    g,2\ppp~ g8[ r16 d'-. g,8-. r16 d'-.]
	    g,2~ g8[ r16 d'-. g,8-. r16 d'-.]
	    g,4(\< a2\> fis4)
	    g4(\< ees2\> c4)\!
% mesures 91 à 95
	    r r8. c16(\pp a8)[ r16 c( a8)] r
	    r4 r8. f16( ees8)[ r16 f]( ees8) r \mark \default
	    g2(\pp^\tranquillo e'!)
	    b(\< c)
	    d1(\>
% mesures 96 à 100
	    d,) 
	    g8\p\< r g'8. g,16 e'8 r e8. e,16
	    b'8\f r b'8. b,16 a8 r a'8. a,16
	    b8 r g'8. b,16_\dimmarkup cis8 r a'8. cis,16
	    d8 r d'8.\p d,16 cis8 r cis8. cis,16
% mesures 101 à 105
	    d1\>~
	    d8 r \times 2/3 {g'8(\pp fis g} \times 2/3 {e dis e} b cis)
	    d!2( d,)
	    g1~
	    g
% mesures 106 à 110
	    g2( d)
	}
	\alternative {
	    {
	        g(\< d)\!
	        g8 r r4 r r8 g(\p~
	        g_\dimmarkup a4 g8~ g4) r
	        R1*3
% mesures 111 à 115
	        
	        
	    }
	    {
	        g2(\< d4 f\!
	    }
	}
	e8) r r4 r2
	r4 r8 e(\pp~ e f4 e8)
% mesures 116 à 120
	R1*2
	
	a'1~\pp
	a
	a'2 e4..( a,16-.)
% mesures 121 à 125
	a2 e4..( a,16-.)
	e1
	e''2 b4..( e,16-.)
	e2 b4..( e,16-.)
	e4. r8 r2
% mesures 126 à 130
	f8^\pizz r c' r f r a r
	fis, r d' r fis_\crescmarkup r a r
	g, r d' r g r b r
	gis,\< r e' r gis r b r\!
	a,\< r e' r a r cis r\! \mark \default
% mesures 131 à 135
	\times 2/3 {ais,\f-.^\arco cis-. e-.} fis8.-> g16-. fis8 r r4
	R1*2
	
	fis8.\fz g16-. fis8.-> g16 \times 2/3 {fis8->\< g-> fis->} \times 2/3 {e-> d-> cis->\!}
	b8_\ff^\feroce r r4 r b'\fz(
% mesures 136 à 140
	b,8) r r4 r b(\fz
	a8) r r4 r a'(\fz
	a,8) r r4 r a(\fz
	\times 2/3 {g8)( b g} \times 2/3 {b g b} \times 2/3 {g b g} \times 2/3 {b g b)}
	\times 2/3 {f!( a f} \times 2/3 {a_\dimmarkup f a} \times 2/3 {f a f} \times 2/3 {a f a)} \mark \default
% mesures 141 à 145
	e4\pp r r2 
	r4 b'8-. r r4 gis8.( a16
	cis8-.) r cis,-. r r4 \times 2/3 {cis8( eis gis}
	b8. cis16-. b8-.) r r4 gis8-. r
	r4 fis8-. r r2
% mesures 146 à 150
	r4 cis'8-. r r4 ais8.(_\cresc b16
	dis8-.) r dis,-. r r4 \times 2/3 {dis8( fisis ais}
	cis8. dis16-.) cis8-. r r4 ais8-. r
	gis8-.\f r r4 r2
	R1
% mesures 151 à 155
	r4 b!4(\mf b'4.) b8-.
	b2 b, \mark \default
	r8 d,!_\fdim( fis b d fis b d)
	fis2\p g4.( b,8
	d) r d,,4( d'4.) d8-.
% mesures 156 à 160
	d1
	f,!\<
	f2\f \times 2/3 {f8\<( e f} g16 f)\! r e-.
	e2( ees)
	d \times 2/3 {c'8(_\dimmarkup b c} d16 c) r b-.
% mesures 161 à 165
	b1
	bes8(\p f bes d f d bes f)
	d1
	bes'8(_\dimmarkup f bes d f d bes f)
	d1\pp
% mesures 166 à 170
	bes'8( f bes d f d bes f)
	a r a4( a'4.) a8
	a\noBeam d,,( a' d fis d a d,)
	g r g'4( g') g,(
	g,8) r g'4(\< g') g,(
% mesures 171 à 175
	g,8)\noBeam g'([ g')] g,[( g,]) g'([ g')] g,[(
	g,])\f r r4 r d'8-> g,-. \mark \default
	r2 r4 \times 2/3 {g'8-> g,-. g-.}
	g8 r g4( a-> g)
	a'8\fz g,-. r4 bes'8\fz g,-. r4
% mesures 176 à 180
	b'!8\fz g,-. r4 c'8\fz g,-. r4
	d''8\fz g,,-. e''\fz g,,-. f''\fz g,,-. fis''\fz g,,-.
	c,1\ff
	c16( d c d c d c d) c( d c d c d) r e-.
	e1\fz
% mesures 181 à 185
	e->
	g2-> g->
	\afterGrace bes1\fz\trill {a16[( bes)]}
	a4\fz r8 a-. d-. d,-. r4
	R1
% mesures 186 à 190
	c'4\f r8 c-. f f,-. r4
	R1
	a8-.\pp a'4 a8-. a,-. a'4 a8-.
	a,8-. a'4 a8-. a,-. a'4 a8-.
	a,8-. a'4 a8-. a,-. a'4 a8-.
% mesures 191 à 195
	a,8-.\cresc a'4 a8-. a,-. a'4 a8-.
	aes,8 aes'4 aes8-. g,-. g'4 g8-.
	aes,8-. aes'4 aes8-. g,-. g'4 g8-.
	f,1\f-^
	f8-. r r4 r2 \mark \default
% mesures 196 à 200
	<e c' g'>8\ff\arpeggio r r4 r2
	<f c' aes'>8\arpeggio\fz r r4 <f' c' aes'>8\arpeggio r r4
	\times 2/3 {f8(\< aes) b!-.} c8.->\! d16-. c8 r r4
	\times 2/3 {fis,,8(\p a!) c-.} d8. fis16-. g8[ r16 g,] g8 r
	\times 2/3 {gis8(_\crescmarkup b) d-.} e8. gis16 a8[ r16 a,] a8 r
% mesures 201 à 205
	\times 2/3 {b8( d) f!-.} gis8. b16 c8[ r16 c,] c8 r
	b'8[ r16 b,] b8 r bes'[ r16 bes,] bes8 r
	f'8[ r16 f,] f8 r des'[\p\> r16 des,] des8 r
	c'4(\pp c,2.)~
	c1~
% mesures 206 à 210
	c
	c2\< c
	c c~
	c8\f r r4 r2
	<g' d'>1\fz\>~
% mesures 211 à 215
	q8 r r4 r g'8\mf r
	r2 g8\p r r4
	r f(\pp e8) r r4
	R1*2^\ritard
	\mark \default
% mesures 216 à 220
	r4^\intempo a8^\pizz\pp r r2
	r4 a, r2
	a'2\pp^\arco e4..( a,16)
	a2 e4..( a16)
	a1~
% mesures 221 à 225
	a
	d2 f,4..( a16)
	d2_\crescmarkup a4..( d,16)
	d2\< a'4..( d16)
	g,4\p r8 d( f4)_\dimmarkup r8 d(
% mesures 226 à 230
	g4) r8 d( b'4) r8 d,(
	g4)\pp r8 d( f4) r8 d(
	a'4) r8 d,( f4) r8 d(
	a'4) r8 d,( bes'4_\crescmarkup) r8 d,(
	a'4)\< r8 d,( aes'4) r8 d,(
% mesures 231 à 235
	g8)\f r8 b\fz r r2
	R1
	r8. g'16\p\<( aes8. g16 f8\> d c b)\!
	aes2( f_\dimmarkup)
	e(\p\> d)
% mesures 236 à 240
	des1\pp~
	des \mark \default
	c4_\pptranquillo(^\intempo cis d f)
	e( cis d f)
	e( cis8 d e4 g)\<
% mesures 241 à 245
	fis( g8 a b!4 ees)
	d4(\f\> des c b)
	a4.( g8 f4 g)
	c8\p r g'^\pizz g g4 g
	c, g'8 g g4 g
% mesures 246 à 250
	c,8 r bes\< r a r g\! r
	f r e\> r a r a\! r
	d'4(^\arco\p\< e2\> g4)\!
	f8( d\< e2\> g4)\!
	f8( d c4\< b a)
% mesures 251 à 255
	g( fis\> b b,)
	e-.\p e,-. r e'8-. e-.
	e4-. e,-. r e'8-. e-.
	b'4(\pp cis2 dis4)
	e( cis2 dis4)
% mesures 256 à 260
	e,2~ e8[ r16 b'-. e,8-. r16 b'-.]
	e,2~ e8[ r16 b'-. e,8-. r16 b'-.]
	e,4(\< fis2\> dis4)
	e(\< c!2\> a4)\!_\dimmarkup
	e8 r r8. a16(\pp fis8)[ r16 a]( fis8) r
% mesures 261 à 265
	r4 r8. d16( c8)[ r16 d]( c8) r \mark \default
	e2( cis)
	gis'(\< a4 fis)
	b\p( gis'8\> b, e gis, cis fis,)
	b1\pp
% mesures 266 à 270
	e,8\p r e'8.\< e,16 cis'8 r cis8. cis,16\!
	gis'8 r gis'8.\f gis,16 fis8\> r fis'8. fis,16\!
	gis8 r e'8. gis,16 ais8 r fis'8. ais,16
	b8_\dimmarkup r b'8. b,16 ais8 r ais4(
	b1~
% mesures 271 à 275
	b8) r \times 2/3 {e8( dis e} \times 2/3 {cis bis cis} gis ais)
	b!1\p
	e2( b
	e\> b)
	e,(\pp b'
% mesures 276 à 280
	e, b') \mark \default
	a1\ppp~
	a
	r4 a( d,8) r r4
	R1
% mesures 281 à 285
	r4 a'4( d,8) r r4
	R1
	r8 a''4(->_\crescmarkup d,8) r a4(-> d,8)
	r8 a''4(-> d,8) r a4(-> d,8)
	r8 d''(->\< a d,) r d(-> a d,)
% mesures 286 à 290
	r8 d''(-> a d,)\! r d(-> a d,)
	r8 aes''(\f-> c, f,) r aes'( c, f,)
	r f''(\< c aes) f( c aes f) \mark \default
	d\ff r r4 c''2\pp
	\times 2/3 {f,8( aes c} d8. ees16-.) d2(
% mesures 291 à 295
	des ces)
	bes( fis~
	fis4) b!2\< b,4\!~
	b e2_\crescmarkup a,4~
	a\< d2( d,4)\!
% mesures 296 à 300
	\times 2/3 {g8(\f\< c e} g8. a16-.) g8\! r r4
	\times 2/3 {r8 c,( f} c') r \times 2/3 {r f,,( c'} f) r 
	\times 2/3 {r c,(_\dimmarkup f} c') r r2
	\times 2/3 {r8 c,(\p g'} c) r r2
	\times 2/3 {r8^\rit c,(\pp f} c') r \times 2/3 {r c,( g'} c) r^\fermata \mark \default
% mesures 301 à 305
	e'4\pp(^\intempo f2 d4)
	e4( f2 d4)
	e4(^\pocoapocostring f2_\crescmarkup dis4)
	e4( f2 dis4)
	\times 2/3 {g,,8(_\semprecresc-. c-. e-.)} g8.-> a16 \times 2/3 {g8(-. e-. c-.)} a8.-> g16
% mesures 306 à 310
	\times 2/3 {g8-.( c-. e-.)} g8.-> a16 \times 2/3 {g8-.( e-. c-.)} a8.-> g16
	\tempo "Vivace." a8.\f a16 a8. a16 a8.\< a16 a8. a16
	a8. a16 a8. a16 a8. a16\! a8. f16
	e4\fz r d\fz r
	g\fz r g\fz r
% mesures 311 à 315
	\tempo "Tempo I." <c, g'>1\ff
	<f des'>\ffz
	<c g'>\ffz
	<f d'!>\ffz
	c4-.-^ r r2
% mesures 316 à 320
	c4-.-^ r r2
	<c g'>1\fp~
	q1*2/3 s1*1/3_\dimmarkup
	<c g'>1_\ppmorendo~
	q
% mesures 321 à 325
	q~
	q
	q
	r8.^\ritard c16\ppp( c'4) r8. c,16( c'4)
	r8. c,16( c'4) r8. c,16( c'4)
% mesures 326 à 327
	c2-- c,--
	c1\fermata \bar "|."
}
