%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtIII = \relative c {
	\clef treble
	\key a \minor
	\transposition ees
% Bars 1 to 5
	\partial 16 r16 \setBarNumber #2
	r8 e''4\f-> e8~
	e_\dimmarkup e4-> e8
	e r r4
	\once \partCombineApart e,2\fermata
% Bars 6 to 10
	e'8\brack\p r e r
	e r r e~
	e r \partCombineApart b \once \oneVoice r \partCombineAutomatic
	e2\fermata
	R2
% Bars 11 to 15
	\partCombineApart R \partCombineAutomatic
	R
	\partCombineApart R \partCombineAutomatic
	R
	r4 e8\brack\mf-> e->
% Bars 16 to 20
	R2
	r4 e8-.\< e\!-.
	e\f-. e-. e-. r
	e-.[ e-.] e-. d-.
	c2->
% Bars 21 to 25
	\partCombineApart b8 b \partCombineAutomatic e4->~
	e2
	a,->
	\once \partCombineApart e8 r r4
	R2*4
% Bars 26 to 30
	
	
	
	r4 e'16\f e e e
	e8 r e16-.\p e-. e-. e-.
% Bars 31 to 35
	a,8 r a16-. a-. a-. a-.
	e'8 r e16 e e e
	\partCombineApart a,8 \once \partCombineAutomatic r a16_\crescendo a a a
	a8 \once \partCombineAutomatic r a16 a a a \partCombineAutomatic
	e'4\mf-> e->
% Bars 36 to 40
	e8-. e-. e-. r
	e4->_\crescmarkup e->
	e8-. e-. e-. r
	a,\f r a16 a a a
	a8 r a16 a a a
% Bars 41 to 45
	R2*5
	
	
	
	
% Bars 46 to 50
	a2->\brack\pp~
	a8 r r4
	d2->\>~
	d8\! r r4
	R2
% Bars 51 to 55
	e,4\< g->\!~
	g\< bes->~\!
	bes8 r bes4->~
	bes8 r bes4
	b!2->_\dimin
% Bars 56 to 60
	<< d-- {s4\> s\!}>>
	c8-.\f d-. c-. r
	R2
	d8-. e-. d-. r
	R2
% Bars 61 to 65
	e4-> e->
	e8-. e-. e-. r
	e4-> e->
	e8-. e-. e-. r
	e-. e-. e-. r
% Bars 66 to 70
	a,4. d8->
	a4. d8->
	a d-> a4->
	d8\fp-> d16 r b8\fp-> b16 r
	c8->\brack\fp c16 r g8->\brack\fp g16 r
% Bars 71 to 75
	r8 c-.\pp r g-.\brackM\crescmarkup
	e'-. r d-. r
	e-. r d-. r
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
	c8-. c-. ees8.-> ees16
	d8-. c-. d-. r
	c-. c-. ees8.-> ees16
	d8-. c-. d-. r
	ees4->\brack\ff ees->
% Bars 91 to 95
	f8.-> ees16-. ees4->
	ees8-> d-> c-> bes->
	f'8.-> ees16-. ees4->
	r a,,8-> e'!->
	b-.[ e-.] c-. e-.
% Bars 96 to 100
	d16( c b a) g8-. a-.
	b-. b-. b'4\fermata % signo
	\partCombineApart e4->(\brack\p e->
	e->) r
	d->( d->
% Bars 101 to 105
	d->) r\fermata \partCombineAutomatic
	\repeat volta 2 {
		R2*3
		
		
		r4 g,8\brack\pp g
% Bars 106 to 110
		c r r4
		R2
		\partCombineApart c4-> b->
		b8.-> g16-. a8-. d-. \partCombineAutomatic
		d8.->[_\crescendo d16 d8] r
% Bars 111 to 115
		d8.->[ e16 e8] r
		fis8.-> g16 g4~
		g8 r r4
		R2*7
% Bars 116 to 120
	
% Bars 121 to 125
		e2->\fz
		c->\fz
		d4(\brack\mf b)
		c( e)\<
		d( g8.\! f16)
% Bars 126 to 130
		e8 r r4
		R2
		r4 g,8\brack\f d
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
	
	
	e'4\mf( d)
	e( g)
	\partCombineApart c,( b8 c) \partCombineAutomatic
% Bars 156 to 160
	d4( f)
	e \partCombineApart \once \stemDown c
	a8.[( b16 c8) c-.]
	c4( b8) \partCombineAutomatic r
	f'2\p(
% Bars 161 to 165
	e)
	<< b {s4 s_\crescendo }>>
	e4(\< d\!)
	\partCombineApart << c2~ {s4 s_\brackM\crescmarkup }>>
	c4 f
% Bars 166 to 170
	bes,2~
	bes4 a \partCombineAutomatic
	e'16\ff r r8 r b~\p
	b16 r r8 r b~\pp
	b16 r c8~ c16 r b8~
% Bars 171 to 175
	b16 r r8 r b8~
	b16 r r8 r b8~\<
	b16 r cis8\!~ cis16\> r a8~\!
	a16\p r r8 r d\pp~
	d16 r r8 r d8~
% Bars 176 to 180
	d16\< r g8~ g16\! r\> e8~\!
	e16 r r8 r cis~
	cis16 r r8 r a~
	a16\< r b8~ b16 r c8^(\!
	b16)\< r b8~ b16 r e8\!~
% Bars 181 to 185
	e16\brack\mf-> r r8 r e~
	e16-> r r8 r e~
	e16-> r e8~ e16-> r \partCombineApart b8~
	b16-> \partCombineAutomatic r r8 r b8~
	b16->_\dimin r r8 r b~
% Bars 186 to 190
	b16 r e8~ e16 r f8~
	f16 r r8 r g\pp~
	g16 r r8 r d~
	d16 r g8~ g16 r e8~
	e16 r r8 r e~
% Bars 191 to 195
	e16 r r8 r g~
	g16 r f8~ f16 r e8
	c( b16) r a8( b16) r
	c8( b16) r a8( b16 c)
	ees8( d16) r c8( d16) r
% Bars 196 to 200
	ees8( d16) r c8( d16 ees)
	ees2->\brack\f
	ees->
	ees->
	ees->
% Bars 201 to 205
	c16\ff r r8 r4
	R2*4
	
	
	
% Bars 206 to 210
	g,8.\brack\p g'16 g8-. g,-.
	g r r4
	g8. g'16 g8-. g,-.
	\partCombineApart d''2(
	e)_\crescmarkup
% Bars 211 to 215
	f
	g
	c,8 \partCombineAutomatic r r4
	R2*7
	
% Bars 216 to 220
	
% Bars 221 to 225
	\partCombineApart e8-. e-. e8.-> f16-.
	f8-. d-. d8.-> e16-.
	e8-. e-. e8.-> f16-.
	g8-. e-. d8.-> c16-.
	c8 \partCombineAutomatic r r4
% Bars 226 to 230
	R2*4
	
	
	
	c4->\f\< c-> 
% Bars 231 to 235
	c-> c->\!
	\partCombineApart g c8 g
	e'( dis) e4~
	e8 dis( e) r
	R2
% Bars 236 to 240
	r4 \partCombineAutomatic g8\pp r
	g r g r16 \section r %%%%%%%%%%%%%%%%%%
	r8 e4\f-> e8~
	e_\dimmarkup e4-> e8
	e r r4
% Bars 241 to 245
	\once \partCombineApart e,2\fermata
	e'8\brack\p r e r
	e r r e~
	e r \partCombineApart b \once \oneVoice r \partCombineAutomatic
	e2\fermata
% Bars 246 to 250
	R2
	\once \partCombineApart R
	R
	\once \partCombineApart R
	R 
% Bars 251 to 255
	r4 e8\brack\mf-> e->
	R2
	r4 e8-.\< e\!-.
	e\f-. e-. e-. r
	e-.[ e-.] e-. d-.
% Bars 256 to 260
	c2->
	\partCombineApart b8 b \partCombineAutomatic e4->~
	e2
	a,->
	\once \partCombineApart e8 r r4
% Bars 261 to 265
	R2*4
	
	
	
	r4 e'16\f e e e
% Bars 266 to 270
	e8 r e16-.\p e-. e-. e-.
	a,8 r a16-. a-. a-. a-.
	e'8 r e16 e e e
	\partCombineApart a,8 \once \partCombineAutomatic r a16 a a a
	a8 \once \partCombineAutomatic r a16 a a a \partCombineAutomatic
% Bars 271 to 275
	e'4\mf-> e->
	e8-. e-. e-. r
	e4->_\crescmarkup e->
	e8-. e-. e-. r
	a,\f r a16 a a a
% Bars 276 to 280
	a8 r a16 a a a
	R2*5
	
	
	
% Bars 281 to 285
	
	a2->\brack\pp~
	a8 r r4
	d2->\>~
	d8\! r r4
% Bars 286 to 290
	R2
	e,4\< g->\!~
	g\< bes->~\!
	bes8 r bes4->~
	bes8 r bes4
% Bars 291 to 295
	b!2->_\dimin
	<< d-- {s4\> s\!}>>
	c8-.\f d-. c-. r
	R2
	d8-. e-. d-. r
% Bars 296 to 300
	R2
	e4-> e->
	e8-. e-. e-. r
	e4-> e->
	e8-. e-. e-. r
% Bars 301 to 305
	e-. e-. e-. r
	a,4. d8->
	a4. d8->
	a d-> a4->
	d8\fp-> d16 r b8\fp-> b16 r
% Bars 306 to 310
	c8->\brack\fp c16 r g8->\brack\fp g16 r
	r8 c-.\pp r g-.\brackM\crescmarkup
	e'-. r d-. r
	e-. r d-. r
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
	c8-. c-. ees8.-> ees16
	d8-. c-. d-. r
	c-. c-. ees8.-> ees16
	d8-. c-. d-. r
% Bars 326 to 330
	ees4->\brack\ff ees->
	f8.-> ees16-. ees4->
	ees8-> d-> c-> bes->
	f'8.-> ees16-. ees4->
	r a,,8-> e'!->
% Bars 331 to 335
	b-.[ e-.] c-. e-.
	d16( c b a) g8-. a-.
	b-. b-. b'4\fermata % signo
	R2
	f2\pp
% Bars 336 to 340
	R
	fis
	r4 r8. e'16\brack\p~
	e8 r_\crescendo r8. e16~
	e8 r16 e~ e8 r16 e~
% Bars 341 to 345
	e8\< r16 e~ e8 r16 e\!
	e4\f d8-. cis-.
	cis8.-> d16 d4
	c!8-. d-. e8.-> e16
	\once \partCombineApart e2
% Bars 346 to 350
	e4\f d8 cis
	\partCombineApart c!2
	b8 b b8. b16 \partCombineAutomatic
	e2
	g,4-> g->
% Bars 351 to 355
	g8. c16 c8 r
	g4-> g->
	g8. c16 c8 r
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
	bes'4 bes
	ees-> ees8-. ees-.
% Bars 366 to 370
	R2
	d8.-> ees16 ees8-. c-.
	\partCombineApart d8.-> ees16 ees8-. c-.
	d8.-> ees16 ees8-. c-. \partCombineAutomatic
	d8.-> ees16 ees4~
% Bars 371 to 375
	ees d(
	bes c)
	g2->
	R2*2
	
% Bars 376 to 380
	e'4\brack\ff \tuplet 3/2 4 {e8 e e}
	e4 \tuplet 3/2 4 {e8 e e}
	e8._\diminuendo e16 e4~
	e2~
	e8 c4\p c8
% Bar 381
	c r r4 \fine
}
