%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIV = \relative c {
	\clef alto
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\dynEO #'(-2 . 0) <bes' d>4-.\f^\secco q-.
	<a e'>-. r
	<bes d>-. q-.
	<a e'>-. r
	<bes d>-. q-.
% Bars 6 to 10
	<a e'>-. r
	<bes d>-. q-.
	<a e'>-. r
	<aes c>-. q-.
	<g d'>-. r
% Bars 11 to 15
	<aes c>-. q-.
	<g d'>-. r
	<aes c>-. q-.
	<g d'>-. r
	<aes c>-. q-.
% Bars 16 to 20
	<g d'>-> r^\fermata
	c8.\fz b16 g4-.
	R2\fermata
	a8.->\f g16 d4-.
	d-^ r\fermata
% Bars 21 to 25
	R2*2
	
	R2\fermata
	R2*2^\gp
	
% Bars 26 to 30
	R2*4
	
	
	
	<< {
		a'4-.^\semprestaccato a-.
% Bars 31 to 35
		a8.-. g16 bes4--
		a-. a-.
		a8.-. g16 e4--
		a-. a-.
		a8.-. g16 bes4--
% Bars 36 to 40
		a-. a-.
		a8.-. g16 e4--
	} \\ {
% Bar 30
		\markEO #'(0 . 0) f-._\ppsecco f-.
% Bars 31 to 35
		f-. r
		f-. f-. 
		e-. r
		f-. f-.
		f-. r
% Bars 36 to 40
		f-. f-.
		e-. r
	}>>
	\subdiviseBeam \tuplet 3/2 4 {c8(\p a' f c' a f
	c bes' g c bes g)
	c,( a' f c' a f
% Bars 41 to 45
	e bes' g c bes g)
	c,( a' f c' a f
	c bes' g c bes g)
	c,(\< a' f c' a f\!
	e\> gis d' e, a c)\!
% Bars 46 to 50
	c,(\p a' f c' a f
	c bes' g c bes g)
	c,( a' f c' a f
	e bes' g c bes g)
	c,( a' f c' a f
% Bars 51 to 55
	c bes' g c bes g)
	c,( a' f c' a f
	e bes' g c bes g)
	c,( a' f c' a f
	ees a f c' a f)
% Bars 56 to 60
	ees(\< a f c' a f\!
	d\> bes' f d'_\pocoapococresc bes f)\!
	ees( a f c' a f
	ees a f c' a f)
	ees( a f c' a f
% Bars 61 to 65
	d bes' f d' bes f)
	ees( a f c' a f)
	d( bes' f d' bes f)
	ees( a f c' a f)}
	d'\f r r4
% Bars 66 to 70
	R2*3
	
	\mark \default
	\tuplet 3/2 4 {e,8(\mf f g f g f)
	e( f g a bes g)
% Bars 71 to 75
	f( g f e f g)
	f( a bes c des bes)
	e,( f g f g f)
	e( f g a bes g)
	f( g f e f g)
% Bars 76 to 80
	g( a bes \once \tupletUp c\> des bes)\!
	e,( f g des ees f
	e!_\dimmarkup f g f g f)
	des( ees f e f g
	des ees g f g f)
% Bars 81 to 85
	e!( f g des ees f
	e! f g f g f)
	des( ees f e f g)} \unSubdiviseBeam
	<f g>2:32\pp
	q:
% Bars 86 to 90
	q:
	q:
	q:
	q:
	q:
% Bars 91 to 95
	<< q:\< {s8 s s s\!}>>
	q2:_\pocoapococresc
	q:
	<f gis>:
	q:
% Bars 96 to 100
	<e gis>:
	q:
	q:
	q:
	<g! bes!>:\mf
% Bars 101 to 105
	q:->_\crescmarkup
	q:->
	q:->
	<g e'>4->\f r
	<g cis e>-> r
% Bars 106 to 110
	R2
	a8(\f cis\< e a)\! \mark \default
	<f a>4-.\ff <bes, d d'>-.\arpeggio
	<a e' a>-.\arpeggio r
	<bes d bes'>-.\arpeggio <bes d d'>-.\arpeggio
% Bars 111 to 115
	<a e' a>-.\arpeggio r
	<bes d bes'>-.\arpeggio <bes d d'>-.\arpeggio
	<a e' a>-.\arpeggio r
	<bes d bes'>-.\arpeggio <bes d d'>-.\arpeggio
	<a e' a>-.\arpeggio r
% Bars 116 to 120
	cis'-. cis-.
	dis-. r
	cis-. cis-.
	dis-. r
	cis-. cis-.
% Bars 121 to 125
	dis-. r
	cis-. cis-.
	dis-. r\fermata
	<c, ees>\ff r
	R2\fermata
% Bars 126 to 130
	<c ees>4\ff r
	R2\fermata
	<ees, aes>4\fz r
	q\fz r
	q\fz r
% Bars 131 to 135
	q\fz r
	bes'8.\mp aes16 ees4 
	bes'8. aes16 ees4 
	bes'8. aes16 ees4 
	bes'8. aes16 ees4 
% Bars 136 to 140
	R2*13
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	
	r4 e8(\pp g
	bes a e g
% Bars 151 to 155
	a cis e g
	bes a) r4
	R2*5
% Bars 156 to 160
	
	\section \mark \default
	\key d \major fis,2\pp~
	fis
	a(\<
% Bars 161 to 165
	<< ais) {s8 s s s\!}>>
	b2\fz~
	b\>~
	<<b~ {s8 s s s\!}>>
	b2\p
% Bars 166 to 170
	e,4.( fis8
	<< g2)\> {s8 s s s\!}>>
	fis2\pp~
	fis\<
	d(\>
% Bars 171 to 175
	<< e) {s8 s s s\!}>>
	fis2\pp~
	<< fis {s4 s\< }>>
	cis( d\>~
	d e)\!
% Bars 176 to 180
	fis2(\>
	<< d) {s8 s s s\!}>>
	e2\pp(
	fis)
	<< g(~\< {s8 s s s\!}>>
% Bars 181 to 185
	\hairpinShorten #'(0 . -3) g4\> d)\!
	c'2\pp~
	c-\alterBroken shorten-pair #'(() (0 . 2)) \<~
	c4 b(~\>
	b e,)\!
% Bars 186 to 190
	<d fis>2_\crescmarkup~
	q
	<< {
		g2~
		g~
		g~
% Bars 191 to 193
		g
		g~
		g4 \oneVoice r
	} \\ {
% Bars 188 to 190
		\stemUp d2~
		d
		\stemDown dis(
% Bars 191 to 195
		e)
		e2~\fz\>
		e4\! s
	}>>
	R2*4
	
% Bars 196 to 200
	
	
	\subdiviseBeam \tuplet 3/2 4 {\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) fis8\p( d fis a fis d'
	fis, d fis a fis d'
	fis, d fis a fis d'
% Bars 201 to 205
	fis, d fis ais fis d')
	fis,( d fis b\< fis d'
	fis, d fis b fis d'
	g, e g b g e'\!
	g, d g b g d')
% Bars 206 to 210
	g,(_\dimmarkup e g a g cis)
	g( e g a g cis)
	fis,(\p d fis b fis d')
	fis,(\< d fis a fis cis')\!
	g( d g b\> g b
% Bars 211 to 215
	g b g b g b)\!
	r fis(\p d b' fis d')
	fis,(\< d fis a fis cis')\!
	fis,( cis fis a\> fis a
	g a g b g b)\!
% Bars 216 to 220
	r fis( d b'\< fis d'
	fis, d fis b fis d')\!
	r a(\mf e c' a e'
	fis,\< d fis c' d, d')\!
	r g,( d b'\> g d'
% Bars 221 to 225
	g, d g b g d')\!
	r a(\p e c' a e'
	fis,\< d fis c' d, d')\!
	r g,( d b' g d'
	g,\> d g b g d')\!
% Bars 226 to 230
	r a(\< e \once \tupletUp c' a e'
	fis, d fis c' d, d')\!
	r g,(\f d b' g d'
	b\> g dis' b g e')\!} \unSubdiviseBeam
	dis,2->(_\crescpocoapoco\startTrillSpan
% Bars 231 to 235
	e4)\stopTrillSpan r8. g16
	dis2->(\startTrillSpan
	e4)\stopTrillSpan r8. g16
	eis2->(\startTrillSpan
	fis4)\stopTrillSpan r8. a16
% Bars 236 to 240
	eis2->(\startTrillSpan
	fis4)\stopTrillSpan r8. a16
	fis2->(\startTrillSpan_\crescmarkup
	g4)\stopTrillSpan r8. b16
	a4->\startTrillSpan r8.\stopTrillSpan b16
% Bars 241 to 245
	a4->\startTrillSpan r8.\stopTrillSpan b16
	bes16\ff <g' bes> q q  q q q q
	q2:16
	q:
	q: \mark \default
% Bars 246 to 250
	\dynEO #'(0 . 1) q:\f
	q:
	q:\ff
	q:
	q:
% Bars 251 to 255
	q:
	\dynEO #'(0 . 1) q:\f
	q:
	q:-\offset X-offset -0.8 \ff
	q:
% Bars 256 to 260
	q:
	q:
	\dynEO #'(0 . 2) q:\f
	q:
	q:-\offset X-offset -0.8 \ff
% Bars 261 to 265
	q:
	q:
	q:
	\dynEO #'(0 . 1) q:\f
	q:
% Bars 266 to 270
	\tuplet 6/4 2 { <e, cis'!>2.:8\fz
	q:
	q:\fz
	q:
	q:\fz
% Bars 271 to 275
	q:
	<b' dis>:-\offset X-offset -1.8 \fz
	q:
	<b e>:-\offset X-offset -1.8 \fz
	<a dis>:\fz }
% Bars 276 to 280
	<ees' a>2:32\ff
	q:
	q:
	q: 
	<< {
		\subdiviseBeam \tuplet 3/2 4 {a,8-> c-> c-> a-> c-> c-> 
% Bars 281 to 285
		a-> c-> c-> a-> c-> c->
		a-> c-> c-> a-> c-> c->
		a-> c-> c-> a-> c-> c-> }
		\oneVoice <ees a>2:32\ff
		q:
% Bars 286 to 290
		q:
		q:
		\voiceOne \tuplet 3/2 4 {a,8-> c-> c-> a-> c-> c->
		a-> c-> c-> a-> c-> c->
		a-> c-> c-> a-> c-> c->
% Bars 291 to 295
		a-> c-> c-> a-> c-> c->}
		\oneVoice <e a>2:32\ff
		q:
		q:
		q:
% Bars 296 to 300
		\voiceOne \tuplet 3/2 4 {c8-> e-> e-> c-> e-> e->
		c-> e-> e-> c-> e-> e->
		c-> e-> e-> c-> e-> e->
		c-> e-> e-> c-> e-> e->}
		\oneVoice <e a>2:\ff
% Bars 301 to 305
		q:
		q:
		q:
		\voiceOne \tuplet 3/2 4 {c8-> e-> e-> c-> e-> e->
		c-> e-> e-> c-> e-> e->
% Bars 306 to 307
		c-> e-> e-> c-> e-> e->
		c-> e-> e-> c-> e-> e->}
	} \\ {
% Bar 280
		\subdiviseBeam \tuplet 3/2 4 {f,8-> a-> a-> f-> a-> a->
% Bars 281 to 285
		f-> a-> a-> f-> a-> a-> 
		f-> a-> a-> f-> a-> a-> 
		f-> a-> a-> f-> a-> a-> }
		s2
		s
% Bars 286 to 290
		s
		s
		\tuplet 3/2 4 {f8-> a-> a-> f-> a-> a-> 
		f-> a-> a-> f-> a-> a-> 
		f-> a-> a-> f-> a-> a-> 
% Bars 291 to 295
		f-> a-> a-> f-> a-> a-> }
		s2
		s
		s
		s
% Bars 296 to 300
		\tuplet 3/2 4 {a8-> c!-> c-> a-> c-> c-> 
		a-> c!-> c-> a-> c-> c-> 
		a-> c!-> c-> a-> c-> c-> 
		a-> c!-> c-> a-> c-> c-> }
		s2
% Bars 301 to 305
		s
		s
		s
		\tuplet 3/2 4 {a8-> c!-> c-> a-> c-> c-> 
		a-> c!-> c-> a-> c-> c-> 
% Bars 306 to 310
		a-> c!-> c-> a-> c-> c-> 
		a-> c!-> c-> a-> c-> c-> }
	}>> \subdiviseBeam \mark \default 
	\markEO #'(0 . 0) <ees, c'>2:16_\fffz
	q:
	<fis! ees'>:\brack\fz
% Bars 311 to 315
	q:
	q:\fz
	q:
	<a fis'!>:\ff
	q:
% Bars 316 to 320
	<bes g'>:\f\<
	<< q: {s8 s s s\!}>>
	ees,8-.\ff ees-. \tuplet 3/2 4 {ees( d ees)}
	g-. g-. \tuplet 3/2 4 {g( fis! g)}
	bes-. bes-. \tuplet 3/2 4 {bes( a bes)}
% Bars 321 to 325
	des-. des-. \tuplet 3/2 4 {des( c des)}
	bes-. bes-. \tuplet 3/2 4 {bes( a bes)}
	des-. des-. \tuplet 3/2 4 {des( c des)
	bes( a bes des c des
	bes_\dimmarkup a bes g fis! g)
% Bars 326 to 330
	ees( d ees des' c des
	bes a bes ees, d! ees)} \section
	\key d \minor <aes c>2\p~
	q
	<e! aes>~\<
% Bars 331 to 335
	<< q {s8 s s s\!}>>
	<< {
		des'2(
		c4 bes)
		g2(
		des')
% Bars 336 to 339
		c(
		g)
		aes~
		aes
	} \\ {
% Bars 332 to 335
		f2\fp~
		f
		<< g( {s4 s_\dimmarkup}>>
		ees2)
% Bars 336 to 340
		ees\p~
		<< ees\< {s8 s s s\!}>>
		ees2(\fp\>
		<< e!) {s8 s s s\!}>>
	}>>
	<f aes>2\mp~
% Bars 341 to 345
	q
	<f bes>\<~
	<< q {s4 s\!}>>
	<< {
		aes2~
		aes4. \oneVoice r8
	} \\ {
		c,2(\fz
		des4.) s8
	}>>
% Bars 346 to 350
	<d! aes'>2\fz(
	<ees g!>4.) r8
	<e! c'>2->_(^~_\crescmarkup\startTrillSpan
	<f c'>4.)\stopTrillSpan r8
	<g ees'>4-.\f r
% Bars 351 to 355
	<aes ees'>-. r
	des,->\ff des->
	des8.-. c16 ees4->
	des8 r f16(->\f ees des8)
	aes'16(->\< ges f8) des'16(-> bes aes8)
% Bars 356 to 360
	f'16(-> ees\! des8) des16( bes aes8)
	aes16(\> ges f8) f16( ees des8)\!
	cis4->\ff cis->
	cis8.-. bis16 dis4->
	cis8 r e16(->\f dis-\tweak rotation #'(1.5 -1 0) \< cis8)
% Bars 361 to 365
	gis'16(-> fis e8) cis'16(-> a gis8)
	e'16(-> dis cis8)\! cis16(\> a gis8)
	gis16( fis e8) e16( dis cis8)\!
	a'4-.->\p\< a-.->
	a8.^\prallnatural gis16 b4->\!
% Bars 366 to 370
	a8-. r r4
	R2*5
% Bars 371 to 375
	
	<cis, e>2\p~
	<< q {s4 s\<}>>
	<< <d fis>2~ {s8 s s s\!}>>
	q2
% Bars 376 to 380
	<cis e>2:16
	<< {
		\oneVoice <d fis>:
		\voiceOne g4: a:
		b: cis:
	} \\ {
		s2\<
		e,4: fis:
		g: e:\!
	}>> \mark \default
	<d d'>4\ff \tuplet 3/2 4 {d8( e f)}
% Bars 381 to 385
	r4 \tuplet 3/2 4 {bes8( c d)}
	r4 \tuplet 3/2 4 {a8( b cis)}
	r4 \tuplet 3/2 4 {e8( f g)}
	r4 \tuplet 3/2 4 {d8( e f)}
	r4 \tuplet 3/2 4 {bes,8( c d)}
% Bars 386 to 390
	r4 \tuplet 3/2 4 {a8( b cis)}
	r4 \tuplet 3/2 4 {a'8( b cis)}
	r4 \tuplet 3/2 4 {a,8( b cis)}
	r4 \tuplet 3/2 4 {a8( b cis)}
	r4 \tuplet 3/2 4 {aes8( bes! c!)}
% Bars 391 to 395
	r4 \tuplet 3/2 4 {aes'8( bes! c)}
	r4 \tuplet 3/2 4 {fis,8( gis a!)}
	r4 \tuplet 3/2 4 {a,8( b cis)}
	r4 \tuplet 3/2 4 {aes8( bes! c!)}
	r4 \tuplet 3/2 4 {c'!8( bes! aes)
% Bars 396 to 400
	fis->_\nonlegato gis-> a!-> e!-> fis-> g->
	ees-> f!-> ges-> c,!-> des-> ees->
	fis-> gis-> a!-> e!-> fis-> g->
	ees-> f!-> ges-> c,-> des-> ees->
	e!-> fis-> g!-> d!-> e-> f->
% Bars 401 to 405
	cis-> d-> e-> ais,-> b-> cis->
	e-> fis-> g-> d-> e-> f->
	cis-> dis-> e-> ais,(_\legato b cis
	fis, gis ais\> fis gis ais\!
	fis_\dimmarkup gis ais fis gis ais
% Bars 406 to 410
	fis gis ais fis gis ais)}
	fis4\p( gis8_\dimmarkup ais
	fis4 gis8 ais)
	fis4( gis8 ais
	fis4 gis8 ais)
% Bars 411 to 415
	fis\pp r r4
	R2*5
	
	
	
% Bars 416 to 420
	
	<< {
		a4-. a-.
		a8.-. g16 bes4->
		a-. a-.
		a8.-. g16 e4->
% Bars 421 to 424
		a4-. a-.
		a8.-. g16 bes4->
		a4-. a-.
		a8.-. g16 e4->
	} \\ {
% Bars 417 to 420
		f!4-.-\offset X-offset -2.5 \pp f-.
		f-. r
		f-. f-.
		e-. r
% Bars 421 to 425
		f-. f-.
		f-. r
		f-. f-.
		e-. r
	}>>
	\tuplet 3/2 4 {c8\p( a' f c' a f
% Bars 426 to 430
	c bes' g c bes g)
	c,( a' f c' a f
	c g' e bes' g e)
	c( a' f c' a f
	c bes' g c bes g)
% Bars 431 to 435
	c,(\< a' f e b' gis\!
	d'\> b gis e c' a)\!
	c,( a' f c' a f
	c bes' g c bes g)
	c,( a' f c' a f
% Bars 436 to 440
	c g' e bes' g e)
	c( a' f c' a f
	c bes' g c bes g)
	c,( a' f c' a f
	c bes' g e' c bes)
% Bars 441 to 445
	ees,(_\crescpocoapoco c' a \once \tupletUp f' c a)
	ees( c' a f' c a)
	ees( c' a f' c a)
	d,( d' bes f' d bes)
	ees,( c' a f' c a)
% Bars 446 to 450
	ees( c' a f' c a)
	ees( c' a f' c a)
	d,( d' bes f' d bes)
	ees,( c' a f' c a)
	d,( d' bes f' d bes)
% Bars 451 to 455
	ees,(-\offset X-offset -2 \f\< c' a \once \tupletUp f' c a)\!}
	<bes d>8-> r r4
	R2*3
	
	\mark \default
% Bars 456 to 460
	\tuplet 3/2 4 {e,8(\mf f g f g f)
	e( f g a bes g)
	f( g f e f g)
	f( a bes c des bes)
	e,( f g f g f)
% Bars 461 to 465
	e( f g a bes g)
	f( g f e f g)
	f( a bes \once \tupletUp c\> des bes)\!
	e,( f g des_\dimmarkup ees f)
	e!( f g f g f)
% Bars 466 to 470
	des( ees f e f e)
	des( ees g f g f)
	e!( f g des_\dimsempre ees f)
	e!( f g f g f)
	des( ees f e f g)}
% Bars 471 to 475
	<< {
		g2:32
		g:
		g:
		g:
		g:
% Bars 476 to 480
		g:
		g:
		g:
		<e g>:
		q:
% Bars 481 to 485
		q:
		q:
		q:
		q:
		q:
% Bars 486 to 490
		q:
		<fis ais>:
		q:
		q:
		q:
	} \\ {
% Bars 471 to 475
		f2:\pp
		f:
		f:
		f:
		f:
% Bars 476 to 480
		f:
		f:
		f:
		cis:
		cis:
% Bars 481 to 485
		cis:^\pocoapococresc
		cis:
		cis:
		cis:
		cis:
% Bars 486 to 490
		cis:
		e:
		e:
		e:\<
		<< e: {s8 s s s\!}>>
	}>> \mark \default
% Bars 491 to 495
	<< <fis ais>8 \\ e\f >> r r4
	b'8.[ ais16 g8. fis16] \unSubdiviseBeam
	g8-.-> fis-.-> e-.-> d-.->
	cis-.-> b'-.-> ais-.-> fis-.->
	<b d>4\ff r
% Bars 496 to 500
	\markEO #'(0 . 0.6) fis'8.->_\ffconforzaemoltomarc e16 d4-.--
	d8.-> cis16 b4-.--
	fis8.-. e16 d4-.--
	<b' d>4-. r
	fis'8.->\ff e16 d4-.--
% Bars 501 to 505
	d8.-> cis16 b4-.--
	fis8.-> e16 d4-.--
	d''2-^
	a8.-> g16 fis4-.--
	fis8.-> e16 d4-.--
% Bars 506 to 510
	a8.-> g16 fis4-.--
	d''2-^
	a8.-> g16 fis4-.--
	fis8.-> e16 d4-.--
	a8.-> g16 fis4-.-- \clef treble
% Bars 511 to 515
	f''!2-^\ff
	c8.-> bes16 a4-.-- \clef alto
	a8.-.-> g16 f4-.--
	f2->
	e'->
% Bars 516 to 520
	e8.-> d16 c4-.--
	c8.-> bes16 a4-.--
	bes2->
	<c, e>8.->\ff <d f>16 <e g>4
	<f aes>2\fz
% Bars 521 to 525
	<< {
		g8.-> f16 e4
		d2
		e8.-> f16 g4
		aes2
		e8.-> d16 c4
	} \\ {
		e8.-> d16 c4
		b2\fz
		c8.-> d16 e4
		f2\fz
		c8.-> g16 e4
	}>>
% Bars 526 to 530
	<b' d>2\fz~
	q~\dimD\>
	q~
	q4\! r
	R2
% Bars 531 to 535
	b8(\p d f  g
	aes) r r4
	\repeat tremolo 4 {gis,16(\pp b}
	\repeat tremolo 4 {gis b}
	\repeat tremolo 4 {gis b}
% Bars 536 to 540
	\repeat tremolo 4 {gis b)}
	\repeat tremolo 4 {gis( b}
	\repeat tremolo 4 {gis b}
	\repeat tremolo 4 {gis b}
	\repeat tremolo 4 {gis b)}
% Bars 541 to 545
	g!16(_\pocoapococresc bes! g bes g bes g bes
	g bes g bes  g bes g bes
	g bes g bes g a g a
	g a g a  g a g a)
	g( bes g bes g bes g bes
% Bars 546 to 550
	g bes g bes g bes g bes
	g bes g bes  g a g a
	g a g a  g a g a)
	g(_\crescmolto bes g bes  g a g a
	g a g a  g a g a)
% Bars 551 to 555
	g( bes g bes  g a g a
	g a g a  g a g a)
	g( bes g bes  g a g a)
	g( bes g bes  g a g a)
	g( bes g bes  g a g a)
% Bars 556 to 560
	a8(\< cis e a)\! \mark \default
	a8.-.\ff gis16 a4->
	a8.-. gis16 a4->
	a8.-. gis16 a4->\<
	a-> a->\! \section
% Bars 561 to 565
	\key d \major a,8:16_\fsempre-> fis': d: fis:
	a:-> fis: d: fis:
	ais,:-> fis': d: fis:
	ais:-> fis: ais,: fis':
	b,:-> fis': d: fis:
% Bars 566 to 570
	b:-> fis: d: fis:
	b,:-> g': e: g:
	b:-> g: d: g:
	g,:-> e': cis: e:
	a:-> e: cis: e:
% Bars 571 to 575
	b:-> b': fis: d:
	a:-> a': fis: cis:
	g:-> d': b: g:
	b:-> g': e: g,:
	b:-> b': fis: d:
% Bars 576 to 580
	a:-> a': fis: cis:
	a:-> fis': cis: fis:
	a:-> d,: b: g':
	b,:-> fis: d: fis:
	b:-> fis': d: fis:
% Bars 581 to 585
	e:-> c: a: e':
	d:-> c: fis,: d':
	b:-> g': d: g:
	b:-> g: d: g:
	e:-> c: a: e':
% Bars 586 to 590
	d:-> c: fis,: d':
	b:-> g': d:-> g:
	b:-> g: d: g:
	c,:-> fis: d:-> a':
	d,: a': fis:-> c':
% Bars 591 to 595
	g,:-> g': d:-> g:
	b:-> g: d: g:
	dis,2-\offset X-offset -1 \fz(\startTrillSpan
	e4-.)\stopTrillSpan r8. g16-.
	dis2(-\offset X-offset -1 \fz\startTrillSpan
% Bars 596 to 600
	e4-.)\stopTrillSpan r8. g16-.
	eis2(-\offset X-offset -1 \fz\startTrillSpan
	fis4-.)\stopTrillSpan r8. a16-.
	eis2(-\offset X-offset -1 \fz\startTrillSpan
	fis4-.)\stopTrillSpan r8. a16-.
% Bars 601 to 605
	fis4->(\startTrillSpan g8)[\stopTrillSpan r16 a-.]
	fis4->(\<\startTrillSpan g8)[\stopTrillSpan r16 b-.]
	gis4->(\startTrillSpan a8)[\stopTrillSpan r16 b-.]
	gis4->(\startTrillSpan a8)[\stopTrillSpan r16 a-.]\! \markk
	<fis' a>2:32\ff
% Bars 606 to 610
	q:
	<fis bes>:
	q:
	<fis a>:
	q:
% Bars 611 to 615
	<fis bes>:
	q:
	<fis a>4-. r
	fis,8[-> r16 e-.] \tuplet 3/2 4 {fis8( g a)}
	a8[-> r16 gis-.] \tuplet 3/2 4 {a8( b c)
% Bars 616 to 620
	c->[( d e] a,-> b c)
	fis,([-> g a] d,-> e fis)}
	g4-. r
	R2*3
	
% Bars 621 to 625
	
	<d' fis a>2:32\ff
	q:
	<cis e bes'>:
	q:
% Bars 626 to 630
	<d fis a>:
	q:
	<cis e bes'>:
	q:
	d8[ r16 cis-.] \tuplet 3/2 4 {d8( e fis)}
% Bars 631 to 635
	fis8[ r16 e-.] \tuplet 3/2 4 {fis8( g a)}
	a8[ r16 gis-.] \tuplet 3/2 4 {a8( b c)
	c->([ d e] a,-> b c)
	fis,(->[ g a] d,-> e fis)}
	g4-. r
% Bars 636 to 640
	R2*3
	
	
	r4 \tuplet 3/2 4 {g,8(-\offset X-offset -0.5 \ff a b)}
	r4 \tuplet 3/2 4 {e,8( fis g)}
% Bars 641 to 645
	r4 \tuplet 3/2 4 {c,8( d e)}
	r4 \tuplet 3/2 4 {a8( b cis!)}
	r4 g16( a b d)
	r4 e,16( fis g b)
	r4 c,16( d e g)
% Bars 646 to 650
	r4 a16( b cis! e)
	r4 b16( c d g)
	r4 g,16( a b e)
	r4 e,16( fis g c)
	r4 e,16( fis g cis!) \mark \default
% Bars 651 to 655
	d4->-\offset X-offset 0.5 \ff d->
	d8.-> cis16-. e4->
	d4-> d->
	d8.-> cis16-. a4->
	d4-> d->
% Bars 656 to 660
	d8.-> cis16-. e4->
	d4-> d->
	d8.-> cis16-. a4->
	d,8-^ cis-^ d-^ e-^
	fis-^ e-^ fis-^ g-^
% Bars 661 to 665
	a-^ b-^ cis-^ d-^
	dis-^ e-^ cis-^ a-^
	d,!-^ cis-^ d-^ e-^
	fis-^ e-^ fis-^ g-^
	a-^ b-^ cis-^ d-^
% Bars 666 to 670
	dis-^ e-^ cis-^ a-^
	<<{
		fis'4-. g-.
		g2->
		f4-. g-.
		g2->
% Bars 671 to 674
		f4-. g-.
		g2->
		g4-. aes-.
		g2->
	} \\ {
% Bars 667 to 670
		d!4-. d-.
		e2->
		d4-. d-.
		e2->
% Bars 671 to 675
		d4-. d-.
		e2->
		d4-. d-.
		e2->
	}>>
	<a, fis'>8 q q q
% Bars 676 to 680
	q q q q
	fis'8.-. d16 a'4->
	d,8.-. a16 fis'8[-> r16 a]
	<a, fis'>8 q q q
	q q q q
% Bars 681 to 685
	fis'8.-. d16 a'4->
	d,8.-. a16 fis'4->
	d-. r
	R2^\gp
	<a e' a>4->\arpeggio r
% Bars 686 to 690
	R2
	<d, a' fis'>4->\arpeggio r
	<a' e' a>->\arpeggio r
	<d, a' fis'>->\arpeggio r
	<a' e' a>->\arpeggio r
% Bar 691
	<d, a' fis'>->\arpeggio r\fermata \fine
}
