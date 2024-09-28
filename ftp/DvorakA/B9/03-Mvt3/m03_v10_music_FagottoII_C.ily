%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIIMvtIII = \relative c {
	\clef bass
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	c8-.\f[ g'-.] d-. g-.
	ees-._\brackM\dimmarkup g-. f16( ees d c
	bes8-.)[ c-.]\brack\p d-. d-.
	g,2\pp\fermata
% Bars 6 to 10
	c8\p r  c' r
	c, r r c
	ees r d\< r\!
	<< g,2\fermata {s8\< s\! s\> s\!}>>
	R2
% Bars 11 to 15
	c16\brack\p-. g'-. d-. g-. ees-. g-. f32( ees d c
	f8) r r4
	f,16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	ees'4->\mf d->
	c8-. c-. g-. r
% Bars 16 to 20
	ees'4-> d->
	c8-. c-. g-. r
	c\f-. c-. c-. r
	c16-. g'-. d-. g-. ees-. c'-. f,-. c'-. 
	g8[ c] a c
% Bars 21 to 25
	b d g,4
	c, d
	e, f8 aes
	g4( aes)->
	g( f->)
% Bars 26 to 30
	g8 r r4
	R2
	a16\brack\f b g8 f'4->~
	f d8 g
	c,\brack\pp r r4
% Bars 31 to 35
	R2
	ees16-. g-. d-. g-. c,-. g'-. f32( ees d c)
	f8-. r r4
	aes16-. c-. g-. c-. f,-. c'-. bes32( aes g f)
	ees4->\mf d->
% Bars 36 to 40
	c8-. c-. g-. r
	ees'4-> d->
	c8-. c-. g-. r
	ees'16\f-. g-. d-. g-. c,-. c'-. r8
	aes16-. c-. g-. c-. f,-. f'-. r8
% Bars 41 to 45
	ees,8-.\brack\mf r d-. r
	g,8-.\p r c-. r
	des-. r c-. r
	f,8-. r bes-. r
	R2*2
% Bars 46 to 50
	
	des'2\brack\pp(~
	des8 c f f,
	ges2)
	R2
% Bars 51 to 55
	c,8[-.\f\< c,]-. d-. d'-.\!
	ees[\< ees,]-. f-. f'\!
	ges,2\f~
	ges(
	fis2)
% Bars 56 to 60
	<<g2 {s4\> s\!}>>
	c8-.\f c-. c-. r
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	f8-. f-. f-. r
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
% Bars 61 to 65
	ees4-> d->
	c8-. c-. g-. r
	ees'4-> d->
	c8-. c-. g-. r
	g'-. g-. g-. r
% Bars 66 to 70
	f,16-. c'-. g-. c-. aes-. f'-. bes,-. f'-. 
	c8-. aes'-. d,-. f-. 
	e-. g-. c,4->
	f8->\fp f16 r g8->\fp g16 r
	ees8->\fp ees16 r d8->\fp d16 r
% Bars 71 to 75
	r8 ees-.\pp r d-.
	c-. r bes-. r
	ees-. r f-. r
	g'8\brack\f( f ees d)
	c( bes aes g)
% Bars 76 to 80
	\clef tenor f'( ees d16 c bes aes) \clef bass
	g( f ees d c bes aes32 g aes a)
	bes4 c
	d ees
	f g
% Bars 81 to 85
	aes bes
	c,16-. g'-. d-. g-. e-. bes'-. f-. bes-. 
	R2 
	bes,16-. f'-. c-. f-. cis-. bes'-. d,-. bes'-. 
	R2
% Bars 86 to 90
	aes8-. aes-. aes8.-> aes16
	aes8-. aes-. aes-. r
	aes-. aes-. aes8.-> aes16
	aes8-. aes-. aes-. r \clef tenor
	des16(\brack\ff ges aes ges) bes,( ees f ees)
% Bars 91 to 95
	f( ges aes des) des( bes aes ges) \clef bass
	ges,8-> f-> ees-> des->
	aes'8.-> ges16 ges4->
	r c,,8-. g'!
	d-.[ g-.] ees-. g-.
