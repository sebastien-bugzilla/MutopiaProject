%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtIV = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	R1*5
% Bars 6 to 10
	\time 2/4 R2
	\timeMvtIV R1*2
	
	a''4(\ff\< a')\! r8. e16-.[ a,8.-> a'16-.]
	e4(-> f) r8. e16-.[ a,8.-> a'16-.]
% Bars 11 to 15
	e4(-> f) r8. e16-.[-\crescmarkup a,8.-> a'16-.]
	e4( f8) r g4( a8) r
	b4( c8) r d4( e8) r
	e,4->\ff e'-> e,-> e'->
	e,-> e'-> e,-> e'->
% Bars 16 to 20
	e,-.\ff e'->(~ e8 d16 c) b8-. c-.
	gis4(-> a) r8. a16-.[ b8.-> c16-.]
	gis4(-> a) r8. a16-.[ b8.-> c16-.]
	b4-> e-^ fis-^ dis-^
	e,-. e'-. e,8-. e'-. e,-. e'-.
% Bars 21 to 25
	e,4-. e'-. e,8-. e'-. e,-. e'-.
	e,-. e'-. e,-. e'-. e,-. e'-. e,-. e'-.
	e,-.\f e'-.\p e,-. e'-. e,-. e'-. e,-. e'-.
	R1*4
	
% Bars 26 to 30
	
	
	g,4(\f g'->\fz~ g8 f16 ees) d8-. ees-.
	cis8\ff d->\fz cis d->\fz a bes!->\fz fis g->\fz
	d-> ees->\fz cis-> d->\fz a-> bes->\fz fis-> g->\fz
% Bars 31 to 35
	a->\ff bes->\rf fis-> g->\rf a-> bes->\rf fis-> g->\rf
	a4->\ff bes-> fis-> g->
	r a-> bes-> fis->
	r g,-> r a-> \mark \default
	R1
% Bars 36 to 40
	r4 bes-.->\p d-.-> e->-.
	fis->-. bes->-.\< g-.-> a-.->
	bes-.->-\fmarkup d-.-> e-.-> fis-.->\!
	r2 g'\p
	r g-\dimmarkup
% Bars 41 to 45
	r g\pp
	r g
	R1*6
% Bars 46 to 50
	
	
	
	r2 bes,,,4(\p bes'\fz~
	bes8)-\pocoapococresc bes16( a gis8)-. a-. d,4\< d'->\fz~
% Bars 51 to 55
	d8 d16( c b8-.) c-. f,4(\< f'\fz->~
	f8) f16( e dis8-.) e-. a,4\f\< a'->\!~
	a8 a16( g fis8) g-. bes bes16( a gis8) a-.
	c16(\< bes a bes) d(-> c b c) e(-> d cis d) f(-> e dis e)\! \mark \default
	f8 a,16(\ff c f4~ f8) e16( d cis8-.) d-.
% Bars 56 to 60
	\cutBeamEachBeat b( c!->) a( bes)-> gis( a)-> fis( g->)
	f! a16( c f4~ f8) e16( d cis8)-. d-.
	b( c!->) a( bes)-> gis( a)-> fis( g->)
	cis( d)-> b( c->) a( bes)-> gis( a)->
	dis( e)-> cis( d)-> b( c)-> a( bes)->
% Bars 61 to 65
	e( f)-> cis( d)-> e( f)-> cis( d)->
	fis( g)-> dis( e)-> fis( g)-> dis( e)->
	a(\ff bes) fis8:16 g: dis: e: b: c: \revertCutBeam
	a: bes!: fis: g: dis: e: cis: d:
	b:\< c!: fis,: g: a: bes: cis: d:
% Bars 66 to 70
	e: fis: g: a: bes: e: fis: g:\!
	bes1\ffz
	b\ffz
	c8-. r r4 r2
	e,,8:-\fcresc f: g: a: bes: c: d: e:
% Bars 71 to 75
	f,4-.\ff f'->(~ f8 e16 d) cis8-.( d-.)
	a4-. a'->(~ a8 g16 f) e8-.( f-.)
	c' r <a, a'>4(\fp <e e'>-\dimmarkup <f f'>)
	<b, b'>( <c c'> <bes bes'>8\p <a a'> <g g'> <c c'>)
	f4-.\ff f'->(~ f8 e16 d) cis8-.( d-.)
% Bars 76 to 80
	a4-. a'(~-> a8 g16 f) e8-.( f-.)
	c'8\f r <a, a'>4(\fp <e e'>-\dimmarkup <f f'>)
	<< {
		r4 ees'--( r d--)
		r d(-- r c--)
		r a( g bes)
	} \\ {
		b( c gis a)
		a(-\dimmarkup bes! fis g!)\>
		dis( e d e)\!
	}>>
% Bars 81 to 85
	r <f a>--(\p r <c f>---\dimmarkup
	r <ees c'>-- r <ees a>--)
	r <d bes'>--( r <bes g'>--)
	r <bes des>--( r <g bes>--)
	c(\pp c'2.)
% Bars 86 to 90
	c,4(-\morendo c'2.)
	a4(\pp c gis a
	e f b, c)
	gis( a e f
	e f e f)
% Bars 91 to 95
	R1*2
	\section \mark \default
	\key des \major R1*2
	
	ees'2(\p\< des'4)\! c\fz~
% Bars 96 to 100
	c\> bes( aes g\!
	ges!2)\pp r
	R1
	ees2(\brack\p\< ees'4\f des~
	des) c( bes4.\> a8
% Bars 101 to 105
	a2)\! r
	R1*2
	
	r2 r4 des,!(\pp
	bes'2.-\dolce-- bes4--)
% Bars 106 to 110
	beses2.(-- aes4--)
	aes2(\< ges'4\f f~
	f) ees(\> des c!)\!
	ces2.\p ces4(
	bes2.) bes4
% Bars 111 to 115
	aes2(\< aes'4\f ges~
	ges) f(\> ees4. des8)\!
	des2.(-\dimmarkup des4--)
	des2(\> ces)\!
	bes2.(\pp bes4--)-\dimmarkup
% Bars 116 to 120
	bes2(\> aes4. ges8)\! \mark \default
	des'2\pp r
	R1
	r2 r8 ges,,(\pp\< bes ees
	ees des)\! r4 r2
% Bars 121 to 125
	R1*2
	\section
	\key f \major r2 r8 fis,(\pp\< a d
	d cis)\! r4 r2
	R1*2
% Bars 126 to 130
	
	r8 eis(\pp gis b b gis) r4
	r8 eis( gis cis cis gis) r4
	r8 gis( b d d b) r4
	r8 aes( c! f! f c) r4
% Bars 131 to 135
	aes'1:32\pp
	aes:-\crescmarkup
	aes:
	<< aes:\f\< {s4 s s s\!}>>
	aes8(\ff b, d aes') aes( g) r g-.
% Bars 136 to 140
	g( fis) r fis-. fis( f) r f-.
	aes(\ff b, d aes') aes( g) r g-.
	g( fis) r fis-. fis( f) r f-.
	aes(\ff g) g( f) f( ees) ees( d)
	d( c) c( bes) bes( aes) aes( g)
% Bars 141 to 145
	g( f) f( ees) ees( d) d( c)
	c b-> b-> b-> b-> b-> b-> b-> \mark \default
	c r r4 g8(\ff c16 ees g4~
	g8 f16 ees) d8-. ees-. b4(\fz c)
	r8. c16[ d8. ees16] b4(\fz c)
% Bars 146 to 150
	r8. ees16[ f8. g16] d4(\fz ees)
	ees8-. r r4 r2
	R1
	r4 <a c>4->\fz(~ q8 b16\< a) gis8-.( a-.)\!
	r4 <c ees>->\fz(~ q8 d16 c) b8(-. c-.)
% Bars 151 to 155
	<b, b'>8 r r4 r2
	R1
	r4 <e g>->\fz(~ q8 fis16 e) dis8(-. e-.)
	r4 <g b>->\fz(~ q8 a16 g) fis8-.( g-.)
	a,8.(\p cis32 e a8) r g,8.( cis32 e g8) r
% Bars 156 to 160
	cis,8.( e32 g bes8) r cis,8.( e32 g bes8) r
	r8. e,32(\p g c!8) r r8. fis,32( g c8) r
	r8. g32(-\crescmarkup bes des8) r r8. g,32( bes des8) r
	r8. g,32(\mf bes des8) r r8. bes32(\< des f8)\! r
	r8. g,32(\p bes des8) r r2
% Bars 161 to 165
	r4 ees-.\pp r ees-.
	R1
	c,4(\pp des c des)
	c(-\crescmarkup des c\< des)
	c( des d-\fmarkup ees\!
% Bars 166 to 170
	fes\> ees d des\! \mark \default
	c8)\pp r r4 r2
	r4 ees(\pp ees'2~
	ees8) r r4 r2
	r4 ees,4( ees'2~
% Bars 171 to 175
	ees8) r r4 r aes,(\<
	aes'1\mf~
	aes2.)\> r4\!
	R1*5
	
% Bars 176 to 180
	
	
	
	r2 r8 aes,,(\p\< c f
	f ees)\! r4 r2
% Bars 181 to 185
	R1*2
	
	r2 r8 aes,(\brack\p\< ces fes\!
	fes ees) r4 r2
	R1*2
% Bars 186 to 190
	
	r8 g(\pp bes des des bes) r4
	r8 g( bes ees ees bes) r4
	r8 bes( des fes fes des) r4
	r8 bes( d! g g d) r4 \mark \default
% Bars 191 to 195
	bes'1:32\pp
	bes:-\crescmarkup
	bes:
	<< bes:\f\< {s4 s s s\!}>>
	bes8(\ff cis, e g) bes( a) r a-.
% Bars 196 to 200
	a( gis) r gis-. gis( g) r g-.
	bes( cis, e g) bes( a) r a-.
	a( gis) r gis-. gis( g) r g-.
	\cutBeamEachBeat bes(\ff a) a( g) g( f) f( e)
	e( d) d( c) c( bes) bes( a)
% Bars 201 to 205
	a( g) g( f) f( e) e( d) \revertCutBeam
	d cis-> cis-> cis-> cis-> cis-> cis-> cis-> 
	d r r4 a8-.\ff d16( f a4~
	a8 g16 f) e8-. f-. cis4(-> d8) r
	r8. d16[ e8. f16] cis4->( d8) r
% Bars 206 to 210
	r8. f16[ g8. a16] e4->( f8) r
	cis4(-> d8) r gis,4(-> a8) r
	e4(->^\pesante f8) r cis4(-> d8) r
	cis4(-> d8) r cis4(-> d8) r
	d4(-> ees8) r d4(-> ees8) r
% Bars 211 to 215
	dis4(-> e!8) r dis4(-> e8) r
	eis8(-\ffcresc fis16) r gis8( a16) r b8(\< c16) r d8( ees16) r
	eis8( fis16) r gis8( a16) r b8( c16) r d8( dis16)\! r
	e8-.\ff r r4 r f!8-. r
	r2 r4 f8-. r
% Bars 216 to 220
	r2 r4 f8-. r
	r4 f-^ f-^ f-^
	fis-^ r fis-.-^ gis-.-^
	a8-. r r4 r2
	R1*8
% Bars 221 to 225
	
% Bars 226 to 230
	
	
	a,,4(\pp e'~ e8 d16 c) b8-. c-.
	gis4( a) r8. a16 b8.-> c16
	gis4( a) r8. a16([ b8. c16])
% Bars 231 to 235
	gis4( a e fis)
	g!16( b' g b g b g b g b g b g b g b)
	\repeat tremolo 4 {g( b} \repeat tremolo 4 {g b)}
	\repeat tremolo 4 {g( b} \repeat tremolo 4 {g b)}
	\repeat tremolo 4 {g(\< b} \repeat tremolo 4 {g b)\!}
% Bars 236 to 240
	\repeat tremolo 4 {fis(\pp b} \repeat tremolo 4 {fis b)}
	\repeat tremolo 4 {a( cis} \repeat tremolo 4 {a cis)}
	\repeat tremolo 4 {gis( cis} \repeat tremolo 4 {gis cis)}
	\repeat tremolo 4 {b( dis} \repeat tremolo 4 {b dis)}
	\repeat tremolo 4 {bes( ees} \repeat tremolo 4 {bes ees)}
% Bars 241 to 245
	\repeat tremolo 4 {a,!(-\pocoapococresc d} \repeat tremolo 4 {a d)}
	\repeat tremolo 4 {a( c} \repeat tremolo 4 {a c)}
	\repeat tremolo 4 {aes(\< c} \repeat tremolo 4 {aes c)}
	\repeat tremolo 4 {bes( ees} \repeat tremolo 4 {bes ees)\!}
	\repeat tremolo 4 {bes( des} \repeat tremolo 4 {bes des)}
% Bars 246 to 250
	\repeat tremolo 4 {a( cis} \repeat tremolo 4 {a cis)}
	r2 g8->\fz c,!-. d-. e-.
	r2 g8->\fz c,-. d-. e-.
	cis8\fz r r4 r2
	R1 \mark \default
% Bars 251 to 255
	a,4(\p\< a'~\fz a8) a16( g fis8-.) g-.
	r2 d'->\fz
	e,4(\< e'->\fz~ e8) e16( d cis8-.) d-.
	r2 a'2->\fz~
	a8 a16( g fis8-.) g-. bes-. bes16( a gis8-.) a-.
% Bars 256 to 260
	c16(-\crescmarkup bes a bes) d( c b c) e( d cis d) f( e dis e)
	f,8(\ff a16 c! f4~ f8) e16( d cis8-.) d-.
	b( c!16) r a8( bes16) r gis8( a16) r fis8( g16) r
	f!8( a16 c f4~ f8) e16( d cis8-.) d-.
	b( c!16) r a8( bes16) r gis8( a16) r fis8( g16) r
% Bars 261 to 265
	cis8( d16) r b8( c16) r a8( bes16) r gis8( a16) r
	\cutBeamEachBeat dis8( e) cis( d) b( c) a( bes) \revertCutBeam
	e( f) cis( d) e( f) cis( d)
	fis( g) dis( e) fis( g) dis( e) \mark \default
	a([\ff bes)] fis8:16 g: dis: e: b: c!:
% Bars 266 to 270
	a: bes!: fis: g: dis: e: cis: d:
	b: c!: fis,: g: a: bes!: cis: d:
	e: fis: g: a: bes: e:\< fis: g:\!
	bes1:->\ff
	b:->\ffz
% Bars 271 to 275
	c4-. r r2
	e,,16-\pcresc e f f g g a a bes bes c c d d e e \markk
	f,4(\ff f'->~ f8) e16( d cis8 d)
	c!4( a'->~ a8) g16( f e8 f)
	c' r <a, a'>4(\fz\> <e e'> <f f'>)\!
% Bars 276 to 280
	<b, b'>(\> <c c'>) <bes bes'>8(\p <a a'> <g g'> <c c'>)
	f4(\ff f'4.)-> e16( d cis8 d)
	c!4(\< a'4.->)\! g16(\< f e8 f)\!
	c'\f r <a, a'>4(\fp\> <e e'> <f f'>)\!
	<< { r4 ees'--( r d--)} \\ {b(-\plegato c gis a)}>>
% Bars 281 to 285
	<< {
		r4 d--( r c--)
		r a( g bes)
	} \\ {
		a(-\dimmarkup bes! fis g!)
		dis(\p\> e d e)\!
	}>>
	r <f a>(--\pp r <c f>--
	r <ees c'>-- r <ees a>--)
	r <d bes'>--( r <bes g'>--
% Bars 286 to 290
	r <bes des>-- r <g bes>--)
	r <bes des>--( r <g bes>--)
	R1*2
	
	c2(\pp des~
% Bars 291 to 295
	des c)
	R1*11
% Bars 296 to 300
	
% Bars 301 to 305
	
	
	r2 r4 f,(\p \mark \default
	d'2.-\dolce d4--)
	des2.(\< des4--)\!
% Bars 306 to 310
	c2(\< bes'4-\mfmarkup a~
	a)\! g(\> f e!)\!
	ees2.(\pp ees4--)
	d2.( d4--)
	c2(\< c'4-\mfmarkup bes~
% Bars 311 to 315
	bes)\! a(\> g4. fis8)\!
	fis2\p\< d'\!~
	d << d\> {s8 s s s\!}>>
	c2( g4\< bes\!~
	bes)\> a( g4.\! f8)
% Bars 316 to 320
	bes4 r bes2\pp~
	bes bes(
	a4) r r2
	R1*3
	
% Bars 321 to 325
	\mark \default
	f,4.(\p f8 e4. e8)
	ees4(\< d'8\! c\> bes a g f)\!
	f4 r r2
	R1
% Bars 326 to 330
	\repeat tremolo 4 {c16(\pp f} \repeat tremolo 4 {c f}
	\repeat tremolo 4 {ees fis} \repeat tremolo 4 {ees fis)}
	\repeat tremolo 4 {d( g} \repeat tremolo 4 {b, gis'}
	\repeat tremolo 4 {g! bes!} \repeat tremolo 4 {g bes)}
	<< c1~ {s8\p\< s s s\! s\> s s s\!}>>
% Bars 331 to 335
	c1\pp
	<< c1~ {s8\p\< s s s\! s\> s s s\!}>>
	c1\pp~
	c4 r r2
	R1*3
% Bars 336 to 340
	
	\mark \default
	R1*2
	
	r2 r8 f,(\p\< a d\!
% Bars 341 to 345
	d\> c)\! r4 r2
	R1*2
	
	r2 r8 f,(\p\< aes d!\!
	d\> c)\! r4 r2
% Bars 346 to 350
	r8 e,( g bes bes g) r4
	R1
	r8 bes(\pp\< des g g e! d bes')
	bes( g e e'\! c\> bes g' e)\!
	\acciaccatura c a'1\pp~
% Bars 351 to 355
	a~
	<< a~\< {s4 s s s\!}>>
	<< a2\> {s8 s s s\!}>> r2
	R1*2
	
% Bars 356 to 360
	r8 c,(\pp d f d c a g
	f) r r4 r2
	R1*2
	
	d,4^\pizz r r2
% Bars 361 to 365
	c4 r r2 \mark \default
	R1*4
	
	
	
% Bars 366 to 370
	f4(-\mfcresc^\arco f'->~ f8) e16( d cis8-. d-.)
	a4( a'->\f~ a8) g16( f e8-. f-.)
	a8(\< g16 f e8 f) a( g16 f e8 f)
	a8( g16 f e8 f a g16 f e8 f)
	a8( g16 f e8 f a g16 f e8 f)
% Bars 371 to 375
	a16( g e f a g e f a g e f a g e f)\!
	c'8\ff r c2-> c8-. c-.
	c r c2-> c8-. c-.
	c r c2-> d4->~
	d e2-> f4:32
% Bars 376 to 380
	f1:\<
	f4\! \tuplet 6/4 {r16 f,,\< g a bes c\!} des2\fz~
	des16( c a bes c d e f) g(->\fz e c d e f g a)
	bes(->\fz\< g e f g a bes c) d(-> bes g a bes c d e)\! \mark \default
	f8\f r f4.(\p e16 d) cis8-.( d-.)
% Bars 381 to 385
	f, r f'4.->(-\pocoapococresc e16 d) cis8(-. d-.)
	a r a'4.->( g16 f) e8-.( f-.)
	a, r a'4.(-> g16 f) e8-.( f-.)
	a(\f g16 f e8 f-.) a( g16 f e8 f-.)
	a(-\crescmarkup g16 f e8 f-.) a( g16 f e8 f-.)
% Bars 386 to 390
	a(\< g16 f e8 f-.) a( g16 f e8 f-.)
	a16( g e f a g e f a g e f a g e f)\!
	c'1:32\ff
	c:
	c:
% Bars 391 to 395
	c8 r c,2-> d4->~
	d8 r d2-> e4-.
	f,( f'4.->) e16( d cis8-. d-.)
	c!4( a'4.->) g16( f e8-. f-.)
	c4(---\marc c')-- bes,(-- bes'--)
% Bars 396 to 400
	a,(-- a'--) g,(-- g'--)
	bes,(-- bes'--) a,(-- a'--)
	g,(-- g'--) f,(-- f'--)
	g,(-- g'--) f,(-- f'--)
	e,-^ e'-^ f,-^ f'-^
% Bars 401 to 405
	\cutBeamEachBeat e,8 e'-^ ees,-^ ees'-^ d, d'-^ des,-^ des'-^
	c, c'-^\brack\ff b-> c-> \revertCutBeam cis-> d-> dis-> e-> \mark \default
	f1:16\ff
	a:
	c:
% Bars 406 to 410
	c:
	f,4-. r g-. r
	a-. r g-. r
	f-. r g-. r
	a-. r g-. r
% Bars 411 to 415
	f-. g-. a-. g-.
	f-. g-. a-. c-.
	f r r2
	a,4 r r2
	<a,, f'>1\fermata \fine
}
