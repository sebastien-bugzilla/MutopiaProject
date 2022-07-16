%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIV = \relative c {
	\clef bass
	\key f \major
% bars 1 to 5
	R2
	f,8^\pizz\p r f' r
	R2
	f,8 r f' r
	R2*2
% bars 6 to 10
	
	d,8\p r f r
	a r d f
	R2*2 
	
% bars 11 to 15
	d,8 r f r
	a r d-. f-.
	R2
	d4^\arco\p r8 d
	c4 r\<
% bars 16 to 20
	c r8 c
	bes4-. a-.\!
	a-.\mf b-.\<
	c-. b-.\!
	b-. b-.
% bars 21 to 25
	\startMeasureCount c8\f r c c,
	c' r c c,
	c' r c c,
	c' r c c, \stopMeasureCount \mark \default
	f4\fp r8_\dimmarkup c'^\pizz
% bars 26 to 30
	\startMeasureCount f,4 r8 c'
	f,4 r8 c'
	f,4 r8 c'
	f,4\p r8 c'
	f,4 r8 c'
% bars 31 to 35
	f,4 r8 c'
	f,4 r8 c'
	f,4 r8 c'\pp \stopMeasureCount
	f4 r8 c
	f4 r8 c
% bars 36 to 40
	f4 r8 c
	f,4 r8 bes
	f4 r8 bes
	a4 f8 c'
	f4 r8 c
% bars 41 to 45
	f4 r8 c
	f4 r8 c
	f4 r8 a,^\arco
	gis\fz-> e gis->\< e
	a-> e a-> e
% bars 46 to 50
	gis-> e\! gis-> e \mark \default
	<a e' a>8\ff r <a e' a> r
	<a e' a>8 r <a e' a> r
	a_\dimmarkup r a\p r\>
	a r\! r4
% bars 51 to 55
	f4\pp r8 c'
	f4 r8 c'
	f,4 r8 c
	f,4 r8 c'
	f,4 r8 bes
% bars 56 to 60
	f4 r8 bes
	f4 r8 c'
	f, f r c'
	f f r c
	f,\< f r c\!
% bars 61 to 65
	f\< f r f'\!
	b,\mf g b g'
	c,_\crescmarkup[ e g c]
	b g b g \mark \default
	c\ff r c,, r
% bars 66 to 70
	c r c r
	c r c'\mp-. r
	c-.\> r c-. r\!
	aes\pp r c^\pizz r
	ees r aes, aes
% bars 71 to 75
	c r ees r
	aes, r aes' aes
	c, r ees r
	aes, r aes' aes
	ees r aes, r
% bars 76 to 80
	ees' r aes ees
	c r ees r
	g r c, c
	ees r g r
	c, r c c,
% bars 81 to 85
	c' r g' r
	c, r c c,
	ees r bes' r
	ees r ees, ees'
	bes r ees r
% bars 86 to 90
	ees, r bes' ees
	aes, r c r
	ees r aes, aes
	c r ees r
	aes, r aes' aes
% bars 91 to 95
	ees r c r
	aes\< r aes' r
	bes, r des r
	bes\! r des,\mf des
	ees r ees' r
% bars 96 to 100
	c r aes_\dimmarkup c
	ees,\> r ees' r
	ees, r ees'^\arco ees\! \mark \default
	aes,8.\pp( bes16 aes8) ees-.
	aes8.( bes16 aes8) ees-.
% bars 101 to 105
	aes8.( bes16 aes8) ees-.
	aes8.( bes16 aes8) ees-.
	g2~
	g~
	g~
% bars 106 to 110
	g
	\repeat tremolo 4 {bes16( des)}
	\repeat tremolo 4 {bes16( des)}
	\repeat tremolo 4 {bes16( des)}
	\repeat tremolo 4 {bes16( des)} \mark \default
% bars 111 to 115
	c8 c, r c'
	c_\crescmarkup c, r c'
	c\< c, r c'
	c c, r c'\!
	<c, c'>\f r q r 
% bars 116 to 120
	q r q r 
	q r q r 
	q r q r 
	c'8:16\fz\>[ des: c: des:]
	c:[ b: c: bes:]\!
% bars 121 to 125
	aes:\p\>[ bes: aes: bes:]
	aes:[ g: aes: g:]\! \markXoffset #-0.3 \mark \default
	f4\pp r8 c'
	f4 r8 c
	f4 r8 c
% bars 126 to 130
	f,4 r8 a
	f4 r8 bes
	f4 r8 bes
	f4 r8 c'
	f8 f r_\crescmarkup c
% bars 131 to 135
	f f\< r c
	f f r c\!
	f f r f\mf
	cis r cis8. a16
	d8\< r d8. d16
% bars 136 to 140
	e8 r e8. c!16
	f8 r f8. f16\!
	g8\f r g8. aes16
	g8 r g8. aes16
	g8 r aes_\crescmarkup r
% bars 141 to 145
	g r aes r
	g\< r g r
	g r g\! r
	c,8:16[\< bes: a!: g:]
	f:[ e!: d!: c:]\! \mark \default
% bars 146 to 150
	f8 r f''->\ff d
	c-> a f-> d
	d8.-> d16 d8 d
	d r f'-> des
	c-> aes-. f-> des-.
% bars 151 to 155
	des r r des
	des8. des16 des8_\dimmarkup des
	des\p r r des,
	des8.\> des16 des8 des
	des\! r r4 
% bars 156 to 160
	R2*7
	
	
	
	
% bars 161 to 165
	
	
	des'2(\pp
	bes
	aes
% bars 166 to 170
	g)
	ges4( f
	e ees
	d des
	c c'
% bars 171 to 175
	f,8) r r4
	r r8 bes
	f4 r
	r r8 bes
	f_\dimi r\! r bes
