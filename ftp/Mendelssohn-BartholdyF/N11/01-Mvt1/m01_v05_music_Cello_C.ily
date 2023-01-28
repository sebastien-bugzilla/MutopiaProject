%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtI = \relative c, {
	\clef bass
	\key f \major
% mesures 1 à 5
	\partCombineApart \hairpinShorten #'(-0.3 . -0.9) f2(\p\<-\offset X-offset -3.5 ^\vc \hairpinShorten #'(0.9 . 0) e4.\> f8\!) 
	f4 r r2 
	f2(\< e4.\> f8\!) 
	f4 r r2 
	f1~ 
% mesures 6 à 10
	f 
	f4~( f16 g f g) a4(~ a16 bes a bes) 
	c4~( c16 e d e) f4~ f16 f-. c-. a-. 
	f4 r r r8 e( 
	f4) r r r8 e 
% mesures 11 à 15
	\hairpinShorten #'(0 . 0.7) f4~\< \hairpinShorten #'(-0.7 . 0) f8\> \hairpinShorten #'(0 . -0.4) f~\< \hairpinShorten #'(0.4 . 0) f\> \once \slurDashed f(-.\! f-. f-.) 
	\hairpinShorten #'(0 . 0.7) f4~\< \hairpinShorten #'(-0.7 . 0) f8\> \hairpinShorten #'(0 . -0.4) f~\< \hairpinShorten #'(0.4 . 0) f\> f(-.\! f-. f-.) 
	\hairpinShorten #'(0 . 0.7) e!4~\< \hairpinShorten #'(-0.7 . 0) e8\> \hairpinShorten #'(0 . -0.4) e~\< \hairpinShorten #'(0.4 . 0) e\> \once \slurDashed e(-.\! e-. e-.) 
	\hairpinShorten #'(0 . 0.7) ees4~\< \hairpinShorten #'(-0.7 . 0) ees8\> \hairpinShorten #'(0 . -0.4) ees~\< \hairpinShorten #'(0.4 . 0) ees\> \once \slurDashed ees(-.\! ees-. ees-.) 
	d!1 
% mesures 16 à 20
	des~ 
	des 
	\hairpinShorten #'(0 . 1.2) ges2(\< \hairpinShorten #'(-1.2 . 0) f4.\> ges8)\! 
	\hairpinShorten #'(0 . 1.2) ges2(\< \hairpinShorten #'(-1.2 . 0) f4.\> ges8)\! 
	\hairpinShorten #'(0 . 0.5) ges2(\< \hairpinShorten #'(-0.5 . 0) g4.\> aes8)\! 
% mesures 21 à 25
	aes4 a8.->( bes16) bes4 b8.( c16) 
	c2(\< e4.\> f8)\! 
	f4 r r2 
	f2(\< e4.\> f8)\! 
	\shape #'((0 . -1)(0 . -1)(0 . -1)(0 . -1)) Slur f2( b 
% mesures 26 à 30
	bes! a) 
	bes bes,~
	bes1~-\offset X-offset 7 _\semprepp
	bes4 c( des d 
	c4) r r2 
% mesures 31 à 35
	bes'4~( bes16 aes bes aes g aes bes aes g f g f) 
	\shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur e( f g f e f e f e f g f e f e f 
	e)[ r8 d!16]( e16) r8. r2 
	R1 
	r2 r4 c\p 
