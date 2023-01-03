%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIII = \relative c'' {
	\clef treble
	\key a \minor
	\repeat volta 2 {
% mesures 1 à 5
		r4 r \tuplet 3/2 {e8(\fp e,) e-.}
		r4 r \tuplet 3/2 {e''8(\fp e,) e-.}
		r4 \tuplet 3/2 4 {a'8(\f a,) a-. a'8( a,) a-.
		f'8( f,)\> f-. e( e,) e-.\!} e r
		R2.*2
% mesures 6 à 10
		
		r4 \tuplet 3/2 4 {a8(\p\< a,) a-. d'( d,) d-.
		b'( b,) b-. e'( e,) e-. c'( c,) c-.\!
		f'(\f f,) f-. g'( g,) g-. c'( c,) c-.
		f( f,) f-. bes'( bes,) bes-. e(_\dimmarkup e,) e-.
% mesures 11 à 15
		a'( e) f(\> \tupletUp e) c( d) c( a) b!-.\!} \tupletNeutral
		<< a2.~ {\hairpinShorten #'(-0.3 . -0.7) s4\p\> s s8 s\!}>>
		a2.\pp
	}
	\tuplet 3/2 {e8(\p fis gis} a8.) b16-. \shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . -1)) Slur gis4(~
	\once \tupletDown \tuplet 3/2 {gis8 a b_\crescmarkup} c8.) d16-. b4(~
% mesures 16 à 20
	\tuplet 3/2 {b8 c d)\<} f8.-- e16-. d8.-- c16-.\!
	b8\f r g'-\offset X-offset -0.5 ^\pizz r g, r
	g' r g,_\dimmarkup r g r
	g,\p\> r g' r g,\! r
	g'\pp r g, r r4 \mark \default
% mesures 21 à 25
	R2.
	r4 r \tuplet 3/2 {e''8(\fp-\offset X-offset -4 ^\arco e,) e-.}
	e r r4 \tuplet 3/2 {e''8(\fp e,) e-.}
	r8 e\<( c'4. g'8)\!
	\tuplet 3/2 {g8(\f e) c-.} c2~\>
% mesures 26 à 30
	c4 \tuplet 3/2 {g8(\! e) c-.} c4~-\offset X-offset -1 _\pdim
	c2 \tuplet 3/2 {g8(\pp e) c-.}
	c8 r r4 \tuplet 3/2 {g'8( e) c-.}
	r4 \tuplet 3/2 {g'8( e) c-.} r4
	\repeat volta 2 {
		g'4(\pp e c
% mesures 31 à 35
		c' b g)
		e'( dis\< d~
		d8 c b a c4)\!
		g2.(~\>
		g2 fis4)\!
% mesures 36 à 40
		f!2(\pp e4
		d2 f4)
		e4(_\espress g c~
		c d e)
		g( fis_\crescmarkup f~
% mesures 41 à 45
		f8\< e d c e4)\!
		gis4(\f g fis
		<<e2.) {\hairpinShorten #'(0 . -1) s4\> s s\!} >>
		e8( fis16 e_\dimmarkup dis8 e16 dis e4)~
		\beamOffset #'(0.5 . 0.5) e8(\p\> dis cis b dis4)\! \mark \default
% mesures 46 à 50
		\tuplet 3/2 {e8(_\dolce gis a} b8.) cis16-. b4
		\tuplet 3/2 {e,8( gis a} b8.) cis16-. b4
		\tuplet 3/2 {e,8( gis\< b} e8.) fis16-.\! e4~
		\tuplet 3/2 {e8 a,(_\crescmarkup cis} e8.) fis16( e4~
		e4..) f!16(_\dimmarkup e4)~
% mesures 51 à 55
		e4..( f16 e4)~
		e a4.\pp( g8~
		g) f( c\< a) bes([ f'~]
		f[ e)] gis,( c4\! b!8)
		a4(\mf d c
% mesures 56 à 60
		b a c
		b_\dimmarkup a e
		g e \acciaccatura g8 f4)
		e(\p d c_\dimmarkup
		b a c
% mesures 61 à 65
		b a e
		g e \acciaccatura g8 f4)
		e2.\pp( 
		c~
		c
% mesures 66 à 70
		b) \mark \default
		a8 r r4 \tuplet 3/2 {e''8(\fp-> e,) e-.}
		r4 r \tuplet 3/2 {e'8(\fp e,) e-.}
		\tuplet 3/2 {e'( fis gis} a8. b16-.) gis4
		\tuplet 3/2 {gis8( a b} c8._\crescmarkup d16-.) b4
% mesures 71 à 75
		\tuplet 3/2 {b8( c d} f8. e16-.) d4\<
		g8.-> f16-. e4\! a8.->\f g16-.
		f8\noBeam d( c bes f d)
		c( bes f d f bes)
		<c, e a>8\f r r4 r
% mesures 76 à 80
		\tuplet 3/2 {e'8( fis gis)} a8.-> c16-. e8.-> gis,16-.
		a8-.\fz r a,-. r a'-. r
		a,-. r a-._\dimmarkup r a,-. r
		a'-.\p\> r a,-. r a'-.\! r
		a,-.\pp r a'-. r a,-. r
% mesures 81 à 85
		r4 a'8-. r r4
		a,8-. r r4 r
	}
	a'2.
	a\fermata_\attacca \markYoffset #5 \markFine \break \bar "||" \key a \major \time 2/4
	a'4(_\pdolce^\trioPart e8. cis16)
% mesures 86 à 90
	cis2\<
	d4\>->( cis8. b16)\!
	cis8.( d16 e8) r
	a4( e8. cis16)
	cis2
% mesures 91 à 95
	d4( cis8. b16)
	fis4~ fis8 r
	a'4( e8. cis16)
	cis2\<
	d4\>->( cis8. b16)\!
% mesures 96 à 100
	cis8.( d16 e8) r
	a4( e8. cis16)
	cis2
	d4( cis8. b16)
	fis4~ fis8 r \bar "||"
% mesures 101 à 105
	a'4(\pp fis8.) d16-.
	<a e'>2
	a'4( fis8.) d16-.
	<a e'>8-. q4.->
	cis'4( a8. fis16
% mesures 106 à 110
	gis2)_\crescmarkup
	cis4( a8.\< fis16
	gis8-.) gis4.->\!
	<b, b'>4\f fis'8. d16
	cis4~ cis8.\> dis16\!
% mesures 111 à 115
	e2~-\offset X-offset -1 \dimD
	e4\p \tuplet 3/2 {e8( fis gis)}
	a4(_\pdolce e8. cis16)
	cis2\<
	d4->\>( cis8. b16)\!
% mesures 116 à 120
	cis8.( d16 e8) r
	a4( e8. cis16)
	cis2
	d4( cis8. b16)
	fis4~ fis8 r
% mesures 121 à 125
	a'4( e8. cis16)
	\hairpinShorten #'(0 . -0.9) cis2\<
	d4->\>( cis8. b16)\!
	cis8.( d16 e8) r
	a4( e8. cis16)
% mesures 126 à 130
	cis2
	d4( cis8. b16)
	fis4~ fis8 r \bar "||"
	a'4(\pp fis8.) d16-.
	<a e'>2
% mesures 131 à 135
	a'4( fis8.) d16-.
	<a e'>8-. <a e'>4.->
	cis'4( a8.)_\crescmarkup fis16-.
	gis2
	cis4(-\alterBroken extra-offset #'( () (0 . 0.5) ) \< a8.) fis16-.
% mesures 136 à 140
	gis8-. gis4.->\! \mark \default
	\dynEO #'(0 . 2) e'4(\f cis8)[ r16 a-.]
	\dynEO #'(0 . 2) b2\fz
	\dynEO #'(0 . 2) cis\fz
	d4-. b-.
% mesures 141 à 145
	e( cis8)[ r16 a-.]
	\dynEO #'(0 . 2) b2\fz
	\dynEO #'(0 . 2) cis\fz
	d4-. b-.
	d(-- \markEO #'(0 . 1) b--)_\dimmarkup
% mesures 146 à 150
	d--( b--)
	\dynEO #'(0 . 1) \hairpinEO #'(0 . 1) d(--\p\> b--)
	d(-- b--)\!
	\dynEO #'(0 . 1) d(\pp b
	c e)
% mesures 151 à 155
	g2( 
	a8 g e c)
	\acciaccatura b8( f'4-.) d8-._\crescmarkup f-.
	e-. c-. r c-.
	b( c16 d c8 b)
% mesures 156 à 160
	c4.( e8)
	\tuplet 3/2 {e8(\mf-> fis! e)} r4 
	\tuplet 3/2 {e8(_\crescmarkup-> fis e)} r4 
	\tuplet 3/2 {e8(-> fis e)} r4 
	\tuplet 3/2 {e8(-> fis e)} r4 
% mesures 161 à 165
	e16(\f fis e fis e8) r 
	e16( fis e fis e8) r 
	e16( fis e fis e8) r 
	e16( fis e fis e8) r \mark \default
	<e, e'>8\fp r r4
% mesures 166 à 170
	R2
	d'4--\pp b8-. d-.
	gis,-. b-. e,-. gis-.
	R2*2
	
% mesures 171 à 175
	cis4\pp gis8-. cis-.
	eis,-. gis-. cis,-. dis-.
	eis-._\ppsempre gis-. eis,-. gis-.
	eis'-. gis-. eis,-. gis-.
	dis'-. gis-. bis,,-. gis'-.
% mesures 176 à 180
	cis-. gis'-. eis,-. gis-. 
	eis'-. gis-. eis,-. gis-. 
	eis'-. gis-. eis,-. gis-. 
	dis'-. gis-. bis,,-. gis'-. 
	eis'-. gis-. eis,-. gis-. 
% mesures 181 à 185
	cis-. e!-. cis,-. e!-. 
	e'-. gis-. e,-. gis-. 
	cis-. e-. cis,-. e-. 
	e'-. gis-. e,-. gis-. 
	cis-. e-. cis,-. e-. 
% mesures 186 à 190
	gis'-. b-. e,,-. gis-. 
	cis-. e-. cis,-. e-. 
	gis'-. b-. e,,-. gis-. 
	e'-. g-. e,-. g-. 
	b'-. d-. b,-. d-. 
% mesures 191 à 195
	g-. bes-. -. g,-. bes-. 
	d'-. f-. d,-. f-. \mark \default
	bes4(\p f8.) d16-.
	d2
	ees4( d8. c16)
% mesures 196 à 200
	d8.( ees16 f8)[ r16 f-.]
	bes4( f8.) d16-.
	d2
	ees4( d8. c16)
	bes4 r8 bes
% mesures 201 à 205
	bes'4( ges8.) ees16-.
	f2
	bes4(_\crescmarkup ges8.) ees16-.
	f2
	\dynEO #'(0 . 1) \hairpinEO #'(0 . 1) cis'!4(\mf\< ais8.) fis16-.
% mesures 206 à 210
	gis2\!
	\dynEO #'(0 . 1) \hairpinEO #'(0 . 1) cis4(\f\< ais8.) fis16-.
	gis2\! \mark \default
	\dynEO #'(0 . 2) e'4(\ff cis8.) a!16-.
	\dynEO #'(0.8 . 2) <e b'>2\fz
% mesures 211 à 215
	\dynEO #'(0.8 . 2) <e cis'>\fz
	<e d'>4-- <e b'>--
	e'4( cis8)[ r16 a-.]
	\dynEO #'(0.8 . 2) <e b'>2\fz
	\dynEO #'(0.8 . 2) <e cis'>\fz
% mesures 216 à 220
	<e d'>4-. <e b'>-.
	\markEO #'(0 . 2) d'_\dimmarkup-. b-.
	d--( b--)
	\dynEO #'(0 . 2) d--(\p b--)
	d--( b--)
% mesures 221 à 225
	\dynEO #'(0 . 1) d4(\pp b
	c e)
	g2(
	a8 g e c)
	\acciaccatura b8( f'4) d8-. f-.
% mesures 226 à 230
	e-._\crescmarkup c-. r c-.
	b8( c16 d c8 b)
	c4.( e8)
	\tuplet 3/2 {e8(->\mf fis! e)} r4 
	\tuplet 3/2 {e8(->_\crescmarkup fis e)} r4 
% mesures 231 à 235
	\tuplet 3/2 {e8(-> fis e)} r4 
	d8( cis! a cis)
	e16(\f fis e fis e8) r 
	e16( fis e fis e8) r 
	e16( fis e fis e8) r 
% mesures 236 à 240
	e16( fis e fis e8) r \mark \default
	e8\fz r r4
	R2
	d4->\p b8-.\> d-.
	gis,-. b-. e,-. gis-.\!
% mesures 241 à 245
	R2*2
	
	cis4->\pp gis8-. cis-.
	eis,-. gis-. cis,-. dis-.
	e!16(_\ppsempre fis e b' e, fis e b'
% mesures 246 à 250
	eis, fis eis cis' eis, fis eis cis')
	e,!( fis e b' e, fis e b'
	eis, fis eis cis' eis, fis eis cis')
	e,!( fis e b' e, fis e b'
	dis, e dis b' dis, e dis b')
% mesures 251 à 255
	\shape #'( () ((0.5 . 3.5)(0 . -0.5)(0 . -0.5)(0 . 0)) ) Slur d,!( e d b'-> b,-\alterBroken shorten-pair #'(() (0 . 1)) \< cis b gis'->
	gis, a gis e'-> fis, gis fis d'->
	d, e d b'-> b, cis b gis'->\!
	gis,-\tweak extra-offset #'(-2 . -11.5) ^\f a gis e'->) r4
	R2
% mesures 256 à 260
	r4 e'16(\f fis e e')
	e,-. fis-. e-._\dimmarkup e'-. e,-. fis-. e-. e'-. 
	e,-. fis-. e-. e'-. e,-. fis-. e-. e'-. \mark \default \break
	\ottava #2 e'2\p~
	e~
% mesures 261 à 265
	e~_\crescmarkup
	e~
	e~
	e~\<
	e\!
% mesures 266 à 270
	\ottava #0 \tuplet 11/8 {e,16( d cis b a gis fis e d cis b)}
	a16\f e' a, e' a, e a e'
	a, e' a, e' a, e a e'
	a, f' a, f' a, d, a' f'
	a, e' a, e' a, e a e'
% mesures 271 à 275
	a, e' a, e' a, e a e'
	a,_\dimmarkup e' a, e' a, e a e'
	a, f' a, f' a, d, a' f'
	a, e' a, e' a, e a e'
	a4(\p e8. cis16)
% mesures 276 à 280
	cis2_\dimmarkup
	d4( cis8. b16)
	cis8.( d16 e8)[ r16 e]
	a4(\pp e8. cis16)
	cis2
% mesures 281 à 285
	d4( cis8. b16)
	fis2
	d'4( cis8. b16
	fis2)
	fis'4(\< e8. d16
% mesures 286 à 290
	cis4 b)\!
	a2\>~(
	a4 gis)\!
	b2(~\p\>
	b4 a)\!
% mesures 291 à 295
	dis2\pp\fermata
	e2~
	e\fermata
	\once \tupletDown \tuplet 3/2 {gis,8( a b} c8-- d--)
	b2\fermata \bar "||" \startStaff \key a \minor \time 3/4 \scherzodcalfine
}
