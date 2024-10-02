%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTrombonoIMvtIII = \relative c {
	\clef alto
	\key c \minor
%	\transposition a
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	R2*3
	
	
	R2\fermata
% Bars 6 to 10
	R2*3
	
	
	R2\fermata
	R2*27
% Bars 11 to 15
	
	
	
	
	
% Bars 16 to 20
	
	
	
	
	
% Bars 21 to 25
	
	
	
	
	
% Bars 26 to 30
	
	
	
	
	
% Bars 31 to 35
	
	
	
	
	
% Bars 36 to 40
	
	g''4->\brack\mf_\crescmarkup f->
	ees8-. ees-. d-. r
	\partCombineApart g-. f-. ees-. r
	f4.-> \partCombineAutomatic r8 
% Bars 41 to 45
	R2*12
	
	
	
	
% Bars 46 to 50
	
	
	
	
	
% Bars 51 to 55
	
	
	\once \partCombineApart des4.-> r8
	\once \partCombineApart des4.-> r8
	<< a'2( {s8\> s s s\!}>>
% Bars 56 to 60
	g8)\p r r4
	c,8-.\f b-. c-. r
	g'4.-> r8
	f8-. e-. f-. r
	c'4.-> r8
% Bars 61 to 65
	g4-> f->
	ees8-. ees-. d-. r
	\partCombineApart g4-> f-> \partCombineAutomatic
	ees8-. ees-. d-. r
	ees-. f-. ees-. r
% Bars 66 to 70
	\partCombineApart c'4-> aes8-. bes-.
	aes4( f8) d-. \partCombineAutomatic
	g-. d-. e4->
	r8 aes\p-. g4->
	r8 g-. f4->
% Bars 71 to 75
	r8 c\brack\p( d f)
	r ees( f_\crescmarkup bes)
	r g( aes c)
	g\f r r4
	g8 r r4
% Bars 76 to 80
	g8 r r4
	g8 r r4
	\partCombineApart bes4(^\solo\f ees,
	f aes~\<
	aes)\> g\!(
% Bars 81 to 85
	f ees
	e8)[ f-. g8.-> aes16]
	g4-> f->
	d8-. ees-. e8.-> f16
	ees!4-> des-> \partCombineAutomatic
% Bars 86 to 90
	ges8-. ges-. ges8.-> ges16
	f8-. ees-. aes-. r
	ges-. ges-. ges8.-> ges16
	f8-. ees-. aes-. r
	ges4->\brack\ff ges->
% Bars 91 to 95
	aes8.-> ges16-. ges4->
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g!4..->\fff fis16(
	g4..) fis16(
% Bars 96 to 100
	g8) r r4
	R2\fermata % signo
	R2*3
	
	
% Bars 101 to 105
	R2\fermata
	\repeat volta 2 {
		R2*26
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
		
		
		\partCombineApart r4 d\f->~
		d8 a d4->~_\dimin
		\alternative {
			\volta 1 {
				d8\brack\p r r4 \partCombineAutomatic
% Bars 131 to 135
				R2*3
				
				
			}
			\volta 2 {
				R2*4
				
% Bars 136 to 140
				
				\section
			}
		}
	}
	R2*26
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	
% Bars 161 to 165
	
	
	
	<< ees2->\mf {s4 s_\crescmarkup }>>
	\partCombineApart f2->
% Bars 166 to 170
	bes4( aes)
	g4.( aes8) \partCombineAutomatic
	g16\ff r r8 r4
	R2*12
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	d8\mf r r4
	d8 r r4
	d8 r c r
	a r r4
	c8_\dimin r r4
% Bars 186 to 190
	bes8 r bes r
	aes r r4
	bes8\pp r r4
	c8 r bes r
	g r r4
% Bars 191 to 195
	bes8 r r4
	des8 r c r
	<< c2~ {s4 s_\crescmarkup }>>
	c8 d( ees c)
	bes2(
% Bars 196 to 200
	a)
	fis'4..->\brack\f fis16
	cis4..-> cis16
	fis4..-> fis16
	d4..-> d16
% Bars 201 to 205
	ees\brack\ff r r8 r4
	R2*7
% Bars 206 to 210
	
	
	
	r4 r8 f\p
	g8._\crescmarkup g16 g4
% Bars 211 to 215
	r4 r8 \partCombineApart bes
	bes8.[ bes16 bes8] r
	R2*2
	
	ees,4->\brack\f ees->
% Bars 216 to 220
	ees8.-> f16-. f8-. d-.
	ees4-> d->
	c-> bes-> \partCombineAutomatic
	R2*11
