%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtIII = \relative c {
	\clef treble
	\key a \minor
	\transposition ees
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	r8 e'4\f-> e8~
	e_\dimmarkup e4-> e8
	e r r4
	e2\pp\fermata
% Bars 6 to 10
	a8\brack\p r a r
	a r r c~
	c r b\< r\!
	<< e,2\fermata {s8\< s\! s\> s\!}>> 
	R2
% Bars 11 to 15
	e4.->\brack\p r8
	R2
	a4.-> r8
	R2
	r4 e8\brack\mf-> e->
% Bars 16 to 20
	R2
	r4 e8-.\< e\!-.
	e\f-. e-. e-. r
	e-.[ e-.] a-. a-.
	a2->
% Bars 21 to 25
	b8 b e,4->~
	e2
	a,->
	e'8 r r4
	R2*4
% Bars 26 to 30
	
	
	
	r4 e16\f e e e
	e8 r e16-.\p e-. e-. e-.
% Bars 31 to 35
	a,8 r a16-. a-. a-. a-.
	e'8 r e16 e e e
	a8 r a16_\crescendo a a a
	a8 r a16 a a a
	e4\mf-> e->
% Bars 36 to 40
	e8-. e-. e-. r
	e4->_\crescmarkup e->
	e8-. e-. e-. r
	a\f r a16 a a a
	a8 r a16 a a a
% Bars 41 to 45
	R2*5
	
	
	
	
% Bars 46 to 50
	a,2->\brack\pp~
	a8 r r4
	d2->\>~
	d8\! r r4
	R2
% Bars 51 to 55
	e4\< g->\!~
	g\< bes->~\!
	bes8 r bes4->~
	bes8 r bes4
	b!2->_\dimin
% Bars 56 to 60
	<< e,-- {s4\> s\!}>>
	a8-.\f b-. a-. r
	R2
	a8-. a-. a-. r
	R2
% Bars 61 to 65
	e4-> e->
	e8-. e-. e-. r
	e4-> e->
	e8-. e-. e-. r
	e-. e-. e-. r
% Bars 66 to 70
	a4. d8->
	a4. d8->
	a d-> a4->
	a8\fp-> a16 r e8\fp-> e16 r
	c8->\brack\fp c16 r g8->\brack\fp g16 r
% Bars 71 to 75
	r8 c-.\pp r g-.\brackM\crescmarkup
	c'-. r b-. r
	c-. r a-. r
	e\f r r4
	e8 r r4
% Bars 76 to 80
	e8 r r4
	e8 r r4
	R2*6
	
	
% Bars 81 to 85
	
	
	
	g,2->\fz
	c->\fz
% Bars 86 to 90
	a'8-. a-. g8.-> g16
	f8-. f-. f-. r
	a-. a-. g8.-> g16
	f8-. f-. f-. r
	bes4->\brack\ff g->
% Bars 91 to 95
	d'8.-> bes16-. bes4->
	ees,8-> d-> c-> bes->
	f'8.-> ees16-. ees4->
	r a,8-> e'!->
	b-.[ e-.] c-. e-.
% Bars 96 to 100
	d16( c b a) g8-. a-.
	b-. b-. e4\fermata % signo
	R2*3
	
	
% Bars 101 to 105
	R2\fermata
	\repeat volta 2 {
		R2*3
		
		
		r4 g,8\brack\pp g
% Bars 106 to 110
		c r r4
		R2
		g'4->\p b->
		b8.->\< g16-. a8-. a-.\!
		g8.->[_\crescendo g16 g8] r
% Bars 111 to 115
		g8.->[ g16 g8] r
		b8.-> b16 b4~
		b8 r r4
		R2*7
% Bars 116 to 120
	
% Bars 121 to 125
		e,2->\fz 
		c->\fz
		d4(\brack\mf b)
		c( e)\<
		d( g8.\! f16)
% Bars 126 to 130
		e8 r r4
		R2
		r4 g8\brack\f d
		g4.->_\dimin d8
		\alternative {
			\volta 1 {
				g\brack\p r r4
% Bars 131 to 135
				R2*3
				
				
			}
			\volta 2 {
				g8\brack\p r r4
				R2*3
% Bars 136 to 140
				
				\section
			}
		}
	}
	R2*15
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	c4\mf( a)
	c( d)
	e,4. a8
% Bars 156 to 160
	a4( aes)
	g a\<
	fis\! d
	g4~ g8 r
	d'2\p(
% Bars 161 to 165
	c)
	<< g {s4 s_\crescendo }>>
	c4(\< g\!)
	<< g2 {s4 s_\brackM\crescmarkup }>>
	a4 b
