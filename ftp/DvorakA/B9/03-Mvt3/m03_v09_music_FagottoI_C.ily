%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtIII = \relative c {
	\clef bass
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	c8-.\f[ g'-.] d-. g-.
	ees-._\brackM\dimmarkup g-. f16( ees d c
	bes8-.)[ c-.]\brack\p d-. d-.
	\partCombineApart b'2\fermata
% Bars 6 to 10
	c8-. g'-. d-. g-. 
	ees-. g-. f16( ees d c)
	bes8-.[ c-.] d-.\< d-.\!
	d2\fermata 
	\once \partCombineAutomatic R2
% Bars 11 to 15
	\mmrPos #6 R2
	R
	R
	\partCombineAutomatic g,4->\mf g->
	g8-. g-. g-. r
% Bars 16 to 20
	g4->_\crescendo g->
	\partCombineApart g8-. ees'16( c) d8-. \partCombineAutomatic r
	c\f-. b-. c-. r
	\partCombineApart g-.[ g-.] c-. c-.
	c4.( ees8)
% Bars 21 to 25
	d d d( ees16 f)
	ees4 d8( c16 b)
	c2
	d8( ees16) r b8( c16) r
	d8( ees16) r b8( c16) r
% Bars 26 to 30
	b8[ b-.] c-. d-.
	ees[-. g-.] d-. g,-.
	r4 c16(\brack\f b g8)
	aes'4.(-> f8)
	ees\brack\pp( f g f16 ees)
% Bars 31 to 35
	d8([ e] f c)
	\mmrPos #6 R2
	d8( e f_\crescendo c)
	\mmrPos #8 R2 \partCombineAutomatic
	c4->\mf b->
% Bars 36 to 40
	c8-. c-. g-. r
	c4->_\crescmarkup b->
	c8-. c-. g-. r
	ees16\f-. g-. d-. g-. c,-. c'-. r8
	aes16-. c-. g-. c-. f,-. f'-. r8
% Bars 41 to 45
	\once \partCombineApart c8 r \partCombineApart ees(-> d16) r \partCombineAutomatic
	\partCombineApart g8\p_\dimin g16-. g-. e8-. \once \partCombineAutomatic r
	bes!-. \once \partCombineApart r des(-> c16) r
	f8-. f16-. f-. f8-. \once \partCombineApart r
	ees-.\brack\pp r16 d( c8) r16 b(
% Bars 46 to 50
	c8) r16 g( f8) r16 bes!_(
	aes16) r r8 r4
	\mmrPos #12 R2 
	\mmrPos #6 R \partCombineAutomatic
	R2
% Bars 51 to 55
	\partCombineApart g!8[-. c,]-. f bes~
	bes[ ees,]-. aes-. des~
	des ges,( aes) f(
	des') ges,( aes) f-.
	c'2_\dimin~
% Bars 56 to 60
	c4 b \partCombineAutomatic
	g8-.\f g-. g-. r
	c,16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c'8-. c-. c-. r
	f,16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
% Bars 61 to 65
	g4-> b->
	c8-. c-. g-. r
	g4. b8
	c8-. c-. g-. r
	c-. d-. c-. r
% Bars 66 to 70
	f,,16-. c'-. g-. c-. aes-. f'-. bes,-. f'-. 
	c8-. aes'-. d,-. f-. 
	e-. g-. c,4->
	c'8->\fp c16 r b8->\fp b16 r
	g8->\fp g16 r f8->\fp f16 r
% Bars 71 to 75
	r8 g-.\pp r f_\brackM\crescmarkup-.
	c'-. r bes-. r
	bes-. r aes-. r
	\partCombineApart g'4->( ees->)
	c(-> aes->)
% Bars 76 to 80
	\clef tenor f'4( d8 bes) \clef bass
	g( ees c[ aes32 g aes a])
	bes4 bes'(
	b) c~
	c ees~
% Bars 81 to 85
	ees d
	e8 r r4
	g,16-. d'-. a-. d-. b-. f'-. c-. f-. 
	\mmrPos #6 R2
	ees,16-. bes'-. f-. bes-. fis-. ees'-. g,-. ees'-. \partCombineAutomatic
% Bars 86 to 90
	c8-. c-. des8.-> des16
	des8-. c-. des-. r
	c-. c-. des8.-> des16
	des8-. c-. des-. r \clef tenor
	des16(\brack\ff ges aes ges) bes,( ees f ees)
% Bars 91 to 95
	f( ges aes des) des( bes aes ges) \clef bass
	ges,8-> f-> ees-> des->
	aes'8.-> ges16 ges4->
	\partCombineApart r8 c[ g'!] d[
	g-. ees-. g-.] f16([ ees
% Bars 96 to 100
	d c]) bes8-.[ c-.] d-.[
	d-.] d4.\fermata % signo
	r8. c16\p b r r b
	c r r8 r4
	r8. bes16 bes r r a
% Bars 101 to 105
	bes2\fermata
	\repeat volta 2 {
		bes4-> bes->
		c8.-> c16-. c8-. bes-.
		bes4-> bes->
		bes8.-> c16-. bes8-. bes-.
% Bars 106 to 110
		bes4-> bes->
		c8.-> c16-. c8-. bes-. \partCombineAutomatic
		ees,4->( d->)
		g(\< f\!)
		bes,8_\crescendo r c8. d16
% Bars 111 to 115
		d8 r ees8. f16
		f8 r g8. a16
		bes8 r r4
		R2*4
		
% Bars 116 to 120
		
		
		ees,2(\brack\p
		aes,4 bes)
		ees( f)\<
% Bars 121 to 125
		g( ees)\!
		<< aes,2 {s4 s_\crescendo }>>
		\partCombineApart c'8.-> c16-. d,8.-> d16-.
		ees8 r r4
		ees'8.-> ees16-. f,8.-> f16-.
% Bars 126 to 130
		g8 r r4
		g'8.-> g16-. a,8.-> a16-.
		d4. r8
		d( cis d) r
		\alternative {
			\volta 1 {
				d( cis d) r
% Bars 131 to 135
				bes( a g f)
				bes \partCombineAutomatic r r4
				R2
			}
			\volta 2 {
				\partCombineApart d8( cis d d)
				d8 \partCombineAutomatic r r4
% Bars 136 to 140
				bes,2\brack\pp~
				bes4. r8 \section
			}
		}
	}
	R2*15
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	\once \partCombineApart ees4 aes
	c d
	ees( d8 ees)
% Bars 156 to 160
	c4 ces
	bes c!\<
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
	bes16\ff r r8 r g\p~
	g16 r r8 r g\pp~
	g16 r g8~ g16 r a8~
% Bars 171 to 175
	a16 r r8 r c~
	c16 r r8 r bes\<~
	bes16 r bes8\!~ bes16\> r aes!8~\!
	aes16\p r r8 r des\pp~
	des16 r r8 r c~
% Bars 176 to 180
	c16\< r bes8~ bes16\! r\> e,8~\!
	e16 r r8 r e~
	e16 r r8 r f~
	f16\< r fis8~ fis16 r g8\!~
	g16\< r a8~ a16 r bes8~\!
% Bars 181 to 185
	bes16->\mf r r8 r bes~
	bes16-> r r8 r bes~
	bes16-> r c8~ c16-> r fis,8~
	fis16-> r r8 r fis~
	fis16->_\dimin r r8 r g~
% Bars 186 to 190
	g16 r c8~ c16 r f,8~
	f16 r r8 r g\pp~
	g16 r r8 r aes~
	aes16 r bes8~ bes16 r e,8~
	e16 r r8 r c~
% Bars 191 to 195
	c16 r r8 r f~
	f16 r f8~ f16 r g8
	c,16-. g'-. d-. g-. ees-._\crescmarkup g-. f32( ees d c)
	c'8 b\prall c r
	ges( f16) r ees8( f16) r
% Bars 196 to 200
	ges8( f16) r ees8( f16 ges)
	a8->(\f gis16) r fis8->( gis16) r \clef tenor
	cis8.->\brack\ff cis16 cis4
	d8->( cis16) r b8->( cis16) r
	d8.-> d16 d4 \clef bass
% Bars 201 to 205
	f,!16 r r8 r4
	R2*3
	
	
	aes8.\brack\p ges16 ges8-. bes-.
% Bars 206 to 210
	\partCombineApart aes4( ges) \partCombineAutomatic
	f8. ges16 ges8-. f-.
	\partCombineApart ees4( d) \partCombineAutomatic
	f2(
	g)_\crescmarkup
% Bars 211 to 215
	aes
	\once \partCombineApart bes
	c4->_\fmarcatoconmoltaforza c->
	c8.-> d16-. d8-. bes-.
	ees4-> ees->
% Bars 216 to 220
	ees8.-> f16-. f8-. d-.
	ees4-> d->
	c-> bes->
	des-> c->
	bes-> aes->
% Bars 221 to 225
	\partCombineApart bes( b)
	c8( aes) bes!4~
	bes b8.->( c16
	d4) des \partCombineAutomatic
	c2\brack\p(
% Bars 226 to 230
	aes) \clef tenor
	ees'(
	c)
	\partCombineApart g'(
	ees~
% Bars 231 to 235
	<< ees) {s4 s}>>
	f4 ees8( d)
	c[( bes]) ees( d)
	c( bes ees) bes(\noBeam \clef bass
	ees,4.) bes8~
