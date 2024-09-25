%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtIII = \relative c {
	\clef treble
	\key d \minor
	\transposition bes
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	R2*3
	
	
	cis''2\fermata\pp
% Bars 6 to 10
	a8\brack\p r g r
	f r r a
	c r b\< r\!
	<< cis2\fermata {s8\< s\! s\> s\!} >>
	f,-.\brack\p g-. f-. r
% Bars 11 to 15
	\partCombineApart f-. g-. a-. \partCombineAutomatic r
	bes-. c-. bes-. r
	\partCombineApart bes-. c-. d-. \partCombineAutomatic r
	d4->\mf  cis->
	d8-. b-. cis-. r
% Bars 16 to 20
	\partCombineApart d4. cis8
	d-. b-. cis-. \partCombineAutomatic r 
	a-.\f a-. a-. r
	\partCombineApart f->[ g->] a-> bes->
	a4( d8) f-. 
% Bars 21 to 25
	e4 cis \partCombineAutomatic
	d-> a->
	a-> \partCombineApart d,->
	cis8-.[ d-.] e-. d-.
	cis-.[ d-.] e-. d-. \partCombineAutomatic
% Bars 26 to 30
	cis\noBeam e'-. f-. g-.
	f-.[ e-.] d-. cis-.
	R2*2
	
	\partCombineApart f8\brack\pp( g a g16 f)
% Bars 31 to 35
	e8([ fis] g d)
	R2
	e8( fis g_\crescendo d)
	R2 \partCombineAutomatic
	d4->\mf cis->
% Bars 36 to 40
	d8-. a-. a-. r
	d4->_\crescmarkup cis->
	d8-. b-. cis-. r
	d-.\f d-. d-. r
	d-. d-. g-. r
% Bars 41 to 45
	a-.\mf r gis-. r
	\partCombineApart a-._\dimin a16-. a-. \partCombineAutomatic fis8-. r
	g-. r fis-. r
	\partCombineApart g-. g16-. g-. \partCombineAutomatic e8-. r
	\partCombineApart f-.\brack\pp r16 e( d8) r16 cis(
% Bars 46 to 50
	d8) r16 a( g8) r16 c!(
	bes) r r8 r4
	g'16 r r d([ c]) r r f(
	ees) r r8 r4 \partCombineAutomatic
	R2
% Bars 51 to 55
	\partCombineApart a,4 c~
	c ees
	ees8 ees4 ees8~
	ees ees4 ees8-.
	e!2_\dimin(
% Bars 56 to 60
	<< a) {s4\> s\!}>> \partCombineAutomatic
	f8-.\f g-. f-. r
	f-. g-. a-. r
	g-. fis-. g-. r
	g-. fis-. g-. r
% Bars 61 to 65
	d4-> cis->
	d8-. b-. cis-. r
	\partCombineApart d4. cis8 \partCombineAutomatic
	d-. b-. cis-. r
	f-. g-. f-. r
% Bars 66 to 70
	\partCombineApart d4.-> c8-.
	bes2 \partCombineAutomatic
	a8-. e'-. d4->
	d8->\fp d16 r cis8->\fp cis16 r
	d8->\fp d16 r bes8->\fp bes16 r
% Bars 71 to 75
	r8 c-.\pp r c-._\brackM\crescmarkup
	d-. r e-. r
	f-. r d-. r
	\partCombineApart a'4->( f->)
	d->( bes->)
% Bars 76 to 80
	g4( e8 c)
	a'8( f d bes)
	c4\( c'(
	cis) d\)
	e( f
% Bars 81 to 85
	g a) \partCombineAutomatic
	d,8-. d-. dis8.-> e16
	a8 r r4
	c,8-. c-. c8.-> c16
	ees8-. ees-. ees8. ees16
% Bars 86 to 90
	f8-. f-. ees8.-> ees16
	ees8-. d-. ees-. r
	f-. f-. ees8.-> ees16
	ees8-. d-. ees-. r
	ees4->\brack\ff f->