% mesures 36 à 40
	c,2.\espressivo\fermata \key f \minor \bar ".|:-||" 
	\repeat volta 2 { \partCombineUnisono
		r4 
		r f'-.\p f-. r 
		r f-. f-. r 
		R1 
		r4 f-. f-. r 
% mesures 41 à 45
		r f-. e-. r 
		r des-. des-. r 
		c r r2 
		r4 f,-. f-. r 
		R1*22 
% mesures 46 à 50
		
		
		
		
		
% mesures 51 à 55
		
		
		
		
		
% mesures 56 à 60
		
		
		
		
		
% mesures 61 à 65
		
		
		
		
		
% mesures 66 à 70
		
		r2 r4 c'\ff 
		f r r c 
		f r r8 c d e 
		f g aes g f ees! des! c 
% mesures 71 à 75
		b4 r r g' 
		c r r g 
		c r r8 g aes bes 
		c4 des8 c bes aes g f 
		e2 e 
% mesures 76 à 80
		f4 r r2 
		R1*3 
		
		
		c'4 r r c, 
% mesures 81 à 85
		f r r8 f g a 
		bes c des c bes aes! g f 
		ees4 r r ees  
		aes r r aes, 
		f'1 
% mesures 86 à 90
		ees2:8 ees:  
		ees: ees:  
		ees: ees:  
		ees: ees:  
		ees: ees:  
% mesures 91 à 95
		ees: ees:  
		ees: ees:  
		ees: ees: 
		ees4 r r2 
		ees4 r r2 
% mesures 96 à 100
		ees4 r r2 
		ees4 r ees r 
		ees r r2 \partCombineAutomatic
		R1*3 \partCombineApart
		
% mesures 101 à 105
		
		r2 g4\rest ees-.\p-\offset X-offset -4 ^\vc
		aes-. r r ees-. 
		aes-. r r8 ees-. f-. g-.  
		aes-. bes-. c-. bes-. aes-. g-. f-. ees-.  
% mesures 106 à 110
		d4-. bes'-. r2 
		des,!4-. bes'-. r2 
		c,4-. aes'-. r aes,-. 
		des-. r r aes-. 
		des-. r r8 aes-. bes-. c-.  
% mesures 111 à 115
		des-. ees-. f-. ees-. des-. c-. bes-. aes-.  
		g4-. e'-. r2 
		c,4-. e'-. r2 \partCombineAutomatic
		R1*3 
		
% mesures 116 à 120
		
		\partCombineApart b1^\vc
		c 
		g 
		aes 
% mesures 121 à 125
		des 
		ees~ 
		ees 
		e 
		bes' 
% mesures 126 à 130
		aes 
		e 
		f 
		des 
		ees~ 
% mesures 131 à 135
		ees  \partCombineAutomatic
		\aIIXoffset #-7.5 aes2:8\ff aes: 
		aes: aes: 
		aes: c: 
		bes: ees,: 
% mesures 136 à 140
		aes: aes: 
		aes: aes: 
		aes: c:  
		bes: ees,: 
		aes4 r aes r 
% mesures 141 à 145
		bes r c r 
		f, r f r 
		ges r aes r 
		des, r bes r 
		ees r g r 
% mesures 146 à 150
		aes r f r 
		des r ees r 
		aes, r r ees'\ff 
		aes r r ees 
		aes r r8 ees f g 
% mesures 151 à 155
		aes bes c bes aes g f ees 
		d1 
		\afterGrace 15/16 des!1\trill {ees16[ f]}  
		c4 r des r 
		ees r r ees 
% mesures 156 à 160
		aes r r ees 
		aes r r ees 
		aes r r8 ees f g 
		aes bes c bes aes g f ees 
		d1 
% mesures 161 à 165
		\afterGrace 15/16 des!1\trill {ees16[ f]}  
		c2 des  
		ees ees  
		aes4 r r ees\ff 
		aes r r ees 
% mesures 166 à 170
		aes r r aes  
		aes aes aes aes 
		aes r r2 
		r2 r4 f\p 
		c r r f 
% mesures 171 à 175
		c f c f 
		c r r 
	} r 
	R1*2 
	
	r2 r4 ges'-. 
% mesures 176 à 180
	des-. r \partCombineApart r d,-.^\vc
	ees-. d-. ees-. d-. 
	ees r r2 \partCombineAutomatic
	R1*4 
	
% mesures 181 à 185
	
	
	\oneVoice r2 r4  f'-. 
	bes-. r r f-. 
	bes-. r4 r8 f-. g-. a-.  
% mesures 186 à 190
	bes-. c-. des!-. c-. bes-. aes!-. g-. f-.  
	e1
	f4 r r2 
	r r4 bes,-. 
	ees-. r r ees,-.
% mesures 191 à 195
	aes-. r r8 aes-. bes-. c-.  
	d-. ees-. f-. ees-. d-. c-. b-. a-.  
	g!4 r r2 
	r4 c\f c' r \partCombineAutomatic \oneVoice
	r bes, bes' r 