% Bars 96 to 100
	f16( ees d c) bes8-. c-.
	d-. d-. g4\fermata % signo
	c8-.\p[ g'-.] d-. g-.
	ees-. g-. f16( ees d c)
	d8-.[ ees-.] f-. f-.
% Bars 101 to 105
	bes,2\fermata
	\repeat volta 2 {
		ees4\pp-> d->
		c bes
		ees-> f->
		g8.-> aes16-. bes8-. bes,-.
% Bars 106 to 110
		ees16(\brack\p d ees f g f ees d)
		c( bes aes g f g aes bes)
		ees,4->( d->)
		g(\< f\!)
		bes,8 r c8. d16
% Bars 111 to 115
		d8 r ees8. f16
		f8 r g8. a16
		bes8 r r4
		R2*4
		
% Bars 116 to 120
		
		
		ees2(\brack\p
		aes,4 bes)
		ees( f)\<
% Bars 121 to 125
		g( ees)\!
		<< aes,2 {s4 s_\crescendo }>>
		c4->( bes)
		c2(
		ees4 d)
% Bars 126 to 130
		ees2
		f,4.\brack\f fis8
		g r r4
		R2
		\alternative {
			\volta 1 {
				bes'4.(\p f8)
% Bars 131 to 135
				d4.( cis8)
				d r r4
				R2
			}
			\volta 2 {
				bes'4.(\p f8)
				bes8 r r4
% Bars 136 to 140
				bes,,2\brack\pp~
				bes4. r8 \section
			}
		}
	}
	R2*15
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	ees'4\mf aes,
	c d
	ees( g8 c,)
% Bars 156 to 160
	bes4 d
	ees c\<
	a\! f
	bes4~ bes8 r
	d,2\p
% Bars 161 to 165
	ees->
	<< f {s4 s_\crescendo }>>
	g8\< aes bes4\!
	<< g2\mf( {s4 s_\crescmarkup }>>
	aes4 bes)
% Bars 166 to 170
	g( f)
	ees(\f aes)
	bes16\ff r r8 r bes\p~
	bes16 r r8 r b\pp~ 
	b16 r c8~ c16 r fis,8~
% Bars 171 to 175
	fis16 r r8 r a~
	a16 r r8 r g\<~
	g16 r c8\!~ c16\> r f,8~\!
	f16\p r r8 r g\pp~
	g16 r r8 r aes~
% Bars 176 to 180
	aes16\< r bes8~ bes16\! r\> e,8~\!
	e16 r r8 r g~
	g16 r r8 r f~
	f16\< r fis8~ fis16 r g8\!~
	g16\< r a8~ a16 r bes8~\!
% Bars 181 to 185
	bes16->\mf r r8 r bes~
	bes16-> r r8 r bes~
	bes16-> r c8~ c16-> r fis,8~
	fis16-> r r8 r a~
	a16-> r r8 r g~
% Bars 186 to 190
	g16 r c8~ c16 r f,8~
	f16 r r8 r g\pp~
	g16 r r8 r aes~
	aes16 r bes8~ bes16 r e,8~
	e16 r r8 r c~
% Bars 191 to 195
	c16 r r8 r f~
	f16 r f8~ f16 r g8
	c16-. g'-. d-. g-. ees-._\crescmarkup g-. f32( ees d c)
	c'8 b\prall c r
	ges( f16) r ees8( f16) r
% Bars 196 to 200
	ges8( f16) r ees8( f16 ges)
	a8->(\f gis16) r fis8->( gis16) r \clef tenor
	cis8.->\brack\ff cis16 cis4
	d8->( cis16) r b8->( cis16) r
	d8.-> d16 d4 \clef bass
% Bars 201 to 205
	f,,!16 r r8 r4
	R2*3
	
	
	bes8.\brack\p bes16 bes8-. bes-.
% Bars 206 to 210
	bes2
	bes8. bes16 bes8-. bes-.
	bes2
	d2(
	ees)
% Bars 211 to 215
	f
	g8[ aes] bes bes,
	c'4->_\fmarcatoconmoltaforza c->
	c8.-> d16-. d8-. bes-.
	ees4-> ees->
% Bars 216 to 220
	ees8.-> f16-. f8-. d-.
	ees4-> d->
	c-> bes->
	bes-> aes->
	g-> f->
% Bars 221 to 225
	ees8-.\ff ees-. ees8.-> ees16-.
	ees8-. ees-. ees8.-> ees16-.
	ees8-. ees-. ees8.-> ees16-.
	g8-. g-. g8.-> g16-.
	aes2\brack\p(
% Bars 226 to 230
	f) \clef tenor
	c'(
	aes)
	ees'(
	c\brack\f\<
% Bars 231 to 235
	des4 c\!)
	bes4\> ees8( bes)
	c[( bes]) ees( d)\!
	c(\p bes ees) bes(\noBeam \clef bass
	ees,4.) bes8
% Bars 236 to 240
	ees,2~
	ees4~ ees8 r16 \section r 
	c'8-.\f[ g'-.] d-. g-.
	ees-._\brackM\dimmarkup g-. f16( ees d c
	bes8-.)[ c-.]\brack\p d-. d-.
% Bars 241 to 245
	g,2\pp\fermata
	c8\p r  c' r
	c, r r c
	ees r d\< r\!
	<< g,2\fermata {s8\< s\! s\> s\!}>>
% Bars 246 to 250
	R2
	c16\brack\p-. g'-. d-. g-. ees-. g-. f32( ees d c
	f8) r r4
	f,16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	ees'4->\mf d->
% Bars 251 to 255
	c8-. c-. g-. r
	ees'4-> d->
	c8-. c-. g-. r
	c\f-. c-. c-. r
	c16-. g'-. d-. g-. ees-. c'-. f,-. c'-. 
