%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtII = \relative c {
	\clef treble
	\key f \minor
% mesure 1 à 5
	\repeat volta 2 {
		f''4-.\mp r des-.
		c-. r r
		c-. r aes-.
		g-. r r
		ees'_\crescmarkup ges8-. ees-. bes4
% mesure 6 à 10
		des8( f) r f f,4\fz\<~
		f aes8-. f-. c4
		aes'8(\! c) r c c,4\fz
		c2->\ff c4->~
		c bes4.->( aes8-.)
% mesure 11 à 15
		bes2.->(
		aes2) r4 \mark \default
	}
	\repeat volta 2 {
		c'8(\mf f) r f f,4->~
		f c'-. aes-.
		bes8(\> ees) r ees ees,4->~
% mesure 16 à 20
		ees bes'-. g-.\!
		aes8(\p\> des) r des des,4->~
		des aes'-. f-.\!
		ees8(\pp aes) r aes aes,4->~
		aes ees'(-. c-.)
% mesure 21 à 25
		f2(^\sulG\< fis4)
		g2.~\!
		g4 ees(\< e)
		f2(~ f8 ees!)
		des2.~\!
% mesure 26 à 30
		des4 c4.( bes8-.)
		c2\ff c4~
		c bes4.-> aes8-.
		bes2.^^(
		aes2) r4 \mark \default
	}
% mesure 31 à 35
	ees'8(\mf bes') r4 ees,8( bes')
	r4 ees,8( bes') r4
	ees,8(\> bes') r4 ees,8( bes')
	r4 ees,8( bes')\! r4
	ees,8\pp( a) r4 ees8( a)
% mesure 36 à 40
	r4 ees8( a) r4
	ees8( a) r4 ees8( a)
	r4 ees8( a) r4
	dis,8( a') r4 dis,8(\< a')
	r4 dis,8( a') r4
% mesure 41 à 45
	d,!8( aes'!) r4 d,8( aes')\!
	r4 d,8(_\crescmarkup aes') r4
	d,8( aes') r4 d,8( aes')
	r4 d,8(\mf aes') r4
	f8( g!) r4 f8(\> g)
% mesure 46 à 50
	r4 f8( g) r4
	d8( ees) r4 d8( ees)\!
	r4 d8( ees) r4
	g2^\sulG_\espress\<-> f4~
	f ees(-. des!-.)\!
% mesure 51 à 55
	c2\ff\< c4~
	c des4.( ees8-.)\!
	des2.(\f
	c2) r4 \mark \default
	aes'8(\f ees') r4 aes,8( ees')
% mesure 56 à 60
	r4 aes,8( ees') r4
	aes,8(\> ees') r4 aes,8( ees')
	r4 aes,8( ees')\! r4
	aes,8(\pp eeses') r4 aes,8(_\dimmarkup eeses')
	r4 aes,8( eeses') r4
% mesure 61 à 65
	aes,8( eeses') r4 aes,8( eeses')
	r4 aes,8( eeses') r4
	gis,8(\pp d'8) r4 gis,8( d')
	r4 gis,8( d') r4
	g,!8( cis) r4 g8( cis)
% mesure 66 à 70
	r4 g8( cis) r4
	g8( des'!) r4 g,8(\< des')
	r4 g,8( des') r4
	aes8( c) r4 aes8( c)
	r4 aes8( c)\! r4
% mesure 71 à 75
	ges-. aes-. ges-.
	aes-. ges-._\crescmarkup aes-.
	aes( a) a(
	bes) c-. des-.
	c2\f c4~
% mesure 76 à 80
	c bes4. aes8
	bes2.(
	aes8) r r4 r \bar "||" \mark \default
	f'4-.\f r des-.
	c-. r r
% mesure 81 à 85
	c-. r aes-.
	g-. r r
	ees' ges8( ees bes4)
	des8( f-.) r f-. f,4\fz~
	f aes8( f c4)
% mesure 86 à 90
	aes'8( c-.) r c-. c,4
	aes' r r
	R2.*2
	
	bes,2.~\f\>
% mesure 91 à 95
	bes~
	bes\!
	ces(~\p\>
	ces\!
	bes~\pp
% mesure 96 à 100
	bes)
	g'!8(\mf c) r c-. c,4
	aes'2(\< f4)\!
	g8( c) r c-. c,4
	aes'2(\< f4)\!
% mesure 101 à 105
	f'8(\f bes) r bes-. bes,4
	<g, e' c'>_\crescmarkup r r
	q r r
	q r r
	c'8(\ff f) r f f,4~
% mesure 106 à 110
	f g-. aes-.
	f r r
	f2\ff\>\fermata^\longacorona r4\!\fermata \break \mark \default
	\repeat volta 2 {
		f4(-.\pp f2--
		f4-. f2--
% mesure 111 à 115
		f4-. f2--
		f4-. f2--)
		<c aes'>4_\segue(-. q2--
		q4-. q2--)
		q4(-. q2--
% mesure 116 à 120
		q4-. q2)--
		aes'4-.( aes2--)
		aes4-.( aes2--)
		aes4-.( aes2--)
		aes4-.( aes2--)
% mesure 121 à 125
		<c, aes'>4(-. q2--)
		q4(-. q2--)
		<ees aes>4(-.\< q2--)
		<c aes'>4-.( <aes aes'>2--)\!
		<e' a>4-.\mf( q2--)
% mesure 126 à 130
		q4-.( q2--)
		<gis b>4-.( q2--)
		q4-.( q2--)
		<f! des'!>4-._\dimmarkup( q2--)
		aes4-.( aes2--)
% mesure 131 à 135
		<ees bes'>4-.\p\>( q2--)
		<des ees>4-.( q2--)
		aes2\pp( aes4~
		aes bes c)
		des(\<^\sulG ees f\!
% mesure 136 à 140
		ges\> f ees)\!
		ges2.\pp(
		f2 ees4)
		des2.~
		des\fermata \mark \default
	}
% mesure 141 à 145
	\repeat volta 2 {
		ees4\pp\<(-. ees-. ees-.
		ees-. ees-. ees-.)
		ees-.( ees-. ees-.)
		ees'( des ces)\!
		bes( ges aes
% mesure 146 à 150
		bes\> ces bes8 aes)\!
		ges4\pp-.( ges-. ges-.
		bes-. bes-. bes-.)
		bes-.( bes-. bes-.
		bes-. bes-. bes-.)
% mesure 151 à 155
		bes-.\(\< bes-. bes(
		ces) ces-. c(
		des!) bes-. bes-.\)\!
		aes( ges\> aes
		bes)\! des(-.\pp\> des-.
% mesure 156 à 160
		des-. des-. des-.)(\!
		d) d2\pp(
		ees e4~
		e f2
		c) c4~(
% mesure 161 à 165
		c c2 
		des! d4~
		d ees!2)
		bes2( bes4~
		bes\< bes2)
% mesure 166 à 170
		ces2( c4\!
		des!2.)(\f\>
		g,!2 g4\p)
		aes2( des4~_\dimmarkup
		des2\pp c4)
% mesure 171 à 175
		bes2.(
		aes4) r f8 ges \mark \default
	}
	aes2--(_\pmoltoespressivo aes4~--
	aes bes c)
	aes(\< bes c
% mesure 176 à 180
	\tuplet 4/3 {des ees f aes)\!}
	aes2.
	ges2\prall\f\>( f8 ees)
	ees2.\!
	R2.*1
% mesure 181 à 185
	aes,2--\p( aes4~\<
	aes bes c)\!
	\tuplet 5/3 {aes(\< des ees f aes)}
	\tuplet 4/3 {des( c bes aes)\!}
	bes2\f( aes4~
% mesure 186 à 190
	aes) ges8( f ees4)
	ees2.
	r4 r aes4(\<
	des2.\f)
	ces2\<( beses4)\!
% mesure 191 à 195
	aes2.(
	ges2 e4)
	f2.(
	ees!2 des4)_\dimmarkup
	des2.(~
% mesure 196 à 200
	des4 ces beses)
	aes2( aes4~
	aes bes c)
	des\p( ees\> f
	ges f ees)\!
% mesure 201 à 205
	des2.\pp\trill
	des\trill
	des\fz\trill\>
	des\trill\>
	des\trill\!
% mesure 206 à 210
	des\trill\pp
	des\trill
	des\trill
	\tuplet 3/2 4 {des,8 des des des des des des des des
	des des des des des des des des des} 
% mesure 211 à 215
	des4 r r
	c2( des8 ees
	des4) r r
	beses2.~_\pdimin->
	beses~
% mesure 216 à 220
	beses \mark \default
	des2.\pp~
	des
	<des f>~
	q~
% mesure 221 à 225
	q~
	q~
	q~
	q
	<aes aes'>~
% mesure 226 à 230
	q~
	q~
	q
	R2.*4
	
% mesure 231 à 235
	
	
	aes'8(\pp des) r des-. des,4->(
	cis) fis-. a-.
	gis8( cis) r cis-. cis,4->~
% mesure 236 à 240
	cis fis-. a-.
	a8(_\pocoapococresc cis) r cis-. cis,4
	a'8( d) r d-. d,4
	b'8(\< dis) r dis8-. dis,4
	b'8( e) r e-. e,4\!
% mesure 241 à 245
	bes'!8(\mf e) r e e,!4
	g8(\mf c) r c-.\< c,4
	g'8(_\crescmarkup c) r c-. c,4\!
	g'8(\f\< c) r c-. c,4\!
	c'8\ff c aes aes des des
% mesure 246 à 250
	aes aes c c aes aes
	g g e e aes aes
	e e g g e e
	ges ges ees! ees des des
	f f bes bes aes aes
% mesure 251 à 255
	aes c, f aes g! c,
	aes' c, f aes g c,
	c2-> c4->~
	c bes4.-> aes8
	bes2.->(
% mesure 256 à 260
	aes2) r4
	c'8(\mf f) r f f,4->~
	f c'-. aes-.
	bes8(\> ees) r ees ees,4->~
	ees bes'-. g-.\!
% mesure 261 à 265
	aes8(\p\> des) r des des,4~->
	des aes'-. f-.\!
	ees8(\pp aes) r aes aes,4->~
	aes ees'(-. c-.)
	f2(^\sulG\< fis4)
% mesure 266 à 270
	g2.~\!
	g4 ees(\< e)
	f2(~ f8 ees!)
	des2.~\!
	des4 c4.( bes8-.)
% mesure 271 à 275
	c2\ff c4~
	c bes4.-> aes8-.
	bes2.^^(
	aes2) r4
	ees'8(\mf bes') r4 ees,8( bes')
% mesure 276 à 280
	r4 ees,8( bes') r4
	ees,8(\> bes') r4 ees,8( bes')
	r4 ees,8( bes')\! r4
	ees,8\pp( a) r4 ees8( a)
	r4 ees8( a) r4
% mesure 281 à 285
	ees8( a) r4 ees8( a)
	r4 ees8( a) r4
	dis,8( a') r4 dis,8(\< a')
	r4 dis,8( a') r4
	d,!8( aes'!) r4 d,8( aes')\!
% mesure 286 à 290
	r4 d,8(_\crescmarkup aes') r4
	d,8( aes') r4 d,8( aes')
	r4 d,8(\mf aes') r4
	f8( g!) r4 f8(\> g)
	r4 f8( g) r4
% mesure 291 à 295
	d8( ees) r4 d8( ees)\!
	r4 d8( ees) r4
	g2^\sulG_\espress\<-> f4~
	f ees(-. des!-.)\!
	c2\ff\< c4~
% mesure 296 à 300
	c des4.( ees8-.)\!
	des2.(\f
	c2) r4 \mark \default
	aes'8(\f ees') r4 aes,8( ees')
	r4 aes,8( ees') r4
% mesure 301 à 305
	aes,8(\> ees') r4 aes,8( ees')
	r4 aes,8( ees')\! r4
	aes,8(\pp eeses') r4 aes,8(_\dimmarkup eeses')
	r4 aes,8( eeses') r4
	aes,8( eeses') r4 aes,8( eeses')
% mesure 306 à 310
	r4 aes,8( eeses') r4
	gis,8(\pp d'8) r4 gis,8( d')
	r4 gis,8( d') r4
	g,!8( cis) r4 g8( cis)
	r4 g8( cis) r4
% mesure 311 à 315
	g8( des'!) r4 g,8(\< des')
	r4 g,8( des') r4
	aes8( c) r4 aes8( c)
	r4 aes8( c)\! r4
	ges-. aes-. ges-.
% mesure 316 à 320
	aes-. ges-._\crescmarkup aes-.
	aes( a) a(
	bes) c-. des-.
	c2\f c4~
	c bes4. aes8
% mesure 321 à 325
	bes2.(
	aes8) r r4 r \bar "||"
	f'4-.\f r des-.
	c-. r r
	c-. r aes-.
% mesure 326 à 330
	g-. r r
	ees' ges8( ees bes4)
	des8( f-.) r f-. f,4\fz~
	f aes8( f c4)
	aes'8( c-.) r c-. c,4
% mesure 331 à 335
	aes' r r
	R2.*2
	
	bes,2.~\f\>
	bes~
% mesure 336 à 340
	bes\!
	ces(~\p\>
	ces\!
	bes~\pp
	bes)
% mesure 341 à 345
	g'!8(\mf c) r c-. c,4
	aes'2(\< f4)\!
	g8( c) r c-. c,4
	aes'2(\< f4)\!
	f'8(\f bes) r bes-. bes,4
% mesure 346 à 350
	<g, e' c'>_\crescmarkup r r
	q r r
	q r r
	c'8(\ff f) r f f,4~
	f g-. aes-.
% mesure 351 à 352
	f r r
	f2\ff\>\fermata r4\!\fermata \bar "|."
}
