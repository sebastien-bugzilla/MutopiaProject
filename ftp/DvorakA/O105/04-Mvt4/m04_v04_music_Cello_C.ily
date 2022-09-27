%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIV = \relative c {
	\clef bass
	\key aes \major
% mesure 1 à 5
	\repeat volta 2 {
		c,4--\pp^\pocosostenuto r16 c-. des!-. f-. 
		e4-- r16 c-. des-. f-. 
		e4( c16)\< c-. e-. g-.\!
		fis2\fp\>^>~
		fis~_\dimD
% mesure 6 à 10
		fis~
		fis~\pp
		fis~
		\hairpinShorten #'(0 . -7) fis4\< g(
		aes\! des)_\string
% mesure 11 à 15
		ees8[ ees,] ees' ees,
		aes\mf ees' aes, ees16 g
		aes8 ees' aes, ees16 g
		aes8-.[ ees'-.] aes,-. ees'-.
		ees,-.[ ees'-.] ees,-. aes-.
% mesure 16 à 20
		des,\fz des' c aes16 aes
		des,8\fz des' c aes16  aes
		des8-.[ ees(] f) f,-.
		bes r r4
		bes'16\f bes bes bes bes bes bes bes
% mesure 21 à 25
		bes bes bes bes bes bes bes bes
		\tuplet 3/2 4 {bes8-. bes-. bes-. ees,-. ees-. ees-.
		f-. f-. f-. des-. des-. des-.
		ees-. ees-. ees-. ees-. ees-. ees-.} 
	}
	\alternative {
		{
			aes8\ff r des, r
% mesure 26 à 30
			c r c,4\>\fz~(
			c4.^\dimmarkup d8)\!
		}{
			aes''8\ff r ees[ r16 ees]
% mesure 26 à 30
			aes,8 r r4 \mark \default
		}
	}
	R2*4
	
	
	
% mesure 31 à 35
	c'8-.\pp[ aes-.] c-. aes-.
	c-.[ aes-.] c-. aes-.
	c-.\< aes-. c16-. bes-. aes-. c-.
	ees8 r r aes,\!
	des,\f-.[ aes'-.] des,-. aes-.
% mesure 36 à 40
	des-.\fz[ aes'-.] des,-. aes-.
	des-.[ bes-.] f'-. c-.
	des-.[ bes-.] ees-. ees,-.
	aes r aes8.\upbow\ff aes16
	aes4 r
% mesure 41 à 45
	aes8\mf( aes16 bes c8 aes)
	bes4( c)
	des\>( ees
	f ees8 des)\!
	c8\mp( aes'4-> g8)
% mesure 46 à 50
	ges( f e bes'~
	bes) aes(_\dimmarkup g! des')
	c(\p b! c bes
	aes2)
	f8(\fp ees d) r
% mesure 51 à 55
	f8(\fp ees d) r
	f(\p bes, ees) r
	bes'(\fz aes g) r
	bes(\fz\< aes g) r
	\whiteoutMarkup bes(-\tweak extra-offset #'(0 . 2) _\fzmarkup aes g) r
% mesure 56 à 60
	g( f ees)\! r \mark \default
	aes\f r des, r
	ees r ees r
	aes, r des, r
	ees4 ees
% mesure 61 à 65
	aes8[ r16 aes] f'8[ r16 f]
	d8[ r16 d] g8[ r16 g]
	<c,, c'>16\ff-^ g' <c, c'>-^ g' <c, c'>-^ g' <c, c'>-^ g' 
	<c, c'>2-^
	<c c'>16-^ g' <c, c'>-^ g' <c, c'>-^ g' <c, c'>-^ g' 
% mesure 66 à 70
	<c, c'>2-^
	c'16->\fz g c-> g c-> g c-> g 
	ces-> g ces-> g ces-> g ces-> g
	bes->\> f bes-> f bes-> f bes-> f  
	bes( f bes f bes8)\! r
% mesure 71 à 75
	R2*1
	bes8(\p f) r4
	R2*3
	
	
% mesure 76 à 80
	f'4(\pp bes~
	bes) r4
	ees,2\p~
	ees
	\hairpinShorten #'(0 . -4) ees4(\< g,\!
% mesure 81 à 85
	c\mf ees)
	\hairpinShorten #'(0 . -3.5) ees(\> aes,\!
	bes\p c)
	bes( aes
	ees2)
% mesure 86 à 90
	ees8-.(_\dimmarkup ees-. ees-. ees-.)
	ees(-. ees-. ees-. ees-.)
	ees(-. ees-. ees-. ees-.)
	ees r r4 \mark \default
	r4 r8 bes'\p(
% mesure 91 à 95
	ees\< g bes ees)\!
	d8.(\> c16 bes4\!
	ees2)
	r4 r8 bes,(\p
	ees\< g bes ees)\!
% mesure 96 à 100
	d8.(\> c16 bes4)\!
	<< ees2 {s8\< s s s\!} >>
	R2*2\!
	
	ees,16\f( d ees) c-. bes(_\crescmarkup a bes) aes-.
% mesure 101 à 105
	g( fis g) f-. ees( d ees) bes'-.
	ees(\ff d ees) c!-. ces4\fz
	R2*1
	ees16(\ff d ees) c!-. ces4\fz
	R2*1
% mesure 106 à 110
	bes8\f-.[ ees-.] g-. bes-.
	g,-.[ bes-.] ees-. g-.
	ees,-. g-. bes4->
	ees,8-. g-. bes4->
	<ees, bes'>2\fz
% mesure 111 à 115
	<ees bes'>2\fz
	<ees bes'>8-. r <ees' bes'> r
	<ees, bes'> r <ees' bes'> r
	ees'4\f r16 bes-. c-. f-.
	ees4\fz r16 bes-. c-. f-.
% mesure 116 à 120
	ees2\fp\>~
	ees~\!
	ees_\dimmarkup~
	ees
	d~\pp
% mesure 121 à 125
	d~
	d~
	d
	R2*1
	g,4--\p r16 d\<-. e-. a-.
% mesure 126 à 130
	g4\! r
	g4-- r16 d-. e-. a-.
	g8(\mf b c4
	b c)
	g( aes!
% mesure 131 à 135
	g aes)
	dis,( e-\offset X-offset #-4 _\dimmarkup
	dis e)
	dis2\p\<~
	dis-\tweak extra-offset #'(0.25 . 3) _\moltocrescmark
% mesure 136 à 140
	d~
	d\!
	des!\mf~
	des\>~
	des~
% mesure 141 à 145
	des\p \mark \default
	ges,\pp(~
	ges4 f8 ees)
	des2~
	des4( ees8 f)
% mesure 146 à 150
	ges2~-\offset X-offset #9 _\crescmarkup
	ges4 f8( ees
	des2~)(
	des4 ees8 f)
	ges2\<(
% mesure 151 à 155
	ees)\mf
	ges~\>
	ges\!
	ges(\<
	ees)\mf
% mesure 156 à 160
	ges~\>
	ges\!
	ges\p~
	ges4.\< r8\!
	\whiteoutMarkup a4\mf-\offset X-offset #-4 ^\pizz a8 cis
% mesure 161 à 165
	e a r a,
	b4 b8 d
	fis b r gis,
	cis4 r
	R2*1
% mesure 166 à 170
	gis4^\arco\p-- r16 gis-. a-. b-.
	gis-. gis-. a-. b-. a-. gis-. fis-. d-. 
	cis8-. eis16-. gis-. cis8-. gis-. 
	cis-. gis-. cis-. r
	b4--( b)--
% mesure 171 à 175
	b2
	gis4--( gis--)
	gis4.( cis8)
	b4-- r16_\crescmarkup b-. c!-. d-. 
	b-. b-. c-. d-. b-. a-. g-. f!-. 
% mesure 176 à 180
	e8\<-. gis16-. b-. e8-. b-. 
	e-. b-. e-.\!\noBeam r
	b2~
	b
	gis\<(
% mesure 181 à 185
	cis)\f \mark \default
	ges4\f( ges
	ges f8 ees)
	des4( des
	des ees8 f)
% mesure 186 à 190
	ges8( aes \tuplet 3/2 {bes ces aes)}
	bes( ces des4~)
	des8 ges( des ces)
	\tuplet 3/2 {bes( des ces} bes aes)
	ges4.-\offset X-offset #9 _\crescmarkup aes16 bes
% mesure 191 à 195
	ces4.\fz bes16 ces
	aes4.\fz\< bes16 ces\!
	des4.\fz\< c!16 des\!
	bes4.\ff c16 des
	ees8-.\fz ees-. ees4->
% mesure 196 à 200
	bes4. c16 des
	ees8-.\fz ees-. ees4~
	ees8 d d4->~
	d8 des des4->~
	des8 c!4-> ces8-.
% mesure 201 à 205
	bes-. r r4
	R2*3
	
	
	d'4--\pp r16 bes-. ces-. ees!-.
% mesure 206 à 210
	d4-- r16 bes-. ces-. ees-.
	d8(\< bes \clef tenor bes'4~
	bes8[ g)] f( c)\! \clef bass
	ees g,16( c) bes8-. bes-. \mark \default
	ees,\f-. r r4
% mesure 211 à 215
	bes'8-. ees,-. aes8.-> aes16-.
	g8-. c-. bes16 aes g f
	ees8.-> d16 c8-. bes-.
	ees2\fz
	bes8-.[ bes-.] c( f)
% mesure 216 à 220
	ees2\fz
	ees'\fz
	g16\f-> g r8 ees16-> ees r8
	ces16-> ces r8 aes16-> aes r8
	bes r r4
% mesure 221 à 225
	R2*3
	
	
	f4\f r8 f16 e
	f4 r8 f16_\piuf e
% mesure 226 à 230
	f f f f f f f f
	f f f f f f f f
	f8 r r4
	R2*1
	ces4--\f r16 ges aes des
% mesure 231 à 235
	ces4-- r16 ges aes des
	ces des ees ces aes bes ces aes
	ces des ees ces aes bes ces aes
	cis dis e cis a b cis a
	cis dis e cis a b cis a
% mesure 236 à 240
	a8\ff[ r16 e] e'8[ r16 a,]
	a8[ r16 e] e'8[ r16 a,]
	cis8[ r16 a] a'8[ r16 cis,]
	cis'8[ r16 a] a'8[ r16 a,]
	a8 r r4
% mesure 241 à 245
	R2*1 \mark \default
	fis4--\f r16 d-. e-. g-.
	fis4-- r16 d-. e-. g-.
	fis4( d16) d-. fis-. a-.
	gis2\fz\>~
% mesure 246 à 250
	gis~\mf
	gis
	a(
	bes!_\sempredim)
	b(
% mesure 251 à 255
	c)~
	c8 c4 c8~
	c des!4 des8~
	des d4 d8~
	d\p d4.~
% mesure 256 à 260
	d2~
	d~
	d
	ees\pp~
	ees~
% mesure 261 à 265
	ees~
	ees4. r8
	aes,,8-._\ppleggiero[ ees'-.] aes,-. des,-.
	aes'-.[ ees'-.] aes,-. des,-.
	aes'-.[ ees'-.] aes,-. aes'-.
% mesure 266 à 270
	ees-.[ ees-.] ees,-. aes-.
	des,\fz[ des'] aes_\crescmarkup des,
	des\fz[ des'] aes des,
	des'[ ees] f f,
	bes r r4
% mesure 271 à 275
	bes'16\f bes bes bes bes bes bes bes 
	bes bes bes bes bes bes bes bes 
	\tuplet 3/2 4 {bes8-. bes-. bes-. ees,-. ees-. ees-.
	f-. f-. f-. des-. des-. des-.
	ees-. ees-. ees-. ees-. ees-. ees-.} 
% mesure 276 à 280
	aes r ees\f[ r16 ees]
	aes,8 r r4 \mark \default
	R2*4
	
	
% mesure 281 à 285
	
	c'8-.\pp[ aes-.] c-. aes-.
	c-.[ aes-.] c-. aes-.
	c-.\< aes-. c16-. bes-. aes-. c-.
	ees8 r r aes,\!
% mesure 286 à 290
	des,8-.\fz[ aes'-.] des,-. aes-.
	des-.\fz[ aes'-.] des,-. aes-.
	des-.\f[ bes-.] f'-. c-.
	des-.[ bes-.] ees-. ees,-.
	aes r aes8.\ff aes16
% mesure 291 à 295
	aes8 r r4
	aes8\mf-. aes16( bes c8 aes)
	bes4( c
	des\> ees)
	f( ees8 des)\!
% mesure 296 à 300
	c8\p( aes'4-> g8)
	ges( f e bes'~
	bes)\> aes( g! des')
	c( b c bes)\!
	aes2
% mesure 301 à 305
	f8\fp( ees d) r 
	f8\fp( ees d) r 
	f8\p( bes, ees) r
	bes'\fz\<( aes g) r
	\whiteoutMarkup bes-\tweak extra-offset #'(0 . 2.2) _\fzmarkup( aes g) r
% mesure 306 à 310
	\whiteoutMarkup bes-\tweak extra-offset #'(0 . 2.5) _\fzmarkup( aes g)\! r
	g( f ees) r
	aes\f r des, r
	ees r ees r
	aes, r des,_\crescmarkup r
% mesure 311 à 315
	ees r ees r
	aes8\ff[ r16 aes] f'8[ r16 f]
	d8[ r16 d] g8[ r16 g] \mark \default
	<c,, c'>16\ff-^ g' <c, c'>-^ g' <c, c'>-^ g' <c, c'>-^ g' 
	<c, c'>2-^
% mesure 316 à 320
	<c c'>16-^ g' <c, c'>-^ g' <c, c'>-^ g' <c, c'>-^ g' 
	<c, c'>2-^
	c'16->-.\fz g-. c->-. g-. c->-. g-. c->-. g-. 
	ces\fz-. ges-. ces-. ges-. ces-. ges-. ces-. ges-.
	bes-.\fz\> f-. bes-._\dimmarkup f-. a-. e-. a-. e-.\!
% mesure 321 à 325
	bes'(\p ees,! bes' ees, bes' ees, bes' ees,
	bes' ees, bes' ees,) r4
	R2*1
	bes'8(\p ees,) r4
	R2*3
% mesure 326 à 330
	
	
	bes''4\p( ees,~
	ees f8 g)
	aes2\<~
% mesure 331 à 335
	aes\!
	aes,4\f( c,
	f2)
	aes4( des,
	ees f)
% mesure 336 à 340
	aes(\> des,
	ees f)\!
	aes2_\dimmarkup~
	aes~
	aes~
% mesure 341 à 345
	aes8 r r4
	r r8 ees\p(
	aes c ees aes)
	g8.(\< f16 ees4)
	aes2\!
% mesure 346 à 350
	r4 r8 ees\p(\<
	aes c ees aes)\!
	g8.\mf( f16 ees4)\<
	aes2\!
	R2*2
% mesure 351 à 355
	\mark \default
	aes,16(\ff g aes) f-. ees( d ees) des-.
	c( b c) bes-. aes( g aes) ees-.
	aes( g aes) f!-. fes4->
	R2*1
% mesure 356 à 360
	aes16(\f g aes) f!-. fes4->
	R2*1
	ees8\f-.[ aes-.] c-. ees-.
	c-.[ ees-.] aes-. c-.
	aes,-. c-. ees4->
% mesure 361 à 365
	aes,8-. c-. ees4->
	<aes, ees'>2\fz
	<aes ees'>\fz
	<aes ees'>8 r <aes ees' c'> \arpeggio r
	<aes ees'>8 r <aes ees' c'> \arpeggio r
% mesure 366 à 370
	aes'4\ff r16 ees f bes
	aes4 r16 ees' f bes
	aes8 r aes4\fp~
	aes2\>~
	aes\p~
% mesure 371 à 375
	aes
	g16\pp g g g g g g g 
	g g g g g g g g 
	g g g g g g g g 
	g g g g g g g g 
% mesure 376 à 380
	R2*1
	c,,4--\p r16 g-.\< a-. d-.
	c4\! r
	c'4-- r16 g-.\< a-. d-.\! \mark \default
	c8(\p e f4)
% mesure 381 à 385
	e( f)
	cis( d_\dimmarkup
	cis d)
	a( bes
	a bes)
% mesure 386 à 390
	a(\< aes~
	aes2)\!
	des,\f~
	des4 c8( bes)
	aes4--( aes--)
% mesure 391 à 395
	aes( bes8 c)
	des4--( des--)
	des8.( ees32 des c8 bes)
	aes4--( aes--)
	aes( bes8 c)
% mesure 396 à 400
	\stemUp des2(\<
	bes)\!
	des~\>
	des\!
	des(\<
% mesure 401 à 405
	bes)\! \stemNeutral
	des4(_\dimmarkup des,)~\>
	des2\!
	des\p\<~
	des4.\! r8 \bar "||" \key c \major
% mesure 406 à 410
	e4\mf->^\pizz e8 gis
	b e r e,
	fis4 fis8 a
	cis fis r dis,
	gis4 r
% mesure 411 à 415
	R2*1
	dis'4--\mf^\arco r16 dis-. e-. fis-. 
	dis-. dis-. e-. fis-. e-. dis-. cis-. a!-. 
	gis8\>-. bis16-. dis-. gis8-. dis-. 
	gis-. dis16-. dis-. gis8\! r
% mesure 416 à 420
	fis4--\p( fis--)
	fis2--
	dis4--( dis--)
	dis4.( gis8)
	fis4-- r16 fis-. gis-. a-. 
% mesure 421 à 425
	fis-. fis-. g!-. a-. fis-. e-. d!-. c!-. 
	b8-._\crescmarkup dis16-. fis-. b8-. fis-. 
	b-. fis-. b r
	fis2~_\dimmarkup
	fis
% mesure 426 à 430
	ees(\>
	aes)\! \bar "||" \key aes \major \mark \default
	des,2\p~
	des4 c8( bes)
	aes4--( aes--)
% mesure 431 à 435
	aes( bes8 c)
	des(\< ees \tuplet 3/2 {f ges ees)}
	f( ges aes4)~\!
	aes8 des( aes ges)
	\tuplet 3/2 {f( aes ges} f ees)
% mesure 436 à 440
	des\f des,4-> ees16 f
	ges4.-> f16 ges
	ees4.-> f16 ges
	aes4.-> g!16 aes
	f4.\f-> g!16 aes
% mesure 441 à 445
	bes8-. bes-. bes4->
	f4.-> g16 aes
	bes8-.\fz bes-. bes4->
	bes2
	a8\fz-. a-. a4->
% mesure 446 à 450
	aes!2\>
	\whiteoutMarkup g8-\tweak extra-offset #'(0 . 1.3) _\fzmarkup g g4\! \mark \default
	ees8\p-.( ees-. ees4--)
	ees8-.( ees-. ees4--)
	ees8-.( ees-. ees4--)
% mesure 451 à 455
	ees8-.( ees-. ees4--)
	ees8-.( ees-. ees4--)
	ees8-.( ees-. ees4--)
	ees8-.( ees-. ees4--)
	ees8-.( ees-. ees4--)
% mesure 456 à 460
	des'4-- r16 a_\crescmarkup-. bes-. ees-.
	des4-- r16 a-. bes-. ees-.
	des8\<-. a-. bes-. ees-.
	des-. bes-. g-. ees-.\!
	aes16\f aes' aes aes aes8( f)
% mesure 461 à 465
	aes,16 aes' aes aes aes8( f)
	aes,8->[ c-.] f-> aes-.
	c->[ ees-.] ees,-> ees-.
	aes,16 aes' aes aes aes8( f)
	aes,16 aes' aes aes aes8( f)
% mesure 466 à 470
	aes,8->[ c-.] f-> aes-.
	c->[ ees-.] ees,-> g-.
	aes r f->\fz aes-.
	bes->\fz[ des-.] g,-> bes-.
	c->\fz[ ees-.] aes,->\fz c-.
% mesure 471 à 475
	des->\fz[ f-.] bes,->\fz des-.
	ees\f r r4
	R2*3
	
	
% mesure 476 à 480
	ees,16\f c des f ees c des f
	ees c des bes c a bes g
	ees c des f ees c des bes'
	g ees f aes g ees f des
	bes' g aes c bes g aes f
% mesure 481 à 485
	des'\< a bes g f' c des bes
	bes' fis g ees ees'8\! r
	aes,,8\ff-. aes'16-. aes-. aes8( g)
	aes,-. aes'16-. aes-. aes8( g)
	aes16 aes aes8-- f16 f f8--
% mesure 486 à 490
	des16 des des8-- ees16 ees ees8--
	aes,8-. aes'16-. aes-. aes8( g)
	aes,8-. aes'16-. aes-. aes8( g)
	aes16 aes aes8-- f16 f f8--
	des16 des des8-- ees16 ees ees8--
% mesure 491 à 495
	aes,8---> aes16 bes c8-- c16 aes
	f8-- f16 des ees8. g16
	aes8-- aes16 bes c8-- c16 aes
	f8-- f16 des ees8. bes'16 \mark \default
	aes8\ff aes16 bes c8 aes
% mesure 496 à 500
	bes4-> c->
	des-> ees->
	f8 fis g ees
	aes r r aes,
	r bes r c
% mesure 501 à 505
	r des r ees
	bes-. ges-. ees-. ees'-.
	bes-. ges-. ees-. ees'-.
	bes-. ges-. ees-. ees'-.
	bes-. ges-. ees-. ees'-.
% mesure 506 à 510
	aes,4^>_\fmarcato aes'-^
	<aes c>2-^\downbow
	<g c>2-^\downbow
	<f des'>-^\downbow
	<ees c'>4\downbow aes\downbow
% mesure 511 à 515
	c\downbow c\downbow
	<aes c>2\ffz\downbow
	e4->( f)
	c2\ffz\downbow~
	c
% mesure 516 à 520
	ees->\downbow
	ees,->
	aes8.\ff ees16 aes8. ees16 
	aes8. ees16 aes8. ees16 
	aes8. ees'16 aes,8. ees'16  
% mesure 521 à 525
	aes,8. ees'16 aes,8. ees'16 
	aes8. ees16 aes8. ees16 
	aes8. ees16 aes8. ees16 
	aes8. ees'16 aes,8. ees'16 
	aes,8. ees'16 aes,8. ees'16 
% mesure 526 à 530
	aes,8 r c, f
	ees[ aes,] c f
	ees[ aes,] c f
	ees[ aes,] c f
	ees r aes, r
% mesure 531 à 534
	c r f r
	ees4 r
	c r
	aes r \bar "|."
}
