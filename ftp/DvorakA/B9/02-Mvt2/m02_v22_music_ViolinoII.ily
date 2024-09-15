%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtII = \relative c {
	\clef treble
	\key aes \major
%	\transposition a
% Bars 1 to 5
	c'8\f^\pizz r c\brack\p r\fermata
	des\f r des\brack\p r\fermata
	c des\fermata des f\fermata
	ees r ees r\fermata
	ees\brack\f r ees\brack\p r\fermata
% Bars 6 to 10
	ees\brack\f r ees\brack\p r\fermata
	ees ees\fermata f aes\fermata
	<g, g'> r g r\fermata
	c16(\pp^\brackM\arco e c e c e c e)
	c( e c e bes f' bes, f')
% Bars 11 to 15
	c( f c f f aes f aes)
	f( bes, f' bes, bes' f bes f)
	d'( bes d bes f bes f bes)
	ees,( bes' ees, bes' ges des! ges des)
	ges( ees ges ees f ees c a)
% Bars 16 to 20
	f'(\< bes, f' bes,\! aes'\> des, aes' des,\!)
	g8 r r4
	R2
	bes,16( ees) ees4 f16( ees)
	ees4( bes'8. ees,16)
% Bars 21 to 25
	ees4(^\sulg f8 c)
	ees4( f8 c)
	ees4(_\crescmarkup f8 c)
	aes\< f'(~ f16 ees des c)\!
	b16(\brack\pp g d' g, d' g, d' g,)
% Bars 26 to 30
	d'( g, ees' g, f' g, ees' g,)
	d'( g, b g d' g, d' g,)
	d'( g, ees' g, f' g, ees' g,)
	r16 <c ees>8\pp q16 r q8 q16 
	r q8 q16 r q8 q16