% Bars 236 to 240
	bes2~
	bes4~ bes8 \partCombineAutomatic r16 \section r
	c8-.\f[ g'-.] d-. g-.
	ees-._\brackM\dimmarkup g-. f16( ees d c
	bes8-.)[ c-.]\brack\p d-. d-.
% Bars 241 to 245
	\partCombineApart b'2\fermata
	c8-. g'-. d-. g-. 
	ees-. g-. f16( ees d c)
	bes8-.[ c-.] d-. d-.
	d2\fermata \partCombineAutomatic
% Bars 246 to 250
	R2
	\partCombineApart \mmrPos #6 R2
	R
	R \partCombineAutomatic
	g,4->\mf g->
% Bars 251 to 255
	g8-. g-. g-. r
	g4->_\crescendo g->
	\partCombineApart g8-. ees'16( c) d8-. r \partCombineAutomatic
	c\f-. b-. c-. r
	\partCombineApart g-.[ g-.] c-. c-.
% Bars 256 to 260
	c4.( ees8)
	d d d( ees16 f)
	ees4 d8( c16 b)
	c2
	d8( ees16) r b8( c16) r
% Bars 261 to 265
	d8( ees16) r b8( c16) r
	b8[ b-.] c-. d-.
	ees[-. g-.] d-. g,-.
	r4 c16(\brack\f b g8)
	aes'4.(-> f8)
% Bars 266 to 270
	ees\brack\pp( f g f16 ees)
	d8([ e] f c)
	\mmrPos #6 R2
	d8( e f_\crescendo c)
	\mmrPos #9 R2 \partCombineAutomatic
% Bars 271 to 275
	c4->\mf b->
	c8-. c-. g-. r
	c4->_\crescmarkup b->
	c8-. c-. g-. r
	ees16\f-. g-. d-. g-. c,-. c'-. r8
% Bars 276 to 280
	aes16-. c-. g-. c-. f,-. f'-. r8
	\once \partCombineApart c8 r \partCombineApart ees(-> d16) r
	g8\p_\dimin g16-. g-. e8-. \once \partCombineAutomatic r
	bes!-. \once \partCombineAutomatic r des(-> c16) r
	f8-. f16-. f-. f8-. \once \partCombineAutomatic r
% Bars 281 to 285
	ees-.\brack\pp r16 d( c8) r16 b(
	c8) r16 g( f8) r16 bes!_(
	aes16) r r8 r4
	\mmrPos #10 R2
	\mmrPos #6 R \partCombineAutomatic
% Bars 286 to 290
	R2
	\partCombineApart g!8[-. c,]-. f bes~
	bes[ ees,]-. aes-. des~
	des ges,( aes) f(
	des') ges,( aes) f-.
% Bars 291 to 295
	c'!2_\dimin~
	c4 b \partCombineAutomatic
	g8-.\f g-. g-. r
	c,16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c'8-. c-. c-. r
% Bars 296 to 300
	f,16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	g4-> b->
	c8-. c-. g-. r
	\partCombineApart g4. b8 \partCombineAutomatic
	c8-. c-. g-. r
% Bars 301 to 305
	c-. d-. c-. r
	f,,16-. c'-. g-. c-. aes-. f'-. bes,-. f'-. 
	c8-. aes'-. d,-. f-. 
	e-. g-. c,4->
	c'8->\fp c16 r b8->\fp b16 r
% Bars 306 to 310
	g8->\fp g16 r f8->\fp f16 r
	r8 g-.\pp r f_\brackM\crescmarkup-.
	c'-. r bes-. r
	bes-. r aes-. r
	\partCombineApart g'4->( ees->)
% Bars 311 to 315
	c(-> aes->)
	\clef tenor f'4( d8 bes) \clef bass
	g( ees c[ aes32 g aes a])
	bes4 bes'(
	b) c~
% Bars 316 to 320
	c ees~
	ees d
	e8 r r4
	g,16-. d'-. a-. d-. b-. f'-. c-. f-. 
	\mmrPos #6 R2
% Bars 321 to 325
	ees,16-. bes'-. f-. bes-. fis-. ees'-. g,-. ees'-.  \partCombineAutomatic
	c8-. c-. des8.-> des16
	des8-. c-. des-. r
	c-. c-. des8.-> des16
	des8-. c-. des-. r \clef tenor
% Bars 326 to 330
	des16(\brack\ff ges aes ges) bes,( ees f ees)
	f( ges aes des) des( bes aes ges) \clef bass
	ges,8-> f-> ees-> des->
	aes'8.-> ges16 ges4->
	\partCombineApart r8 c[ g'!] d[
% Bars 331 to 335
	g-. ees-. g-.] f16([ ees
	d c]) bes8-.[ c-.] d-.[
	d-.] d4.\fermata
	c16\brack\pp-. g'-. d-. g-. ees-. g-. f32( ees d c)
	R2
% Bars 336 to 340
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	R2
	g8->[_\plegato c->] g-> c,->
	g'->[_\crescendo c->] g-> c,->
	g'([ c] g c,)
% Bars 341 to 345
	g'([ c] g c,) \partCombineAutomatic
	e4\f f8-. g-.
	g8. aes16 aes4->
	g2(
	f)
% Bars 346 to 350
	e,4-> f8-. g-.
	a4. c8
	b d g,8.-> g16
	g2
	ees'4-> ees->
% Bars 351 to 355
	ees8. ees16 ees8 r
	ees4-> ees->
	ees8. ees16 ees8 r
	\partCombineApart c'2
	des~
% Bars 356 to 360
	des(
	c) \partCombineAutomatic \clef tenor
	f4( g
	aes g)
	f( g
% Bars 361 to 365
	aes g)
	\tuplet 3/2 4 {f8-. des!-. f-. aes-. f-. aes-. 
	des,-. bes-. des-. ges-. des-. ees-. 
	f-. des-. f-. ges-. des-. ges-. 
	aes-. bes-. aes-. ges!-. ees-. ges-. }
% Bars 366 to 370
	f4 \clef bass des,8-. des-.
	des-.[ des-.] des-. des-.
	des4. ges8
	des4. ges8
	des4 ges
% Bars 371 to 375
	ees'-> des->
	bes-> aes->
	ges2-> \clef tenor
	\tuplet 3/2 4 {ees'8-. des-. ees-. des-. ees-. des-. 
	ees-. des-. ees-. fes-. ges-. f-. } \clef bass
% Bars 376 to 380
	ees r \tuplet 3/2 4 {ees( d) ees-.}
	ees r \tuplet 3/2 4 {ees( d) ees-.}
	ees8._\diminuendo ees16 ees4~
	ees2~
	ees8 c,4\p c8
% Bar 381
	c8 r r4 \fine
}
