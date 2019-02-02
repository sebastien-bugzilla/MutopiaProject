%Fichier : /media/Documents/Partitions/lilypond/10-Quatuor_14/04_DvorakQuatuor_14_Mvt4_Voix1.ly
%Fichier généré le :  mardi 3 décembre 2013, 22:35:26 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   4   -   V O I X   1               #
%#######################################################################
MvtQuatreVoixUne = \relative c {
	\clef treble
	\override TupletBracket #'bracket-visibility = ##f
% mesure 1 à 5
	\repeat volta 2 {
		R2*4
		
		
		
		<<{f''2\rest f2\rest} \new CueVoice {c,2:32^"V2" c:} >>
% mesure 6 à 10
	
		e'4--_\ppocosostenuto r16 c-. des!-. f!-.
		e!4-- r16 c-. des-. f-.
		e8-.\< c-. c'4->~
		c8 bes\!( aes_\string f)
% mesure 11 à 15
		aes16( ees c f ees8) bes16( c)
		aes4->(\mf^\intempo ees16) ees-. fes-. bes-.
		aes4->( ees16) ees-. fes-. bes-.
		aes8-. aes-. aes16( bes c ees)
		ees( des bes4->) ees8-.
% mesure 16 à 20
		<aes, f'>4->\fz ges'->
		<aes, f'>-> ges'->
		f8-. f16( ees) des8-. c-.
		bes16 f\< g a bes a bes c
		des4\f( bes16) bes-. c-. ees-.
% mesure 21 à 25
		des4( bes16) bes-. c-. ees-.
		des8-._\scherzando \times 2/3 {des16 c bes} bes8-. \times 2/3 {bes16 g des}
		c8-. \times 2/3 {c16 f aes} f8-. \times 2/3 {f16 bes des}
		c16\(( ees) ees( aes)\) \times 4/5 {g16( f ees des bes)}
	}
	\alternative {
		{
			aes8\ff r bes r
% mesure 26 à 30
			c r r4
			R2*1
		}{
			aes8\ff r bes[ r16 bes]
			aes8 r r4 \mark \default
		}
	}
	bes4(\p g16) g-. aes-. c-.
% mesure 31 à 35
	bes4( g16) g-. aes-. c-.
	bes8([ c des! ees)]
	f([ ees des bes')]
	aes2~\pp
	aes~
% mesure 36 à 40
	aes~\<
	aes4 ges16( aes) bes-. c-.
	des4->\f( bes16) bes-. c( ees)
	des4->(\fz bes16) bes-. c( ees)
	des8-. des-. c-. aes~
% mesure 41 à 45
	aes des16( bes) aes8-. g-.
	aes r aes,8.\ff\upbow aes16
	aes4 r
	R2*4
	
% mesure 46 à 50
	
	
	<< {f'2\rest f2\rest f2\rest } \new CueVoice { aes,,8^"Vla"\mp( aes16 bes c8 aes)
	bes4( c
	des ees)}>>
% mesure 51 à 55
	r4 g(\p
	aes8) aes16( bes c8 aes)
	bes4.\fp( c8)
	bes4.(\fp c8)
	bes16\p-. d-. f-. aes-. g-. f-. bes-. f-. 
% mesure 56 à 60
	ees4.\fz\>( f8)
	ees4.\fz\<( f8)
	ees4.( f8)
	ees16( g) aes-. des-. c-.\! bes-. ees-. bes-. \mark \default
	c(->\f bes) c-. aes-. aes(-> g) aes-. f-.
% mesure 61 à 65
	ees(-> c) des-. c-. des(-> c) bes-. ees-.
	ees8[ r16 e(] f8)[ r16 d(]
	c8) bes16-. aes-. bes( aes) g-. ees'-.
	c'-> bes( c) aes-. aes-> g( aes) f-.
	f-> e( f) ees-. d-> ees( f) g-. 
% mesure 66 à 70
	c,8 r r4
	f16->\ff ees f ees d ees f g
	ees8 r r4
	f16->\fz ees f ees d ees f g
	ees2(~
% mesure 71 à 75
	ees
	d)~
	d8 r r4
	r bes'16(\mf f bes f)
	R2*1
% mesure 76 à 80
	r4 bes8(\pp f)
	aes([ f bes f)]
	aes16( g aes f bes8 f)
	c'4( d~
	\times 2/3 {d8) c( aes} \times 2/3 {f d c)}
% mesure 81 à 85
	bes4\p( c)
	bes( aes)
	g8(\<[ bes ees d)]\!
	c4( g)\>
	g( aes)
% mesure 86 à 90
	g8.(\p f16 ees4)
	g4.( aes8)
	g8.( f16 ees4)
	bes'2(~_\dimmarkup
	bes~
% mesure 91 à 95
	bes4.) g8(
	ees g \times 2/3 {bes ees f)} \mark \default
	g2\pp\<~
	g
	f(\!
% mesure 96 à 100
	ees8\>[ f fis g)]
	g2~\<
	g
	f\>
	ees8(\< f) \times 2/3 {fis( g ees')}
% mesure 101 à 105
	ees16(\mf d ees) c-. bes(\< a bes) aes-.
	g( fis g) f-. ees( d ees) c-.
	ees8\f[ r16 c] bes8_\crescmarkup[ r16 aes]
	g8[ r16 f] ees8[ r16 bes]
	ees8 r r4
% mesure 106 à 110
	ges'16\ff( f ges) f-. ees4
	R2*1
	ges16(\ff f ges) f-. ees4
	g!16\f-> f g f ees d c bes
	ees-> d ees d c bes aes g
% mesure 111 à 115
	c( bes g ees) g8.(-> f16)
	c'16( bes g ees) g8.(-> f16)
	c'(\f bes g ees) ees'\fz->( d ees d
	ees bes aes g) g'(->\fz\downbow fis g fis
	g ees c bes) bes'->\fz(\upbow a bes a
% mesure 116 à 120
	bes a bes a bes a bes a)
	bes8\f(\downbow ees) f8.( d16)
	bes8( ees) f8.( d16)
	ees4-- r16 bes-.\p c-. f-.
	ees4-- r16 bes-. c-. f-.
% mesure 121 à 125
	ees8([ bes_\dimmarkup c g]
	bes4 ees,)
	g2\pp~
	g~
	g~
% mesure 126 à 130
	g
	g8(\< d e b
	d2)\>
	g8(\< d e b)
	d2
% mesure 131 à 135
	g8([\mf d ees! c)]
	g'([ d ees c)]
	ees([ bes! c aes)]
	ees'([ bes c aes)]
	b( fis_\dimmarkup gis e
% mesure 136 à 140
	b' fis gis e)
	b'2\p\<~
	b_\moltocrescmark^\accel
	c!~
	c
% mesure 141 à 145
	des!\mf\>~
	des~
	des\>
	ces4.\p(^\pocorit bes8) \mark \default
	bes8(_\ppmoltocantabile^\intempo aes \times 2/3 {bes ces aes)}
% mesure 146 à 150
	bes( ces) des4~
	des8[ ges( des ces]
	\times 2/3 {bes des ces} bes aes)
	ges( aes \times 2/3 {bes_\crescmarkup ces aes}
	bes) bes16-. ces-. des4~
% mesure 151 à 155
	des8 des16( ges des8 ces)
	\times 2/3 {bes( des ces} bes aes)
	ges4\<( ges'~
	ges8.)\mf aes32( ges f8 ees)
	bes4(\> des~
% mesure 156 à 160
	des2)
	ges4\upbow\< ges\downbow~
	ges16\mf bes( aes ges f8 ees)
	bes4(\> des~
	des2)
% mesure 161 à 165
	fis4--\p\upbow fis--\downbow
	fis8.(\< gis32 fis e8 d)
	e4--(\mf e--)
	e2
	d4--( d--)
% mesure 166 à 170
	d8( e16 d cis8 b)
	cis4(-- cis--)
	cis2
	b4--(\p\downbow b--)
	b2\upbow
% mesure 171 à 175
	gis4--(\downbow gis--)
	gis2\upbow
	gis'4\downbow r16 gis a b
	gis gis a b a gis fis d
	cis8-. eis16 gis cis8-. gis-.
% mesure 176 à 180
	cis-. gis-. cis4
	d4--( d--)_\crescmarkup
	d2
	b4--(\< b--)
	b4(~ \times 4/5 {b16 gis fis e dis)}
% mesure 181 à 185
	d4--(\! d--)
	d2
	b4^\rit\(--\< b--
	ces(\f bes!8 aes!)\) \mark \default
	bes8^\intempo_\fmoltoespress( aes \times 2/3 {bes ces aes)}
% mesure 186 à 190
	bes( ces des4~
	des8)[ ges( des ces)]
	\times 2/3 {bes( des ces} bes aes)
	bes(\< des ges4->)
	ges->\!( f8 ees)
% mesure 191 à 195
	des4->( des->)
	des->( ees8 f)
	ges-. ges-. ges8.->(_\crescmarkup f16)
	ees8-. ees-. ees8.(-> ees16-.)
	aes8-. aes-. aes8.->( ges16)-.
% mesure 196 à 200
	f8-.\< f-. f8.-> f16-.
	bes8-.\ff bes-. bes4
	g!2->
	bes8-. bes-. bes4->
	g2\fz
% mesure 201 à 205
	fis8-.\fz fis-. fis4->
	f!2\fz
	e8-> e-. ees-> ees-.
	d4-- r16 bes\f-. ces-. ees-. 
	d4-- r16 bes-. ces-. ees-. 
% mesure 206 à 210
	d4--( bes16\<) bes-. d-. f-.
	e2\fp\>~
	e~
	e\!
	f4.(\< fis8)
% mesure 211 à 215
	g4( aes)\!
	g4.( f!8) \mark \default
	ees2(_\frisoluto
	bes8-.) bes-. c( f)
	bes,-. r r4
% mesure 216 à 220
	R2*1
	g16\f f ees f g c bes aes
	g aes g f ees f d bes
	ees d ees bes c c d f
	ees d' ees bes c c d f
% mesure 221 à 225
	ees d' ees bes ces-> bes ces ges
	aes-> g aes ees fes-> ees fes ces
	d4 r8 ees
	d4 r8 ees
	d16-> d-. r8 des16-> des-. r8
% mesure 226 à 230
	bes16-> bes-. r8 ges16-> ges-. r ces
	a4.\f bes8
	a4. bes8_\piuf
	f'4 r16 c des! g
	f4 r16 c des g
% mesure 231 à 235
	f g aes f des ees f des
	bes c des bes ges aes bes ges
	ces des ees ces ges'8-.[ r16 fes-.]
	ees des ees ces ges'8[ r16 fes]
	ees8[ r16 ees] ces'8[ r16 aes]
% mesure 236 à 240
	ges8[ r16 ees] ces'8[ r16 aes]
	gis8[ r16 gis] cis8[ r16 a]
	gis8[ r16 gis] cis8[ r16 a]
	cis16\ff d e cis cis d e cis
	cis d e cis cis d e cis
% mesure 241 à 245
	e fis g e e fis g e
	e fis g e e fis g e
	e8-. a-^ g-^ e-^
	cis-^ a-^ \times 2/3 {g fis e} \mark \default
	<d, d' d'>4 r4
% mesure 246 à 250
	R2*3
	
	
	fis'4--_\mfleggiero r16 c!-. d-. g-. 
	fis4-- r16 c-. d-. g-. 
% mesure 251 à 255
	fis8-. d-. d'4->~
	d8_\sempredim[ bes!( a g~]
	g) ees( ees'4~
	ees8[ c bes) aes!~]
	aes aes( aes'4~
% mesure 256 à 260
	aes8)[ f( ees des)]
	c([ bes aes f)]
	c\p([ bes f' c]
	bes[ f' c bes)]
	c([ bes f' c]
% mesure 261 à 265
	bes[ f' c bes)]
	des16\pp( bes c des des4
	des16 bes c des des4)
	des16( bes c des des4~
	des16 bes c des c bes g ees)
% mesure 266 à 270
	aes4-.->_\ppleggiero( ees16) ees-. fes-. bes-. 
	aes4->( ees16) ees-. fes-. bes-. 
	aes8-.( aes-.) aes16( bes c ees)
	bes4-> ees->
	<aes, f'>4->\fz ges'->_\crescmarkup
% mesure 271 à 275
	<aes, f'>-> ges'->
	f8 f16 ees des8.( c16-.)
	bes16\< f g a bes a bes c
	des4\f( bes16) bes-. c-. ees-. 
	des4( bes16) bes-. c-. ees-. 
% mesure 276 à 280
	des8-._\scherzando \times 2/3 {des16 c bes} bes8-. \times 2/3 {bes16 g des}
	c8-. \times 2/3 {c16 f aes} f8-. \times 2/3 {f16 bes des}
	c16\(( ees) aes( ees)\) \times 4/5 {g16( f ees des bes)}
	aes8 r bes\f[ r16 bes]
	aes8 r r4 \mark \default
% mesure 281 à 285
	bes4\p( g16) g-. aes-. c-. 
	bes4( g16) g-. aes-. c-.
	bes8([ c des ees)]
	f([ ees des bes')]
	aes2\pp~
% mesure 286 à 290
	aes~
	aes~\<
	aes4 ges16( aes) bes-. c-.
	des4->\fz(\downbow bes16) bes-. c( ees)
	des4->\fz( bes16) bes-. c( ees)
% mesure 291 à 295
	des8-.\f des-. c-. aes~
	aes des16( bes) aes8-. g-.
	aes r aes,8.\ff aes16
	aes8 r r4
	R2*4
% mesure 296 à 300
	
	
	
	<< {e'2\rest e2\rest e2\rest} \new CueVoice {aes,,8-.\p^"Viola" aes16( bes c8 aes)
	bes4( c
% mesure 301 à 305
	des ees)}>>
	r8 g4.\p(
	aes8) aes16( bes c8 aes)
	bes4.\fp( c8)
	bes4.(\fz\> c8)
% mesure 306 à 310
	bes16\p-. d-. f-. aes-. g-. f-. bes-. f-. 
	<<{s2\< s s4 s\!}\\{ees4.\fz\>^( f8) 
	ees4.\fz\>^( f8) 
	ees4.\fz^( f8) }>>
	ees16\< g aes-. des-. c-. bes-. ees-. bes-. 
% mesure 311 à 315
	c->\f bes c aes aes-> g aes f
	ees-> c des c des-> c bes ees
	ees8[ r16 e(] f8)[_\crescmarkup r16 des(]
	c8) bes16-. aes-. bes( aes) g-. ees'-.
	c'\ff bes c aes aes g aes f
% mesure 316 à 320
	f e f ees d ees f g \mark \default
	c,8 r r4
	f16\ffz\>-> ees f ees d ees f g
	ees8\fz r r4
	f16->\ffz\> ees f ees d ees f g
% mesure 321 à 325
	ees2->\fz
	ees\fz->
	d4(\> des)~
	des2\p~
	des8 r r4
% mesure 326 à 330
	r bes'16\p( ees, bes' ees,)
	R2*1
	r4 bes'8(\p ees,)
	des( bes' ees, bes')
	des,16( c des bes ees8 bes')
% mesure 331 à 335
	f4( g~
	\times 2/3 {g8) f( des} \times 2/3 {bes g f)}
	ees4\<_\moltoespressivo^\sulG^\pocosostenuto( f
	ees des)\!
	c8([ ees aes\f g)]
% mesure 336 à 340
	f4( c)
	c( \acciaccatura ees8 des4)
	c8.( bes16 aes4)
	c4\>( des)
	c8.( bes16 aes4)\!
% mesure 341 à 345
	ees'2_\dimmarkup~
	ees
	ees4.( c8
	aes c \times 2/3 {ees aes bes)}
	c2\pp^\intempo~
% mesure 346 à 350
	c
	bes(
	aes8\<[ bes b c)]\!
	fes16_\semplicecresc( ees) fes( ees) fes( ees) fes( ees) 
	fes(\< ees) fes( ees) fes( ees) fes( ees) 
% mesure 351 à 355
	fes(\mf ees) fes( ees) fes(\< ees) fes( ees) 
	fes( ees d ees) aes( c ees aes)
	aes(\f\< g aes) f-. ees( d ees) des-.
	c( b c) bes-. aes( g aes) f-. \mark \default
	ees8\ff r r4
% mesure 356 à 360
	R2*2
	
	ces'16(\ff bes ces) bes-. aes4
	R2*1
	ces16(\ff bes ces) bes-. aes4
% mesure 361 à 365
	c!16->( b c) bes-. aes( g f) ees-.
	aes->( g aes) g-. f( ees des) c-.
	f->( ees c aes) c8.->( bes16-.)
	f'->( ees c aes) c8.(-> bes16-.)
	f'( ees c aes) aes'->\fz\upbow( g aes g
% mesure 366 à 370
	aes ees des c) c'->\fz\downbow( b c b
	c aes f ees) ees'\fz->(\upbow d ees d
	ees\< d ees d ees d ees d)
	ees8(\ff\downbow aes) bes8.->(\upbow g16-.)
	ees8( aes) bes8.(->\upbow g16-.)
% mesure 371 à 375
	aes4\f r16 ees(_\dimmarkup f bes
	aes4)\> r16 ees(\upbow f bes
	aes8\p[ ees f c]
	ees4 aes,)
	<e c'>2\pp~
% mesure 376 à 380
	<e c'>~
	<e c'>~
	<e c'>
	c'8([ g a e)]
	g2
% mesure 381 à 385
	c8([ g a e)]\<
	g2 \mark \default
	c8\p([ g a f]
	c'[ g a f)]
	a([ e f_\dimmarkup d]
% mesure 386 à 390
	a'[ e f d)]
	f([ c d bes]
	f'[ c des! bes)]
	f'4\< ges4^\rit~
	ges f8 ees\!
% mesure 391 à 395
	f_\fespressivo^\intempo( ees \times 2/3 {f ges ees)}
	f( ges aes4~
	aes8)[ des( aes ges)]
	\times 2/3 {f( aes ges} f8 ees)
	des( ees \times 2/3 {f ges ees)}
% mesure 396 à 400
	f( aes4.)~\<
	aes8 aes16( des aes8 ges)\!
	\times 2/3 {f( aes ges} f ees)
	des4(\< des'~
	des8.\! ees32 des) c8( bes)
% mesure 401 à 405
	f4( aes\>)~
	aes2
	des4\<\upbow des~(\downbow
	des16\! f ees des c des bes8)
	f8\((_\dimmarkup aes) aes4\>~
% mesure 406 à 410
	aes2\)\!
	des4--(\p\< des--)
	cis8.( d32 cis\! b8 a) \bar "||" \key c \major
	b!4\mf( b--)
	b2
% mesure 411 à 415
	a4--( a--)
	a8.( b32 a gis8 fis)
	gis4--( gis--)
	gis2
	fis4(-- fis--)
% mesure 416 à 420
	fis2
	dis4--(\> dis--)
	dis2\!
	dis'4\p-- r16 dis-. e-. fis-. 
	dis-. dis-. e-. fis-. e-. dis-. cis-. a-. 
% mesure 421 à 425
	gis8-. bis16-. dis-. gis8-. dis-.
	gis-. dis16-. dis-. gis4
	a4--( a--)
	a2
	fis4--(_\crescmarkup fis--)
% mesure 426 à 430
	fis4(~ \times 4/5 {fis16 dis cis b ais)}
	a!4--_\dimmarkup( a--)
	a2
	ges4--(\>^\rit ges--)
	ges( f8 ees)\! \bar "||" \mark \default \key aes \major
% mesure 431 à 435
	f8_\pmoltocantabile^\intempo( ees \times 2/3 {f ges ees)}
	f( ges aes4~
	aes8)[ des( aes ges)]
	\times 2/3 {f( aes ges} f ees)
	f8(\< aes des4~
% mesure 436 à 440
	des) c8( bes)\!
	aes4--( aes--)
	aes4->( bes8 c)
	des-.\f des-. des8.->( c16-.)
	bes8-. bes-. bes8.(-> bes16-.)
% mesure 441 à 445
	ees8-. ees-. ees8.(-> ees16-.)
	c8-. c-. c8.->( c16-.)
	f8\f-. f-. f4->
	d2->
	f8-. f-. f4->
% mesure 446 à 450
	d2->
	d8-.\fz d-. d4
	des!2\fz
	c8-.\fz\> c-. c4
	b2 \mark \default
% mesure 451 à 455
	bes!4--\p r16 f-. g-. c-. 
	bes4-- r16 f-. g-. c-. 
	bes8[( f g c)]
	bes([ g f ees)]
	ees'2~
% mesure 456 à 460
	ees~
	ees~
	ees
	ees,16 ees' ees, ees' ees,_\crescmarkup ees' ees, ees' 
	ees, ees' ees, ees' ees, ees' ees, ees' 
% mesure 461 à 465
	ees,\< ees' ees, ees' ees, ees' ees, ees' 
	ees, ees' ees, ees' ees, ees' ees, ees'\!
	ees,4_\frisoluto( c16) c-. des-. f-. 
	ees4( c16) c-. des-. f-. 
	ees8-> c-. aes'-> f-.
% mesure 466 à 470
	ees-> c-. aes-> bes-.
	c16 ees ees8~ ees16 c des f
	c ees ees8~ ees16 c des f
	c ees ees c aes'8\fz f-.
	ees\fz c-. bes\fz f'-.
% mesure 471 à 475
	ees->\fz c-. aes'->\fz f-.
	f->\fz des-. bes'->\fz g-.
	g->\fz ees-. c'->\fz aes-.
	aes->\fz f-. des'->\fz bes-.
	ees4\f~ ees16 a, bes f'
% mesure 476 à 480
	ees4~ ees16 a, bes f'
	ees a, bes f' ees c des f
	ees c des bes c a bes g
	ees8 r r4
	R2*1
% mesure 481 à 485
	r4 ees,16\f c des bes
	g' ees f aes g ees f des
	bes' g aes c bes g aes f
	des'\< a bes g f' c des bes
	bes' fis g ees ees' e f! g
% mesure 486 à 490
	aes4\ff( ees!16) ees-. fes-. bes-. 
	aes4( ees16) ees-. fes-. bes-. 
	aes8.(-> bes16-.) c8.(-> aes16)-.
	f8.->( aes16-.) g8.(-> ees16-.)
	aes4( ees16) ees-. fes-. bes-. 
% mesure 491 à 495
	aes4( ees16) ees-. fes-. bes-.
	aes8.->( bes16-.) c8.->( aes16)-.
	f8.(-> aes16-.) g8.(-> ees16-.)
	aes4-> e->
	f4.-> ees!16 des
% mesure 496 à 500
	c8 aes' e4
	f4. ees!16 g, \mark \default
	\tempo "Un poco più mosso" aes8 r r4
	R2*3
	
% mesure 501 à 505
	
	aes8\ff aes16 bes c8 aes
	bes4-> c->
	des-> ees->
	f!8-.[ fis-. g-. ees-.] 
% mesure 506 à 510
	f!8-.[ fis-. g-. ees-.]
	f!8-.[ fis-. g-. ees-.]
	f!8-.[ fis-. g-. ees-.]
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
	aes'8-- aes,16 aes ees'8-- ees,16 ees 
	c'8-- c,16 c aes'8-- aes,16 aes
	ees'8-- ees,16 ees des'8--^\rit ees,16 ees
	bes'8-- ees,16 ees ees'8-- ees,16 ees
% mesure 521 à 525
	aes'2\ff^\intempo
	aes4..-> c16
	c8-. ees-. ees4->~
	ees c-.
	aes'2->
% mesure 526 à 530
	aes4.. c16-.
	c8-. ees, ees4~
	ees ees
	c8-. ees-. ees-. aes,-.
	c-. ees-. ees-. aes,-.
% mesure 531 à 535
	c-. ees-. ees-. aes,-.
	c-. ees-. ees-. aes,-.
	c8 r ees r
	ees r aes, r
	<ees c'>4 r
% mesure 536 à 537
	aes r
	<ees, c' aes'> r \bar "|."
}
