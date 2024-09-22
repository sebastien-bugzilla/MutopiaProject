%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIII = \relative c {
	\clef treble
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	R2*3
	
	
	R2\fermata
% Bars 6 to 10
	\partCombineApart c''8-.[\brack\p g']-. d-. g-.
	ees-. g-. f16( ees d c)
	bes8-.[ c-.] d-.\< d-.\!
	<< d2\fermata {s8\< s\! s\> s\!}>> \partCombineAutomatic
	R2*8
% Bars 11 to 15
	
	
	
	
	
% Bars 16 to 20
	
	
	\partCombineApart c16-.\f g'-. d-. g-. ees-. g-. f32( ees d c)
	c'8-.[ b\prall~] b aes-.
	g4.-> fis8-.
% Bars 21 to 25
	g-> d-> d( ees16 f!)
	ees4 f
	g8 c bes16-. aes-. g-. f-.
	g4.(_\dimin f8)
	g4.( aes8)
% Bars 26 to 30
	g8-.[ g-.] g-. g-.
	g-.[ g-.] g-. g-.
	\once \partCombineAutomatic R2
	r4 g,16\f g g g
	g8\pp r g16-. g-. g-. g-.
% Bars 31 to 35
	c8 r c16-. c-. c-. c-.
	g8 r g16-. g-. g-. g-.
	c8 r c16-._\crescendo c-. c-. c-.
	c8-. r c16-. c-. c-. c-. \partCombineAutomatic
	g'4->\mf f->
% Bars 36 to 40
	ees8-. ees-. d-. r
	g4->_\crescmarkup f->
	ees8-. fis-. g-. r
	g-.\f f!-. ees-. r
	c'-. bes-. aes-. r
% Bars 41 to 45
	g-.\mf r \partCombineApart ees(-> d16) r \partCombineAutomatic
	g8-.\p_\dimin r c,-. r
	f-. r \partCombineApart des->( c16) r \partCombineAutomatic
	f8-. r bes,-. r
	\partCombineApart g'8(\brack\pp f ees d)
% Bars 46 to 50
	g4( c,)
	des2\brack\pp(~
	des8[ c] f f,
	ges2) 
	\once \partCombineAutomatic R
% Bars 51 to 55
	ees'4-> f8-. bes,-.
	g'4-> aes8-. des,-.
	bes'4-> aes8-. des,-.
	bes'4-> aes8-. des,-.
	a'2(_\dimin
% Bars 56 to 60
	f) \partCombineAutomatic
	ees8-.\f f-. ees-. r
	ees-. f-. g-. r
	\partCombineApart f16-. c'-. g-. c-. aes-. c-. bes32( aes g f) \partCombineAutomatic 
	f8-. e\prall f-. r
% Bars 61 to 65
	g4-> f->
	ees8-. ees-. d-. r
	\partCombineApart g4-> f-> \partCombineAutomatic
	ees8-. ees-. d-. r
	\partCombineApart c16-. g'-. d-. g-. ees-. g-. f32( ees d c) \partCombineAutomatic
% Bars 66 to 70
	f8-. e\prall f-. des-.
	f4. d!8-.
	\partCombineApart c-. g'-. g-. aes16-. bes-. \partCombineAutomatic
	aes8->\fp aes16 r g8->\fp g16 r
	g8->\fp g16 r f8->\fp f16 r
% Bars 71 to 75
	r8 g-.\pp r f-._\crescmarkup
	g-. r bes-. r
	g-. r aes-. r
	\partCombineApart g4->( ees->)
	c'->( aes->)
% Bars 76 to 80
	f( d8 bes
	g) \partCombineAutomatic r r4
	R2*5
	
	
% Bars 81 to 85
	
	
	g'8-. g-. gis8.-> a16
	bes8-. bes-. bes8.-> bes16
	g8-. aes-. a8. bes16
% Bars 86 to 90
	ges8-. ges-. ges8.-> ges16-.
	f8-. ees-. aes-. r
	ges-. ges-. ges8.-> ges16
	f8-. ees-. aes-. r
	des,16(\brack\ff ges aes ges) bes,( ees f ees)
% Bars 91 to 95
	f( ges aes des) des( bes aes ges)
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	r8 c,->[ g'!]-> d->[
	g->] ees->[ g->] f16([ ees
% Bars 96 to 100
	d c]) bes8-.[ c-.] d-.[ 
	d]-. d4.\fermata % signo
	R2*3
	
	
% Bars 101 to 105
	R2\fermata
	\repeat volta 2 {
		g,4->\pp g->
		g8.-> aes16-. aes8-. f-.
		g4-> aes->
		bes8.-> c16-. aes8-. f-.
% Bars 106 to 110
		g r r4
		R2*3
		
		
		d'8.[->_\crescendo ees16 ees8] r
% Bars 111 to 115
		f8.[-> g16 g8] r
		a8.-> bes16 bes4\f~
		bes8 r r4
		R2*9
		
% Bars 116 to 120
		
		
		
		
		
% Bars 121 to 125
		
		
		\partCombineApart c,8.->\brack\mf c16-. d,8.-> d16-.
		ees8 r r4
		ees'8.-> ees16-. f,8.-> f16-.
% Bars 126 to 130
		g8 r r4
		g'8.->\brack\f g16-. a,8.-> a16-.
		c8-> bes-> d4~->
		d8 a d4->~
		\alternative {
			\volta 1 {
				d8 r r4
% Bars 131 to 135
				\once \partCombineAutomatic R2
				r8. a16\p d4~
				d8 r r4
			}
			\volta 2 {
				d8\repeatTie r r4
				d4.( cis8)
% Bars 136 to 140
				d2~
				d4. \partCombineAutomatic r8 \section
			}
		}
	}
	R2*15
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	\partCombineApart g4( f)
	ees( f)
	bes,( c)
% Bars 156 to 160
	aes4.( f8)
	g8( bes ees g)
	f4(~ \tuplet 3/2 4 {f8 ees c)}
	a4( bes8) \once \partCombineAutomatic r
	f'2(
% Bars 161 to 165
	ees)
	<< d {s4 s_\crescendo}>>
	g4( f)
	ees8.( f16) ees4_\crescmarkup
	g4.( f8)