% bars 176 to 180
	f r r bes
	f r r4
	R2 \mark \default \bar "||"
	a'2\pp\<(
	f)\!
% bars 181 to 185
	c(\>
	d)\!
	c(\<
	b)\!
	c4(\> d
% bars 186 to 190
	e2)\!
	a\pp(
	f)
	c(\<
	d)\!
% bars 191 to 195
	e(\<
	gis)\>
	a\p\>(
	d)\!
	\tuplet 3/2 {a8\pp a a} a4(\<
% bars 196 to 200
	a2)(\>
	a,4)\p r
	R2 \markXoffset #-0.3 \mark \default
	a'(_\mpespressivo\<
	d)\!
% bars 201 to 205
	e\fz\>
	d4( a)\!
	a(\< e'~
	e d)\!
	c2\fz\>(~
% bars 206 to 210
	c4 b)\!
	a2\p
	d4\<--( d--)\!
	f( e)~
	e d8( a)
% bars 211 to 215
	a4( e'~\<
	e d)\!
	\tuplet 3/2 {c8(\>_\dimmarkup b a)} a4\p~
	a\> b8( g!)\!
	a2:16\pp
% bars 216 to 220
	a:
	a:
	a: \mark \default
	e8\pp r e r
	e,8.\fp e16 e8 r
% bars 221 to 225
	e' r e r
	e,8. e16 e8 r
	e' r e r
	e,8. e16 e8 r
	e' r e r 
% bars 226 to 230
	e,8. e16 e8 r
	e' r e-. e,-.
	e'8.->_\crescmarkup e16 e8-. e,-.
	e'8. e16 e8 e
	f_\crescmarkup f fis fis\<
% bars 231 to 235
	g-> g, g'-> g,
	g'-> g, g'-> g,
	g'-> g, g'-> g,\! \mark \default
	f4\ff r8 c'\pp^\pizz
	f4 r8 c
% bars 236 to 240
	f4 r8 c
	f4 r8 c
	f,4 r8 bes
	f4 r8 bes
	a r f c'
% bars 241 to 245
	f4 r8 c
	f4 r8 c
	f4 r8 c
	f4 r8 a,^\arco
	gis\mf e gis e
% bars 246 to 250
	a_\crescmarkup e a e
	gis\< e gis e\!
	a\f r <a e'> r
	<a e'> r <a e'> r
	f'-.[ c-. f-.\> c-.]
% bars 251 to 255
	f-.[ c-. f-. c-.]\!
	des2\ppp~
	des~
	des~
	des
% bars 256 to 260
	bes4( ges~
	ges bes)
	des2
	des,~
	des(
% bars 261 to 265
	des')(
	des')
	ees,8 r r4
	r c8\fp-. bes-.
	ees, r r4
% bars 266 to 270
	r c''8\fp( bes\>
	ees,)\! r r4
	r des'8(\fp\> c
	ees,)\! r r4
	\tupletUp e!8_\crescmarkup r \tuplet 3/2 {e e e}
