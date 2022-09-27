%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIV = \relative c {
	\clef alto
	\key aes \major
% mesure 1 à 5
	\repeat volta 2 {
		R2*4
		
		
		
		<e bes'>2:32_\fppocosostenuto
% mesure 6 à 10
		<e bes'>:
		bes'16 bes bes bes bes bes bes bes 
		bes bes bes bes bes bes bes bes 
		bes\< bes bes bes bes bes bes bes 
		c c c c\! des_\string f des aes
% mesure 11 à 15
		ees' c c8 bes16( c des ees)
		c\mf aes bes c ees,4->
		c'16 aes des c ees,4->
		ees( \tuplet 3/2 {c'8 ees f)}
		\acciaccatura fis8( g4) ees8-. ges-.
% mesure 16 à 20
		<aes, f'>16\fz des ees f ees8 c16 c
		<aes f'>16\fz des ees f ees8-> c16 c
		aes8-.[ ges(] f) ees'-.
		des r r4
		des16-\offset X-offset #-0.5 \f bes c des ees4->
% mesure 21 à 25
		des16 bes c des ees4->
		des8 des r bes
		r aes r des
		r des16( c bes8 g!)
	}
	\alternative {	
		{
			aes\ff r f r
% mesure 26 à 30
			g r r4 
			R2*1 
		}{
			aes8\ff r des8[ r16 des]
% mesure 26 à 30
			c8 r r4 \mark \default
		}
	}
	ees8-.\p[ ees,-.] ees'-. d-.
	ees-.[ ees,-.] ees'-. d-.
	ees( c bes bes')
	bes4. r8
% mesure 31 à 35
	ges16\pp( aes ges aes ges aes ges aes)
	ges( aes ges aes ges aes ges aes)
	ges\<-. aes-. ges-. f-. ees-. des-. c-. ees-. 
	ges8-. r16 c, des( ees) f-. ges-.\!
	aes\f f ges aes des,8-. aes-.
% mesure 36 à 40
	aes'16\fz f ges aes des,8-. aes-.
	des16 aes des bes f' c ees c
	f des bes des ees8-. bes'-.
	aes r c,8.\ff\upbow c16
	c4 r
% mesure 41 à 45
	R2*4 
	
	
	
	aes8\mp( aes16 bes c8 aes)
% mesure 46 à 50
	bes4( c
	des ees_\dimmarkup)
	e8(\p f ees des)
	c2
	\tuplet 3/2 {aes8\fp aes aes} aes r
% mesure 51 à 55
	\tuplet 3/2 {aes8\fp aes aes} aes r
	d4\p( ees8) r
	\tupletUp \tuplet 3/2 {des!8\fz des des} des r
	\hairpinShorten #'(0 . -10) \tuplet 3/2 {des8\fz\< des des} des r
	\whiteoutMarkup \tuplet 3/2 {des8-\tweak extra-offset #'(0 . 2) _\fzmarkup des des} des r \tupletNeutral
% mesure 56 à 60
	<des ees>4.\! r8 \mark \default
	ees8\f[ r16 e]( f8)[ r16 des](
	aes8) bes16 c bes c des8
	c16->( bes) c-. aes-. aes(-> g) aes-. f-.
	ees(-> c) des-. c-. ees4->
% mesure 61 à 65
	aes8[ r16 aes] f'8[ r16 f]
	d8[ r16 d] g8[ r16 g]
	<c,, c'>8 r r4
	aes''16->\ff g aes g f ees d b
	<c, c'>8 r r4
% mesure 66 à 70
	aes''16-> g aes g f ees d b
	ees2~
	ees(
	d)~\>
	d8\! r bes16\mf( f bes f
% mesure 71 à 75
	bes8) r r4
	r bes8\p( f)
	R2*1
	f'4(\pp bes
	f bes)
% mesure 76 à 80
	R2*2
	
	ees,4(\p d
	ees c)
	\hairpinShorten #'(0 . -4) bes8(\< g ees4\!
% mesure 81 à 85
	g) ees8-. ees-.
	ees-.(\> ees-. ees-. ees-.)\!
	ees-.(-\offset X-offset #-0.5 \p ees-. ees-. ees-.)
	ees-.( ees-. ees-. ees-.)
	ees-.( ees-. ees-. ees-.)
% mesure 86 à 90
	bes'8._\dimmarkup( aes16 g4
	bes8. aes16 g4)
	\tuplet 3/2 {c8( bes aes} g4~
	g8) r r4 \mark \default
	ces'16\pp\<( bes ces bes ces bes ces bes
% mesure 91 à 95
	ces bes ces bes ces bes ces bes)\!
	aes( bes aes bes aes bes aes bes
	g\> bes aes bes a bes g bes)\!
	ces( bes ces bes ces bes ces bes
	ces\< bes ces bes ces bes ces bes)\!
% mesure 96 à 100
	aes(\> bes aes bes aes bes aes bes\!
	g\< bes aes bes a bes g bes)\!
	ees,8\mf[ r16 c] bes8[\< r16 aes!]
	g8[ r16 f] ees8[ r16 c']\!
	ees8\f[ r16 c] bes8_\crescmarkup[ r16 aes]
% mesure 101 à 105
	g8[ r16 f] ees8[ r16 bes']
	ees16(\ff d ees) c!-. ces4\fz~
	ces2
	ees16( d ees) c!-. ces4\fz~
	ces2
% mesure 106 à 110
	ees,8-.\f[ g-.] bes-. ees-.
	bes8.( aes16-.) g4
	g8([ ees] bes' aes)
	g([ ees] bes' aes)
	g\f r <ees g>4^>\fz
% mesure 111 à 115
	r <ees g>\fz^>
	r8 <ees g>\f-. r <g ees'>-.
	r <ees g>-. r <g ees'>-.
	<g' bes>4\f r16 d-. ees-. aes-.
	<g bes>4\fz r16 d-. ees-. aes-.
% mesure 116 à 120
	<g bes>2\fp\>~
	<g bes>~\!
	<g bes>~_\dimmarkup
	<g bes>
	<g b>\pp~
% mesure 121 à 125
	<g b>~
	<g b>~
	<g b>
	R2*1
	r4 r16 fis,\p-.\< g-. c-.
% mesure 126 à 130
	b8\! r r4
	r r16 fis-. g-. c-.
	b8(\mf d ees4
	d ees)
	bes!( \once \stemUp c
% mesure 131 à 135
	bes \once \stemUp c)
	fis,( gis-\offset X-offset #-4 _\dimmarkup
	fis gis)
	fis2(\p\<
	gis4_\moltocrescmark a)
% mesure 136 à 140
	fis2(
	gis4 a)\!
	b2^(\mf
	<f! ces')>~\>
	<f~ ces'>
% mesure 141 à 145
	f\p \mark \default
	\tuplet 3/2 {ges8(\pp( des) des-.} des4
	\tuplet 3/2 {ges8( des) des-.} des4
	\tuplet 3/2 {ges8( des) des-.} des4
	\tuplet 3/2 {des'8( des,) des-.} des4
% mesure 146 à 150
	\tuplet 3/2 {ges8( des) des-.} des4_\crescmarkup
	\tuplet 3/2 {ges8( des) des-.} des4
	\tuplet 3/2 {ges8( des) des-.} des4
	\tuplet 3/2 {des'8( des,) des-.} des4
	\shape #'((0 . -1)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur des4\<( bes'8 des
% mesure 151 à 155
	ges[ ees] bes ges)\!
	\beamOffset #'(0 . -0.5) des\>( bes' ces bes)
	aes( ges f aes)\!
	\shape #'((0 . 2)(0 . -1)(0 . -1)(0 . 0.5)) Slur des,4(\< bes'8 des\!
	ges\mf ees bes ges)
% mesure 156 à 160
	\beamOffset #'(0 . -0.5) des(\> bes' ces bes
	aes ges f aes)\!
	ges(\p aes bes4)
	fis8(\< gis a b)\!
	cis4\mf r16 a-. a-. d-.
% mesure 161 à 165
	cis-. cis-. d-. cis-. b-. a-. gis-. fis-. 
	fis'4->~ fis16 d-. e-. fis-.
	fis-. fis-. gis-. fis-. e-. d-. cis-. d-.
	cis4( dis
	eis8 fis16 eis dis8 cis)
% mesure 166 à 170
	d!2\p
	r8 d r d
	cis4 r8 cis
	r cis r cis
	fis,4 r8 fis
% mesure 171 à 175
	r fis r d'
	cis4 r8 cis
	r cis r eis
	fis4 r8_\crescmarkup f
	r f r f
% mesure 176 à 180
	\tuplet 6/4 {e16(\< fis e fis e fis} \tuplet 6/4 {e fis e fis e fis}
	\tuplet 6/4 {e fis e fis e fis} gis8)\! r
	f!4( fis)
	eis8\<( fis e d)\!
	d2\<
% mesure 181 à 185
	ees!4\f( des!8 ces) \mark \default
	\tuplet 3/2 {bes!8(\f des,!) des-.} des4
	\tuplet 3/2 {ges8( des) des-.} des4
	\tuplet 3/2 {ges8( des) des-.} des4
	\tuplet 3/2 {des'8( des,) des-.} des4~
% mesure 186 à 190
	\tuplet 3/2 4 {des8( ges f ges aes f)}
	ges8( aes bes4)~
	bes bes8( aes)
	\tuplet 3/2 {ges( f ees} des ces')
	bes4~ bes8._\crescmarkup aes16
% mesure 191 à 195
	ges2
	ces4..-\offset X-offset #0.6 \fz\<-> bes16\!
	aes2\< 
	des4..-\offset X-offset #0.6 \ff-> c!16
	bes4~ bes16 g-. a-. bes-.
% mesure 196 à 200
	des4..\fz-> c16
	bes4\fz~ bes16 g-. a-. bes-.
	a4\fz~ a16 fis-. g-. a-.
	aes!4\fz~ aes16 f!-. g-. aes-.
	g8-.[ fis-.] fis-. f-.
% mesure 201 à 205
	f-. r r4
	R2*5
	
	
	
% mesure 206 à 210
	
	r4 d'(-\offset X-offset #0.6 \p\<
	ees aes,)\!
	g8([ ees] ees' aes) \mark \default
	g16_\frisoluto f ees f g c bes aes
% mesure 211 à 215
	g aes g f ees f d bes
	ees2\fz->
	bes8-.[ bes-.] c( f)
	bes,-. g-. ees'4->~
	ees8 ees16 d c8 aes
% mesure 216 à 220
	bes->-. ees,-. r4
	R2*1
	\whiteoutDynamic bes''16-\tweak extra-offset #'(0 . 1.5) \f-> bes r8 ges16-> ges r8
	ees16-> ees r8 ces16-> ces r8
	bes4 r8 f
% mesure 221 à 225
	bes4 r8 f
	bes16-> bes-. r8 bes16-> bes-. r8
	ges16-> ges-. r8 ees16-> ees-. r8
	f'16\f e f c c c d g
	f e f c c c d_\piuf g
% mesure 226 à 230
	aes! aes, aes aes aes aes bes bes
	aes aes aes aes aes aes bes bes
	<f aes> q q q  q q q q
	<ges des'> q q q  q q q q
	ges ges ces ees ees bes ces fes
% mesure 231 à 235
	ges fes ges ees ees bes ces fes
	ges8[ r16 ges] ces,8[ r16 ces]
	ces'8[ r16 ces] ces,8[ r16 ces]
	cis'8[ r16 cis] cis,8[ r16 cis]
	cis'8[ r16 cis] cis,8[ r16 cis]
% mesure 236 à 240
	<g! a>\ff q q q  q q q q
	q q q q  q q q q 
	<g' a> q q q   q q q q
	q q q q  q q q q 
	<e cis'>8\noBeam a-^ g-^ e-^
% mesure 241 à 245
	cis-^ a-^ \tuplet 3/2 {g fis e} \mark \default
	<a d>4 r
	R2*3
	
	
% mesure 246 à 250
	c8\mf(-. c-. c-. c-.)
	c8(-. c-. c-. c-.)
	c8(-. c-. c-. c-.)
	\beamOffset #'(-0.3 . -0.3) bes!(-._\sempredim bes-. bes-. bes-.)
	ees!(-. ees-. ees-. ees-.)
% mesure 251 à 255
	ees(-. ees-. ees-. ees-.)(
	e) e4 e8~
	e f4 f8~
	f f4 f8~
	f\p f4.~
% mesure 256 à 260
	f2~
	f~
	f
	g\pp~
	g~
% mesure 261 à 265
	g~
	g4. r8
	\whiteoutMarkup c,16-._\ppleggiero aes-. bes-. c-. aes4
	c16-. aes-. bes-. c-. aes4
	aes16-. f'-. ees-. des-. c8-. aes-.
% mesure 266 à 270
	g16( aes g aes bes8) c-.
	<aes f'>16\fz des ees f aes,4_\crescmarkup
	<aes f'>16\fz des ees f aes,4
	aes8 ges f f'16 ees
	des8  r r4
% mesure 271 à 275
	des16\f bes c des ees4->
	des16 bes c des ees4->
	des8 des r bes
	r aes r des
	r des16( c bes8 g)
% mesure 276 à 280
	bes8 r des\f[ r16 des]
	c8 r r4 \mark \default
	ees8-.\p[ ees,-.] ees'-. d-.
	ees-.[ ees,-.] ees'-. d-.
	ees( c bes bes')
% mesure 281 à 285
	bes4. r8
	ges16\pp( aes ges aes ges aes ges aes)
	ges( aes ges aes ges aes ges aes)
	ges-.\< aes-. ges-. f-. ees-. des-. c-. ees-.
	ges8-. r16 c, des( ees) f-. ges-.\!
% mesure 286 à 290
	aes\fz f ges aes des,8-. aes-.
	aes'16\fz f ges aes des,8-. aes-.
	des16\f aes des bes f' c ees c
	f des bes des ees8-. bes'-.
	aes r c,8.\ff c16
% mesure 291 à 295
	c8 r r4
	R2*4
	
	
	
% mesure 296 à 300
	aes8-.\p aes16( bes c8 aes)
	bes4( c
	\hairpinShorten #'(0.8 . 0) des\> ees)
	e8( f ees des)\!
	c2
% mesure 301 à 305
	\tuplet 3/2 {aes8\fp aes aes} aes r
	\tuplet 3/2 {aes8\fp aes aes} aes r
	d4\p( ees8) r
	\tupletUp \tuplet 3/2 {des!8\fz\< des des} des r
	\whiteoutMarkup \tuplet 3/2 {des8-\tweak extra-offset #'(0 . 2.2) _\fzmarkup des des} des r
% mesure 306 à 310
	\whiteoutMarkup \tuplet 3/2 {des8-\tweak extra-offset #'(0 . 2.4) _\fzmarkup des des} des\! r \tupletNeutral
	<des ees>4. r8
	ees8\f[ r16 e(] f8)[ r16 des](
	aes8) bes16 c bes c des8
	c16-> bes c aes aes->_\crescmarkup g aes f
% mesure 311 à 315
	ees-> c des c ees4->
	aes8\ff[ r16 aes] f'8[ r16 f]
	d8[ r16 d] g8[ r16 g] \mark \default
	<c,, c'>8 r r4
	aes''16\ffz->\> g aes g f ees d b\!
% mesure 316 à 320
	c8\fz r r4
	aes'16\ffz->\> g aes g f ees d b\!
	g'2->\fz
	ees->\fz
	d4(\> des)~\!
% mesure 321 à 325
	des2\p~
	des8 r bes16\p( ees, bes' ees,)
	R2*1
	r4 bes'8(\p ees,)
	R2*1
% mesure 326 à 330
	bes'4(\p ees
	bes ees)
	des16( c des bes ees8 bes
	des2)
	c2(\<
% mesure 331 à 335
	f,)\!
	ees
	c4(-\offset X-offset #-1.5 \f f)
	ees( f
	ees c8 des)
% mesure 336 à 340
	ees4(\> f
	ees c8 des)\!
	\whiteoutMarkup ees8.(-\tweak extra-offset #'(-1 . 0.8) _\dimmarkup des16 c4)
	ees8.( des16 c4)
	\tuplet 3/2 {f8( ees des} c4~
% mesure 341 à 345
	c8) r r4
	fes'16\pp( ees fes ees fes ees fes ees
	fes ees fes ees fes ees fes ees)
	des( ees des ees des ees des ees
	c\< ees des! ees d ees c ees)\!
% mesure 346 à 350
	aes2~_\crescmarkup
	aes
	bes-\offset X-offset #-1.5 \mf\<
	aes\!
	aes8\f\<[ r16 aes] c8[ r16 f,]
% mesure 351 à 355
	aes8[ r16 des,] f8[ r16 bes,]\! \mark \default
	aes'16(\ff g aes) f-. ees( d ees) des-.
	c( b c) bes-. aes( g aes) ees-.
	aes( g aes) f!-. fes4->
	<fes' d'>2\fz
% mesure 356 à 360
	aes,16(\f g aes) f!-. fes4->
	<fes' d'>2\fz
	aes,8\f-.[ c-.] ees-. aes-.
	ees8.( des16-.) c4
	c8( aes des4)
% mesure 361 à 365
	c8([ aes] ees' des)
	c r <ees, c'>4\fz
	r4 <ees c'>4\fz
	r8 <ees c'> r <c' aes'>
	r <ees, c'> r <c' aes'>
% mesure 366 à 370
	<ees c'>4\ff r16 g, aes des
	c4 r16 g' aes des
	<ees, c'>8 r \clef treble <c' ees>4-\offset X-offset #0.7 \fp~
	<c ees>2\>~
	<c ees>\p~
% mesure 371 à 375
	<c ees>
	<c e>-\offset X-offset #1.5 \pp~
	<c e>4 r
	R2*3
	
% mesure 376 à 380
	
	\clef alto r4 r16 b,\p\<-. c-. f-.
	e4\! r
	\once \tupletUp \tuplet 3/2 {<c e>8\< q q} \beamOffset #'(0.5 . 0) <g f'>8. b16\! \mark \default
	c8\p( e f4)
% mesure 381 à 385
	g( a)
	e( f_\dimmarkup
	e f)
	c( d
	c des!)
% mesure 386 à 390
	c2\<(
	des4 ges)\!
	\tuplet 3/2 {f8(\f aes,) aes-.} aes4
	\tuplet 3/2 {des8( aes) aes-.} aes4 
	\tuplet 3/2 {des8( aes) aes-.} aes4 
% mesure 391 à 395
	\tuplet 3/2 {aes'8( aes,) aes-.} aes4
	\tuplet 3/2 {aes8( des) aes-.} aes4  
	\tuplet 3/2 {des8( aes) aes-.} aes4 
	\tuplet 3/2 {des8( aes) aes-.} aes4 
	\tuplet 3/2 {aes'8( aes,) aes-.} aes4 
% mesure 396 à 400
	aes4\< f'16( aes) aes8-.\!
	des( bes f des)
	aes([ f']\> ges f)
	ees( des\! c ees)
	aes,4\< f'16( aes) aes8-.\!
% mesure 401 à 405
	des8( bes f des)
	aes4(_\dimmarkup bes8\> aes
	ges f e\! ges)
	f8(\p ges aes4)\<
	e8( fis gis\! a) \bar "||" \key c \major
% mesure 406 à 410
	b!4---\offset X-offset #-1 \mf r16 e!-. e-. a!-.
	gis-. gis-. a-. gis-. fis-. e-. dis-. cis-. 
	cis'4->~ cis16 a-. b-. cis-.
	cis-. cis-. dis-. cis-. b-. a-. gis-. a-. 
	gis4( ais
% mesure 411 à 415
	bis8. cis32 bis ais8 gis)
	\trillAccidental #naturaltrillmark a!2\trill
	r8 a r a
	gis4\> r8 gis
	r gis r gis\!
% mesure 416 à 420
	cis,4-\offset X-offset #0.5 \p r8 cis
	r cis r a'
	gis4 r8 gis
	r gis r bis
	cis4 r8 c
% mesure 421 à 425
	r c r c
	\tuplet 6/4 {b16(_\crescmarkup cis b cis b cis} \tuplet 6/4 {b cis b cis b cis)}
	\tuplet 6/4 {b( cis b cis b cis} dis8) r
	c!4_\dimmarkup( cis)
	bis8( cis b a)
% mesure 426 à 430
	a2(\>
	bes4 aes8 ges)\! \bar "||" \mark \default \key aes \major
	\tuplet 3/2 {f8(\p aes,) aes-.} aes4
	\tuplet 3/2 {des8( aes) aes-.} aes4
	\tuplet 3/2 {des8( aes) aes-.} aes4
% mesure 431 à 435
	\tuplet 3/2 {aes'8( aes,) aes-.} aes4
	\tuplet 3/2 4 {\once \tupletDown aes8(\< des c \once \tupletUp des ees c)}
	des8( ees f4)\!
	f4.( ees8)
	\tuplet 3/2 {des( c bes} aes8 ges')
% mesure 436 à 440
	f4..\f-> ees16
	des2
	ges4..-> f16
	ees2
	aes4..->\f g!16
% mesure 441 à 445
	f4~ f16 d e f
	aes4..-> g16
	f4~ f16 d e f
	f,4 e~
	e ees~
% mesure 446 à 450
	ees\> d~
	d d\! \mark \default
	des!16\p( g! des g des g des g)
	des( g des g des g des g)
	des( g des g des g des g)
% mesure 451 à 455
	des( g des g des g des g)
	des'( g, des' g, des' g, des' g,)
	des'( g, des' g, des' g, des' g,)
	des'( g, des' g, des' g, des' g,)
	des'( g, des' g, des' g, des' g,)
% mesure 456 à 460
	ees ees' ees, ees' ees,_\crescmarkup ees' ees, ees'
	ees, ees' ees, ees' ees, ees' ees, ees'
	ees,\< ees' ees, ees' ees, ees' ees, ees'
	ees, ees' ees, ees' ees, ees' ees, ees'\!
	aes,\f aes' aes aes aes8( f)
% mesure 461 à 465
	aes,16 aes' aes aes aes8( f)
	c,8->[ ees-.] aes-> c-.
	ees->[ ees-.] des-> des-.
	aes16 aes' aes aes aes8( f)
	aes,16 aes' aes aes aes8( f)
% mesure 466 à 470
	c,8->[ ees-.] aes-> c-.
	ees->[ ees-.] des-> bes-.
	c r aes->\fz c-.
	des->\fz[ f-.] bes,->\fz des-.
	ees->\fz[ g-.] c,->\fz ees-.
% mesure 471 à 475
	f->-\offset X-offset #-0.5 \fz aes-. des,4->-\offset X-offset #0.5 \fz
	ees4\f( a,16) a bes f'
	ees4( a,16) a bes f'
	ees a, bes f' ees c des f
	ees c des bes c a bes g
% mesure 476 à 480
	ees' c des f ees c des f
	ees c des bes c a bes g
	ees c des f ees c des bes'
	g ees f aes g ees f des
	bes' g aes c bes g aes f
% mesure 481 à 485
	des'\< a bes g \beamOffset #'(0 . 0.5) f' c des bes
	bes' fis g ees ees'8\! r
	<c, ees>8-.\ff q16-. q-. q8( <des fes>)
	<c ees>8-. q16-. q-. q8( <des fes>)
	<c ees>16 q q8-- <aes f'!>16 q q8--
% mesure 486 à 490
	<aes f'>16 q q8-- <g ees'>16 q q8--
	<c ees>8-. q16-. q-. q8( <des fes>)
	<c ees>8-. q16-. q-. q8( <des fes>)
	<c ees>16 q q8-- <aes f'!>16 q q8-- 
	q16 q q8-- <g ees'>16 q q8--
% mesure 491 à 495
	<c ees>4 <aes aes'>8. c16
	<c aes'>8. f16 des'8. ees,16
	<c ees>4-> <aes aes'>8. c16
	<c aes'>8. f16 des'8. ees,16 \mark \default
	ees8\ff aes,16 bes c8 aes
% mesure 496 à 500
	bes[ bes] c c
	des[ des] ees ees
	f8:16 fis: g: ees:
	aes,8 aes16 bes c8 aes
	bes4-> c->
% mesure 501 à 505
	des-> ees->
	des8-. <des bes'>-. q-. <bes g'>-.
	des8-. <des bes'>-. q-. <bes g'>-.
	des8-. <des bes'>-. q-. <bes g'>-.
	des8-. <des bes'>-. q-. <bes g'>-.
% mesure 506 à 510
	<c ees>2-\offset X-offset #0.5 _\marcatomarkup\downbow
	<c f>\downbow
	<aes ees'>\downbow
	<aes des>\downbow
	<aes c>4\downbow <c ees>\downbow
% mesure 511 à 515
	<f aes>\downbow <ees g>\downbow
	<aes, f'>2\downbow-\offset X-offset #1.3 \ffz
	<aes c>\downbow
	<aes ees'>\downbow-\offset X-offset #1.3 \ffz~
	<aes ees'>
% mesure 516 à 520
	<aes bes>\downbow
	<g bes>->
	c16\ff aes bes des c aes bes des
	c aes bes des c aes bes des
	ees c des f ees c des f
% mesure 521 à 525
	ees c des f ees c des f
	c' aes bes des c aes bes des
	c aes bes des c aes bes des
	ees c des f ees c des f
	ees c des f ees c des f
% mesure 526 à 530
	ees8 r <c, aes'>8-- q16 q 
	q8-- q16 q q8-- q16 q 
	q8-- q16 q q8-- q16 q 
	q8-- q16 q q8-- q16 q 
	q8 r q8 r 
% mesure 531 à 534
	q8 r q8 r 
	q4 r 
	<c, aes' ees'> r
	q r \bar "|."
}
