%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtI = \relative c {
	\clef bass
	\key c \major
% mesures 1 à 5
	\repeat volta 2 {
		R1*4
		
		
		
		<f c'>1\pp~
% mesures 6 à 10
		q
		q~
		q
		c,~
		c4 \tuplet 3/2 {c8-. c-. c~} c2~
% mesures 11 à 15
		c1~^\pocoapococrescendo
		c4 \tuplet 3/2 {c8 c c~} c2~
		c4 \tuplet 3/2 {c8 c c~} c2~
		c4 \tuplet 3/2 {c8 c c~} c2~
		c4 \tuplet 3/2 {c8 c c~} c4~ \tuplet 3/2 4 {c8 c c\!
% mesures 16 à 20
		c\f-. d-. e-.} f8.-> g16 \tuplet 3/2 {aes8-. b!-. c-.} d8.-> e16
		\tuplet 3/2 {f8\< g aes} b!8.-> c16 \tuplet 3/2 {c8 d e} f8.-> g16\!
		aes8-.\f r r4 f8-. r r4
		\tuplet 3/2 {f,8( aes) b!-.} c r <f,, c' aes'!>\arpeggio r r4
		\tuplet 3/2 {g8\p b c} b8. g16 g8 r g'8.-> g,16
% mesures 21 à 25
		g8_\crescendo r g'8.-> g,16 g8 r g'8.-> g,16
		g8 r g'8.-> g,16 g8 r g'8.-> g,16
		g'8.-> g,16 g'8.-> g,16 g'8.-> g,16 g'8.-> g,16\!
		c,8.-\offset X-offset -0.5 \ff-- e16 e8.-- g16 g8.-- c16 c8.-- e16
		e8.-- g16 g8.-- c16 c8.-- e16 e8.-- a16
% mesures 26 à 30
		\tuplet 3/2 4 {a8-.\fz e-. a-. e-. a-. e-.} a,8 r r4
		\tuplet 3/2 4 {e8\fz g e g e g} e r r4
		\tuplet 3/2 4 {g,8 c e g\< c e g e c\!} g16( e c g)
		\afterGrace 15/16 bes1\fz\<\startTrillSpan {a16[ bes]\stopTrillSpan\!} \mark \default
		a4\f r8 a-. d-. d,-. r4
% mesures 31 à 35
		R1
		c'4\f r8 c-. f-. f,-. r4
		R1
		a8-.\pp a'4 a8-. a,-. a'4 a8-.
		a,8-. a'4 a8-. a,-. a'4 a8-.
% mesures 36 à 40
		a,8-._\crescmarkup a'4 a8-. a,-. a'4 a8-.
		a,8-.\< a'4 a8-. a,-. a'4 a8-.\!
		aes,-._\mfcresc aes'4 aes8-. g,-.\< g'4 g8-.
		aes,-. aes'4 aes8-. g,-. g'4 g8-.\!
		f,1\f^^
% mesures 41 à 45
		f8 r r4 r2
		<e' c' g'>8\ff r r4 r2
		<f, c' aes'>8\f\arpeggio r r4 <f' c' aes'>8\arpeggio r r4
		\tuplet 3/2 {f8( aes) b-.} c8.-> d16-. f,,8 r r4
		\tuplet 3/2 {g8(\p b) c-.} b8. g16 g8 r g'8. g,16
% mesures 46 à 50
		g8\< r g'8. g,16 g8 r g'8. g,16(\!
		\hairpinShorten #'(-0.3 . -2) c,2.\fp\>) r4\! \mark \default
		R1
		c''2\pp g4..( c,16-.)
		c2 g4..( c,16-.)
% mesures 51 à 55
		c1~
		c
		f'2 aes,4..(_\crescmarkup c16)
		f2 c4..( f,16)
		f2 c4.. f16(
% mesures 56 à 60
		bes4)\p r8 f(_\dimmarkup aes4) r8 f(
		bes4)\pp r8 f( d'4) r8 f,(
		bes4) r8 f(\< aes4) r8 f8(
		c'4)\! r8 f,(\> aes4) r8 f(\!
		c'4)\pp r8 f,( des'4)\< r8 f,8(
% mesures 61 à 65
		c'4) r8 f,( ces'4) r8 f,(\!
		bes)\f r d!4-> r2
		R1
		r8. \hairpinShorten #'(-0.3 . 0) bes'16-\offset X-offset #-1.5 \p\<[( ces8. bes16]\! aes8\> f ees d)\!
		ces2(_\dimmarkup aes)
% mesures 66 à 70
		g(_\pp f)
		<< fes1~ {\hairpinShorten #'(0 . -0.5) s4\<  s s s\!} >>
		\hairpinShorten #'(-1 . -0.3) fes2\>( fes'\ppp) \mark \default
		ees4(_\dolce e f aes)
		g( e! f aes)
% mesures 71 à 75
		g( e!8\< f g4 bes)
		a!8( bes c4) d!( ges)\!
		f( fes)\> ees( d)
		c4.( bes8 aes4 bes)\!
		ees,\pp r r ees8^\pizz ees
% mesures 76 à 80
		ees4 r r ees8 ees
		ees\< r des r c r bes\! r
		aes\> r g r c r c\! r \clef tenor
		\hairpinShorten #'(-0.3 . -1) f'4-\offset X-offset #-1 \pp^\arco\<( \hairpinShorten #'(1 . 0) ges2\> e!4)\!
		f(\< ges2\> e4)\!
% mesures 81 à 85
		f4(\< g!) fis2\!
		\hairpinShorten #'(0 . 1) g8(\> d ees g) d( g fis d)\!
		\hairpinShorten #'(-0.3 . -1) d4(-\offset X-offset #-1 \pp\< \hairpinShorten #'(1 . 0) ees2\> d4)\!
		d4(\< ees2\> d4)\!
		d(\pp e!2 fis4)
% mesures 86 à 90
		g( e2 fis4) \clef bass
		g,2\ppp~ g8[ r16 d'-. g,8-. r16 d'-.]
		g,2~ g8[ r16 d'-. g,8-. r16 d'-.]
		g,4(\< a2\> fis4)\!
		g4(\< ees2\> c4)\!
% mesures 91 à 95
		r r8. c16(\pp a8)[ r16 c(] a8) r
		r4 r8. f!16( ees8)[ r16 f]( ees8) r \mark \default
		g2(\pp e'!)\<
		b( c)\!
		<<d1( {\hairpinShorten #'(-1.5 . 0) s4\> s s s\!} >>
% mesures 96 à 100
		<<d,1) {s2 s\pp} >>
		g8\p\< r g'8. g,16 e'8 r e8. e,16\!
		b'8\f r b'8. b,16 a8 r a'8. a,16
		b8 r g'8. b,16_\dimmarkup cis8 r a'8. cis,16
		d8 r d'8.\p d,16 cis8 r cis8. cis,16
% mesures 101 à 105
		<< d1~ {s4\> s  s s\!} >>
		d8 r \tuplet 3/2 4 {g'8(\pp fis g e dis e} b cis)
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
% mesures 107 à 110
			g2(\< d4 f\!
		}
	}
	e8) r r4 r2
	r4 r8 e(\pp~ e f4 e8)
	R1*2
% mesures 111 à 115
	
	a'1~\pp
	a
	a'2 e4..( a,16-.)
	a2 e4..( a,16-.)
% mesures 116 à 120
	e1
	e''2 b4..( e,16-.)
	e2 b4..( e,16-.)
	e4. r8 r2
	f8^\pizz r c' r f r a r
% mesures 121 à 125
	fis, r d' r fis_\crescmarkup r a r
	g, r d' r g r b r
	gis,\< r e' r gis r b\! r
	a,\< r e' r a r cis\! r \mark \default
	\tuplet 3/2 {ais,\f-.-\offset X-offset #-1.5 ^\arco cis-. e-.} fis8.-> g16-. fis8 r r4
% mesures 126 à 130
	R1*2
	
	fis8.\fz g16-. fis8.-> g16 \tuplet 3/2 4 {fis8->\< g-> fis-> e-> d-> cis->\!}
	b8-.\ff^\feroce r r4 r b'\fz(
	b,8) r r4 r b(\fz
% mesures 131 à 135
	a8) r r4 r a'(\fz
	a,8) r r4 r a(\fz
	\tuplet 3/2 4 {g8)( b g b g b g b g b g b)
	f!( a f a_\dimmarkup f a f a f a f a)} \mark \default
	e4\pp r r2 
% mesures 136 à 140
	r4 b'8-. r r4 gis8.( a16
	cis8-.) r cis,-. r r4 \tuplet 3/2 {cis8( eis gis}
	b8. cis16-. b8-.) r r4 gis8-. r
	r4 fis8-. r r2
	r4 cis'8-. r r4 ais8.(_\cresc b16
% mesures 141 à 145
	dis8-.) r dis,-. r r4 \tuplet 3/2 {dis8( fisis ais}
	cis8. dis16-.) cis8-. r r4 ais8-. r\!
	gis8-.\f r r4 r2
	R1
	r4 b!4(\mf b'4.) b8-.
% mesures 146 à 150
	b2 b, \mark \default
	r8 d,!_\fdim( fis b d fis b d)
	fis2\p g4.( b,8
	d) r d,,4( d'4.) d8-.
	d1
% mesures 151 à 155
	<<f,! {\hairpinShorten #'(0 . -1.5) s4\< s s s\!} >>
	f2\f \tuplet 3/2 {f8\<( e f} g16 f)\! r e-.
	e2( ees)
	d \tuplet 3/2 {c'8(_\dimmarkup b c} d16 c) r b-.
	b1
% mesures 156 à 160
	bes8(\p f bes d f d bes f)
	d1
	bes'8(-\tweak extra-offset #'(-3 . 1.5) _\dimmarkup f bes d f d bes f)
	\dynEO #'(0.5 . 5) d1\pp
	bes'8( f bes d f d bes f)
% mesures 161 à 165
	a r a4( a'4.) a8
	a\noBeam d,,( a' d fis d a d,)
	g r g'4( g') g,(
	g,8) r g'4(\< g') g,(
	g,8)\noBeam g'([ g')] g,[( g,]) g'([ g')] g,[(\!
% mesures 166 à 170
	g,])\f r r4 r d'8-> g,-. \mark \default
	r2 r4 \tuplet 3/2 {g'8-> g,-. g-.}
	g8 r g4( a-> g)
	a'8-\offset X-offset -1 \fz g,-. r4 bes'8\fz g,-. r4
	b'!8\fz g,-. r4 c'8\fz g,-. r4
% mesures 171 à 175
	d''8\fz g,,-. e''\fz g,,-. f''\fz g,,-. fis''\fz g,,-.
	c,1\ff
	c16( d c d c d c d) c( d c d c d) r e-.
	e1\fz
	e->
% mesures 176 à 180
	g2-> g->
	\afterGrace 15/16 bes1\fz\startTrillSpan {a16[( bes)]\stopTrillSpan}
	a4\fz r8 a-. d-. d,-. r4
	R1
	c'4\f r8 c-. f f,-. r4
% mesures 181 à 185
	R1
	a8-.\pp a'4 a8-. a,-. a'4 a8-.
	a,8-. a'4 a8-. a,-. a'4 a8-.
	a,8-. a'4 a8-. a,-. a'4 a8-.
	a,8-.\crescendo a'4 a8-. a,-. a'4 a8-.
% mesures 186 à 190
	aes,8 aes'4 aes8-. g,-. g'4 g8-.
	aes,8-. aes'4 aes8-. g,-. g'4 g8-.\!
	f,1\f-^
	f8-. r r4 r2 \mark \default
	<e c' g'>8\ff\arpeggio r r4 r2
% mesures 191 à 195
	<f c' aes'>8\arpeggio\fz r r4 <f' c' aes'>8\arpeggio r r4
	\once \tupletUp \tuplet 3/2 {f8(\< aes) b!-.} c8.->\! d16-. c8 r r4
	\tuplet 3/2 {fis,,8(\p a!) c-.} d8. fis16-. g8[ r16 g,] g8 r
	\tuplet 3/2 {gis8(_\crescmarkup b) d-.} e8. gis16 a8[ r16 a,] a8 r
	\tuplet 3/2 {b8( d) f!-.} gis8. b16 c8[\f r16 c,] c8 r
% mesures 196 à 200
	b'8[_\dimmarkup r16 b,] b8 r bes'[ r16 bes,] bes8 r
	f'8[ r16 f,] f8 r des'[\p\> r16 des,] des8\! r
	c'4(\pp c,2.)~
	c1~
	c
% mesures 201 à 205
	c2\< c
	c c~\!
	c8\f r r4 r2
	<g' d'>1\fz\>~
	q8\! r r4 r g'8\mf r
% mesures 206 à 210
	r2 g8\p r r4
	r f(\pp e8) r r4
	R1*2
	\mark \default
	r4 a8^\pizz\pp r r2
% mesures 211 à 215
	r4 a, r2
	a'2\pp^\arco e4..( a,16)
	a2 e4..( a16)
	a1~
	a
% mesures 216 à 220
	d2 f,4..( a16)
	d2_\crescmarkup a4..( d,16)
	d2\< a'4..( d16)\!
	g,4\p r8 d( f4)_\dimmarkup r8 d(
	g4) r8 d( b'4) r8 d,(
% mesures 221 à 225
	g4)\pp r8 d( f4) r8 d(
	a'4) r8 d,( f4) r8 d(
	a'4) r8 d,( bes'4_\crescmarkup) r8 d,(
	a'4)\< r8 d,( aes'4) r8 d,(\!
	g8)\f r8 b\fz r r2
% mesures 226 à 230
	R1
	r8. g'16\p\<([ aes8. g16\!] f8\> d c b)\!
	aes2( f_\dimmarkup)
	e(\p\> d)\!
	des1\pp~
% mesures 231 à 235
	des \mark \default
	c4_\pptranquillo( cis d f)
	e( cis d f)
	e( cis8 d e4 g)\<
	\shape #'((0 . 2)(0 . 0.5)(0 . 0)(0 . 0)) Slur fis( g8 a b!4 ees)\!
% mesures 236 à 240
	d4(\f\> des c b)
	a4.( g8 f4 g)\!
	c8\p r g'^\pizz g g4 g
	c, g'8 g g4 g
	c,8 r bes\< r a r g\! r
% mesures 241 à 245
	f r e\> r a r a\! r
	\hairpinShorten #'(-0.3 . -1) d'4(-\offset X-offset -2 ^\arco-\offset X-offset -1 \p\< \hairpinShorten #'(1 . 0) e2\> g4)\!
	f8( \hairpinShorten #'(-0.3 . -1) d\< \hairpinShorten #'(1 . 0) e2\> g4)\!
	f8( d c4\< b a)
	g(\! fis\> b b,)\!
% mesures 246 à 250
	e-.\p e,-. r e'8-. e-.
	e4-. e,-. r e'8-. e-.
	b'4(\pp cis2 dis4)
	e( cis2 dis4)
	e,2~ e8[ r16 b'-. e,8-. r16 b'-.]
% mesures 251 à 255
	e,2~ e8[ r16 b'-. e,8-. r16 b'-.]
	e,4(\< fis2\> dis4)\!
	e(\< c!2\> a4)\!_\dimmarkup
	e8 r r8. a16(\pp fis8)[ r16 a]( fis8) r
	r4 r8. d16( c8)[ r16 d]( c8) r \mark \default
% mesures 256 à 260
	e2( cis)
	gis'(\< a4 fis)\!
	b\p( gis'8\> b, e gis, cis fis,)\!
	b1\pp
	e,8\p r e'8.\< e,16 cis'8 r cis8. cis,16\!
% mesures 261 à 265
	gis'8 r gis'8.\f gis,16 fis8\> r fis'8. fis,16\!
	gis8 r e'8. gis,16 ais8 r fis'8. ais,16
	b8_\dimmarkup r b'8. b,16 ais8 r ais4(
	b1~
	b8) r \tuplet 3/2 4  {e8( dis e \once \tupletDown cis bis cis} gis ais)
% mesures 266 à 270
	b!1\p
	e2( b
	e\> b)\!
	e,(\pp b'
	e, b') \mark \default
% mesures 271 à 275
	a1\ppp~
	a
	r4 a( d,8) r r4
	R1
	r4 a'4( d,8) r r4
% mesures 276 à 280
	R1
	r8 a''4(->_\crescmarkup d,8) r a4(-> d,8)
	r8 a''4(-> d,8) r a4(-> d,8)
	r8 d''(->\< a d,) r d(-> a d,)
	r8 d''(-> a d,)\! r d(-> a d,)
% mesures 281 à 285
	r8 aes''(\f-> c, f,) r aes'(-> c, f,)
	r f''(\< c aes) f( c aes f)\! \mark \default
	d\ff r r4 c''2\pp
	\tuplet 3/2 {f,8( aes c} d8. ees16-.) d2(
	des ces)
% mesures 286 à 290
	bes( fis~
	fis4) b!2\< b,4\!~
	b e2_\crescmarkup a,4~
	a\< d2( d,4)\!
	\once \tupletDown \tuplet 3/2 {g8(\f-\tweak extra-offset #'(0 . 0.5) \< c e} g8. a16-.) g8\! r r4
% mesures 291 à 295
	\tuplet 3/2 {r8 c,( f} c') r \tuplet 3/2 {r f,,( c'} f) r 
	\tuplet 3/2 {r c,(^\dimmarkup f} c') r r2
	\tuplet 3/2 {r8 c,(\p g'} c) r r2
	\tuplet 3/2 {r8 c,(\pp f} c') r \tuplet 3/2 {r c,( g'} c) r^\fermata \mark \default
	e'4\pp( f2 d4)
% mesures 296 à 300
	e4( f2 d4)
	e4( f2^\crescmarkup dis4)
	e4( f2 dis4)
	\tuplet 3/2 {g,,8(_\semprecresc-. c-. e-.)} g8.-> a16 \tuplet 3/2 {g8(-. e-. c-.)} a8.-> g16
	\tuplet 3/2 {g8-.( c-. e-.)} g8.-> a16 \tuplet 3/2 {g8-.( e-. c-.)} a8.-> g16
% mesures 301 à 305
	a8.\f a16 a8. a16 a8.\< a16 a8. a16
	a8. a16 a8. a16 a8. a16 a8.\! f16
	e4\fz r d\fz r
	g\fz r g\fz r
	<c, g'>1\ff
% mesures 306 à 310
	<f des'>\ffz
	<c g'>\ffz
	<f d'!>\ffz
	c4-.-^ r r2
	c4-.-^ r r2
% mesures 311 à 315
	<c g'>1\fp~
	q1*1/2 s1*1/2_\dimmarkup
	<c g'>1_\ppmorendo~
	q
	q~
% mesures 316 à 320
	q
	q
	r8. c16\ppp( c'4) r8. c,16( c'4)
	r8. c,16( c'4) r8. c,16( c'4)
	c2-- c,--
% mesures 321 à 325
	c1\fermata \bar "|."
}
