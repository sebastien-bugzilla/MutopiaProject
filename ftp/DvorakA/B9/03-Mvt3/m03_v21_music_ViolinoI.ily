%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtIII = \relative c {
	\clef treble
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 <g' g'>16\f~ \setBarNumber #2
	q8 r16 q~ q8 r16 q~
	q8_\dimmarkup r r8. g'16~
	g8 r16 a\p~ a8 r16 b~
	b2\pp\fermata
% Bars 6 to 10
	R2*3
	
	
	R2\fermata
	c16-.\p g'-. d-. g-. ees-. g-. f32( ees d c)
% Bars 11 to 15
	c8 b\prall c r
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	f8 e\prall f r
	g,16\mf-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
% Bars 16 to 20
	g,16-._\crescendo g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
	c16\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c'8-.[ b](\prall c) aes-.
	g4.-> fis8
% Bars 21 to 25
	g-> d-> d( ees16 f!)
	ees4-> d8( c16 b)
	c4-> bes!16-. aes-. g-. f-. 
	g4._\dimin( f8)
	g4.( aes8)
% Bars 26 to 30
	g-.\noBeam g'-.^\pizz g-. g-.
	g g g g,,\noBeam
	R2
	r4^\brackM\arco \afterGrace g''4->\startTrillSpan\f\< {fis16( g)\stopTrillSpan\!}
	ees16\pp-. g-. d-. g-. c,-. g'-. f32( ees d c)
% Bars 31 to 35
	aes'16-. c-. g-. c-. f,-. c'-. bes32( aes g f)
	c8-. b\prall c-. r
	aes'16-. c-. g-. c-. f,-._\crescendo c'-. bes32( aes g f)
	f8-. e\prall f-. r
	g,16-.\mf g'-. fis( g) f-. g,-. aes( g)
% Bars 36 to 40
	fis( g) c-. ees-. d8 r
	g,16_\crescmarkup-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8 r
	c16\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
% Bars 41 to 45
	g4.(\mf fis8)
	g4.(_\dimin e8)
	f4.(\p e8)
	f4.(\> d8)\!
	ees8-.\pp b(\prall c) aes-.
% Bars 46 to 50
	g-. c-. aes-. e-. 
	f-. r r4
	f8-. ees'(\prall des) a-.
	bes-. r r4
	bes8[-. f']\prall des-. g!\prall
% Bars 51 to 55
	ees4->\< f8-> bes->\!
	g4->\< aes8-> des->\!
	bes4->\f aes8-> des->
	bes4-> aes16( bes) ces-. des-.
	a2~_\dimin
% Bars 56 to 60
	a8[ d,!]-> d-> g->
	c,16\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c8-. b\prall c-. r
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	f8-. e\prall f-. r
% Bars 61 to 65
	g,16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
	g,16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
% Bars 66 to 70
	f8->_\marcato e\prall f-> des->
	c4.-> b8-.
	c-> g-> g-> aes16-. bes!-.
	aes4-> g8^\sulg d16 f
	ees8->[ g->] d-> f->
% Bars 71 to 75
	ees-> g-> d16-> f-> ees-> d->
	c-. g'-. f-. ees-. d\<-. c'-. bes-. aes-.
	g\!-. ees'-. d-. c-. d-. c'-. bes-. aes-. 
	g8\brack\fz r r4
	c8-. r r4
% Bars 76 to 80
	d8-. r r4
	g8-. r r4
	bes,,4->_\marcato bes->
	b8. c16 c4->
	d-> ees->
% Bars 81 to 85
	f8. g16-. g4->
	c,8-. c-. cis8.-> d16
	g8-. g-. gis8.-> a16
	bes8-. bes-. bes8.-> bes16
	ees8-. ees-. ees8.-> ees16
% Bars 86 to 90
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
	ges4->\ff ges->
% Bars 91 to 95
	aes8.-> ges16-. ges4->
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g!32 g g g  g g g fis  g g g g  g g g fis
	g g g g  g g g fis g g g g  g g g fis
% Bars 96 to 100
	g g g g  g g g fis g g g g  g g g c,
	d d d d d d d c b4\fermata % signo
	r16 g,->\p~\noBeam g8. g16->~\noBeam g8~
	g16\noBeam g->~\noBeam g8. r16 r8
	r16 f~\noBeam f8. f16~\noBeam f8~
% Bars 101 to 105
	f16\noBeam f~ f4.\fermata
	\repeat volta 2 {
		g8 r r4
		R2*3
		
		
% Bars 106 to 110
		ees'8\p^\pizz-> r bes r
		g8. aes16 aes8 f
		<bes, g'> r <d a'>\< r
		bes'8. d16 f8 ees\!
		d8.->[_\crescendo\mf ees16 ees8] r
% Bars 111 to 115
		f8.[-> g16 g8] r
		a8.->[ bes16 bes8] r
		bes,,\f r r4
		g'->\pp^\brackM\arco g->
		g8.-> aes16-. aes8-. f-.
% Bars 116 to 120
		g4-> aes->
		bes8.-> c16-. aes8-. f-.
		g4->\brack\p g->
		g8.-> aes16-. aes8-. f-.
		g4-> aes->\<
% Bars 121 to 125
		bes8.-> g16-.\! <g, f'>8-. <g ees'>-.
		ees'8[\mf-. \tuplet 5/4 8 {ees32( f g aes bes]} c8.)_\crescendo c16
		d,2
		ees8[-. \tuplet 7/4 8 {ees32( f g aes bes c d]} ees8.) ees16-.
		f,2
% Bars 126 to 130
		g8-.[\< \tuplet 7/4 8 {g32( aes bes c d ees f\!]} g8.) g16-.
		aes,4\f a
		c8-> bes-> <d, d'>4->~
		q8 a' q4->~_\dimin
		\alternative {
			\volta 1 {
				q8 r r a,(\p
% Bars 131 to 135
				d4.) a8(
				d2)\pp~
				d4. \tuplet 5/4 4 {bes32( c d ees f)}
			}
			\volta 2 {
				q8\repeatTie r r4
				R2
% Bars 136 to 140
				r4 r8. aes!16\brack\pp^\pizz
				f'8 r r8. bes,16^\arco \section
			}
		}
	}
	g'4(_\dolce f
	ees f)
	bes,( c
% Bars 141 to 145
	aes4. f8)
	g8(\< bes) ees( g)\!
	f4\>~ \tuplet 3/2 4 {f8( ees c)\!}
	a4( bes8) r
	bes8.\pp(^\brackM\solo c16) bes4
% Bars 146 to 150
	c4.( bes8)
	bes8.(\< c16) bes4
	ees4.( d8)\!
	ees8.( f16) ees4\<
	g4.\>( f8)\!
% Bars 151 to 155
	ees8.( f16)\< ees4
	bes'4.(->\> aes8)\!
	g16(\mf^\brackM\tutti bes g ees) r f( c f)
	ees( g ees c) r f( bes, f')
	bes,( ees bes g) r c( g c)
% Bars 156 to 160
	aes( c aes f) r ces'( aes f)
	bes( g f ees) r c'(\< g ees)
	ees'(->  d c f,) r ees'( c a)\!
	g'(-> ees c a) r f'(\> d c)\!
	bes8\brack\p r \tuplet 3/2 8 {d,16[ d d] bes bes bes}
% Bars 161 to 165
	c'16 r r8 \tuplet 3/2 8 {ees,16[ ees ees] bes bes bes}
	d'16 r r8 \tuplet 3/2 8 {f,16_\crescendo[ f f] bes, bes bes}
	ees'\< r r8 \tuplet 3/2 8 {g,16[ g g] bes, bes bes\!}
	ees'16\mf-> f-> ees-> f-> ees8 r
	\tuplet 3/2 4 {ees->_\brackM\crescmarkup f-> ees->} r d-.
% Bars 166 to 170
	ees16-> f-> ees-> f-> ees8 r
	\tuplet 3/2 4 {ees8->\f f-> ees->} r ees->
	<d g>16\ff r r8 r4
	<g,, g'>8\brack\p^\pizz r r4
	q8\brack\pp r <g ees'> r
% Bars 171 to 175
	d' r r4
	<c d>8 r r4
	<bes d>8\< r\! <g e'>\> r\!
	<c f>\p r r4
	<bes f'>8\pp r r4
% Bars 176 to 180
	<c f>8 r des r
	c r r4
	c8 r r4
	c8 r d r
	<bes ees>\< r <c fis> r\!
% Bars 181 to 185
	r d'16(\mf^\arco d' cis8-> d16) r
	r8 g,16( g' fis8-> g16) r
	r8 d,16( d' ees8-> d16) r
	r8 a,16( a' gis8-> a16) r
	r8_\dimin d,16( d' cis8-> d16) r
% Bars 186 to 190
	r8 d,16( d' des8-> c16) r
	r8 c,16(\pp c' b8-> c16) r
	r8 f,16( f' e8-> f16) r
	r8 c,16( c' des8-> c16) r
	r8 g,16( g' fis8-> g16) r
% Bars 191 to 195
	r8 c,16(\< c' b8-> c16)\! r
	r8 f,16( f' e8-> f16) r
	<< <g, g'>2:32 { s4 s_\crescmarkup }>>
	q2:
	<ges ges'>:
% Bars 196 to 200
	q:
	<a a'>:\f
	b'8(->\ff a16) r gis8(-> a16) r
	b2:32
	cis8(-> b16) r a8(-> b16) r
% Bars 201 to 205
	c! r r8 f,,,!4->\mf
	f-> f8. f'16
	f8-. f,-. f4
	f f8 r
	f32\pp f f f f f ges ges ges8:32 ees:
% Bars 206 to 210
	ees4: ees:
	d32 d d d d d ees ees ees8:32 ces:
	ces4: ces:
	bes2:
	bes:_\crescmarkup
% Bars 211 to 215
	bes':
	bes:
	ees8\f r r4
	R2*5
	
% Bars 216 to 220
	
	
	
	ees4->\brack\f ees->
	ees8.-> f16-._\sempreff f8-. d-.
% Bars 221 to 225
	g-. g-. g8.-> aes16-.
	aes8-. f-. f8.-> g16-.
	g8-. g-. g8.-> aes16-.
	bes8-. g-. f8.-> ees16
	ees8[\p \tuplet 5/4 8 {ees32( f g aes bes]} c8.) c16-.
% Bars 226 to 230
	<< {d,4. d8} {s4 s_\crescmarkup} >> 
	ees8[-. \tuplet 7/4 8 {ees32( f g aes bes c d]} ees8.) ees16-.
	f,4. f8
	g8[-. \tuplet 7/4 8 {g32( aes bes c d ees f]} g8.) g16-.
	aes,4->\brack\f\< a(
% Bars 231 to 235
	c8) bes-. ees4->~\!
	ees8 d-. g4~
	g8\> d-. g4~
	g8\! r r d,(\p
	g4.) d8
% Bars 236 to 240
	<bes g'>2\pp~
	q8 r r r16 \section <g, g'>\f~
	q8 r16 q~ q8 r16 q~
	q8_\dimmarkup r r8. g'16~
	g8 r16 a\p~ a8 r16 b~
% Bars 241 to 245
	b2\pp\fermata
	R2*3
	
	
	R2\fermata
% Bars 246 to 250
	c16-.\p g'-. d-. g-. ees-. g-. f32( ees d c)
	c8 b\prall c r
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	f8 e\prall f r
	g,16\mf-. g'-. fis( g) f-. g,-. aes( g)
% Bars 251 to 255
	fis( g) c-. ees-. d8-. r
	g,16-._\crescendo g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
	c16\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c'8-.[ b](\prall c) aes-.
% Bars 256 to 260
	g4.-> fis8
	g-> d-> d( ees16 f!)
	ees4-> d8( c16 b)
	c4-> bes!16-. aes-. g-. f-. 
	g4._\dimin( f8)
% Bars 261 to 265
	g4.( aes8)
	g-.\noBeam g'-.^\pizz g-. g-.
	g g g g,,\noBeam
	R2
	r4^\brackM\arco \afterGrace g''4->\startTrillSpan\f\< {fis16( g)\stopTrillSpan\!}
% Bars 266 to 270
	ees16\pp-. g-. d-. g-. c,-. g'-. f32( ees d c)
	aes'16-. c-. g-. c-. f,-. c'-. bes32( aes g f)
	c8-. b\prall c-. r
	aes'16-. c-. g-. c-. f,-._\crescendo c'-. bes32( aes g f)
	f8-. e\prall f-. r
% Bars 271 to 275
	g,16-.\mf g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8 r
	g,16_\crescmarkup-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8 r
	c16\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
% Bars 276 to 280
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	g4.(\mf fis8)
	g4.(_\dimin e8)
	f4.(\p e8)
	f4.(\> d8)\!
% Bars 281 to 285
	ees8-.\pp b(\prall c) aes-.
	g-. c-. aes-. e-. 
	f-. r r4
	f8-. ees'(\prall des) a-.
	bes-. r r4
% Bars 286 to 290
	bes8[-. f']\prall des-. g!\prall
	ees4->\< f8-> bes->\!
	g4->\< aes8-> des->\!
	bes4->\f aes8-> des->
	bes4-> aes16( bes) ces-. des-.
% Bars 291 to 295
	a2~_\dimin
	a8[ d,!]-> d-> g->
	c,16\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c8-. b\prall c-. r
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
% Bars 296 to 300
	f8-. e\prall f-. r
	g,16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
	g,16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
% Bars 301 to 305
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	f8->_\marcato e\prall f-> des->
	c4.-> b8-.
	c-> g-> g-> aes16-. bes!-.
	aes4-> g8^\sulg d16 f
% Bars 306 to 310
	ees8->[ g->] d-> f->
	ees-> g-> d16-> f-> ees-> d->
	c-. g'-. f-. ees-. d\<-. c'-. bes-. aes-.
	g\!-. ees'-. d-. c-. d-. c'-. bes-. aes-. 
	g8\brack\fz r r4
% Bars 311 to 315
	c8-. r r4
	d8-. r r4
	g8-. r r4
	bes,,4->_\marcato bes->
	b8. c16 c4->
% Bars 316 to 320
	d-> ees->
	f8. g16-. g4->
	c,8-. c-. cis8.-> d16
	g8-. g-. gis8.-> a16
	bes8-. bes-. bes8.-> bes16
% Bars 321 to 325
	ees8-. ees-. ees8.-> ees16
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
% Bars 326 to 330
	ges4->\ff ges->
	aes8.-> ges16-. ges4->
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g!32 g g g  g g g fis  g g g g  g g g fis
% Bars 331 to 335
	g g g g  g g g fis g g g g  g g g fis
	g g g g  g g g fis g g g g  g g g c,
	d d d d d d d c b4\fermata % signo
	R2
	des,4:32\pp des8 r
% Bars 336 to 340
	R2
	d!4:32 d8 r
	c16-.\p g'-. f32( ees d c) r4
	c16-. g'-. f32(_\crescendo ees d c) r4
	c16-. g'-. f32( ees d c) g'8(-> aes16) r
% Bars 341 to 345
	g8->(\< aes16) r \afterGrace g4\startTrillSpan {fis16( g)\stopTrillSpan\!}
	c,16-.\f c'-. b c aes8-. g-.
	g8.-> f16 f4
	ees8-. f-. g8.-> g16-.
	g2->
% Bars 346 to 350
	c,16\f c' b c aes8-. g-.
	g8.-> fis16-. fis4
	g8-. a-. b8.-> b16-.
	<b, b'>2->
	bes'16-. ees-. d( ees) des-. e,-. g( f)
% Bars 351 to 355
	ees!( f) g-. c-. aes8-. r
	g16-. ees'-. d( ees) des-. e,-. g( f)
	ees!( f) g-. c-. aes8-. r
	g4->\ff ees'->
	f,8. des'16 des4->
% Bars 356 to 360
	ges,4-> des'->
	e,8. c'16 c4->
	c2:32
	c:
	f,16 f f c' ees, ees ees c'
% Bars 361 to 365
	d, d d c' ees, ees ees c'
	f,4-> f->
	f8.-> ges16-. ges8-. ees-.
	f4-> ges->
	aes8.-> bes16-. ges8-. ees-.
% Bars 366 to 370
	f4-> f->
	f8.-> ges16 ges8-. ees-.
	f8.-> ges16 ges8-. ees-.
	f8.-> ges16 ges8-. ees-.
	f32 f f f  f f ges ges ges4:32
% Bars 371 to 375
	ges: aes:
	bes: ces:
	des2:
	\tuplet 3/2 4 {ees8-> des-> ees-> des-> ees-> des->
	ees-> des-> ees-> fes-> ges-> g->}
% Bars 376 to 380
	g2:32
	g:
	g8_\diminuendo r c,,8-. d-.
	ees8.-> ees16-. ees8-. f-.
	g8.-> c,16-.\p c8 r
% Bar 381
	<g, ees' c'>8^\pizz r r4 \markFermata \fine 
}
