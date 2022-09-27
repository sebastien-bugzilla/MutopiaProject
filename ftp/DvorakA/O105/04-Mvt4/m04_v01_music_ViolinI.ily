%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIV = \relative c {
	\clef treble
	\key aes \major
% mesure 1 à 5
	\repeat volta 2 {
		R2*6
		
		
		
		
% mesure 6 à 10
		
		e''4--_\ppocosostenuto r16 c-. des!-. f!-.
		e!4-- r16 c-. des-. f-.
		e8-.\< c-. c'4->~
		c8 bes\!( aes_\string f)
% mesure 11 à 15
		aes16( ees c f ees8) bes16( c)
		aes4->(\mf ees16) ees-. fes-. bes-.
		aes4->( ees16) ees-. fes-. bes-.
		aes8-. aes-. aes16( bes c ees)
		ees( des bes4->) ees8-.
% mesure 16 à 20
		<aes, f'>4->\fz ges'->
		<aes, f'>-> ges'->
		f8-. f16( ees) des8-. c-.
		bes16 f\< g a bes a bes c\!
		des4\f( bes16) bes-. c-. ees-.
% mesure 21 à 25
		des4( bes16) bes-. c-. ees-.
		des8-._\scherzando \tuplet 3/2 {des16 c bes} bes8-. \tuplet 3/2 {bes16 g des}
		c8-. \tuplet 3/2 {c16 f aes} f8-. \tuplet 3/2 {f16 bes des}
		c16\(( ees) ees( aes)\) \tuplet 5/4 {g16( f ees des bes)}
	}
	\alternative {
		{
			aes8\ff r bes r
% mesure 26 à 30
			c r r4
			R2*1
		}{
			aes8\ff r bes[ r16 bes]
% mesure 26 à 30
			aes8 r r4 \mark \default
		}
	}
	bes4(\p g16) g-. aes-. c-.
	bes4( g16) g-. aes-. c-.
	bes8( c des! ees)
	f( ees des bes')
% mesure 31 à 35
	aes2~\pp
	aes~
	aes~\<
	aes4 ges16( aes) bes-. c-.\!
	des4->\f( bes16) bes-. c( ees)
% mesure 36 à 40
	des4->(\fz bes16) bes-. c( ees)
	des8-. des-. c-. aes~
	aes des16( bes) aes8-. g-.
	aes r aes,8.\ff\upbow aes16
	aes4 r
% mesure 41 à 45
	R2*7
% mesure 46 à 50
	
	
	r4 g(\p
	aes8) aes16( bes \stemUp c8 aes) \stemNeutral
	bes4.\fp( c8)
% mesure 51 à 55
	bes4.(\fp c8)
	bes16\p-. d-. f-. aes-. g-. f-. bes-. f-. 
	ees4.\fz\>( f8)\!
	ees4.\fz\<( f8)
	ees4.(_\fzmarkup f8)
% mesure 56 à 60
	ees16( g) aes-. des-. c-.\! bes-. ees-. bes-. \mark \default
	c(->\f bes) c-. aes-. aes(-> g) aes-. f-.
	ees(-> c) des-. c-. des(-> c) bes-. ees-.
	ees8[ r16 e(] f8)[ r16 d(]
	c8) bes16-. aes-. bes( aes) g-. ees'-.
% mesure 61 à 65
	c'-> bes( c) aes-. aes-> g( aes) f-.
	f-> e( f) ees-. d-> ees( f) g-. 
	c,8 r r4
	f16->\ff ees f ees d ees f g
	ees8 r r4
% mesure 66 à 70
	f16->\fz ees f ees d ees f g
	ees2(~
	ees
	d)~\>
	d8\! r r4
% mesure 71 à 75
	r bes'16(\mf f bes f)
	R2*1
	r4 bes8(\pp f)
	aes( f bes f)
	aes16( g aes f bes8 f)
% mesure 76 à 80
	c'4( d~
	\tuplet 3/2 {d8) c( aes} \tuplet 3/2 {f d c)}
	bes4\p( c)
	bes( aes)
	g8(\< bes ees d)\!
% mesure 81 à 85
	c4( g)\>
	g( aes)\!
	g8.(\p f16 ees4)
	g4.( aes8)
	g8.( f16 ees4)
% mesure 86 à 90
	bes'2(~_\dimmarkup
	bes~
	bes4.) g8(
	ees g \tuplet 3/2 {bes ees f)} \mark \default
	g2\pp\<~