% Bars 166 to 170
	ees8.( f16) ees4
	bes'4.->\f( aes8) \partCombineAutomatic
	g16\ff r r8 r g_\brackM\pdim~
	g16 r r8 r g\brack\pp~
	g16 r ees8~ ees16 r d8~
% Bars 171 to 175
	d16 r r8 r d~
	d16 r r8 r d~\<
	d16 r e8\!~ e16\> r f8~\!
	f16\p r r8 r f~\pp
	f16 r r8 r f~
% Bars 176 to 180
	f16\< r des8~ des16\! r\> c8~\!
	c16 r r8 r c8~
	c16 r r8 r c8~
	c16\< r d8~ d16 r ees8\!~
	ees16\< r fis8~ fis16 r g8\!~
% Bars 181 to 185
	g16->\mf r r8 r g8~
	g16-> r r8 r g8~
	g16-> r ees8~ ees16-> r d8~
	d16-> r r8 r d~
	d16->_\dimin r r8 r d~
% Bars 186 to 190
	d16 r g8~ g16 r aes8~
	aes16 r r8 r f\pp~
	f16 r r8 r f8~
	f16 r f8~ f16 r c8~
	c16 r r8 r c~
% Bars 191 to 195
	c16 r r8 r des~
	des16 r c8~ c16 r c8
	c,16-. g'-. d-. g-. ees-._\crescmarkup g-. f32( ees d c)
	c8 b\prall c r
	ees16-. bes'-. f-. bes-. ges-. bes-. aes32( ges f ees)
% Bars 196 to 200
	ees8 d\prall ees r
	fis16-.\f cis'-. gis-. cis-. a-. cis-. b32( a gis fis)
	fis'2\ff~
	fis~
	fis