% Bars 31 to 35
	r <g ees'>8 q16 r <des' ees>8 q16
	r q8 q16 r q8 q16
	r aes'8 aes16 r aes8 aes16
	r f8(-> ees16) r ees8(-> d16)
	<< {bes'4.( <f bes>8)} {s4 s8\< s\!}>>
% Bars 36 to 40
	f4->(\> g8)\! r
	r16 c,32[(\pp e c e]) r16 r c32[( e c e]) r16
	r c32[( e c e]) r16 r c32[( f c f]) r16
	r bes,32[( f' bes, f']) r16 r c32[( f c f]) r16
	r bes,32[( d bes d]) r16 r f32[( bes f bes]) r16
% Bars 41 to 45
	r bes32[( d bes d]) r16 r d,32[( f d f)] r16
	r bes32[( ges bes ges]) r16 r ges32[( bes ges bes]) r16
	r ges32([ ees ges ees]) r16 r f32[( c' f, c']) r16
	r f,32[( bes f bes]) r16 r bes32[( f' bes, f']) r16
	r <g,, e'>8 q16 r\< q8 q16\!
% Bars 46 to 50
	r\> q8 q16\! r <bes g'>8 q16
	r c'-. b-. c-. r ees-. des-. ees-. 
	r e-. des-. e-. r c-. des-. c-. 
	e( f des e g_\crescmarkup f c des)
	e[( c g f32 e] f16[ g32 aes bes16 aes])
% Bars 51 to 55
	g16( bes aes g bes8 des,)
	des4(\< c8 bes)\!
	aes16\f <aes aes'>8 q16 r <aes ees' c'>8 <ees' c'>16
	r <aes, f' des'>8 <f' des'>16 r <aes, f' des'>8 q16
	r\< <aes aes'>8 q16 r des'8-> des16-.\!
% Bars 56 to 60
	r <ees, des'>8->\< q-> <ees c'>-> <ees bes'>16\!->
	<e c'>\p q8 q16-. r <g c e>8-> <c e>16-.
	r <aes c f>8-> <c f>16-. r <aes c f>8-> <c f>16-.
	r c8\< c16 r f,8 f16\!
	r g\> g g  g g g g\!
% Bars 61 to 65
	r <g, e'>8\pp q16 r q8 q16
	r q8 q16 r <bes f'>8 q16
	r <c f>8 q16 r <c aes'>8 q16
	r <f bes>8 q16 r <d f>8 q16
	r q8 q16 r q8 q16
% Bars 66 to 70
	r <bes ees>8 q16 r <des! ges>8 q16
	r <c a'>8 q16 r <a f'>8_\crescmarkup q16
	r <bes f'>8 q16 r <ces aes'!>8\< q16\!
	des'2:32\ppp
	des:
% Bars 71 to 75
	des:
	des:
	des:\p
	des:
	des:
% Bars 76 to 80
	<< {
		\oneVoice des4( \voiceOne c8 ges')
		f4( ees8 des)
	} \\ {
		s4\< c8~ c\!
		des4\brack\f << f, {s8\> s\!}>> 
	}>>
	des'8( bes) aes( ges)
	f4 ees8[( bes'16. aes32-.)]
	aes4.(\< a8)\!
% Bars 81 to 85
	<d, bes'>16\mf r r8 r c'32-. a-. f-. c-.
	bes'16->_\crescendo r g'32-.\< ees-. bes-. g-. c16->\! r bes'32-. f-. d-. bes-.
	<ees, ees'>32\f r r q->~ q r r q~-> q r r q->~ q r r q->~
	q r r q->~ q r r q->~ q r r q->~ q r r q->(
	<bes bes'>16) r r q~ q r r q~
% Bars 86 to 90
	q q[~ q] q~ q r r q
	q r r q~ q r r q
	q q[~ q] q[~ q] r r c\brack\p(
	ees)\< ees8 ees\> ees ees16\!
	r ees8\< ees\! ees\> ees16\!
% Bars 91 to 95
	r ees8\< ees ees ees16\!
	<< {ees4. d8} {s8\< s\! s\> s\!}>>
	ees16[( g32 f ees16 g]) r bes32[( aes g16 bes])
	R2
	r16 b32[( a g16 b]) r d32[( c b16 d]) 
% Bars 96 to 100
	R2*3
	
	
	bes'32\brack\mf_\crescendo f ees d c16. bes32 bes8-> c->
	d8->[ ees-> f-> <bes, bes'>->]
% Bars 101 to 105
	q2:32\f
	q:
	q:
	q:
	q:
% Bars 106 to 110
	q:_\brackM\dimin
	r16 ees,8\p\< ees\! ees\> ees16\!
	r ees8\< ees\! ees\> ees16\!
	r ees8 ees ees ees16\<
	r ees8 ees ees\! ees16
% Bars 111 to 115
	f8\pp r r4
	R2*2
	
	r4 des8\p( f~
	f4) e(
% Bars 116 to 120
	f) e(
	f8)[ c'( bes a)]
	e8.( f32 g) f8( c)
	bes4( \grace {c32 bes a bes)} des8( c)
	bes16_\crescendo f'8 f16 r ges8 ges16
% Bars 121 to 125
	r des8 des16 r ees8 ees16
	ees\< r \afterGrace g8(\startTrillSpan {fis16 g\stopTrillSpan} bes16) r \afterGrace g'8(\startTrillSpan {fis16 g\!\stopTrillSpan}
	aes) r \afterGrace c,8[(\startTrillSpan {b16 c\stopTrillSpan} aes16]) r \afterGrace f8\startTrillSpan( {e16 f\stopTrillSpan}
	des16)_\dimin r r8 r4
	r8 \tuplet 3/2 8 {f16( des aes)} r4
% Bars 126 to 130
	r16 c8\pp c16 r <c f>8 q16
	r16 <c e>8\< q16\! r <aes f'>8 q16
	r <des ees!>8 q16 r q8 q16
	r <c ees>8 <des ges>16 r <c f>8 <c f>16
	r <des ges>8 q16 r q8 q16
% Bars 131 to 135
	r <b fis'>8 <e a>16 r <gis, gis'>8 q16
	r <e' a>8 q16 r q8 q16
	r <d a'>8 <g c>16 r <fis b>8 <fis a>16
	<g, e'>4->\p <g f'!>->
	<g e'>8[_\crescendo q <g f'> q]
% Bars 136 to 140
	<g e'>16 q q q <g f'> q q q
	<g e'>4:32 <g f'>:
	<g e' c'>16\brack\f r r8 r4
	R2
	aes32\ff r r c' c4.\fermata
% Bars 141 to 145
	aes,32 r r des' des4.\fermata
	c16-.\pp des-. c-. bes-. aes-. bes-. aes-. g-. 
	fis8[( g) e( f!)]
	ees! f~ f[ bes16.( ees,32])
	ees16( ges8 f aes g16])
% Bars 146 to 150
	b8( c~ c[ f16.\< bes,!32\!)]
	bes16-. aes8-- g-- f-- ees16-.
	g16-. aes-. g-. f-. ees( ees'8) d16-.
	g16-. f-. e-. aes~ aes g-. f-. bes~(
	bes[ aes8 g f ees16]
% Bars 151 to 155
	ees4) \afterGrace des!\startTrillSpan {c16( des)\stopTrillSpan}
	c8([ aes g c])
	ges(\< ees) f4\!
	r16 g!8_\ppsempre^\velmijemnedelicatissimo g16 r g8 g16
	r f8 f16 r f8 f16
% Bars 156 to 160
	r e8 e16 r f8 f16
	r <bes, ges'>8 q16 r q8 q16
	r q8 q16 r q8 q16
	c32[(_\brackM\pocoapococrescendo ees c ees c ees c ees]) r16 <c ees>8 q16
	ees32[( ges ees ges ees ges ees ges]) r16 ges8 ges16\<
% Bars 161 to 165
	r fis32([ a fis a fis a]) r16\! a32[( c a c a c])
	r16 c8 c16 r b8_\dimmarkup f16
	r g8\> g16 r fis8 d16\!
	r <a f'>8 q16 r <d e>8 q16
	e4:32_\crescmarkup e32 e e e f f f f
% Bars 166 to 170
	f4:32 fis32 fis fis fis g g g g
	b16(\< c) r c-. b( c) r c-.\! \section
	\key c \major b(\< c) r c-. b( c) r c-.\!
	<g, g' g'>16\f[ r q] r q[ r q] r
	q[ r q] r q[ r q] r
% Bars 171 to 175
	q[ r q] r q[ r q] r
	q[ r q] r q[ r q] r
	q[ r q] r q[ r q] r
	q[ r q] r q[ r q] r \section
	\key aes \major g'16 bes8 g16 g bes8 g16
% Bars 176 to 180
	g-> bes-> bes-> g-> r_\dimin <c, g'>8  <c f>16
	r <bes e>8\p <aes f'>16 r <c g'>8 <b g'>16
	r <c g'>8 q16 r <c f>8 <c e>16
	r <aes f'>8 <a f'>16 r <bes f'>8 <c f>16
	r aes'!8\pp aes16 r aes8 aes16
% Bars 181 to 185
	r aes8 aes16 r aes8 aes16
	r ges8 ges16 r ges8 ges16
	r ges8\< ges16 r ees8 ees16\!
	r\> bes8.\! r16 des8.
	r16 bes8.\pp r16 ces8.
% Bars 186 to 190
	bes4~\ppp bes8.[ ces32( des]
	ees2~\<
	ees4~ ees8.\!)[ f32( g!]
	<< aes2\f) {s4 s_\brackM\dimmarkup}>>
	g16 r r8 r4
% Bars 191 to 195
	R2*2
	
	des16\pp r r16. des32 des16 r r16. des32
	des8 r r4\fermata
	aes'2(\f~
% Bars 196 to 200
	aes~
	aes4 ees~\>
	ees~ ees8\!) r
	R2*3
	
% Bars 201 to 204
	
	r4 r16. aes32\pp[ aes16. aes32]
	ees8 aes[^\pizz c] r
	R2\fermata \fine
}