% Bars 256 to 260
	g8[ c] a c
	b d g,4
	c, d
	e, f8 aes
	g4( aes)->
% Bars 261 to 265
	g( f->)
	g8 r r4
	R2
	a16\brack\f b g8 f'4->~
	f d8 g
% Bars 266 to 270
	c,\brack\pp r r4
	R2
	ees16-. g-. d-. g-. c,-. g'-. f32( ees d c)
	f8-. r r4
	aes16-. c-. g-. c-. f,-. c'-. bes32( aes g f)
% Bars 271 to 275
	ees4->\mf d->
	c8-. c-. g-. r
	ees'4-> d->
	c8-. c-. g-. r
	ees'16\f-. g-. d-. g-. c,-. c'-. r8
% Bars 276 to 280
	aes16-. c-. g-. c-. f,-. f'-. r8
	ees,8-.\brack\mf r d-. r
	g,8-.\p r c-. r
	des-. r c-. r
	f,8-. r bes-. r
% Bars 281 to 285
	R2*2
	
	des'2\brack\pp(~
	des8 c f f,
	ges2)
% Bars 286 to 290
	R2
	c,8[-.\f\< c,]-. d-. d'-.\!
	ees[\< ees,]-. f-. f'\!
	ges,2\f~
	ges(
% Bars 291 to 295
	fis2)
	<<g2 {s4\> s\!}>>
	c8-.\f c-. c-. r
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	f8-. f-. f-. r
% Bars 296 to 300
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	ees4-> d->
	c8-. c-. g-. r
	ees'4-> d->
	c8-. c-. g-. r
% Bars 301 to 305
	g'-. g-. g-. r
	f,16-. c'-. g-. c-. aes-. f'-. bes,-. f'-. 
	c8-. aes'-. d,-. f-. 
	e-. g-. c,4->
	f8->\fp f16 r g8->\fp g16 r
% Bars 306 to 310
	ees8->\fp ees16 r d8->\fp d16 r
	r8 ees-.\pp r d-.
	c-. r bes-. r
	ees-. r f-. r
	g'8\brack\f( f ees d)
% Bars 311 to 315
	c( bes aes g)
	\clef tenor f'( ees d16 c bes aes) \clef bass
	g( f ees d c bes aes32 g aes a)
	bes4 c
	d ees
% Bars 316 to 320
	f g
	aes bes
	c,16-. g'-. d-. g-. e-. bes'-. f-. bes-. 
	R2 
	bes,16-. f'-. c-. f-. cis-. bes'-. d,-. bes'-. 
% Bars 321 to 325
	R2
	aes8-. aes-. aes8.-> aes16
	aes8-. aes-. aes-. r
	aes-. aes-. aes8.-> aes16
	aes8-. aes-. aes-. r \clef tenor
% Bars 326 to 330
	des16(\brack\ff ges aes ges) bes,( ees f ees)
	f( ges aes des) des( bes aes ges) \clef bass
	ges,8-> f-> ees-> des->
	aes'8.-> ges16 ges4->
	r c,,8-. g'!
% Bars 331 to 335
	d-.[ g-.] ees-. g-.
	f16( ees d c) bes8-. c-.
	d-. d-. g4\fermata  % coda
	R2
	f2\pp
% Bars 336 to 340
	R2
	fis
	g8[( c] g c,)
	g'([ c] g c,)
	g'([ c] g c,)
% Bars 341 to 345
	g'([ c] g c,)
	e4\f f8-. g-.
	g8. aes16 aes4->
	g2(
	f)
% Bars 346 to 350
	e4-> f8-. g-.
	a4. c8
	b d g,8.-> g16
	g2
	ees4-> ees->
% Bars 351 to 355
	ees8. ees16 ees8 r
	ees4-> ees->
	ees8. ees16 ees8 r
	c''2\ff~
	c
% Bars 356 to 360
	bes~
	bes \clef tenor
	aes4( g
	f c)
	aes'( g
% Bars 361 to 365
	f c)
	\tuplet 3/2 4 {des'8-. aes-. des-. f-. des-. f-. 
	bes,-. ges-. bes-. des!-. bes-. c-. 
	des-. aes-. des-. des-. bes-. des-. 
	ges-. ees-. ges-. ees-. c-. ees-. }
% Bars 366 to 370
	des4 \clef bass des,,8-. des-.
	des-.[ des-.] des-. des-.
	des4. ges8
	des4. ges8
	des4 ges
% Bars 371 to 375
	ees'-> des->
	bes-> aes->
	ges2-> \clef tenor
	\tuplet 3/2 4 {ces'8-. bes-. ces-. bes-. ces-. bes-. 
	ces-. bes-. ces-. ces-. ees-. d!-. } \clef bass
% Bars 376 to 380
	c! r \tuplet 3/2 4 {c( b) c-.}
	c r \tuplet 3/2 4 {c( b) c-.}
	c8. c16 c4~
	c2~
	c8 c,,4\p c8
% Bar 381
	c8 r r4 \fine
}
