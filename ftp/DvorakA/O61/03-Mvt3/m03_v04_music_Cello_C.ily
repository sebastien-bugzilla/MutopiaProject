%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIII = \relative c' {
	\clef bass
	\key a \minor
% mesures 1 à 5
	\repeat volta 2 {
		r4 r  e8\fz-\offset X-offset -6 ^\pizz e,
		r4 r e'8\fz e,
		r4 a'8\f a, f' f,
		d'\>[ d,] e[ e,]\! e r
		\tuplet 3/2 {e\p^\arco( fis gis } a8.) b16-. gis4\fp
% mesures 6 à 10
		\tuplet 3/2 {gis8( a b} c8.) d16-. b4\fp
		\tuplet 3/2 {b8( c d)} f8.(\fz\< e16-. d4)
		\markEO #'(0 . 2.8) g8.(_\fzmarkup f16-. e4) \markEO #'(0 . 2.8) a8.(_\fzmarkup g16-.
		f4)\f f( e)
		ees( d) d(_\dimmarkup
% mesures 11 à 15
		c8)[\> r16 d-.] e!8-. r e,-.\! r
		\tuplet 3/2 {a8(\p\> b gis} a d f a)\!
		a2.\pp
	}
	b4(\p c b)
	a( gis2)_\crescmarkup
% mesures 16 à 20
	\hairpinShorten #'(0 . -10) a4(\< d,2)\!
	g8\f r r g'-\offset X-offset -5.5 ^\pizz r g,
	r g' r_\dimmarkup g, r g
	r g,\p\> r g r g\!
	r g^\arco\pp r g \tuplet 3/2 4 {fis( g) g-. \mark \default
% mesures 21 à 25
	fis( g) g-. fis( g) f-.} e4~
	e2.~
	e~
	e4\<~ e8. f16-. \tuplet 3/2 {g8( a) b-.\!}
	c\f r c'\> r c, r\!
