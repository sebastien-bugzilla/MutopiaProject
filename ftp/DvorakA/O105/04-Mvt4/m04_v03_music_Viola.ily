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
		<< {f2\rest f2\rest f2\rest f2\rest \cueClefUnset}
		\new CueVoice { \cueClef "bass" c,4--^"Cello" r16 c-. des!-. f-.
		e4-- r16 c-. des-. f-.
		e4(-- c16) c e g-.
		fis2->}>>
		<e' bes'>2:32_\fppocosostenuto
% mesure 6 à 10
		<e bes'>:
		bes'16 bes bes bes bes bes bes bes 
		bes bes bes bes bes bes bes bes 
		bes\< bes bes bes bes bes bes bes 
		c c c c\! des_\string f des aes
% mesure 11 à 15
		ees' c c8 bes16( c des ees)
		c^\intempo\mf aes bes c ees,4->
		c'16 aes des c ees,4->
		ees( \times 2/3 {c'8 ees f)}
		\acciaccatura fis8( g4) ees8-. ges-.
% mesure 16 à 20
		<aes, f'>16\fz des ees f ees8 c16 c
		<aes f'>16\fz des ees f ees8-> c16 c
		aes8-. ges( f) ees'-.
		des r r4
		des16\f bes c des ees4->
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
			c8 r r4 \mark \default
		}
	}
	ees8-.\p ees,-. ees'-. d-.
% mesure 31 à 35
	ees-. ees,-. ees'-. d-.
	ees[( c bes bes')]
	bes4. r8
	ges16\pp( aes ges aes ges aes ges aes)
	ges( aes ges aes ges aes ges aes)
% mesure 36 à 40
	ges\<-. aes-. ges-. f-. ees-. des-. c-. ees-. 
	ges8-. r16 c, des( ees) f-. ges-.
	aes\f f ges aes des,8-. aes-.
	aes'16\fz f ges aes des,8-. aes-.
	des16 aes des bes f' c ees c
% mesure 41 à 45
	f des bes des ees8-. bes'-.
	aes r c,8.\ff\upbow c16
	c4 r
	<<{a2\rest a2\rest a2\rest a2\rest \cueClefUnset } \new CueVoice { \cueClef "bass" aes,8(^"Cello"\mf aes16 bes c8 aes)
	bes4( c)
% mesure 46 à 50
	des( ees
	f ees8 des)}>>
	aes'8\mp( aes16 bes c8 aes)
	bes4( c
	des ees_\dimmarkup)
% mesure 51 à 55
	e8(\p[ f ees des)]
	c2
	\times 2/3 {aes8\fp aes aes} aes r
	\times 2/3 {aes8\fp aes aes} aes r
	d4\p( ees8) r
% mesure 56 à 60
	\times 2/3 {des!8\fz des des} des r
	\times 2/3 {des8\fz\< des des} des r
	\times 2/3 {des8\fz\< des des} des r
	<des ees>4. r8 \mark \default
	ees8\f[ r16 e]( f8)[ r16 des](
% mesure 61 à 65
	aes8) bes16 c bes c des8
	c16->( bes) c-. aes-. aes(-> g) aes-. f-.
	ees(-> c) des-. c-. ees4->
	aes8[ r16 aes] f'8[ r16 f]
	d8[ r16 d] g8[ r16 g]
% mesure 66 à 70
	<c,, c'>8 r r4
	aes''16->\ff g aes g f ees d b
	<c, c'>8 r r4
	aes''16-> g aes g f ees d b
	ees2~
% mesure 71 à 75
	ees(
	d)~\>
	d8\! r bes16\mf( f bes f
	bes8) r r4
	r bes8\p( f)
% mesure 76 à 80
	R2*1
	f'4(\pp bes
	f bes)
	R2*2
	
% mesure 81 à 85
	ees,4(\p d
	ees c)
	bes8(\< g ees4\!
	g) ees8-. ees-.
	ees-.([\> ees-. ees-. ees-.)]
% mesure 86 à 90
	ees-.([\p ees-. ees-. ees-.)]
	ees-.([ ees-. ees-. ees-.)]
	ees-.([ ees-. ees-. ees-.)]
	bes'8._\dimmarkup( aes16 g4
	bes8. aes16 g4)