% mesures 196 à 200
	r a, a' r 
	r2 r4 f\f 
	bes r r f 
	bes r r bes8 c 
	des c bes aes g aes bes aes 
% mesures 201 à 205
	g aes bes aes g f ees des 
	c4 r r aes  
	ees' r r2 
	r r4 bes 
	f' r r2 
% mesures 206 à 210
	R1 
	r2 r4 c 
	a'2 r4 bes8 c 
	des c bes aes bes aes g f 
	g4 r r aes8 bes  
% mesures 211 à 215
	c bes aes g aes g f ees 
	f4 r r g8 aes 
	bes aes g f g f e d 
	e1 
	f2:8\ff f: 
% mesures 216 à 220
	ees: ees: \bar "||" \key g \minor 
	d4 r d r 
	R1 
	g2:8 g: 
	f: f: 
% mesures 221 à 225
	e4 r e r 
	R1 
	a4 r c r 
	d r d r 
	g, r des'8 c bes a 
% mesures 226 à 230
	g f e! des c bes a g 
	f4 r f'2:8  
	c: c: 
	g': g: 
	d: d4 r 
% mesures 231 à 235
	a'2. gis8( bes!) 
	a4 gis8( bes) a4 gis8( bes) 
	a4 r a, r 
	a r r2 
	f'2:8\ff f: 
% mesures 236 à 240
	f: f: 
	fis: fis: 
	fis: fis: 
	g: g: 
	g: g: 
% mesures 241 à 245
	g: g: 
	g: g4 r 
	des'2.->\ff bes4 
	g e des bes 
	g r r des''8 des 
% mesures 246 à 250
	des( c) c-. c-. c( bes) bes-. bes-. \bar "||" \key f \minor 
	a2:8 a:  
	a: a:  
	a: a:  
	a: a:  
% mesures 251 à 255
	bes: bes: 
	c: c: 
	des4 r des r 
	r2 r4 g,,\f 
	c r r2 
% mesures 256 à 260
	r r4 c 
	c r r2 
	r2 r4 c 
	c r r c'8 c 
	c2:8 c: 
% mesures 261 à 265
	c4 r r c, 
	c c c c 
	c1\p~ 
	c~ 
	c~ 
% mesures 266 à 270
	c 
	c'2( b 
	c b) 
	bes! a 
	aes! g 
% mesures 271 à 275
	ges f  
	f e 
	r4 f-. f-. r 
	r f-. f-. r 
	R1 
% mesures 276 à 280
	r4 f-. f-. r 
	r e-. e-. r 
	r des-. des-. r 
	c r r2 
	r4 f,-. f-. r 
% mesures 281 à 285
	R1*9 
	
	
	
	
% mesures 286 à 290
	
	
	
	
	\partCombineApart \voiceOne c1~(^\vc
% mesures 291 à 295
	c 
	des 
	e 
	f4) r r2 \partCombineAutomatic
	R1*8 
% mesures 296 à 300
	
	
	
	
	
% mesures 301 à 305
	
	
	r2 r4 \aIIXoffset #-1.5  c'\f-.
	f-. r r c-. 
	f-. r r8 c-. d-. e-.  
% mesures 306 à 310
	f-. g-. aes-. g-. f-. ees!-. des!-. c-.  
	b4 r r g'-. 
	c-. r r g-. 
	c-. r r8 g-. aes-. bes-.  
	c4 des8-. c-. bes-. aes-. g-. f-.  
% mesures 311 à 315
	e2 e 
	f4 r r2 
	R1*2 
	
	r2 r4 g-.\f 
% mesures 316 à 320
	c-. r r c,-. 
	f-. r r8 f-. g-. a-.  
	bes-. c-. des!-. c-. bes-. aes!-. g-. f-.  
	ees4 r ees r 
	aes r r aes, 
% mesures 321 à 325
	aes'2\ff r4 aes, 
	des1~ 
	des 
	c2:8 c:  
	c: c:  
% mesures 326 à 330
	c: c:  
	c: c:  
	c: c:  
	c: c:  
	c: c:  
% mesures 331 à 335
	c: c:  
	c8 r r4 r2 
	R1*3 
	
	