% mesures 26 à 30
	c' r c, r c_\pdim r
	c, r c' r c,\pp r
	c' r c, r \tuplet 3/2 {b'( c) c-.}
	r4 \tuplet 3/2 {b8( c) c-.} r4
	\repeat volta 2 {
		b(\pp c e
% mesures 31 à 35
		a g c)
		b2(\< g4
		gis a\! fis)
		g!( fis\> f~
		f8 e d c ees4)\!
% mesures 36 à 40
		d2(\pp c8 a)
		f2( d4
		c8-.) r c'^\pizz d e r
		a a g r c ais
		b r b,_\crescmarkup b b' r
% mesures 41 à 45
		gis e\< a r a^\arco-.\! fis-.
		b(\f cis16 b ais8 b16 ais a8 b16 a)
		a8(\> gis fis e) g4->\!
		fis2(_\dimmarkup e8 gis,)
		<< b2. {s4\p\> s s\!} >> \mark \default
% mesures 46 à 50
		e4( a2)
		gis8( e a2)
		gis8( e\< d'2)
		cis8(\! a_\crescmarkup d2)
		c!8( a d2)_\dimmarkup
% mesures 51 à 55
		c8( a d2)
		c2.\pp
		f2(\< d4)
		e2( d4)\!
		c4(\mf b a
% mesures 56 à 60
		e f c
		e_\dimmarkup f a
		g a d,)
		e(\p b a_\dimmarkup
		e f c
% mesures 61 à 65
		e f a
		g a d,)
		e2.-\offset X-offset -1.5 \pp~
		e~
		e~
% mesures 66 à 70
		e \mark \default
		a8 r r4 e''8->-\offset X-offset -5.5 ^\pizz e,
		r4 r e'8-> e,
		r4  r \tuplet 3/2 {e8(^\arco e,) e-.}
		r4 r \tuplet 3/2 {e'8(_\crescmarkup e,) e-.}
% mesures 71 à 75
		r4 \tuplet 3/2 {d'8( e f)} g8.->\< f16-.
		e4 a8.-> g16-.\! f4\f
		d8 r r4 r
		R2.
		e,8\f r \tuplet 3/2 {e( fis gis)} a8.-> b16-.
% mesures 76 à 80
		c8.-> b16-. a8-. r e-. r
		a'2.\fz~
		a4 a,2_\dimmarkup~
		a\p\> a4~\!
		a\pp a2
% mesures 81 à 85
		\tuplet 3/2 {e'8( a,) a-.} r4 \tuplet 3/2 {e'8( a,) a}
		r4 e'8.( a,16) a4~
	}
	a2.
	a\fermata_\attacca \markFine \break \bar "||" \key a \major \time 2/4
	a2\p~
% mesures 86 à 90
	a~
	a~
	a
	a(
	cis)
% mesures 91 à 95
	gis(
	fis4~ fis8. gis16)
	a2~
	a~
	a~
% mesures 96 à 100
	a
	a(
	cis)
	gis(
	fis4~ fis8. e16) \bar "||"
% mesures 101 à 105
	\tuplet 3/2 4 {d8(\pp e d e d fis}
	a2)
	\tuplet 3/2 4 {d,8( e d e d fis}
	a2)
	\tuplet 3/2 4 {fis8( gis fis gis fis a}
% mesures 106 à 110
	cis2)_\crescmarkup
	\tuplet 3/2 4 {fis,8( gis fis gis\< fis a}
	cis2)\!
	\tupletDown \shape #'((0 . 0)(0 . 0)(0 . -0.5)(0 . -1)) Slur \tuplet 3/2 4 {b8(\f cis b cis b d \tupletNeutral
	fis gis fis gis\> fis b,)\!}
% mesures 111 à 115
	e2(_\dimmarkup
	e,4.)\p r8 
	a2\p~
	a~
	a~
% mesures 116 à 120
	a
	a(
	cis)
	gis(
	fis4~ fis8. gis16)
% mesures 121 à 125
	a2~
	a~
	a~
	a
	a(
% mesures 126 à 130
	cis)
	gis(
	fis4~ fis8. e16) \bar "||"
	\tuplet 3/2 4 {d8(\pp e d e d fis}
	a2)
% mesures 131 à 135
	\tuplet 3/2 4 {d,8( e d e d fis}
	a2)
	\tuplet 3/2 4 {fis8( gis fis gis_\crescmarkup fis a}
	cis2)
	\tuplet 3/2 4 {fis,8(\< gis fis gis gis a}
% mesures 136 à 140
	cis2)\! \mark \default
	\tuplet 3/2 4 {a8(\f b a b a cis)}
	e r \tuplet 3/2 {e,(-> fis e)}
	r4 \tuplet 3/2 {e8(-> fis e)}
	r4 \tuplet 3/2 4 {e8(-> fis e)
% mesures 141 à 145
	e(\< fis gis a b cis)\!}
	e, r \tuplet 3/2 {e(-> fis e)}
	r4 \tuplet 3/2 {e8(-> fis e)}
	r4 \tuplet 3/2 4 {e8( fis e
	fis e fis} e) r
% mesures 146 à 150
	r4 \tuplet 3/2 4 {eis8(_\dimmarkup fis eis
	fis\p eis fis} eis) r
	r4 \tuplet 3/2 4 {fis8(\> g fis\!
	g\pp a g)} r4
	\tuplet 3/2 {g8( a g)} r4
% mesures 151 à 155
	\tuplet 3/2 {g8( a g)} r4
	\tuplet 3/2 {g8( a g)} r4
	g16( a g a g8) r
	g16(_\crescmarkup a g a g8) r
	g16( a g a g8) r
% mesures 156 à 160
	g16( a g a g8) r
	e8\mf r \tuplet 3/2 {e8(_\crescmarkup fis e)}
	r4 \tuplet 3/2 {e8( fis e)}
	r4 \tuplet 3/2 {e8( fis e)}
	r4 \tuplet 3/2 {e8( fis e)}
% mesures 161 à 165
	r4 e16(\f fis e fis
	e8) r e16( fis e fis
	e8) r e16( fis e fis
	e8) r e16( fis e e') \mark \default
	d4\fp b8-. d-.
% mesures 166 à 170
	R2*3
	
	
	cis4\pp gis8-. cis-.
	R2*3
% mesures 171 à 175
	
	
	cis,16(_\ppsempre bis cis bis cis bis cis bis
	cis bis cis bis cis bis cis bis)
	cis( bis cis bis cis bis cis bis
% mesures 176 à 180
	cis bis cis bis cis bis cis bis)
	cis( bis cis bis cis bis cis bis
	cis bis cis bis cis bis cis bis)
	cis( bis cis bis cis bis cis bis)
	cis2~
% mesures 181 à 185
	cis
	cis'4( gis8. e16
	cis2)
	cis'4( gis8. e16
	a2)
% mesures 186 à 190
	e'4( b8. gis16
	a2)
	e'4( b8. gis16
	c2)
	g'4( d8. b16
