%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtIII = \relative c {
	\clef treble
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	R2*3
	
	
	R2\fermata
% Bars 6 to 10
	R2*3
	
	
	R2\fermata
	\partCombineApart c''16\brack\p-. g'-. d-. g-. ees-. g-. f32([ ees d c])
% Bars 11 to 15
	c8 b\prall c r
	f16-. c'-. g-. c-. aes-. c-. bes32([ aes g f])
	f8 e\prall f r
	g16\mf-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r
% Bars 16 to 20
	g,16-._\crescendo g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r \partCombineAutomatic
	R2*8
	
	
% Bars 21 to 25
	
	
	
	
	
% Bars 26 to 30
	\partCombineApart g16\brack\mf-. aes-. f-. g-. ees-. f-. d-. ees-. 
	c-. d-. b-. c-. a-. b-. g8-. \partCombineAutomatic
	R2
	\partCombineApart r4 g16\f g g g
	g8\pp r g16-. g-. g-. g-.
% Bars 31 to 35
	c8-. r c16-. c-. c-. c-.
	g8 r g16-. g-. g-. g-.
	c8-. r c16-._\crescendo c-. c-. c-.
	c8-. r c16-. c-. c-. c-.
	g'8-.\mf fis16( g) f-. g,-. aes( g)
% Bars 36 to 40
	fis( g) c-. ees-. d8-. \once \partCombineAutomatic r
	g,16-._\crescmarkup g'-. fis( g) f-. g,-. aes( g)
	fis-. g-. c( ees) d8-. \once \partCombineAutomatic r 
	c16\brack\f-. g-. d'-. g,-. ees'8-. \once \partCombineAutomatic r
	f16-. c-. g'-. c,-. aes'8-. \partCombineAutomatic r
% Bars 41 to 45
	g8-.\mf r r4
	g8-.\p_\dimin r r4
	f8-. r r4
	f8-. r r4
	\partCombineApart ees8-.\pp b(\prall c-.) aes-.
% Bars 46 to 50
	g-. c-. aes-. e-.
	f-. r r4
	f8-. ees'(\prall des)-. a-.
	bes r r4
	bes8-.[ f']\prall des-. g\prall-.
% Bars 51 to 55
	ees4->\< f8-. bes,-.\!
	g'4->\< aes8-. des,-.\!
	bes'4->\f aes8-. des,-.
	bes'4-> aes8-. des,-.
	a'2_\dimin(
% Bars 56 to 60
	f)
	c16-. g'-. d-. g-. ees-. g-. f32[( ees d c])
	c8-. b\prall c-. \once \partCombineAutomatic r
	f,16-. c'-. g-. c-. aes-. c-. bes32[( aes g f)]
	f8-. e\prall f-. r
% Bars 61 to 65
	g16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. \once \partCombineAutomatic r
	g,16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. \once \partCombineAutomatic r
	d16-. g-. d-. g-. ees-. g-. f32[( ees d c])
% Bars 66 to 70
	f8-. e\prall f-. des-.
	c4.-> b8-.
	c8-. g-. g-. aes16-. bes!-.
	aes8->\fp aes16 r g8->\fp g16 r
	g8->\fp g16 r f8->\fp f16 r
% Bars 71 to 75
	r8 g-.\pp r f_\crescmarkup-.
	g-. r bes-. r
	ees-. \once \partCombineAutomatic r d-. \once \partCombineAutomatic r
	g4( ees)
	c->( aes->)
% Bars 76 to 80
	f8 \partCombineAutomatic r r4
	R2*7
	
	
	
% Bars 81 to 85
	
	
	
	\partCombineChords bes8-.\brack\f bes-. bes8.-> bes16
	ees8-. ees-. ees8.-> ees16
% Bars 86 to 90
	\partCombineUnisono c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
	ges4->\brack\ff ges->
% Bars 91 to 95
	aes8.-> ges16-. ges4->
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	r8 c,-.[ g'!]-. d-.[
	g-.] ees[-. g-.] f16[( ees
% Bars 96 to 100
	d c]) bes8-.[ c-.] d[-.
	d-.] d4.\fermata \partCombineAutomatic   % signo
	R2*3
	
	
% Bars 101 to 105
	R2\fermata
	\repeat volta 2 {
		R2*12
% Bars 106 to 110
	
% Bars 111 to 115
		
		
		
		\partCombineApart g,4->\pp g->
		g8.-> aes16-. aes8-. f-.
% Bars 116 to 120
		g4-> aes->
		bes8.-> c16-. aes8-. f-.
		g4-> g->
		g8.-> aes16-. aes8-. f-.
		g4-> aes->
% Bars 121 to 125
		bes8.-> g16-. f8-. ees-.
		ees8 \tuplet 5/4 8 {ees32( f g aes bes} c8.)_\crescendo c16-.
		d,4. d8
		ees8-. \tuplet 7/4 8 {ees32( f g aes bes c d} ees8.) ees16-.
		f,4.-> f8-.
% Bars 126 to 130
		g8-. \tuplet 7/4 8 {g32( aes bes c d ees f} g8.) g16-.
		aes,4(\f a)
		c8-> bes-> d4->~
		d8 a d4->~_\dimin
		\alternative {
			\volta 1 {
				d8 r r4
% Bars 131 to 135
				R2
				r4 r8. aes!16\p
				f'4. r8
			}
			\volta 2 {
				r4 r8. a,16(\pp
				d4.) a8-.
% Bars 136 to 140
				\partCombineChords d2~
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
	g( bes ees g)
	f4(~ \tuplet 3/2 4 {f8 ees c)}
	\partCombineChords a4(-> bes8) \partCombineAutomatic r
	\partCombineApart bes8.( c16) bes4
% Bars 161 to 165
	c4.(-> bes8)
	bes8.( c16) bes4_\crescendo
	ees4.( d8)
	ees8.( f16) ees4_\crescmarkup
	g4.->( f8)
% Bars 166 to 170
	ees8.( f16) ees4
	bes'4.(->\f aes8)
	\partCombineChords g16 \partCombineAutomatic r r8 r4
	R2*11
% Bars 171 to 175
	
% Bars 176 to 180
	
	
	
	
	r4 r8 \partCombineChords g\mf~
% Bars 181 to 185
	g16-> r r8 r g~
	g16-> r r8 r g~
	g16-> r ees8~ ees16-> r d8~
	d16-> r r8 r d8~
	d16->_\dimin r r8 r d~
% Bars 186 to 190
	d16 r e8~ e16 r f8~
	f16 r r8 r f\pp~
	f16 r r8 r f~
	f16 r des8~ des16 r c8~
	c16 r r8 r c~
% Bars 191 to 195
	c16 r r8 r bes~
	bes16 r aes8~ aes16 r g8~
	g16 \partCombineAutomatic r r8 r4_\crescmarkup
	R2*6
% Bars 196 to 200
	
	
	
	
	\partCombineApart b4-> b-> \partCombineChords
% Bars 201 to 205
	c8.-> des16\mf des8-. bes!-.
	bes4-> bes->
	a8.-> bes16-. bes8-. ges-.
	ges4->\p ges->
	f8 \partCombineAutomatic r r4
% Bars 206 to 210
	\partCombineUnisono bes,8. bes'16 bes8-. bes,-.
	bes8 r r4
	bes8. bes'16 bes8-. bes,-.
	bes r r4 \partCombineAutomatic
	R2*22
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
	\partCombineApart ees'8-. d-. g4->~
	g8 d-. g4->~
	g8 r r4 \partCombineAutomatic
	R2
% Bars 236 to 240
	r4 \partCombineChords ees8-.\pp r
	ees-. r ees-. r16 \section r16  \partCombineAutomatic
	R2*3
	
	
% Bars 241 to 245
	R2\fermata
	R2*3
	
	
	R2\fermata
% Bars 246 to 250
	\partCombineApart c,16\brack\p-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c8 b\prall c r
	f16-. c'-. g-. c-. aes-. c-. bes32( aes g f)
	f8 e\prall f r
	g16\mf-. g'-. fis( g) f-. g,-. aes( g)
% Bars 251 to 255
	fis( g) c-. ees-. d8-. r
	g,16-._\crescendo g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. r \partCombineAutomatic
	R2*8
	
% Bars 256 to 260
	
	
	
	
	
% Bars 261 to 265
	
	\partCombineApart g16\brack\mf-. aes-. f-. g-. ees-. f-. d-. ees-. 
	c-. d-. b-. c-. a-. b-. g8-. \partCombineAutomatic
	R2
	\partCombineApart r4 g16\f g g g
% Bars 266 to 270
	g8\pp r g16-. g-. g-. g-.
	c8-. r c16-. c-. c-. c-.
	g8 r g16-. g-. g-. g-.
	c8-. r c16-._\crescendo c-. c-. c-.
	c8-. r c16-. c-. c-. c-.
% Bars 271 to 275
	g'8-. fis16( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. \once \partCombineAutomatic r
	g,16-._\crescmarkup g'-. fis( g) f-. g,-. aes( g)
	fis-. g-. c( ees) d8-. \once \partCombineAutomatic r
	c16-. g-. d'-. g,-. ees'8-. \once \partCombineAutomatic r
% Bars 276 to 280
	f16-. c-. g'-. c,-. aes'8-. \once \partCombineAutomatic r
	\partCombineChords g8-.\mf r r4
	g8-.\p_\dimin r r4
	f8-. r r4
	f8-. r r4
% Bars 281 to 285
	\partCombineApart ees8-.\pp b(\prall c-.) aes-.
	g-. c-. aes-. e-.
	f-. r r4
	f8-. ees'(\prall des)-. a-.
	bes r r4
% Bars 286 to 290
	bes8-. f'\prall des-. g\prall-.
	ees4->\< f8-. bes,-.\!
	g'4->\< aes8-. des,-.\!
	bes'4->\f aes8-. des,-.
	bes'4-> aes8-. des,-.
% Bars 291 to 295
	a'2_\dimin(
	f)
	c16-. g'-. d-. g-. ees-. g-. f32[( ees d c])
	c8-. b\prall c-. \once \partCombineAutomatic r
	f,16-. c'-. g-. c-. aes-. c-. bes32[( aes g f])
% Bars 296 to 300
	f8-. e\prall f-. r
	g16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. \once \partCombineAutomatic r
	g,16-. g'-. fis( g) f-. g,-. aes( g)
	fis( g) c-. ees-. d8-. \once \partCombineAutomatic r
% Bars 301 to 305
	d16-. g-. d-. g-. ees-. g-. f32([ ees d c)]
	f8-. e\prall f-. des-.
	c4.-> b8-.
	c8-. g-. g-. aes16-. bes!-.
	aes8->\fp aes16 r g8->\fp g16 r
% Bars 306 to 310
	g8->\fp g16 r f8->\fp f16 r
	r8 g-.\pp r f_\crescmarkup-.
	g-. r bes-. r
	ees-. \once \partCombineAutomatic r d-. \once \partCombineAutomatic r
	\partCombineApart g4( ees)
% Bars 311 to 315
	c->( aes->)
	f8 \partCombineAutomatic r r4 
	R2*7
	
	
% Bars 316 to 320
	
	
	
	
	\partCombineChords bes8-.\brack\f bes-. bes8.-> bes16
% Bars 321 to 325
	ees8-. ees-. ees8.-> ees16
	\partCombineUnisono c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
	aes!( bes) c-. f-. des8-. r
% Bars 326 to 330
	ges4->\brack\ff ges->
	aes8.-> ges16-. ges4->
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	r8 c,-.[ g'!]-. d-.[
% Bars 331 to 335
	g-.] ees[-. g-.] f16[( ees
	d c]) bes8-.[ c-.] d[-.
	d-.] \partCombineChords d4.\fermata % signo
	R2
	r8 des4->\pp~ des8-.
% Bars 336 to 340
	R2
	r8 d!4~ d8-.
	r4 r8. g16\brack\p~
	g8 \partCombineAutomatic r_\crescendo r8. \partCombineChords g16~
	g8 r16 g~ g8 r16 g~
% Bars 341 to 345
	g8\< r16 g~ g8 r16 g^(\!
	g4)->\f aes8-. g-.
	g8.-> f16 f4
	ees8-. f-. g8.-> g16-.
	\partCombineApart g2
% Bars 346 to 350
	c,8([ g'] aes g)
	g8.( fis16) fis4
	g8( b d,8. g16)
	\partCombineChords g2
	g4-> f->
% Bars 351 to 355
	ees8. aes16 aes8 r
	g4-> f->
	ees8. aes16 aes8 r
	r4 g8.->\ff c,16
	des4.-> r8
% Bars 356 to 360
	r4 ges8.-> bes,16
	c4.-> r8
	R2*4
	
	
% Bars 361 to 365
	
	\tuplet 3/2 4 {f8-. des-. f-. aes-. f-. aes-. 
	des,-. bes-. des-. ges-. des-. ees-. 
	f-. des-. f-. ges-. des-. ges-. 
	aes-. bes-. aes-. ges-. ees-. ges-. }
% Bars 366 to 370
	f4-> f->
	f8.-> ges16 ges8-. ees-.
	\partCombineApart f8.-> ges16 ges8-. ees-.
	f8.-> ges16 ges8-. ees-. \partCombineChords
	f8. ges16 ges4
% Bars 371 to 375
	ges,4-> aes->
	bes-> ces->
	des2->
	\tuplet 3/2 4 {ees8-. des-. ees-. des-. ees-. des-. 
	ees-. des-. ees-. fes-. ges-. g-. }
% Bars 376 to 380
	\partCombineUnisono c,!16\ff-. g'-. d!-. g-. ees-. g-. f32[( ees d c)]
	c8[ b]\prall c-. d-.
	ees8.->_\diminuendo ees16 \partCombineApart \stemDown ees4~
	ees2~
	\stemUp ees8 f-. g8. c,16-.
% Bar 381
	c8 \partCombineAutomatic r r4 \fine
}
