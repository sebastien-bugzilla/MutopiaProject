%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIII = \relative c {
	\clef alto
	\key ees \major
%	\transposition a
% Bars 1 to 5
	R2
	\repeat tremolo 4 {bes'16(\fp\> f}
	\repeat tremolo 4 {bes\! f}
	\repeat tremolo 4 {bes f}
	\repeat tremolo 4 {bes f)}
% Bars 6 to 10
	\repeat tremolo 4 {bes(\brack\fp\> f}
	\repeat tremolo 4 {bes\! f}
	\repeat tremolo 4 {bes f}
	\repeat tremolo 4 {bes f)}
	\repeat tremolo 4 {bes(\fp\< aes}
% Bars 11 to 15
	\repeat tremolo 4 {bes aes}
	\repeat tremolo 4 {bes aes}
	\repeat tremolo 4 {bes aes)\!}
	\repeat tremolo 4 {d\f( aes}
	\repeat tremolo 4 {d aes}
% Bars 16 to 20
	\repeat tremolo 4 {d aes}
	\repeat tremolo 4 {d aes)}
	\repeat tremolo 4 {bes( f}
	\repeat tremolo 4 {bes f}
	\repeat tremolo 4 {bes f)}
% Bars 21 to 25
	<bes d>16\fz q q q  q q <f bes> q
	<bes d>\fz q q q  q q <f bes> q
	<bes d>\fz q q q  q q <f bes> q
	<bes d>8 r r8. e,16(\f
	g8)[ r16 f( aes8)] r
% Bars 26 to 30
	r8. e16[( g8) r16 cis,](
	ees!8)[\> r16 d( f8)]\! r
	R2
	\repeat tremolo 4 {d16(->_\pdimin f)}
	R2
% Bars 31 to 35
	\repeat tremolo 4 {d16( f)}
	R2
	\tuplet 3/2 4 {d8[(\pp f d] f d f)}
	R2
	\tuplet 3/2 4 {d8[( f d] f d f)}
% Bars 36 to 40
	<d f>8-. q-. q-. q-.
	q-. r r4
	R2*2
	
	f8-.\pp f-. f-. f-.
% Bars 41 to 45
	bes-. r r4
	R2*7
% Bars 46 to 50
	
	
	
	<ees g>16\fp q q q  q q q q
	q q q q  <bes f'> q q q
% Bars 51 to 55
	<ees g>\fp q q q  q q q q
	q q q q  <bes f'> q q q
	<ees g> q q q_\dimmarkup  <bes f'> q q q
	<ees g>\> q q q  <c ees> q q q
	<c ees> q q q\!  <a c> q q q
% Bars 56 to 60
	<bes d> q q q  q8 r
	<f des'>16\fp q q q  q q q q
	q q q q  <aes c> q q q
	<f des'>\fp q q q  q q q q
	q q q q  <aes c> q q q
% Bars 61 to 65
	<f des'>_\dimmarkup q q q  <aes c> q q q
	<des f> q q q  <bes des!>\pp q q q
	q q q q  q q q q
	\restPattern <aes c>8 ees'16-> c8-> bes16-. \mark \default
	<aes c>4->\ff <bes des>->
% Bars 66 to 70
	\restPattern <c ees>8-. ees16( c8) bes16-.
	<aes c>4-> <bes des>->
	<c ees>4.-> r8
	<aes c>4-> <bes des>->
	\restPattern <c ees>8-. aes'16( <c, ees>8) <bes des>16-.
% Bars 71 to 75
	<aes c>4-> <bes des>->
	<c ees>->( <aes c>8) r
	<< g2:16 \\ g: >>
	<c ees>4: <bes des>:
	<aes c>2:
% Bars 76 to 80
	<bes des>:
	<< {c4:-> g:->} \\ {aes:-> g:->} >>
	<c ees>:-> <bes des>:
	<aes c>: <bes des>:
	<bes des>2:32
% Bars 81 to 85
	<<{
		c16( aes) aes-. aes-.  aes-. aes-. aes-. aes-.
		des( bes) bes-. bes-.  bes-. bes-. bes-. bes-.
	} \\ {
		aes-.\brack\fp aes-. aes-. aes-.  aes-. aes-. aes-. aes-.
		aes\fp-. aes-. aes-. aes-.  aes-. aes-. aes-. aes-.
	}>>
	c(\fz aes) aes-. aes-.  aes-. aes-. aes-. aes-.
	d!(\fz b) b-. b-.  b-. b-. b-. b-.
	<c ees>(\fz <aes c>) q-. q-.  q-. q-. q-. q-.
% Bars 86 to 90
	<bes des>->_\crescmarkup <g bes> q q  q q q q
	<c ees>-> <aes c> q q  q q q q
	<bes des>-> <g bes> q q  q q q q
	<c ees>-> <aes c> q q  q q q q
	<ces f>-> <ces ees> q q  q q q q
% Bars 91 to 95
	<bes d!>4\fz r8. ees,16(\p
	bes'4) r8. ees,16(\p
	bes'4) r8. ees,16
	bes'\fz bes bes bes  bes8 r
	bes4\p r8. ees,16(
% Bars 96 to 100
	bes'4) r8. ees,16(
	bes'4) r8. ees,16(
	bes') bes bes bes  bes8 r
	\dynEO #'(-2 . 1) des16->\fz des des c des des des des
	\dynEO #'(-2 . 1) des\fz des des c des des des des
% Bars 101 to 105
	\dynEO #'(-2 . 1) des\fz des des c des-> des des des
	des des c c bes\< bes c c\!
	\dynEO #'(-2 . 1) des\fz des des c des des des des
	des des des c  des-> des des des
	des des des c  des-> des des des
% Bars 106 to 110
	<bes des>\fz q <g bes> q <bes des> q q q
	q q q q  q q q q
	q\fz q <g bes> q <bes des> q q q
	q_\pocoapococresc q q q  q q q q
	q\fz q <g bes> q <bes des> q q q
% Bars 111 to 115
	q q q q  q q q q
	q\brack\fz q <g bes> q <bes des> q q q
	q-> q <g bes> q <bes des> q q q
	q-> q <g bes> q <bes des> q q q
	q-> q <g bes> q <bes des>\fz q q q
% Bars 116 to 120
	q->\< q <g bes> q \markEO #'(0 . 1.5) <bes des>_\fzmarkup q q q
	q q <g bes> q \markEO #'(0 . 1.5) <bes des>_\fzmarkup q q q\! \mark \default
	<aes c>->\ff <c aes'> q q  q q q q
	q8 r r4
	<f, aes>16-> <c' aes'> q q  q q q q
% Bars 121 to 125
	q8 r r4
	<d, bes'>16-> <bes' aes'> q q  q q q q
	q8 r <aes f'>4-^
	<g ees'>-^ r
	<aes f'>-^ r
% Bars 126 to 130
	<bes d>8 r f-^ bes-^
	d([\< f] \tuplet 3/2 4 {aes c bes)\!}
	aes16->\ff aes,-> bes-> c->  d-> ees-> f-> g->
	aes8-> r r4
	f16-> f,-> g-> aes->  bes-> c-> d-> e->
% Bars 131 to 135
	f8-> r r4
	cis16-> e, e-> g g-> bes bes-> g'
	<aes, f'>8-> r r4
	aes'8( g) f-. ees-.
	ees( d) c-. bes-.
% Bars 136 to 140
	bes8:16 a: aes: g:
	g: f: ees: d:
	ees16\fp ges ges ges  ges ges ges ges
	ges2:16
	ges:
% Bars 141 to 145
	ges:
	ges16\fp ees' ees ees  ees ees ees ees
	ees2:16
	ees:
	ees:
% Bars 146 to 150
	ges,16\fp bes bes bes  bes bes bes bes
	bes2:16
	aes16\fp ces ces ces  ces ces ces ces
	ces2:16
	a16\fp c! c c_\brackM\crescmarkup  c c c c
% Bars 151 to 155
	c2:16
	bes16\fp des des des  des des des des
	cis2:16
	<aes d!>16(\fp\< <ces f>) q q  q q q q
	\markEO #'(0 . 2) <aes d>(_\fpmarkup <ces f>) q q  q q q q
% Bars 156 to 160
	\markEO #'(0 . 2) <aes d>(_\fpmarkup <ces f>) q q  q q q q
	\markEO #'(0 . 2) <aes d>(_\fpmarkup <ces f>) q q  q q q q\!
	<f, d'>2:16\ff
	q:
	q:
% Bars 161 to 165
	q:
	\restPattern q8 e'16( g8) cis,16(
	\restPattern ees!8) d16( f8) a,16(
	bes8)->_\ffmarcatissimo a-> c-> a->
	bes-> a-> c-> a->
% Bars 166 to 170
	bes-> a-> c-> a->
	bes-> b-> c-> d-> \mark \default
	ees16\ff bes bes bes  bes bes bes bes
	bes2:16
	bes16 bes bes bes  c\fz c c c
% Bars 171 to 175
	c2:16\fz
	bes:\fz
	aes:\fz
	g:\brack\fz
	<f aes>:\brack\fz
% Bars 176 to 180
	q:\brack\fz
	<ees g>:\ff
	q:\fz
	q:\fz
	q:\fz
% Bars 181 to 185
	<g bes>:\fz
	<aes c>:\fz
	<bes ees>:\fz
	q:\fz
	<f c' f>:
% Bars 186 to 190
	<bes des>16 <des! f> q q  q\fz q q q
	q2:16
	q16 q q q  <c f>->\fz q q q
	q q q q  <b d! f>->\fz q q q
	<c ees g>-> <ees g> q q  q q q q
% Bars 191 to 195
	q2:16
	q16 q q q  <d g>\fz q q q
	<cis e>8\fz r r4
	r8. g'16[(\f^\sole e8) r16 cis](
	<g e'>8) r r4
% Bars 196 to 200
	r8. g'16[( e8) r16 bes!](
	b8) r r4
	<< {
		\oneVoice r8. g'16[( e8) r16 b](
		\voiceOne c) g g g  g g g g
	}\\{
		s2
		\dynEO #'(-1.5 . 1) c16\fz e, e e  e e e e
	}>>
	<e g>2:16\fp
