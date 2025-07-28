%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtIV = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*2
	
	bes8([\pp a]) f'( e) a,4 r
	R1
	bes8([ a]) f'( e) a,4 r
% Bars 6 to 10
	R1
	bes8([ a]) f'( e) a,4 r
	bes8[(\< a]) f'( e) a,4 r
	bes8[( a]) f'( e) a,4 r
	bes8[( a]) f'( e) a,4\! r
% Bars 11 to 15
	bes1~
	bes
	g(
	a)
	aes(
% Bars 16 to 20
	g)
	ees'(\fz
	d)
	ees(\fz
	d)
% Bars 21 to 25
	ees
	d2( bes
	g << c) {\hairpinShorten #'(-0.5 . -0.5) s8\< s s s\!}>>
	a1_\fzpocoapococrescC(
	b2 << c) {\hairpinShorten #'(-0.5 . -0.5) s8\< s s s\!}>>
% Bars 26 to 30
	ees1->\fz
	d2( bes)
	g\fz( a)
	d bes
	b(\fz c)
% Bars 31 to 35
	d-> ees->
	f1->\fz
	ees2-> c->
	aes1->\fz
	g4 c\< a! d
% Bars 36 to 40
	bes ees c f\! \mark \default
	\tuplet 3/2 2 {d4\ff cis b a g a
	d cis b a g a}
	d4.\fz a8 d4.\fz a8
	d4.\fz a8 d4.\fz a8
% Bars 41 to 45
	\tuplet 3/2 2 {d4 cis b a g a
	d cis b a g a}
	d4.\fz a8 d4.\fz a8
	d4.\fz a8 d4.\fz a8
	d4 r r2
% Bars 46 to 50
	cis,8([\pp d)] bes'!( a) d,4 r
	R1
	cis8[(\p d]) bes'( a) d,4 r
	r2 r4 cis8(\pp d)
	bes'(_\dimmarkup a) r4 r cis,8( d)
% Bars 51 to 55
	bes'!( a) r4 r cis,8( d)
	b'( a) r4 r2 \clef tenor
	d'2\mp^\solo \tuplet 3/2 2 {cis4(\< d e)\!}
	d2.(\< e4)\!
	fis4. fis8\> \tuplet 3/2 2 {cis4( d e)\!}
% Bars 56 to 60
	d2.( e4)
	fis4. d8\< \tuplet 3/2 2 {ees!4( f! g)}
	d4.( f!8) \tuplet 3/2 2 {g4( a bes!)\!}
	bes2.(\fz\> f4)
	g( f ees c)\!
% Bars 61 to 65
	bes r r2 \clef bass
	f,!1\p~
	f~
	f~
	f~
% Bars 66 to 70
	f2 f'
	bes8\ppp bes r bes f f r f
	g g r g ees ees r ees
	bes bes r bes f' f r f
	g g r g ees ees r ees
% Bars 71 to 75
	bes' bes r bes aes aes r aes
	ges ges r ges ees ees r ees
	des1~
	des~
	des~
% Bars 76 to 80
	des \mark \default
	d!2\pp ees8[ r16 d] c'4-.
	bes-. r r2
	ees,2 f8[ r16 ees] d'4-.
	c-. r r2
% Bars 81 to 85
	f,2_\pocoapococresc g8[ r16 f] e'4-.
	d-. r r2
	g,2 a8[ r16 g] f'4-.
	e-.\fz r r2
	a,,2\f bes8[ r16 a] g'4-.
% Bars 86 to 90
	f2->_\marc e->
	d-> c->
	bes-> a->
	g'8_\piuf-. a-. f-. g-. e-. f-. d-. e-. 
	c-. d-. c-. d-. bes4 bes'8-. c-.
% Bars 91 to 95
	a-. bes-. g-. a-. f-. g-. ees!-. f-. 
	d-. ees-. c-. d-. bes-. c-. a-. bes-. 
	g4 bes'8-. c-. a-. bes-. g-. a-. 
	f-. g-. f-. g-. ees4 ees'8-. f-. 
	d-. ees-. c-. d-. bes-. c-. aes-. bes-. 
% Bars 96 to 100
	g-. aes-. f-. g-. ees-. f-. d-. ees-. 
	c1->\ff
	d4. ees8 f2
	g2 f4. ees8
	d ees d c bes c bes a
% Bars 101 to 105
	g1~
	g2 a
	bes( a)
	<<{g( c)} \\ {\InCueContext s f,}>>
	\textMark "Vi-" \tuplet 3/2 2 {f'4\ff-. e-. d-. c-. d-. e-. 
% Bars 106 to 110
	f-. e-. d-. c-. d-. e-. 
	f-. a,-. c-. f-. f-. c-. 
	f,-. a-. c-. f-. f-. c-. 
	f-. e-. d-. c-. d-. e-. 
	f-. e-. d-. c-. d-. e-. }
% Bars 111 to 115
	gis,1(\brack\mf
	a)
	<< gis( {s2 s_\crescmarkup }>>
	a1) 
	bes2->\f c->
% Bars 116 to 120
	d-> ees->
	f-> fis->
	g-> a,->
	b-> c->
	d-> ees-> \textEndMark "-de" \markXoffset #-0.2 \mark \default
% Bars 121 to 125
	\startMeasureCount f4\ff bes8( bes,) bes'( bes,) r bes
	f'4 bes8( bes,) bes'( bes,) r bes
	f'4 bes8( bes,) bes'( bes,) r bes
	f'4 bes8( bes,) bes'( bes,) r bes
	f'4 bes8( bes,) bes'( bes,) r bes
% Bars 126 to 130
	f'4 bes8( bes,) bes'( bes,) r bes
	f'4\f bes8( bes,) bes'( bes,) r bes
	f'4 bes8( bes,) bes'( bes,) r bes
	f'4 bes8( bes,)_\dimmarkup bes'( bes,) r bes
	f'4 bes8( bes,) bes'( bes,) r bes
% Bars 131 to 135
	f'4 bes8(\p bes,) bes'( bes,) r bes
	f'4 bes8( bes,) bes'( bes,) r bes\p \stopMeasureCount
	bes4 r r2
	R1*7
% Bars 136 to 140
	
% Bars 141 to 145
	des'1\pp
	c2( bes4. f8)
	aes1(~
	aes4 f des bes)
	bes2.( aes4)\<
% Bars 146 to 150
	g( aes des f)
	<< bes2.->( {s4 s\! s}>> aes4)
	g(\< aes des f)\! \clef tenor
	bes2(\fp\> << aes) {s8 s s s\!}>>
	c,2( f4.-> ees8-.)
% Bars 151 to 155
	ees2\p~ ees8[ bes( des8.-> c16-.)] \clef bass
	c2~ c8[ ees,( bes'8.-> aes16-.)]
	aes2~ aes8[ c,( f8.-> ees16-.)]
	ees2~ ees8[ g,!( bes8.-> aes16)]
	\tuplet 3/2 2 {b4_\pbracksecco-. cis-. d-. d-. cis-. b-.
% Bars 156 to 160
	c!-. des-. ees!-. c-. des-. ees-. }
	bes-. r bes-. r
	ces1->\fp
	ees4-. r ees-. r
	e1->\fz
% Bars 161 to 165
	d!8\f fis e d cis e d cis
	b d cis b a d b a
	\tuplet 3/2 2 {g4 b d-> b d g->
	d g b-> g b d->}
	g,8 b a g fis a g fis
% Bars 166 to 170
	e g fis e d g e d
	\tuplet 3/2 2 {c4-> e-> g-> e-> g-> c->
	g-> e'-> c-> g-> e-> c->}
	b4\ff b'8 a g[ a] fis g
	e fis d e c4 c'8 d
% Bars 171 to 175
	b c a b g a f! g
	e f d e c4 c'->
	R1*2
	\mark \default
	a,2:16\mf fis'8-> fis a, a
% Bars 176 to 180
	a a a a  a a a a
	a a a a  a'-> a a, a
	a a a a  a a a a 
	a a a a  d'-> d a, a
	a a a a  a a a a 
% Bars 181 to 185
	a a a a  fis'' fis a,, a
	a a a a  a a a a
	g4\f r g' r8. g,16
	g1
	g4 r g' r8. g,16
% Bars 186 to 190
	g1
	g4 r g' r8. g,16
	g1
	fis'8\ff fis fis fis  fis cis' ais gis
	fis ais fis d cis fis cis b
% Bars 191 to 195
	ais cis ais g! fis4 r
	R1
	fis'4->\f cis'-> ais4.-> gis8-.
	fis4.-> d!8-. cis4.-> b8-.
	ais4.-> g!8-. fis4 r
% Bars 196 to 200
	fis\ff fis'8( fis,) fis'( fis,) r fis
	fis' fis fis fis  fis cis' ais gis
	fis ais fis d! cis fis cis fis,
	g''!4\ff r f,!-.\pp r
	ees!-. r d-. r
% Bars 201 to 205
	c-. r bes-. r
	aes-. r g-. r
	f-. r ees'-. r
	des-. r c-. r
	bes-. r aes-. r
% Bars 206 to 210
	ges-. r f-. r
	e4:8 bes':\ppp ees,8 bes' ees, bes'
	ees,4:8 bes': ees,8 bes' ees, bes'
	ees,4:8 bes': ees,8 bes' ees, bes'
	ees,4:8 bes': ees,8 bes' ees, bes'
% Bars 211 to 215
	ees,4.\ppp ees'8 ees4 r
	ees,4. ees'8 ees4 r
	ees,4. ees'8 ees4 r
	ees,4. ees'8 ees4 r
	aes,4:8 ees': aes,8 ees' aes, ees'
% Bars 216 to 220
	aes,4:8 ees': aes,8 ees' aes, ees'
	aes,4:8 ees': aes,8 ees' aes, ees'
	aes,4:8 ees': aes,8 ees' aes, ees'
	aes,4.\pp aes'8 aes4 r
	aes,4. aes'8 aes4 r
% Bars 221 to 225
	aes,4.\pp aes'8 aes4 r
	aes,4. aes'8 aes4 r
	fis,4:8\pp cis': fis,8 cis' fis, cis'
	fis,4:8 cis': fis,8 cis' fis, cis'
	fis,4:8 cis': fis,8 cis' fis, cis'
% Bars 226 to 230
	fis,4:8 cis': fis,8 cis' fis, cis'
	fis,4.\pp fis'8 fis4 r
	fis,4. fis'8 fis4 r
	fis,4. fis'8 fis4 r
	fis,4. fis'8 fis4 r \mark \default
% Bars 231 to 235
	d2_\ffconmoltaforza e8. d16 b'4
	a2. b8 cis
	d4 cis4. b8 fis4
	a2. a4
	b2 a8. g16 d'4
% Bars 236 to 240
	a2. a4
	b2 a8. g16 d'4
	a2. a,4
	d2 cis8. b16 fis'4
	cis2. cis4
% Bars 241 to 245
	d2 cis8. b16 fis'4
	cis2. cis4
	d2.\ff d'16( cis b a
	\tuplet 3/2 2 {gis4-.) b-. gis-. f!-. aes-. f-. }
	d2-^ cis4-^ b-^ 
% Bars 246 to 250
	bes!1\ff~
	bes4. bes8 \tuplet 3/2 2 {\once \tupletUp ees!4_\dimmarkup-. g-. ees-. }
	bes1\fz\>~
	bes4.\! bes8 \tuplet 3/2 2 {ees4\p-. g-. ees-. }
	bes1~
% Bars 251 to 255
	bes4. bes8 \tuplet 3/2 2 {ees4-\offset X-offset -0.5 \pp-. g-. ees-.
	bes-. d-. bes-. g-. bes-. g-. 
	bes-. d-. bes-. g-. bes-. g-. 
	bes-. d-. bes-. g-. bes-. g-. 
	bes-. d-. bes-. g-. bes-. g-. } \mark \default
% Bars 256 to 260
	f8(\mp bes d bes) f'( d) bes-. d-.
	f,( bes d bes) f'( d) bes-. d-.
	g,( bes d bes) g'( d) bes-. d-.
	c( f a f) c'( a) f-. a-.
	bes,( d f d) bes'( f) d-. f-.
% Bars 261 to 265
	bes,( ees g ees) bes'( g) ees-. g-.
	ges,( a! c a) ges'( c,) a-. c-.
	f,( bes d bes) f'( d) bes-. d-.
	ges,( a! c a) ges'( c,) a-. c-.
	f,( bes d bes) f'( d) bes-. d-.
% Bars 266 to 270
	ees\p\< d c bes c d ees f\!
	g_\crescmarkup f ees d ees f g a
	bes a g f g a bes c
	d\< c bes a bes c d ees\!
	e2.\ff~ e8 e
% Bars 271 to 275
	dis2.~ dis8 dis
	gis,2.~ gis8 gis
	fis2.~ fis8 fis
	e2.~ e8 b
	dis2.~ dis8 b
% Bars 276 to 280
	e2.~ e8 b
	dis2.~ dis8 b
	e2\ff e'4-. e,-.
	e2 e'4-. e,-.
	ees!2 ees'4-. ees,-.
% Bars 281 to 285
	ees2 ees'4-. ees,-.
	d1\fp~
	d
	ees~
	ees
% Bars 286 to 290
	f,~
	f
	g~
	g
	aes2\pp( ees)
% Bars 291 to 295
	aes( ees)
	aes( ees)
	aes( ees)
	r2 \repeat tremolo 4 {aes16(\ppp g)}
	aes4 r r2
% Bars 296 to 300
	r \repeat tremolo 4 {f16( e)}
	f4 r r2
	bes4^\pizz r r2
	R1
	r2 e8(\ff^\brackM\arco f) bes4-.
% Bars 301 to 305
	e,8( f) bes4-. r2 \mark \default
	ces,1:16\pp
	ces:
	c!:
	c:
% Bars 306 to 310
	cis:
	cis:
	e:
	e:
	d!:
% Bars 311 to 315
	d:
	dis:
	dis:
	e:
	e:
% Bars 316 to 320
	g:
	g:
	f4\pp r r2
	R1*3
	
% Bars 321 to 325
	
	e4\ff g4. a8 bes4
	e,4 g4. a8 bes4
	e,4 g4. a8 bes4
	e,4 g4. a8 bes4
% Bars 326 to 330
	aes\f r r2
	R1*3
	
	
	g4\ff bes4. c8 des4
% Bars 331 to 335
	g,4 bes4. c8 des4
	g,4 bes4. c8 des4
	g,4 bes4. c8 des4
	b,\f r r2
	R1*3
% Bars 336 to 340
	
	\mark \default
	R1
	e'4-.\f \marcatoUpperSlur b2-^( a8 gis)
	R1
% Bars 341 to 345
	b4-.\ff gis2-^ fis8( e)
	d1\pp~
	d2.~ d8 d
	b1~
	b2.~ b8 b
% Bars 346 to 350
	gis1~
	gis2.~-\offset X-offset -1 _\semprepp gis8 gis
	e1~
	e2.~ e8 e
	ges'1\pp~
% Bars 351 to 355
	ges2.~ ges8 ges
	ees!1~
	ees2.~ ees8 ees
	c!1~
	c2.~ c8 c
% Bars 356 to 360
	aes1~
	aes2.~ aes8 aes
	\tuplet 3/2 2 {g4-.\ff a!-. b-.} c8( d ees f)
	\tuplet 3/2 2 {g,4-. a-. b-. c-. d-. ees-.
	g,-. a-. b-. } c8( d ees f)
% Bars 361 to 365
	\tuplet 3/2 2 {g,4-. a-. b-. c-. d-. ees-.
	aes,-. bes!-. c-.} des8( ees f ges)
	\tuplet 3/2 2 {aes,4-. bes-. c-. des-. ees-. f-.
	aes,-. bes-. c-.} des8( ees f ges)
	\tuplet 3/2 2 {aes,4-^ bes-^ c-^ des-^ ees-^ f-^ }
% Bars 366 to 370
	e,2\ff-^ f-^ 
	g-^ aes-^ 
	bes-^ b-^ 
	c-^ aes-^ 
	e4\ff e' f, f'
% Bars 371 to 375
	g, g' aes, aes' \mark \default
	bes ees,8( ees,) ees'( ees,) r bes'
	\startMeasureCount bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
% Bars 376 to 380
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4 ees8( ees,) ees'( ees,) r bes'
	bes4_\dimmarkup ees8( ees,) ees'( ees,) r bes'
% Bars 381 to 385
	bes4 ees8( ees,) ees'(\> ees,) r bes'\!
	bes4 ees8(\p ees,) ees'( ees,) r\> bes'
	bes4 ees8( ees,) ees'( ees,) r ees'\! \stopMeasureCount
	bes4-\tweak extra-offset #'(0 . 0.3) \pp r r2
	R1*7
% Bars 386 to 390
	
% Bars 391 to 395
	\mark #11 \clef tenor
	ges''1\pp(
	f2 ees4. bes8)
	des1(~
	des4 bes ges ees)
% Bars 396 to 400
	ees2.( des4)
	c( des ges bes)
	ees2.(->\< des4)
	c( des ges bes)\!
	ees2(->\pp des)
% Bars 401 to 405
	f,2( bes4. aes8)
	aes2~ aes8[ ees( ges r16 f-.)]
	f2~ f8[ aes,( ees' r16 des-.)]
	des2~ des8[ f,( bes r16 aes-.)] \clef bass
	aes2~ aes8[ c,!( ees8. des16-.)]
% Bars 406 to 410
	bes2:8\pp bes'4: bes,:
	ces2: ces:
	ees,:\< ees'4: ees,:
	e2: e:
	gis: gis'4:-> gis,:\!
% Bars 411 to 415
	a2: a:
	g!8->\f b' a g fis-> a g fis
	e-> g fis e d-> g e d
	\tuplet 3/2 2 {c4-> e,-> g-> c-> g-> c-> % c e, e => c e, g based on conductor.
	e-> c-> e-> g-> e-> g->}
% Bars 416 to 420
	c8-> e d c b-> d c b
	a\f c b a g c a g
	\tuplet 3/2 2 {f4-> a,-> c-> f-> c-> f->
	a-> f-> a-> c-> a-> f->}
	cis'\ff cis8-. b-. a-. b-. gis-. a-. 
% Bars 421 to 425
	fis->-. gis-. e-. fis-. d4 d'8-. e-.
	cis->-. d-. b-. cis-. a->-. b-. g-. a-. 
	fis->-. g\>-. e-. fis-. d4-> d'->\!
	R1*2
	
% Bars 426 to 430
	d,,8\mf d d d  b'-> b d, d
	d d d d  d d d d
	d d d d_\brackM\crescendo d'-> d d, d
	d d d d  d d d d
	d d d d  g' g d, d
% Bars 431 to 435
	d d d d  d d d d 
	d d d d  b''-> b d,, d
	d d d d  d d d d
	c'2:16\f c:
	c4 d8( c) ees'( d) r4
% Bars 436 to 440
	c,2:16 c:
	c4 d8( c) e'( d) r4
	c,2:16 c:
	c4 d8( c) e'( d) r4 \mark \default
	b8\ff-> b-> b-> b->  b-> fis'-> dis-> cis->
% Bars 441 to 445
	b-> dis-> b-> g-> fis-> b-> fis-> e->
	dis-> fis-> dis-> c!-> b4-> r
	R1
	b'4->\ff fis'-> dis4.-> cis8-.
	b4.-> g8-. fis4.-> e8-.
% Bars 446 to 450
	dis4.-> c!8-. b4 r
	b b'8( b,) b'( b,) r b
	b' b b b  b fis' dis cis
	b-> dis b g  fis-> b fis b,
	c'!8\ff c c c  c c c c
% Bars 451 to 455
	b b b b a a a e
	g g g g  g g g g
	g g e e  c c a a
	a a a a  a a g g
	fis fis g g c c e e
% Bars 456 to 460
	a a a a  a a g g
	fis fis g g c c e e 
	a-> a a a  g-> g g g
	b, b b b  e-> e e d
	d d d d  d-> a c b
% Bars 461 to 465
	b b b b  b-> f a g
	g g g g  g-> b, e d
	d d d\< d  d f, a g\! \markXoffset #-0.2 \mark \default
	\tuplet 6/4 2 {fis\fff[ fis fis fis fis fis] fis[ fis fis fis fis fis] 
	fis[ fis fis fis fis fis] fis[ fis fis fis fis fis] 
% Bars 466 to 470
	fis[ fis fis fis fis fis] fis[ fis fis fis fis fis] 
	fis[ fis fis fis fis fis] fis[ fis fis fis fis fis] }
	c''!2\ff~ c8 gis( b-> a)
	a2~ a8 e( g!-> fis)
	fis2~ fis8 c( e-> d)
% Bars 471 to 475
	d2~ d8 a( c!-> bes!)
	\tuplet 6/4 2 {bes2.:8\fff bes:
	bes: bes:
	bes: bes:
	bes: bes:}
% Bars 476 to 480
	e'2\ff-^~ e8 bis( dis-> cis)
	cis2~ cis8 gis( b-> ais)
	ais2~ ais8 e( gis-> fis)
	fis2->~ fis8 cis( e-> dis)
	ees'! ees d-> d  ees ees c!-> c
% Bars 481 to 485
	ees ees ces-> ces  ees ees bes-> bes
	ees, ees b'-> b  ees, ees c'-> c
	ees, ees d'-> d ees, ees ees'-> ees
	ees,2 g->~
	g bes->~
% Bars 486 to 490
	bes ees->~
	ees g->
	g,,4 ees'2->_\fzmarc d4~
	d c-> bes-> a->
	g g'2->\fz f4~
% Bars 491 to 495
	f ees-> d-> c->
	bes bes'2->\fz aes4
	g-> f-> ees'-> d->\fz~
	d ees-> bes-> g->
	a!-> bes-> a-> g-> 
% Bars 496 to 500
	\tuplet 3/2 2 {d4-\offset X-offset -1 \ff d d  d d d
	a a a  a a a
	d d d  d d d
	a a a  a a a}
	c2 b
% Bars 501 to 505
	g fis
	c' b
	g fis
	\tuplet 6/4 2 {f!2.:8 f:
	f: f:
% Bars 506 to 510
	f: f:
	f: f:
	aes: g:
	ees': d:
	aes: g:
% Bars 511 to 515
	ees': d:}
	\tuplet 3/2 2 {bes'4-> bes-> bes-> bes-> bes-> bes-> 
	bes-> bes-> bes-> bes-> bes-> bes-> } \mark \default
	f8\fff f bes-> bes bes bes c d
	f, f bes-> bes c c d d
% Bars 516 to 520
	f, f bes-> bes bes bes c d
	f, f bes bes c c d d
	bes bes bes a \tuplet 6/4 2 {g[ g f f d' d]}
	bes bes bes a \tuplet 6/4 2 {g[ g f f d' d]}
	bes bes bes a \tuplet 6/4 2 {g[ g f f d' d]}
% Bars 521 to 525
	bes bes bes a \tuplet 6/4 2 {g[ g f f d' d]}
	e, e e e  e e e e
	e e e e  e'-> e e, e
	ees! ees ees ees  ees ees ees ees
	ees ees ees ees  ees'-> ees ees, ees
% Bars 526 to 530
	d d d d   d d d d 
	d d d d  d'-> d d, d
	des des des des  des des des des
	des des des des  des'-> des des, des
	c c c c  c c c c
% Bars 531 to 535
	c c c c  c'-> c c, c
	ces ces ces ces  ces ces ces ces
	ces ces ces ces  ces'-> ces ces, ces
	bes bes bes bes  bes bes bes bes
	bes bes bes bes  bes'-> bes bes, bes
% Bars 536 to 540
	a a a a  a a a a
	a a a a  a'-> a a, a 
	aes aes aes aes  aes aes aes aes
	aes aes aes aes  aes'-> aes aes, aes
	g g g g fis fis fis fis
% Bars 541 to 545
	g g g g  aes aes aes aes
	g g g g  fis fis fis fis
	g g g g  aes aes aes aes
	\tuplet 6/4 2 {g2.:8 g:
	g: g:
% Bars 546 to 550
	ges: ges:
	ges: ges:}
	f4 r \tuplet 3/2 2 {f''4\ff-> f-> ees->
	d-> d d c-> c c
	bes-> bes bes  g-> g g
% Bars 551 to 555
	f-> f f  f'-> f f
	f-> f-> f-> f-> ees-> ees->
	ees-> d-> d->  d-> c-> c->
	c-> bes-> bes->  bes-> a-> a->
	a-> d,-> d->  c-> f,-> f->
% Bars 556 to 560
	bes->\fff bes bes g-> g g
	bes-> bes bes ees-> ees ees
	f-> f f g-> g g
	bes-> bes bes ees-> ees ees
	f-> a,, bes  a bes a
% Bars 561 to 565
	bes a bes a bes a
	bes_\marcato-! a-! bes-! a-! bes-! a-! 
	bes-! a-! bes-! a-! bes-! a-! }
	\repeat tremolo 2 {bes8(\fz a} \repeat tremolo 2 {bes a)}
	\repeat tremolo 2 {bes8(\fz a} \repeat tremolo 2 {bes a)}
% Bars 566 to 570
	\repeat tremolo 2 {bes8(\fz a} \repeat tremolo 2 {bes a)}
	\repeat tremolo 2 {bes8(\fz a} \repeat tremolo 2 {bes a)}
	bes1\ff~
	bes
	bes4 r r2\fermata \fine
}
musicVioloncelloOssiaMvtIV = \relative c {
	\clef bass
	\key bes \major
% Bars 1 to 450
	s1*448
	\ni R1^\markup {\fontsize #3 "Vlc. ossia"}
	c'1\ff
% Bars 451 to 455
	b2 a4. e8
	g1~
	g4 e c a
	a2. g4
	fis g c e
% Bars 456 to 460
	a2. g4
	fis g c e
	a2-> g->
	b, e4.-> d8
	d2~ d8 a( c b)
% Bars 461 to 463
	b2~ b8 f a g
	g2~ g8 b, e d
	<< d2~ {s4 s\<}>> d8 f, a g\!
}
