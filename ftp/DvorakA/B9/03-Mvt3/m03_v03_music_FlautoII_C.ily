%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIIMvtIII = \relative c {
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
	R2*8
% Bars 11 to 15
	
	
	
	
	
% Bars 16 to 20
	
	
	R2*8
	
	
% Bars 21 to 25
	
	
	
	
	
% Bars 26 to 30
	R2*2
	
	R2
	R2*6
	
% Bars 31 to 35
	
	
	
	
	g'''4->\mf g->
% Bars 36 to 40
	g8-. a-. b-. r
	g4-> g->
	g8-. a-. b-. r
	g\f-. g-. c-. r
	c-. c-. f-. r
% Bars 41 to 45
	c-.\mf r r4
	b8-.\p r r4
	bes!8-. r r4
	a8-. r r4
	R2*2
% Bars 46 to 50
	
	des!8-.\brack\pp r16 g,( f8) r16 bes(
	aes8-.) r r4
	ges16 r r des[( c]) r r ees(
	des) r r8 r4
% Bars 51 to 55
	R2*4
	
	
	
	des'2->(\brack\f(
% Bars 56 to 60
	c4\> b\!)
	c8\f-. b-. c-. r
	ees,8-. f-. g-. r
	R2*2
	
% Bars 61 to 65
	g4-> f->
	ees8-. ees-. d-. r
	g4-> f->
	ees8-. ees-. d-. r
	c'-. b-. c-. r
% Bars 66 to 70
	aes-. bes!-. c-. bes-.
	aes2->
	g8-. g-. g4->
	R2*4
	
% Bars 71 to 75
	
	
	c8-.\brack\p\< r c-. r\!
	g'8(\f f ees d)
	c( bes aes g)
% Bars 76 to 80
	f8 r r4
	R2*7
	
	
	
% Bars 81 to 85
	
	
	
	aes8-.\brack\f aes-. aes8.-> aes16
	des8-. des-. des8.-> des16
% Bars 86 to 90
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
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
	d-.] b4.\fermata   % signo
	R2*3
	
	
% Bars 101 to 105
	R2\fermata
	\repeat volta 2 {
		R2*12
% Bars 106 to 110
	
% Bars 111 to 115
		
		
		
		R2*4
		
% Bars 116 to 120
		
		
		ees,4->\p( ees->)
		ees->( ees->)
		ees->( ees->)\<
% Bars 121 to 125
		d( des)\!
		c8 r r4
		R2*7
		
		
% Bars 126 to 130
		
		
		
		
		\alternative {
			\volta 1 {
				R2*4
% Bars 131 to 135
				
				
				
			}
			\volta 2 {
				R2
				bes'8(\pp a g f)
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
	c4(\! bes8\> a)\!
	g4->( f8) r
	aes2(\p
% Bars 161 to 165
	g->)
	<< aes2( {s4 s }>>
	<< bes2)~ {s8\< s s s\! }>> 
	bes8\brack\mf r r4
	R2*3
% Bars 166 to 170
	
	
	d16\brack\ff r r8 r4
	R2*11
% Bars 171 to 175
	
% Bars 176 to 180
	
	
	
	
	r4 r8 d\mf~
% Bars 181 to 185
	d16-> r r8 r d~
	d16-> r r8 r d~
	d16-> r c8~ c16-> r a8~
	a16-> r r8 r c8~
	c16-> r r8 r bes~
% Bars 186 to 190
	bes16 r c8~ c16 r c8~
	c16 r r8 r bes\pp~
	bes16 r r8 r c~
	c16 r bes8~ bes16 r g8~
	g16 r r8 r g~
% Bars 191 to 195
	g16 r r8 r f~
	f16 r f8~ f16 r ees8~
	ees16 r r8 r4_\crescmarkup
	R2*6
% Bars 196 to 200
	
	
	
	
	b'4->\brack\ff b->
% Bars 201 to 205
	a8.-> bes!16\mf bes8-. ges-.
	ges4-> ges->
	ees8.-> fes16-. fes8-. ees-.
	ees4->\p ees->
	d8 r r4
% Bars 206 to 210
	bes8. bes'16 bes8-. bes,-.
	bes8 r r4
	bes8. bes'16 bes8-. bes,-.
	bes r r4
	R2*22
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
	bes'4\f\> ees8( d)
	c([ bes)] ees( d)\!
	c(\p bes ees) r
	R2
% Bars 236 to 240
	r4 g,8-.\pp r
	g-. r g-. r16 \section r16 
	R2*3
	
	
% Bars 241 to 245
	R2\fermata
	R2*3
	
	
	R2\fermata
% Bars 246 to 250
	R2*8
	
	
	
	
% Bars 251 to 255
	
	
	
	R2*8
	
% Bars 256 to 260
	
	
	
	
	
% Bars 261 to 265
	
	R2*2
	
	R2
	R2*6
% Bars 266 to 270
	
	
	
	
	
% Bars 271 to 275
	g4->\mf g->
	g8-. a-. b-. r
	g4-> g->
	g8-. a-. b-. r
	g-.\f g-. c-. r
% Bars 276 to 280
	c-. c-. f-. r
	c8-.\mf r r4
	b8-.\p r r4
	bes!8-. r r4
	a8-. r r4
% Bars 281 to 285
	R2*2
	
	des8-.\brack\pp r16 g,( f8) r16 bes(
	aes8-.) r r4
	ges16 r r des([ c]) r r ees(
% Bars 286 to 290
	des) r r8 r4
	R2*4
	
	
	
% Bars 291 to 295
	d'2->\brack\f(
	c4\> b)\!
	c8-.\f b-. c-. r
	ees,-. f-. g-. r
	R2*2
% Bars 296 to 300
	
	g4-> f->
	ees8-. ees-. d-. r
	g4-> f->
	ees8-. ees-. d-. r
% Bars 301 to 305
	c'-. b-. c-. r
	aes-. bes!-. c-. bes-.
	aes2->
	g8-. g-. g4->
	R2*4
% Bars 306 to 310
	
	
	
	c8-.\brack\p\< r c-. r\!
	g'(\f f ees d)
% Bars 311 to 315
	c( bes aes g)
	f8 r r4
	R2*7
	
	
% Bars 316 to 320
	
	
	
	
	aes8-.\brack\f aes-. aes8.-> aes16
% Bars 321 to 325
	des8-. des-. des8.-> des16
	c16-. aes'-. g( aes) ges-. a,-. c( bes)
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
	d-.] b4.\fermata   % signo
	R2
	r8 aes4->\pp~ aes8-.
% Bars 336 to 340
	R2
	r8 a!4~ a8-.
	r4 r8. g16\brack\p~
	g8 r r8. g16~
	g8 r16 g~ g8 r16 g~
% Bars 341 to 345
	g8\< r16 g~ g8 r16 g_(\!
	c4)->\f c8-. c-.
	c8.-> c16 c4
	c8-. d-. ees8.-> ees16-.
	ees4( d)
% Bars 346 to 350
	c2~
	c4. ees8
	d4 d,8.( g16)
	g2
	des'4-> des->
% Bars 351 to 355
	des8. c16 c8 r
	des4-> des->
	des8. c16 c8 r
	r4 ees8.->\ff g,16
	aes4.-> r8
% Bars 356 to 360
	r4 des8.-> ges,16
	g!4.-> r8
	R2*4
	
	
% Bars 361 to 365
	
	\tuplet 3/2 4 {des'8-. aes-. des-. f-. des-. f-. 
	bes,-. ges-. bes-. des-. bes-. c-. 
	des-. aes-. des-. des-. bes-. des-. 
	ges-. ees-. ges-. ees-. c-. ees-. }
% Bars 366 to 370
	des4-> des->
	des8.-> des16 des8-. c-.
	ces4.-> bes8
	ces4.-> bes8
	ces8. bes16 bes4
% Bars 371 to 375
	ees,4-> f->
	ges-> aes->
	bes2->
	\tuplet 3/2 4 {ces8-. bes-. ces-. bes-. ces-. bes-. 
	ces-. bes-. ces-. ces-. ees-. d!-. }
% Bars 376 to 380
	c!16\ff-. g'-. d!-. g-. ees-. g-. f32[( ees d c)]
	c8[ b]\prall c-. d-.
	c8.->_\diminuendo c16 c4~
	c2~
	c8 f-. g8.\p c,16-.
% Bar 381
	c8 r r4 \fine
}
