%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIV = \relative c {
	\clef treble
	\key aes \major
% mesure 1 à 5
	\repeat volta 2 {
		<< {f2\rest f2\rest f2\rest f2\rest \cueClefUnset}
		\new CueVoice { \cueClef "bass" c,4--^"Cello" r16 c-. des!-. f-.
		e4-- r16 c-. des-. f-.
		e4(-- c16) c e g-.
		fis2->}>>
		c''2:32_\fppocosostenuto
% mesure 6 à 10
		c:
		c16 c c c c'( c,) c c
		c16 c c c c'( c,) c c
		c'(\< c,) c c e'( e,) e e
		ees'!( ees,!) ees ees\! f'(_\string des) aes des
% mesure 11 à 15
		c( aes ees aes) g( ees f g)
		ees^\intempo\mf c des ees c8-. des-.
		ees16 c f ees c8-. des-.
		c-. c-. aes'8.( c16-.)
		c16( bes g4->) bes16( c
% mesure 16 à 20
		des4)(\fz beses16) beses-. c-. ees-.
		des4->( beses16) beses-. c-. ees-.
		des8-. des16( c) bes8-. a-.
		bes r r4
		f16\f des ees f ges4->
% mesure 21 à 25
		f16 des ees f ges4->
		f8 f r des
		r c r f
		r f16( ees des8 bes)
	}
	\alternative {
		{
			c\ff r f r
% mesure 26 à 30
			e r r4
			R2*1
		}{
			c8\ff r f[ r16 g]
			ees8 r r4 \mark \default
		}
	}
	g4\p( ees16) ees-. f-. aes-. 
% mesure 31 à 35
	g4( ees16) ees-. f-. aes-. 
	g8[( aes bes c)]
	des([ c bes)] r
	ees4\p-- r16 d-. ees-. f-. 
	ees4-- r16 d-. ees-. f-. 
% mesure 36 à 40
	ees8\< ees16( f ges8) ges16( ees
	c) bes c aes bes( c) des-. ees-.
	\acciaccatura e8 f4->\f \acciaccatura aes8 ges4->\fz
	\acciaccatura e8 f4->\fz \acciaccatura aes8 ges4->\fz
	f8-.[ g!-. aes-. ees-.] 
% mesure 41 à 45
	f8-. f16( des) bes8-. des-.
	c r ees,8.\upbow\ff ees16
	ees4 r 
	R2*4
	
% mesure 46 à 50
	
	
	<< {f'2\rest f\rest f\rest f\rest } \new CueVoice { aes,,8^"Viola"\mp( aes16 bes c8 aes)
	bes4( c
	des ees)
% mesure 51 à 55
	e8(\p[ f ees d)]}>>
	r4 ees\p( 
	d16)\fp d( ees) ees( f8) r
	d16\fp-. d( ees) ees( f8) r
	aes4(\p g8) r
% mesure 56 à 60
	g16-.\fz g( aes) aes( bes8) r
	g16-.\fz\< g( aes) aes( bes8) r
	g16-.\fz\< g( aes) aes( bes8) r
	bes8([ aes g)]\! r \mark \default
	ees'8\f[ r16 e(] f8)[ r16 des(]
% mesure 61 à 65
	c8) bes16-. aes-. bes( aes) g-. ees-. 
	c'->( bes) c-. aes-. aes->( g) aes-. f-.
	ees(-> c) ees-. c-. des( c) bes-. ees-.
	<ees c'>8 r <aes c> r
	<aes c> r <f b> r
% mesure 66 à 70
	<g, ees' c'> r r4
	d''16\ff-> c d c b c d ees
	c8 r r4
	d16-> c d c b c d ees
	c2(
% mesure 71 à 75
	a
	aes!)\>~
	aes8\! r r4
	bes16\mf( f bes f bes8) r
	R2*1
% mesure 76 à 80
	bes8\p( f) r4
	c'4(\pp d
	c d)
	aes16( g aes f bes8 f
	aes4) r
% mesure 81 à 85
	g(\p aes
	g ees)
	ees\((\< bes)
	ees( bes)\)\>
	bes( c)