% Bars 201 to 205
	\partCombineApart ees8.-> des16 des8-. f!-.
	ees!4-> des->
	c8.-> des16 des8-. c-.
	bes4-> a->
	bes8 \partCombineAutomatic r r4
% Bars 206 to 210
	R2*3
	
	
	aes2\brack\p(
	g)_\crescmarkup
% Bars 211 to 215
	aes
	\partCombineApart g8 aes bes4
	ees8 \partCombineAutomatic r r4
	R2*3
	
% Bars 216 to 220
	
	r8 c4\brack\f c8~
	c8. des16-. des8-. bes-.
	ees4-> ees->
	ees8.-> f16-. f8-. d-.
% Bars 221 to 225
	g-.\ff g-. g8.-> aes16-.
	aes8-. f-. f8.-> g16-.
	g8-. g-. g8.-> aes16-.
	bes8-. g-. f8.-> ees16-.
	ees8 r r4
% Bars 226 to 230
	\partCombineApart c8.\brack\p c16 d,4_\crescmarkup(
	ees8) r r4
	ees'8. ees16 f,4(
	g8) r r4
	g'8.\brack\f\< g16 a,4(
% Bars 231 to 235
	c8) bes-. ees4~\!
	ees8-. d-. g4~
	g8 fis g4~
	g8 fis( g) \partCombineAutomatic r
	R2
% Bars 236 to 240
	r4 g8-.\pp r
	g-. r g-. r16 \section r
	R2*3
	
	
% Bars 241 to 245
	R2\fermata
	\partCombineApart c,8-.[\brack\p g']-. d-. g-.
	ees-. g-. f16( ees d c)
	bes8-.[ c-.] d-.\< d-.\!
	<< d2\fermata {s8\< s\! s\> s\!}>> \partCombineAutomatic
% Bars 246 to 250
	R2*8
	
	
	
	
% Bars 251 to 255
	
	
	
	\partCombineApart c16-.\f g'-. d-. g-. ees-. g-. f32( ees d c)
	c'8-.[ b\prall~] b aes-.
% Bars 256 to 260
	g4.-> fis8-.
	g-> d-> d( ees16 f!)
	ees4 f
	g8 c bes16-. aes-. g-. f-.
	g4.(_\dimin f8)
% Bars 261 to 265
	g4.( aes8)
	g8-.[ g-.] g-. g-.
	g-.[ g-.] g-. g-.
	\once \partCombineAutomatic R2
	r4 g,16\f g g g
% Bars 266 to 270
	g8\pp r g16-. g-. g-. g-.
	c8 r c16-. c-. c-. c-.
	g8 r g16-. g-. g-. g-.
	c8 r c16-._\crescendo c-. c-. c-.
	c8-. r c16-. c-. c-. c-. \partCombineAutomatic
% Bars 271 to 275
	g'4->\mf f->
	ees8-. ees-. d-. r
	g4->_\crescmarkup f->
	ees8-. fis-. g-. r
	g-.\f f!-. ees-. r
% Bars 276 to 280
	c'-. bes-. aes-. r
	g-.\mf r \partCombineApart ees(-> d16) r \partCombineAutomatic
	g8-.\p_\dimin r c,-. r
	f-. r \partCombineApart des->( c16) r \partCombineAutomatic
	f8-. r bes,-. r
% Bars 281 to 285
	\partCombineApart g'8( f ees d)
	g4( c,)
	des2\brack\pp(~
	des8[ c] f f,
	ges2)
% Bars 286 to 290
	\once \partCombineAutomatic R
	ees'4-> f8-. bes,-.
	g'4-> aes8-. des,-.
	bes'4-> aes8-. des,-.
	bes'4-> aes8-. des,-.
% Bars 291 to 295
	a'2(_\dimin
	<< f) {s4 s} >> \partCombineAutomatic 
	ees8-.\f f-. ees-. r
	ees-. f-. g-. r
	\partCombineApart f16-. c'-. g-. c-. aes-. c-. bes32( aes g f) \partCombineAutomatic
