%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key f \minor
% mesure 1 à 5
	\repeat volta 2 {
		aes''4\mp c8 aes f4-.
		f-. r r
		e g8 e c4-.
		c-. r r
		ges'_\crescmarkup r f
% mesure 6 à 10
		des r c\<
		<f, aes> r <e g>
		<f aes>\! r <e g>
		<c aes'>2->\ff q4~->
		q <c bes'>4.(-> <c aes'>8)-. 
% mesure 11 à 15
		<e g>2.->(
		f2) r4 \mark \default
	}
	\repeat volta 2 {
		f\mf f8 f f f
		f4 aes8 aes c c
		ees4\> ees,8 ees ees ees
% mesure 16 à 20
		ees4 g8 g bes bes\!
		des4\p\> des,8 des des des
		des4 f8 f aes aes\!
		c4\pp c,8 c c c
		c4 ees8 ees aes aes
% mesure 21 à 25
		bes4 bes8_\crescmarkup bes bes bes
		bes4 ees,8 ees ees ees
		ees4 aes8\< aes aes aes
		aes4 des,8 des des des
		des4 f8 f\! f f
% mesure 26 à 30
		f4 e8 e e e
		f2\ff c4~
		c c4.-> c8-.
		e2.^^(
		f2) r4 \mark \default
	}
% mesure 31 à 35
	des'4\mf-. c-. des-.
	c-. des-. c-.
	des-.\> c-. des
	c-. des-. c-.\!
	des-.\pp c-. des
% mesure 36 à 40
	c-. des-. c-.
	des-. c-. des-.
	c-. des-. c-.
	cis-. b-.\< cis-.
	b-. cis-. b-.
% mesure 41 à 45
	d-. gis,-.\! d'-.
	gis,-. d'-._\crescmarkup gis,-.
	d'-. aes!-. d-.
	aes-.\mf d-. aes-.
	des!-. g,!-. des'-.\>
% mesure 46 à 50
	g,-. des'-. g,-.
	c-. aes-. c-.\!
	aes-. c-. aes-.
	f-.\< aes-. f-.
	aes-. f-. aes-.\!
% mesure 51 à 55
	<ees aes>2\ff\< q4~
	q q4. q8\!
	<ees g>2.(\f
	<ees aes>2) r4 \mark \default
	ges'4\f-. f-. ges-.
% mesure 56 à 60
	f-. ges-. f-.
	ges-.\> f-. ges-.
	f-. ges-. f-.\!
	ges\pp-. f-. ges-._\dimmarkup
	f-. ges-. f-.
% mesure 61 à 65
	ges-. f-. ges-.
	f-. ges-. f-.
	fis-.\pp e-. fis-.
	e-. fis-. e-.
	g!-. cis,-. g'-.
% mesure 66 à 70
	cis,-. g'-. cis,-.
	g'-. des!-. g-.\<
	des-. g-. des-.
	c-. f-. c-.
	f-. c-. f-.\!