% mesure 91 à 95
	\times 2/3 {c8( bes aes} g4~
	g8) r r4 \mark \default
	ces'16\pp\<( bes ces bes ces bes ces bes
	ces bes ces bes ces bes ces bes)\!
	aes( bes aes bes aes bes aes bes
% mesure 96 à 100
	g\> bes aes bes a bes g bes)\!
	ces( bes ces bes ces bes ces bes
	ces\< bes ces bes ces bes ces bes)
	aes(\> bes aes bes aes bes aes bes
	g\< bes aes bes a bes g bes)
% mesure 101 à 105
	ees,8\mf[ r16 c] bes8[\< r16 aes!]
	g8[ r16 f] ees8[ r16 c']
	ees8\f[ r16 c] bes8_\crescmarkup[ r16 aes]
	g8[ r16 f] ees8[ r16 bes']
	ees16(\ff d ees) c! ces4\fz~
% mesure 106 à 110
	ces2
	ees16( d ees) c! ces4\fz~
	ces2
	ees,8-.\f g-. bes-. ees-.
	bes8.( aes16-.) g4
% mesure 111 à 115
	g8([ ees bes' aes)]
	g([ ees bes' aes)]
	g\f r <ees g>4->\fz
	r <ees g>\fz->
	r8 <ees g>\f-. r <g ees'>-.
% mesure 116 à 120
	r <ees g>-. r <g ees'>-.
	<g' bes>4\f r16 d-. ees-. aes-.
	<g bes>4\fz r16 d-. ees-. aes-.
	<g bes>2\fp\>~
	<g bes>~
% mesure 121 à 125
	<g bes>~\!_\dimmarkup
	<g bes>
	<g b>\pp~
	<g b>~
	<g b>~
% mesure 126 à 130
	<g b>
	R2*1
	r4 r16 fis,\p-.\< g-. c-.
	b8\! r r4
	r r16 fis-. g-. c-.
% mesure 131 à 135
	b8(\mf d ees4
	d ees)
	bes!( c
	bes c)
	fis,( gis_\dimmarkup
% mesure 136 à 140
	fis gis)
	fis2(\p\<
	gis4_\moltocrescmark a)
	fis2(
	gis4 a)
% mesure 141 à 145
	b2(\mf
	<f! ces'>)~\>
	<f ces'>(^\pocorit
	f\p) \mark \default
	\times 2/3 {ges8(\pp^\intempo( des) des-.} des4
% mesure 146 à 150
	\times 2/3 {ges8( des) des-.} des4
	\times 2/3 {ges8( des) des-.} des4
	\times 2/3 {des'8( des,) des-.} des4
	\times 2/3 {ges8( des) des-.} des4_\crescmarkup
	\times 2/3 {ges8( des) des-.} des4
% mesure 151 à 155
	\times 2/3 {ges8( des) des-.} des4
	\times 2/3 {des'8( des,) des-.} des4
	des4\<( bes'8 des
	ges[ ees bes ges)]
	des\>([ bes' ces bes)]
% mesure 156 à 160
	aes([ ges f aes)]
	des,4(\< bes'8 des
	ges\mf[ ees bes ges)]
	des(\>[ bes' ces bes]
	aes[ ges f aes)]
% mesure 161 à 165
	ges(\p aes bes4)
	fis8(\<[ gis a b)]
	cis4\mf r16 a-. a-. d-.
	cis-. cis-. d-. cis-. b-. a-. gis-. fis-. 
	fis'4->~ fis16 d-. e-. fis-.
% mesure 166 à 170
	fis-. fis-. gis-. fis-. e-. d-. cis-. d-.
	cis4( dis
	eis8 fis16 eis dis8 cis)
	d!2\p
	r8 d r d
% mesure 171 à 175
	cis4 r8 cis
	r cis r cis
	fis,4 r8 fis
	r fis r d'
	cis4 r8 cis
% mesure 176 à 180
	r cis r eis
	fis4 r8_\crescmarkup f
	r f r f
	\times 4/6 {e16(\< fis e fis e fis} \times 4/6 {e fis e fis e fis}
	\times 4/6 {e fis e fis e fis} gis8)\! r
% mesure 181 à 185
	f!4( fis)
	eis8\<([ fis e d)]
	d2\<^\rit
	ees!4\!( des!8 ces) \mark \default
	\times 2/3 {bes!8(\f^\intempo des,!) des-.} des4
% mesure 186 à 190
	\times 2/3 {ges8( des) des-.} des4
	\times 2/3 {ges8( des) des-.} des4
	\times 2/3 {des'8( des,) des-.} des4~
	\times 2/3 {des8( ges f ges aes f)}
	ges8( aes bes4)~
% mesure 191 à 195
	bes bes8( aes)
	\times 2/3 {ges( f ees} des ces')
	bes4~ bes8._\crescmarkup aes16
	ges2
	ces4..\fz\<-> bes16
% mesure 196 à 200
	aes2\< 
	des4..\ff-> c!16
	bes4~ bes16 g-. a-. bes-.
	des4..\fz-> c16
	bes4\fz~ bes16 g-. a-. bes-.
% mesure 201 à 205
	a4\fz~ a16 fis-. g-. a-.
	aes!4\fz~ aes16 f!-. g-. aes-.
	g8-. fis-. fis-. f-.
	f r r4
	R2*5
% mesure 206 à 210
	
	
	
	
	r4 d'(\p\<
% mesure 211 à 215
	ees aes,)\!
	g8( ees ees' aes) \mark \default
	g16_\frisoluto f ees f g c bes aes
	g aes g f ees f d bes
	ees2\fz->
% mesure 216 à 220
	bes8-. bes-. c( f)
	bes,-. g-. ees'4->~
	ees8 ees16 d c8 aes
	bes->-. ees,-. r4
	R2*1
% mesure 221 à 225
	bes''16\f-> bes r8 ges16-> ges r8
	ees16-> ees r8 ces16-> ces r8
	bes4 r8 f
	bes4 r8 f
	bes16-> bes-. r8 bes16-> bes-. r8
% mesure 226 à 230
	ges16-> ges-. r8 ees16-> ees r8
	f'16\f e f c c c d g
	f e f c c c_\piuf d g
	aes! aes, aes aes aes aes bes bes
	aes aes aes aes aes aes bes bes
% mesure 231 à 235
	<f aes> <f aes> <f aes> <f aes> <f aes> <f aes> <f aes> <f aes> 
	<ges des'> <ges des'> <ges des'> <ges des'> <ges des'> <ges des'> <ges des'> <ges des'> 
	ges ges ces ees ees bes ces fes
	ges fes ges ees ees bes ces fes
	ges8[ r16 ges] ces,8[ r16 ces]
% mesure 236 à 240
	ces'8[ r16 ces] ces,8[ r16 ces]
	cis'8[ r16 cis] cis,8[ r16 cis]
	cis'8[ r16 cis] cis,8[ r16 cis]
	<g! a>\ff <g a> <g a> <g a> <g a> <g a> <g a> <g a> 
	<g a> <g a> <g a> <g a> <g a> <g a> <g a> <g a> 
% mesure 241 à 245
	<g' a> <g a> <g a> <g a> <g a> <g a> <g a> <g a> 
	<g a> <g a> <g a> <g a> <g a> <g a> <g a> <g a> 
	<e cis'>8\noBeam a-^[ g-^ e-^]
	cis-^ a-^ \times 2/3 {g fis e} \mark \default
	<a d>4 r
% mesure 246 à 250
	R2*3
	
	
	c8\mf(-.[ c-. c-. c-.)]
	c8(-.[ c-. c-. c-.)]
% mesure 251 à 255
	c8(-.[ c-. c-. c-.)]
	bes!(-.[_\sempredim bes-. bes-. bes-.)]
	ees!(-.[ ees-. ees-. ees-.)]
	ees(-.[ ees-. ees-. ees-.)](
	e) e4 e8~
% mesure 256 à 260
	e f4 f8~
	f f4 f8~
	f\p f4.~
	f2~
	f~
% mesure 261 à 265
	f
	g\pp~
	g~
	g~
	g4. r8
% mesure 266 à 270
	c,16-._\ppleggiero aes-. bes-. c-. aes4
	c16-. aes-. bes-. c-. aes4
	aes16-. f'-. ees-. des-. c8-. aes-.
	g16( aes g aes bes8) c-.
	<aes f'>16\fz des ees f aes,4_\crescmarkup
% mesure 271 à 275
	<aes f'>16\fz des ees f aes,4
	aes8 ges f f'16 ees
	des8  r r4
	des16\f bes c des ees4->
	des16 bes c des ees4->
% mesure 276 à 280
	des8 des r bes
	r aes r des
	r des16( c bes8 g)
	bes8 r des\f[ r16 des]
	c8 r r4 \mark \default
% mesure 281 à 285
	ees8-.\p ees,-. ees'-. d-.
	ees-. ees,-. ees'-. d-.
	ees([ c bes bes')]
	bes4. r8
	ges16\pp( aes ges aes ges aes ges aes)
% mesure 286 à 290
	ges( aes ges aes ges aes ges aes)
	ges-.\< aes-. ges-. f-. ees-. des-. c-. ees-.
	ges8-. r16 c, des( ees) f-. ges-.
	aes\fz f ges aes des,8-. aes-.
	aes'16\fz f ges aes des,8-. aes-.
% mesure 291 à 295
	des16\f aes des bes f' c ees c
	f des bes des ees8-. bes'-.
	aes r c,8.\ff c16
	c8 r r4
	<< { aes2\rest aes2\rest aes2\rest aes2\rest \cueClefUnset} \new CueVoice {\cueClef "bass" aes,8\mf-.^"Cello" aes16( bes c8 aes)
% mesure 296 à 300
	bes4( c
	des ees)
	f( ees8 des)}>>
	aes'8-.\p aes16( bes c8 aes)
	bes4( c
% mesure 301 à 305
	des\> ees)
	e8([ f ees des)]\!
	c2
	\times 2/3 {aes8\fp aes aes} aes r
	\times 2/3 {aes8\fp aes aes} aes r
% mesure 306 à 310
	d4\p( ees8) r
	\times 2/3 {des8\fz\< des des} des r
	\times 2/3 {des8\fz\< des des} des r
	\times 2/3 {des8\fz\< des des} des r\!
	<des ees>4. r8
% mesure 311 à 315
	ees8\f[ r16 e(] f8)[ r16 des](
	aes8) bes16 c bes c des8
	c16-> bes c aes aes->_\crescmarkup g aes f
	ees-> c des c ees4->
	aes8\ff[ r16 aes] f'8[ r16 f]
% mesure 316 à 320
	d8[ r16 d] g8[ r16 g] \mark \default
	<c,, c'>8 r r4
	aes''16\ffz->\> g aes g f ees d b
	c8\fz r r4
	aes'16\ffz->\> g aes g f ees d b
% mesure 321 à 325
	g'2->\fz
	ees->\fz
	d4(\> des)~
	des2\p~
	des8 r bes16\p( ees, bes' ees,)
% mesure 326 à 330
	R2*1
	r4 bes'8(\p ees,)
	R2*1
	bes'4(\p ees
	bes ees)
% mesure 331 à 335
	des16( c des bes ees8 bes
	des2)
	\tempo "Poco sostenuto" c2(\<
	f,)\!
	ees
% mesure 336 à 340
	c4(\f f)
	ees( f
	ees c8 des)
	ees4(\> f
	ees c8 des)\!
% mesure 341 à 345
	ees8.(_\dimmarkup des16 c4)
	ees8.( des16 c4)
	\times 2/3 {f8( ees des} c4~
	c8) r r4
	fes'16\pp(^\intempo ees fes ees fes ees fes ees
% mesure 346 à 350
	fes ees fes ees fes ees fes ees)
	des( ees des ees des ees des ees
	c\< ees des! ees d ees c ees)\!
	aes2~_\crescmarkup
	aes
% mesure 351 à 355
	bes\mf\<
	aes
	aes8\f\<[ r16 aes] c8[ r16 f,]
	aes8[ r16 des,] f8[ r16 bes,] \mark \default
	aes'16(\ff g aes) f-. ees( d ees) des-.
% mesure 356 à 360
	c( b c) bes-. aes( g aes) ees-.
	aes( g aes) f!-. fes4->
	<fes' d'>2\fz
	aes,16(\f g aes) f!-. fes4->
	<fes' d'>2\fz
% mesure 361 à 365
	aes,8\f-. c-. ees-. aes-.
	ees8.( des16-.) c4
	c8( aes des4)
	c8( aes ees' des)
	c r <ees, c'>4\fz
% mesure 366 à 370
	r4 <ees c'>4\fz
	r8 <ees c'> r <c' aes'>
	r <ees, c'> r <c' aes'>
	<ees c'>4\ff r16 g, aes des
	c4 r16 g' aes des
% mesure 371 à 375
	<ees, c'>8 r \clef treble <c' ees>4\fp~
	<c ees>2\>~
	<c ees>\p~
	<c ees>
	<c e>\pp~
% mesure 376 à 380
	<c e>4 r
	R2*3
	
	
	\clef alto r4 r16 b,\p\<-. c-. f-.
% mesure 381 à 385
	e4\! r
	\times 2/3 {<c e>8\< <c e> <c e>} <g f'>8. b16 \mark \default
	c8\p( e f4)
	g( a)
	e( f_\dimmarkup
% mesure 386 à 390
	e f)
	c( d
	c des!)
	c2^\rit\<(
	des4 ges)
% mesure 391 à 395
	\times 2/3 {f8(\f^\intempo aes,) aes-.} aes4
	\times 2/3 {des8( aes) aes-.} aes4 
	\times 2/3 {des8( aes) aes-.} aes4 
	\times 2/3 {aes'8( aes,) aes-.} aes4
	\times 2/3 {aes8( des) aes-.} aes4  
% mesure 396 à 400
	\times 2/3 {des8( aes) aes-.} aes4 
	\times 2/3 {des8( aes) aes-.} aes4 
	\times 2/3 {aes'8( aes,) aes-.} aes4 
	aes4\< f'16( aes) aes8-.
	des([ bes\! f des)]
% mesure 401 à 405
	aes( f'\> ges f)
	ees([ des\! c ees)]
	aes,4\< f'16( aes) aes8-.\!
	des8([ bes f des)]
	aes4(_\dimmarkup bes8\> aes
% mesure 406 à 410
	ges[ f e\! ges)]
	f8(\p ges aes4)\<
	e8([ fis gis\! a)] \bar "||" \key c \major
	b!4--\mf r16 e!-. e-. a!-.
	gis-. gis-. a-. gis-. fis-. e-. dis-. cis-. 
% mesure 411 à 415
	cis'4->~ cis16 a-. b-. cis-.
	cis-. cis-. dis-. cis-. b-. a-. gis-. a-. 
	gis4( ais
	bis8. cis32 bis ais8 gis)
	a!2-+-\tweak #'X-offset #'3 ^\markup {\natural}
% mesure 416 à 420
	r8 a r a
	gis4\> r8 gis
	r gis r gis\!
	cis,4\p r8 cis
	r cis r a'
% mesure 421 à 425
	gis4 r8 gis
	r gis r bis
	cis4 r8 c
	r c r c
	\times 4/6 {b16(_\crescmarkup cis b cis b cis} \times 4/6 {b cis b cis b cis)}
% mesure 426 à 430
	\times 4/6 {b( cis b cis b cis} dis8) r
	c!4_\dimmarkup( cis)
	bis8([ cis b a)]
	a2(\>
	bes4 aes8 ges) \bar "||" \mark \default \key aes \major
% mesure 431 à 435
	\times 2/3 {f8(\p^\intempo aes,) aes-.} aes4
	\times 2/3 {des8( aes) aes-.} aes4
	\times 2/3 {des8( aes) aes-.} aes4
	\times 2/3 {aes'8( aes,) aes-.} aes4
	\times 2/3 {aes8(\< des c} \times 2/3 {des ees c)}
% mesure 436 à 440
	des8( ees f4)\!
	f4.( ees8)
	\times 2/3 {des( c bes} aes8 ges')
	f4..\f-> ees16
	d2
% mesure 441 à 445
	ges4..-> f16
	ees2
	aes4..->\f g!16
	f4~ f16 d e f
	aes4..-> g16
% mesure 446 à 450
	f4~ f16 d e f
	f,4 e~
	e ees~
	ees\> d~
	d d\! \mark \default
% mesure 451 à 455
	des!16\p( g! des g des g des g)
	des( g des g des g des g)
	des( g des g des g des g)
	des( g des g des g des g)
	des'( g, des' g, des' g, des' g,)
% mesure 456 à 460
	des'( g, des' g, des' g, des' g,)
	des'( g, des' g, des' g, des' g,)
	des'( g, des' g, des' g, des' g,)
	ees ees' ees, ees' ees,_\crescmarkup ees' ees, ees'
	ees, ees' ees, ees' ees, ees' ees, ees'
% mesure 461 à 465
	ees,\< ees' ees, ees' ees, ees' ees, ees'
	ees, ees' ees, ees' ees, ees' ees, ees'
	aes,\f aes' aes aes aes8( f)
	aes,16 aes' aes aes aes8( f)
	c,8-> ees-. aes-> c-.
% mesure 466 à 470
	ees-> ees-. des-> des-.
	aes16 aes' aes aes aes8( f)
	aes,16 aes' aes aes aes8( f)
	c,8-> ees-. aes-> c-.
	ees-> ees-. des-> bes-.
% mesure 471 à 475
	c r aes->\fz c-.
	des->\fz f-. bes,->\fz des-.
	ees->\fz g-. c,->\fz ees-.
	f->\fz aes-. des,4->\fz
	ees4\f( a,16) a bes f'
% mesure 476 à 480
	ees4( a,16) a bes f'
	ees a, bes f' ees c des f
	ees c des bes c a bes g
	ees' c des f ees c des f
	ees c des bes c a bes g
% mesure 481 à 485
	ees c des f ees c des bes'
	g ees f aes g ees f des
	bes' g aes c bes g aes f
	des'\< a bes g f' c des bes
	bes' fis g ees ees'8 r
% mesure 486 à 490
	<c, ees>8-.\ff <c ees>16-. <c ees> <c ees>8( <des fes>)
	<c ees>8-. <c ees>16-. <c ees> <c ees>8( <des fes>)
	<c ees>16 <c ees> <c ees>8-- <aes f'!>16 <aes f'> <aes f'>8--
	<aes f'>16 <aes f'> <aes f'>8-- <g ees'>16 <g ees'> <g ees'>8--
	<c ees>8-. <c ees>16-. <c ees>-. <c ees>8( <des fes>)
% mesure 491 à 495
	<c ees>8-. <c ees>16-. <c ees>-. <c ees>8( <des fes>)
	<c ees>16 <c ees> <c ees>8-- <aes f'!>16 <aes f'> <aes f'>8-- 
	<aes f'>16 <aes f'> <aes f'>8-- <g ees'>16 <g ees'> <g ees'>8--
	<c ees>4 <aes aes'>8. c16
	<c aes'>8. f16 des'8. ees,16
% mesure 496 à 500
	<c ees>4-> <aes aes'>8. c16
	<c aes'>8. f16 des'8. ees,16 \mark \default
	\tempo "Un poco più mosso" ees8\ff aes,16 bes c8 aes
	bes bes c c
	des des ees ees
% mesure 501 à 505
	f8:16[ fis: g: ees:]
	aes,8 aes16 bes c8 aes
	bes4-> c->
	des-> ees->
	des8-.[ <des bes'>-. <des bes'>-. <bes g'>-.]
% mesure 506 à 510
	des8-.[ <des bes'>-. <des bes'>-. <bes g'>-.]
	des8-.[ <des bes'>-. <des bes'>-. <bes g'>-.]
	des8-.[ <des bes'>-. <des bes'>-. <bes g'>-.]
	<c ees>2_\marcato\downbow
	<c f>\downbow
% mesure 511 à 515
	<aes ees'>\downbow
	<aes des>\downbow
	<aes c>4\downbow <c ees>\downbow
	<f aes>\downbow <ees g>\downbow
	<aes, f'>2\downbow\ffz
% mesure 516 à 520
	<aes c>\downbow
	<aes ees'>\ffz~
	<aes ees'>
	<aes bes>\downbow^\rit
	<g bes>->
% mesure 521 à 525
	c16\ff^\intempo aes bes des c aes bes des
	c aes bes des c aes bes des
	ees c des f ees c des f
	ees c des f ees c des f
	c' aes bes des c aes bes des
% mesure 526 à 530
	c aes bes des c aes bes des
	ees c des f ees c des f
	ees c des f ees c des f
	ees8 r <c, aes'>8-- <c aes'>16 <c aes'> 
	<c aes'>8-- <c aes'>16 <c aes'> <c aes'>8-- <c aes'>16 <c aes'> 
% mesure 531 à 535
	<c aes'>8-- <c aes'>16 <c aes'> <c aes'>8-- <c aes'>16 <c aes'> 
	<c aes'>8-- <c aes'>16 <c aes'> <c aes'>8-- <c aes'>16 <c aes'> 
	<c aes'>8 r <c aes'>8 r 
	<c aes'>8 r <c aes'>8 r 
	<c aes'>4 r 
% mesure 536 à 537
	<c, aes' ees'> r
	<c aes' ees'> r \bar "|."
}
