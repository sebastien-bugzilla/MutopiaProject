%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtI = \relative c {
	\clef bass
	\key a \major
% mesures 1 à 5
	a4.\pp( d) cis4( b8)
	a4.( fis e)
	a2.\< a'4.~\!
	a2.\> e4.\!
	a,\pp( d) cis4( b8)
% mesures 6 à 10
	a4.( gis-\offset X-offset #7 _\crescmarkup fis)
	cis(\f\> dis e)\!
	a~(_\dimmarkup a4\pp b8) e,(\<-. e-.\> e-.)\!
	e r r r4. r
	b''4.\pp( a gis)
% mesures 11 à 15
	fis2.(~\< fis16 gis a gis fis e)\!
	e4._\crescmarkup fis16( gis a gis fis e d\< cis b a gis fis)\!
	e2.\f\> e'4.\!\fermata \time 6/8
	\repeat volta 2 {
		a2.:16\fp
		a:\pp
% mesures 16 à 20
		a:
		e:
		a,:\fp
		a:
		a:
% mesures 21 à 25
		e:
		cis'8\fp cis cis bis r r
		cis8\fp cis cis bis r r
		cis\fz cis r b!\fz b r
		gis\fz gis r a\fz a r
% mesures 26 à 30
		gis4\p( a8)\> b4( b8-.)\!
		e\pp e, e e r r
		a'16\fp a, a a a a a a a a a a
		a'16\fp a, a a a a a a a a a a
		a'16\fp a, a a a a a a a a a a
% mesures 31 à 35
		e'\fp e, e e e e e e e e e e
		a'16\fp a, a a a a a'\fp a, a a a a
		a'\fp a, a a a a a4.:16\p
		a8 r r r4 r8
		b'4\p\< b16( cis)\! e8(\> cis ais)\!
% mesures 36 à 40
		b4 r8 r4 r8
		e,2.:16\p
		e8 e, e fis4._\crescmarkup
		fis'8 fis, fis\< << gis4. {s8 s s\!} >> \mark \default
		a8\f-. gis-. a-. fis r r
% mesures 41 à 45
		a8-. gis-. a-. fis r r
		e2.~
		e8 cis-. e-. a-. cis-. e-.
		fis, fis fis fis4( fis'8)
		fis-> fis-> gis16( fis) fis4( fis'8)
% mesures 46 à 50
		fis2.\fz
		e4.\fz dis8-> e-> fis->
		e16( fis a fis e fis e cis b cis b a)
		e16( fis a fis e fis e cis b cis b a)
		e8( a cis) b4._\dimmarkup
% mesures 51 à 55
		e8(\p gis a) b4 b,8 \mark \default
		e2._\ppsempre
		e
		a,4.(\< b)\!
		c4.\pp( b8) b-. b-.
% mesures 56 à 60
		e,2.:16
		e:
		a4.( gis)
		fis( b)
		e4\pp( b8 e,4.)
% mesures 61 à 65
		e'4( b8 e,4.)
		e'4( b8 e,4.)
		e'4( b8 e,4.)
		e'4( b8) \acciaccatura b e,4.
		e'4 b8 \acciaccatura b e,4.
% mesures 66 à 70
		e'4 e16( b) \acciaccatura b8 e,4.
		e'4 e16( b) \acciaccatura b8 e,4.
		e16 e gis gis b b e, e gis gis b b 
		e, e gis gis b b e, e gis gis b b 
		e,8( cis' b) ais4.\<
% mesures 71 à 75
		b8( dis cis\! b\> cis dis)\!
		e16\pp e b b e, e e' e b b e, e 
		e' e b b e, e e' e b b e, e 
		fis8( cis' b\<) <<ais4. {s8 s s\!} >>
		b8( dis cis\< b cis dis)\!
% mesures 76 à 80
		e16\mf e b b e, e e' e b b e, e 
		e' e b b e, e\< << a4. {s8 s s\!} >>
		gis8\f-^ fis-^ e-^ dis16( e fis e dis gis)
		cis,4( cis'8) cis16( e dis cis b a)
		gis8-^ e-^ d-^ dis16( e fis e dis gis)
% mesures 81 à 85
		cis,4.~\> cis8 e( g-.)\!
		fis4.->_\fsempre~ fis8 gis!-> ais->
		fis2.-> \mark \default
		b\f
		fis8( dis' cis) b4( b8-.)
% mesures 86 à 90
		b2.\fz
		fis8( dis' cis) b4( b8-.)
		b16\mf-> b gis' gis fis\< fis e-> e dis dis cis cis
		b-> b ais ais a a gis-> gis fis fis b b\!
		e,8\f-> fis-> gis-> a-> gis-> r
% mesures 91 à 95
		cis( a) gis-. a( fis) b-.
		e, r r r4 gis8
		cis( a) gis-. a-^ fis-^ b-^
		e,-> dis-> e-> e'4->( d!32\> cis b a)
		gis8-^ fis-^ gis-^ a16( b a gis a8)\!
% mesures 96 à 100
		b4.\p( ais)
		a!( gis)
		cis(\pp b)
		fis( gis)
		a8-. gis-. a-. a4\< fis16( e)
% mesures 101 à 105
		dis4(\! e8)\> fis4( gis8)\!
		a8-. gis-. a-. a4\< fis16( e)
		dis4(\! e8\>) fis4( gis8)\! \mark \default
		e4.(\f eis)
		fis( gis)
% mesures 106 à 110
		a( b)
		bis( cis)
		fis,~ fis8 gis-! a-!
		b16( cis dis e fis gis) a4( gis8)
		fis r r e r r
% mesures 111 à 115
		b4.\>~ b8 b b\!
		b16\pp b gis gis e e b' b gis gis e e
		b' b e e gis gis e e b b gis gis
		b b a a e e b' b a a e e
		b' b dis dis fis fis a a fis fis dis dis
% mesures 116 à 120
		b b gis gis e e b' b gis gis e e
		b' b gis gis e e b' b gis gis e e
		b'8-. a-. gis~ gis b-. e~
		e b-. gis'~ gis b-. e~
	}
	\alternative {
		{
			e cis\pp b~ b a-. gis~
% mesures 121 à 125
			gis fis-. e~ e b-. a(
			gis) e e e16 e e e e8
			gis e e e16\< e e e e8\!
		}
		{
			e''8(\pp b16 g) g8(~ g e) b~
		}
	}
% mesures 121 à 125
	b a16( g) g8~ g b( e,)
	r r e'\p\<-. a4( aes8)
	g8(\! c, d)\> f4( e8)\!
	d4.^~ d8 d16( c b a 
	g8) r r r4 r8
% mesures 126 à 130
	R2.*2
	
	f8\pp e f-. f4( e16 f)
	f4 r8 f4 r8
	g( fis!) g-. g4( fis16 g)
% mesures 131 à 135
	g4 r8 g4 r8
	a4(\pp bes32 a gis! a) a'8-. bes16( a gis a)
	a,4( bes32 a gis! a) a'8-. bes16( a gis a)
	d,4( ees32 d cis! d) d'8-. ees16( d cis! d)
	d,4( ees32 d cis! d) d'8-. ees16( d cis! d)
% mesures 136 à 140
	g,4( aes32 g fis! g) g'8-. aes16( g fis! g)
	g,4( aes32 g fis! g) g'8-. aes16( g fis! g)
	f4.( ees)
	d16( bes f8) f-. f16( d bes8) bes-.
	ees4( d16 ees) f( ees d ees d c)
% mesures 141 à 145
	bes4( a16 bes) c( bes c \beamLeftTwoRightOne d \tuplet 3/2 {\beamLeftOneRightTwo c bes aes)} \mark \default
	g2.
	g4( fis!16 g) a( g fis g f e)
	d8.(\p b'16-.) g8 d8.( b'16-.) g8 
	e8.( c'16-.) g8 e8.( c'16-.)_\crescmarkup g8 
% mesures 146 à 150
	d8.( b'16-.) g8 d8.( b'16-.) g8 
	e8.( c'16-.)\< g8 e8.( c'16-.) g8\!
	d2.\fz
	<g f'>\fz
	c,4\fz c'8 c,4\fz c'8 
% mesures 151 à 155
	c,4\fz c'8 c,4\fz c'8 
	b8 r r r4 r8
	b'8._\fsempre a16 a8 fis8. dis16 dis8
	b8 gis e'~ e b-. gis'-.
	b8. a16 a8 fis8. dis16 dis8 \mark \default
% mesures 156 à 160
	e,8\ff e' e e, dis' dis
	e, cis' cis e, b' b
	e16( gis e gis e gis) dis( fis dis fis dis fis)
	cis( e cis e cis e) b( dis b dis b dis)
	cis4.( cis'8) r r
% mesures 161 à 165
	fis,8(-> e) dis-. e->( dis) cis-.
	b4.( b'8) r r
	a,8(-> gis) fis-. gis(-> fis) e-.
	fis2._\ppsempre~
	fis
% mesures 166 à 170
	\tuplet 3/2 {c'16( d c} b8 a) \tuplet 3/2 {c16( d c} b8 a)
	\tuplet 3/2 {c16( d c} b8 a) \tuplet 3/2 {c16( d c} b8 a)
	a2.~
	a
	f~_\crescmarkup
% mesures 171 à 175
	<<f {s4.\< s8 s s\!}>>
	e8.\f a16 g8 e8. a16 g8 
	e8. a16 g8 e8. a16 g8 
	e16( g a g a g) e( g a g a g) 
	e( g a g a g) e( g a g a g) \mark \default
% mesures 176 à 180
	e2.\pp~
	e
	bes'8-. a-. bes-. bes4( g16 fis)
	e4(\< fis8) g4( cis,8)\!
	d2.:16\pp
% mesures 181 à 185
	d:
	gis!8-. a-. gis-. gis4( b16 cis)
	d4( cis8) b4( a8)
	g2.:16
	g:
% mesures 186 à 190
	g8\f a g~ g fis g~ 
	g8 a g~ g fis g~ 
	g8 a g~ g fis g~ 
	g8 a g~ g fis g
	aes4\p( g16 aes) aes8( g) aes-.
% mesures 191 à 195
	aes4 r8 aes4 r8
	bes8\pp( a!) bes-. bes4( a16 bes)
	bes4 r8 bes4 r8
	bes4.\ppp c~
	c des~
% mesures 196 à 200
	des aes~
	aes cis,! \mark \default
	e4_\pppocoapococresc r8 r4 r8
	fis4 r8 e4 r8
	e4 r8 r4 r8
% mesures 201 à 205
	gis4 r8 fis4 r8
	fis4 r8 r4 r8
	a4 r8 gis4 r8
	b4 r8 b4 a8
	a4 r8 a4 gis8
% mesures 206 à 210
	gis4 r8 gis4( fis8)
	fis4(\< e8) e4( d8)\!
	cis4.(_\fsempre a')
	e4.( cis)
	d( a')
% mesures 211 à 215
	fis( d)
	e( a)
	g( e)
	fis4 r8 fis'4\p r8
	fis4 r8 r4 r8
% mesures 216 à 220
	fis4\f r8 fis'4\p r8
	fis4 r8 r4 r8
	b,,4.\p\>( a)
	g( fis)\!
	g4\pp( fis16 g) g8( fis) g-.
% mesures 221 à 225
	g4 r8 r8 g4
	a4( gis!16 a) a8( gis) a-.
	a4 r8 r a4
	fis\f r8 r fis4\>
	a\p r8 r4 r8
% mesures 226 à 230
	b4 r8 r b4\<
	bes\f r8 r4 r8 \mark #10
	a16\fp a' a a a a  a4.:16
	a2.:16\p
	a:
% mesures 231 à 235
	e16\fz e, e e e e  e4.:16
	a16\f a' a a a a  a4.:16
	a,16\fz a' a a a a  a4.:16
	a,16\fz a' a a a a a, a' a a a a
	e\fz e, e e e e  e4.:16
% mesures 236 à 240
	cis'8_\piuf cis cis bis r r
	cis cis cis bis r r 
	cis'\fz cis, r b'!\fz b, r 
	gis'\fz gis, r a'\fz a, r
	gis4\>( a8)\! b4\p( b8-.)
% mesures 241 à 245
	e8\pp e, e e r r
	a4^\pizz r8 r4 r8
	a'4 r8 r4 r8
	a,4 r8 r4 r8
	e'4 r8 r4 r8
% mesures 246 à 250
	a,4 r8 a'4 r8
	a,4 r8 r4 r8
	a4 r8 a'4 r8
	e,4 r8 r4 r8
	\whiteoutMarkup b''4.~-\offset X-offset #-4.5 ^\arco b8 r r
% mesures 251 à 255
	e,16_\crescmarkup e e e e e  e e e e e e
	e8\p e, e << fis4. {s8\< s s\!} >>
	fis'8->\< fis, fis gis4.\! \mark \default
	a8\f-. gis-. a-. fis-. r r
	a8-. gis-. a-. fis-. r r
% mesures 256 à 260
	e4.\p a4~ a16 fis
	e4. a4_\crescmarkup~ a16 fis
	e4 dis16( e) eis4 disis16( eis)
	fis4\<( eis16 fis) fis8\! r r
	cis4.\p( d)
% mesures 261 à 265
	e4.~ e8 r r
	e4. fis16( a gis fis e dis)
	e4. fis16( a gis fis e dis)
	dis8-. dis16( e dis e) e(_\crescmarkup f e f e f)
	eis8-.\< eis16( fis eis fis) g( a g a g a)\!
% mesures 266 à 270
	fis4\f-> r8 b4-> r8
	gis4-> r8 cis4-> r8
	ais4-> r8 dis4-> r8 \mark \default
	<e, b'>2.~
	<e b'>~_\dimmarkup
% mesures 271 à 275
	<e b'>8 r r e16\p( fis gis b gis fis)
	e8 r r e16( fis gis b gis fis)
	e8-.\pp b'-. e~ e b-. e,~
	e b'-. e~ e b-. e,
	g4.( b\<)
% mesures 276 à 280
	e\!( b4 g8)
	fis2.\pp~
	fis
	d4.( e)\<
	fis\>( g4\! a8)
% mesures 281 à 285
	\shape #'((0 . -1.3)(0 . 0)(0 . 0)(0 . 0)) Slur a'16\p( bes d bes a bes a f e f e d)
	a( bes d bes a bes a f e f e d)
	a'( bes d bes a bes) a8 r r
	a16( bes d bes a bes) a8 r r
	bes16(\pp c d c bes c) bes8 r r
% mesures 286 à 290
	b!16( c d c b c) b8 r r
	\whiteoutMarkup c4\p-\offset X-offset #-5.5 ^\pizz r8 f4 r8
	ees4 r8 d4 r8
	c4\< r8 f4 r8
	ees4 r8 d4\! r8 \mark \default
% mesures 291 à 295
	e!4.~_\fconmoltaforza-\offset X-offset #-5 ^\arco e4 cis!8
	b8( a) fis-. e4.
	r8 r d'-. d4( cis8)
	b8( fis') fis-. fis4( e8)
	e4.~ e4 cis8-.
% mesures 296 à 300
	b( a) fis-. e4.
	fis4( eis16 fis) fis8( e)_\dimmarkup d-.
	f4( e16 f) f8( e) d-.
	a'16\p a cis cis e e a, a cis cis e e 
	a, a cis cis e e a, a cis cis e e 
% mesures 301 à 305
	a,8( fis' e) dis4.\<
	e8(\> gis fis)\! e( fis gis)
	a16\pp a e e a, a a' a e e a, a 
	a' a e e a, a a' a e e a, a 
	b8( fis' e) dis4.\<
% mesures 306 à 310
	e8(\! gis fis) e(\> fis gis)\!
	a16\! a e e a, a a' a e e a, a 
	\hairpinShorten #'(0 . -6) a'\< a e e a, a d4.\! \mark \default
	cis8->\f b-> a-> gis16( a b a gis cis)
	fis,4( fis'8) fis16( a gis fis e d)
% mesures 311 à 315
	cis8-> b-> a-> gis16( a b a gis cis)
	fis,4.~ fis8 a c
	b4.\fz~ b8 cis-^ dis-^
	b2.
	e4.~ e8 fis-! gis-!
% mesures 316 à 320
	e2.->
	f8\f-. f-. e16( f) g( a g f e d)
	f8-. f-. e16( f) g( a g f e d)
	a'4.\pp~ a4 f8
	d4.~ d4 c8
% mesures 321 à 325
	b2.\<
	e\!
	cis16\f( e b e a, e') cis( e b e a, e') 
	cis( e b e a, e') cis( e b e a, e') 
	gis,8.-> b16 e8 b8.-> e16 gis8
% mesures 326 à 330
	e8.-> gis16 b8 gis8.-> b16 e8
	gis,,8.-> b16 e8 b8.-> e16 gis8
	e8.-> gis16 b8_\dimmarkup gis8.-> b16 e8
	gis,,8.\p b16 e8 b8. e16 gis8
	e8. gis16 b8 gis8. b16 e8 \mark \default
% mesures 331 à 335
	a,,8\pp( cis e) a( e cis)
	a'( e cis) a( e cis')
	\hairpinShorten #'(0 . -11) a2.~\<
	a\!
	a8(\pp cis e a cis e~
% mesures 336 à 340
	e) cis( a cis a e)
	cis2.
	e16( fis g\< a b a) cis( b a g fis e)\!
	d8-> e-> d-> cis-> d-> cis->
	c-> des-> c-> b!-> cis-> dis->
% mesures 341 à 345
	e2.\f
	b8( gis' fis) e4 e8
	e2.
	b8( gis' fis) e4 e8
	e16 e cis' cis b_\crescmarkup b a a gis gis fis fis
% mesures 346 à 350
	e\< e dis dis d d cis cis b b e e\!
	a,8\f-. b-. cis-. d-. cis-. r
	fis-. d-. cis-. d-. b-. e-.
	a, r r r r cis
	fis-> d-> cis-> d-> b-> e->
% mesures 351 à 355
	a,-. gis-. a-. a'4-> g32( fis e d)
	cis8-. b-. cis-. d16( e d cis) d8
	a'16\f a, a a a a a'16 a, a a a a 
	a'16 a, a a a a a'16 a, a a a a 
	a2.
% mesures 356 à 359
	g4.(_\dimmarkup f)
	\hairpinShorten #'(0 . -12) e(\p\> a)
	a( e')\!
	a2.\ppp\fermata \bar "|."
}