% mesure 91 à 95
	g\!
	f(
	ees8\> f fis g)\!
	g2~\<
	g\!
% mesure 96 à 100
	<<f {s8\> s s s\!} >>
	ees8(\< f) \tuplet 3/2 {fis( g ees')\!}
	ees16(\mf d ees) c-. bes(\< a bes) aes-.
	g( fis g) f-. ees( d ees) c-.\!
	ees8\f[ r16 c] bes8_\crescmarkup[ r16 aes]
% mesure 101 à 105
	g8[ r16 f] ees8[ r16 bes]
	ees8 r r4
	ges'16\ff( f ges) f-. ees4
	R2*1
	ges16(\ff f ges) f-. ees4
% mesure 106 à 110
	g!16\f-> f g f ees d c bes
	ees-> d ees d c bes aes g
	c( bes g ees) g8.(-> f16)
	c'16( bes g ees) g8.(-> f16)
	c'(\f bes g ees) ees'\fz->( d ees d
% mesure 111 à 115
	ees bes aes g) g'(->\fz\downbow fis g fis
	g ees c bes) bes'->\fz(\upbow a bes a
	bes a bes a bes a bes a)
	bes8\f(\downbow ees) f8.( d16)
	bes8( ees) f8.( d16)
% mesure 116 à 120
	ees4-- r16 bes-.\p c-. f-.
	ees4-- r16 bes-. c-. f-.
	ees8( bes_\dimmarkup c g
	bes4 ees,)
	g2\pp~
% mesure 121 à 125
	g~
	g~
	g
	g8(\< d e b\!
	<<d2) {s8\> s s s\!}>>
% mesure 126 à 130
	g8(\< d e b)
	d2\!
	g8(\mf d ees! c)
	g'( d ees c)
	ees( bes! c aes)
