%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIIMvtIII = \relative c {
	\clef treble
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	R2*3
	
	
	R2\fermata
% Bars 6 to 10
	R2*3
	
	
	R2_\fermata
	R2*8
% Bars 11 to 15
	
	
	
	
	
% Bars 16 to 20
	
	
	R2*10
	
	
% Bars 21 to 25
	
	
	
	
	
% Bars 26 to 30
	
	
	R2
	R2*6
	
% Bars 31 to 35
	
	
	
	
	c''4->\mf b->
% Bars 36 to 40
	c8-. a-. b-. r
	c4-> b->
	c8-. ees-. d-. r
	c-.\f c-. g-. r
	f'-. f-. c-. r
% Bars 41 to 45
	c-.\mf r a-. r
	d8-.\p r g,-. r
	bes-. r g!-. r
	c8-. r f,-. r
	R2*2
% Bars 46 to 50
	
	des'16\brack\pp r r g,[( f]) r r bes(
	aes8) r r4
	R2
	R
% Bars 51 to 55
	d8->\< c~ c16 bes-.\! aes( f)
	f'8->\< ees~ ees16 des-.\! ces( aes)
	aes'8->\f ges->~ ges16 f-. ees( des!)
	aes'8-> ges->~ ges16 f-. ees( des!)
	d!2(
% Bars 56 to 60
	c4\> b)\!
	c8-.\f d-. c-. r
	c-. b-. c-. r
	f-. e-. f-. r
	aes,8-. bes\prall c-. r
% Bars 61 to 65
	c4-> b->
	c8-. a-. b-. r
	c4. b8
	c8-. a-. b-. r
	c-. b-. c-. r
% Bars 66 to 70
	aes-. bes!\prall c-. bes-.
	c4. b8-.
	c-. b-. e4->
	f8->\fp f16 r d8->\fp d16 r
	ees8->\fp ees16 r d8->\fp d16 r
% Bars 71 to 75
	r8 ees-.\pp r d-.
	ees-. r f-. r
	ees-. r d-. r
	g8(\f f ees d)
	c'( bes aes g)
% Bars 76 to 80
	f( ees d16 c bes aes
	g8) r r4
	R2*5 
	
	
% Bars 81 to 85
	
	
	b8-. c-. d8.-> ees16
	d8-. ees-. e8.-> f16
	ees!8-. ees-. ees8. ees16
% Bars 86 to 90
	c8-. c-. des8.-> des16-.
	des8-. c-. f-. r
	c-. c-. des8.-> des16
	des8-. c-. f-. r
	des16(\brack\ff ges aes ges) bes,( ees f ees)
% Bars 91 to 95
	f( ges aes des) des( bes aes ges)
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	r8 c,->[ g'!]-> d->[
	g->] ees->[ g->] f16([ ees
% Bars 96 to 100
	d c]) bes8-.[ c-.] d-.[ 
	d]-. b4.\fermata % signo
	R2*3
	
	
% Bars 101 to 105
	R2\fermata
	\repeat volta 2 {
		ees,4-> ees->
		ees8.-> ees16-. ees8-. d-.
		ees4-> ees->
		ees8.-> ees16-. ees8-. d-.
% Bars 106 to 110
		ees r r4
		R2*3
		
		
		d8.[-> ees16 ees8] r
% Bars 111 to 115
		f8.[-> g16 g8] r
		a8.-> bes16 bes4\f~
		bes8 r r4
		R2*9
		
% Bars 116 to 120
		
		
		
		
		
% Bars 121 to 125
		
		
		R2*7
		
		
% Bars 126 to 130
		
		
		
		
		\alternative {
			\volta 1 {
				R2
% Bars 131 to 135
				R2
				R2*2
				
			}
			\volta 2 {
				R2
				bes8\pp f bes4
% Bars 136 to 140
				bes2~
				bes4. r8 \section
			}
		}
	}
	R2*15
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	ees4\mf c~
	c bes
	ees,( d8 ees)
