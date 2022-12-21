%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtI = \relative c''' {
	\clef treble
	\key c \major
% mesures 1 à 5
	\repeat volta 2 {
		g2_\pespressivo e4.( f8)
		g2\< \tuplet 3/2 {c,8( e f} g8. a16-.)\!
		g1\fz\>(
		ees2 c)\!
		d\pp aes4.( c8)
% mesures 6 à 10
		d2 \tuplet 3/2 {f,8( aes c} d8. ees16-.)
		d1( 
		c2 aes)
		g d4.( f8)
		g2 \tuplet 3/2 {d8( f g} aes8. bes16-.)
% mesures 11 à 15
		aes2_\pocoapococrescendo f4.( aes8)
		b!2 \tuplet 3/2 {d,8( f aes} b8. c16-.)
		b2 \tuplet 3/2 {f8( b c} d8. ees16-.)
		d2 \tuplet 3/2 {b8( d e!} f8.-> g16-.)
		\tuplet 3/2 {d8( f aes} b8.-> c16-.) \tuplet 3/2 {f,8( b c} d8.-> e!16-.)\!
% mesures 16 à 20
		<f, f'>1\f~
		<f f'>
		<f f'>8-.\fz r r4 <d d'>8-.[ r16 d] d8 r
		r2 <aes, f' c'>8\fz r r4
		r2 r4 \tuplet 3/2 {g'8\p a b}
% mesures 21 à 25
		\tuplet 3/2 4 {a_\crescendo b c b c d c d e d e f
		e f g f g a g a b a b c
		b c d c d e d e f e f g\!}
		g1\ff
		e2-> c4..-> a16-.
% mesures 26 à 30
		a2 \tuplet 3/2 {a8( gis a} c16 b-.) r a-.
		\acciaccatura {e,16( c'} g'!1)
		\acciaccatura <g,, e' c'>8( e''2) \acciaccatura <g,, e'>8( c'4..) d16
		d2 \tuplet 3/2 {d8(\< cis d} f16 e-.)\! r d-. \mark \default
		 <e, cis' a'>4(\f\arpeggio e'8)[ r16 g]-. f8[ r16 e] d8 r
% mesures 31 à 35
		r8. a'16-.\p \tuplet 3/2 {a,8( b cis-.)} d8[ r16 e]\< f8[ r16 a]\!
		c4\f( g8)[ r16 bes]-. a8[ r16 g] f8 r
		r8. c'16-.\p \tuplet 3/2 {c,8( d e)-.} f[ r16 g] a8[ r16 c]
		b!2\pp( c8.[) e,16( a8. c16])
		b2( c8.[) e,16( a8. c16])
% mesures 36 à 40
		d2(_\crescmarkup ees8.)[ g,16( c8. ees16])
		d2(\< ees8.)[ g,16( c8. ees16])\!
		f2(_\mfcresc g8.)[ g,16(\< c8. g'16)]
		f2( g8.)[ g,16( c8. g'16)]\!
		g1\f~
% mesures 41 à 45
		g8. g,16\< \tuplet 3/2 4 {g8( a) b-. b( c) d-. d( e) f-.\!}
		g16\ff e f g c, d e g, b c e, f g c, e g
		<d, c' aes'>8-. r r4 <d' d'>8.\fz d16 d8 r
		r2 d8.-> d,16 d8 r
		r2 r4 \tuplet 3/2 4 {g8(\p a) b-.
% mesures 46 à 50
		a(\< b) c-. b( c) d-. c( d) e-. d( e) f-.\! }
		g2(\fp\> <c, e>4. <d f>8)\! \mark \default
		<e g>2\pp~ q8 r r4
		g1\pp
		<a, g'>~
% mesures 51 à 55
		<a g'>
		<c f>4 c16( c') r c-. <c, c'>2~
		<c c'>4 c16( c') r c-. <c, c'>2~_\crescmarkup
		<c c'>4 c16( c') r c-. <c, c'>2~
		<c c'>4 c16( c') r c-. c4 c,16( c') r c-.
% mesures 56 à 60
		bes,8\p\>( d f bes ces,\! d f ces')
		bes,(\pp d f bes a,! d f a)
		bes,( d f bes b,!\< d f b!)
		c,( f\! aes c\> des, f aes des)\!
		c,(\pp f aes c b,!\< f' aes b)
% mesures 61 à 65
		c,( f aes c des, f aes des)\!
		d!\f r16 bes(\< aes'8 f)\! d( bes aes f)
		d(\> bes' aes f d bes aes f)\!
		<< d1~ {s4\p\< s\! s\> s\!} >>
		d8[_\dimmarkup r16 e!( f8 r16 e] f2)(
% mesures 66 à 70
		g\pp aes)
		<< ces1~ {s4\< s s s\!} >>
		ces4\> bes2( aes4)\ppp \mark \default
		g4\<_\dolce( aes2\> f4)\!
		g(\< aes2\> f4)\!
% mesures 71 à 75
		g4( bes2\< des4)
		c( ees d! c)\!
		bes1~\>
		bes4 aes8( g f4 g)\!
		g'\pp(\< aes2\> f4)\!
% mesures 76 à 80
		g(\< aes2\> f4)\!
		g(\< bes) aes( des)\!
		c(\> bes) aes( g)\!
		aes\pp\<( bes2\> g4)\!
		aes(\< bes2\> g4)\!
% mesures 81 à 85
		aes(\< c) bes( ees)\!
		d(\> c) bes( a!)\!
		g\pp\<( a!2\> fis4)\!
		g(\< a2\> fis4)\!
		b(\pp c2 a4)^\trill
% mesures 86 à 90
		b4( c2 a4)^\trill
		b8-.\ppp[ r16 c( b8) r16 c(] b8) r r4
		<b, g'>8-.[ r16 <c a'>16( <b g'>8) r16 <c a'>(] <b g'>8) r r4
		r r8. f'16\p(\< ees8[) r16\> f(] ees8)\! r
		r4 r8. d16_\dimmarkup( c8[) r16 d]( c8) r
% mesures 91 à 95
		b\pp r r8. a16( c8[) r16 a]( c8) r
		r4 r8. c16( g'8)[ r16 c,]( g'8) r \mark \default
		g8\pp\<( a4 g b g8)~
		g( d'4 g,)\! e'8(-- d-- c)-- 
		b8(\> d4 b g e8)~\!
% mesures 96 à 100
		e( d4 b8) <<{b4( a)} \\ {fis2\pp}>>
		b8(\p\< d) d( g) g( b) b( e)\!
		g2.\f g,4~
		g8 a4( g_\dimmarkup a g8)~
		g b4(\p g b g8)~
% mesures 101 à 105
		g d'4(\>-- b-- g-- e8)~\!
		e d(_\pp b' d, g b, d g,)
		<<{g2( b4 a)} \\ {s2 fis}>>
		d'1
		d4( e8 d~ d c b a)
% mesures 106 à 110
		d1
	}
	\alternative {
		{
			d4(\< e8 d~ d c b a)\!
			d8 r r4 r2
			r4 r8 g8\pp\<~( g a4 g8~
			g) a4(\! g8)~ g a(\> g) a(
% mesures 111 à 115
			g) a( g) a(\! g) a4(_\dimmarkup g8~
			g4) a2( g4)\pp
		}
		{
% mesures 107 à 110
			d4\<( f!8 e d c b\! a)
		}
	}
	e'( f4\> e8~ e)\! r r4
	r2 r4 r8 e\pp~\(\<
	e f4 e8~ e f4 e8~\!
% mesures 111 à 115
	e\> f( e) f( e) f( e) f(\!
	e)\) r r4 r2
	R1
	e'2\pp c4..( d16-.)
	e2 \tuplet 3/2 {a,8( c d} e8. fis16-.)
% mesures 116 à 120
	g2~ g8 r r4
	b,2 g4..( a16-.)
	b2 \tuplet 3/2 {e,8( g a} b8. c16-.)
	c1~
	c2 \tuplet 3/2 {f,8( a b} c8. d16-.)
% mesures 121 à 125
	d2 a4..(_\crescmarkup d16-.)
	d2\< \tuplet 3/2 {g,8( b c} d8. e16-.)\!
	e2\< b4..( e16-.)\!
	e2\< \tuplet 3/2 {a,8( cis d} e8. fis16-.)\! \mark \default
	fis8\f r r4 r2
% mesures 126 à 130
	r2 \tuplet 3/2 {ais,8\f-. cis-. e-.} fis8.-> g16-.
	fis8 r fis,8.\fz g16-. fis8 r r4
	r4 fis,8.->\< g16 \tuplet 3/2 4 {fis8-> g-> fis-> e-> d-> cis->\!
	b_\ffferoce(-. d-. e-.)} fis8.\fz g16 \tuplet 3/2 {fis8-.( b-. d-.)} fis8.\fz g16
	\tuplet 3/2 {fis8-.( b-. d-.)} fis8.\fz g16 \tuplet 3/2 {fis8(-. d-. b-.)} fis8.\fz g16
% mesures 131 à 135
	fis8 r cis4(\fz cis,8) r r4
	r a''(\fz cis,8) r r4
	\tuplet 3/2 {g,8-.( b-. c!-.)} d8.-> e16 \tuplet 3/2 {d8-.( g-. b-.)} d8.-> e16
	\tuplet 3/2 {d8-.( f!-. a-.)} d8.->_\dimmarkup e16 \tuplet 3/2 {d8-.( a-. fis-.)} d8.-> b'16 \mark \default
	b2\pp gis4..( a16-.)
% mesures 136 à 140
	b2 \tuplet 3/2 {e,8( gis a} b8. cis16)-.
	b1
	gis2 eis4..( cis'16-.)
	cis2 ais4..( b16-.)
	cis2 \tuplet 3/2 {fis,8( ais b} cis8._\cresc dis16-.)
% mesures 141 à 145
	cis1
	ais2 fisis4..( dis'16-.)\!
	dis1\f-^
	b2-> gis4..(\mf e16-.)
	e2 \tuplet 3/2 {dis8(\< cisis dis\!} fis16\> e) r dis-.\!
% mesures 146 à 150
	dis4( d) b4..\<( b'16)\! \mark \default
	<< fis'1 {s4\fz\> s s s\!} >>
	d2\p-> b4..( g16-.)
	g2 \tuplet 3/2 {fis8(\< eis fis\!} a16\> g) r\! fis-.
	fis4( f) d4..(\< a''16)\!
% mesures 151 à 155
	a2 \tuplet 3/2 {aes8(\< g aes} bes16 aes)\! r16 g-.
	g1\f-^ 
	g2 \tuplet 3/2 {g8(\< fis g} a!16 g)\! r16 f!-.
	<< f1\fz {s2 s_\dimmarkup} >>
	f2 \tuplet 3/2 {f8( e f} g16 f) r e-.
% mesures 156 à 160
	f1\p
	f2 \tuplet 3/2 {f8( e f} g16 f) r e-.
	f1_\dimmarkup
	f2\pp \tuplet 3/2 {f8( e f} g16 f) r e-.
	f1(
% mesures 161 à 165
	e8) a,( cis e g e cis a)
	e'2 \tuplet 3/2 {e8( dis e} g16 fis) r16 e-.
	e4( b) d( aes)
	d(\< g,) d'( aes)
	d8 g,( d') aes( d) g,( d') aes(\!
% mesures 166 à 170
	d)\f g,-. r4 r2 \mark \default
	\tuplet 3/2 {g'8-> g,-. g-.} r4 r2
	g'8-.\fz g,( a-> g) r g( a-> g)
	r g( bes-> g) r g( b-> g)
	r g( c-> g) r g( cis-> g)
% mesures 171 à 175
	d'->(\< g,) e'(-> g,) f'(-> g,)\! fis'(-> g,)
	<g g'>1\ff->
	<e e'>2-> <c c'>4..-> <a a'>16
	<a a'>2\fz \tuplet 3/2 {a'8(\< gis a} c16 b)\! r a-.
	\acciaccatura {e,8} <c' g'!>1^>
% mesures 176 à 180
	\acciaccatura {<g, e'>8} <c' e>2-> <g, e' c'>4..-> d''16
	<d, d'>2\fz \tuplet 3/2 {d'8(\< cis d} f16 e\!) r d-.
	<e, cis' a'>4\arpeggio\fz( e'8)\<[ r16 g-.] f8[ r16 e] d8\! r
	r8. a'16\p \tuplet 3/2 {a,8( b cis-.)} d8[ r16 e]\< f8[ r16 a]\!
	c4\f( g8)[\< r16 bes-.] a8[ r16 g] f8\! r
% mesures 181 à 185
	r8. c'16\p \tuplet 3/2 {c,8( d e-.)} f[ r16 g] a8[ r16 c]
	b!2\pp( c8.[) e,16( a8. c16])
	b2( c8.[) e,16( a8. c16])
	d2( ees8.)[ g,16( c8. ees16])
	d2(\crescendo ees8.)[ g,16( c8. ees16])
% mesures 186 à 190
	f2( g8.)[ g,16( c8. g'16)]
	f2( g8.)[ g,16( c8. g'16)]\!
	g1\f~
	g8. g,16 \tuplet 3/2 4 {g8( a) b-. b(\< c) d-. d( e) f-.\!} \mark \default
	g16\ff e f g c, d e g, b c e, f g c, e g
% mesures 191 à 195
	<d, c' aes'>8\fz\arpeggio r r4 <d' d'>8->[ r16 d-.] d8 r
	r2 <aes c>8\fz r r4
	d,4(\p d' ees ees,) 
	e!(_\crescmarkup e' f f,)
	gis( gis' a\f a,)
% mesures 196 à 200
	d(_\dimmarkup d,) f'( f,)
	f'( f,) b'(\p\> b,)
	d'2\pp \tuplet 3/2 {f,8( b c-.)} d8. e16
	f8. f,16 f8 r \tuplet 3/2 {d( f aes-.)} b8. c16
	d8. d,16 d8 r \tuplet 3/2 {b( d f} g8. aes16-.)
% mesures 201 à 205
	\tuplet 3/2 {b,8( d f} g8. aes16-.) \tuplet 3/2 {b,8( d f} g8. aes16-.) 
	\tuplet 3/2 {b,8( d_\crescmarkup f} g8. aes16-.) \tuplet 3/2 {b,8(\< d f} g8. aes16-.)
	b,16( d f aes b,16 d f aes) b,16( d f aes b,16 d f aes)\!
	\acciaccatura d,,8( <b' a'!>2.)\fz g'4~
	g8 f(-.\> e-. d)-. c( b f') e-.\!
% mesures 206 à 210
	d(-. c-. b-. a)-. g(\p-. e'-. d-. c)-. 
	b( a gis_\dimmarkup a d c b a)
	gis(\pp e dis e fis gis a ais)
	b4(-- cis-- d-- dis)-- \mark \default
	e2\pp( cis4. d8)
% mesures 211 à 215
	e1~
	e
	<fis, e'>~
	<fis e'>
	d'4 a16( a') r16 a-. a2~
% mesures 216 à 220
	a8 r d,16( a') r a-. a2~
	a8 r d,16(_\crescmarkup a') r a-. a2~
	a8 r d,16( a') r a-. a4 d,16( a') r a-.
	g2\p( aes_\dimmarkup
	g fis)
% mesures 221 à 225
	g(\pp aes
	a! bes)
	a( gis_\crescmarkup
	a\< bes)\!
	b!8\fz r16 g(\< f'8 d\!) b( g f d)
% mesures 226 à 230
	b\>( g' f d) b( g f d)\!
	<<{b1~} \\ {s4\fp\< s s\> s\! }>>
	b8[ r16 cis\((_\dimmarkup d8) r16 cis(] d2)\)(
	e\> f)\!
	aes1\pp~
% mesures 231 à 235
	aes4 g2( f4) \mark \default
	e4(^\tranquillo f2 d4)
	e( f2 d4
	e) r r2
	R1*3
% mesures 236 à 240
	
	
	e'4\pp(\< f2\>_\dolce d4\!)
	e4(\< f2\> d4)\!
	e4(\< g f bes)\!
% mesures 241 à 245
	a(\> g f e)\!
	f(\< g2\> e4)\!
	d8(\< f g2\> e4)\!
	d8( f a4\< g c)
	b(\! a\> g fis)\!
% mesures 246 à 250
	e\p\<( f!2\> dis4)\!
	e(\< f!2\> dis4)\!
	gis(\pp a2 fis4)^\trillsharp
	gis4( a2 fis4)^\trillsharp
	gis8-.[ r16 a( gis8) r16 a(] gis8) r r4
% mesures 251 à 255
	e8-.[ r16 fis( e8) r16 fis(] e8) r r4 %%%%%%%%%%%%%%%%%%%%%%%%%%
	r r8. d16(\< c8)[ r16\> d]( c8)\! r
	r4 r8. \once \stemUp b16(_\dimmarkup a8)[ r16 b]( a8) r8
	gis8 r r8. fis16\pp( a8)[ r16 fis]( a8) r
	r4 r8. fis16( e8)[ r16 fis(] e8) r \mark \default
% mesures 256 à 260
	R1*4
	
	
	
	gis8(\p b) b(\< e) e( gis) gis( cis)\!
% mesures 261 à 265
	e2.\f e,4~\>
	e8\! fis4( e fis e8)~
	e_\dimmarkup gis4( e gis e8~
	e) b'4( gis e cis8~
	cis) b( gis' b, e gis, b e,)
% mesures 266 à 270
	e2\p( gis4 fis)
	b1~
	b4\> cis8( b~\! b a gis fis)
	b1\pp~
	b4( cis8 b~ b a gis b16 cis) \mark \default
% mesures 271 à 275
	<d, d'>1\ppp
	a'2( fis4. g8)
	a2 \tuplet 3/2 {d,8( fis g} a8. b16-.)
	a2 fis4.( a8)
	d2 \tuplet 3/2 {a8( d e} fis8. g16-.)
% mesures 276 à 280
	fis2 d4.( fis8)
	a2_\crescmarkup \tuplet 3/2 {d,8( fis g} a8. b16-.)
	a2 \tuplet 3/2 {d,8( fis a} d8. e16-.)
	d2 \tuplet 3/2 {d,8(\< f! a} d8. e16-.)
	d2 \tuplet 3/2 {d,8( f! a\!} d8. e16-.)
% mesures 281 à 285
	d4\f d8.-> e16-. d4 d8.-> e16-.
	d4 d8.->\< e16 d8.-> e16 f8.-> g16\! \mark \default
	aes8\ff r r4 r2
	R1
	r2 aes,2\pp
% mesures 286 à 290
	\tuplet 3/2 {des,8( ges aes} bes8. ces16-.) des2(
	cis) \tuplet 3/2 {dis,8(\< fis a!} b!8. cis16-.)\!
	b2_\crescmarkup \tuplet 3/2 {cis,8(\< e gis} a8. b16-.)\!
	a2 \tuplet 3/2 {a,8(\< c! e} a8. b16-.)\!
	a4(\f\< g!) \tuplet 3/2 {g,8( c e} g8. a16-.)\!
% mesures 291 à 295
	g4( f!) e( d)
	c( b) \tuplet 3/2 {b,8(\> d f} aes8. bes16-.)\!
	aes4( g) \tuplet 3/2 {aes,8(\p b! d} e8. f16-.)
	e2.\>\fermata( d4\pp \mark \default
	c8) r r4 r2
% mesures 296 à 300
	R1
	\tuplet 3/2 {g'8-._\pcresc c-. e-. } g8.-> a16 \tuplet 3/2 {g8-. e-. c-. } a8.-> g16
	\tuplet 3/2 {g8-. c-. e-. } g8.-> a16 \tuplet 3/2 {g8-. e-. c-. } a8.-> g16
	e'4_\semprecresc e8. fis16 g4 fis8. g16
	e4 e8. fis16 g4 fis8. g16
% mesures 301 à 305
	c,8.\f d16 c8. d16 e8.\< f!16 e8. gis16
	a8. b16 a8. b16 c8. d16 c8.\! d16
	e4\fz r f\fz r
	d\fz r g\fz r
	\tuplet 3/2 {c,,8\ff--( e-- g--)} c8.-> d16-. \tuplet 3/2 {c8(-- g-- e)-- } d8.-> c16-.
% mesures 306 à 310
	\acciaccatura f,8( <des' f>1\ffz)
	\tuplet 3/2 {c8-.( e-. g-.)} c8.-> d!16-. \tuplet 3/2 {c8(-. g-. e)-. } d8.-> c16-.
	\acciaccatura d,8( <b' aes'>1)\ffz
	<e, c' g'>4-^-. r r2
	<e c' g'>4-^-. r r2
% mesures 311 à 315
	g''2\fp e4..(\> f16)\!
	g2 \tuplet 3/2 {c,8(_\dimmarkup e f} g8. a16)
	g2_ \ppmorendo( e4 c)
	g2 \tuplet 3/2 {c,8( e f} g8. a16-.)
	g2 \tuplet 3/2 {g,8( c d} e8. f16-.)
% mesures 316 à 320
	e2 \tuplet 3/2 {c,8( e g} c8. d16-.)
	c2 \tuplet 3/2 {c,8( e f} g8. a16-.)
	g4..\ppp( a16 g4.. a16)
	g4..( a16 g4.. a16)
	g2-- e--
% mesures 321
	e1\fermata \bar "|."
}
