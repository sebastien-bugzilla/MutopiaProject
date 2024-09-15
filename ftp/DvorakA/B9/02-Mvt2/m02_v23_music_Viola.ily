%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key aes \major
%	\transposition a
% Bars 1 to 5
	aes'8\f^\pizz r aes\brack\p r\fermata
	aes\f r aes\brack\p r\fermata
	aes aes\fermata bes des\fermata
	ees r ees, r\fermata
	c'\brack\f r c\brack\p r\fermata
% Bars 6 to 10
	ces\brack\f r ces\brack\p r\fermata
	c! c\fermata des f\fermata
	g r g, r\fermata
	c16(^\arco g c g e g e g)
	c( g c g f bes f bes)
% Bars 11 to 15
	f( c' f, c' <aes c> <c f> <aes c> <c f>)
	<<{
		f,( bes f bes d f d f)
		bes( f bes f bes f d! f)
	} \\ {
		d,( bes' d, f f bes f bes)
		d( f d f d f bes, d)
	}>>
	ees( bes ees bes des! bes des bes)
	ees( c ees c a c a c)
% Bars 16 to 20
	bes( f des' bes des aes des aes)
	ees'8 r r4
	ees16(\< g c a) bes8.( ees16)
	des4(\! c8\> b)\!
	c8.(\brack\pp bes!32 aes g8 ees)
% Bars 21 to 25
	ees8([ aes16. c,32] c4)
	ees,8([ aes16. c,32)] c4
	c2(_\crescmarkup
	f8)\< f4 f8\!
	g16\pp r g32 g g g g16 r g32 g g g
% Bars 26 to 30
	g8 r r4
	g16 r g32 g g g g16 r g32 g g g
	g8 r r4
	r16 aes8\pp aes16 r aes8 aes16
	r aes8 aes16 r aes8 aes16
% Bars 31 to 35
	r des8 des16 r <g, bes>8 q16
	r bes8 bes16 r bes8 bes16
	r aes8 aes16 r aes8 aes16
	r aes8-> aes16 r aes8-> aes16
	aes8 g f(\<[ d'16.) c32-.]\!
% Bars 36 to 40
	<ces d>4->\>( <bes ees>8)\! r
	r16 e,32[(\pp g e g]) r16 r e32([ g e g)] r16
	r e32([ g e g]) r16 r f32[( aes f aes]) r16
	r f32[( bes f bes]) r16 r aes32[( c aes c]) r16
	r d32[( f d f]) r16 r d32[( f d f]) r16
% Bars 41 to 45
	r f32[( bes f bes]) r16 r bes32[( d bes d]) r16
	r ees,32[( bes ees bes]) r16 r des!32[( ges des ges]) r16
	r c32[( a c a]) r16 r a,32[( f' a, f']) r16
	r bes,32[( f' bes, f']) r16 r f32[( bes f bes]) r16
	r c,8 c16 r c8\< c16\!
% Bars 46 to 50
	r bes8\> bes16\! r e8 e16
	r <a, ees'!>8 q16 r q8 q16
	r <g c e>8 q16 r <a f'>8 q16
	e'16( f des e g_\crescmarkup f c des)
	e([ c g f32 e] f16[ g32 aes bes16 aes])
% Bars 51 to 55
	g16( bes aes g) des'( bes des f,)
	f8[\< aes g f\!]
	ees16-.\f[ bes'32( aes g aes)] r16 r f'32[( ees d ees)] r16
	r bes32[( aes g aes]) r16 r g'32[( f e f]) r16
	r g,32(\< aes) r16 bes32( aes) r16 g'32( f) r16 e32( f)\!
% Bars 56 to 60
	r16 f32(\< ees! des c bes aes) g[( aes bes c bes aes g f)]\!
	r16 e32[(\p f g c,]) r16 r e32[( f g c]) r16
	r f,32([ g aes c,]) r16 r f32[( g aes c]) r16
	r e(\< f c f, ees! des  des')\!
	g,16\> g8 g g g16\!
% Bars 61 to 65
	e'4(_\dolce c8. g16)
	g4( f8 des)
	f4.( f'8)
	f[( d bes'8. f16]
	d8) r r4
% Bars 66 to 70
	bes8.( ges16 des'!4)
	c8.( bes16 a4~_\crescmarkup
	a8) bes~(\< bes16 aes!\! ees' des)
	bes8.(^\solo_\espressivo ces16 des4)
	bes8( aes16 ges ees'4)
% Bars 71 to 75
	f8[( bes16. aes32]) aes8( ges)
	des'4.(  aes8)
	ces8[(\p bes aes ges)]
	bes4( aes8 ges)
	ces4( bes)
% Bars 76 to 80
	aes(\< ges8[ bes16. aes32])\!
	<<{aes8~ aes} \\ {aes(\brack\f aes,)}>> <a a'>8.\> q16\!
	<bes bes'>8( <ees ees'>16 <des des'> <c c'>8 <bes bes'>)
	<aes aes'>([ <des, des'> <c c'> <ges' ges'>])
	<ges ges'>4(\< <f f'>8 <ees ees'>)\!
% Bars 81 to 85
	<d d'>16\mf bes'8 bes16 r bes8 bes16
	r bes8_\crescendo bes16 r\< <bes f'>8 q16\!
	bes32\f-. bes-. g-. g-. ees-. ees-. c'-. c-. bes-. bes-. ees-. ees-. c-. c-. g-. aes-. 
	bes-. bes-. g-. g-. ees-. ees-. c'-. c-. bes-. bes-. ees-. ees-. c-. c-. g-. aes-. 
	bes-. a-. bes-. c-. des-. c-. des-. bes-. ees-. f-. g-. aes-. bes-. c-. bes-. aes-. 
% Bars 86 to 90
	g-. ees-. f-. g-. aes-. bes-. c-. d-. ees-. d-. c-. bes-. c-. bes-. aes-. g-. 
	f-. g-. f-. ees-. d-. c-. d-. bes-. ees-. g-. c( bes) f-. aes-. ees'( d) \clef treble
	g,-. bes-. f'( ees) ees,-. g-. c( bes) bes,-.\> ees-. aes( g) g,-. bes-. f'( ees)\! \clef alto
	r16 c(\brack\p\< aes f\! ees8.\> f32 ees)\!
	ees16( aes c, f fes8. bes32 ees,)
% Bars 91 to 95
	ees8(\< \tuplet 3/2 4 {aes16 c ees} des8 c)\!
	bes([\< ees16. bes32)]\! r16 bes8\> aes16\!
	g16 g8 g16 r g8 g16
	f32-. e-. f-. e-. f16 r r8 r16 bes32-. f-.
	g16 b8 b16 r b8 b16
% Bars 96 to 100
	a32-. gis-. a-. gis-. a16 r r8 r16 d32 a
	bes4\mf~ bes16 a-. g-. f-. 
	bes32-. f-. ees-. d-. c16-. c'-. d32-. a-. g-. f-. ees16-. ees'-. 
	f8->_\crescendo g-> aes!8.-> g16
	f32-. ees-. d-. c-. bes16-. bes'-. c,32-. bes-. aes-. g-. f16-. bes-. 
% Bars 101 to 105
	bes32\f bes g g ees ees c' c bes bes ees ees c c g aes
	bes bes g g ees ees c' c bes bes ees ees c c g aes
	bes a bes c d c d bes ees f g aes! bes c bes aes
	g ees f g aes bes c d ees d c bes c bes aes g
	f g f ees d c d bes ees-. g-. c( bes) f,-. aes-. ees'( d!)
% Bars 106 to 110
	g,-._\brackM\dimin bes-. f'( ees) ees-. g-. c( bes) bes,-. ees-. aes( g) g,-. bes-. f'( ees)
	r16 c(\p aes f) ees8.( f32 ees)
	ees16( aes c, f) ees8.( f32 ees)
	ees16( c' aes f') des8( c)
	<bes des>4(\< <des f>16 <c ees> <bes des> <aes c>)\!
% Bars 111 to 115
	ces8\brack\pp r r4
	R2*5
% Bars 116 to 120
	
	c2\pp
	g16( c bes c) a( c f, c')
	e,( c' b c) c,( c' b c)
	bes!_\crescendo r \afterGrace bes8[(\startTrillSpan {a16 bes\stopTrillSpan} ges'16)] r \afterGrace ges8[(\startTrillSpan {f16 ges\stopTrillSpan}
% Bars 121 to 125
	des16]) r \afterGrace des8[(\startTrillSpan {c16 des\stopTrillSpan} ees16]) r \afterGrace ees8\startTrillSpan {d16( ees)\stopTrillSpan}
	r16 <ees, des'!>8 q16 r q8 q16
	<<{c'16( ees aes g) f( ees des c)} \\ {c(\< ees c ees\! aes, c f, aes)}>>
	\tuplet 6/4 4 {bes16-._\dimin c-. des-. c-. des-. f-. a,-. bes-. des-. bes-. c-. des-.}
	r4 \tuplet 3/2 4 {des16( aes f)} r8
% Bars 126 to 130
	c4(\brack\pp des)
	bes'(\< c,8)\! r
	<<{
		ees'2->^\dolce~
		ees8[ des c f]
	} \\ {
		r16 <g, bes>8 q16 r q8 q16
		r <aes c>8 <ges des'>16 r <f c'>8 <a ees'>16
	}>>
	r16 <ges bes>8 q16 r q8 q16
% Bars 131 to 135
	r <b dis>8 <a e'>16 r <gis dis'>8 <dis' fis>16
	r <a e'>8 <cis e>16 r q8 q16
	r <a fis'>8 <c g'>16 r <b fis'!>8 <b dis>16
	<c, e>4->\brack\p <d f!>->
	<c e>8[_\crescendo q <d f> q]
% Bars 136 to 140
	<c e>16 q q q <d f> q q q
	<c e>4:32 <d f>:
	<c g' e'>16\brack\f r r8 r4
	R2
	aes'32\ff r r aes' aes4.\fermata
% Bars 141 to 145
	aes,32 r r aes' aes4.\fermata
	R2*4
	
	
	
% Bars 146 to 150
	g16\pp-. aes-. g-. f-. ees-. f-. ees-. d-.
	cis8[( d b c])
	b( c~ c)[ f16.\<( bes,!32)]\!
	bes16 des8 c16~ c f-. d-. e~
	e8 f~ f[ bes16.(\< ees,!32)]\!
% Bars 151 to 155
	ees16-. des8-> c-> bes-> aes16-.
	c16-. des-. c-. bes-. aes( aes'8) g16
	c,\<-. bes-. aes-. des~ des c-. b-. d-.\!
	r e8_\ppsempre e16 r ees8 ees16
	r d8 d16 r des8 des16
% Bars 156 to 160
	r des8 des16 r des8 des16
	r <bes ees>8 q16 r <bes f'>8 q16
	r <bes ees>8 q16 r <bes des>8 q16
	ees32([_\brackM\pocoapococrescendo c ees c ees c ees c)] r16 <a c>8 q16
	ges'32[( ees ges ees ges ees ges ees]) r16 <c ees>8->\< q16-.
% Bars 161 to 165
	r16 c32[( ees c ees c ees)]\! r16 ees32[( ges ees ges ees ges])
	r16 f8 f16 r f8_\dimmarkup b,16
	r <c ees>8\> q16 r <c d>8 <c fis>16\!
	r <d f!>8 q16 r <e, b'>8 q16
	e4:32_\crescmarkup e32 c' c c f, c' c c 
% Bars 166 to 170
	f,4:32 fis32 d' d d g, d' d d
	<b dis>16(\< <c e>) r q-. <b dis>( <c e>) r q-.\! \section
	\key c \major <b dis>16( <c e>) r q-. <b dis>( <c e>) r q-.
	g'32\f g e e c c a' a g g c c a a e f
	g g e e c c a' a g g c c a a e f
% Bars 171 to 175
	g fis, g a b a b g c d e f! g a g f
	e c d e f g a b c b a g a g f e
	d e d c b a b g c-. e-. a( g) d-. f-. c'( b)
	e,-. g-. d'( c) c,-. e-. a( g) g,-. c-. f( e) e,-. g-. d'( c) \section
	\key aes \major g16 bes8 g16 g bes8 g16
% Bars 176 to 180
	g16-> bes-> bes-> g-> \grace {e16^( g} c16)_\dimin r \grace {f,16^( aes} c) r
	\grace {e,^( g} c) r \grace {aes^( c} f) r \grace {c^( e} g) r \grace {b,^( f'} g) r
	\grace {e^( g} c) r \grace {c,,( e} g) r \grace {c,( f} aes) r \grace {e( g} bes) r
	\grace {aes^( c} f)\brack\p r \grace {a,^( c} f) r \grace {bes,^( des} f) r \grace {f,^( aes} c) r
	r d8\pp d16 r f8 f16
% Bars 181 to 185
	r d8 d16 r d8 d16
	r ees8 ees16 r ees8 ees16
	r ees8 ees16 r c(\< bes a)\!
	r\> f8.\! r16 bes8.
	r16 e,8.\pp r16 aes8.
% Bars 186 to 192
	<<{
		aes4 ges~
		ges2
	} \\ {
		des2\ppp
		ees
	}>>
	<ees g!>2
	<< <f aes>\f {s4 s_\brackM\dimmarkup } >>
	<<{
		d2
		g~
		g
	} \\ {
		d~
		d~
		d
	}>>
% Bars 193 to 195
	e16\brack\pp r r16. e32 e16 r r16. e32
	ees!8 r r4\fermata
	c'4(\f des)
% Bars 196 to 200
	c( ees8 des)
	des4.( c8\>)
	g4( aes8)\! r
	R2*4
	
% Bars 201 to 204
	
	
	<aes ees'>8\brack\pp^\pizz q q q
	q8 r r4\fermata \fine
}
