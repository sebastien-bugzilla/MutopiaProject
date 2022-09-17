%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtII = \relative c {
	\clef bass
	\key f \minor
% mesure 1 à 5
	\repeat volta 2 {
		\clef tenor f'4-.\mp r bes-.
		aes-. r r
		c,-. r f-.
		e-. r r
		ees!-._\crescmarkup r \clef bass bes 
% mesure 6 à 10
		bes r f\<
		f r c
		f\! r c
		f,2->\ff f4~->
		f f4.->~ f8-.
% mesure 11 à 15
		<c c'>2.->(
		f2) r4 \mark \default
	}
	\repeat volta 2 {
		f4\mf^\pizz c' f
		aes c r
		ees,,\> bes' ees
% mesure 16 à 20
		bes' ees\! r
		des,,\p\> aes' des
		aes' des\! r
		aes,\pp ees' aes
		ees c aes
% mesure 21 à 25
		bes f'_\crescmarkup des
		ees, r r
		aes ees'\< c
		des, r r
		g!^\arco r\! g
% mesure 26 à 30
		c r c,
		f2\ff f4~
		f f4.-> f8-.
		<c c'>2.^^(
		f2) r4 \mark \default
	}
% mesure 31 à 35
	g'4-.\mf ees-. g-.
	ees-. g-. ees-.
	g-.\> ees-. g-.
	ees-. g-. ees-.\!
	ges-.\pp ees-. ges-.
% mesure 36 à 40
	ees-. ges-. ees-.
	ges-. ees-. ges-.
	ees-. ges-. ees-.
	ges^\pizz ces,\< ges'
	ces, ges' ces,
% mesure 41 à 45
	e b\! e
	b e,_\crescmarkup b'
	bes! f'! bes,
	f'\mf bes, f'
	bes, ees! bes\>
% mesure 46 à 50
	ees bes ees,
	aes ees' aes,\!
	ees' aes, ees'
	aes,\< des, aes'
	des, aes' des,\!
% mesure 51 à 55
	ees2\ff\<-\offset X-offset #0.5 ^\arco ees4~
	ees ees4. ees8\!
	ees2.\f(
	aes2) r4 \mark \default
	c'-.\f aes-. c-.
% mesure 56 à 60
	aes-. c-. aes-.
	c-.\> aes-. c-.
	aes-. c-. aes-.\!
	ces\pp-. aes-. ces-._\dimmarkup
	aes-. ces-. aes-.
% mesure 61 à 65
	ces-. aes-. ces-.
	aes-. ces-. aes-.
	ces^\pizz\pp fes, ces'
	fes, ces' fes,
	a e a
% mesure 66 à 70
	e a, e'
	bes! ees! ees,\<
	bes' ees ees,
	f c' f
	c f, aes'\!
% mesure 71 à 75
	c aes c
	aes c_\crescmarkup aes
	des, des' des,
	des' des, des'
	<ees, c'>2\f-\offset X-offset #0.5 ^\arco q4~
% mesure 76 à 80
	q <ees des'>4. <ees c'>8
	<ees des'>2.(
	c'8) r r4 r \bar "||" \mark \default \clef tenor
	f-.\f r bes-.
	aes-. r r
% mesure 81 à 85
	c,-. r f-.
	e-. r r
	ees! r \clef bass bes
	bes r f
	f r c
% mesure 86 à 90
	f r c
	c8(\f f) r f f,4->~
	f g-. aes-.
	ges2.\fz\>~
	ges~
% mesure 91 à 95
	ges~
	ges~\!
	ges~\p-\alterBroken shorten-pair #'(()(0 . 2)) \>
	ges~
	ges(\pp
% mesure 96 à 100
	f)
	e4\p\< r r
	f r aes
	e r r
	f r aes\!
% mesure 101 à 105
	<g f' des'>\f r r
	<c, g' bes' e>-\offset X-offset #1.8 _\crescmarkup\arpeggio r r
	q\arpeggio r r 
	q\arpeggio r r 
	c'8(\ff f) r f f,4~