% Bars 91 to 95
	g8. aes16 aes4->
	aes8-> g-> f-> ees->
	bes'8.-> aes16 aes4->
	r4 d,,8-> a'!->
	e->[ a->] f-> a->
% Bars 96 to 100
	g16( f e d) c8-. d-.
	e-. e-. cis'4\fermata % signo 
	r8. a16\p a r r a
	a r r8 r4
	r8. g16 g r r g
% Bars 101 to 105
	g2\fermata
	\repeat volta 2 {
		R2*3
		
		
		\partCombineApart r4 r16 g32(\brack\p a bes c d e
% Bars 106 to 110
		f4->) \partCombineAutomatic c->
		a8.-> bes16-. bes8-. g-.
		\once \partCombineApart a4-> b->\<
		c8.-> e16-. g8-. f-.\!
		\partCombineApart e8.->[ f16 f8] r
% Bars 111 to 115
		g8.->[ a16 a8] r
		b8.-> c16 c4~
		c16\brack\f d( bes! a g e c bes
		a8) \partCombineAutomatic r r4
		R2*3
% Bars 116 to 120
		
		
		a4->(\p a->)
		\partCombineApart a8.-> bes16-. bes8-. g-.
		a4-> bes->
% Bars 121 to 125
		c8.-> a16 g8-. f-. \partCombineAutomatic
		<< d2 {s4 s_\crescendo }>>
		bes2
		f'(
		d)
