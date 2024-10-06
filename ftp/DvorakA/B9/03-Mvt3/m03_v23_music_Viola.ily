%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIII = \relative c {
	\clef alto
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	c'8\f r b r
	c_\dimmarkup r r8. g16~
	g8 r16 a\p~ a8 r16 b~
	b2\pp\fermata
% Bars 6 to 10
	<ees g>8\brack\p^\pizz r <d f> r
	<c ees> r r <ees g>
	<g bes> r <c, fis> r
	<b g'> r r4\fermata
	<c ees>8-.\p^\arco <b f'>-. <c ees>-. r
% Bars 11 to 15
	g-. g-. g-. r
	<f' aes>-. <e bes'>-. <f aes>-. r
	c-. c-. c-. r
	c4->\mf <b f'>->
	ees8-. ees16( g) <g, g'>8 r
% Bars 16 to 20
	c4->_\crescendo <c f>8-> b
	ees-. g16( fis) g8-. r
	<g, ees'>-.\f <g f'>-. <g ees'>-. r
	<g ees'>-> <g f'>-> <c g'>-> <c f>->
	<c ees>4. a'8
% Bars 21 to 25
	g-> fis-> g4->
	<c, g'>-> <b g'>->
	<e, c'>-> <f c'>->
	<g d'>8( <g ees'>16) r <f b>8( <f c'>16) r
	<g d'>8( <g ees'>16) r <f b>8( <f c'>16) r
% Bars 26 to 30
	<g d'>8\noBeam b^\pizz c d
	ees[ g] d g,
	r4 c16(^\arco\brack\f-> b g8)
	<< {aes'4.(-> f8)} {s4 s8\< s\!}>>
	ees\pp b\prall( c) r
% Bars 31 to 35
	aes16-. c,-. bes'!-. c,-. c'8 r
	g'2->
	g8-. e\prall f-._\crescendo r
	<< c'2-> {s8\< s s s\!}>>
	c4\mf( b8) f-.
% Bars 36 to 40
	ees8. g16 g8 r
	c4(_\crescmarkup b8) f-.
	ees8.( fis16) g8 r
	ees,16-.\brack\f g-. d-. g-. c,-. c'-. r8
	aes16-. c-. g-. c-. f,-. f'-. r8
% Bars 41 to 45
	g,16\mf-. c-. b-._\brackM\spiccato c-. a-. ees'-. d-. c-. 
	b-._\dimin g-. r g-. e-. c'-. des-. c-. 
	f,\p-. bes!-. a-. bes-. g-. des'-. c-. bes-. 
	a\>-. f-. r f d\!-. bes'-. ces-. bes-. 
	g8(\pp f ees d)
% Bars 46 to 50
	g4( c,)
	f8-. c'\prall aes-. e-. 
	f r r4
	bes8-. f'\prall des-. a-. 
	bes\prall\noBeam ees-. f-. g-. 
% Bars 51 to 55
	g->[\< c,->] f-> bes~->\!
	bes[\< ees,->] aes-> des\!~
	des\brack\f ges,( aes) f(
	des') ges,( aes) f-.
	a16( g! fis_\dimin e d cis d e)
% Bars 56 to 60
	f!( e d c! b c a b)
	<c, g' ees'!>8->\brack\f <c g' d'>-> <c g' ees'>-> r
	c'16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	<f, c' aes'>8-> <f c' bes'>-> <f c' aes'>-> r
	f'16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
% Bars 61 to 65
	ees16-. g-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. <b d>8-. r
	ees16-. g-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. <b d>8-. r
	<c ees>-. <b f'>-. <c ees>-. r
% Bars 66 to 70
	c'4-> aes8-. bes-.
	aes4-> f8-. d(
	ees->) b-> c4->
	c-> g8 d16 f
	ees8->[ g->] d-> f->
% Bars 71 to 75
	ees-> g-> d16-> f-> ees-> d->
	c-. g'-. f-. ees-. d\<-. c'-. bes-. aes-. 
	g\!-. ees'-. d-. c-. d-. c'-. bes-. aes-. 
	g8\brack\fz r r4
	<g c>8-. r r4
% Bars 76 to 80
	<c d>8-. r r4
	<g g'>8-. r r4
	d8->[_\marcato bes] ees-> bes
	f'->[ aes,] aes'-> c,
	aes'[-> f] g-> ees
% Bars 81 to 85
	f->[ c] ees-> bes
	e-. f-. g8.-> aes16
	g4-> f->
	d8-. ees-. e8.-> f16
	ees!4-> des->
% Bars 86 to 90
	c8-. c-. des8.-> des16
	des8-. ges-. f-. r
	c-. c-. des8.-> des16
	des8-. ges-. f-. r
	des16(\ff ges aes ges) bes,( ees f ees)
% Bars 91 to 95
	f( ges aes des) des( bes aes ges)
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g!32 g g g  g g g fis g g g g  g g g fis 
	g g g g  g g g fis g g g g  g g g fis 
% Bars 96 to 100
	g g g g  g g g fis g g g g  g g g c,
	d d d d  d d d c <g d'>4\fermata  % signo
	c8\brack\p r b r
	c4.-> r8
	bes!16-. r r bes-. bes8-. a-.
% Bars 101 to 105
	bes2\fermata
	\repeat volta 2 {
		R2*4
		
		
		
% Bars 106 to 110
		bes8^\pizz\brack\p r bes r
		c8. c16 c8 bes
		r8 ees,16(^\brackM\arco bes') r8\< d16( a)
		r8 g16( d') r8 f16( c)\!
		f2:32->\mf_\crescendo
% Bars 111 to 115
		bes:->
		d:->
		d8\f r r4
		bes,4->\brack\pp bes->
		c8.-> c16-. c8-. bes-.
% Bars 116 to 120
		bes4-> bes->
		bes8.-> c16-. bes8-. bes-.
		\tuplet 3/2 4 {bes-.\brack\p a-. bes-. a-. bes-. b-.
		c-. b-. c-. f,-. g-. aes!-. 
		bes!-. ees-. d->~ d\< c-. bes-. 
% Bars 121 to 125
		r bes g\! r a bes }
		<< aes!2:32\mf {s4 s_\crescendo}>>
		f2:
		\acciaccatura g8 c2:32
		aes:
% Bars 126 to 130
		<< { \acciaccatura g8 ees'2:32 } {s8\< s s\! s} >>
		ees8->\f d-> c-> r
		d4.-> r8
		d8( cis d)_\dimin r
		\alternative {
			\volta 1 {
				R2
% Bars 131 to 135
				<<{
					bes8( a g f
					bes2~
					bes4.) \once \oneVoice r8
				} \\ {
					d,4.\brack\p( cis8)
					d2\pp~
					d4. s8
				}>>
			}
			\volta 2 {
				R2*2
				
% Bars 136 to 140
				r8. a'16\brack\pp^\pizz d8 r
				R2 \section
			}
		}
	}
	ees4_\dolce^\brackM\arco( aes)
	g( f)
	ees( d8 ees)
% Bars 141 to 145
	c4( ces)
	bes(\< c!~\!
	c8)[\> d( ees8. ees16-.\!])
	ees4( d8) r
	<<{
		<f, aes>2^\brackM\solidiv(
% Bars 146 to 150
		g)
		<aes d>
		ees'4.( d8)
		ees2
		aes
% Bars 151 to 152
		bes4 aes
		g4. aes8
	} \\ {
		d,,2\brack\pp
% Bars 146 to 150
		ees
		f
		g8( aes bes4)
		g2
		<aes c ees>4 <bes d>
% Bars 151 to 152
		<g bes> <f aes>
		<ees g> aes8 c
	} \\ {
		s2
% Bars 146 to 150
		s2*2
		
		bes2
		bes
		s2
% Bars 151 to 155
		des2~
		des4 c8 ees
	}>>
	<ees g>16\brack\mf^\brackM\tutti <g, bes> q q <aes c>8-> q16-. r
	r <c ees> <c ees g> <c ees> <bes f'>8-> q16-. r
	r <ees g> <g, ees'> <ees' g> <g, d'>8-> <c ees>16-. r
% Bars 156 to 160
	r <c f> <f, c'> <c' f> <f, ces'>8-> q16-. r
	r <g bes>( <bes ees> <ees g>) <g, ees'>8->\< q16-. r
	r f( <f c'> <c' ees>) <a c>8-> q16-. r\!
	r <f a>( <a! ees'> <ees' g>) <d f>8\>-> q16-. r\!
	\tuplet 3/2 8 {bes16[\p bes bes] f f f} d8 r
% Bars 161 to 165
	\tuplet 3/2 8 {c'16[ c c] g g g} ees8 r
	\tuplet 3/2 8 {d'16[ d d] aes aes aes} f8_\crescendo r
	\tuplet 3/2 8 {ees'16[\< ees ees] bes bes bes} g8 r\!
	des'16\brack\mf-> bes-> des-> bes-> des-._\brackM\crescmarkup bes-. ees-. des-.
	\tuplet 3/2 4 {c8-> c-> c-> aes-> bes-> aes->}
% Bars 166 to 170
	bes16-> des-> bes-> des-> bes-> f-> bes-> aes->
	\tuplet 3/2 4 {g8->\brack\f des'-> bes-> ees-> c-> aes->}
	<bes d!>16\brack\ff r r8 r cis16(\p d)
	fis,( g) r8 r cis16(\pp d)
	fis,( g) r8 r d'16( ees)
% Bars 171 to 175
	gis,( a) r8 r b16( c)
	f,( fis) r8 r cis'16( d)
	a(\< bes) r8\! r\> b16( c)\!
	g(\p aes!) r8 r e16(\pp f)
	c'( des) r8 r b16( c)
% Bars 176 to 180
	e,( f) r8 r c'16( des)
	fis,( g) r8 r b16( c)
	dis,( e) r8 r b'16( c)
	g( aes) r8 r cis16( d)
	cis,(\< d) r8 r cis'16( d)\!
% Bars 181 to 185
	<< g2~\brack\mf {s8 s_\espressivo s s}>>
	g2~
	g4 ees(
	d2)
	d(~_\dimin
% Bars 186 to 190
	d4 e)
	f2~\pp
	f~
	f4 des(
	c2~
% Bars 191 to 195
	c4\< g)\!
	bes( aes8 g16 f)
	ees8->( d16) r c8->(_\crescmarkup d16) r
	ees8( d16) r c8( d16 ees)
	ges8( f16) r ees8(-> f16) r
% Bars 196 to 200
	ges8(-> f16) r ees8( f16 ges)
	a8->(\f gis16) r fis8(-> gis16) r
	cis8.->\ff cis16 cis4:32
	d8(-> cis16) r b8(-> cis16) r
	d8.-> d16 d4:32
% Bars 201 to 205
	<ees! a>16 r r8 \tuplet 3/2 4 {f,8\mf( e f)
	f( e f) f( e f)}
	f-. r \tuplet 3/2 4 {f( e f)
	f( e f) f( e f)}
	aes32\pp aes aes aes  aes aes ges ges ges8:32 bes:
% Bars 206 to 210
	aes4: ges:
	f32 f f f  f f ges ges  ges8:32 f:
	ees4: d:
	d2:
	ees:_\crescmarkup
% Bars 211 to 215
	f:
	g8: aes: bes4:
	c8\f r r4
	R2
	g'4-> g->
% Bars 216 to 220
	g8.-> aes16-. aes8-. f-.
	g8->[ aes->] g-> f->
	ees-> g-. f8.-> aes16-.
	g4-> aes->
	bes-> c->
% Bars 221 to 225
	ees,8\ff-. ees-. ees8.-> ees16-.
	c8-. aes-. d4->
	ees8-. ees-. ees8.-> ees16-.
	d4( des)
	\acciaccatura ees,8 <aes c>2:32\p
% Bars 226 to 230
	<< <f aes>: {s4 s_\crescmarkup}>>
	\acciaccatura g8 <c ees>2:32
	<aes c>:
	\acciaccatura bes8 <ees g>2:32
	<c ees>:\brack\f\<
% Bars 231 to 235
	ees4( c'8) c-.\!
	aes4( g8) r
	g-.\> fis( g) r
	<< R2 {s8\! s s4}>>
	<<{
		ees8( d c bes)
% Bars 236 to 237
		ees2~
		ees8 \oneVoice  r r r16 \section r
	} \\ {
% Bars 235 to 240
		g,4.\p fis8
		<g bes>2\pp~
		q8 s s s16 s
	}>>
	c8\f r b r
	c_\dimmarkup r r8. g16~
	g8 r16 a\p~ a8 r16 b~
% Bars 241 to 245
	b2\pp\fermata
	<ees g>8\brack\p^\pizz r <d f> r
	<c ees> r r <ees g>
	<g bes> r <c, fis> r
	<b g'> r r4\fermata
% Bars 246 to 250
	<c ees>8-.\p^\arco <b f'>-. <c ees>-. r
	g-. g-. g-. r
	<f' aes>-. <e bes'>-. <f aes>-. r
	c-. c-. c-. r
	c4->\mf <b f'>->
% Bars 251 to 255
	ees8-. ees16( g) <g, g'>8 r
	c4->_\crescendo <c f>8-> b
	ees-. g16( fis) g8-. r
	<g, ees'>-.\f <g f'>-. <g ees'>-. r
	<g ees'>-> <g f'>-> <c g'>-> <c f>->
% Bars 256 to 260
	<c ees>4. a'8
	g-> fis-> g4->
	<c, g'>-> <b g'>->
	<e, c'>-> <f c'>->
	<g d'>8( <g ees'>16) r <f b>8( <f c'>16) r
% Bars 261 to 265
	<g d'>8( <g ees'>16) r <f b>8( <f c'>16) r
	<g d'>8\noBeam b^\pizz c d
	ees[ g] d g,
	r4 c16(^\arco\brack\f-> b g8)
	<< {aes'4.(-> f8)} {s4 s8\< s\!}>>
% Bars 266 to 270
	ees\pp b\prall( c) r
	aes16-. c,-. bes'!-. c,-. c'8 r
	g'2->
	g8-. e\prall f-._\crescendo r
	<< c'2-> {s8\< s s s\!}>>
% Bars 271 to 275
	c4\mf( b8) f-.
	ees8. g16 g8 r
	c4(_\crescmarkup b8) f-.
	ees8.( fis16) g8 r
	ees,16-.\brack\f g-. d-. g-. c,-. c'-. r8
% Bars 276 to 280
	aes16-. c-. g-. c-. f,-. f'-. r8
	g,16\mf-. c-. b-._\brackM\spiccato c-. a-. ees'-. d-. c-. 
	b-._\dimin g-. r g-. e-. c'-. des-. c-. 
	f,\p-. bes!-. a-. bes-. g-. des'-. c-. bes-. 
	a\>-. f-. r f d\!-. bes'-. ces-. bes-. 
% Bars 281 to 285
	g8(\pp f ees d)
	g4( c,)
	f8-. c'\prall aes-. e-. 
	f r r4
	bes8-. f'\prall des-. a-. 
% Bars 286 to 290
	bes\prall\noBeam ees-. f-. g-. 
	g->[\< c,->] f-> bes->~\!
	bes[\< ees,->] aes-> des\!~
	des\brack\f ges,( aes) f(
	des') ges,( aes) f-.
% Bars 291 to 295
	a16( g! fis_\dimin e d cis d e)
	f!( e d c! b c a b)
	<c, g' ees'!>8->\brack\f <c g' d'>-> <c g' ees'>-> r
	c'16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	<f, c' aes'>8-> <f c' bes'>-> <f c' aes'>-> r
% Bars 296 to 300
	f'16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	ees16-. g-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. <b d>8-. r
	ees16-. g-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. <b d>8-. r
% Bars 301 to 305
	<c ees>-. <b f'>-. <c ees>-. r
	c'4-> aes8-. bes-.
	aes4-> f8-. d(
	ees->) b-> c4->
	c-> g8 d16 f
% Bars 306 to 310
	ees8->[ g->] d-> f->
	ees-> g-> d16-> f-> ees-> d->
	c-. g'-. f-. ees-. d\<-. c'-. bes-. aes-. 
	g\!-. ees'-. d-. c-. d-. c'-. bes-. aes-. 
	g8\brack\fz r r4
% Bars 311 to 315
	<g c>8-. r r4
	<c d>8-. r r4
	<g g'>8-. r r4
	d8->[_\marcato bes] ees-> bes
	f'->[ aes,] aes'-> c,
% Bars 316 to 320
	aes'[-> f] g-> ees
	f->[ c] ees-> bes
	e-. f-. g8.-> aes16
	g4-> f->
	d8-. ees-. e8.-> f16
% Bars 321 to 325
	ees!4-> des->
	c8-. c-. des8.-> des16
	des8-. ges-. f-. r
	c-. c-. des8.-> des16
	des8-. ges-. f-. r
% Bars 326 to 330
	des16(\ff ges aes ges) bes,( ees f ees)
	f( ges aes des) des( bes aes ges)
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g!32 g g g  g g g fis g g g g  g g g fis 
% Bars 331 to 335
	g g g g  g g g fis g g g g  g g g fis 
	g g g g  g g g fis g g g g  g g g c,
	d d d d  d d d c <g d'>4\fermata  % signo
	R2
	aes2\pp
% Bars 336 to 340
	R
	a
	c,4(\brack\p des8.)-> c16-.
	c4(_\crescmarkup ees8.)-> c16-.
	c4 f8.( c16)
% Bars 341 to 345
	f8(->\< c'16) r f8(-> c16) r\!
	<c, c'>2:32\f
	q:
	<c' c'>:
	<b b'>:
% Bars 346 to 350
	<c c'>:
	<c c'>4: <ees ees'>:
	<d d'>2:
	<g, g'>:
	<des' g>4-> <des aes'>->
% Bars 351 to 355
	<des bes'>8-. q-. <c aes'>-.\noBeam r
	<des g>4-> <des aes'>->
	<des bes'>8-. q16( <c aes'>) q8 r
	<ees g>4\ff-> <g ees'>->
	<des f>8. <f des'>16 q4->
% Bars 356 to 360
	<des ges>4-> <bes' des>->
	<c, e>8. <e! c'>16 q4->
	f16 f c c  g' g c, c
	aes' aes c, c g' g c, c
	f f f c g' g g c,
% Bars 361 to 365
	aes' aes aes c, g' g g c,
	aes'!4-> aes->
	bes8.-> bes16-. bes8-. ges-.
	<f aes>4-> <bes, ges'>->
	<aes ees'>-> q8-. q-.
% Bars 366 to 370
	des16( ees f ees des c bes aes)
	bes( aes ges f ees f ges aes)
	f( ges aes bes ces bes a bes)
	ces( des ees des ces bes a bes)
	aes'!32 aes aes aes  aes aes ges ges ges4:32
% Bars 371 to 375
	ges: f:
	des': ees: \clef treble 
	ges2: \clef alto
	\tuplet 3/2 4 {<ges, ces>8-> <ges bes>-> <ges ces>-> <ges bes>-> <ges ces>-> <ges bes>->
	<ges ces>-> <ges bes>-> <ges ces>-> <aes ces>-> <ges ees'>-> <f d'>->}
% Bars 376 to 380
	<ees c'!> r \tuplet 3/2 4 {<ees c'>( <f d'>) <ees c'>-.}
	q r \tuplet 3/2 4 {q( <f d'>) <ees c'>-.}
	q-._\diminuendo d-. ees8.-> ees16
	ees8-. f-. g8.-> c,16
	<< <g ees'>2:32 {s8. s16\p s4}>>
% Bar 381
	q8 r r4 \markFermata \fine
}