% Bars 156 to 160
	f2
	ees8( g4\< ees'8)
	c4(\! bes8 a)
	g4( f8) r
	bes2\p
% Bars 161 to 165
	bes
	<< bes {s4 s}>>
	ees4.(\< d8\!)
	<< d2\brack\mf {s4 s}>>
	c4( d!)
% Bars 166 to 170
	des2~
	des4\f c
	d!16\ff r r8 r d~
	d16 r r8 r d\brack\pp~
	d16 r c8~ c16 r a8~
% Bars 171 to 175
	a16 r r8 r fis~
	fis16 r r8 r g~\<
	g16 r c8\!~ c16\> r c8~\!
	c16\p r r8 r des~\pp
	des16 r r8 r c~
% Bars 176 to 180
	c16\< r f,8~ f16\! r\> g8~\!
	g16 r r8 r bes8~
	bes16 r r8 r aes8~
	aes16\< r a8~ a16 r bes8\!~
	bes16\< r c8~ c16 r d8\!~
% Bars 181 to 185
	d16->\mf r r8 r d8~
	d16-> r r8 r d8~
	d16-> r c8~ c16-> r a8~
	a16-> r r8 r c~
	c16-> r r8 r bes~
% Bars 186 to 190
	bes16 r c8~ c16 r c8~
	c16 r r8 r f,\pp~
	f16 r r8 r f8~
	f16 r f8~ f16 r c8~
	c16 r r8 r c~
% Bars 191 to 195
	c16 r r8 r des~
	des16 r c8~ c16 r c8
	c16-. g'-. d-. g-. ees-._\crescmarkup g-. f32( ees d c)
	c8 b\prall c r
	ees16-. bes'-. f-. bes-. ges-. bes-. aes32( ges f ees)
% Bars 196 to 200
	ees8 d\prall ees r
	fis16-.\f cis'-. gis-. cis-. a-. cis-. b32( a gis fis)
	fis2\ff~
	fis~
	fis
% Bars 201 to 205
	<< f!2-> {s8. s16\mf s4}>>
	f2->
	f->
	f\p
	bes8 r r4
% Bars 206 to 210
	R2*3
	
	
	f2\brack\p(
	ees)
% Bars 211 to 215
	d
	g4 f
	ees8\f r r4
	R2*3
	
% Bars 216 to 220
	
	r8 c'4\brack\f c8~
	c8. des16-. des8-. bes-.
	ees4-> ees->
	ees8.-> f16-. f8-. d-.
% Bars 221 to 225
	ees-.\ff ees-. ees8.-> ees16-.
	ees8-. c-. d8.-> d16-.
	ees8-. ees-. ees8.-> ees16-.
	d8-. d-. des8.-> des16-.
	c8 r r4
% Bars 226 to 230
	R2*6
% Bars 231 to 235
	
	bes4\f\> ees8( d)
	c[( bes)] ees( d)\!
	c8\p( bes ees) r
	R2
% Bars 236 to 240
	r4 ees8-.\pp r
	ees-. r ees-. r16 \section r
	R2*3
	
	
% Bars 241 to 245
	R2\fermata
	R2*3
	
	
	R2_\fermata
% Bars 246 to 250
	R2*8
	
	
	
	
% Bars 251 to 255
	
	
	
	R2*10
	
% Bars 256 to 260
	
% Bars 261 to 265
	
	
	
	R2
	R2*6
% Bars 266 to 270
	
	
	
	
	
% Bars 271 to 275
	c4->\mf b->
	c8-. a-. b-. r
	c4-> b->
	c8-. ees-. d-. r
	c-.\f c-. g-. r
% Bars 276 to 280
	f'-. f-. c-. r
	c-.\mf r a-. r
	d8-.\p r g,-. r
	bes-. r g!-. r
	c8-. r f,-. r
% Bars 281 to 285
	R2*2
	
	des'16\brack\pp r r g,([ f]) r r bes(
	aes8) r r4
	R2
% Bars 286 to 290
	R
	d8->\< c~ c16 bes-.\! aes( f)
	f'8->\< ees~ ees16 des\!-. ces( aes)
	aes'8->\f ges->~ ges16 f-. ees( des)
	aes'8-> ges->~ ges16 f-. ees( des)
% Bars 291 to 295
	d!2(
	c4\> b\!)
	c8-. d-. c-. r
	c-. b-. c-. r
	f-. e-. f-. r
% Bars 296 to 300
	aes,8-. bes\prall c-. r
	c4-> b->
	c8-. a-. b-. r
	c4. b8
	c8-. a-. b-. r
% Bars 301 to 305
	c-. b-. c-. r
	aes8-. bes!\prall c-. bes-.
	c4. b8-.
	c-. b-. e4->
	f8->\fp f16 r d8->\fp d16 r
% Bars 306 to 310
	ees8->\fp ees16 r d8->\fp d16 r
	r8 ees-.\pp r d-.
	ees-. r f-. r
	ees-. r d-. r
	g8(\f f ees d)
% Bars 311 to 315
	c'( bes aes g)
	f( ees d16 c bes aes
	g8) r r4
	R2*5
	
% Bars 316 to 320
	
	
	
	b8-. c-. d8.-> ees16
	d8-. ees-. e8.-> f16
% Bars 321 to 325
	ees!8-. ees-. ees8. ees16
	c8-. c-. des8.-> des16-.
	des8-. c-. f-. r
	c-. c-. des8.-> des16
	des8-. c-. f-. r
% Bars 326 to 330
	des16(\brack\ff ges aes ges) bes,( ees f ees)
	f( ges aes des) des( bes aes ges)
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	r8 c,->[ g'!]-> d->[
% Bars 331 to 335
	g->] ees->[ g->] f16([ ees
	d c]) bes8-.[ c-.] d-.[ 
	d]-. b4.\fermata % signo
	R2
	des,\pp
% Bars 336 to 340
	R
	d!
	r4 bes'8.\p r16
	r4_\crescendo << c8. {s16\< s s\!}>> r16
	r4 d8. r16
% Bars 341 to 345
	d8.\< r16 \afterGrace d4 {cis16( d)\!}
	c!4\f c8-. c-.
	c8.-> c16 c4
	c8-. d-. ees8.-> ees16-.
	ees4( d)
% Bars 346 to 350
	c2~
	c4. ees8
	d4 d,8.( g16)-.
	g2
	g'4-> f->
% Bars 351 to 355
	ees8. ees16 ees8 r
	g4-> f->
	ees8. ees16 ees8 r
	r4 ees8.->\ff g,16
	aes4.-> r8
% Bars 356 to 360
	r4 des8.-> ges,16
	g!4.-> r8
	c,2~
	c
	c'~
% Bars 361 to 365
	c
	aes!8 r r4
	R2*2
	
	r4 aes~
% Bars 366 to 370
	aes2
	aes8.-> bes16 bes8-. ges-.
	des'4.-> ees8
	des4.-> ees8
	des8. des16 des4
% Bars 371 to 375
	ees f->
	des-> ees->
	ges2->
	\tuplet 3/2 4 {ges,8-. ges-. ges-. ges-. ges-. ges-.
	ges-. ges-. ges-. aes-. ges!-. b-.}
% Bars 376 to 380
	c16-. g'-. d-. g-. ees-. g-. f32( ees d c)
	c8[ b\prall] c-. d-.
	c8. c16 c4~
	c2~
	c8 f-. g8.\p c,16
% Bar 381
	c8 r r4 \markFermata \fine 
}