% mesures 191 à 195
	ees2)
	bes'4( f8. d16) \mark \default
	bes'8\p-. d-. bes,-. bes-.
	bes'-. d-. bes,-. bes-. 
	c'-. ees-. bes,-. bes-. 
% mesures 196 à 200
	bes'-. d-. bes,-. bes-. 
	bes'-. d-. bes,-. bes-. 
	bes'-. d-. bes,-. bes-. 
	c'-. ees-. bes,-. bes-. 
	bes'-. d-. bes,-. bes-. 
% mesures 201 à 205
	\tuplet 3/2 4 {ees,( f ees f ees ees')}
	R2
	\tuplet 3/2 4 {ees,8(_\crescmarkup f ees f ees ees')}
	R2
	\tuplet 3/2 4 {fis,!8(\mf\< gis! fis gis fis fis'!)\!}
% mesures 206 à 210
	R2
	\tuplet 3/2 4 {fis,8(\f gis fis gis fis fis')\!}
	R2 \mark \default
	\tuplet 3/2 4 {a,8(\ff b a b a cis)}
	e r \tuplet 3/2 {e,8(-> fis e)}
% mesures 211 à 215
	r4 \tuplet 3/2 {e8(-> fis e)}
	r4 \tuplet 3/2 {e8(-> fis e)}
	\tuplet 3/2 4 {e(\< fis gis a b cis)\!}
	e, r \tuplet 3/2 {e(-> fis e)}
	r4 \tuplet 3/2 {e8(-> fis e)}
% mesures 216 à 220
	r4 \tuplet 3/2 4 {e8( fis e
	fis_\dimmarkup e fis} e) r
	r4 \tuplet 3/2 {eis8( fis eis} 
	\tuplet 3/2 {fis\p eis fis)} eis r
	r4 \tuplet 3/2 {fis8( g fis}
% mesures 221 à 225
	\tuplet 3/2 {g\pp a g) } r4
	\tuplet 3/2 {g8( a g)} r4
	\tuplet 3/2 {g8( a g)} r4
	\tuplet 3/2 {g8( a g)} r4
	g16( a g a g8) r
% mesures 226 à 230
	g16(_\crescmarkup a g a g8) r
	g16( a g a g8) r
	g16( a g a g8) r
	e\mf r \tuplet 3/2 {e( fis! e)}
	r4 \tuplet 3/2 {e8(_\crescmarkup fis e)}
% mesures 231 à 235
	r4 \tuplet 3/2 {e8( fis e)}
	r4 \tuplet 3/2 {e8( fis e)}
	r4 e16(\f fis e fis
	e8) r e16( fis e fis
	e8) r e16( fis e fis
% mesures 236 à 240
	e8) r e16( fis e e') \mark \default
	d4->\f b8-. d-.
	R2*3
	
	
% mesures 241 à 245
	cis4->\pp gis8-. cis-.
	R2*3
	
	
	d'2_\ppsempre
% mesures 246 à 250
	cis4-- gis8-. cis-.
	d2
	cis4-- gis8-. cis-.
	d2(
	dis)
% mesures 251 à 255
	e8 r r4
	R2*3
	
	
	e,,16\f( fis e e') r4
% mesures 256 à 260
	R2*3
	
	\mark \default
	a,16(\p b a b a b a b
	a b a b a b a b)
% mesures 261 à 265
	a( b a_\crescmarkup b a b a b
	a b a b a b a b)
	a( b a b a b a b
	a\< b a b a b a b)
	a( b a b a b a b\!
% mesures 266 à 270
	a8) r r4
	a'8\f-. cis-. a,-. a-. 
	a'-. cis-. a,-. a-. 
	b'-. d-. a,-. a-. 
	a'-. cis-. a,-. a-. 
% mesures 271 à 275
	a'-. cis-. a,-. a-. 
	a'_\dimmarkup-. cis-. a,-. a-. 
	b'-. d-. a,-. a-. 
	a'-. cis-. a,-. a-.
	a2\p~
% mesures 276 à 280
	a~-\offset X-offset 7 _\dimmarkup
	a~
	a
	a\pp(
	cis)
% mesures 281 à 285
	gis(
	a4 gis8 fis)
	gis2(
	a4 gis8 fis)
	gis2(\<
% mesures 286 à 290
	a4 b)\!
	bis(\> cis
	d2)\!
	dis\p(\>
	e)\!
% mesures 291 à 295
	f\pp\fermata
	e8 r r4
	r8. b16( e,4)^\fermata
	e'4( a,8) d-.
	e2\fermata \bar "||" \key c \major \time 3/4 \scherzodcalfine
}