% mesure 86 à 90
	bes8.\p( aes16 g4)
	bes8([ ees d c)]
	bes4. r8
	g'8._\dimmarkup( f16 ees4
	g8. f16 ees4)
% mesure 91 à 95
	\times 2/3 {aes8( g f } ees4~
	ees8) r r4 \mark \default
	ees'2~\pp\<
	ees
	bes\!~
% mesure 96 à 100
	bes\>
	ees~\<
	ees
	bes\>~
	bes\<
% mesure 101 à 105
	ees8\mf[ r16 c] bes8\<[ r16 aes]
	g8[ r16 f] ees8[ r16 c']
	ees8\f r r4
	R2*2
	
% mesure 106 à 110
	<<{a,2->} \\ {ees8.(\ff f16 ges4)}>>
	R2*1
	<<{a2->} \\ {ees8.(\ff f16 ges4)}>>
	bes8.\f( aes16-.) g!4
	g8.( f16-.) ees4
% mesure 111 à 115
	ees8( bes16 b c8 d)
	ees8( b16 c cis8 d)
	ees\f bes g'16->\fz( fis g fis
	g8 f!16 ees) ees'(\fz-> d ees d
	ees bes aes! g) g'(->\fz fis g fis
% mesure 116 à 120
	g fis g fis g fis g fis)
	g4(\f aes)
	g( aes)
	g8 r r4
	R2*3
% mesure 121 à 125
	
	
	d4--\p r16 b-. d-. e-. 
	d4 r16 b-. d-. e-. 
	d8( a b g
% mesure 126 à 130
	a g d4)
	R2*1
	\times 2/3 {<g b>8\p\<-. <g b>-. <g b>-.} <d c'>8.\! fis16\>
	g8 r\! r4
	\times 2/3 {<g b>8\<-. <g b>-. <g b>-.} <d c'>8.\> fis16
% mesure 131 à 135
	g2\mf~
	g
	ees~
	ees
	b~_\dimmarkup
% mesure 136 à 140
	b
	b'4(\p\< fis
	gis_\moltocrescmark^\accel fis)
	c'!( fis,
	gis fis~
% mesure 141 à 145
	fis)\mf\< f^\sulD(_\espressivomarkup
	bes! a)
	aes!\>( f^\pocorit
	ees!\p eeses) \mark \default
	des8_\ppcantabile(^\intempo f \times 2/3 {ges aes f}
% mesure 146 à 150
	ges aes) bes4~
	bes bes8( aes
	\times 2/3 {ges f ees} des ces)
	bes( des \times 2/3 {ges_\crescmarkup aes f}
	ges) ges16-. aes-. bes4~
% mesure 151 à 155
	bes8[ bes~( bes aes)]
	\times 2/3 {ges( f ees} des ces)
	bes\<([ des ges bes~]
	bes\mf)([ ges ees bes)]
	bes\>([ des ees des)]
% mesure 156 à 160
	ces([ bes a ces)]
	bes([\< des ges bes~]
	bes\mf)([ ges ees bes)]
	bes([\> des ees des]
	ces[ bes a ces)]
% mesure 161 à 165
	bes\p( ces des4)
	a8(\<[ b cis d)]
	e4\mf r16 cis-. cis-. fis-. 
	e-. e-. fis-. e-. d-. cis-. b-. a-. 
	a'4~-> a16 fis-. gis-. b-. 
% mesure 166 à 170
	a-. a-. b-. a-. gis-. fis-. eis-. fis-. 
	eis4( fis
	gis8 ais16 gis fis8 eis)
	fis2\p
	r8 fis r fis
% mesure 171 à 175
	eis4 r8 eis
	r eis r eis
	d4 r8 d
	r d r fis
	eis4 r8 eis
% mesure 176 à 180
	r eis r gis
	a4 r8_\crescmarkup a
	r a r a
	\times 4/6 {gis16(\< a gis a gis a} \times 4/6 {gis a gis a gis a}
	\times 4/6 {gis a gis a gis a} b8)\! r
% mesure 181 à 185
	a4--( a--)
	gis8(\<[ a gis fis)]
	fis2\<(^\rit
	f!)\f \mark \default
	ges8_\fmoltoespress^\intempo( f \times 2/3 {ges aes f)}