% mesures 336 à 340
	\partCombineApart r2 r4 c-.\p-\offset X-offset -4 ^\vc
	f-. r r c-. 
	f-. r r8 c-. d-. e-.  
	f-. g-. aes-. g-. f-. ees!-. des!-. c-.  
	b4-. aes'-. r2 
% mesures 341 à 345
	c,4-. c,-. r c'-. 
	f-. r r c-. 
	f-. r r c-. 
	f-. r r8 c-. d-. e-.  
	f-. g-. aes-. g-. f-. ees!-. des!-. c-.  
% mesures 346 à 350
	b4-. aes'-. r2 
	ees,4-. ees'-. r ees-. 
	aes-. r r2 \partCombineAutomatic
	R1*3 
	
% mesures 351 à 355
	
	\partCombineApart r2 r8 bes,-. c-. d!-.  
	ees-. f-. ges-. f-. ees-. des!-. c-. bes-.  
	a4-. a'-. r2 \partCombineAutomatic
	R1 
% mesures 356 à 360
	\partCombineApart bes,1~ 
	bes 
	aes( 
	g) 
	f( 
% mesures 361 à 365
	bes 
	c) 
	c,( 
	<<des {s4\< s s\! s}>>
	<<ees1 {\hairpinShorten #'(0 . -2) s4\> s s\! s}>> 
% mesures 366 à 370
	des1\!) 
	a'( 
	bes~ 
	bes) 
	c~ 
% mesures 371 à 375
	c \partCombineAutomatic
	f2.:8\f f4:-> 
	f: f:-> f: f:-> 
	f2: aes: 
	g: c,: 
% mesures 376 à 380
	f: f:  
	f: f: 
	f: aes: 
	g: c,: 
	f4 r f r 
% mesures 381 à 385
	ges r aes r 
	des, r des r 
	ees r f r 
	bes, r bes r 
	c r e r 
% mesures 386 à 390
	f,1 
	g 
	aes 
	bes 
	bes'4\ff bes2-> bes4( 
% mesures 391 à 395
	b) b2-> b4( 
	c) c,2-> c4->~ 
	c c2-> c4->~ 
	c c2-> c4-> 
	c' c8 c c4 c 
% mesures 396 à 400
	c r e-> r 
	R1\fermata  \bar "||" \key f \major 
	\partCombineApart f,,2(\<-\offset X-offset -3.5 ^\vc e4.\> f8)\! 
	f4( c') r2 
	f,1  
% mesures 401 à 405
	f~ 
	f~ 
	f4 r r r8 e \partCombineAutomatic
	\oneVoice \aIIOmit f4-.(~\pp f8 f~-. f f-. f-. f-.) 
	f4-.(~ f8 f~-. f f-. f-. f-.) 
% mesures 406 à 410
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur f2( ees) 
	\afterGrace 16/17 des1\trill {c16[ des]}  
	c8 r r4 r r8. b'16\pp 
	c4 r des2 
	ees,1\espressivo\fermata \key f \minor \bar "||" \partCombineAutomatic
% mesures 411 à 415
	\aIIXoffset #-7 f'4\ff r r c 
	f r r c 
	f r r8 c d e 
	f g aes g f ees! des! c  
	b1 
% mesures 416 à 420
	\afterGrace 15/16 bes!1\trill {aes16[ bes]}  
	aes4 r bes r 
	c r r c 
	f r r c 
	f r r c 
% mesures 421 à 425
	f r r8 c d e 
	f g aes g f ees! des! c 
	b1 
	\afterGrace 7/8 bes!1\trill {aes16[ bes]}  
	aes4 r des r 
% mesures 426 à 430
	bes r c r 
	f2:8 f:  
	f: f:  
	f: f:  
	f: f:  
% mesures 431 à 435
	f: f:  
	f: f:  
	f: f:  
	f: f:  
	f4 r c r 
% mesures 436 à 440
	f4 r c r 
	f4 r c r 
	f4 r c r 
	f r f r 
	f r f r 
% mesures 441 à 445
	f r r2 
	f f 
	f r  
	f r 
	f, r\fermata \bar "|." 
}