% mesure 106 à 110
	f g-. aes-.
	f r r
	f''2\fermata\ff\> r4\fermata\! \mark \default \break \bar ".|:-||"
	\repeat volta 2 {
		R2.*4
	
% mesure 111 à 115
	
	
		c,2(\p\< ees4~
		ees f ges)\!
		bes2.\>(
% mesure 116 à 120
		aes2 ges4)\!
		f2.\pp
		R2.*3
	
	
% mesure 121 à 125
		c2\p\<( ees4~
		ees f ges)
		des'( c) bes-.
		bes( aes)\! ges
		fes\mf( beses des)
% mesure 126 à 130
		fes4.( des8 beses fes)
		d4( gis b)
		d4.( b8 gis d)
		des!4(_\dimmarkup f! aes!)
		f( aes des)
% mesure 131 à 135
		ges,4.(\p\> des
		bes ges)\!
		aes4_\pplegato( des) aes(
		des) aes( des)
		aes2 aes4~
% mesure 136 à 140
		aes aes2
		des,\pp des4~
		des des2
		des2.~
		des\fermata \mark \default
	}
% mesure 141 à 145
	\repeat volta 2 {
		aes''4(-.\pp\< aes2--
		aes4-. aes2--)
		\shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur aes4-.( aes2--
		a4-. a2--)\!
		bes4--( bes2--
% mesure 146 à 150
		bes4--\> bes2--)
		ees4--\pp( ees2--
		ees4-- ees2--)
		ees4--( ees2--
		ees4-- ees2--)
% mesure 151 à 155
		d4--(\< d2--
		d4-- d2--
		des!4-- des2--)\!
		des4--( des2--\>
		ges4-- ges2--\pp\>
% mesure 156 à 160
		ges4-- ges2--)\!
		ges4--( ges2--\pp
		ges4-- ges2--)
		f4--( f2--
		f4-- f2--)
% mesure 161 à 165
		fes4--( fes2--
		fes4-- fes2--)
		ees4(-- ees2--
		ees4-- ees2--)
		d4--(\< d2--
% mesure 166 à 170
		d4-- d2--)\!
		des!4--(\f\> des2--)\!
		beses4--(\p beses2--)
		aes4--( aes2--)-\tweak #'X-offset #-1 _\dimmarkup
		aes4(--\pp aes2--)
% mesure 171 à 175
		des4(-- des2--)
		des4 des, r \mark \default
	}
	des2.\pp
	des
	des,2 r4
% mesure 176 à 180
	R2.
	c'2\p(\< ees4~
	ees f ges)\!
	bes2.(\>
	aes2 ges4)\!
% mesure 181 à 185
	f4(\p des2~
	des2.)
	des,2 r4
	R2.*1
	c2\f(\< ees4~
% mesure 186 à 190
	ees f ges)\!
	\once \stemUp des'( c bes)
	bes(\< aes ges)\!
	\hairpinShorten #'(0 . -12) fes2.\f~\<
	fes\!
% mesure 191 à 195
	eeses->\!~
	eeses
	des!~
	des-\offset X-offset #5 _\dimmarkup
	ges(
% mesure 196 à 200
	g!)
	aes~
	aes
	\hairpinShorten #'(0 . -14) aes\p\>~
	aes\!
% mesure 201 à 205
	des\pp~
	des
	beses~\fp
	beses(\>
	des2)\! r4
% mesure 206 à 210
	des'2.\pp(
	beses~
	beses
	des4) r r
	e2.(
% mesure 211 à 215
	f4) r r
	e,2.(
	f8) r \tuplet 3/2 4{des,\p des des des des des
	des des des des des des des_\dimmarkup des des
	des des des des des des des des des 
% mesure 216 à 220
	des des des des des des des des des} \mark \default
	<des aes'>2.~\pp
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
	cis'4^\pizz r r
	cis r r
% mesure 236 à 240
	cis r r
	a_\pocoapococresc r r
	d r r
	b\< r r
	e\! r r
