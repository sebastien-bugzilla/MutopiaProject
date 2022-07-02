%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c {
	\clef alto
	\key f \major
%	\override TupletBracket #'bracket-visibility = ##f
% mesure 1 à 5
	R1*2 
	
	\repeat volta 2 {
		f8\mf( a4 c8) d8. f16-. d4-.
		c8.( a16 f8 g16 a) c2
		c,8.-> d16-. f-. d-. r8 c8.-> d16-. f-. d-. r8 
% mesure 6 à 10
		c16(\< f a c c8.\> a16\! f4.) r8
		\repeat tremolo 4 {f16\pp( a} \repeat tremolo 4 {f16 a)}
		\repeat tremolo 4 {f16( a} \repeat tremolo 4 {f16 a)}
		\repeat tremolo 4 {f16\<( a} \repeat tremolo 4 {f16 a)\!}
		\repeat tremolo 4 {f16_\crescmarkup( a} \repeat tremolo 4 {f16 a)}
% mesure 11 à 15
		f8 r f4\f->( a) bes16( a g c)
		c8 r f,4\fz->( a) bes16( a g c
		f,8) r d'4\fz->( f) g16( f e g)
		f8 r d4\fz->( f) g16( f e g)
		f,8.\ff g16 f8. g16 f8. g16 f8. g16
% mesure 16 à 20
		f8.\> g16 f8. g16 f8. g16 f8.\p g16 \mark \default
		d4\p r r2
		d'4\p~( d16\< f a d) a4~(\> a16 g f d)\!
		f2\pp( bes,)
		d8-.\<( d-. d-. d-.) d-.( d-. d-. d-.)\!
% mesure 21 à 25
		\repeat tremolo 4 { f16_\crescD\<( a } \repeat tremolo 4 { f16 a)\! }
		\repeat tremolo 4 { f16\f( a) } \repeat tremolo 4 { c,( e) }
		\repeat tremolo 4 { c\>( ees) } \repeat tremolo 4 { bes( e)\!}
		f8 f4 f_\diminmarkup f f8~
		f8\> f4 f f f8\pp \mark \default
% mesure 26 à 30
		e!2\fp~ e8 e-.( e-. e-.)
		e-.( e-. e-. e-.) e-.( e-. e-. e-.)
		a,\< a( b) b( c) c( d) d\((\!
		c)\fp e d4\) c8\fp( e\> d4\!)
		c'8\fp( b a gis) e( d16 f e4~
% mesure 31 à 35
		e8) d16( f e4~ e8) d16( f e4)
		e16\< e r f e e r f e e r f e e r d\!
		c c r_\crescmarkup d c c r d c c r d c c r b
		c4.\f( e8) d16\fp d r c b b r e
		c4.\f( e8) d16\fz d r c b b r e \mark \default
% mesure 36 à 40
		a1\ff
		a2\< f4( b,)\!
		c( d\> c2)
		c4\p\>( d c2)
		cis4\pp( d cis d)
% mesure 41 à 45
		cis4\<( d4~ d8\> e16 d c8 bes!)
		c4\p\>( b a_\dimmarkup gis
		a fis2 gis4)\! \mark \default
		e2\ppp a2~
		a1
% mesure 46 à 50
		a2\< <e a>\!
		<d b'>\fz\>( <e cis'>)\!
		cis'1\pp
		a
		a2\< <e a>
% mesure 51 à 55
		d8\f( fis d' b) gis2\>
		ais2.\! b8( d)
		e4_\dimD\>( fis g) fis16( d) d8-.\! \mark \default
		e4\pp( fis g fis8 d)
		f!4\<( g a) g16-! e-! e8-!
% mesure 56 à 60
		d( e d e)\! cis\f( e cis a)
		fis( b fis b) g!( cis g e)
		d( fis ais_\dimmarkup g!) b( fis! a d,)
		<f! a>2\>( d)
		\repeat tremolo 4 {cis16\p( e} \repeat tremolo 4 {cis16 e)}
% mesure 61 à 65
		\repeat tremolo 4 {cis16\>(e} \repeat tremolo 4 {cis16 e)\!}
		\repeat tremolo 4 {c!16\pp( e} \repeat tremolo 4 {c16 e)}
		\repeat tremolo 4 {c16( e} \repeat tremolo 4 {c16 e)} \mark \default 
	}
	fis8\mf\<( a4 bes8) c8.( ees16-. c4)\!
	c8.( bes16 a8 gis16 a) c2
