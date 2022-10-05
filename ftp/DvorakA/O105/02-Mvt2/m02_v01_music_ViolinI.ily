%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtII = \relative c {
	\clef treble
	\key f \minor
% mesure 1 à 5
	\repeat volta 2 {
		c'''8\mp( f) r f\downbow f,4~->\fp
		f g-. aes-.
		g8( c) r c c,4->~\fp
		c d-. e-.
		ges8(_\crescmarkup bes) r bes-. bes,4->~
% mesure 6 à 10
		bes des8-. bes f4\<
		aes8( c) r c c,4->~
		c\! aes'8-. f-. c4
		aes'2\ff-> aes4~->
		aes g4.(-> f8)
% mesure 11 à 15
		g2.->(
		f2) r4 \mark \default
	}
	\repeat volta 2 {
		aes'2\mf aes4~
		aes g4.( f8-.)
		g2.~\>
% mesure 16 à 20
		g4\! r r
		f2\p\> f4~
		f ees4.( des8-.)\!
		ees2.~\pp
		ees4 r r
% mesure 21 à 25
		des2 des4\<~
		des c4.( bes8-.)\!
		c2\< c4~
		c \stemUp bes4.( aes8-.)
		bes2 bes4~\!
% mesure 26 à 30
		bes \stemNeutral aes4.( g8-.)
		aes2\ff aes4~
		aes g4.-> f8-.
		g2.(^^
		f2) r4  \mark \default
	}
% mesure 31 à 35
	ees'2\mf ees4--~
	ees ees4.-- ees8-.
	ees2.
	R2.
	ees,2\pp ees4~
% mesure 36 à 40
	ees ees4. ees8-.
	ees2.
	R2.
	ees'2_\pp-\offset X-offset #2.2 _\moltocantabile ees4~\<
	ees ees4.( ees8-.)
% mesure 41 à 45
	ges2\! fes4~
	fes ees2_\crescmarkup
	d2 d4~
	d\mf d4.( d8-.)
	f!2 ees4~\>
% mesure 46 à 50
	ees des!2
	c! c4~\!
	c c4. c8
	ees2->^\espress\< des4~
	des c-.( bes-.)\!
% mesure 51 à 55
	aes2\ff\< aes4~
	aes bes4.( c8-.)\!
	\once \stemUp bes2.(\f
	aes4) g8( aes c ees \markYoffset #4.5  \mark \default
	aes2)\f aes4~
% mesure 56 à 60
	aes aes4.( aes8-.)
	aes2.
	R2.*1
	aes,2\pp aes4~
	aes aes4.( aes8-.)
% mesure 61 à 65
	aes2.
	R2.*1
	aes'2_\ppmoltocantabile aes4~
	aes aes4.( aes8-.)
	ces2 beses4~
% mesure 66 à 70
	beses aes2
	g!2 g4~\<
	g g4.( g8-.)
	bes2 aes4~
	aes g4.( f8-.)\!
% mesure 71 à 75
	ees2 ees4~
	ees ees4.(_\crescmarkup ees8-.)
	ges2 f4~
	f ees des8 bes
	<ees, ees'>2\f q4~
% mesure 76 à 80
	q q2
	q2.~
	q8 c'(\< aes c ees aes)\! \bar "||" \mark \default
	c8(\f f) r f f,4->~
	f g-. aes-.
% mesure 81 à 85
	g8( c) r c c,4->~
	c d-. e-.
	ges8( bes) r bes-. bes,4\fz~
	bes des8 bes f4
	aes8( c) r c-. c,4~\fz
% mesure 86 à 90
	c aes'8 f c4
	c'4 r r 
	R2.*2
	
	c,2.\f\>(
% mesure 91 à 95
	cis
	d\!
	ees!\p\>
	e~\!
	e\pp
% mesure 96 à 100
	f!)
	<bes, g'>4\mf r_\crescmarkup r
	c'8(\< f) r f-. f,4\!
	<bes, g'> r r
	c'8(\< f) r f8-. f,4\!
% mesure 101 à 105
	bes,\f r r
	g''8\f\<( c) r c-. c,4\!
	g'8( c) r c-. c,4
	g'8( c) r c-. c,4
	c'8(\ff f) r f f,4~
% mesure 106 à 110
	f g-. aes-.
	f r r
	f,2\ff\fermata-\offset Y-offset #2.2 -\offset X-offset #1 ^\longacoronaCond\> r4\fermata\! \bar ".|:-||" \mark \default 
	\repeat volta 2 {
		aes2_\ppdolce( aes4--~
		aes bes c)
% mesure 111 à 115
		aes\<( bes c
		\tuplet 4/3 {des ees f aes)\!}
		aes2.\>(
		ges2\prall f8 ees)\!
		ees2.
% mesure 116 à 120
		R2.*1
		aes,2(\pp aes4~
		aes bes c)
		\once \tupletUp \tuplet 5/3 {aes\<( des ees f aes)\!}
		\tuplet 4/3 {des(\> c bes aes)\!}
% mesure 121 à 125
		bes2\> aes4~
		aes ges8( f ees4)\!
		ees2.
		r4 r aes(\<
		des2.)\mf
% mesure 126 à 130
		ces2( beses4)
		aes2.
		ges2( e4)
		f2.(_\dimD\>
		ees!2 des4)\!
% mesure 131 à 135
		ees2.(\p
		des4 bes des)\!
		aes4\pp(-- aes2--
		aes-- aes4--)~
		aes aes2(
% mesure 136 à 140
		<c, aes'>2) <c aes'>4
		des'2.\pp~
		des
		des2( bes4
		aes2.)\fermata \mark \default
	}
% mesure 141 à 145
	\repeat volta 2 {
		aes2\pp\<( aes4~
		aes bes ces)
		ces(-- des-- ees--
		ees-- f-- ges--)\!
		ges2( f4
% mesure 146 à 150
		ees2\> d4)\!
		ees2.\pp~
		ees4 r ees
		ees2( ees4
		ees f ges)
% mesure 151 à 155
		ges2.(\<
		aes2 a4)
		bes( des2)~\!
		des4. ces8(\> bes aes)
		bes2.~
% mesure 156 à 160
		bes4\! r bes(~\pp
		bes2 bes4~
		bes c!4. bes8)
		a2.(
		f2 g!4)
% mesure 161 à 165
		aes!2( aes4~
		aes bes4. aes8)
		g!2.(
		ees2~ ees8 f-.)
		ges2\<( ges4~
% mesure 166 à 170
		ges aes4. ges8)\!
		des'2.\f\>~
		des4\! des,4.\p( ees8)
		f4( aes2_\dimmarkup)
		ees2\pp\prall( ees8) des
% mesure 171 à 175
		des2.~
		des4 r r \mark \default
	}
	R2.*2
	
	aes'2\p\<( aes4--)
% mesure 176 à 180
	\tuplet 4/3 {bes( c des f)\!}
	ees( f ges)
	aes2.\f~
	aes2 aes,4
	aes(\> c bes)
% mesure 181 à 185
	aes4( f2)\!
	R2.
	aes2\mp\<( aes4)
	\tuplet 5/3 {aes( des ees f aes)\!}
	ges2\f( f4)
% mesure 186 à 190
	ees2( aes,4~
	aes2) des4~(
	des c bes8 aes)
	beses4\f( des fes~
	fes)\< fes2\!
% mesure 191 à 195
	ces'2( fes,4~
	fes) ges( aes)
	aes2.(
	a)_\dimmarkup
	bes2(\> ees,4~
% mesure 196 à 200
	ees e2)\!
	f2(\< ees!4~
	ees des c)\!
	bes2\p\>( aes4~
	aes bes c)\!
% mesure 201 à 205
	ees2.(\pp
	des~
	des2) r4
	r c\p( des8 ees)
	ees2\>( des4)\!
% mesure 206 à 210
	des2.~
	des
	r4 c\pp( des8 ees
	des4) r r
	c,2( des8 ees
% mesure 211 à 215
	des4) r r
	g,,!2.(
	aes4) r r
	c2.~_\pdimin->\upbow
	c~
% mesure 216 à 220
	c4( des ees) \mark \default
	des2.\pp(\downbow
	ees2 e4~
	e f2~
	f4 ges g)
% mesure 221 à 225
	aes2.(
	des2 ees4)
	f2 des4(~
	des bes aes8 f)
	f2.( 
% mesure 226 à 230
	ees2 des4)
	f2.(
	ees2 des4)
	f2.(
	ees
% mesure 231 à 235
	des
	des')
	des2.~\trill
	des~\trill
	des(\trill
% mesure 236 à 240
	\trillAccidental \naturaltrillmark cis)\trill
	\trillAccidental \naturaltrillmark cis(_\pocoapococresc\trill
	\trillAccidental \naturaltrillmark d)\trill
	\trillAccidental \naturaltrillmark dis(\<\trill
	e)\trill~
% mesure 241 à 245
	e4\! r r
	g8(\mf c) r c-.\< c,4
	g'8(_\crescmarkup c) r c-. c,4\!
	g'8(\f\< c) r c-. c,4\!
	c'8\ff( f) r f f,4->~
% mesure 246 à 250
	f g-.( aes-.)
	g8( c) r c-. c,4-^~
	c d-.( e-.)
	ges8( bes) r bes-. bes,4
	des8( f) r f-. f,4
% mesure 251 à 255
	aes8( c) r c-. c,4
	aes'8( c) r c-. c,4
	aes'2-> aes4->~
	aes g4.-> f8
	g2.->(
% mesure 255 à 260
	f2) r4
	aes'2\mf aes4~
	aes g4.( f8-.)
	g2.~\>
	g4\! r r
% mesure 261 à 265
	f2\p\> f4~
	f ees4.( des8-.)\!
	ees2.~\pp
	ees4 r r
	des2 des4\<~
% mesure 266 à 270
	des c4.( bes8-.)\!
	c2\< c4~
	c \once \stemUp bes4.( aes8-.)
	bes2 bes4~\!
	bes aes4.( g8-.)
% mesure 271 à 275
	aes2\ff aes4~
	aes g4.-> f8-.
	g2.(^^
	f2) r4
	ees'2\mf ees4--~
% mesure 276 à 280
	ees ees4.-- ees8-.
	ees2.
	R2.*1 
	ees,2\pp ees4~
	ees ees4. ees8-.
% mesure 281 à 285
	ees2.
	R2.*1
	ees'2_\pp-\offset X-offset #2.2 _\moltocantabile ees4~\<
	ees ees4.( ees8-.)
	ges2\! fes4~
% mesure 286 à 290
	fes ees2_\crescmarkup
	d2 d4~
	d\mf d4.( d8-.)
	f!2 ees4~\>
	ees des!2
% mesure 291 à 295
	c! c4~\!
	c c4. c8
	ees2->^\espress\< des4~
	des c-.( bes-.)\!
	aes2\ff\< aes4~
% mesure 296 à 300
	aes bes4.( c8-.)\!
	\once \stemUp bes2.(\f
	aes4) g8( aes c ees
	aes2)\f aes4~
	aes aes4.( aes8-.)
% mesure 301 à 305
	aes2.
	R2.*1
	aes,2\pp aes4~
	aes aes4.( aes8-.)
	aes2.
% mesure 306 à 310
	R2.*1
	aes'2_\ppmoltocantabile aes4~
	aes aes4.( aes8-.)
	ces2 beses4~
	beses aes2
% mesure 311 à 315
	g!2 g4~\<
	g g4.( g8-.)
	bes2 aes4~
	aes g4.( f8-.)\!
	ees2 ees4~
% mesure 316 à 320
	ees ees4.(_\crescmarkup ees8-.)
	ges2 f4~
	f ees des8 bes
	<ees, ees'>2\f q4~
	q q2
% mesure 321 à 325
	q2.~
	q8 c'(\< aes c ees aes)\! \bar "||"
	c8(\f f) r f f,4->~
	f g-. aes-.
	g8( c) r c c,4->~
% mesure 326 à 330
	c d-. e-.
	ges8( bes) r bes-. bes,4\fz~
	bes des8 bes f4
	aes8( c) r c-. c,4~\fz
	c aes'8 f c4
% mesure 331 à 335
	c'4 r r 
	R2.*2
	
	c,2.\f\>(
	cis
% mesure 336 à 340
	d\!
	ees!\p\>
	e~\!
	e\pp
	f!)
% mesure 341 à 345
	<bes, g'>4\mf r r
	c'8(\< f) r f-. f,4\!
	<bes, g'> r r
	c'8(\< f) r f8-. f,4\!
	bes,\f r r
% mesure 346 à 350
	g''8\f\<( c) r c-. c,4\!
	g'8( c) r c-. c,4
	g'8( c) r c-. c,4
	c'8(\ff f) r f f,4~
	f g-. aes-.
% mesure 351 à 355
	f r r
	f,2\ff\fermata\>-\offset Y-offset #2 -\offset X-offset #-2 ^\sulG r4\fermata\! \break \bar "|."
}
