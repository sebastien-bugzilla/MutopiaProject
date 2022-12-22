%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIII = \relative c {
	\clef alto
	\key a \minor
% mesures 1 à 5
	\repeat volta 2 {
		\tuplet 3/2 {e'8(\p fis gis} a8.) b16-. gis4\fp
		\tuplet 3/2 {gis8( a b} c8.) d16-. b4\fp
		\shape #'((0 . 0)(0 . 0)(0 . -0.5)(0 . -0.8)) Slur \tuplet 3/2 {b8(\< c d} \dynEO #'(0 . 1.5) f8.->\f) e16-.( d8.-> c16-.)
		\shape #'((0 . -0.5)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur b8.(->\> a16-. gis8. fis16-.)\! e8 r
		r4 r \tuplet 3/2 {e8(\fp e,) e-.}
% mesures 6 à 10
		r4 r \tuplet 3/2 {e'8(\fp e,) e-.}
		r4 a8.(\fz\< g16-. f4)
		\markEO #'(0 . 2.2) b8.(_\fzmarkup a16-. g4) \markEO #'(0 . 2.3) c8.(_\fzmarkup b16-.\!
		a4)\f d8.( b16 g'8 g,)
		c8.( a16 f'8 f,) b8.(_\dimmarkup gis16
% mesures 11 à 15
		e'8 d c[\>) r16 f-.] e8[-. r16 d-.]\!
		<< d2.(~ {s4\p\> s s8 s\!} >>
		d4 c2)\pp
	}
	d4(\p e d)
	c2(-\offset X-offset 8 _\crescmarkup d4)
% mesures 16 à 20
	c8( a) d,8.--\< e16-. f8.-- fis16-.\!
	g16(\f b d b') \tuplet 3/2 4 {c8(\fz g) g-. b(\fz g) g-.
	ees(-> g) g-. d(_\dimmarkup g) g-. c,( g) g-.
	b(\p\> g) g-. ees( g) g-. d( g) g-.\!
	ees(\pp g) g-. d( g) g-.} r4 \mark \default
% mesures 21 à 25
	R2.
	gis8(\pp b c d b4)~
	b8 d( e f d4)~
	d8\< e-. bes'8.-- a16-. g8.-- f16-.\!
	e8\f r \tuplet 3/2 4 {f'(\fz\> c) c-. \markEO #'(0 . 2.2) e(_\fzmarkup c) c-. 
% mesures 26 à 30
	\markEO #'(0 . 1) aes(_\fzmarkup c) c-.\! g(-> c) c-. f,(_\pdim c) c-.
	e( c) c-. aes( c) c-. g(\pp c) c-.
	f,( c) c-. e( c) c-.} r4
	\tuplet 3/2 {e8( c) c-.} r4 \tuplet 3/2 {e8( c) c-.}
	\repeat volta 2 {
		R2.
% mesures 31 à 35
		c'4(-\offset X-offset 1.3 \pp d e
		g fis\< f)~
		f8( e d c\! e4~
		e ees\> d)
		c2.(~
% mesures 36 à 40
		c4\! b)\pp c(~
		c8 b a gis b4)
		c8(_\espress e, g!4 c~
		c d e)
		g( fis_\crescmarkup f~
% mesures 41 à 45
		f8 e d c e4)
		\sharptrillspan b'2.\f\startTrillSpan~
		b2\> ais8(\stopTrillSpan\! b16 ais)
		a!2\startTrillSpan gis4\startTrillSpan
		<< fis2. {\sharptrillspan s4\p\>\startTrillSpan s s\!\stopTrillSpan } >> \mark \default
% mesures 46 à 50
		e8 r\! \tuplet 3/2 4 {fis( dis e dis cis dis)}
		e4 \tuplet 3/2 4 {fis8( dis e dis cis dis)}
		e8(\< b'~ \tuplet 3/2 4 {b gis a gis\! fis gis)}
		\tuplet 3/2 4 {a( b_\crescmarkup a gis e fis gis fis gis)}
		\tuplet 3/2 4 {a( b a} gis4~_\dimmarkup \tuplet 3/2 {gis8 fis gis)}
% mesures 51 à 55
		\tuplet 3/2 {a( b a} gis4~ \tuplet 3/2 {gis8 fis gis)}
		a2\pp( bes4
		a2)\< f!4(
		a e gis)\!
		a(\mf d, e
% mesures 56 à 60
		g! f g
		e_\dimmarkup c a
		d c d)
		b(\p gis a_\dimmarkup
		g! c, e
% mesures 61 à 65
		g a c,
		d c d)
		c2.-\offset X-offset -1.5 \pp(
		e
		d~
% mesures 66 à 70
		d) \mark \default
		c8 r r e'(\p \dynEO #'(0 . 1.5) b'4)\fp
		r8 gis(\< a8. b16) gis4->\!
		e8-. b'-. c-. e,-. b'-. e,-.
		e'-. e,-. e'_\crescmarkup-. e,-. e'-. e,-. 
% mesures 71 à 75
		e'-. e,-. \tuplet 3/2 4 {a( a,) a-. b'(\< b,) b-.
		b'( b,) b-. c'( c,) c-. c'(\f c,) a'-.}
		<f bes>8 r r4 r
		R2. 
		\tuplet 3/2 {e,8(\f fis gis)} a8.-> b16-. c8.-> d16-.
% mesures 76 à 80
		e8.-> e16-. e8-. r e-. r
		\tuplet 3/2 4 {d'8(\fz a) a-. c(\fz a) a-. f(\fz a) a-.
		e(\fz a) a-. d,(->_\dimmarkup a) a-. c(-> a) a-.
		f(\p\> a) a-. e( a) a-. f(\! a) a-.
		e(\pp a) a-. f( a) a-. e( a) a-.}
% mesures 81 à 85
		r4 \tuplet 3/2 {e8( a) a-.} r4
		\tuplet 3/2 {e8( a) a-.} r4 r
	}
	e2.
	e\fermata_\attacca \markFine \break \bar "||" \key a \major \time 2/4
	e2\p~
% mesures 86 à 90
	e\<
	f4->\>( e8. d16)\!
	e2~
	e
	fis!(
% mesures 91 à 95
	b4 d,8 fis)
	\tuplet 3/2 4 {a8( b a b a b)}
	e,2~
	e\<
	f4\>->( e8. d16)\!
% mesures 96 à 100
	e2~
	e
	fis!(
	b4 d,8 fis)
	\tuplet 3/2 4 {a8( b a b a) r} \bar "||"
% mesures 101 à 105
	fis4.(\pp d8
	\tuplet 3/2 4 {e fis e fis e a)}
	fis4.( d8
	\tuplet 3/2 4 {e fis e fis e a)}
	a4.( fis8
% mesures 106 à 110
	\tuplet 3/2 4 {gis a gis_\crescmarkup a gis cis)}
	a4.(\< fis8
	\tuplet 3/2 4 {gis a gis\! a gis cis)
	\tupletDown b\f( cis b \tupletUp cis b d \tupletNeutral
	fis gis fis gis\> fis b,)\!
% mesures 111 à 115
	cis( d-\offset X-offset 0.5 _\dimmarkup cis d cis fis->
	e\p d cis} b) r
	e,2\p~
	e\<
	f4->\>( e8. d16)\!
% mesures 116 à 120
	e2~
	e
	fis!(
	b4 d,8 fis)
	\tuplet 3/2 4 {a8( b a b a b)}
% mesures 121 à 125
	e,2~
	e\<
	f4->\>( e8. d16)\!
	e2~
	e
% mesures 126 à 130
	fis!(
	b4 d,8 fis)
	\tupletDown \tuplet 3/2 4 {a8( b a b a r)} \tupletNeutral \bar "||"
	fis4.\pp( d8
	\tuplet 3/2 4 {e fis e fis e a)}
% mesures 131 à 135
	fis4.( d8
	\tuplet 3/2 4 {e fis e fis e a)}
	a4.( fis8_\crescmarkup
	\tuplet 3/2 4 {gis a gis a gis cis)}
	a4.(\< fis8
% mesures 136 à 140
	\tuplet 3/2 4 {gis a gis a gis cis)\!} \mark \default
	a4\f r
	\tuplet 3/2 {e8(-> fis e)} r4
	\tuplet 3/2 {e8(-> fis e)} r4
	\tuplet 3/2 {e8(-> fis e)} r4
% mesures 141 à 145
	\tuplet 3/2 4 {e8(\< fis gis a b cis)\! 
	e,8(-> fis e)} r4
	\tuplet 3/2 {e8(-> fis e)} r4
	\tuplet 3/2 {e8(-> fis e)} r4
	r \tuplet 3/2 4 {e8_\dimmarkup( fis e
% mesures 146 à 150
	fis e fis} eis) r
	r4 \tuplet 3/2 4 {eis8(\p\> fis eis
	fis eis fis)} fis\! r
	r4 \tuplet 3/2 {g8(\pp a g)}
	r4 \tuplet 3/2 {g8( a g)}
% mesures 151 à 155
	r4 \tuplet 3/2 {g8( a g)}
	f'( e) \tuplet 3/2 {g,( a g)}
	r4 g16(_\crescmarkup a g a 
	g8) r g16( a g a
	g8) r g16( a g f')
% mesures 156 à 160
	f8( e) g,16( a g e')
	d4->\mf b8-._\crescmarkup d-.
	cis!-. a-. r a-.
	gis!( a16 b a8 gis)
	a4.( cis8)
% mesures 161 à 165
	<<{
		e2~
		e
		e
		fis8( e a e) \mark \default
	} \\ {
		gis,2\f(
		a4 cis)
		d2
		d8( cis~ cis4)
	}>>
	e8\fp r r4
% mesures 166 à 170
	d4->\fp b8-. d-.
	R2*3
	
	
	cis4\pp gis8-. cis-.
% mesures 171 à 175
	R2*2
	
	cis4(_\ppsempre gis8. eis16)
	eis2
	fis4( eis8. dis16)
% mesures 176 à 180
	eis8.( fis16 gis8) r16 gis
	\once \stemUp cis4( gis8. eis16)
	eis2
	fis4( eis8. dis16)
	cis2
% mesures 181 à 185
	a'4 e!8.( cis16
	gis'2)
	a4( e8. cis16
	gis'2)
	cis4( a8. e16
% mesures 186 à 190
	b'2)
	cis4( a8. e16
	b'2)
	e4( c8. g16
	d'2)
% mesures 191 à 195
	g4( ees8. bes16
	f'2) \mark \default
	<bes, f'>4-\offset X-offset 0.5 \p^\pizz r
	<bes f'> r
	<bes ges'> r
% mesures 196 à 200
	<bes f'> r
	<bes f'> r
	<bes f'> r
	<bes ges'> r
	<bes f'> r
% mesures 201 à 205
	R2
	\tuplet 3/2 4 {bes8(\p-\offset X-offset -4 ^\arco c bes c bes bes')}
	R2
	\tuplet 3/2 4 {bes,8(_\crescmarkup c bes c bes bes')}
	R2
% mesures 206 à 210
	\tuplet 3/2 4 {cis,,!8(-\offset X-offset -1.8 \mf dis cis dis cis cis'!)}
	R2
	\tuplet 3/2 4 {cis,8(-\offset X-offset -1.5 \f dis cis dis cis cis')} \mark \default
	R2
	\tuplet 3/2 {e,8(\ff^> fis e)} r4 
% mesures 211 à 215
	\tuplet 3/2 {e8(-> fis e)} r4 
	\tuplet 3/2 {e8(-> fis e)} r4 
	\tuplet 3/2 4 {e8(\< fis gis a b cis)\!}
	\tuplet 3/2 {e,8(-> fis e)} r4 
	\tuplet 3/2 {e8(-> fis e)} r4 
% mesures 216 à 220
	\tuplet 3/2 {e8(-> fis e)} r4 
	r4 \tuplet 3/2 4 {e8(_\dimmarkup fis e
	fis e fis} eis) r
	r4 \tuplet 3/2 4 {eis8(\p fis eis
	fis eis fis)} fis r
% mesures 221 à 225
	r4 \tuplet 3/2 {g8(\pp a g)} 
	r4 \tuplet 3/2 {g8( a g)} 
	r4 \tuplet 3/2 {g8( a g)} 
	f'( e) \tuplet 3/2 {g,( a g)}
	r4 g16( a g a
% mesures 226 à 230
	g8)_\crescmarkup r g16( a g a
	g8) r g16( a g f')
	f8( e) g,16( a g e')
	d4->\mf b8-. d-.
	cis!-. a-. r a_\crescmarkup
% mesures 231 à 236
	gis!( a16 b a8 gis)
	a4.( cis8)
	<<{
		e2~
		e
		e
		fis8( e a e)
	} \\ {
		gis,2-\offset X-offset -1.5 \f(
		a4 cis)
		d2
		d8( cis4.) \mark \default
	}>>
% mesures 237 à 240
	e8\fz r r4
	d4->_\dimmarkup b8-. d-.
	R2*3
	
% mesures 241 à 245
	
	cis4->\pp gis8-. cis-.
	R2*2
	
	b'4(_\ppsempre gis8-. b-.)
% mesures 246 à 250
	b2
	b4( gis8-. b-.)
	b2
	gis4( b8 gis)
	gis4( b8 gis)
% mesures 251 à 255
	gis8 r r4
	R2*2
	
	r4 e,16(\f fis e e')
	r4 e,16( fis e e')
% mesures 256 à 260
	R2*3 \mark \default
	
	
	a4(\p e8. cis16)
	cis2
% mesures 261 à 265
	d4( cis8._\crescmarkup b16)
	cis8.( d16 e8)[ r16 e]
	a4( e8. cis16)
	cis2
	d4( cis8. b16)
% mesures 266 à 270
	a4. r8
	<a e' cis'>4\f-\offset X-offset -6.5 ^\pizz\arpeggio a
	<a e' cis'>\arpeggio a
	<a f' a>\arpeggio a
	<a e' cis'>\arpeggio a
% mesures 271 à 275
	<a e' cis'>\arpeggio a
	<a e' cis'>\arpeggio-\offset X-offset 0.5 _\dimmarkup a
	<a f' a>\arpeggio a
	<a e' cis'>\arpeggio a
	e2\p^\arco~
% mesures 276 à 280
	e-\offset X-offset 7 _\dimmarkup
	f4( e8. d16
	e2)
	e(\pp
	fis!)
% mesures 281 à 285
	b4( d,8 fis~
	fis2)
	b4( d,8 fis~
	fis2)
	b(\<
% mesures 286 à 290
	cis4 d)\!
	dis\>( cis
	b2)\!
	a4(\p\> b
	c2)~\!
% mesures 291 à 295
	c4\pp a\fermata
	e8 r c'8.( d16
	b2)\fermata
	e4.( fis8-.)
	b,4( e)\fermata \bar "||" \key a \minor \time 3/4 s8
}
