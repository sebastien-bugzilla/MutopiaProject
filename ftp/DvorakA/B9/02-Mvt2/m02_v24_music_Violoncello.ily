%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtII = \relative c {
	\clef bass
	\key aes \major
%	\transposition a
% Bars 1 to 5
	aes8\f^\pizz r aes\brack\p r\fermata
	des\f r des\brack\p r\fermata
	aes des\fermata bes g\fermata
	ees r ees' r\fermata
	c\brack\f r c'\brack\p r\fermata
% Bars 6 to 10
	aes,\brack\f r aes'\brack\p r\fermata
	c f,\fermata des bes\fermata
	g r g r\fermata
	<<{
		g'16(^\brackM\arco c g c g c g c)
		g( c g c f, bes f bes)
% Bars 11 to 15
		f( c f c f aes f aes)
		bes(f bes f f d! f d)
		f( bes f bes f bes f bes)
		ees,( ges ees ges des! ges des ges)
		ges( a ges a f ees c f)
% Bars 16
		des( f des f fes aes! fes aes)
	} \\ {
		e16(\pp c e c e c e c)
		e( c e c des bes des bes)
% Bars 11 to 15
		aes( c aes c f, c' f, c')
		d( f d f aes, f' aes, f')
		aes,( f' aes, f' g, d' g, d')
		ges,( ees' ges, ees' bes des! bes des)
		a( c a c a c a ees')
% Bars 16 to 20
		des( bes des bes fes' des fes des)
	}>>
	ees( g c a) bes8.( ees16)
	des2(\<
	bes4\! << ees,) {s8\> s\!}>>
	ees4.(\pp des8)
% Bars 21 to 25
	c4( f)
	c( f,)
	c'8. c16_\crescmarkup f8( f,)
	des'4(~\< des16 c bes aes)\!
	<< g2\pp~ {s8\< s s s\!}>>
% Bars 26 to 30
	g8[ c(\> ees c)]\!
	g2~\<
	g8[\! c(\> ees c)]\!
	aes4(\pp c)
	ees( c8 aes)
% Bars 31 to 35
	bes4( des)
	g4( des8 bes)
	c4( f8\< ees)
	des( c)\! bes4\brack\fz
	bes8 bes4\< bes8\!
% Bars 36 to 40
	ees4(~\> ees8 des)\!
	c16\pp r c32-. c-. c-. c-. g16-. r c32-. c-. c-. c-. 
	bes16-. r bes32-. bes-. bes-. bes-. aes16-. r f'32-. f-. f-. f-. 
	des16-. r des32-. des-. des-. des-. c16-. r ees32-. ees-. ees-. ees-. 
	d16-. r d32-. d-. d-. d-. bes16-. r d32-. d-. d-. d-. 
% Bars 41 to 45
	aes16-. r aes32-. aes-. aes-. aes-. g16-. r bes32-. bes-. bes-. bes-. 
	ges16-. r ges32-. ges-. ges-. ges-. bes16-. r bes32-. bes-. bes-. bes-. 
	a16-. r a32-. a-. a-. a-. c16-. r ees32-. ees-. ees-. ees-. 
	des16-. r des32-. des-. des-. des-. des16-. r des32-. des-. des-. des-. 
	c4( b8\< a\!)
% Bars 46 to 50
	g4\> c\!
	f,2\pp
	c'4( f)
	<< c'2~ {s4 s_\crescmarkup }>>
	c8 bes( aes g16 f)
% Bars 51 to 55
	e4. f8
	bes,32[\<-. c-. des-. ees!-. f-. g-. aes-. bes]-. ees,16 ees des des\!
	c4->\f aes->
	des-> aes->
	c8([\< des bes aes]\!
% Bars 56 to 60
	g[) f'(\< ees des)]\!
	c4->\p c'->
	c,-> c'->
	c,8[\<-. f-. des-. bes]-.\!
	g r r4
% Bars 61 to 65
	r16 c8\pp^\dolce c16 r c8 c16
	r c,8( c'16) r des,8( des'16)
	r aes8( aes'16) r f,8( f'16)
	r d,8( d'16) r aes8( aes'16)
	r aes,8( aes'16) r g,8( g'16)
% Bars 66 to 70
	r ges,8( ges'16) r bes,8( bes'16)
	r ees,,8( ees'16) r_\crescmarkup ees,8( ees'16)
	r des,8( des'16) r f,8(\< f'16)\!
	ges,2\ppp~
	ges~
% Bars 71 to 76
	ges
	des'
	<<{
		ees16(^\divisi ges ees ges des ges des ges)
		des( ges bes ges) f( aes des des,)~
		des f( ces') aes,~ aes des( ges) ges,!(
		\oneVoice f8)\< aes' ges8[( bes16. aes32])\!
	} \\ {
		ees4(\p bes)
		des( ces8 bes)
		aes4( ges)
		s2
	}>>
% Bars 77 to 80
	aes'4(\f << a) {s8\> s\!}>>
	bes8( ees16 des c8 bes)
	aes( des,) c( ges')
	f16\< des8 des16 des des8 ces16\!
% Bars 81 to 85
	bes\mf bes8 bes16 r bes8 bes16
	r bes8_\crescendo\< bes16 r bes8\! bes16
	bes32\f-. bes-. g-. g-. ees-. ees-. c'-. c-. bes-. bes-. ees-. ees-. c-. c-. g-. aes-. 
	bes-. bes-. g-. g-. ees-. ees-. c'-. c-. bes-. bes-. ees-. ees-. c-. c-. g-. aes-. 
	bes-. a-. bes-. c-. des-. c-. des-. bes-. ees-. f-. g-. aes-. bes-. c-. bes-. aes-. 
% Bars 86 to 90
	g-. ees-. f-. g-. aes-. bes-. c-. d-. ees-. d-. c-. bes-. c-. bes-. aes-. g-. 
	f-. g-. f-. ees-. d-. c-. d-. bes-. ees-. g-. c( bes) f-. aes-. ees'( d)
	g,-. bes-. f'( ees) ees,-. g-. c( bes) bes,\>-. ees-. aes( g) g,-. bes-. f'( ees)\!
	r16 c'(\brack\p\< aes f\! ees8.\> f32 ees\!)
	ees16(\< aes c, f\! fes8.\> bes32 ees,)\!
% Bars 91 to 95
	ees8(\< \tuplet 3/2 4 {aes16 c ees} des8 c)\!
	bes4(\< aes8\> f\!)
	ees16 r ees,32[ ees' ees, ees'] ees,16 r ees32[ ees' ees, ees']
	bes16 r bes32[ bes' bes, bes'] bes,16 r bes32[ bes' bes, bes']
	g,16 r g32[ g' g, g'] g,16 r g32[ g' g, g']
% Bars 96 to 100
	d16 r d,32[ d' d, d'] d,16 r d32[ d' d, d']
	bes16\mf r r8^\pizzsempre bes'16 a g f
	bes8[ c d ees]
	f->_\crescendo g-> aes!8.-> g16
	f8 bes, f bes,
% Bars 101 to 105
	bes'32\f^\brackM\arco bes g g ees ees c' c bes bes ees ees c c g aes
	bes bes g g ees ees c' c bes bes ees, ees c c g aes
	bes a bes c d c d bes ees f g aes! bes c bes aes
	g ees f g aes bes c d ees d c bes c bes aes g
	f g f ees d c d bes ees-. g-. c( bes) f-. aes-. ees'( d)
% Bars 106 to 110
	g,-._\brackM\dimin bes-. f'( ees) ees,-. g-. c( bes) bes,-. ees-. aes( g) g,-. bes-. f'( ees)
	r16 ees8\< ees\! ees\> ees16\!
	r ees8\< ees\! ees\> ees16\!
	r ees8 ees ees ees16
	r ees8\< ees ees ees16\!
% Bars 111 to 115
	des2\ppp~
	des
	des
	aes4(\ppp des)
	c16\pp-. f-. aes-. c-. des( c) c( des)
% Bars 116 to 121
	des-. aes-. f-. des-. c( des) des( c)
	f-. e-. f-. e-. f( c a f)
	g( c bes c) a( c f, c')
	e,( c' b c) c,( c' b c)
	<<{
		des,( des'8) des16-. ees,!( ees'8) ees16-.
		f,( f'8) f16-. ges,( ges'8) ges16-.
	} \\ {
		des,4(_\crescendo ees)
		f( ges)
	}>>
% Bars 122 to 125
	g'!8[^\pizz bes g ees]
	aes16\< g f c\! des aes bes f
	bes2^\brackM\arco
	f
% Bars 126 to 130
	c''8[(~_\ppcresc c32 des ees des] c8.) c16-.
	c8[(~\< c32 des ees des\!] c8.) c16-.
	bes r r ees,[-. f-. ees-.] r ees-.
	f-. ees-. r des[-. ges-. f-.] r f-.
	aes-. ges-. r ges[-. aes-. ges-.] r ges-.
% Bars 131 to 135
	aes-. ges-. r e[-. a-. gis-.] r gis-.
	b-. a-. r a[-. b-. a-.] r a-.
	b-. a-. r g-.[ c-. b-.] r b
	c,8([\brack\p b a g)]
	c16_\crescendo c8 b a g16
% Bars 136 to 140
	c16( b a g) c( b a g)
	c32( b a g) c( b a g) c( b a g) c( b a g)
	c16\brack\f r r8 r4
	R2
	aes32\ff r r aes' aes4.\fermata
% Bars 141 to 145
	a,32 r r f'' f4.\fermata
	R2*8
% Bars 146 to 150
	
	
	
	
	c16\brack\pp-. des-. c-. bes-. aes-. bes-. aes-. g-.
% Bars 151 to 155
	fis8( g) e( f)
	ees!( f~ f)[ bes16.( ees,32)]
	ees16(\< ges8 f aes g16)\!
	bes4(_\ppsempre a)
	aes!( g)
% Bars 156 to 160
	ges( f)
	ees( des)
	c( bes)
	ges'2_\brackM\pocoapococrescendo
	<< a {s4 s\<}>>
% Bars 161 to 165
	c4( ees)\!
	d( g,)_\dimmarkup
	a(\> << d,) {s16 s s s\!}>>
	e4( gis,)
	gis16(_\crescmarkup a c e) gis,( a) r a
% Bars 166 to 170
	ais( b d g) ais,( b) r b-.
	c->\< c'-> b-> b,->\! a-> a'-> g-> g,-> \section
	\key c \major b\<-> b'-> a-> a,-> g-> g'-> fis-> fis,->\!
	\acciaccatura fis8 g16\f g'8 g,16-. \acciaccatura fis8 g16 g'8 g,16-. 
	\acciaccatura fis8 g16 g'8 g,16-. \acciaccatura fis8 g16 g'8 g,16-. 
% Bars 171 to 175
	\acciaccatura fis8 g16 g'8 g,16-. \acciaccatura fis8 g16 g'8 g,16-. 
	\acciaccatura fis8 g16 g'8 g,16-. \acciaccatura fis8 g16 g'8 g,16-. 
	\acciaccatura fis8 g16 g'8 g,16-. \acciaccatura fis8 g16 g'8 g,16-. 
	\acciaccatura fis8 g16 g'8 g,16-. \acciaccatura fis8 g16 g'8 g,16-. \section
	\key aes \major g16 bes8 g16 g bes8 g16
% Bars 176 to 180
	g16-> bes-> bes-> g-> bes r a r
	r c'8\p c16 r c8 f,16
	r e8 e16 r f8 bes16
	r c8 c16 r bes8 aes16
	f\brack\pp f8 f16 r d8 d16
% Bars 181 to 185
	bes'8[( aes e f)]
	ges[( bes ees des])
	c[( bes\< a f'])\!
	des4(\> g,)\!
	c(\pp f,)
% Bars 186 to 190
	<<{
		des2
		ges8[( aes_\< bes ces])
		bes4( c!8 des!~\!
		des)[ c( f_\dimmarkup ees)]
		d([ c b a]
% Bars 191 to 193
		g[ fis a g]
		fis[ e d g]
		\oneVoice e16)\brack\pp r r16. e32 e16 r r16. e32
	} \\ {
% Bars 186 to 190
		ges,2\ppp
		ces
		ees
		f,\f
		g
% Bars 191 to 193
		b~
		b
		s
	}>>
% Bars 194 to 195
	ees!8 r r4\fermata
	ees4(\f f)
% Bars 196 to 200
	ees4( g8 f)
	f4( ees\>)
	des( c8)\! r
	R2*4
	
% Bars 201 to 204
	
	
	aes'8\brack\pp^\pizz aes aes aes
	aes r r4\fermata \fine
}