% Bars 166 to 170
	g f
	e4\f f
	b16\ff r r8 r e,~\p
	e16 r r8 r e~\pp
	e16 r a8~ a16 r fis8~
% Bars 171 to 175
	fis16 r r8 r dis8~
	dis16 r r8 r e8~\<
	e16 r a8\!~ a16\> r d,8~\!
	d16\p r r8 r d\pp~
	d16 r r8 r d8~
% Bars 176 to 180
	d16\< r bes'8~ bes16\! r\> a8~\!
	a16 r r8 r a~
	a16 r r8 r f~
	f16\< r b,8~ b16 r c8(\!
	b16)\< r b8~ b16 r b'8\!~
% Bars 181 to 185
	b16\brack\mf-> r r8 r b~
	b16-> r r8 r b~
	b16-> r c8~ c16-> r b8~
	b16-> r r8 r fis8~
	fis16->_\dimin r r8 r e~
% Bars 186 to 190
	e16 r a8~ a16 r a8~
	a16 r r8 r g\pp~
	g16 r r8 r a~
	a16 r g8~ g16 r e8~
	e16 r r8 r e~
% Bars 191 to 195
	e16 r r8 r g~
	g16 r a8~ a16 r a8
	c( b16) r a8( b16) r
	c8( b16) r a8( b16 c)
	ees8( d16) r c8( d16) r
% Bars 196 to 200
	ees8( d16) r c8( d16 ees)
	ees,2->\brack\f
	ees->
	ees->
	ees->
% Bars 201 to 205
	a16\ff r r8 r4
	R2*4
	
	
	
% Bars 206 to 210
	g,8.\brack\p g'16 g8-. g,-.
	g r r4
	g8. g'16 g8-. g,-.
	g'8. a16 g4
	a4._\crescmarkup g8
% Bars 211 to 215
	g8. a16 g4
	c4. b8
	c8 r r4
	R2*7
	
% Bars 216 to 220
	
% Bars 221 to 225
	g4\ff( gis)
	a8( f) g!4
	g gis8.-> a16-.
	b8 c4-> c,8~
	c8 r r4
% Bars 226 to 230
	R2*4
	
	
	
	c4->\f\< c-> 
% Bars 231 to 235
	c-> c->\!
	g\> c8 g
	c4. g8\!(
	c4.)\brack\p g8
	g4. g8 \clef bass