% Bars 221 to 225
	
% Bars 226 to 230
	
	
	
	
	r4 ees(\brack\f\<
% Bars 231 to 235
	des c)\!
	aes'(-> g8) r
	R2*4
	
	
% Bars 236 to 240
	
	r4 r8 r16 \section r
	R2*3
	
	
% Bars 241 to 245
	R2\fermata
	R2*3
	
	
	R2\fermata
% Bars 246 to 250
	R2*27
	
	
	
	
% Bars 251 to 255
	
	
	
	
	
% Bars 256 to 260
	
	
	
	
	
% Bars 261 to 265
	
	
	
	
	
% Bars 266 to 270
	
	
	
	
	
% Bars 271 to 275
	
	
	g4->\brack\mf_\crescmarkup f->
	ees8-. ees-. d-. r
	\partCombineApart g-. f-. ees-. r
% Bars 276 to 280
	f4.-> \partCombineAutomatic r8
	R2*12
	
	
	
% Bars 281 to 285
	
	
	
	
	
% Bars 286 to 290
	
	
	
	\once \partCombineApart des4.-> r8
	\once \partCombineApart des4.-> r8
% Bars 291 to 295
	<< a'2( {s8\> s s s\!}>>
	g8)\p r r4
	c,8-.\f b-. c-. r
	g'4.-> r8
	f8-. e-. f-. r
% Bars 296 to 300
	c'4.-> r8
	g4-> f->
	ees8-. ees-. d-. r
	\partCombineApart g4-> f-> \partCombineAutomatic
	ees8-. ees-. d-. r
% Bars 301 to 305
	ees-. f-. ees-. r
	\partCombineApart c'4-> aes8-. bes-.
	aes4( f8) d-. \partCombineAutomatic
	g-. d-. e4->
	r8 aes\p-. g4->
% Bars 306 to 310
	r8 g-. f4->
	r8 c\brack\p( d f)
	r ees( f_\crescmarkup bes)
	r g( aes c)
	g\f r r4
% Bars 311 to 315
	g8 r r4
	g8 r r4
	g8 r r4
	\partCombineApart bes4(^\solo\f ees,
	f aes~\<
% Bars 316 to 320
	aes)\> g\!(
	f ees
	e8)[ f-. g8.-> aes16]
	g4-> f->
	d8-. ees-. e8.-> f16
% Bars 321 to 325
	ees!4-> des-> \partCombineAutomatic
	ges8-. ges-. ges8.-> ges16
	f8-. ees-. aes-. r
	ges-. ges-. ges8.-> ges16
	f8-. ees-. aes-. r
% Bars 326 to 330
	ges4->\brack\ff ges->
	aes8.-> ges16-. ges4->
	ges8-> f-> ees-> des->
	aes'8.-> ges16-. ges4->
	g!4..->\fff fis16(
% Bars 331 to 335
	g4..) fis16(
	g8) r r4
	R2\fermata % signo
	R2
	des2\pp
% Bars 336 to 340
	R
	d!
	R2*4
	
	
% Bars 341 to 345
	
	\partCombineApart c2->
	c->
	c'-> \partCombineAutomatic
	b->
% Bars 346 to 350
	c2\f~
	c4 ees
	d2->
	g,->
	g4-> f->
% Bars 351 to 355
	ees8. aes16 aes8 r
	g4-> f->
	ees8. aes16 aes8 r
	ees8.(\brack\ff g16) g8-. r
	r4 f->
% Bars 356 to 360
	des8.( ges16) ges8-. r
	r4 e->
	f-> ees!->
	d8.-> ees16-. ees4->
	f4-> ees->
% Bars 361 to 365
	d8.-> ees16-. ees4->
	f4-> f->
	f8.-> ges16-. ges8-. ees-.
	f4-> ges->
	\partCombineApart aes8.-> bes16-. \partCombineAutomatic ges8-. ees-.
% Bars 366 to 370
	f4-> f->
	f8.-> ges16 ges8-. ees-.
	\partCombineApart f8.-> ges16 ges8-. ees-.
	f8.-> ges16 ges8-. ees-. \partCombineAutomatic
	f r ges r
% Bars 371 to 375
	bes, r des r
	des8.-> ees16-. ees8-. r
	ges2->
	R2*2
	
% Bars 376 to 380
	ees8\ff r \tuplet 3/2 4 {ees( d) ees-.}
	ees r \tuplet 3/2 4 {ees( d) ees-.}
	ees_\diminuendo r r4
	R2*3
	
% Bar 381
	\fine
}