% Bars 296 to 300
	f8-. e\prall f-. r
	g4-> f->
	ees8-. ees-. d-. r
	\partCombineApart g4-> f-> \partCombineAutomatic
	ees8-. ees-. d-. r
% Bars 301 to 305
	\partCombineApart c16-. g'-. d-. g-. ees-. g-. f32( ees d c) \partCombineAutomatic
	f8-. e\prall f-. des-.
	f4. d!8-.
	\partCombineApart c-. g'-. g-. aes16-. bes-. \partCombineAutomatic
	aes8->\fp aes16 r g8->\fp g16 r
% Bars 306 to 310
	g8->\fp g16 r f8->\fp f16 r
	r8 g-.\pp r f-._\crescmarkup
	g-. r bes-. r
	g-. r aes-. r
	\partCombineApart g4->( ees->)
% Bars 311 to 315
	c'->( aes->)
	f( d8 bes
	g) \partCombineAutomatic r r4
	R2*5
	
% Bars 316 to 320
	
	
	
	g'8-. g-. gis8.-> a16
	bes8-. bes-. bes8.-> bes16
% Bars 321 to 325
	g8-. aes-. a8. bes16
	ges8-. ges-. ges8.-> ges16-.
	f8-. ees-. aes-. r
	ges-. ges-. ges8.-> ges16
	f8-. ees-. aes-. r
% Bars 326 to 330
	des,16(\brack\ff ges aes ges) bes,( ees f ees)
	f( ges aes des) des( bes aes ges)
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	r8 c,->[ g'!]-> d->[
% Bars 331 to 335
	g->] ees->[ g->] f16([ ees
	d c]) bes8-.[ c-.] d-.[ 
	d]-. d4.\fermata % signo
	R2
	des,\pp
% Bars 336 to 340
	R
	d!
	r4 \partCombineApart e'8(-> f16) \partCombineAutomatic r 
	r4_\crescendo \partCombineApart fis8->( g16) \partCombineAutomatic r
	r4 \partCombineApart g8( aes16) \partCombineAutomatic r
% Bars 341 to 345
	\partCombineApart g8( aes16) \once \partCombineAutomatic r \stemDown \afterGrace g4\startTrillSpan {\omitBeam fis16( g)\stopTrillSpan} \partCombineAutomatic
	g4\f aes8-. g-.
	g8.-> f16 f4
	ees8-. f-. g8.-> g16-.
	\partCombineApart \stemUp g2
% Bars 346 to 350
	c,8([ g'] aes g)
	g8.( fis16) fis4
	g8( a d,8. g16-.) \partCombineAutomatic
	g2
	bes4-> aes->
% Bars 351 to 355
	g8. aes16 aes8 r
	bes4-> aes->
	g8. aes16 aes8 r
	r4 g8.->\ff c,16
	des4.-> r8
% Bars 356 to 360
	r4 ges8.-> bes,16
	c4.-> r8
	c2~
	c
	c'~
% Bars 361 to 365
	c
	f,8 r r4
	R2*2
	
	r4 aes~
% Bars 366 to 370
	aes2
	aes8.-> bes16 bes8-. ges-.
	aes4.-> ges8
	aes4.-> ges8
	aes8. ges16 \partCombineApart ges4~
% Bars 371 to 375
	ges \partCombineAutomatic aes->
	ges-> aes->
	bes2->
	\tuplet 3/2 4 {ges8-. ges-. ges-. ges-. ges-. ges-.
	ges-. ges-. ges-. aes-. ges!-. g-.}
% Bars 376 to 380
	c,16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c8[ b\prall] c-. d-.
	ees8._\diminuendo ees16 \partCombineApart \stemDown ees4~
	ees2~
	\stemUp ees8 f-. g8. c,16
% Bar 381
	c8 \partCombineAutomatic r r4 \fine
}