% mesure 66 à 70
	c8.( bes16 a8 gis16 a) c2
	c8.( bes16 aes8_\crescmarkup g!16 aes) c2
	\repeat tremolo 4 {gis16\<( e!} \repeat tremolo 4 {a!16 fis)\!}
	gis16\mf\<( e gis e) fis( a fis a) cis( gis! cis gis) bis( gis bis gis)
	gis\f( e gis e) fis( a fis a) cis( gis! cis gis) bis( gis bis gis)
% mesure 71 à 75
	gis( e gis e) fis( a fis a) cis( gis! cis gis) bis( gis bis gis) \mark \default
	cis4 r r2
	R1*3
	
	
% mesure 76 à 80
	r2 b4\<( bis8 cis)
	d2\f( cis4\> b)\!
	<< <d, a'>1:32\ff\> {s2 s_\dimmarkup}>>
	<d a'>8\p r r4 r2 \mark \default
	fis8.\mf^>\< g16 a16.^>( fis32) r8 a8.^> b16\! d16.( b32) r8
% mesure 81 à 85
	d8.\mf-> e16 g16.--( fis32) r8 e16.--( d32) r8 b16.--( a32) r8
	\acciaccatura a'8 g4.( fis8\>) e4( \tuplet 3/2 {d8 b a)\!}
	d4.\p\>( cis8 a4)\! \tuplet 3/2 {fis8( g gis)}
	a8\pp <d, a'>-. q-. q-. q-. q-. q-. q-.
	a'4\<( fis'2\> a,4\!)
% mesure 86 à 90
	<d, a'>8\pp-. q-. q-. q-. q-. q-. q-. q-. 
	a'4\<( fis'2\> a,4)\!
	b8^> b b^> b b^>_\crescmarkup b b^> b
	b\<^> b b^> b b^> b b^> b\! \mark \default
	<c, bes'!>2:32\ff <<{bes':} \\ {c:}>> 
% mesure 91 à 95
	<<{bes:\ffz} \\ {c:}>> <<{bes:} \\ {c:}>>
	<c, c'>8\f r c16\<( e g c\!) c8.-> c,16-. c\<( e g c\!)
	c8.-> c,16-. c\<( e g c\!) c8.-> c,16-. c\<( e g c\!)
	<c, c'>8 r r4 r2
	c''8.->\ff e,16 g8.-> c,16 des8.-> g,16 bes8.-> e,16 \mark \default
% mesure 96 à 100
	f8 r r4 r2
	R1*3
	
	
	f4\mp-> aes->_\crescmarkup f-> ees-> 
% mesure 101 à 105
	c-> f8-.\< ees-. c4-> f8-. ees-.\! \mark \default
	f8 r aes16\fz-> aes aes aes f8 r ees16\fz-> ees ees ees
	c8 r f16 f ees ees c8 r f'16 f ees ees
	d!4\fz-> g8-. f-. d2->
	aes4\fz-> d8-. c-. aes2->
% mesure 106 à 110
	\tuplet 3/2 4 {f8(\< g aes)\! aes aes aes f8(\< g aes\!) aes aes aes}
	\tuplet 3/2 4 {f8(\< g aes)\! aes aes aes f8(\< g aes)\! aes aes aes}
	\tuplet 3/2 4 {f8( g aes) f_\dimmarkup-. f-. aes-. f8( g aes) f-. f-. aes-.}
	c1\p\>
	ces\pp
% mesure 111 à 115
	aes \mark \default
	f8\mp\<( a!4 c8) d8.( f16 d4)\!
	c8.\mf( a16 f8 g16 a) c2
	c,8.^>\mp d16 f-. d-. r8 c8.^> d16 f-. d-. r8
	c16\<( f a c) c8.\>( a16 f4.)\! r8
% mesure 116 à 120
	R1*3
	
	
	f'1\p
	c1 \mark \default
% mesure 121 à 125
	f,8 r f16\pp f f f f8 r f16 f f f
	f8 r f16 f f f f8 r f16 f f f
	des8 r des16\pp des des des des8 r des16 des des des
	ges8 r ges16 ges ges ges ges8 r ges16 ges ges ges
	f8 r f16_\crescmarkup f\! f f <f aes>8 r <f des'>4:16
