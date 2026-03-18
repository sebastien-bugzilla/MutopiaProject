%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicContrabassoMvtI = \relative c {
	\clef bass
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		d2(_\pptranquillo cis4
		d a cis)
		d2( cis4
		d a cis)
		d2( cis4
% Bars 6 to 10
		d a cis)
		d2(_\crescmarkup cis4\<
		d a cis)\!
		d2(\< cis4)\!
		c!-> b-> bes->
% Bars 11 to 15
		a4.\fz bes8-> c-> c->
		\afterGrace c2.\f\<^\startTrillSpan {b16(\! c)\stopTrillSpan}
		f4 r r
		r r f,16->(\f\< g32 a bes c d e)\!
		f4 r r
% Bars 16 to 20
		r r f16->(\f\< g32 a bes c d e)\!
		f4 r r
		r f,->\f\< ees->
		d-> c-> bes->\!
		a8.(\ff\< b32 cis d16 e fis gis) a8\! r
% Bars 21 to 25
		e8->\f a-> cis\fz r a-. cis-.
		e\fz r cis[-. e-. g-.]\brack\fz r
		r4 r \tuplet 3/2 4 {e,8(\f cis bes}
		a) r r4 r
		R2. \mark \default
% Bars 26 to 30
		d4..->\ff f32( a d8) r
		e,4..-> g32( bes e8) r
		cis,4..-> e32( g cis8) r
		d,4..-> f32( a d8) r
		d,4..-> fis32( a c8) r
% Bars 31 to 35
		d,4..-> f!32( bes d8) r
		d,4..-> gis32( b d8) r
		a,8-.[ r32 e'( fis gis] a8) r r4
		a,8-.[ r32 e'( fis gis] a8) r r4
		a,8 r fis''->[ r16 e d8-> r16 cis]
% Bars 36 to 40
		b8 r e,4-.-> e->-.
		a,8-.[ r32 e'( fis gis] a8) r r4
		a,8-.[ r32 e'( fis gis] a8) r r4
		a,8 r fis''->[ r16 e\> d8-> r16 cis]
		b8\! r e,4-._\brackM\dimmarkup e-.
% Bars 41 to 45
		a,8 r r4 cis8->\p^\pizz r
		a r r4 cis->_\dimmarkup
		a8 r fis'4 b
		r e,\pp e'
		a, cis e->
% Bars 46 to 50
		a, cis e->
		a,,2.\pp^\brackM\arco~
		a
		g~
		g
% Bars 51 to 55
		f~
		f(
		bes4)-.\mp r r
		f^\pizz r f
		bes r r
% Bars 56 to 60
		f r f
		bes r\< bes'
		a r a\!
		g\> r g
		ges\! r ges\p
% Bars 61 to 65
		f r r
		f,\pp r f
		bes\p\< r r\!
		f'->\> r f\!
		bes,\p\< r r\!
% Bars 66 to 70
		f'->\> r f\!
		bes,8 f' bes4_\crescmarkup r
		d,8 a' d4 r
		g,,8 d' g4 r
		a,8\< e' a4\! r
% Bars 71 to 75
		d,\mf r r
		a r a
		d r r
		a r a
		d\< r r
% Bars 76 to 80
		e r r\!
		d\> r r
		des r r\!
		c_\ppocoapococresc r c
		r c c 
% Bars 81 to 85
		c r c
		r c c
		f-> r r
		f->\mf^\arco r r
		f->_\crescmarkup r r
% Bars 86 to 90
		f-> r f->
		r f-> r \mark \default
		bes,->\f r bes->
		f-> r f->
		bes-> r bes->
% Bars 91 to 95
		f-> r f->
		bes r bes
		a r a
		g r g
		ges r ges
% Bars 96 to 100
		<< f2. {s4 s s\<}>>
		<< f2. {s4 s s\!}>>
		bes4-.\ff bes4.-> bes8-.
		f2.->
		bes4-. bes4.-> bes8-.
% Bars 101 to 105
		f2.->
		bes2.->\fz
		f\fz->
		f->\fz
		f->\fz
% Bars 106 to 110
		e'4-^\brack\fz r r
		R2.*3
		
		
		e,2.\pp
% Bars 111 to 115
		e2_\dimmarkup e4-.
		e2 e4-.
		e2 e4-.
		\alternative {
			\volta 1 {
				a r r
				R2.*3
% Bars 116 to 120
				
				
				a4\pp r r
				a_\dimmarkup r r
				a r r
% Bars 121 to 125
				a r r
				e'8. a16\pp a4-. r
				e,8. a16 a4-. r
				e8. bes'16 bes4-. r
				a\ppp^\pizz r a
% Bars 126 to 130
				r a r
				r r r16 a(\pp^\arco b cis)
			}
			\volta 2 {
				R2.*2
				
			}
		}
	}
	R2.*2
% Bars 131 to 135
	
	cis4^\pizz\p\> r r
	cis\! r r
	cis\pp\> r r
	cis\! r r
% Bars 136 to 140
	fis,4\ff^\brackM\arco fis''-^ cis-^
	ais-^ fis-^ cis-^
	fis,-^ ais''-^ fis-^
	cis-^ ais-^ fis-^
	\tuplet 3/2 4 {fis,8-> gis-> ais->  fis-> gis-> ais->  fis-> gis-> ais-> 
% Bars 141 to 145
	fis-> gis-> ais->  fis-> gis-> ais->  fis-> gis-> ais-> }
	b4\f r r
	ais-> r r
	b-> r r
	ais-> r r
% Bars 146 to 150
	b-> r r
	ais-> r r
	gis-> r r
	g!-> r r
	fis8\f r r4 r
% Bars 151 to 155
	R2.
	ges4\f-^ r r
	R2.
	f!4\f r r
	ges2.(->
% Bars 156 to 160
	f4) r r
	<< ges2.->( {s4 s\> s8 s\!}>>
	f4)\brack\p r r
	R2.*3
	
% Bars 161 to 165
	
	f'4\p^\pizz r f
	r f f
	f r f
	r f f
% Bars 166 to 170
	<< f2->^\arco~ {s4 s_\crescmarkup}>> f8 f,-.
	f8. f'16 f4-. r
	f2->~ f8 f,-.
	f8. f'16 f4-. r
	f,8.->_\fcresc f'16 f4-. r
% Bars 171 to 175
	f,8.-> f'16 f4-. r \mark \default
	bes,8\ff[ r32 f'( g a] bes8) r r4
	bes,8[ r32 f'( g a] bes8) r r4
	bes,8 r g2->
	c4-. r f,-.
% Bars 176 to 180
	bes8[ r32 f'( g a] bes8) r r4
	bes,8[ r32 f'( g a] bes8) r r4
	bes,8 r a2\ff
	r4 a16-> a-. a8-. a16-> a-. a8-.
	d8-. r r4 fis8-. r
% Bars 181 to 185
	d-. r r4 fis8-. r
	d-. r cis2\ff
	r4 cis16-> cis-. cis8-. cis16-> cis-. cis8-.
	fis4-. fis'4..\fz eis16
	dis8->[ r16 cis] b8->[ r16 ais] gis8->[ r16 cis]
% Bars 186 to 190
	fis,4-. fis'4..->\fz eis16
	dis8->[ r16 cis] b8->[ r16 ais] gis8->[ r16 cis]-.
	fis,2\ff~ fis8 cis-.
	cis8. fis16 fis4-. r
	fis2~ fis8 cis-.
% Bars 191 to 195
	cis8. fis16 fis4-. r
	cis8. fis16 fis4-. r
	cis8. fis16\> fis4-. r
	ais,8. cis16 cis4-. r
	ais8. cis16 cis4-.\! r
% Bars 196 to 200
	fis,2.:16\p\>
	fis:\!_\dimmarkup
	fis:
	fis:
	fis4\pp r r
% Bars 201 to 205
	R2.*3
	
	
	fis'4\pp^\pizz r r
	R2.
% Bars 206 to 210
	fis4 r r
	R2.
	g4\p r g
	d r d
	g r g
% Bars 211 to 215
	d r d
	g r g
	f r f
	bes,\mp\< r bes
	f' r f
% Bars 216 to 220
	bes, r bes
	f' r f\!
	bes2(\ff^\arco a4)
	bes( f a)
	bes2(\fz a4)
% Bars 221 to 225
	bes(\< f aes\!)
	a!2(\fz gis4)
	a( d,\< aes')\!
	aes2(\fz g4)
	aes(\fz d,) g8( aes)
% Bars 226 to 230
	aes4(\fz d,) g8( aes)
	aes4(\fz d,) g8( aes) \mark \default
	aes,4-^ r r
	R2.
	gis8.->\ff b16 b2~
% Bars 231 to 235
	b4 r r
	R2.
	a'16->\fz a-> a8-> r4 r
	e16->\fz e-> e8-> r4 r
	R2.*2
% Bars 236 to 240
	
	a,8.->\ff cis16 cis2\fz\<~
	cis4\! r r
	R2.
	d'16->\fz d-> d8-> r4 r
% Bars 241 to 245
	a16->\fz a-> a8-> r4 r
	a,2_\fmoltomarc~ a8 fis-.
	fis8.->\< a16 a4-.\! r
	a2~ a8\< fis-.
	fis8.-> a16 a4-.\! r
% Bars 246 to 250
	bes2~ bes8\< g-.
	g8.-> bes16-. bes4-.\! r
	bes2~ bes8\< g
	g8.-> bes16-. bes4-.\! r
	g8.-> bes16-. bes4-. r
% Bars 251 to 255
	g8.-> bes16-. bes4-. r
	\time 2/4 a4-^ c-^
	d-^ fis-^
	g,-^ bes-^
	\time 3/4 a8.-^\ff cis16 cis2->
% Bars 256 to 260
	a8.-^ cis16 cis2->
	a8\ff bes a gis a bes
	a gis a bes a gis \mark \default
	a8 r r4 r
	R2.
% Bars 261 to 265
	d4.->\ff f16(\< a d8)\! r
	e,4.->\fz g16( bes e8) r
	cis,4.->\fz e16( g cis8) r
	d,4.->\fz f16( a d8) r
	d,4.->\fz fis16( a c8) r
% Bars 266 to 270
	d,4.->\fz f!16( bes d8) r
	d,4.->\fz gis16( b d8) r
	a,8[ r32 e'( fis gis] a8-.) r r4
	a,8[ r32 e'( fis gis] a8-.) r r4
	a,8-. r fis''->[ r16 e-. d8-> r16 cis-.]
% Bars 271 to 275
	b8 r e,4-^ e-^
	a,8[ r32 e'( fis gis] a8-.) r r4
	a,8[ r32 e'( fis gis] a8-.) r r4
	a,8-. r fis''->[ r16 e-. d8-> r16 cis-.]
	b8 r e,4-^ e-^
% Bars 276 to 280
	a,-.\f r cis->_\brackM\dimmarkup^\pizz
	a r cis->\fz
	a8 r fis'4\p\> d
	b e e,\!
	r a\pp r
% Bars 281 to 285
	r b r
	r b r
	r cis8_\crescmarkup e e4
	r cis r
	r d8-> fis fis4
% Bars 286 to 290
	r dis r
	dis'\f r r
	r^\arco e,8.( g16) g4
	fis8.( a16) a4 r
	r fis,8.(\< a16) a4\!
% Bars 291 to 295
	gis8.( b16) b4 r
	r gis8.(_\crescmarkup b16) b4
	r a8.( c16) c4
	r a8.( c16) c4
	r b8.( d16) d4 \mark \default
% Bars 296 to 300
	c2\f( g8.) c16-.
	b2(\< gis4)
	d'2( a8.) d16-.
	cis2( ais4)\! 
	e''2->\ff b8.-> e16->
% Bars 301 to 305
	dis2->( c8) r
	fis4..\fz dis16[ a8. fis16]
	gis,4.->( b16 a) gis8 r
	gis''4..\fz e16[ b8. gis16]
	a,4.->( c16 b) a8 r
% Bars 306 to 310
	a''4..\fz f!16[ c8. a16]
	b,4.(->\ff d16 c) b8 r 
	b4.->( d16 c) b8 r
	b4.->( d16 c) b8 r
	c2.:16\ff
% Bars 311 to 315
	c:
	c:
	c:
	c:
	c4..->\ff aes16-. f8( c')
% Bars 316 to 320
	c4..-> aes16 f8( c')
	c4..-> aes16 f8( c')
	c4..-> aes16 f8( c')
	c4-^\ff des-^ f-^
	aes-^ c-^ des-^
% Bars 321 to 325
	f8-^ aes-^ f-^ des-^ c-^ aes-^
	f-^ des-^ c-^ aes-^ f-^ des'-^
	c2->\ff g8.-> c16-.
	c2(-> g4)
	c2->\fz g8.-> c16-.
% Bars 326 to 330
	c2->( g4)
	c2->\brack\fz g8.-> c16-.
	c2(-> g4)
	c2-^\ff cis4-^
	e-^ g-^ bes-^
% Bars 331 to 335
	cis8-> bes-> g'-> e-> cis-> bes->
	g-> e-> cis-> bes-> g-> e->
	a4\f r r
	r r r8. a32(\< b\!
	cis4\ffz) r r
% Bars 336 to 340
	r r r8. cis32( b
	a4)\fz r r
	r r r8. a32(\< b\!
	cis4\ffz) r r
	r r r8. cis32( b \mark \default
% Bars 341 to 345
	a2.\fp\>
	g~
	g
	fis)\!
	e\pp~
% Bars 346 to 350
	e~
	e4 r r
	R2.
	d'4\pp^\pizz r d
	r a a
% Bars 351 to 355
	d r d
	r a a 
	d r d'(\<^\arco
	<< cis2.) {s4 s s\!}>>
	b2.(\fz\>
% Bars 356 to 360
	<< bes!) {s4 s s\!}>>
	a2.\p\>~
	<< a {s4 s s8 s\!}>> \mark \default
	a,8(\pp gis a gis a gis
	a gis a gis a gis)
% Bars 361 to 365
	a( gis a gis a gis
	a gis a gis a gis)
	a4(_\pcresc d a
	cis a cis)
	d2( a4)
% Bars 366 to 370
	cis( a cis)
	a4(\mf\< fis'4. g8)\!
	a2(-> a,4)
	a4(\<_\moltocresc fis'4. g8)\!
	a2->( a,4)
% Bars 371 to 375
	a'2(\fz a,4)
	a'2(\fz a,4)
	d->\f r r
	g-> r r
	f-> r r
% Bars 376 to 380
	\time 2/4 bes,-^\< r
	a-^ r
	d-^ r
	c-^\! r
	\time 3/4 f2\ff~ f8 c-.
% Bars 381 to 385
	c8. f16 f4 r
	f2~ f8 c-.
	c8. f16 f4 r
	f'2-^\f c8.-> f16-.
	e!2(\fz des8) r
% Bars 386 to 390
	g4..->\fz e16[ des8. bes16]
	a4.(\fz c16 bes) a8 r
	c4.-^\fz bes8 \tuplet 3/2 4 {a8( fis ees')}
	d2\fz~ d8 r
	f4.-^\fz e!8 \tuplet 3/2 4 {d8( b f')}
% Bars 391 to 395
	a,,2.:16\ff\>
	<< a: {s8 s s\! s\p s s}>>
	a2.:_\dimin
	a:
	a:\pp\>
% Bars 396 to 400
	<< a: {s4 s s8 s\!}>>
	a2.:
	a:_\dimmarkup
	<< a:\pp\< {s4 s s8 s\!}>>
	<< a2.:\> {s4 s s8 s\!}>>
% Bars 401 to 405
	a2.:16\pp
	a:
	a:
	a:
	a2\ppp~ a8 f-.
% Bars 406 to 410
	f8. a16 a4-. r
	R2.*2
	
	a2\pp~ a8 f-.
	f8. a16 a4-. r
% Bars 411 to 415
	R2.*2
	
	r4 a^\pizz r
	r a r
	a2\pp^\arco~ a8 f-.
% Bars 416 to 420
	f8. a16 a4-. r
	a2~_\crescmarkup a8 f-.
	f8. a16\< a4-. r
	a2~ a8 f-.
	f8. a16 a4-. r
% Bars 421 to 425
	a4-^ r a-^\!
	r a-^\f r
	R2.*2
	\markk 
	d16\pp d d d  d d d d  cis cis cis cis
% Bars 426 to 430
	d d d d  a a a a  cis cis cis cis
	d d d d   d d d d  cis cis cis cis
	d d d d  a a a a  cis cis cis cis 
	d d d d   d d d d  cis cis cis cis
	d d d d  a a a a  cis cis cis cis 
% Bars 431 to 435
	d d d d   d d d d  cis cis cis cis
	d d d d  a a a a  cis cis cis cis 
	d4 r r
	R2.*5
	
% Bars 436 to 440
	
	
	
	d2-^\ff r4
	e2-^ r4
% Bars 441 to 445
	fis2-^ r4
	cis2-^ r4
	a2-^ r4
	d4-^ r r
	a-^ r r
% Bar 446
	d-^ r r\fermata \fine
}
