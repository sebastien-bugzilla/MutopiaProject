%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIV = \relative c'' {
	\clef treble
	\key c \major
% mesures 1 à 5
	e4(\mp\< fis)
	g4(~ g16 f! e d)\!
	c8-. d-.\> c16( e) d8-.\!
	c-.\p[ b-. c-.] r
	g'4(\< a)
% mesures 6 à 10
	b(~ b16 a\! g fis)
	e8-.\> fis-. e16( g) fis8-.\!
	e8-.\p[ dis-. e-.] r
	e2~\pp
	e~
% mesures 11 à 15
	e4 dis~(
	dis8 e) r4
	e(\< fis
	g! gis)\!
	a8-. b-. \acciaccatura a c-. b-.
% mesures 16 à 20
	a^\prall\mf([ gis e'])-. r
	a,\p-. b-. \acciaccatura a c-._\cresc b-.
	a(^\prall gis) e'-. e,-.
	a(^\prall gis) e'-. e,-.
	a(^\prall gis) e'-. e,-.\!
% mesures 21 à 25
	dis'([\f e e,]-.) dis'(
	e e,)-. dis'( e
	e,16) dis' e e, dis' e e, dis'
	e e, dis' e e, dis' e e,
	f'4\fz~ f16 f-._\pnonlegato e-. d!-. 
% mesures 26 à 30
	c b f' e d c b a 
	g d' c b a g f e
	d c b a' g f e d
	c( b a g) g(\< fis a g)
	g( fis a g) g'( fis a g)
% mesures 31 à 35
	g( fis a g)\! \trillSpanPadding #-0.5 g4\f\startTrillSpan~
	<<g2 {s8\> s s s\!\stopTrillSpan} >> \mark \default
	g16\pp\(( e c g')-. a( e c a'-.)\)
	b\(( e, b b'-.) b( e, c c')-.\)
	c\(( e, c c')-. c( e, c c')-.\)
% mesures 36 à 40
	b\(( e, b b'-.) b( e, b b')-.\)
	g\(( e c g')-. a( e c a')-.\)
	b\(( e, b b')-. b( e, c c')-.\)
	c\(( e, c c')-. c( e, c c')-.\)
	c\(( e, c c')-. c( e, c c')-.\)
% mesures 41 à 45
	b\((_\dimmarkup e, b b')-. b( e, b b')\)-.
	bes\(( e, bes bes')-. bes( e, bes bes')\)-.
	bes\((\pp e, bes bes')-. bes( e, bes bes')\)-.
	b!\(( e, b! b')-. b( e, b b')\)-.
	bes\(( e, bes bes')-. bes( e, bes bes')\)-.
% mesures 46 à 50
	b!\(( e, b! b')-. b( e, b b')\)-.
	b\(( f!_\crescmarkup b, b')-. b( f b, b')-.\)
	b\(( f b, b')-. b( f b, b')-.\)
	b2\f\trill
	R2
% mesures 51 à 55
	cis16(\f e) d8-. d16( f) e8-.
	e16( g) f8-. e16( g) f8-.
	f16( a) g8-. f16( a) g8-. 
	f16( a) g8-. f16( a) g8-. 
	fis16(\ff a) a( g) fis( a) a( g)
% mesures 56 à 60
	fis16( a) a( g) fis( a) a( g)
	fis16( a) a( g) g( f) f( d)
	d( b) b( g) r4
	R2
	b,16(\mf a') a(_\dimmarkup f) f( d) d( b) \mark \default
% mesures 61 à 65
	g(\p e') e( g,)  a( fis') fis( a,)
	b( g') g( b,) g'( f!) e( d)
	d( c) c( d) d( e) e( d)
	d( c) c( b) c( d) e( c)
	b( g') g( b,) c( a') a( c,)
% mesures 66 à 70
	d(_\crescmarkup b') b( d,) b'( a) g( fis)
	fis( e) e( fis) fis( g) g( fis)
	fis(\< e) e( dis) fis( e) e( dis)\!
	fis(\f e) e( dis) fis( e) e( dis)
	fis([ e)] b8\>([-. b-. b-.]\!
% mesures 71 à 75
	b-.\p b-. b-._\dimmarkup b-.)
	b-.\pp e,16( dis) fis( e) e( dis) \mark \default
	fis( e) e( gis,) r4
	fis'16( e) e( gis,) r4
	fis'16( e) r8 fis16( e) r8 
% mesures 76 à 80
	fis16( e) r8 fis16( e) r8 
	r8 c'16(-\offset X-offset -1.5 \p b) r8 c16( b) 
	r8 c16( b) d8( c)
	b b'4\< a8~
	a a16( g) g( fis) fis( e)\!
% mesures 81 à 85
	a4->\mf b->
	c-> c16( b a gis)
	a8-> b-._\crescmarkup c-> d-.
	e-> fis-. gis-> a-.
	a-.\f r fis4->
% mesures 86 à 90
	dis-> b->
	e,8-> fis-. g!-> a-.
	b-> cis-. dis-> e-.
	fis-. r fis4->
	dis-> b->
% mesures 91 à 95
	e,8-> fis-. g-> a-.
	b-> cis-. dis-> e-.
	f!16( e g f) c( b d c)
	f,( e g f) c'\(( b) b( a)\)
	e'( dis fis e) b( ais c b)
% mesures 96 à 100
	e,( dis fis e) b'\(( a) a( g)\)
	a8 r  e'4\fz~
	e2~
	e8 a(\> e d
	c b a g)\! \mark \default
% mesures 101 à 105
	\hairpinShorten #'(-0.3 . -0.5) fis4(-\offset X-offset -1 \p\< g\!
	a,8\> b c d)\!
	fis4(\< g\!
	a,8\> b c d)\!
	d4( ees
% mesures 106 à 110
	fis,8_\dimmarkup g gis a)
	a4( c
	fis, g)
	d(\pp ees
	d c)
% mesures 111 à 115
	d( ees
	d c)
	d( ees~
	ees d~
	d) ees'(\pp~
% mesures 116 à 120
	ees d~
	d8) r r4
	R2*3
	
	
% mesures 121 à 125
	d,8\p^\pizz a' d r
	d\< a'\! d\> d,\!
	r4 <g,, d' b'>\arpeggio
	r\< <g ees' bes'>\!\arpeggio
	r <g ees' a>\>\arpeggio
% mesures 126 à 130
	r\! <g d' b'!>\arpeggio
	r <a g' a>\pp\arpeggio
	r <c fis a>\arpeggio
	g'(^\arco g'\<~
	g8\> fis16 e)\! d8-. c-.
% mesures 131 à 135
	b4( g)
	a( d)
	g,( g'~\<
	g8\> fis16 e)\! d8-. c-.
	b4( g)
% mesures 136 à 140
	a( d) \mark \default
	g,8 r b'4\fz_\pocoapococresc~
	b8 a16( g) fis8-. e-.
	d8 r \markEO #'(0 . 2) b'4~_\fzmarkup
	b8 a16( g) fis8-. e-.
% mesures 141 à 145
	d r \markEO #'(0 . 2) d'4~_\fzmarkup 
	d8 c16( b) a8-. g-.
	fis r \markEO #'(0 . 0.7) d'4_\fzmarkup~
	d8 c16( b) a8-. g-.\!
	fis\ff r ees'4~\fz
% mesures 146 à 150
	ees8 d16( c) b8-. a-.
	g\fz fis-. c'\fz a-.
	fis\fz ees-. c\fz a-.
	gis\fz f!-. d'\fz b-.
	gis\fz f-. d\fz b-.
% mesures 151 à 155
	\acciaccatura e e'2\f~
	e~
	e8( e' dis4)~
	dis8 e( b gis)
	e4( fis
% mesures 156 à 160
	g!\> gis)
	a8-. b-. a16( c) b8-.\!
	a(^\prall\p gis e'-.) r
	a,-. b-. a16( c) b8-.
	a(^\prall gis) e'-. e,-. 
% mesures 161 à 165
	a(^\prall gis) e'-. e,-. 
	a(^\prall gis) e'-. e,-. 
	dis'(_\crescmarkup[ e e,-.)] dis'(
	e e,-.) dis'( e\<
	e,16) dis' e e, dis' e e, dis'
% mesures 166 à 170
	e e, dis' e e, dis' e e,\! \mark \default
	\hairpinShorten #'(-0.3 . -0.3) f'4\fz\>~ f16 e_\pnonlegatoD d! c
	b d f-> e d c b a 
	g d'-> c b a g f e 
	d c b a'-> g f e d
% mesures 171 à 175
	c( b a g) g(^>\< fis a g)
	g(^> fis a g) g'(^> fis a g)
	g->( fis a g)\! \dynEO #'(0 . 0.5) g4\f\startTrillSpan~
	g2\>
	g16\stopTrillSpan\((\mp e c g')-. a( e c a')-.\)
% mesures 176 à 180
	b\(( e, b b'-.) b( e, c c')-.\)
	c\(( e, c c')-. c( e, c c')-.\)
	b\(( e, b b'-.) b( e, b b')-.\)
	g\(( e c g')-. a(_\dimmarkup e c a')-.\)
	b\(( e, b b')-. b( e, c c')-.\)
% mesures 181 à 185
	c\(( e, c c')-. c( e, c c')-.\)
	c\(( e, c c')-. c( e, c c')-.\)
	b\((\pp e, b b')-. b( e, b b')\)-.
	bes\(( e, bes bes')-. bes( e, bes bes')\)-.
	bes\(( e, bes bes')-. bes( e, bes bes')\)-.
% mesures 186 à 190
	b!\(( e, b! b')-. b( e, b b')\)-.
	bes\(( e, bes bes')-. bes( e, bes bes')\)-.
	b!\(( e, b! b')-. b( e, b b')\)-.
	b\((_\crescmarkup f! b, b')-. b( f b, b')-.\)
	\beamOffset #'(0.5 . 0.5) b\((\< f b, b')-. \beamOffset #'(0.5 . 0.5) b( f b, b')-.\)\!
% mesures 191 à 195
	<< b2\mf {s8\startTrillSpan s s s\stopTrillSpan } >>
	R2
	cis16(\mf\< e) d8-. d16( f) e8-.
	e16( g) f8-. e16( g) f8-.\!
	f16\f(\< a) g8-. f16( a) g8-. 
% mesures 196 à 200
	f16( a) g8-. f16( a) g8-.\!
	fis16(\ff a) a( g) fis( a) a( g) 
	fis( a) a( g) fis( a) a( g) 
	fis( a) a( g) g( f) f( d)
	d( b) b( g) r4
% mesures 201 à 205
	R2
	b,16( a') a( f) f( d) d( b) \mark \default
	g(\f e') e( g,) a( fis') fis( a,)
	b( g') g( b,) g'( f!) e( d)
	d( c) c( d) d( e) e( d)
% mesures 206 à 210
	d( c) c( b) c(\< e g c)\!
	e4-> fis->
	g-> a8( b)
	c-. a-. g-. g-.
	g-. g-. g-. g-.
% mesures 211 à 215
	c,\fz d-. e\fz d-.
	c\fz g-. e\fz d-.
	c->_\dimmarkup d-. e-> d-.
	c-> g-. e-> d-.
	c-.\p d-. e-. d-.
% mesures 216 à 220
	c-._\dimmarkup d-. e-. d-. \mark \default
	c-.\pp d-. ees-. d-.
	c-. d-. ees-. d-.
	c-. r r4
	R2
% mesures 221 à 225
	a''8\pp-. bes-. c-. bes-.
	a-. g-. fis-. d'-.
	d2~
	d4 cis8-. d-.
	e2~
% mesures 226 à 230
	e
	d16( f d f d f d f 
	d f d f d f d f)
	d8-. e-. f-. e-.
	d-. c-. b-. e-.
% mesures 231 à 235
	e2~_\crescmarkup
	e4 a
	a2~\<
	a4 d,\!
	e\f( a)
% mesures 236 à 240
	a4.( g8)
	f8->\f g-. a-> g-.
	f-> e-. d-> c-.
	b-> d-. f-> e-.
	d-> c-. b-> a-.
% mesures 241 à 245
	gis4-> a->
	b-> b16( a) a( gis)
	a8-> c-. e-> d-.
	c-> b-. a-> g-.
	fis4-> g->
% mesures 246 à 250
	a-> a16( g) g( fis)
	g8-> bes-. d-> c-.
	bes-> a-. g-> f-. \mark \default
	e16 g bes a g f e d
	cis e g f e d cis bes
% mesures 251 à 255
	a8-. g-. bes4
	a cis,16 d e a,
	a''2\fz
	f\fz
	d4.-> f8-.
% mesures 256 à 260
	e4.-> gis,8-.
	a8 r r4
	R2
	fis16\f a c b  a g fis e
	dis e fis e dis cis b b'
% mesures 261 à 265
	r4 e,8( d'!)
	r4 c8( e,)
	r4 fis8(_\crescmarkup e')
	r4 dis8( a)
	r4 gis8( f'!)
% mesures 266 à 270
	r4 e8( gis,)
	r4 d'8(_\dimmarkup f,!)
	r4 gis8( a)
	b\p-. d-. f-. e-.
	d-. c-. b-. a-.
% mesures 271 à 275
	gis16\pp gis gis gis gis gis gis gis
	gis gis gis gis gis gis a a 
	b8 r r4
	r r8 d-.\pp
	c-. b-. e-. d-.
% mesures 276 à 280
	c-.[ b-. a-.] r
	r4 r8 gis-.
	f-. d-. r4
	r8 b-.[ f'-. d-.]
	a-. gis-. r4
% mesures 281 à 285
	R2*2
	
	a'4(\pp gis
	f' e) \mark \default
	\tuplet 3/2 4 {cis8\((^\dolce e) b( e) a,( e')
% mesures 286 à 290
	gis, a d e d fis\)
	a\( gis fis e d cis
	fis( cis) fis( cis) fis( b,)\)
	\hairpinShorten #'(0 . 1.8) e(\< e, f!~ f fis e'~
	e fis, g!~ g\! gis fis')~
% mesures 291 à 295
	\once \tupletUp fis\f gis,(\> a a' gis fis!
	e dis d\! cis\p d b)}
	a4--\p( b--
	cis--) cis16( b a gis)
	fis8-._\dimmarkup gis-. fis16( a) gis8-.
% mesures 296 à 300
	fis-. eis-. fis4->
	gis(\pp-- a--
	\once \stemUp b--) b16( a gis fis)
	e8-. fis-. e16( gis) fis8-.
	e8-. dis-. e4->
% mesures 301 à 305
	fis4--( gis--
	a--) a16( gis fis e)
	d!8-. e-. fis-. e-.
	d-. cis-. b-. a-.
	gis4.( a8
% mesures 306 à 310
	b) d-. c!-. b-.
	a r r4
	c'4( a'~)
	<< a2~ {s8\< s s s\! } >>
	a8 d([_\crescmarkup f g)] 
% mesures 311 à 315
	\hairpinEO #'(0 . 1) a2(~\<
	a8 gis b a)\!
	bes16\f( a c bes) f( e g f)
	bes,( a c bes) f'( e) e( d)
	a'( gis b! a) e( dis f! e)
% mesures 316 à 320
	a,( gis b a) e'( d!) d( c)
	d8 r a'4\fz~
	a2~
	a8 d( a g)
	f( e) d( c) \mark \default
% mesures 321 à 325
	b4(^\dolce_\dimmarkup c
	d,8 e f g)
	b4(\p\> c
	d,8 e f g)\!
	g4(_\semprepiupII aes
% mesures 326 à 330
	b,8 c cis d)
	d4( f
	b, c)
	g( aes 
	g f)
% mesures 331 à 335
	g( aes
	g f)
	g(\pp aes~
	aes g~
	g) aes'(~
% mesures 336 à 340
	aes g~
	g8) r r4
	R2*3
	
	
% mesures 341 à 345
	g,,8\pp^\pizz[ d' g] r
	g d' g g,
	r4 <g, e' c'>\arpeggio
	r <aes ees' c'>\arpeggio
	r <aes ees' c'>\arpeggio
% mesures 346 à 350
	r <g e'! c'>\arpeggio\p
	r <g d' c'>\arpeggio\pp
	r <g d' b'>\arpeggio \mark \default
	\shape #'((0 . -2)(0 . 1)(0 . 1)(0 . -1)) Slur c'4(\<^\arco c'~\!
	c8\> b16 a)\! g8-. f-.
% mesures 351 à 355
	e4( c
	d g)
	\shape #'((0 . -2)(0 . 1)(0 . 1)(0 . -1)) Slur c,(\< c'~\!
	c8\> b16 a)\! g8-. f-.
	e4( c
% mesures 356 à 360
	d g)
	c,8 r e'4\fz~(
	e8_\pocoapococresc d16 c) b8-. a-.
	g r \markEO #'(0 . 1) e'4_\fzmarkup(~
	e8 d16 c) b8-. a-.
% mesures 361 à 365
	g r \markEO #'(0 . 1) g'4(~_\fzmarkup
	g8 f16 e) d8-. c-.
	b r \markEO #'(0 . 1.5) g'4(~_\fzmarkup
	g8 f16 e) d8-. c-.
	b r aes'4->\ff~
% mesures 366 à 370
	aes8 g16( f) e8-. d-.
	c\fz b-. f'\fz d-.
	b\fz aes-. f\fz d-.
	c\fz r r4
	R2
% mesures 371 à 375
	\shape #'((0 . -1)(0 . 1)(0 . 1)(0 . 0)) Slur g8(\fp\> g' f f,)
	ees( ees'\! d d,)
	c'-. d-. c16( ees) d8-.
	c-.[ b-. d-.] r
	g4(\pp a
% mesures 376 à 380
	bes b)
	c2(~
	c8[ d b]) g,-. \mark \default
	g(_\pocoapococresc g' f gis,
	a) r r a
% mesures 381 à 385
	a( g' f a,
	bes) r r bes\((
	b!) g' f\) b,(
	c g' f) cis\fz(
	d16)_\fsemprecresc g( f) cis( d) c'!( b) e,(
% mesures 386 à 390
	f) d'( c) fis,( g) f'!( e) gis,(
	a) g'!( f) ais,( b) g'( f) cis(
	d)\ff a'( g) ais,( b) a'!( g) ais,!(
	b) a'!( g) ais,!( b) a'!( g) ais,!(
	b) a'!( g) ais,!( b) a'!( g) ais,!(
% mesures 391 à 395
	b) a'! g f d b g f'
	d b g f d a' f e
	d c b f' d b g f
	d c b a' g f d b
	g8\noBeam a'->( g g,)
% mesures 396 à 400
	r a'(->[ g g,])
	c'(->[ b g)] e'\noBeam(->
	d g,) r a'(->
	g g,) r a'(->
	g g,) a'(-> g