% mesure 186 à 190
	ges( aes bes4~
	bes) bes8( aes)
	\times 2/3 {ges( f ees} des ces)
	bes\(( des) des4\)
	des8\(( ges) ges4\)
% mesure 191 à 195
	ges8( bes des,4)
	des8( ges4 aes8)
	bes4.-> ces16_\crescmarkup des
	ees4.->\fz d16 ees
	ces4.\fz->\< des!16 ees 
% mesure 196 à 200
	f4.\fz\< e16 f
	des4.->\ff ees!16 f
	des-. bes-. c-. des-. des4
	des4.-> ees16 f
	des16-. bes-. c-. des-. des4
% mesure 201 à 205
	c16-. a-. bes-. c-. c4
	ces16-. aes!-. bes-. ces-. ces4
	bes!16 g! a bes a! fis gis a
	bes8-. r r4
	R2*3
% mesure 206 à 210
	
	
	aes16\pp( bes aes bes aes bes aes bes
	aes bes aes bes aes bes aes bes)
	aes(\< bes aes bes aes bes aes bes)
% mesure 211 à 215
	g( bes d ees c aes e' f)\!
	bes,( bes' bes8~ bes16 c cis d \mark \default
	ees8)-.\f r r4
	R2*1
	g,16\f f ees f g c bes aes
% mesure 216 à 220
	g aes g f ees f d bes
	ees8-> bes-. r4
	bes'8-. ees, aes8.-> aes16
	g4-> aes->
	g-> aes->
% mesure 221 à 225
	ees'16 r8. r4
	R2*1
	bes,16->\f( a bes) f-. g!-. g-. a-. c-. 
	bes16->( a bes) f-. g-. g-. a-. c-. 
	bes->( a bes) f-. ges->( f ges) des!-.
% mesure 226 à 230
	ees( d ees) bes-. ces bes ces ges'
	f8\f c-. c'4->~
	c8 c-. c'4->_\piuf~
	c16\noBeam c,, c c c c des! des
	c c c c c c des des
% mesure 231 à 235
	c c c c aes' aes aes aes
	aes aes aes ges fes fes fes fes
	ees ges ces ges ces bes aes bes
	ces ges ces ges ces bes aes bes
	ces8[ r16 ces] ees,8[ r16 ees]
% mesure 236 à 240
	ees'8[ r16 ees] ees,8[ r16 ees]
	e'8[ r16 e] e,8[ r16 e]
	e'8[ r16 e] e,8[ r16 e]
	<g! a>\ff <g a> <g a> <g a> <g a> <g a> <g a> <g a> 
	<g a> <g a> <g a> <g a> <g a> <g a> <g a> <g a>  
% mesure 241 à 245
	<g' a> <g a> <g a> <g a> <g a> <g a> <g a> <g a> 
	<g a> <g a> <g a> <g a> <g a> <g a> <g a> <g a> 
	<g a>8\noBeam a-^[ g-^ e-^]
	cis-^ a-^ \times 2/3 {g fis e} \mark \default
	<d a'>4 r
% mesure 246 à 250
	R2*3
	
	
	d8(\mf-.[ d-. d-. d-.)]
	d8(-.[ d-. d-. d-.)]
% mesure 251 à 255
	d8(-.[ d-. d-. d-.)]
	d8(-.[_\sempredim d-. d-. d-.)]
	g(-.[ g-. g-. g-.)]
	aes!(-.[ aes-. aes-. aes-.)]~
	aes aes4 aes8~
% mesure 256 à 260
	aes aes4 aes8~
	aes aes4 aes8
	aes16(\p f g aes aes4)
	aes16( f g aes aes4)
	aes16( f g aes aes4)
% mesure 261 à 265
	aes16( f g aes aes4)
	f'8(\pp[ ees bes' f]
	ees[ bes' f ees)]
	f([ ees bes' f)]
	ees4.( ees,8)
% mesure 266 à 270
	ees16-._\ppleggiero c-. des-. ees-. c8-. des16-. fes-. 
	ees16-. c-. des-. ees-. c8-. des16-. fes-. 
	c-. aes'-. g-. f!-. ees8-. c-.
	ees16( f ees f g8) ges-.
	\acciaccatura f8 des'4\fz( bes16)_\crescmarkup bes-. c-. ees-. 
% mesure 271 à 275
	des4->( bes16) bes-. c-. ees-. 
	des8 des16 c bes8.( a16-.)
	bes8 r r4
	f16\f des ees f ges4->
	f16 des ees f ges4->
% mesure 276 à 280
	f8 f r des
	r c r f
	r f16( ees des8 bes)
	c r f\f[ r16 g]
	ees8 r r4 \mark \default
% mesure 281 à 285
	g4\p( ees16) ees-. f-. aes-. 
	g4( ees16) ees-. f-. aes-. 
	g8([ aes bes c)]
	des([ c bes)] r
	ees4--\p r16 d-. ees-. f-. 
% mesure 286 à 290
	ees4-- r16 d-. ees-. f-. 
	ees8-.\< ees16( f ges8) ges16 ees
	c( bes) c-. aes-. bes( c) des-. ees-.
	\acciaccatura e8 f4\fz \acciaccatura aes8 ges4\fz
	\acciaccatura e8 f4\fz \acciaccatura aes8 ges4\fz
% mesure 291 à 295
	f8-.\f g!-. aes-. ees-.
	f-. f16( des) bes8-. des-.
	c r ees,8.\ff ees16
	ees8 r r4
	R2*4
% mesure 296 à 300
	
	
	
	<< {f'2\rest f\rest f\rest f\rest} \new CueVoice { aes,,8-.\p^"Viola" aes16( bes c8 aes)
	bes4( c
% mesure 301 à 305
	des ees)
	e8([ f ees des)]}>>
	r4 ees4\p(
	d16)\fp d( ees) ees( f8) r 
	d16\fp d( ees) ees( f8) r 
% mesure 306 à 310
	aes4(\p g8) r
	g16\fz\< g( aes) aes( bes8) r
	g16\fz\< g( aes) aes( bes8) r
	g16\fz\< g( aes) aes( bes8) r
	bes8([ aes g)] r
% mesure 311 à 315
	ees'8\f[ r16 e(] f8)[ r16 des(]
	c8) bes16-. aes-. bes( aes) g-. ees-.
	c'-> bes c aes aes->_\crescmarkup g aes f
	ees-> c des c des-> c bes ees
	<ees c'>8\ff r <aes c> r
% mesure 316 à 320
	<aes c> r <f b> r \mark \default
	<g, ees' c'> r r4
	d''16->\ffz\> c d c b c d ees
	c8\fz r r4
	d16->\ffz\> c d c b c d ees
% mesure 321 à 325
	c2->\fz
	a->\fz
	aes!4(\> g)~
	g2~\p
	g8 r r4
% mesure 326 à 330
	bes16(\p ees, bes' ees,) r4
	R2*1
	bes'8\p( ees,) r4
	f4( g
	f g)
% mesure 331 à 335
	R2*2
	
	\tempo "Poco sostenuto" R2*2
	
	c,4\p\<( aes)\f~
% mesure 336 à 340
	aes2
	aes~
	aes~
	aes~\>
	aes
% mesure 341 à 345
	c8.\!_\dimmarkup( bes16 aes4)
	c8.( bes16 aes4)
	\times 2/3 {des8( c bes} aes4~
	aes8) r r4
	aes'2~\pp^\intempo
% mesure 346 à 350
	aes
	ees~
	ees
	c'~_\crescmarkup
	c
% mesure 351 à 355
	des\mf\<
	c
	c8\f\<[ r16 c] aes'8[ r16 aes,]
	ees'8[ r16 des] c8[ r16 aes] \mark \default
	<aes c>8\ff r r4
% mesure 356 à 360
	R2*2
	
	aes8.\ff( bes16 ces4)
	R2*1
	aes8.\ff(\downbow bes16-.) ces4\upbow
% mesure 361 à 365
	\acciaccatura c!8 ees8.\f(\downbow des16-.) c4
	c8.( bes16-.) aes4
	aes8( ees16 e f8 g)
	aes8( e16 f fis8 g)
	aes8(-. ees!-.) c'16\fz\upbow( b c b
% mesure 366 à 370
	c8 bes!16 aes) ees'(\fz-> d ees d
	ees c des! c) c'\fz->( b c b
	c\< b c b c b c b)
	c4\ff <ees, des'>->
	<ees c'>-> <ees des'>->