% mesure 131 à 135
	ees'( bes c aes)
	b([ fis_\dimmarkup] gis[ e]
	b'[ fis] gis[ e])
	b'2\p\<~
	b_\moltocrescmark
% mesure 136 à 140
	c!~
	c
	des!\mf\>~
	des~\!
	<< des {s8\> s s s\!}>>
% mesure 141 à 145
	ces4.\p( bes8) \mark \default
	bes8(_\ppmoltocantabile aes \tuplet 3/2 {bes ces aes)}
	bes( ces) des4~
	des8 ges( des ces
	\tuplet 3/2 {bes des ces} bes aes)
% mesure 146 à 150
	ges( aes \tuplet 3/2 {bes_\crescmarkup ces aes}
	bes) bes16-. ces-. des4~
	des8 des16( ges des8 ces)
	\tuplet 3/2 {bes( des ces} bes aes)
	ges4\<( ges'~\!
% mesure 151 à 155
	ges8.)\mf aes32( ges f8 ees)
	bes4(\> des~
	des2)\!
	ges4\upbow\< ges\downbow~\!
	ges16\mf bes( aes ges f8 ees)
% mesure 156 à 160
	bes4(\> des~
	des2)\!
	fis4--\p\upbow fis--\downbow
	fis8.(\< gis32 fis e8 d)\!
	e4--(\mf e--)
% mesure 161 à 165
	e2
	d4--( d--)
	d8( e16 d cis8 b)
	cis4(-- cis--)
	cis2
% mesure 166 à 170
	b4--(\p\downbow b--)
	b2\upbow
	gis4--(\downbow gis--)
	gis2\upbow
	gis'4\downbow r16 gis a b
% mesure 171 à 175
	gis gis a b a gis fis d
	cis8-. eis16-. gis-. cis8-. gis-.
	cis-. gis-. cis4
	d4--( d--)_\crescmarkup
	d2
% mesure 176 à 180
	b4--(\< b--)
	b4(~ \tuplet 5/4 {b16 gis fis e dis)\!}
	d4--(\! d--)
	d2
	b4\(--\< b--\!
% mesure 181 à 185
	ces(\f bes!8 aes!)\) \mark \default
	bes8_\fmoltoespress( aes \tuplet 3/2 {\stemUp bes ces aes) \stemNeutral}
	bes( ces des4~
	des8) ges( des ces)
	\tuplet 3/2 {bes( des ces} bes aes)
% mesure 186 à 190
	bes(\< des ges4->)
	ges->\!( f8 ees)
	des4->( des->)
	des->( ees8 f)
	ges-. ges-. ges8.->(_\crescmarkup f16)
% mesure 191 à 195
	ees8-. ees-. ees8.(-> ees16-.)
	aes8-. aes-. aes8.->( ges16)-.
	f8-.\< f-. f8.-> f16-.\!
	bes8-.\ff bes-. bes4->
	g!2->
% mesure 196 à 200
	bes8-. bes-. bes4->
	g2\fz
	fis8-.\fz fis-. fis4->
	f!2\fz
	e8-> e-. ees-> ees-.
% mesure 201 à 205
	d4-- r16 bes\f-. ces-. ees-. 
	d4-- r16 bes-. ces-. ees-. 
	d4--( bes16\<) bes-. d-. f-.\!
	e2\fp\>~
	e~\!
% mesure 206 à 210
	e
	f4.(\< fis8)
	g4( aes)\!
	g4.( f!8) \mark \default
	ees2(_\frisoluto
% mesure 211 à 215
	bes8-.)[ bes-.] c( f)
	bes,-. r r4
	R2*1
	g16\f f ees f g c bes aes
	g aes g f ees f d bes
% mesure 216 à 220
	ees d ees bes c c d f
	ees d' ees bes c c d f
	ees d' ees bes ces-> bes ces ges
	aes-> g! aes ees fes-> ees fes ces
	d4 r8 ees
% mesure 221 à 225
	d4 r8 ees
	d16-> d-. r8 des16-> des-. r8
	bes16-> bes-. r8 ges16-> ges-. r ces
	a4.\f bes8
	a4. bes8_\piuf
% mesure 226 à 230
	f'4 r16 c des! g
	f4 r16 c des g
	f g aes f des ees f des
	bes c des bes ges aes bes ges
	ces des ees ces ges'8-.[ r16 fes-.]
% mesure 231 à 235
	ees des ees ces ges'8[ r16 fes]
	ees8[ r16 ees] ces'8[ r16 aes]
	ges8[ r16 ees] ces'8[ r16 aes]
	gis8[ r16 gis] cis8[ r16 a]
	gis8[ r16 gis] cis8[ r16 a]
% mesure 236 à 240
	cis16\ff d e cis cis d e cis
	cis d e cis cis d e cis
	e fis g e e fis g e
	e fis g e e fis g e
	e8-.[ a-^] g-^[ e-^]
% mesure 241 à 245
	cis-^ a-^ \tuplet 3/2 {g fis e} \mark \default
	<d, d' d'>4 r4
	R2*3
	
	
% mesure 246 à 250
	fis'4--_\mfleggiero r16 c!-. d-. g-. 
	fis4-- r16 c-. d-. g-. 
	fis8-. d-. d'4->~
	d8_\sempredim[ bes!( a g~]
	g) ees( ees'4)~
% mesure 251 à 255
	ees8( c bes) aes!~
	aes aes( aes'4)~
	aes8 f( ees des)
	c( bes aes f)
	c\p( bes f' c
% mesure 256 à 260
	bes f' c bes)
	c( bes f' c
	bes f' c bes)
	des16\pp( bes c des des4
	des16 bes c des des4)
% mesure 261 à 265
	des16( bes c des des4~
	des16 bes c des c bes g ees)
	aes4->_\ppleggiero( ees16) ees-. fes-. bes-. 
	aes4->( ees16) ees-. fes-. bes-. 
	aes8-.( aes-.) aes16( bes c ees)
% mesure 266 à 270
	bes4-> ees->
	<aes, f'>4->\fz ges'->_\crescmarkup
	<aes, f'>-> ges'->
	f8 f16 ees des8.( c16-.)
	bes16\< f g a bes a bes c\!
% mesure 271 à 275
	des4\f( bes16) bes-. c-. ees-. 
	des4( bes16) bes-. c-. ees-. 
	des8-._\scherzando \tuplet 3/2 {des16 c bes} bes8-. \tuplet 3/2 {bes16 g des}
	c8-. \tuplet 3/2 {c16 f aes} f8-. \tuplet 3/2 {f16 bes des} 
	c16\(( ees) aes( ees)\) \tuplet 5/4 {g16( f ees des bes)}
% mesure 276 à 280
	aes8 r bes\f[ r16 bes]
	aes8 r r4 \mark \default
	bes4\p( g16) g-. aes-. c-. 
	bes4( g16) g-. aes-. c-.
	bes8( c des ees)
% mesure 281 à 285
	f( ees des bes')
	aes2\pp~
	aes~
	aes~\<
	aes4 ges16( aes) bes-. c-.\!
% mesure 286 à 290
	des4->\fz(\downbow bes16) bes-. c( ees)
	des4->\fz( bes16) bes-. c( ees)
	des8-.\f[ des-.] c-. aes~
	aes des16( bes) aes8-. g-.
	aes r aes,8.\ff aes16
% mesure 291 à 295
	aes8 r r4
	R2*7
	
	
	
% mesure 296 à 300
	
	
	
	r8 g4.\p(
	aes8) aes16( bes \stemUp c8 aes) \stemNeutral
% mesure 301 à 305
	bes4.\fp( c8)
	bes4.(\fz c8)
	bes16\p-. d-. f-. aes-. g-. f-. bes-. f-. 
	ees4.\fz\<^( f8)
	ees4._\fzmarkup^( f8) 
% mesure 306 à 310
	ees4._\fzmarkup^( f8)\!
	ees16\<( g) aes-. des-. c-. bes-. ees-. bes-.\! 
	c->\f bes c aes aes-> g aes f
	ees-> c des c des-> c bes ees
	ees8[ r16 e(] f8)[_\crescmarkup r16 des(]
% mesure 311 à 315
	c8) bes16-. aes-. bes( aes) g-. ees'-.
	c'\ff bes c aes aes g aes f
	f e f ees d ees f g \mark \default
	c,8 r r4
	f16\ffz\>-> ees f ees d ees f g\!
% mesure 316 à 320
	ees8\fz r r4
	f16->\ffz\> ees f ees d ees f g\!
	ees2->\fz
	ees\fz->
	d4(\> des)~\!
% mesure 321 à 325
	des2\p~
	des8 r r4
	r bes'16\p( ees, bes' ees,)
	R2*1
	r4 bes'8(\p ees,)
% mesure 326 à 330
	des([ bes'] ees, bes')
	des,16( c des bes ees8 bes')
	f4( g~
	\tuplet 3/2 4 {g8) f( des bes g f)} 
	ees4\<_\moltoespressivo^\sulG( f
% mesure 331 à 335
	ees des)\!
	c8( ees aes\f g)
	f4( c)
	c( \acciaccatura ees8 des4)
	c8.( bes16 aes4)
% mesure 336 à 340
	c4\>( des)
	c8.( bes16 aes4)\!
	ees'2_\dimmarkup~
	ees
	ees4.( c8
% mesure 341 à 345
	aes c \tuplet 3/2 {ees aes bes)}
	c2\pp~
	c
	bes(
	aes8\< bes b c)\!
% mesure 346 à 350
	fes16_\semplicecresc( ees) fes( ees) fes( ees) fes( ees)\!
	fes(\< ees) fes( ees) fes( ees) fes( ees)\!
	fes(\mf ees) fes( ees) fes(\< ees) fes( ees)
	fes( ees d ees) aes( c ees aes)\!
	aes(\f\< g aes) f-. ees( d ees) des-.
% mesure 351 à 355
	c( b c) bes-. aes( g aes) f-.\! \mark \default
	ees8\ff r r4
	R2*2
	
	ces'16(\ff bes ces) bes-. aes4
% mesure 356 à 360
	R2*1
	ces16(\ff bes ces) bes-. aes4
	c!16->(\f b c) bes-. aes( g f) ees-.
	aes->( g aes) g-. f( ees des) c-.
	f->( ees c aes) c8.->( bes16-.)
% mesure 361 à 365
	f'->( ees c aes) c8.(-> bes16-.)
	f'( ees c aes) aes'->\fz\upbow( g aes g
	aes ees des c) c'->\fz\downbow( b c b
	c aes f ees) ees'\fz->(\upbow d ees d
	ees\< d ees d ees d ees d)\!
% mesure 366 à 370
	ees8(\ff\downbow aes) bes8.->(\upbow g16-.)
	ees8( aes) bes8.(->\upbow g16-.)
	aes4\f r16 ees(_\dimmarkup f bes
	aes4) r16 ees(\upbow\> f bes\!
	aes8\p ees f c
% mesure 371 à 375
	ees4 aes,)
	<e c'>2\pp~
	<e c'>~
	<e c'>~
	<e c'>
% mesure 376 à 380
	c'8( g a e)
	g2
	c8( g a e)
	<< g2 {s8\< s s s\!} >> \mark \default
	c8\p( g a f
% mesure 381 à 385
	c' g a f)
	a( e f_\dimmarkup d
	a' e f d)
	f( c d bes
	f' c des! bes)
% mesure 386 à 390
	f'4\< ges4~
	ges f8 ees\!
	f_\fespressivo( ees \tuplet 3/2 {f ges ees)}
	f( ges aes4~ 
	aes8) des( aes ges)
% mesure 391 à 395
	\tuplet 3/2 {f( aes ges} f8 ees)
	des( ees \tuplet 3/2 {f ges ees)}
	f( aes4.)~\<
	aes8 aes16( des aes8 ges)\!
	\tuplet 3/2 {f( aes ges} f ees)
% mesure 396 à 400
	des4(\< des'~\!
	des8. ees32 des) c8( bes)
	f4( aes\>)~
	<< aes2 {s8 s s s\!} >>
	des4\<\upbow des~(\downbow\!
% mesure 401 à 405
	des16 f ees des c des bes8)
	f8\((_\dimmarkup aes) aes4\>~
	aes2\)\!
	des4--(\p\< des--)
	cis8.( d32 cis\! b8 a) \bar "||" \key c \major
% mesure 406 à 410
	b!4\mf(-- b--)
	b2
	a4--( a--)
	a8.( b32 a gis8 fis)
	gis4--( gis--)
% mesure 411 à 415
	gis2
	fis4(-- fis--)
	fis2
	dis4--(\> dis--)
	dis2\!
% mesure 416 à 420
	dis'4\p-- r16 dis-. e-. fis-. 
	dis-. dis-. e-. fis-. e-. dis-. cis-. a-. 
	gis8-. bis16-. dis-. gis8-. dis-.
	gis-. dis16-. dis-. gis4
	a4--( a--)
% mesure 421 à 425
	a2
	fis4--(_\crescmarkup fis--)
	fis4(~ \tuplet 5/4 {fis16 dis cis b ais)}
	a!4--_\dimmarkup( a--)
	a2
% mesure 426 à 430
	ges4--(\> ges--)
	ges( f8 ees)\! \bar "||" \mark \default \key aes \major
	f8_\pmoltocantabile( ees \tuplet 3/2 {f ges ees)}
	f( ges aes4~
	aes8) des( aes ges)
% mesure 431 à 435
	\tuplet 3/2 {f( aes ges} f ees)
	f8(\< aes des4~
	des) c8( bes)\!
	aes4--( aes--)
	aes4->( bes8 c)
% mesure 436 à 440
	des-.\f des-. des8.->( c16-.)
	bes8-. bes-. bes8.(-> bes16-.)
	ees8-. ees-. ees8.(-> ees16-.)
	c8-. c-. c8.->( c16-.)
	f8\f-. f-. f4->
% mesure 441 à 445
	d2->
	f8-. f-. f4->
	d2->
	d8-.\fz d-. d4
	des!2\fz
% mesure 446 à 450
	c8-.\fz\> c-. c4
	<< b2 {s4 s\!} >> \mark \default 
	bes!4--\p r16 f-. g-. c-. 
	bes4-- r16 f-. g-. c-. 
	bes8( f g c)
% mesure 451 à 455
	bes( g f ees)
	ees'2~
	ees~
	ees~
	ees
% mesure 456 à 460
	ees,16 ees' ees, ees' ees,_\crescmarkup ees' ees, ees' 
	ees, ees' ees, ees' ees, ees' ees, ees' 
	ees,\< ees' ees, ees' ees, ees' ees, ees' 
	ees, ees' ees, ees' ees, ees' ees, ees'\!
	ees,4_\frisoluto( c16) c-. des-. f-. 
% mesure 461 à 465
	ees4( c16) c-. des-. f-. 
	ees8->[ c-.] aes'-> f-.
	ees->[ c-.] aes-> bes-.
	c16 ees ees8~ ees16 c des f
	c ees ees8~ ees16 c des f
% mesure 466 à 470
	c ees ees c aes'8\fz f-.
	ees\fz[ c-.] bes\fz f'-.
	ees->\fz[ c-.] aes'->\fz f-.
	f->\fz[ des-.] bes'->\fz g-.
	g->\fz[ ees-.] c'->\fz aes-.
% mesure 471 à 475
	aes->\fz[ f-.] des'->\fz bes-.
	ees4\f~ ees16 a, bes f'
	ees4~ ees16 a, bes f'
	ees a, bes f' ees c des f
	ees c des bes c a bes g
% mesure 476 à 480
	ees8 r r4
	R2*1
	r4 ees,16\f c des bes
	g' ees f aes g ees f des
	bes' g aes c bes g aes f
% mesure 481 à 485
	des'\< a bes g f' c des bes
	bes' fis g ees ees' e f! g\!
	aes4\ff( ees!16) ees-. fes-. bes-. 
	aes4( ees16) ees-. fes-. bes-. 
	aes8.(-> bes16-.) c8.(-> aes16)-.
% mesure 486 à 490
	f8.->( aes16-.) g8.(-> ees16-.)
	aes4( ees16) ees-. fes-. bes-. 
	aes4( ees16) ees-. fes-. bes-.
	aes8.->( bes16-.) c8.->( aes16)-.
	f8.(-> aes16-.) g8.(-> ees16-.)
% mesure 491 à 495
	aes4-> e->
	f4.-> ees!16 des
	c8 aes' e4
	f4. ees!16 g, \mark \default
	aes8 r r4
% mesure 496 à 500
	R2*3
	
	
	aes8\ff aes16 bes c8 aes
	bes4-> c->
% mesure 501 à 505
	des-> ees->
	f!8-. fis-. g-. ees-.
	f!8-. fis-. g-. ees-.
	f!8-. fis-. g-. ees-.
	f!8-. fis-. g-. ees-.
% mesure 506 à 510
	aes8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
% mesure 511 à 515
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes aes'8-- aes,16 aes 
	aes'8-- aes,16 aes ees'8-- ees,16 ees 
	c'8-- c,16 c aes'8-- aes,16 aes
% mesure 516 à 520
	ees'8-- ees,16 ees des'8-- ees,16 ees
	bes'8-- ees,16 ees ees'8-- ees,16 ees
	aes'2\ff
	aes4..-> c16
	c8-. ees-. ees4->~
% mesure 521 à 525
	ees c-.
	aes'2->
	aes4.. c16-.
	c8-. ees,-. ees4~
	ees ees
% mesure 526 à 530
	c8-.[ ees-.] ees-. aes,-.
	c-.[ ees-.] ees-. aes,-.
	c-.[ ees-.] ees-. aes,-.
	c-.[ ees-.] ees-. aes,-.
	c8 r ees r
% mesure 531 à 534
	ees r aes, r
	<ees c'>4 r
	aes r
	<ees, c' aes'> r \bar "|."
}