% Bars 126 to 130
		a'->~
		a8\brack\f g f8. f16
		e4 c'8( b
		a[ g)] c( b)
		\alternative {
			\volta 1 {
				\partCombineApart e( b e4~
% Bars 131 to 135
				e8) \partCombineAutomatic r r4
				R2
				\partCombineApart r8. e,,16\p c'''4->
			}
			\volta 2 {
				e,8( b e4~
				e8) \partCombineAutomatic r r4
% Bars 136 to 140
				R2*2
				
			}
		}
	}
	R2*15
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	c4\mf( d)
	a( c)
	\partCombineChords << a'2 {s8\< s\! s\> s\!}>>
% Bars 156 to 160
	\partCombineApart d,4 des
	c( d!)
	d8.( e16 f8) f-.
	f4( e!8) \once \partCombineAutomatic r
	c8.( d16) c4
% Bars 161 to 165
	d4.->( c8)
	c8.( d16) c4_\crescendo
	<< c2 {s8 s s s}>>
	<<c2( {s4 s_\crescmarkup }>>
	d4 bes) \partCombineAutomatic
% Bars 166 to 170
	c( bes)
	a4.\fz( bes8)
	e16\ff r r8 r e\p~
	e16 r r8 r e8\pp~
	e16 r d8~ d16 r b8~
% Bars 171 to 175
	b16 r r8 r d~
	d16 r r8 r c\<~
	c16 r d8\!~ d16\> r d8~\!
	d16\p r r8 r c\pp~
	c16 r r8 r g~
% Bars 176 to 180
	g16\< r g8~ g16\! r\> c8\!~
	c16 r r8 r d,~
	d16 r r8 r d'~
	d16\< r d8~ d16 r e8\!~
	e16\< r f8~ f16 r e8~\!
% Bars 181 to 185
	e16->\brack\mf r r8 r e~
	e16-> r r8 r e8~
	e16-> r \partCombineApart a,8~ a16-> \partCombineAutomatic r b8~
	b16-> r r8 r gis~
	gis16->_\dimin r r8 r c~
% Bars 186 to 190
	c16 r d8~ d16 r g8~
	g16 r r8 r g,\pp~
	g16 r r8 r d'~
	d16 r ees8~ ees16 r a,8~
	a16 r r8 r fis'~
% Bars 191 to 195
	fis16 r r8 r g~
	g16 r g8~ g16 r f8~
	f16 r r8 r4_\crescmarkup
	R2
	f,,16-.\brack\pp c'-. g-. c-. aes-._\brackM\crescmarkup c-. bes32( aes g f)
% Bars 196 to 200
	f'8 e\prall f r
	gis,16\brack\f-. dis'-. ais-. dis-. b-. dis-. cis32( b ais gis)
	gis'2\brack\ff~
	gis~
	gis
% Bars 201 to 205
	d'16 r r8 r4
	R2*3
	
	
	g,8.\brack\p aes16 aes8-. f-. 
% Bars 206 to 210
	f2->\fz
	e8. f16 f8-. des-.
	des2->\fz
	c'8. d!16 c4
	d4._\crescmarkup c8
% Bars 211 to 215
	\partCombineApart c8. d16 c4
	f4. e8 \partCombineAutomatic
	f8\f r r4
	R2 
	r8 a,4\brack\f a8~
% Bars 216 to 220
	a8. bes16-. bes8-. g-.
	a->[ bes->] a-> g->
	f->[ a-.] g8.-> bes16-.
	a4-> bes->
	c-> d->
% Bars 221 to 225
	\partCombineApart f8-. f-. f8.-> f16-.
	f8-. d-. e8.-> e16-.
	f8-. f-. f8.-> f16-.
	e8-. e-. c8.-> c16-.
	d8 \partCombineAutomatic r r4
% Bars 226 to 230
	\partCombineApart R2*6
% Bars 231 to 235
	
	f8-. e-. a4~
	a8 e-. a4~
	a8 e( a) \partCombineAutomatic r
	R2
% Bars 236 to 240
	r4 f,,->\fp~
	f~ f8 r16 \section r
	R2*3
	
	
% Bars 241 to 245
	cis''2\fermata\pp
	a8\brack\p r g r
	f r r a
	c r b\< r\!
	<< cis2\fermata {s8\< s\! s\> s\!} >>
% Bars 246 to 250
	f,-.\brack\p g-. f-. r
	\partCombineApart f-. g-. a-. \partCombineAutomatic r
	bes-. c-. bes-. r
	\partCombineApart bes-. c-. d-. \partCombineAutomatic r
	d4->\mf  cis->
% Bars 251 to 255
	d8-. b-. cis-. r
	\partCombineApart d4._\crescendo cis8
	d-. b-. cis-. \partCombineAutomatic r
	a-.\f a-. a-. r
	\partCombineApart f->[ g->] a-> bes->
% Bars 256 to 260
	a4( d8) f-.
	e4 cis \partCombineAutomatic
	d-> a->
	a-> \partCombineApart d,->
	cis8-.[ d-.] e-. d-.
% Bars 261 to 265
	cis[-. d-.] e-. d-. \partCombineAutomatic
	cis\noBeam e'-. f-. g-.
	f-.[ e-.] d-. cis-.
	R2*2
	
% Bars 266 to 270
	\partCombineApart f8\brack\pp( g a g16 f)
	e8([ fis] g d)
	R2
	d8( fis g_\crescendo d)
	R2 \partCombineAutomatic
% Bars 271 to 275
	d4->\mf cis->
	d8-. a-. a-. r
	d4->_\crescmarkup cis->
	d8-. b-. cis-. r
	d-.\f d-. d-. r
% Bars 276 to 280
	d-. d-. g-. r
	a-.\mf r gis-. r
	\partCombineApart a_\dimin-. a16-. a-. \partCombineAutomatic fis8-. r
	g-. r fis-. r
	\partCombineApart g-. g16-. g-. \partCombineAutomatic e8-. r
% Bars 281 to 285
	\partCombineApart f-.\brack\pp r16 e( d8) r16 cis(
	d8) r16 a( g8) r16 c!(
	bes) r r8 r4
	g'16 r r d([ c]) r r f(
	ees) r r8 r4 \partCombineAutomatic
% Bars 286 to 290
	R2
	\partCombineApart a,4 c~
	c ees
	ees8 ees4 ees8~
	ees ees4 ees8-.
% Bars 291 to 295
	e!2_\dimin(
	<< a) {s4 s}>> \partCombineAutomatic
	f8-.\f g-. f-. r
	f-. g-. a-. r
	g-. fis-. g-. r
% Bars 296 to 300
	g-. fis-. g-. r
	d4-> cis->
	d8-. b-. cis-. r
	\partCombineApart d4. cis8 \partCombineAutomatic
	d-. b-. cis-. r
% Bars 301 to 305
	f-. g-. f-. r
	\partCombineApart d4.-> c8-.
	bes2 \partCombineAutomatic
	a8-. e'-. d4->
	d8->\fp d16 r cis8->\fp cis16 r
% Bars 306 to 310
	d8->\fp d16 r bes8->\fp bes16 r
	r8 c-.\pp r c-._\brackM\crescmarkup
	d-. r e-. r
	f-. r d-. r
	\partCombineApart a'4->( f->)
% Bars 311 to 315
	d->( bes->)
	g4( e8 c)
	a'8( f d bes)
	c4\( c'(
	cis) d\)
% Bars 316 to 320
	e( f
	g a) \partCombineAutomatic
	d,8-. d-. dis8.-> e16
	a8 r r4
	c,8-. c-. c8.-> c16
% Bars 321 to 325
	ees8-. ees-. ees8. ees16
	f8-. f-. ees8.-> ees16
	ees8-. d-. ees-. r
	f-. f-. ees8.-> ees16
	ees8-. d-. ees-. r
% Bars 326 to 330
	ees4->\brack\ff f->
	g8. aes16 aes4->
	aes8-> g-> f-> ees->
	bes'8.-> aes16 aes4->
	r4 d,,8-> a'!->
% Bars 331 to 335
	e->[ a->] f-> a->
	g16( f e d) c8-. d-.
	e-. e-. cis'4\fermata % signo
	\partCombineApart d16\brack\pp-. a'-. e-. a-. f-. a-. g32( f e d)
	R2
% Bars 336 to 340
	d16-. a'-. e-. a-. f-. a-. g32( f e d)
	R2 \partCombineAutomatic
	r4 a8.->\brack\p r16
	r4_\crescendo b8.->\< r16\!
	r4 cis8. r16
% Bars 341 to 345
	\partCombineApart \stemDown \omitFlag cis8._\< \once \partCombineAutomatic r16 \stemUp \afterGrace cis4\startTrillSpan {b16( cis)\stopTrillSpan\!} \partCombineAutomatic
	d8-.\f[ a'-.] g-. fis-.
	fis8.-> d16 d4
	d'2(
	cis)
% Bars 346 to 350
	d8([ a] g fis)
	f!4 d8 b'
	e, gis a8. a,16
	a2
	ees'4-> ees->
% Bars 351 to 355
	ees8. d16 d8 r
	ees4-> ees->
	ees8. d16 d8 r
	f2\ff(
	g)
% Bars 356 to 360
	aes(
	a!)
	g4( a
	bes a)
	g( a
% Bars 361 to 365
	bes a)
	\tuplet 3/2 4 {g8-. ees!-. g-. bes-. g-. bes-. 
	ees,-. c-. ees-. aes-. ees-. f-. 
	g-. ees!-. g-. aes-. ees-. aes-. 
	bes-. c-. bes-. aes!-. f-. aes-. }
% Bars 366 to 370
	g4-> g->
	g8.-> aes16 aes8-. f-.
	\partCombineApart g8.-> aes16 aes8-. f-.
	g8.-> aes16-. aes8-. f-. \partCombineAutomatic
	g8. ees16 ees4
% Bars 371 to 375
	c-> ees->
	ees-> des->
	ees2->
	\tuplet 3/2 4 {f8-. ees-. f-. ees-. f-. ees-. 
	f-. ees-. f-. ges-. aes-. g-.}
% Bars 376 to 380
	f8 r \tuplet 3/2 4 {f( e) f-.}
	f r \tuplet 3/2 4 {f( e) f-.}
	a8._\diminuendo a16 a4~
	a2~
	a8 f4\p f8
% Bar 381
	f r r4 \markFermata \fine
}