% mesure 71 à 75
	c8( aes') r4 c,8( aes')
	r4 c,8(_\crescmarkup aes') r4
	des,8( f) r4 f,8( des')
	r4 f,8( bes) r4
	<ees, aes>2\f <ees aes>4~
% mesure 76 à 80
	q q4. q8
	<ees g>2.(
	aes8) r r4 r \bar "||" \mark \default
	aes'4\f( c8 aes f4-.)
	f-. r r
% mesure 81 à 85
	e( g8 e c4-.)
	c-. r r
	ges' r f
	des r c
	aes r <e g>
% mesure 86 à 90
	<f aes> r <e g>
	<f aes> r r
	R2.*2
	
	e2.~\f\>
% mesure 91 à 95
	e~
	e\!
	ees!(\p\>
	des)~\!
	des~\pp
% mesure 96 à 100
	des
	c8\p c c c\< c c
	c_\moltocrescmark c c c c c\!
	c c c c c c 
	c c c c c c 
% mesure 101 à 105
	c\f\< c c c c c\!
	<c c'>_\crescmarkup q q q q q 
	q q q q q q 
	q q q q q q 
	c'(\ff f) r f f,4~ 
% mesure 106 à 110
	f g-. aes-.
	f r r
	f'2\ff\>\fermata^\longacorona r4\!\fermata \mark \default \break 
	\repeat volta 2 { 
		des4-.(\pp des2--
		des4-. des2--
% mesure 111 à 115
		des4-. des2--
		des4-. des2--)
		ges4(-._\segue ges2--
		ges4-. ges2--
		ges4-. ges2--
% mesure 116 à 120
		ges4-. ges2--)
		<des f>4-.( q2--) 
		q4-.( q2--) 
		q4-.( q2--) 
		q4-.( q2--) 
% mesure 121 à 125
		ges4-.( ges2--)
		ges4-.( ges2--)
		ges4-.(\< ges2--)
		ges4-. <<{\voiceOne f(\! ees)} \new Voice {\voiceTwo c2}>> \oneVoice
		cis4-.(\mf cis2--) 
% mesure 126 à 130
		cis4-.( cis2--) 
		e4(-. e2--)
		e4(-. e2--)
		aes!4(-._\dimmarkup aes2--)
		f4-.( f2--)
% mesure 131 à 135
		des4-.(\p\> des2--)
		ges,4-.( ges2--)\!
		f2\pp f4~
		f f2
		f4(\< ges aes\!
% mesure 136 à 140
		bes\> aes ges)\!
		bes2.\pp(
		aes2 ges4)
		f2( ges4
		f2.\fermata) \mark \default
	}
% mesure 141 à 145
	\repeat volta 2 {
		c'!4-.\pp\<( c-. c-.
		ces-. ces-. ces-.)
		ces-.( ces-. ces-.
		ces-. ces-. ees-.\!)
		ees ees( f
% mesure 146 à 150
		ges\> aes ges8 f)\!
		bes4-.\pp( bes-. bes-.
		ges-. ges-. ges-.)
		ges-.( ges-. ges-.
		ges-. ges-. ges-.)
% mesure 151 à 155
		ges-.\<( ges-. ges-.
		ges-. ges-. ges-.
		ges-. ges-. ges-.\!)
		f( ees\> f
		ges)\! bes(-.\pp\> bes-.
% mesure 156 à 160
		bes-. bes-. bes-.)\!
		bes(-. bes-.\pp bes-.
		bes-. bes-. bes-.)
		c-.( c-. c-.
		a-. a-. a-.)
% mesure 161 à 165
		aes!(-. aes-. aes-.
		aes-. aes-. aes-.
		bes-. bes-. bes-.)
		g!-.( g-. g-.
		ges-.\< ges-. ges-.)
% mesure 166 à 170
		ges-.( ges-. ges-.)\!
		<ges bes>-.\f\>( q-. q-.)\!
		fes\p(-. fes-. des-.)
		des(-. f!-._\dimmarkup f-.)
		ges-.(\pp ges-. ges-.)
% mesure 171 à 175
		ges(-. ges-. ges-.)
		f r r \mark \default
	}
	f,8(\p aes f8 aes f aes 
	f aes f aes f aes 
	f aes f aes f aes 
% mesure 176 à 180
	f aes f aes f aes)
	ges( aes ges aes ges aes 
	ges aes ges aes ges aes 
	ges aes ges aes ges aes 
	ges aes ges aes ges aes)
% mesure 181 à 185
	f(\p aes f aes f aes 
	f aes f aes f aes)
	f(\< aes f aes f aes 
	f aes f aes f aes)\!
	ges(\f aes ges aes ges aes 
% mesure 186 à 190
	ges aes ges aes ges aes 
	ges aes ges aes ges aes)
	ges(\< aes ges aes c, ees)\!
	des(\f fes des fes des\< fes
	des fes des fes des fes)\! 
% mesure 191 à 195
	fes( aes fes aes fes aes 
	fes aes fes aes fes aes)
	f!( aes f aes f aes 
	f ces' f,_\dimmarkup ces' f, ces')
	des,( bes' des, bes' des, bes')
% mesure 196 à 200
	des,( beses' des, beses' des, beses')
	des,( aes' des, aes' f! aes)
	f( aes f aes f aes)
	f(\p aes f aes\> des aes)
	bes( des aes des aes ges)\!
% mesure 201 à 205
	<ges bes>2.\pp(
	<f aes>) 
	<e g!>~\fp
	\set doubleSlurs = ##t q(\>
	<f aes>2)\! r4 \set doubleSlurs = ##f
% mesure 206 à 210
	<f' aes>2.(\pp
	<e g!>~
	<e g>
	<f aes>4) r r
	<g! a>2.
% mesure 211 à 215
	aes!4 \tuplet 3/2 4 {des,,8 des des des des des
	<des beses'> q q q q q q q q} 
	<des aes'>8 r r4 r
	<e g!>2._\pdimin~
	q2.~
% mesure 216 à 220
	q \mark \default
	<f aes>~\pp
	q~
	q~
	q~
% mesure 221 à 225
	q~
	q~
	q~
	q~
	q~
% mesure 226 à 230
	q~
	q~
	q
	R2.*4
	
% mesure 231 à 235
	
	
	q4\pp r r
	<a fis'>^\pizz r r
	<gis eis'> r r
% mesure 236 à 240
	<a fis'> r r
	<g! e'!>_\pocoapococresc r r
	<a fis'> r r
	<a fis'>\< r r
	<b g'!>\! r r
% mesure 241 à 245
	<bes! g'>\mf r r
	g8(\mf^\arco c) r c-.\< c,4
	g'8(_\crescmarkup c) r c-. c,4\!
	g'8(\f\< c) r c-. c,4\!
	aes''8\ff aes f f bes bes
% mesure 246 à 250
	f f aes aes f f
	e e c c f f
	c c e e c c
	bes bes ges ges f f
	des'! des des des c c
% mesure 251 à 255
	c aes aes f' e c
	c aes aes f' e c
	f,2-> f4->~
	f e4.-> f8
	<e g>2.->(
% mesure 256 à 260
	f2) r4
	f\mf f8 f f f
	f4 aes8 aes c c
	ees4\> ees,8 ees ees ees
	ees4 g8 g bes bes\!
% mesure 261 à 265
	des4\p\> des,8 des des des
	des4 f8 f aes aes\!
	c4\pp c,8 c c c
	c4 ees8 ees aes aes
	bes4 bes8_\crescmarkup bes bes bes
% mesure 266 à 270
	bes4 ees,8 ees ees ees
	ees4 aes8\< aes aes aes
	aes4 des,8 des des des
	des4 f8 f\! f f
	f4 e8 e e e
% mesure 271 à 275
	f2\ff c4~
	c c4.-> c8-.
	e2.^^(
	f2) r4
	des'4\mf-. c-. des-.
% mesure 276 à 280
	c-. des-. c-.
	des-.\> c-. des
	c-. des-. c-.\!
	des-.\pp c-. des
	c-. des-. c-.
% mesure 281 à 285
	des-. c-. des-.
	c-. des-. c-.
	cis-. b-.\< cis-.
	b-. cis-. b-.
	d-. gis,-.\! d'-.
% mesure 286 à 290
	gis,-. d'-._\crescmarkup gis,-.
	d'-. aes!-. d-.
	aes-.\mf d-. aes-.
	des!-. g,!-. des'-.\>
	g,-. des'-. g,-.
% mesure 291 à 295
	c-. aes-. c-.\!
	aes-. c-. aes-.
	f-.\< aes-. f-.
	aes-. f-. aes-.\!
	<ees aes>2\ff\< q4~
% mesure 296 à 300
	q q4. q8\!
	<ees g>2.(\f
	<ees aes>2) r4
	ges'4\f-. f-. ges-.
	f-. ges-. f-.
% mesure 301 à 305
	ges-.\> f-. ges-.
	f-. ges-. f-.\!
	ges\pp-. f-. ges-._\dimmarkup
	f-. ges-. f-.
	ges-. f-. ges-.
% mesure 306 à 310
	f-. ges-. f-.
	fis-.\pp e-. fis-.
	e-. fis-. e-.
	g!-. cis,-. g'-.
	cis,-. g'-. cis,-.
% mesure 311 à 315
	g'-. des!-. g-.\<
	des-. g-. des-.
	c-. f-. c-.
	f-. c-. f-.\!
	c8( aes') r4 c,8( aes')
% mesure 316 à 320
	r4 c,8(_\crescmarkup aes') r4
	des,8( f) r4 f,8( des')
	r4 f,8( bes) r4
	<ees, aes>2\f q4~
	q q4. q8
% mesure 321 à 325
	<ees g>2.(
	aes8) r r4 r \bar "||"
	aes'4\f( c8 aes f4-.)
	f-. r r
	e( g8 e c4-.)
% mesure 326 à 330
	c-. r r
	ges' r f
	des r c
	aes r <e g>
	<f aes> r <e g>
% mesure 331 à 335
	<f aes> r r
	R2.*2
	
	e2.\f\>~
	e~
% mesure 336 à 340
	e\!
	ees!\p\>(
	des)~\!
	des\pp~
	des
% mesure 341 à 345
	c8\p c c c\< c c
	c_\moltocrescmark c c c c c\!
	c c c c c c 
	c c c c c c 
	c\f\< c c c c c\!
% mesure 346 à 350
	<c c'>_\crescmarkup q q q q q 
	q q q q q q 
	q q q q q q 
	c'(\ff f) r f f,4~ 
	f g-. aes-.
% mesure 351 à 352
	f r r
	f'2\ff\>\fermata r4\!\fermata \bar "|."
}