% Bars 236 to 240
	c,,8 r \clef treble c'''\pp r
	c r c r16 \section r %%%%%%%%%%%%%%%%%%
	r8 e,4\f-> e8~
	e_\dimmarkup e4-> e8
	e r r4
% Bars 241 to 245
	e2\pp\fermata
	a8\brack\p r a r
	a r r c~
	c r b\< r\!
	<< e,2\fermata {s8\< s\! s\> s\!}>> 
% Bars 246 to 250
	R2
	e4.->\brack\p r8
	R2
	a4.-> r8
	R2
% Bars 251 to 255
	r4 e8\brack\mf-> e->
	R2
	r4 e8-.\< e\!-.
	e\f-. e-. e-. r
	e-.[ e-.] a-. a-.
% Bars 256 to 260
	a2->
	b8 b e,4->~
	e2
	a,->
	e'8 r r4
% Bars 261 to 265
	R2*4
	
	
	
	r4 e16\f e e e
% Bars 266 to 270
	e8 r e16-.\p e-. e-. e-.
	a,8 r a16-. a-. a-. a-.
	e'8 r e16 e e e
	a8 r a16_\crescendo a a a
	a8 r a16 a a a
% Bars 271 to 275
	e4\mf-> e->
	e8-. e-. e-. r
	e4->_\crescmarkup e->
	e8-. e-. e-. r
	a\f r a16 a a a
% Bars 276 to 280
	a8 r a16 a a a
	R2*5
	
	
	
% Bars 281 to 285
	
	a,2->\brack\pp~
	a8 r r4
	d2->\>~
	d8\! r r4
% Bars 286 to 290
	R2
	e4\< g->\!~
	g\< bes->~\!
	bes8 r bes4->~
	bes8 r bes4
% Bars 291 to 295
	b!2->_\dimin
	<< e,-- {s4\> s\!}>>
	a8-.\f b-. a-. r
	R2
	a8-. a-. a-. r
% Bars 296 to 300
	R2
	e4-> e->
	e8-. e-. e-. r
	e4-> e->
	e8-. e-. e-. r
% Bars 301 to 305
	e-. e-. e-. r
	a4. d8->
	a4. d8->
	a d-> a4->
	a8\fp-> a16 r e8\fp-> e16 r
% Bars 306 to 310
	c8->\brack\fp c16 r g8->\brack\fp g16 r
	r8 c-.\pp r g-.\brackM\crescmarkup
	c'-. r b-. r
	c-. r a-. r
	e\f r r4
% Bars 311 to 315
	e8 r r4
	e8 r r4
	e8 r r4
	R2*6
	
% Bars 316 to 320
	
	
	
	
	g,2->\fz
% Bars 321 to 325
	c->\fz
	a'8-. a-. g8.-> g16
	f8-. f-. f-. r
	a-. a-. g8.-> g16
	f8-. f-. f-. r
% Bars 326 to 330
	bes4->\brack\ff g->
	d'8.-> bes16-. bes4->
	ees,8-> d-> c-> bes->
	f'8.-> ees16-. ees4->
	r a,8-> e'!->
% Bars 331 to 335
	b-.[ e-.] c-. e-.
	d16( c b a) g8-. a-.
	b-. b-. e4\fermata % signo
	R2
	bes2\pp
% Bars 336 to 340
	R
	b!
	r4 r8. e16\brack\p~
	e8 r_\crescendo r8. e16~
	e8 r16 e~ e8 r16 e~
% Bars 341 to 345
	e8\< r16 e~ e8 r16 e\!
	a4\f a8-. a-.
	a8.-> a16 a4
	a8-. b-. c8.-> c16
	c4( b)
% Bars 346 to 350
	a4\f a8 a
	a4. fis8
	b8 b b8. b16
	e,2
	c4-> c->
% Bars 351 to 355
	c8. f16 f8 r
	c4-> c->
	c8. f16 f8 r
	r a4.->\brack\ff
	r8 a4.->
% Bars 356 to 360
	r8 g4.->
	r8 g4.->
	a4-> a->
	a8.-> a16-. a4->
	a-> a->
% Bars 361 to 365
	a8.-> a16-. a4
	bes-> bes->
	g8.-> g16-. g8-. ees-.
	d4 ees
	f-> f8-. f-.
% Bars 366 to 370
	R2
	bes8.-> bes16 bes8-. a-.
	bes4. g8
	bes4. g8
	bes8.-> g16 g4~
% Bars 371 to 375
	g bes(
	ees, c)
	g2->
	R2*2
	
% Bars 376 to 380
	e''4\brack\ff \tuplet 3/2 4 {e8 e e}
	e4 \tuplet 3/2 4 {e8 e e}
	c8._\diminuendo c16 c4~
	c2~
	c8 e,4\p e8
% Bar 381
	e r r4 \fine
}