% Bars 201 to 205
	<< q:\> {s8 s s s\!}>>
	q2:
	q:\pp
	q:_\dimin
	<< q:\> {s8 s s s\!}>>
% Bars 206 to 210
	q2:\pp
	q:
	<< q:\> {s8 s s s\!}>>
	q4\brack\ppp r
	R2*5
% Bars 211 to 215
	
	
	
	
	q2:16-\offset X-offset 1 \pp
% Bars 216 to 220
	q:
	q:
	q:
	<a c>:
	q4: <e b'>:->
% Bars 221 to 225
	<a c>2:
	q4: <e b'>:->
	<a c>: <g bes!>:->
	<f a>2:->
	<a c>:->
% Bars 226 to 230
	q:->
	<a b>:->
	<g b>:->
	<a c>:->
	<g d'>:_\ppsulponticello
% Bars 231 to 235
	q:
	q:
	q8 r r4
	<< <b d>2:16 \\ g:\ppp >>
	<< <b d>: \\ g: >>
% Bars 236 to 240
	<< <b e>: \\ g: >>
	<< <b e>: \\ g: >>
	<< <bes! ees!>: \\ g: >>
	<< <bes ees>: \\ g: >>
	\acciaccatura {g16 f} ees4^\brackM\naturale r
% Bars 241 to 245
	\acciaccatura {bes'16 a} g4 r
	\acciaccatura {bes16 a g} f4 r
	\acciaccatura {d'16 c} bes4 r
	\acciaccatura {g16 f} ees4 r
	\acciaccatura {bes'16 a} g4 r
% Bars 246 to 250
	\acciaccatura {bes16 a g} f4 r
	\acciaccatura {d'16 c} bes4 r
	<g bes ees>2:16->_\pococresc
	<a cis e>:->
	<d f>:\fz->
% Bars 251 to 255
	\dynEO #'(-1 . 0) <c e g>:\fz->
	<f a>:\mf->
	q8 r r4
	<< <f, a>2:16\fp\> {s8 s s s\!}>>
	q8 r r4
% Bars 256 to 260
	<f c'>2:16\pp
	q:
	<d d'>:
	q:
	<d' f a>:\fz
% Bars 261 to 265
	<< a': \\ f:\fz >>
	<< { 
		a4: d:
		c: e:
	} \\ {
		d,: g,:
		c: c,:
	} \\ {
		\voiceFour \noteShift #1.3 f'2:
		\noteShift #1.6 g:
	} >>
	<d f a>:\fz
	<f a>:\fz
% Bars 266 to 271
	<< {a4: d:} \\ {d,: g,:_\crescmarkup} \\ {\voiceFour \noteShift #1.3 f'2:} >>
	<< {g4: c:} \\ {<c, e>: <c, e'>:} >>
	<< {a''4: d:} \\ {d,: g,:} \\ {\voiceFour \noteShift #1.3 f'2:} >>
	<< {g4: c:} \\ {<c, e>: <c, e'>:} >>
	<< {
		a''4: d:
		g,: c:
	} \\ {
		d,:\< g,:
		<c e>:\! <c, e'>:
	} \\ {
		\voiceFour \noteShift #1.3 f'2:
		s2
	} >>
% Bars 272 to 275
	<< {
		f4:16 b:
		e,: a:
		d,: g:
		c,: f:
	} \\ {
		d:\f b:
		c: a:
		b: g:
		a: f:
	} >>
% Bars 276 to 280
	<< {
		<c' ees!>2:16
		q:
		q:
		q:
		<ees ges>:
% Bars 281 to 283
		q:
		q:->
		q:->
	} \\ {
% Bars 276 to 280
		<fis, a>:\fz
		q:\fz
		q:
		q:
		<ges ces>:-\offset X-offset 1 \fz
% Bars 281 to 285
		q:
		q:->
		q:->
	} >>
	\repeat tremolo 4 {<f d'>16\ff( <aes f'>}
	\repeat tremolo 4 {<f d'> <aes f'>)}
% Bars 286 to 290
	\repeat tremolo 4 {<f d'>( <aes f'>}
	\repeat tremolo 4 {<f d'> <aes f'>)}
	\repeat tremolo 4 {<f d'>( <aes f'>}
	\repeat tremolo 4 {<f d'> <aes f'>)}
	\repeat tremolo 4 {<f d'>( <aes f'>}
% Bars 291 to 295
	\repeat tremolo 4 {<f d'> <aes f'>)}
	<f bes>2:16->
	q:->
	q:->
	\restPattern <f bes>8 cis'16( ees8) d16(
% Bars 296 to 300
	\restPattern f8)_\brackM\dimmarkup a,16( c8) a16(
	\restPattern bes8) a16( c8) a16(
	\restPattern bes8) a16( c8) a16(
	bes8:16) b:\p\< c: cis:
	d: ees,: e: f:\!
% Bars 301 to 305
	ges8 r r4
	R2
	d'8:16->\< ees: e: f:
	fis8\! r r4
	bes8:16->\< b: c: cis:
% Bars 306 to 310
	d8\! r r4
	<ees, g>2:16\fp
	q4: <bes d f>:
	<ees g>2:\fp
	q4: <bes d f>:
% Bars 311 to 315
	<ees g>:\fp <bes d f>:
	<ees g>:\fp <c ees g>:
	<< <f, c' ees f>2:\> {s8 s s s\!}>>
	<bes d f>4: q8 r
	<< <des f>2:16 \\ <f, aes>:-\offset X-offset 1.2 \fp >>
% Bars 316 to 320
	<< {
		<des' f>4: ees:
		<des f>2:
		q4: ees:
		q: ees:
	} \\ {
		<f, aes>4: <aes c>:
		<f aes>2:-\offset X-offset 1.2 \fp
		q4: <aes c>:
		<f aes>: <aes c>:
	} >>
	<bes des>2:\fp
% Bars 321 to 325
	<ees, bes' des>: \mark \default
	<aes c>4->\f <bes des>->
	\restPattern <c ees>8 ees16( c8) bes16-.
	<aes c>4-> <bes des>->
	<c ees>4.-> r8
% Bars 326 to 330
	<aes c>4-> <bes des>->
	\restPattern <c ees>8 aes'16( <c, ees>8) <bes des>16-.
	<aes c>4-> <bes des>->
	<c ees>( <aes c>8) r
	g2:16\fz
% Bars 331 to 335
	<c ees>4: <bes des>:
	<aes c>2:
	<< <bes des>: \\ {f4: g:} >>
	<aes c>: <g g'>:
	<c ees>: <bes des>:
% Bars 336 to 340
	<aes c>: <bes des>:
	<ees, g bes des>2:
	aes4->_\marc ges->
	ces2->
	fes->
% Bars 341 to 345
	des4-> ees->
	ces-> bes->
	ees2-^
	aes4-^ fes-^
	ges2->
% Bars 346 to 350
	<fes aes>4(\fz <ees ges>8) r
	<fes aes>4(\fz <ees ges>8) r
	<fes aes>4(\fz <ees ges>8) r
	<fes aes>4(\fz <ees ges>8) r
	R2*4
% Bars 351 to 355
	
	
	
	c4(->_\brackfffz aes8) r
	des4(\fz bes8) r
% Bars 356 to 360
	ees4(\fz c8) r
	f4(\fz d!8) r
	<aes c>2:16\fz
	<aes bes des>:\fz
	<aes c ees>:-\offset X-offset 0.5 \fz
% Bars 361 to 365
	<aes bes des ees>:\fz
	<aes c ees>:\fz
	<aes ces ees>:\fz
	<ges bes ees>:\fz
	<ges bes ees>:\fz
% Bars 366 to 370
	b4\fp r8. e,16(\p
	b'4) r8. e,16(
	b'4) r8. e,16
	b'16(\< cis dis e fis gis a b)\!
	b,4\fp r8. e,16(
% Bars 371 to 375
	b'4) r8. e,16(
	b'4) r8. e,16(
	b'8)\brack\fz r r4
	\dynEO #'(-2.3 . 1) d16->\f d d cis  d d d d
	d-> d d cis d d d d
% Bars 376 to 380
	d-> d d cis d d d d
	d d cis cis  b b cis cis
	d-> d d cis  d d d d
	d d d cis  d-> d d d
	d d d cis  d-> d d d
% Bars 381 to 385
	<e, b' d e>2:16->\f
	q:->
	q:->
	q:->
	q:->
% Bars 386 to 390
	q:->
	q:->
	q:->
	r8. des'16[-\offset X-offset -1.5 _\fbrackf bes!8.->\< aes16]
	g8.->[ g'16 ees8.-> des16]
% Bars 391 to 395
	bes8.->[ bes'16 g8.-> f16]\!
	<g, ees'>2:16 \mark \default
	aes16->\ff bes-> c-> d->  ees-> f-> g-> aes->
	aes,4-> r
	f16-> g-> aes-> bes-> c-> d-> e-> f->
% Bars 396 to 400
	f,4-> r
	d16-> ees!-> f-> g->  aes-> bes-> c-> d->
	d,8 r <aes'! d>4-^
	<a ees'>-^ r
	<bes f'>-^ aes'8-.( f-.)
% Bars 401 to 405
	d8( bes f\< bes)
	d[( f] \tuplet 3/2 4 {aes c bes)\!}
	aes,16->\ff bes-> c-> d->  ees-> f-> g-> aes->
	aes,4-> r
	f16-> g-> aes-> bes->  c-> d-> e-> f->
% Bars 406 to 410
	f,4-> r
	cis16-> e e-> g g-> bes bes-> g'
	<aes,! f'>8 r r4
	aes'8( g) f-. ees-.
	ees8:16 d: c: bes:
% Bars 411 to 415
	bes: a: aes: g:
	ges: f: ees: d:
	\restPattern ges8 ges'16( ees8) des16-^
	ces8-^ r r4
	r ces-^
% Bars 416 to 420
	\restPattern a8 e'16( c!8) b16-^
	a8-^ r r4
	r <c e>-^
	\restPattern <b g'>8-^ d16( b8) a16-^
	g8-^ r r4
% Bars 421 to 425
	r <b d>-^
	\restPattern <c f>8 c16( a8) g16-.
	f4 r
	R2*20
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
% Bars 441 to 445
	
	
	
	r8. bes16[(\brack\pp^\sola g8) r16 f](
	ees2~
% Bars 446 to 450
	\restPattern ees8) d16( f8) d16(
	ees2~
	\restPattern ees8) d16( f8) d16(
	\restPattern ees8) d16( f8) d16(
	\restPattern ees8) ges16( f8) ees16(
% Bars 451 to 455
	des8)[ r16 c( aes'8)] r
	R2
	r8. \dynEO #'(-2 . 1) c,16[(\pp aes'8) r16 aes](
	des,8) r r4
	r8. \dynEO #'(-2 . 1) c16([\pp aes'8) r16 aes](
% Bars 456 to 460
	des,8) r r4
	R2*5
% Bars 461 to 465
	
	\repeat tremolo 4 { <bes' d>16(_\fzbrackmf^\brackM\tutti <f f'>}
	\repeat tremolo 4 {<bes d> <f f'>}
	\repeat tremolo 4 {<bes d>_\pocoapococresc <f f'>}
	\repeat tremolo 4 {<bes d> <f f'>}
% Bars 466 to 470
	\repeat tremolo 4 {<bes d> <f f'>)}
	\repeat tremolo 4 {<bes des>( <ges ges'>}
	\repeat tremolo 4 {<bes des> <ges ges'>}
	\repeat tremolo 4 {<bes des> <ges ges'>}
	\repeat tremolo 4 {<bes des> <ges ges'>}
% Bars 471 to 475
	\repeat tremolo 4 {<bes des> <ges ges'>)}
	\tuplet 3/2 4 { <bes des>8\f[( <ges' bes>) q]( <bes, des>) q( <ges' bes>)
	q[( <bes, des>) q]( <ges' bes>) q( <bes, des>)
	q[( <ges' bes>) q]( <bes, des>) q( <ges' bes>)
	q[( <bes, des>) q]( <ges' bes>) q( <bes, des>)
% Bars 476 to 480
	q[( <ges' bes>) q]( <bes, des>) q( <ges' bes>)
	q( <bes, des>) q[( <ges' bes>]) q( <bes, des>)
	<gis b>( <e' gis>) q[( <gis, b>)] q( <e' gis>)
	q( <gis, b>) q[( <e' gis>)] q( <gis, b>)
	<gis b>( <e' gis>) q[( <gis, b>)] q( <e' gis>)
% Bars 481 to 485
	q( <gis, b>) q[( <e' gis>)] q( <gis, b>)
	<gis b>( <e' gis>) q[( <gis, b>)] q( <e' gis>)
	q( <gis, b>) q[( <e' gis>)] q( <gis, b>) } \mark \default
	\scaleDurations 2/3 {
		\timeSignature 3/4 e8\brack\mf\< e gis gis b b
		e e gis gis b b\!
% Bars 486 to 490
		\key e \major c-> c a-> a fis-> fis
		dis!-> dis c-> c a-> a
		gis-> e gis-> gis b-> b
		e-> e gis-> gis b-> b
		c-> c a-> a fis-> fis
% Bars 491 to 495
		dis-> dis c-> c a-> a 
	}
	\unsetTimeSignature \restPattern e'8-. b'16( gis8) fis16(
	\restPattern e8) b'16( gis8) fis16(
	\restPattern e8) bis'16( gis8) fis16(
	\restPattern e8) cis'16( gis8) e16(
% Bars 496 to 500
	\restPattern dis8) b'16( gis8) e16(
	\restPattern dis8) b'16( gis8) e16(
	\restPattern dis8) b'16( fis8) dis16(
	\restPattern cis8) b'16( fis8) dis16(
	\restPattern cis8) a'16( e8) dis16(
% Bars 501 to 505
	\restPattern cis8) a'16( e8) dis16(
	\restPattern cis8) a'16( e8) cis16(
	\restPattern b8) e16( cis8) a16
	b16(\fp fis b fis  b fis b fis
	b fis b fis  b fis b fis
% Bars 506 to 510
	b fis b fis  b fis b fis
	dis' b dis b  dis b dis b)
	\repeat tremolo 4 {dis16(_\pocoapococresc b}
	\repeat tremolo 4 {dis b}
	\repeat tremolo 4 {dis b}
% Bars 511 to 515
	\repeat tremolo 4 {dis b)}
	\repeat tremolo 4 {cis(\< e}
	\repeat tremolo 4 {cis e}
	\repeat tremolo 4 {cis e}
	\repeat tremolo 4 {cis e)\!}
% Bars 516 to 520
	\repeat tremolo 4 {b( dis}
	\repeat tremolo 4 {b dis)}
	\repeat tremolo 4 {cis( e}
	\repeat tremolo 4 {cis e)}
	\repeat tremolo 4 {dis( fis}
% Bars 521 to 525
	\repeat tremolo 4 {dis fis)}
	\repeat tremolo 4 {e( gis)}
	\repeat tremolo 4 {e( gis)} \section
	\key ees \major <bes,! g'!>2:16\ff->
	q8 f'( d ees)
% Bars 526 to 530
	\acciaccatura <c, g'>8 <ees' bes'>4:16-> q:
	q8 a( fis g)
	<f! d'>2:16->
	q8 c'( bes a)
	<e bes'>4 r
% Bars 531 to 535
	<c f>-> ees!8-. c-.
	a( f c f)
	a([\< c] \tuplet 3/2 4 { ees g f)\!}
	<bes, g'>2:16->
	q8 f'( d ees)
% Bars 536 to 540
	\acciaccatura <c, g'>8 <ees' bes'>2:16->
	q8 a( fis g)
	<f! d'>2:16->
	<f c'>8 r r4
	<d bes'> r
% Bars 541 to 545
	bes'8:16-> a: g: f:
	f:-> e: ees: d:
	des:-> c: bes: a:
	bes8(\fp g16 e g e g e)
	\repeat tremolo 4 {g16( e}
% Bars 546 to 550
	\repeat tremolo 4 {g e}
	\repeat tremolo 4 {g e)}
	des'8(\fp bes16 g  bes g bes g)
	\repeat tremolo 4 {bes( g}
	\repeat tremolo 4 {bes g}
% Bars 551 to 555
	\repeat tremolo 4 {bes g)}
	<ais cis>2:16\fz
	<< q:\> {s8 s s s\!} >>
	q2:\fz\>
	<< q: {s4 s\!} >>
% Bars 556 to 560
	q8\brack\p r r4
	r8. cis16[(\p ais8) r16 g](_\dimmarkup
	\restPattern fis8) g16( e8) d16(
	\restPattern cis8) g'16( e8) d16(
	\restPattern cis8) g'16( e8) d16(
% Bars 561 to 565
	cis8 g'\pp e d
	cis g' e d)
	cis4( g'
	e d)
	cis2(
% Bars 566 to 570
	g'
	e\<
	fis)\! \section 
	\key b \major fis2:32\pp\<
	fis:\f\>
% Bars 571 to 575
	fis:\! \mark \default
	<dis fis>4:\pp q:
	q: q:
	<< {
		fis'2:16
		fis:
% Bars 576 to 580
		<dis gis>:
		q4: <dis fisis>:
		<dis gis>2:
		q4: <dis fisis>:
		<dis gis>: <fis! a>:
% Bars 581 to 585
		<e gis>2:
		q:
		q:
		<eis gis>:
		<fis ais>:
% Bars 586 to 590
		<gis b>:
		cis:
		cis:
		<fis, ais cis>16_\> <fis, ais cis> q q q4:16\!
		<ais cis>2:
% Bars 591 to 595
		q:
		q:
		<fis' ais>:
		q:
		<a d>:
% Bar 596
		q:
	} \\ {
% Bars 574 to 575
		<b, dis>2:16
		q:
% Bars 576 to 580
		<gis b>:
		q4: <dis ais'>:
		<gis b>2:
		q4: <dis ais'>:
		<gis b>: <b dis>:
% Bars 581 to 585
		<e, b'>2:
		<gis b>:
		q:
		<ais cisis>:\<
		\noteShift #1 <dis fis>:
% Bars 586 to 590
		<< <cis! eis>: {s8 s s\! s} >>
		<fis ais>2:
		q:
		s
		\noteShift #1 <fis, ais>2:16\pp
% Bars 591 to 595
		\noteShift #1 q:
		\noteShift #1 q:
		\noteShift #1 <dis' fis>:
		\noteShift #1 q:
		<d fis>:
% Bars 596 to 600
		q:
	} >>
	r4 \tuplet 3/2 4 {<fis a>8( <d fis> <fis a>)}
	r4 \tuplet 3/2 4 {a8( fis a)}
	r4 \tuplet 3/2 4 {<gis b>8( <e gis> <gis b>)}
	r4 \tuplet 3/2 4 {<a cis>8( <e a!> <cis e>)}
% Bars 601 to 605
	r4 \tuplet 3/2 4 {<fis a>8( <d fis> <fis a>)}
	r4 \tuplet 3/2 4 {<fis a>8( <d fis> <fis a>)}
	r4 \tuplet 3/2 4 {<gis b>8( <e gis> <gis b>)}
	r4 \tuplet 3/2 4 {<a cis>8( <e a!> <cis e>)}
	fis,8[\p r16 d']( a8)[ r16 fis](
% Bars 606 to 610
	gis8)[\< r16 dis'!]( bis8)[ r16 gis](
	cis8)[ r16 gis']( e8)[ r16 cis](
	b!8)[ r16 b']( fis8)[ r16 dis](\!
	e8)\ff r r4
	r8. b16[( gis8) r16 fis->](
% Bars 611 to 615
	e8) r r4
	R2*4
	
	
	
% Bars 616 to 620
	gis16(\p b gis b  gis b gis b
	gis b gis b  gis b gis b)
	gis( b gis b  fis ais fis ais
	fis cis' fis, cis'  fis, b fis b)
	gis(->_\pocoapococrescendo b gis b  gis b gis b
% Bars 621 to 625
	gis b gis b  gis b gis b)
	gis( b gis b  fis ais fis ais
	fis cis' fis, cis'  fis, b fis b)
	gis( b gis b  fis\< ais fis ais)
	fis( cis' fis, cis'  fis, b fis b)
% Bars 626 to 630
	gis( b gis b  fis ais fis ais)
	fis( cis' fis, cis'  fis,\! b fis b)
	\dynEO #'(-1 . 0) fis'8(->\f e dis cis)
	e(-> dis cis b)
	dis(-> cis b ais)
% Bars 631 to 635
	cis(-> b ais gis) \section
	\key ees \major c!16-.->\brack\f c-. a-. a-.  g!-. g-. fis-. fis-.
	c'8 r r4
	c8:16\f a: g: fis:
	c'8 r r4
% Bars 636 to 640
	\dynEO #'(-1 . 0) c8:16->\fz g: f!: ees:
	c'8 r r4
	c8:16-> g: f!: ees:
	c'8 r r4
	\dynEO #'(-1 . 0) c8:16->\f bes: aes: ees:
% Bars 641 to 645
	c'8 r r4
	c8:16-> a: ges: ees:
	c'8\brack\fz r r4
	b8:16-> aes!: f!: d:
	b':-> aes: f: d:
% Bars 646 to 650
	c':-> aes: f: c:
	d':-> aes: g: f:
	d':-> bes!: g: d:
	cis':-> a: e: cis:
	b':-> gis: e: b':
% Bars 651 to 655
	bes!:-> g!: e: cis: \mark \default
	<des' bes'>2:16->\ff
	q8 r <des ces'> r
	<des bes'>2:16->
	<des bes'>8 r <des ces'> r
% Bars 656 to 660
	<des bes'> r q r
	bes'( ges ees bes)
	f'( ees ces\< aes)
	ges( f ees' des)\!
	<des bes'>2:16->
% Bars 661 to 665
	q8 r <des ces'> r
	<des bes'>2:16->
	<des bes'>8 r <des ces'> r
	<des bes'> r q r
	bes'( ges ees bes)
% Bars 666 to 670
	des( f ges g)
	bes( aes ges ees)
	des4\ff r
	R2*13
% Bars 671 to 675
	
% Bars 676 to 680
	
% Bars 681 to 685
	
	<ges bes>2:16\f
	q:
	<g! bes>:
	q:
% Bars 686 to 690
	<ees g>:
	<fes aes>:
	<f! aes>:\<
	<e a>:
	<< <f b>: {s4 s\!} >>
% Bars 691 to 695
	bes!8:16\brack\ff-> f: aes: ges:
	fes:-> ees: ges: fes:
	ees:-> des: fes: ees:
	des:-> c: ees: des:
	ces:-> bes: des: ces:
% Bars 696 to 700
	a:-> gis: b: a:
	aes!:-> g!: bes!: aes:
	ges:-> f: aes: ges:
	bes:-> a: c: bes:
	ees16\fp <ees g! bes> q q   q q q q
% Bars 701 to 705
	q2:
	q:
	q:
	\dynEO #'(-3 . 2) <g, bes ees>16(\brack\fp <ees' g bes>) q q  q q q q
	q2:16
% Bars 706 to 710
	q:
	q:
	\dynEO #'(-3 . 2) <ges, ces ees!>16(\brack\fp <ees' ges ces>) q q  q q q q
	q2:16
	\dynEO #'(-3 . 2) <g,! bes ees>16(\brack\fp <bes ees g!>) q q  q q q q
% Bars 711 to 715
	q2:16
	<c ees>:\fz
	<bes d>:\fz
	<aes c>:\fz
	<g bes>:\fz
% Bars 716 to 720
	<des' fes>:\fz
	<ces ees>:\fz
	<bes des>:\fz
	<aes ces>:\fz
	<g bes>8:16-> d'!: f:-> ees:
% Bars 721 to 725
	des:-> c: ees:-> des:
	ces:-> bes: des:-> ces:
	bes:-> a: ces:-> bes:
	ees:-> d: f:-> ees:
	des:-> c!: ees:-> des:
% Bars 726 to 730
	ces:-> bes: des:-> ces:
	bes:-> a: ces:-> bes:
	ees:-> f: ees: des:
	ces:-> des: ces: bes:
	ees:-> f: ees: des:
% Bars 731 to 735
	ces:-> des: ces: bes:
	ees:-> f: ees: des:
	ces:-> des: ces: bes:
	ees:-> f: ees: des:
	ces:-> des: ces: bes:
% Bars 736 to 740
	ees:\ff d!: f: ees:
	ees: d: f: ees:
	ees: d: f: ees:
	ees: d: f: ees:
	g: fis: aes: g:
% Bars 741 to 745
	g: fis: aes: g:
	g: fis: aes: g:
	g: fis: aes: g:
	bes,: a: c: bes:
	bes: a: c: bes:
% Bars 746 to 750
	bes: a: c: bes:
	bes: a: c: bes:
	<ees g>2:_\ffbrackp
	q:_\pocoapococresc
	q:
% Bars 751 to 755
	q:
	q:
	q:
	q:
	q:
% Bars 756 to 760
	q8\ff r r8. bes'16-.\ff
	g2->\fz~
	g8 r r4
	<aes, f'>8-. r r4
	<g ees'>8-. r r4\fermata \fine
}