% mesure 126 à 130
	<ees c'>8\mf r <ees c'>4:16 <c aes'>8 r <c aes'>4:16
	<des aes'>8 r <des aes'>4:16_\dimD <des aes'>8 r <cis gis'>4:16
	<cis a'!>8 r <cis a'>4:16\> <cis a'>8 r <cis a'>4:16\! \mark \default
	d8( d') d-.\p d-. d-. d-. d-. d-.
	d,( d') d-. d-. e,( e') e-. e-.
% mesure 131 à 135
	\acciaccatura f8 des'2.\fz\> c8( bes)\!
	des2.\< c8 bes\!
	aes16\< aes8 aes f( des16) aes16 aes8 aes f(\! des16)~
	des aes'8 aes aes aes16~ aes aes8 aes aes aes16~
	aes\> ces8 ces ces ces16~ ces ces8 ces ces ces16\!
% mesure 136 à 140
	b1\p\>
	aes16-.\pp aes-. f( aes) aes8 r aes16-. aes-. f( aes) aes8 r \mark \default
	c,8\fp( e! f aes) c-.( c-. c-. c-.)
	c-.( c-. c-. c-.) c-.( c-. c-. c-.)
	c-. c-. bes!-. bes-. des-.\< des-. des-. des-.\!
% mesure 141 à 145
	aes\fz( f) e!-. c-. aes'\fz( f) e-. c-.
	f2\fp~ f8 g-. aes4^>\fp
	f8-. g-. aes4\fz^> f8-. g-. aes4\fz^>
	ees'16\p ees r fes\< ees ees r fes ees ees r fes ees ees\! r des
	c\< c r des c c r des c c r des c c\! r bes \mark \default
% mesure 146 à 150
	\grace {s8} c4.\f( aes'8) g16\fz g r f e e r g
	c,4.\fz\<( aes'8)\! g16\fz g r f e e r g
	f1\fz->
	f2\< des4( g,)\!
	c8( c4-- c-- c-- c8)(
% mesure 151 à 155
	c'8) c4\>--( c-- c-- c8)\!
	a!4\p( bes a bes)
	a(\< bes)\! c8_\dimmarkup\>( bes aes ges)
	f4\>( g! f e!\!)
	c2(\> bes)\! \mark \default
% mesure 156 à 160
	a!1\pp(
	<f g>)
	<<{g2\< <e g>\! <e g>\mf\> <f a>\!} \\ {f s s s }>>
	
	f16\p-. f-. r8 f16-. f-. r8 f16-. f-. r8 f16-. f-. r8
% mesure 161 à 165
	<bes d>16-. <bes d>-. r8 <bes e>16-. <bes e>-. r8 <bes d>16-. <bes d>-. r8 <bes d>16-. <bes d>-. r8
	<bes d>16\< <bes d> r8 <bes d>16 <bes d> r8 c16 c r8 c,16 c r8\!
	<c c'>16 <c c'> r8_\crescmarkup c16 c r8 c'16 c r8 c,16 c r8
	c'16\f c r8 c,16 c r8 c'16 c r8 c,16 c r8
	c'16 c r8 c,16 c r8 c'16 c r8 c,16 c r8
% mesure 166 à 170
	c'16 c r8 c,16 c r8 c'16 c r8 c,16 c r8
	c2.\ff <c bes'>4_\dimD\> \mark \default
	<c a'>1\>~
	<< <c a'> {s4\p\> s s s\!} >>
	c'16( f a4 f8) a4(\p c,8) r
% mesure 171 à 175
	r4 a'(\> f a,
	c2\pp bes)
	a16-. a( f a) a-. a( f a) a-._\crescmarkup a(\! f a) a-. a( f a)
	f'-.\< f( a, f') f-. f( a, f') f-. f( a, f') f-. f( a, f')\!
	\acciaccatura a,8 <f' a>2\ff <f, a>4. <f a>16 <f a>
% mesure 176 à 180
	\acciaccatura a8 <f' a>2 <f, a>4. <f a>16 <f a>
	c16\<( f a c) c8.\fz( a16 f8) r c'\ff r
	c2.-> r4 \bar "|."
}
