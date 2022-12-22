%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIII = \relative c' {
	\clef treble
	\key a \minor
% mesures 1 à 5
	\repeat volta 2 {
		r4 r8 e(\p \once \stemUp b'4\fp)
		\tuplet 3/2 {e,8( fis gis} a8.) b16-. gis4\fp
		\once \tupletDown \shape #'((0 . 0)(0 . 0)(0 . -0.3)(0 . -0.8)) Slur \tuplet 3/2 {gis8(\< a b\!} \beamOffset #'(0.8 . 0.8) d8.->-\offset X-offset -1.5 \f) c16-.( b8.-> a16-.)
		\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur d,8.(^>-\tweak rotation #'(-3.5 1 0) \> c16-. b8.^> a16-.)\! gis8 r
		r4 r b8-\offset X-offset -1 \p r
% mesures 6 à 10
		r4 r d8 r
		r4 d8.(\fz\< c16-. b4)
		\markEO #'(0 . 2.5) e8.(_\fzmarkup d16-. c4) \markEO #'(0 . 2.6) f8.(_\fzmarkup e16-.\!
		d4\f) b'8.( d16 g,4)
		a8.( c16 f,4) gis8.(_\dimmarkup b16)
% mesures 11 à 15
		e,8( a~\> a2)\!
		<< f2.(~ {s4\p\> s s8 s\!}>>
		f4 e2)\pp
	}
	e2.\p~
	e4 f4._\crescmarkup( e8)
% mesures 16 à 20
	e8. f16\< a8.-- g16-. f8.-- e16-.\!
	d16(\f g b d) \tuplet 3/2 4 {ees8(\fz g,) g-. d'(\fz g,) g-.
	c(-> g) g-. b(_\dimmarkup g) g-. ees( g,) g-.
	d'(\p\> g,) g-. c( g) g-. b( g) g-.\!
	c(\pp g) g-. b( g) g-.} r4 \mark \default
% mesures 21 à 25
	R2.
	\tuplet 3/2 {e'8(\pp fis gis} a8. b16 gis4)~
	\once \tupletDown \tuplet 3/2 {gis8( a b} c8. d16 <gis, b>4)~
	\once \tupletUp \tuplet 3/2 {q8(\< c) e-.} g!8.-- f16-. e8.-- d16-.\!
	\once \tupletUp \tuplet 3/2 4 {c8(\f e) g-. \tupletAvoidSlur \tupletOffset #4.5 aes(\fz\> c,) c-. \tupletAvoidSlur \tupletOffset #4.5 \markEO #'(0 . 2.3) g'(_\fzmarkup c,) c-.
% mesures 26 à 30
	\tupletOffset #4 \tupletAvoidSlur \markEO #'(0 . 1.5) f(_\fzmarkup c) c-.\! \tupletOffset #3.5 \tupletAvoidSlur e(-> c) c-. aes(_\pdim c,) c-. 
	g'( c,) c-. f( c) c-. e(\pp c) c-.
	aes( c) c-. g( c) c-.} r4
	\tuplet 3/2 {g8( c) c-.} r4 \tuplet 3/2 {g8( c) c-.} 
	\repeat volta 2 {
		R2.*8
% mesures 31 à 35
		
		
		
		
		
% mesures 36 à 40
		
		
		g''8(\pp a16 g e8 f16 e c8 d16 c)
		c'8( d16 c b8 c16 b g8 a16 g)
		e'8( f16 e dis8_\crescmarkup e16 dis d8 e16 d)
% mesures 41 à 45
		d8( c\< b a) c(\! d16 c)
		\dynEO #'(0 . 2) \sharptrillspan b2.\f\startTrillSpan~
		b2\> ais8\!(\stopTrillSpan b16 ais)
		a!2\startTrillSpan_\dimmarkup gis4\startTrillSpan
		<< fis2. {\sharptrillspan s4\p\>\startTrillSpan s s\stopTrillSpan\!} >> \mark \default
% mesures 46 à 50
		e8\! r \tuplet 3/2 4 {dis8( b cis fis, e fis)
		gis( b cis dis b cis fis, e fis)
		b( \hairpinShorten #'(1 . 0) e\< fis gis e fis\! \once \tupletDown b, a b)
		e( d-\offset X-offset 1.5 _\crescmarkup cis \tupletDown b gis a b a b) \tupletNeutral
		e( d c!} b4~-\offset X-offset 0.5 _\dimmarkup \once \tupletDown \tuplet 3/2 {b8 a b)}
% mesures 51 à 55
		\tuplet 3/2 {e( d c} b4~ \once \tupletDown \tuplet 3/2 {b8 a b)}
		c4( e2)\pp
		c4( a'8\< f4 d'8)
		d( c e,2)\!
		e4(\mf gis a
% mesures 56 à 60
		g! c, e
		g,_\dimmarkup  a c
		b c a)
		gis(\p d e_\dimmarkup
		g! f g
% mesures 61 à 65
		e c a 
		b c a)
		a2.-\offset X-offset -1.5 \pp(~
		a
		gis~
% mesures 66 à 70
		gis) \mark \default 
		\tuplet 3/2 {e'8(\p fis gis} a8. b16 gis4)->~
		\tuplet 3/2 {gis8 a( b} c8. d16 b4->)
		e,8( e'~ e2)
		\tuplet 3/2 {e8( fis gis} a8._\crescmarkup b16-.) gis4
% mesures 71 à 75
		\tuplet 3/2 {gis8( a b} d8. c16-.) b4\<
		e8.-> d16-. c4\! a8.->\f g!16-.
		<d, bes' f'>8 r r4 r
		R2.
		<c e a>8\f r  r4 \tuplet 3/2 {e8( fis gis)}
% mesures 76 à 80
		a8.-> d16-. c8-. r e-. r
		\tuplet 3/2 4 {f8(-\offset X-offset -0.5 \fz a,) a-. e'(-\offset X-offset -0.5 \fz a,) a-. d(-\offset X-offset -0.5 \fz a) a-.
		c(\fz a) a-. f8(_\dimmarkup^> a,) a-. e'(^> a,) a-. 
		d(\p\> a) a-. c( a) a-. d(\! a) a-.
		c(\pp a) a-. d( a) a-. c( a) a-.}
% mesures 81 à 85
		r4 \tuplet 3/2 {c8( a) a-.} r4
		\tuplet 3/2 {c8( a) a-.} r4 r
	}
	c2.
	c\fermata_\attacca \markFine \break \bar "||" \key a \major \time 2/4
	\tuplet 3/2 4 {cis'8(\p e d \tupletDown cis b e,
% mesures 86 à 90
	a b a e fis e)
	a( a, b a a' f
	e a b cis bis d!)
	cis( e d cis b! e,
	a b a gis a gis) \tupletNeutral
% mesures 91 à 95
	fis( gis fis e fis d
	cis d cis  d cis e)
	cis'( e d \tupletDown cis b e,
	a b a e fis e)
	a( a, b a a' f
% mesures 96 à 100
	e a b cis bis d)
	cis( e d  cis b! e,
	a b a  gis a gis) \tupletNeutral
	fis( gis fis e fis d
	cis d cis d cis) r} \bar "||"
% mesures 101 à 105
	a'4\pp( d8.) a16-.
	cis2
	a4( d8.) a16-.
	cis8-. cis4.->
	cis4( fis8. cis16_~
% mesures 106 à 110
	<cis e>2)_\crescmarkup
	cis4( fis8.\< cis16_~
	<cis e>8-.) q4.->\!
	<d fis>4\f d8. <fis, b>16
	<fis a>2\>
% mesures 111 à 115
	\once \tupletDown \tuplet 3/2 4 {a8(\! b_\dimmarkup a b a d->
	cis\p b a } gis) r
	\tuplet 3/2 4 {cis(\p e d \tupletDown cis b e,
	a b a e fis e) 
	a( a, b a a' f
% mesures 116 à 120
	e a b  cis bis d)
	cis( e d cis b! e,
	a b a gis a gis) \tupletNeutral
	fis( gis fis e fis d
	cis d cis d cis e)
% mesures 121 à 125
	cis'( e d \tupletDown cis b e,
	a b a  e fis e)
	a( a, b a a' f
	e a b cis bis d)
	cis( e d cis b! e,
% mesures 126 à 130
	a b a   gis a gis) \tupletNeutral
	fis( gis fis e fis d
	cis d cis d cis) r} \bar "||"
	a'4(\pp d8.) a16-.
	cis2
% mesures 131 à 135
	a4( d8.) a16-.
	cis8-. cis4.->
	cis4( fis8._\crescmarkup) cis16-.
	<cis e>2
	cis4(\< fis8.) cis16-.
% mesures 136 à 140
	<cis e>8-. q4.->\! \mark \default
	cis'4\f( a8[) r16 a-.]
	gis2\fz
	a\fz
	b4-. gis-.
% mesures 141 à 145
	cis4( a8)[ r16 a-.]
	gis2\fz
	a\fz
	b4-. gis-.
	b(-- gis--)_\dimmarkup
% mesures 146 à 150
	b--( gis)--
	b--(\p\> d,--)
	b'--( d,--)\!
	\acciaccatura d8( f4)->\pp d8-. f-.
	e-. c-. r c-.
% mesures 151 à 155
	b( c16 d c8 b)
	c4.( e8)
	d4( b_\crescmarkup
	c e)
	g2(
% mesures 156 à 160
	a8 g e c)
	<gis! b>2\mf
	<<{a4( cis!)} \\ {e,2-\offset X-offset 0.5 _\crescmarkup}>>
	<<{e'2} \\ {e,}>>
	<<{fis'8( e a4)} \\ {d,8( cis~ cis a)}>>
% mesures 161 à 165
	d4->\f b8-. d-.
	cis-.-> a-.-> r a-.
	gis( a16 b a8 gis)
	a4.( cis8) \mark \default
	e16(\fp\> f e f e f e f\!
% mesures 166 à 170
	e\p f e f e f e f
	e_\dimmarkup f e f e f e f
	e f e f e f e f)
	e(\pp f e f e f e f
	e f e f e f e f
% mesures 171 à 175
	e f e f e f e f
	eis fis! eis fis eis fis eis fis)
	gis2_\ppsempre~
	gis~
	gis~
% mesures 176 à 180
	gis~
	gis~
	gis~
	gis~
	gis16( fis eis dis cis gis fis eis)
% mesures 181 à 185
	e!2~
	e~
	e~
	e
	e4( cis')
% mesures 186 à 190
	b8(-. gis4-- e8-.)
	e4( cis')
	b8(-. gis4-- e8-.)
	g4( e')
	d8-.( b4-- g8-.)
% mesures 191 à 195
	bes4( g')
	f8(-. d4-- bes8-.) \mark \default
	r4 <bes, f' d'>4\p^\pizz\arpeggio
	r <bes f' d'>\arpeggio
	r <bes ges' bes>\arpeggio
% mesures 196 à 200
	r <bes f' d'>\arpeggio
	r <bes f' d'>\arpeggio
	r <bes f' d'>\arpeggio
	r <bes ges' bes>\arpeggio
	r <bes f' d'>\arpeggio
% mesures 201 à 205
	ges''4(^\arco ees8.) bes16-.
	des2
	ges4(_\crescmarkup ees8.) bes16-.
	des2
	ais'4(\mf\< fis8.) cis16-.
% mesures 206 à 210
	<cis eis>2\!
	ais'4(\f\< fis8.) cis16-.
	<cis eis>2\! \mark \default
	cis'4(\ff a!8.) a16-.
	<e gis>2\fz
% mesures 211 à 215
	<e a>\fz
	b'4-- gis--
	cis4( a8)[ r16 a-.]
	<e gis>2\fz
	<e a>\fz
% mesures 216 à 220
	b'4-. gis-.
	b-._\dimmarkup gis-.
	b(-- gis)--
	b(--\p d,)--
	b'(-- d,)--
% mesures 221 à 225
	\acciaccatura b8( f'4)\pp d8-. f-.
	e-. c-. r c-.
	b8( c16 d c8 b)
	c4.( e8)
	d4( b
% mesures 226 à 230
	c_\crescmarkup e)
	g2(
	a8 g e c)
	<gis! b>2\mf
	<<{a4( cis!)} \\ {e,2-\offset X-offset 0.5 _\crescmarkup}>>
% mesures 231 à 235
	<d' e>
	fis8( e cis a)
	d4\f-> b8-. d-.
	cis-. a-. r a-.
	gis( a16 b a8 gis)
% mesures 236 à 240
	a4.( cis8) \mark \default
	e16(\f f e f e\> f e f 
	e f e f e f e f)\!
	e(\p\> f e f e f e f 
	e f e f e f e f)\!
% mesures 241 à 245
	e(\pp f e f e f e f 
	e f e f e f e f)
	e( f e f e f e f 
	eis fis! eis fis eis fis eis fis)
	gis8 r gis,4~_\ppsempre
% mesures 246 à 250
	gis2~
	gis4 gis~
	gis2
	b4( gis8 b)
	b4( gis8 b)
% mesures 251 à 255
	b r r4
	R2*4
	
	
	
% mesures 256 à 260
	e,16(\f fis e e') r4
	R2*2
	\mark \default
	cis'8-.\p e-. cis,-. e-.
	cis'-. e-. cis,-. e-. 
% mesures 261 à 265
	b'_\crescmarkup-. e-. gis,,-. e'-. 
	cis'-. e-. cis,-. e-. 
	cis'-. e-. -. cis,-. e-. 
	cis'-. e-. cis,-. e-. 
	b'-. e-. gis,,-. e'-. 
% mesures 266 à 270
	a-. e'-. a,,-. r 
	\dynEO #'(0 . 2) a''4(\f e8.) cis16-.
	cis2
	d4( cis8. b16)
	cis8.( d16 e8)[ r16 e-.]
% mesures 271 à 275
	a4( e8.) cis16-.
	cis2_\dimmarkup
	d4( cis8. b16)
	cis8( a e d)
	\tuplet 3/2 4 {\tupletDown cis(\p e d cis b e,
% mesures 276 à 280
	a b a \tupletNeutral e_\dimmarkup fis e)
	a( a, b a a' f
	e a b cis bis d!)
	\tupletDown cis(\pp e d cis b! e,
	a b a gis a gis) \tupletNeutral
% mesures 281 à 285
	fis( gis fis e fis d}
	cis4 b8 a)
	\tuplet 3/2 4 {fis'8( e fis e fis d}
	cis4 b8 a)
	d4(\< e8. fis16)
% mesures 286 à 290
	<< fis2 {s4 s\!}>>
	fis2(\>
	eis)\!
	fis(\p\>
	e!)\!
% mesures 291 à 295
	a\pp\fermata
	\tuplet 3/2 {e8( fis gis} a8. b16)
	gis2\fermata
	\tuplet 3/2 {e8( fis gis} a4)
	gis2\fermata \bar "||" \key a \minor \time 3/4 s8
}
