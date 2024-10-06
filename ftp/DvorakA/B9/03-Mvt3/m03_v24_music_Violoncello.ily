%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtIII = \relative c {
	\clef bass
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	c8->\f[ g'] d-> g->
	ees->_\dimmarkup g-> f16( ees d c
	bes8-.)[ c-.]\p d-. d-.
	<g, d'>2\pp\fermata
% Bars 6 to 10
	c8\brack\p^\pizz r c' r
	c, r r c
	ees r d r
	g, r r4\fermata
	c8-.\p^\arco c'-. c,-. r
% Bars 11 to 15
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	f8-. f'-. f,-. r
	f,16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	ees'4->\mf d->
	c8-. c-. g-. r
% Bars 16 to 20
	ees'4->_\crescendo d->
	c8-. c-. g-. r
	c-.\f c-. c-. r
	c16-> g'-> d-> g-> ees-> c'-> f,-> c'->
	g8->[ c->] a-> c->
% Bars 21 to 25
	b-> d-> g,4->
	c,-> d->
	e,-> f8-> aes
	g4( aes->)
	g( f->)
% Bars 26 to 30
	g8 r r4
	R2
	a16\brack\f b g8 f'4->\>~
	f\! d8(\< g\!)
	c,-.\pp d-. ees-. r
% Bars 31 to 35
	f-. g-. aes-. r
	ees16-. g-. d-. g-. c,-. g'-. f32( ees d c)
	f8-. g-. aes-._\crescendo r
	aes16\<-. c-. g-. c-. f,-. c'-. bes32( aes g f)\!
	ees4->\mf d->
% Bars 36 to 40
	c-> g16-. g'-. fis-. g-.
	ees4->_\crescmarkup d->
	c g16-. g'-. fis-. g-.
	ees\brack\f-. g-. d-. g-. c,-. c'-. r8
	aes16-. c-. g-. c-. f,-. f'-. r8
% Bars 41 to 45
	ees,4(\mf d)
	g,(_\dimin c)
	des(\brack\p c)
	f,(\> bes\!)
	c8-.\brack\pp aes-. g-. f-.
% Bars 46 to 50
	ees-. e-. f-. g-. 
	aes16-. g-. f-. e-. f8-. g-. 
	aes-. a-. bes-. c-. 
	des16-. c-. bes-. a-. bes8-. c-. 
	des8 c-. bes-. b-.
% Bars 51 to 55
	c\<[ c'(] d) d,(\!
	ees)[\< ees']( f) f,(\!
	ges32)\brack\f ges, ges ges  ges ges ges ges ges4:32
	ges2:
	fis:_\dimin
% Bars 56 to 60
	g:
	c8->\brack\f c-> c-> r
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	f8-> f-> f-> r
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
% Bars 61 to 65
	ees4-> d->
	c8 c g16-. g'-. fis-. g-. 
	ees4-> d->
	c8-> c-> g16-. g'-. fis-. g-. 
	c,8-. c-. c-. r
% Bars 66 to 70
	f,16-. c'-. g-. c-. aes-. f'-. bes,-. f'-. 
	c8->_\marcato aes'-> d,-> f->
	e-> g-> c,4->
	f,->_\marcato g->
	aes-> bes->
% Bars 71 to 75
	ees bes
	r8 c^\pizz r\< bes
	r\! ees r f
	g\brack\fz r r4
	R2
% Bars 76 to 80
	r8 f'8.->^\brackM\arco\noBeam d8-> bes16->~
	bes g8-> ees-> c-> a16->
	bes8->_\marcato[ f'->] c-> f->
	d->[ aes'->] ees-> aes->
	f->[ c'->] g-> c->
% Bars 81 to 85
	aes->[ ees'->] bes-> ees->
	c,16-. g'-. d-. g-. e-. bes'-. f-. bes-. 
	g-. d'-. a-. d-. b-. f'-. c-. f-. 
	bes,!-. f-. c-. f-. cis-. bes'-. d,-. bes'-. 
	ees,-. bes'-. f-. bes-. fis-. ees'-. g,-. ees'-. 
% Bars 86 to 90
	aes,8-. aes-. aes8.-> aes16
	aes8-. aes-. aes,16( aes') g-. aes-.
	aes8-. aes-. aes8.-> aes16
	aes8-. aes-. aes,16( aes') g-. aes-.
	bes4->\brack\ff ees->
% Bars 91 to 95
	des8.-> bes16-. bes8.-> aes16-.
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g,!8. fis16( g8.) fis16(
	g8.) fis16( g8.) fis16(
% Bars 96 to 100
	g8.) fis16( g8.) c16(
	d8.) d16-. g,4\fermata % signo
	c8-.\p[ g'-.] d-. g-.
	ees-. g-. f16( ees d c)
	d8-.[ ees-.] f-. f-.
% Bars 101 to 105
	<bes, f'>2\fermata
	\repeat volta 2 {
		ees8\p^\pizz r d r
		c r bes r
		ees r f\< r
		g8.[\> aes16 bes8]\! r
% Bars 106 to 110
		ees,16(^\arco d ees f g f ees d)
		c( bes aes g f g aes bes)
		bes( ees,) r8 d'16(\< d,) r8
		d'16( g,) r8 f'16( f,) r8\!
		bes\mf_\crescendo r c8.^\pizz d16
% Bars 111 to 115
		d8 r ees8. f16
		f8 r g8. a16
		bes8\f bes, r4
		ees8\brack\pp r d r
		c r bes r
% Bars 116 to 120
		ees r f r
		g8. aes16 bes8 bes,
		ees2\brack\p^\brackM\arco(
		aes,4 bes)
		ees( f)\<
% Bars 121 to 125
		g( ees)\!
		<< aes,2\mf {s4 s_\crescendo}>>
		c4->( bes)
		c2(
		ees4-> d
% Bars 126 to 130
		<< ees2) {s8\< s s s\!}>>
		f4.\f fis8
		g4 bes8-> f!->
		<< { bes4.-> f8} {s4 s_\dimin}>>
		\alternative {
			\volta 1 {
				bes8 r r f(\brack\p
% Bars 131 to 135
				bes,4.) f8(
				bes2\pp~
				bes4.) r8
			}
			\volta 2 {
				bes'8 r r4
				R2*2
% Bars 136 to 140
				
				r4 bes,8\brack\pp^\pizz r \section
			}
		}
	}
	R2
	c'4(^\brackM\arco\pp d)
	ees( d8 ees)
% Bars 141 to 145
	c4( ces)
	bes(\< c!~\!
	c8\>)[ d( ees8. ees16-.)]\!
	ees4( d8) r
	<<{
		bes8.(^\brackM\solidiv c16) bes4
% Bars 146 to 150
		c4.( bes8)
		bes8.( c16) bes4
		ees4.( d8)
		ees8.( f16) ees4^\<
		g4.(^\> f8)\!
% Bars 151 to 155
		ees8.( f16) ees4
		bes'4.( aes8)
		g4(^\brackM\tutti f)
		ees( f)
		bes,( c)
% Bars 156 to 158
		aes4.( f8)
		g( bes ees g)
		f r r4
	} \\ {
		d,,2\pp(
% Bars 146 to 150
		ees)
		f
		g8( aes bes4)
		g2( 
		aes4 bes)
% Bars 151 to 155
		g\< f
		ees aes8 c\!
		ees16\brack\mf ees ees ees aes, aes aes aes
		c c c c d, d d d
		ees ees ees ees g g c c
% Bars 156 to 160
		bes bes bes bes d d d d
		ees ees ees ees c\< c c c
		a a a a f f f f\!
	}>>
	bes8 r r4
	r \tuplet 3/2 8 {d16[\brack\p d d] bes bes bes}
% Bars 161 to 165
	c' r r8 \tuplet 3/2 8 {ees,16[ ees ees] bes bes bes}
	d' r r8 \tuplet 3/2 8 {f,16[_\crescendo f f] bes, bes bes}
	ees'\< r r8 \tuplet 3/2 8 {g,16[ g g] bes, bes bes\!}
	g16->\brack\mf g-> g-> g-> g8 r
	\tuplet 3/2 4 {aes8->_\brackM\crescmarkup aes-> aes->} r bes-.
% Bars 166 to 170
	g'16-> g-> g-> g-> f8-> r
	\tuplet 3/2 4 {ees\brack\f-> ees-> ees->} r aes16 aes,
	bes\brack\ff r r8 r4
	d'8^\pizz r r4
	d8\brack\pp r c r
% Bars 171 to 175
	a r r4
	fis8 r r4
	g8\< r\! bes\> r\!
	aes\p r r4
	des8\pp r r4
% Bars 176 to 180
	c8 r <f, bes> r
	<g bes> r r4
	<e bes'>8 r r4
	<f aes>8 r <a c> r
	bes r ees r
% Bars 181 to 185
	g2^\arco_\mfespressivo~
	g~
	g4 ees(
	d2)
	d(~_\dimin
% Bars 186 to 190
	d4 e)
	f2\pp~
	f~
	f4 des(
	c2~
% Bars 191 to 195
	c4\< g\!)
	bes( aes8 g16 f)
	g,4:32 g16_\crescmarkup r a-. gis-.
	a4:32 a16 r bes-. a-.
	bes4:32 bes16 r c-. b-.
% Bars 196 to 200
	c4:32 c16 r cis-. bis-.
	cis4->\brack\f cis'->
	cis,2->\ff
	fis,->~
	fis
% Bars 201 to 205
	f!4->\mf f->
	f8. f'16 f8-. f,-.
	f4-> f->
	f8. f'16 f8-. f,-.
	bes\pp bes'4:32 bes,8
% Bars 206 to 210
	bes2:32
	bes8 bes'4:32 bes,8
	bes2:32
	d:
	ees:_\crescmarkup
% Bars 211 to 215
	f:
	g8: aes: bes4:
	c4->_\fmarcatoconmoltaforza c->
	c8.-> d16-. d8-. bes-.
	ees4-> ees->
% Bars 216 to 220
	ees8.-> f16-. f8-. d-.
	ees4-> d->
	c-> bes->
	\tuplet 3/2 4 {bes8-> c-> des-> c-> bes-> aes->
	g-> aes-> bes-> aes-> g-> f->}
% Bars 221 to 225
	ees-.\ff ees-. ees8.-> ees16-.
	ees8-. ees-. ees8.-> ees16-.
	ees8-. ees-. ees8.-> ees16-.
	g4( g,)
	aes4.\p aes8
% Bars 226 to 230
	c4->( bes_\crescmarkup)
	c4. c8
	ees4->( d)
	ees4. ees8
	f4->\brack\f\< fis->
% Bars 231 to 235
	g-> aes->\!
	bes-> ees8-. bes-.
	ees4.\> bes8
	ees\! r r bes,(\p
	ees4.) bes8(
% Bars 236 to 240
	<ees, ees'>2\pp)~
	q8 r r r16 \section r %%%%%%%%%%%%%%%
	c'8->\f[ g'] d-> g->
	ees->_\dimmarkup g-> f16( ees d c
	bes8-.)[ c-.]\p d-. d-.
% Bars 241 to 245
	<g, d'>2\pp\fermata
	c8\brack\p^\pizz r c' r
	c, r r c
	ees r d r
	g, r r4\fermata
% Bars 246 to 250
	c8-.\p^\arco c'-. c,-. r
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	f8-. f'-. f,-. r
	f,16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	ees'4->\mf d->
% Bars 251 to 255
	c8-. c-. g-. r
	ees'4->_\crescendo d->
	c8-. c-. g-. r
	c-.\f c-. c-. r
	c16-> g'-> d-> g-> ees-> c'-> f,-> c'->
% Bars 256 to 260
	g8->[ c->] a-> c->
	b-> d-> g,4->
	c,-> d->
	e,-> f8-> aes
	g4( aes->)
% Bars 261 to 265
	g( f->)
	g8 r r4
	R2
	a16\brack\f b g8 f'4->\>~
	f\! d8(\< g\!)
% Bars 266 to 270
	c,-.\pp d-. ees-. r
	f-. g-. aes-. r
	ees16-. g-. d-. g-. c,-. g'-. f32( ees d c)
	f8-. g-. aes-._\crescendo r
	aes16\<-. c-. g-. c-. f,-. c'-. bes32( aes g f)\!
% Bars 271 to 275
	ees4->\mf d->
	c-> g16-. g'-. fis-. g-.
	ees4->_\crescmarkup d->
	c g16-. g'-. fis-. g-.
	ees\brack\f-. g-. d-. g-. c,-. c'-. r8
% Bars 276 to 280
	aes16-. c-. g-. c-. f,-. f'-. r8
	ees,4(\mf d)
	g,(_\dimin c)
	des(\brack\p c)
	f,(\> bes\!)
% Bars 281 to 285
	c8-.\brack\pp aes-. g-. f-.
	ees-. e-. f-. g-. 
	aes16-. g-. f-. e-. f8-. g-. 
	aes-. a-. bes-. c-. 
	des16-. c-. bes-. a-. bes8-. c-. 
% Bars 286 to 290
	des8 c-. bes-. b-.
	c\<[ c'(] d) d,(\!
	ees)[\< ees']( f) f,(\!
	ges32)\brack\f ges, ges ges  ges ges ges ges ges4:32
	ges2:
% Bars 291 to 295
	fis:_\dimin
	g:
	c8->\brack\f c-> c-> r
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	f8-> f-> f-> r
% Bars 296 to 300
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	ees4-> d->
	c8 c g16-. g'-. fis-. g-. 
	ees4-> d->
	c8-> c-> g16-. g'-. fis-. g-. 
% Bars 301 to 305
	c,8-. c-. c-. r
	f,16-. c'-. g-. c-. aes-. f'-. bes,-. f'-. 
	c8->_\marcato aes'-> d,-> f->
	e-> g-> c,4->
	f,-._\marcato g-.
% Bars 306 to 310
	aes-> bes->
	ees bes
	r8 c^\pizz r\< bes
	r\! ees r f
	g\brack\fz r r4
% Bars 311 to 315
	R2
	r8 f'8.->^\brackM\arco\noBeam d8-> bes16->~
	bes g8-> ees-> c-> a16->
	bes8->_\marcato[ f'->] c-> f->
	d->[ aes'->] ees-> aes->
% Bars 316 to 320
	f->[ c'->] g-> c->
	aes->[ ees'->] bes-> ees->
	c,16-. g'-. d-. g-. e-. bes'-. f-. bes-. 
	g-. d'-. a-. d-. b-. f'-. c-. f-. 
	bes,!-. f-. c-. f-. cis-. bes'-. d,-. bes'-. 
% Bars 321 to 325
	ees,-. bes'-. f-. bes-. fis-. ees'-. g,-. ees'-. 
	aes,8-. aes-. aes8.-> aes16
	aes8-. aes-. aes,16( aes') g-. aes-.
	aes8-. aes-. aes8.-> aes16
	aes8-. aes-. aes,16( aes') g-. aes-.
% Bars 326 to 330
	bes4->\brack\ff ees->
	des8.-> bes16-. bes8.-> aes16-.
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g,!8. fis16( g8.) fis16(
% Bars 331 to 335
	g8.) fis16( g8.) fis16(
	g8.) fis16( g8.) c16(
	d8.) d16-. g,4\fermata % signo
	R2
	f\pp
% Bars 336 to 340
	R
	fis
	c'4(\brack\p des8.->) c16-.
	c4(_\crescendo ees8.->) c16-.
	c4 f8.( c16)
% Bars 341 to 345
	f8(->\< c'16) r f8(-> c16) r\!
	e,,4\f f8-. g-.
	g8. aes16 aes4->
	g2->
	f->
% Bars 346 to 350
	e4->\f f8-. g-.
	a4. c8
	b d g,8.-> g16-.
	g2
	ees'4-> ees->
% Bars 351 to 355
	ees8-. ees-. ees16 ees' d ees
	ees,4-> ees->
	ees8-. ees-. ees16 ees' d ees
	c2:32\ff
	c:
% Bars 356 to 360
	bes:
	bes:
	aes8-. c-. c8.-> c,16
	f8-. c'-. c8.-> c,16
	aes'8-. c-. c8.-> c,16
% Bars 361 to 365
	f8-. c'-. c8.-> c,16
	des4-> c->
	bes-> aes->
	des-> bes->
	aes-> des8-. des-.
% Bars 366 to 370
	des-.[ des-.] des-. des-.
	des-.[ des-.] des-. des-.
	des'4.-> ges,8-.
	des'4.-> ges,8-.
	des'32 des des des  des des des des ges4:32
% Bars 371 to 375
	ees: des:
	bes: aes:
	ges2:
	\tuplet 3/2 4 {ces8-> ges-> ces-> ges-> ces-> ges->
	ces-> ges-> ces-> fes,-> ces'-> g->}
% Bars 376 to 380
	c! r \tuplet 3/2 4 {c( g) c-.}
	c r \tuplet 3/2 4 {c,( g) c-.}
	c-._\diminuendo d-. ees8.-> ees16
	ees8-. f-. g8.-> c,16
	c8 r r4
% Bar 381
	c8\brack\p^\pizz r r4 \markFermata \fine
}