% mesure 371 à 375
	<ees c'>8\f r r4
	R2*3
	
	
	e4\pp r16 d-. e-. g-. 
% mesure 376 à 380
	e4-- r16 d-. e-. g-.
	e8([ b c g]
	a g16 e c4)
	R2*1
	\times 2/3 {<c e>8\p <c e> <c e>} <g f'>8.\< b16
% mesure 381 à 385
	c4 r\!
	g'\< r16 b-. c-. f-. \mark \default
	e8\((\p c) c4~
	c2\)
	a~_\dimmarkup
% mesure 386 à 390
	a
	f~
	f
	f4(\<^\rit ees
	bes' c)\!
% mesure 391 à 395
	des8^\intempo(_\fespressivo aes \times 2/3 {des ees c)}
	des( ees f4~
	f) f8( ees
	\times 2/3 {des c bes} aes ges)
	f( aes \times 2/3 {des ees c)}
% mesure 396 à 400
	des8( f4.)~\<
	f8 f4( ees8)\!
	\times 2/3 {des( c bes} aes ges)
	f\<( aes des16 f) f8~(\!
	f[ des bes f)]
% mesure 401 à 405
	f16( aes aes8 bes\> aes)
	ges([ f\! e ges)]
	f(\< aes des16 f) f8\!~(
	f[ des bes f)]
	f4_\dimmarkup( ges8\> f
% mesure 406 à 410
	ees[ des c ees)]
	des8(\p ees f4)\<
	cis8([ dis e\! fis)] \bar "||" \key c \major
	gis4\mf r16 gis-. gis-. cis-. 
	b-. b-. cis-. b-. a-. gis-. fis-. e-. 
% mesure 411 à 415
	e'4->~ e16 cis-. dis-. fis-. 
	e-. e-. fis-. e-. dis-. cis-. bis-. cis-. 
	bis4( cis
	dis8. e32 dis cis8 bis)
	cis2-+-\tweak #'X-offset #'3 ^\markup {\sharp}
% mesure 416 à 420
	r8 cis r cis
	bis4\> r8 bis
	r bis r bis
	a!4\p r8 a
	r a r cis
% mesure 421 à 425
	bis4 r8 bis
	r bis r dis
	e4 r8 e
	r e r e
	\times 4/6 {dis16(_\crescmarkup e dis e dis e } \times 4/6 {dis e dis e dis e)}
% mesure 426 à 430
	\times 4/6 {dis( e dis e dis e} fis8) r
	e4--(_\dimmarkup e--)
	dis8([ e dis cis)]
	cis2^\rit\>(
	c!)\! \bar "||" \mark \default \key aes \major
% mesure 431 à 435
	des8\p(^\intempo c \times 2/3 {des ees c)}
	des( ees f4~
	f~ f8) ees
	\times 2/3 {des( c bes} aes ges)
	f(\< aes) aes4
% mesure 436 à 440
	aes8( des) des4\!
	des8( f) aes,4
	aes8 des4( ees8)
	f8\f f,4-> ges16 aes
	bes4.-> a16 bes
% mesure 441 à 445
	ges4.-> aes16 bes
	c!4.-> b16 c
	aes4.->\f bes!16 c
	aes f g! aes aes4
	aes4.-> bes16 c
% mesure 446 à 450
	aes f g aes aes4
	aes16-> f g aes aes4
	g16-> e fis g g4
	ges16-> ees! f!\> ges ges4
	f16-> d e f f4~ \mark \default 
% mesure 451 à 455
	f8\p r r4
	R2*3
	
	
	bes4--\p r16 f-. g-. c-. 
% mesure 456 à 460
	bes4-- r16 f-. g-. c-. 
	bes8([ f g c)]
	bes([ g f ees)]
	ees'16 ees, ees' ees, ees'_\crescmarkup ees, ees' ees, 
	ees' ees, ees' ees, ees' ees, ees' ees, 
% mesure 461 à 465
	ees'\< ees, ees' ees, ees' ees, ees' ees, 
	ees' ees, ees' ees, ees' ees, ees' ees,\! 
	c'4_\frisoluto( aes16) aes-. aes-. des-. 
	c4( aes16) aes-. aes-. des-. 
	c8-> aes-. f'-> c-.
% mesure 466 à 470
	c-> aes-. f-> g-.
	aes16 c c8~ c16 aes aes des
	aes c c8~ c16 aes aes des
	aes c c aes f'8\fz c-.
	c\fz aes-. g\fz des'-.
% mesure 471 à 475
	c->\fz aes-. c->\fz-> aes-.
	des->\fz bes-. g'->\fz ees-.
	ees->\fz c-. aes'->\fz f-.
	f->\fz des-. bes'->\fz g-.
	ees4(\f a,16) a bes f'
% mesure 476 à 480
	ees4( a,16) a bes f'
	ees a, bes f' ees c des f
	ees c des bes c a bes g
	ees' c des f ees c des f
	ees c des bes c a bes g
% mesure 481 à 485
	ees c des f ees c des bes
	g' ees f aes g ees f des
	bes' g aes c bes g aes f
	des'\< a bes g f' c des bes
	bes' fis g ees ees e f g
% mesure 486 à 490
	aes4\ff( ees!16) ees-. fes-. bes-. 
	aes4( ees16) ees-. fes-. bes-. 
	aes8.->( bes16-.) c8.->( aes16)-.
	f8.->( aes16-.) g8.->( ees16-.)
	aes4( ees16) ees-. fes-. bes-. 
% mesure 491 à 495
	aes4( ees16) ees-. fes-. bes-. 
	aes8.->( bes16-.) c8.->( aes16-.)
	f8.->( aes16-.) g8.(-> ees16-.)
	aes4-> e->
	f8.-> aes16 g8. bes16
% mesure 496 à 500
	aes4-> e->
	f8. aes16 g8. des16 \mark \default
	\tempo "Un poco più mosso" c8\ff aes16 bes c8 aes
	bes4-> c->
	des-> ees->
% mesure 501 à 505
	f8[ fis g ees]
	aes aes,16 bes c8 aes
	\times 2/3 {bes bes bes} \times 2/3 {c c c}
	\times 2/3 {des des des} \times 2/3 {ees ees ees}
	<des f!>-.[ <des fis>-. <bes g'>-. ees]
% mesure 506 à 510
	<des f!>-.[ <des fis>-. <bes g'>-. ees]
	<des f!>-.[ <des fis>-. <bes g'>-. ees]
	<des f!>-.[ <des fis>-. <bes g'>-. ees]
	aes8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
% mesure 511 à 515
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
% mesure 516 à 520
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes  ees'8 ees,16 ees
	c'8-- c,16 c aes'8-- aes,16 aes
	ees'2\startTrillSpan^\rit
	ees
% mesure 521 à 525
	ees16\ff\stopTrillSpan^\intempo c des f ees c des f
	ees c des f ees c des f
	c' aes bes des c aes bes des
	c aes bes des c aes bes des
	ees c des f ees c des f
% mesure 526 à 530
	ees c des f ees c des f
	c' aes bes des c aes bes des
	c aes bes des c aes bes des
	c8 r <aes, c>-- <aes c>16 <aes c> 
	<aes c>8-- <aes c>16 <aes c> <aes c>8-- <aes c>16 <aes c> 
% mesure 531 à 535
	<aes c>8-- <aes c>16 <aes c> <aes c>8-- <aes c>16 <aes c> 
	<aes c>8-- <aes c>16 <aes c> <aes c>8-- <aes c>16 <aes c> 
	<aes c>8 r <aes c> r
	<aes c> r <aes c> r
	<aes c>4 r
% mesure 536 à 537
	<aes c> r
	<aes c> r \bar "|."
}
