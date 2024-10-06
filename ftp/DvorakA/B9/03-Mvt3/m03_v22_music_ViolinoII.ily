%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtIII = \relative c {
	\clef treble
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	ees'8\f r f r
	ees_\dimmarkup r r8. ees16(
	d8) r16 g(\p fis8) r16 a(
	g2)\fermata\pp
% Bars 6 to 10
	R2*3
	
	
	R2\fermata
	g8-.\p g-. g-. r
% Bars 11 to 15
	ees-. f-. g-. r
	c-. c-. c-. r
	aes-. bes-. c-. r
	<g, g'>4->\mf q->
	g'8-. a-. b-. r
% Bars 16 to 20
	<g, g'>4->_\crescendo q->
	g'8-. a-. b-. r
	c,16\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c'8-.[ b\prall]( c) aes-.
	g4( c8) ees-.
% Bars 21 to 25
	d-> a-> b4->
	<g c>-> f->
	g-> c,->
	b16-. g'-. c,-. g'-. d-. g-. f32( ees d c
	b16) g'-. c,-. g'-. d-. g-. f32( ees d c)
% Bars 26 to 30
	b8\noBeam <g' d'>^\pizz <g ees'> <g f'>
	<g ees'>[ <g d'>] <g c> <g b>
	R2
	e16(^\brackM\arco\brack\f f d8) c'8.(\< b16)\!
	g4.(\pp\< aes8)\!
% Bars 31 to 35
	aes[(\> e\!] f\< c'\!
	g16) g,-. f'-. g,-. ees'8-. r
	<< c'2->~ {s4 s_\crescendo}>>
	c16 c,\<-. bes'-. c,-. aes'8\!-. r
	<g, g'>4->\mf <g f'>->
% Bars 36 to 40
	ees'16( g) g-. a-. b8 r
	<g, g'>4->_\crescmarkup <g f'>->
	ees'16( g) fis-. a-. b8 r
	c,16\brack\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
% Bars 41 to 45
	g16-.\brack\mf c-. b_\spiccato-. c-. a-. ees'-. d-. c-. 
	b-._\dimin g-. r g-. e-. c'-. des-. c-. 
	f,\p-. bes!-. a-. bes-. g-. des'-. c-. bes-. 
	a-.\> f-. r f d\!-. bes'-. ces-. bes-. 
	g8(\pp f ees d)