% mesure 241 à 245
	c\mf r r
	g8(\mf^\arco c) r c-.\< c,4
	g'8(_\crescmarkup c) r c-. c,4\!
	g'8(\f\< c) r c8-. c,4\!
	f\ff r f'
% mesure 246 à 250
	f, r f'
	c r c,
	c' r c,
	ees r bes'
	bes r f
% mesure 251 à 255
	f r c
	f r c
	c8-.[ c-. c'( c,)] c-.[ c-.
	c'( c,)] c-.[ c-. c'( c,)]
	c-. c-. c'( c,) c-. c-.
% mesure 256 à 260
	f c f c f r
	f4\mf^\pizz c' f
	aes c r
	ees,,\> bes' ees
	bes' ees\! r
% mesure 261 à 265
	des,,\p\> aes' des
	aes' des\! r
	aes,\pp ees' aes
	ees c aes
	bes f'_\crescmarkup des
% mesure 266 à 270
	ees, r r
	aes ees'\< c
	des, r r
	g!^\arco r\! g
	c r c,
% mesure 271 à 275
	f2\ff f4~
	f f4.-> f8-.
	<c c'>2.^^(
	f2) r4
	g'4-.\mf ees-. g-.
% mesure 276 à 280
	ees-. g-. ees-.
	g-.\> ees-. g-.
	ees-. g-. ees-.\!
	ges-.\pp ees-. ges-.
	ees-. ges-. ees-.
% mesure 281 à 285
	ges-. ees-. ges-.
	ees-. ges-. ees-.
	ges^\pizz ces,\< ges'
	ces, ges' ces,
	e b\! e
% mesure 286 à 290
	b e,_\crescmarkup b'
	bes! f'! bes,
	f'\mf bes, f'
	bes, ees! bes\>
	ees bes ees,
% mesure 291 à 295
	aes ees' aes,\!
	ees' aes, ees'
	aes,\< des, aes'
	des, aes' des,\!
	ees2\ff\<^\arco ees4~
% mesure 296 à 300
	ees ees4. ees8\!
	ees2.\f(
	aes2) r4
	c'-.\f aes-. c-.
	aes-. c-. aes-.
% mesure 301 à 305
	c-.\> aes-. c-.
	aes-. c-. aes-.\!
	ces\pp-. aes-. ces-._\dimmarkup
	aes-. ces-. aes-.
	ces-. aes-. ces-.
% mesure 306 à 310
	aes-. ces-. aes-.
	ces^\pizz\pp fes, ces'
	fes, ces' fes,
	a e a
	e a, e'
% mesure 311 à 315
	bes! ees! ees,\<
	bes' ees ees,
	f c' f
	c f, aes'\!
	c aes c
% mesure 316 à 320
	aes c_\crescmarkup aes
	des, des' des,
	des' des, des'
	<ees, c'>2\f^\arco q4~
	q <ees des'>4. <ees c'>8
% mesure 321 à 325
	<ees des'>2.(
	c'8) r r4 r \bar "||" \clef tenor
	f-.\f r bes-.
	aes-. r r
	c,-. r f-.
% mesure 326 à 330
	e-. r r
	ees! r \clef bass bes
	bes r f
	f r c
	f r c
% mesure 331 à 335
	c8(\f f) r f f,4->~
	f g-. aes-.
	ges2.\fz\>~
	ges~
	ges~
% mesure 336 à 340
	ges~\!
	ges~\p\>
	ges~\!
	ges(\pp
	f)
% mesure 341 à 345
	e4\p\< r r
	f r aes
	e r r
	f r aes\!
	<g f' des'>\f r r
% mesure 346 à 350
	<c, g' bes' e>-\offset X-offset #1.7 _\crescmarkup\arpeggio r r
	q\arpeggio r r 
	q\arpeggio r r 
	c'8(\ff f) r f f,4~
	f g-. aes-.
% mesure 351 à 352
	f r r
	\hairpinShorten #'(-0.3 . -1) f''2\fermata\ff\> r4\fermata\! \bar "|."
}