% mesures 401 à 405
	g,) a'(-> g g,)
	a'16-> g b, a' g b, a' g
	b, a' g b, a' g d c'
	b g e' d b a' g b,
	a' g b, a' g b, a' g
% mesures 406 à 410
	g2\trill \mark \default
	e4\ff-> fis->
	g-> g16( f! e d)
	c8-. d-. c16( e) d8-.
	c->[ g-. c-.] r
% mesures 411 à 415
	e,4->_\dimmarkup fis->
	g-> g16( f! e d)
	c8-. d-. c16( e) d8-.
	c8-.[ g-. c-.] r
	e,4--\p fis--
% mesures 416 à 420
	g-- g16( f! e d)
	c8-. d-. c16( e) d8-.
	c-.[ g-. c-.] r
	R2*9
	
% mesures 421 à 425
	
	
	
	
	
% mesures 426 à 430
	
	
	c'2(_\pespress~
	c4\< d
	e g)~\!
% mesures 431 à 435
	g( fis~
	fis\> f~
	f e~\!
	e\p ees~
	ees d~
% mesures 436 à 440
	d c~
	c bes~
	bes aes
	g2) \mark \default
	c8(\pp a'! g c,)
% mesures 441 à 445
	R2
	g8( e' d f,)
	R2
	ees8( d' c ees,)
	r4 \shape #'((0 . -1)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur ees8( ces'
% mesures 446 à 450
	aes\< e! f ees'
	des) a!( bes\! aes'
	ges\> des ces bes)\!
	a!(_\dimmarkup cis b! eis,
	fis e'! dis b)
% mesures 451 à 455
	fis'( e dis c'!
	b a g fis)
	e(\p\> a gis g
	fis f e ees)\!
	d(\pp cis c b!
% mesures 456 à 460
	bes aes g f)
	e( d' c g
	f'\< e c a')
	g( e d' c
	g f' e c\!
% mesures 461 à 465
	a')\f\>-. g--( f-- d--)
	c(-- b-- f'-- d--)
	c(-- b-- f-- a--)
	g(--\! d-- f\fermata\pp e)
	e4(\p fis\< 
% mesures 466 à 470
	g) g16( f! e d)\!
	c8-. d-. c16(\> e) d8-.
	c[-. b-. c-.]\! e'-.\f
	e4-> fis->
	g-> g16( f! e d)
% mesures 471 à 475
	c8-. d-. c16( e) d8-.
	c-. d-. c16( e) d8-.
	c16( e) d8-. d16( f) e8-.
	e16( g) f8-. f16( a) g8-. 
	f16( a) g8-. f16( a) g8-. 
% mesures 476 à 480
	f16( a) g8-. f16( a) g8-. 
	a-.\ff r r4
	b8-. r r4
	c8-. r <g,, e' c'>4-.
	q-. q-.
% mesures 481 à 484
	q-. r
	q-. r
	q-. r 
	\omitMMRN R2^\fermata \bar "|."
}