% Bars 46 to 50
	g4( c,)
	c'16-. bes-. aes-. g-. aes8-. bes-. 
	c f,4->( ees'8)
	des16-. ees-. des-. c-. des8-. ees-. 
	f\noBeam aes,-. bes\prall d!-.
% Bars 51 to 55
	d->\< c~ c16 bes-.\! aes( f)
	f'8->\< ees~ ees16 des-.\! ces( aes!)
	aes'!8->\f ges->~ ges16 f-. ees( des)
	aes'8-> ges->~ ges16 f-. ees( des)
	a'( g! fis_\dimin e d! cis d e)
% Bars 56 to 60
	f!( e d c! b c a b)
	<g, ees'! c'>8->\f <g f' b>-> <g ees' c'>-> r
	ees'-. f-. g-. r
	<c, aes' f'>-> <c g' e'>-> <c aes' f'>-> r
	aes'-> bes-> c-> r
% Bars 61 to 65
	g16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
	g,16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
	<g,, g'>8-. q-. q-. r
% Bars 66 to 70
	aes'-. bes-. c-. f,-.
	f4( aes)
	g8-> d-> e4->
	f-> <b, d>->
	ees8->[ g->] d-> f->
% Bars 71 to 75
	ees-> g-> d16-> f-> ees-> d->
	c-. g'-. f-. ees-. d\<-. c'-. bes-. aes-. 
	g\!-. ees'-. d-. c-. d-. c'-. bes-. aes-. 
	g8\brack\fz r r4
	g8-. r r4
% Bars 76 to 80
	c8-. r r4
	g8-. r r4
	aes,8->[_\marcato d,] aes'-> ees
	aes->[ f] g-> ees
	c'->[ aes] c-> g
% Bars 81 to 85
	c->[ f,] d'-> g,
	bes2->
	b8-. c-. d8.-> ees16
	bes4-> aes->
	g8-. aes-. a8.-> bes16
% Bars 86 to 90
	c-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
	<des ges>4->\ff <bes ges'>->
% Bars 91 to 95
	aes'8.-> ges16-. ges4->
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g!32 g g g  g g g fis g g g g  g g g fis
	g g g g g g g fis g g g g  g g g fis
% Bars 96 to 100
	g g g g g g g fis g g g g  g g g c,
	d d d d  d d d c <g b>4\fermata %  signo
	ees8\p r f r
	ees4.-> r8
	<bes d>-. r c-. r
% Bars 101 to 105
	d2\fermata
	\repeat volta 2 {
		R2*4
		
		
		
% Bars 106 to 110
		g8\p^\pizz r ees r
		ees8. ees16 ees8 d
		<g, ees'> r <a fis'>\< r
		g'8. bes16 a8 a\!
		bes8.[-> bes16 bes8] r
% Bars 111 to 115
		bes8.->[ bes16 bes8] r
		d8.->[ d16 d8] r
		bes,\f r r4
		ees8.\pp^\brackM\arco ees16 ees8. ees16
		ees8. ees16 ees8-. d-.
% Bars 116 to 120
		ees8. ees16 ees8. ees16
		ees8. ees16-. ees8. ees16 
		ees8.\brack\p ees16 ees8. ees16 
		ees8. ees16 ees8. ees16 
		ees16 ees ees ees ees\< ees ees ees
% Bars 121 to 125
		d d d d\! des des des des
		<< c2:32\mf { s4 s_\crescmarkup} >>
		aes2:
		\acciaccatura g8 ees'2:32
		c:
% Bars 126 to 130
		<< {\acciaccatura bes8 g'2:32 } {s8\< s s\! s} >>
		g8->\brack\f f-> ees-> r
		g4 bes8( a
		g[ f]) bes(_\dimin a
		\alternative {
			\volta 1 {
				g)\brack\p r r4
% Bars 131 to 135
				R2*3
				
				
			}
			\volta 2 {
				g8\repeatTie r r4
				R2*2
% Bars 136 to 140
				
				r8.^\pizz d16\brack\pp bes''8 r \section
			}
		}
	}
	bes,4(_\dolce^\brackM\arco c~
	c bes)
	g2
% Bars 141 to 145
	f
	ees8\< g4 ees'8\!
	c4(\> bes8 a\!
	g4 f8) r
	<< { 
		<f aes>2^\brackM\solidiv
% Bars 146 to 150
		g
		aes
		bes
		<bes des>(
		c4 d)
% Bars 151 to 152
		<bes des>2
		g'4 ees
	} \\ {
		bes,2\brack\pp
% Bars 146 to 150
		ees
		d
		g4 f
		ees2~
		ees4 d
% Bars 151 to 152
		ees2\<~
		ees\!
	} \\ {
		s2*8
	} \\ {
% Bars 145 to 150
		s2*5
		aes2
% Bars 151 to 155
		s
		des4 c
	} >> 
	bes16(\mf^\brackM\tutti ees bes g) r c( f, c')
	g( c g ees) r bes'( f bes)
	g( bes g ees) r g( ees g)
% Bars 156 to 160
	f( aes f c) r ces( d f)
	ees( g ees bes) r\< c( ees g)
	g(-> f ees c) r f( a c)\!
	ees( c a g) r4
	\tuplet 3/2 8 {bes16[\p bes bes] f f f} d8 r
% Bars 161 to 165
	\tuplet 3/2 8 {c'16[ c c] g g g} ees8 r
	\tuplet 3/2 8 {d'16[ d d] aes aes aes} f8_\crescendo r
	\tuplet 3/2 8 {ees'16[\< ees ees] bes bes bes} g8 r\!
	ees16->\mf f-> ees-> f-> ees8 r
	\tuplet 3/2 4 {ees8->_\brackM\crescmarkup f-> ees->} r d-.
% Bars 166 to 170
	ees16-> f-> ees-> f-> ees8-> r
	\tuplet 3/2 4 {ees8->\f f-> ees->} r ees->
	g16_\brackM\ffdim-. d'-. a-. -. d-. bes-. d-. c32( bes a g)
	r8 fis16(\brack\pp g) cis( d) r8
	r fis,16( g) d'( ees) r8
% Bars 171 to 175
	r gis,16( a) cis( d) r8
	r f,16( fis) b( c) r8
	r\< fis,16( g)\! b(\> c) r8\!
	r e,16(\p f!) b( c) r8
	r e,16(\pp f) c'( des) r8
% Bars 176 to 180
	r b16( c) e,( f) r8
	r fis16( g) b( c) r8
	r fis,16( g) b,( c) r8
	r b16( c) gis'( a) r8
	r d,16(\< ees) b'( c) r8\!
% Bars 181 to 185
	r d,16\mf( d' cis8-> d16) r
	r8 g,16( f' fis8-> g16) r
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
	<< <g, g'>2:32 {s4 s_\crescmarkup}>>
	q2:
	<ges ges'>:
% Bars 196 to 200
	q:
	<a a'>:\f
	b'8(->\ff a16) r gis8(-> a16) r
	b2:32
	cis8->( b16) r a8(-> b16) r
% Bars 201 to 205
	c!16 r r8 \tuplet 3/2 4 {f,,8(\mf e f)
	f( e f) f( e f)}
	f-. r \tuplet 3/2 4 {f( e f)
	f( e f) f( e f)}
	d32\pp d d d  d d ees ees ees8:32 ces:
% Bars 206 to 210
	ces2:
	aes32 aes aes aes  aes aes a a  a8:32 aes:
	aes2:
	bes:
	bes:_\crescmarkup
% Bars 211 to 215
	bes:
	bes:
	ees8\f r r4
	R2*3
	
% Bars 216 to 220
	
	c'4->\brack\f c->
	c8.-> des16-. des8-. bes-.
	\tuplet 3/2 4 {des-> c-> bes-> aes-> bes-> c->
	bes-> aes-> g-> f-> g-> aes->}
% Bars 221 to 225
	bes16(\ff c d ees d c b c)
	f( ees d c) bes!( aes f bes)
	bes( c d ees d c b c)
	d( bes! a bes) bes( ees a, bes)
	ees,8[\p \tuplet 5/4 8 {ees32( f g aes! bes]} c8.) c16-.
% Bars 226 to 230
	<< {d,4. d8 } {s4 s_\crescmarkup}>>
	ees8-.[ \tuplet 7/4 8 {ees32( f g aes bes c d]} ees8.) ees16-.
	f,4. f8
	g8-.[ \tuplet 7/4 8 {g32( aes bes c d ees f]} g8.) g16-.
	aes,4->\brack\f\< a(
% Bars 231 to 235
	c8) bes-. ees4->\!
	f ees8( d
	c[\> bes]) ees( d
	c)\! r r d,-.\p
	g4. d8
% Bars 236 to 240
	<g ees'>2\pp~
	q8 r r r16 \section r 
	ees8\f r f r
	ees_\dimmarkup r r8. ees16(
	d8) r16 g(\p fis8) r16 a(
% Bars 241 to 245
	g2)\fermata\pp
	R2*3
	
	
	R2\fermata
% Bars 246 to 250
	g8-.\p g-. g-. r
	ees-. f-. g-. r
	c-. c-. c-. r
	aes-. bes-. c-. r
	<g, g'>4->\mf q->
% Bars 251 to 255
	g'8-. a-. b-. r
	<g, g'>4->_\crescendo q->
	g'8-. a-. b-. r
	c,16\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c'8-.[ b\prall]( c) aes-.
% Bars 256 to 260
	g4( c8) ees-.
	d-> a-> b4->
	<g c>-> f->
	g-> c,->
	b16-. g'-. c,-. g'-. d-. g-. f32( ees d c
% Bars 261 to 265
	b16) g'-. c,-. g'-. d-. g-. f32( ees d c)
	b8\noBeam <g' d'>^\pizz <g ees'> <g f'>
	<g ees'>[ <g d'>] <g c> <g b>
	R2
	e16(^\brackM\arco\brack\f f d8) c'8.(\< b16)\!
% Bars 266 to 270
	g4.(\pp\< aes8)\!
	aes[(\> e\!] f\< c'\!
	g16) g,-. f'-. g,-. ees'8-. r
	<< c'2->~ {s4 s_\crescendo}>>
	c16 c,\<-. bes'-. c,-. aes'8\!-. r
% Bars 271 to 275
	<g, g'>4->\mf <g f'>->
	ees'16( g) g-. a-. b8 r
	<g, g'>4->_\crescmarkup <g f'>->
	ees'16( g) fis-. a-. b8 r
	c,16\brack\f-. g'-. d-. g-. ees-. g-. f32( ees d c)
% Bars 276 to 280
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	g16-.\brack\mf c-. b_\spiccato-. c-. a-. ees'-. d-. c-. 
	b-._\dimin g-. r g-. e-. c'-. des-. c-. 
	f,\p-. bes!-. a-. bes-. g-. des'-. c-. bes-. 
	a-.\> f-. r f d\!-. bes'-. ces-. bes-. 
% Bars 281 to 285
	g8(\pp f ees d)
	g4( c,)
	c'16-. bes-. aes-. g-. aes8-. bes-. 
	c f,4->( ees'8)
	des16-. ees-. des-. c-. des8-. ees-. 
% Bars 286 to 290
	f\noBeam aes,-. bes\prall d!-.
	d->\< c~ c16 bes-.\! aes( f)
	f'8->\< ees~ ees16 des-.\! ces( aes!)
	aes'!8->\f ges->~ ges16 f-. ees( des)
	aes'!8-> ges->~ ges16 f-. ees( des)
% Bars 291 to 295
	a'( g! fis_\dimin e d! cis d e)
	f!( e d c! b c a b)
	<g, ees'! c'>8->\f <g f' b>-> <g ees' c'>-> r
	ees'-. f-. g-. r
	<c, aes' f'>-> <c g' e'>-> <c aes' f'>-> r
% Bars 296 to 300
	aes'-> bes-> c-> r
	g16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
	g,16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
% Bars 301 to 305
	<g,, g'>8-. q-. q-. r
	aes'-. bes-. c-. f,-.
	f4( aes)
	g8-> d-> e4->
	f-> <b, d>->
% Bars 306 to 310
	ees8->[ g->] d-> f->
	ees-> g-> d16-> f-> ees-> d->
	c-. g'-. f-. ees-. d\<-. c'-. bes-. aes-. 
	g\!-. ees'-. d-. c-. d-. c'-. bes-. aes-. 
	g8\brack\fz r r4
% Bars 311 to 315
	g8-. r r4
	c8-. r r4
	g8-. r r4
	aes,8->[_\marcato d,] aes'-> ees
	aes->[ f] g-> ees
% Bars 316 to 320
	c'->[ aes] c-> g
	c->[ f,] d'-> g,
	bes2->
	b8-. c-. d8.-> ees16
	bes4-> aes->
% Bars 321 to 325
	g8-. aes-. a8.-> bes16
	c-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
% Bars 326 to 330
	<des ges>4->\ff <bes ges'>->
	aes'8.-> ges16-. ges4->
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g!32 g g g  g g g fis g g g g  g g g fis
% Bars 331 to 335
	g g g g g g g fis g g g g  g g g fis
	g g g g g g g fis g g g g  g g g c,
	d d d d  d d d c <g b>4\fermata %  signo
	R2
	aes4:32\pp aes8 r
% Bars 336 to 340
	R2
	a!4:32 a8 r
	c,16-.\p g'-. f32( ees d c) r4
	c16-.\< g'-. f32(_\crescendo ees d c)\! r4
	c16-. g'-. f32( ees d c) d'8. r16
% Bars 341 to 345
	d8.->\< r16 \afterGrace d4\startTrillSpan {cis16( d)\stopTrillSpan\!}
	c!8\f[ g'->] f-> e->
	e8.-> c16 c4
	c8-. d-. ees!8.-> ees16-.
	ees4( d)
% Bars 346 to 350
	c8\f[ g'->] f-> e->
	ees!4-> c8-. a-.
	d fis, g8. d16-.
	<g, d'>2->
	bes'16-. ees-. d( ees) des-. e,-. g( f)
% Bars 351 to 355
	ees!( f) g-. c-. aes8-. r
	g16-. ees'-. d( ees) des-. e,-. g( f)
	ees!( f) g-. c-. aes8-. r
	ees'4->\ff g->
	des8. f16 f4->
% Bars 356 to 360
	des4-> bes'->
	c,8. e16 e4->
	c2:32
	c:
	f,16 f f c' ees, ees ees c'
% Bars 361 to 365
	d, d d c' ees, ees ees c'
	<f, des'>4-> <f des'>->
	des'8.-> des16-. des8-. c-.
	<f, des'>4-> <ges des'>->
	<ges c>4-> q8-. q-.
% Bars 366 to 370
	des'16( ees f ees des c bes aes)
	bes( aes ges f ees f ges aes)
	f( ges aes bes ces bes a bes)
	ces( des ees des ces bes a bes)
	ces32 ces ces ces  ces ces bes bes bes4:32
% Bars 371 to 375
	bes: des:
	ges: aes:
	bes2:
	\tuplet 3/2 4 {ees,8-> des-> ees-> des-> ees-> des->
	ees-> des-> ees-> fes-> ges-> g->}
% Bars 376 to 380
	g2:32
	g:
	g8_\diminuendo r c,,-. d-.
	ees8.-> ees16-. ees8-. f-.
	g8.-> c,16\brack\p-. c8 r
% Bar 381
	<g ees' c'>^\pizz r r4 \markFermata \fine
}