% bars 271 to 275
	e\< r \tuplet 3/2 {e e e}
	f r \tuplet 3/2 {f f f\!} \tupletNeutral
	bes,\! r \tuplet 3/2 {bes_\crescmarkup bes bes}
	b\< r \tuplet 3/2 {b b b}
	b r \tuplet 3/2 {b b b\!}
% bars 276 to 280
	c\f([ a c,) c'-.]
	c([_\dimmarkup\> a c,) c'-.]
	c([ a c,) c'-.]\!
	c([ g c,) c'-.] \markXoffset #-0.3 \mark \default
	\startMeasureCount f,2\p~
% bars 281 to 285
	f~
	f~
	f~
	f~\<
	f~
% bars 286 to 290
	f~\>
	f\! \stopMeasureCount
	\startMeasureCount a\pp~
	a~
	a~
% bars 291 to 295
	a~
	a~\<
	a\! \stopMeasureCount
	g\fp\>~
	g\!
% bars 296 to 300
	f'4(\p\> e
	d e)\! \mark \default
	f\pp r
	f,8^\pizz r a c
	f r r4
% bars 301 to 305
	f8\< r c r
	a r f r
	a r c f\!
	bes,\fz r r4
	bes8\> r g bes
% bars 306 to 310
	c\! r r4
	c8\p r a f
	c\> r c' r\!
	c, r c' r
	f,\p r f'^\arco f,
% bars 311 to 315
	\startMeasureCount f r f' f,
	f r f' f,
	f r f' f,
	f r f'_\piucresc f,
	f r f' f,
% bars 316 to 320
	f r f' f,
	f\< r f' f,\! \stopMeasureCount 
	f-.\f aes-. des,4->
	aes'-> des->\<
	aes'-> des,->\!
% bars 321 to 325
	\tuplet 3/2 {c8\ff( a!) f-.} c r
	\tuplet 3/2 {c'( a!) f-.} c r
	\tuplet 3/2 {c'( a) f-.} c r
	\tuplet 3/2 {c'( a) f-.} c c' \mark \default
	\startMeasureCount f,4\ffp \tuplet 3/2 {f8\> f f\!}
% bars 326 to 330
	f4 \tuplet 3/2 {f8 f f}
	f4 \tuplet 3/2 {f8 f f}
	f4 \tuplet 3/2 {f8 f f}
	f4 \tuplet 3/2 {f8_\cresc f f}
	f4 \tuplet 3/2 {f8 f f}
% bars 331 to 335
	f4 \tuplet 3/2 {f8\< f f}
	f4 \tuplet 3/2 {f8 f f\!} \stopMeasureCount 
	des2\f->
	d!-\offset X-offset #0.1 ->\fz
	d4->-\offset X-offset #-0.1 _\piuf e!->
% bars 336 to 340
	f-> fis->
	g-> a->
	bes-> des->
	c8\fz c, c'\fz c,
	c'8\fz c, c'\fz c,
% bars 341 to 345
	c'8\fz c, c'\fz c,
	c'8\fz c, c'\fz c, \mark \default
	f4\ff r 
	a-> r
	d-> r
% bars 346 to 350
	a-> r
	d-> r
	a-> r
	d-> des->
	c-> c,->
% bars 351 to 355
	f r8 f\ff
	a4 r8 a
	d4 r8 d
	a4 r8 a
	d4 r8 d
% bars 356 to 360
	a4 r8 a
	d4-> des->
	f8-> c c-> c,
	d'!4-> des->
	f8-> c c-> c,
% bars 361 to 365
	d'!4-> des->
	f8->-. c-. c->-. c,-.
	f'-. c-. c-. c,-.
	f'-. c-. c-. c,-.
	f'-. c-. c-. c,-.
% bars 366 to 370
	f'-. c-. c-. c,-.
	\tuplet 6/4 {f2.:8\<}
	\tuplet 6/4 {f2.:8}
	\tuplet 6/4 {f2.:8\!\<}
	\tuplet 6/4 {f2.:8}
% bars 371 to 375
	\tuplet 3/2 {f4.:8\!} \tuplet 3/2 {f'4.:8\fff}
	\tuplet 6/4 {f2.:8}
	des4 r
	des r
	c r
% bars 376 to 380
	c, r
	f8 r f''8.->\fz d16
	c8.-> a16 f8.-> d16
	f8 r f,8. f16
	f2->
% bars 381 to 385
	f
	f\fermata \bar "|."
}
