%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIV = \relative c {
	\clef alto
	\key a \major
% mesures 1 à 5
	\tuplet 3/2 4 {<e a>4.:8\f q: q: q: 
	q: q: q: q: 
	<a fis'>: q: q: q: 
	dis: dis: gis,: gis:
	fis: fis: fis: fis: 
% mesures 6 à 10
	fis': fis: fis: fis: 
	fis: fis: fis: fis: 
	<a, fis'>: q: q: q: 
	e'8\ff e, e e e e e e e e( fis e)
	e'\fz e, e e e e e e e e( fis e)
% mesures 11 à 15
	e'\fz e, e e e e e e e e( fis e)
	e'\fz e, e e e e e e e e( fis e)}
	gis1\fz~
	gis4 fis8-! gis-! a4-! b-!
	e,1->~
% mesures 16 à 20
	e4 a(\< cis e)\!
	<fis a>2\fp->( <e a>->)
	<dis a'>->( <e a>) \mark \default
	<dis a'>8\f r c-. b-. \acciaccatura d c-. b-. a16-. b-. c-. d-. 
	c8 r c-. b-. \acciaccatura d c-. b-. a16-. b-. c-. d-. 
% mesures 21 à 25
	e4\fp cis!8( a e4 cis)
	e( a cis a)
	e'( a) cis,( d)
	a2(\p fis)
	a(\pp gis)
% mesures 26 à 30
	a4( cis) e,16( a b a fis a b a) 
	e( a b a b_\crescmarkup a b a) fis( a b a b a b a)
	e(_\dimmarkup a b a cis a b a) d,( a' b a d a b a)
	cis2.\pp( e4)
	a(\< cis) fis( e)\!
% mesures 31 à 35
	dis2.(\> e4)
	<< cis2 {s4 s\p} >> \shape #'((0 . -0.5)(0 . -0.5)(0 . -0.5)(0 . -0.5)) Slur b4.( e,8)
	a16( e fis e fis e fis e) cis( e fis e fis e fis e)
	a,( e' fis e fis e fis e) a( e fis e fis e fis e)
	a,(\< b a b a b a b)\! a(\> b cis b cis b a b)\!
% mesures 36 à 40
	\tuplet 3/2 4 {e,8_\dimmarkup fis e e e e e e e e' e e} \mark \default
	<fis a>2\p-> <e a>->
	<dis a'>-> <e a>->
	a->\f gis->
	<fis cis'>4 a,-> b-> cis->
% mesures 41 à 45
	cis,\>( d e2)\!
	fis16\p( b cis b cis\fp b cis b) cis( b cis b cis b cis b)
	dis,( b' cis b \dynEO #'(0 . 3.5) cis\fz b cis b cis b cis b) a( b cis b)
	fis( b cis b \dynEO #'(0 . 3.2) cis\fz b cis b cis b cis b) a(-> b cis b)
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur e,( b' cis b \dynEO #'(0 . 3.5) cis\fp b cis b cis b cis b) e,(-> b' cis b)
% mesures 46 à 50
	\shape #'((0 . 0)(0 . -1)(0 . -1)(0 . 0)) Slur gis( b cis b \dynEO #'(0 . 3.5) cis\fp b cis b cis b cis b) gis(-> b cis b)
	fis2( gis)
	dis( e)
	b'4\p a2 gis4~\<
	gis\! fis2_\crescmarkup e4~
% mesures 51 à 55
	e\f a8 a gis gis dis dis
	e e a a gis( fis e dis)
	e4-> b'-> r b'->
	r fis r dis-> \mark \default
	r a'-^ fis-^ dis-^
% mesures 56 à 60
	b r r2
	b2(\pp cis
	fis dis)
	b4-.( b-. b-.) e~
	e fis-.( dis-.) r
% mesures 61 à 65
	fis2(\p gis)
	a\< gis4( cis)\!
	dis\mf <fis, dis'>-> q-> q->\>
	cis'2( b4)\! r
	dis,,8\p( b' a b gis b e, b')
% mesures 66 à 70
	fis( b a b dis, b' a b)
	gis1~
	gis4 \shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur b'-.\<( b-. b-.)\!
	b8( cis b a) gis( fis gis e)
	b4 a8( b dis, b' a b)
% mesures 71 à 75
	\acciaccatura gis b2( e\<)
	dis\>( fis)\!
	r4 <<{gis,4-\offset X-offset #-1.3 \p} \\ {gis8( e')}>> r4 <<{b4} \\ {b8( gis')}>>
	r4 <<{b,4} \\ {b8( fis')}>> r4 <<{b,4} \\ {b8( a')}>>
	r4 b,\< r gis\!
% mesures 76 à 80
	r e\> r fis\!
	gis8-. b-. gis-. e~ e gis-. e-. cis~
	cis fis-. dis-. b'~ b_\pococresc fis'-. fis,-. b~
	b dis,-. e-. b'~ b d!-. b-. gis~
	gis cis,-. a'-. fis~ fis dis-. e-. a-.
% mesures 81 à 85
	b1->\f
	b16( cis b cis) dis( e dis e) fis( gis fis gis) a( b a b)
	b,1->
	b16( cis b cis) dis( e dis e) fis( gis fis gis) a( b a b)
	gis,2\p( b)
% mesures 86 à 90
	e,( fis_\crescmarkup)
	gis( a)
	cis( b) \mark \default
	<e, cis'>2^>-\offset X-offset #-0.5 \ff r
	<e cis'>-\offset X-offset #-0.5 \fz r
% mesures 91 à 95
	<e d'>\fz r
	<e d'>\fz r
	<<{
		s1
		s
		s
% mesures 96 à 100
		r2 d'
	} \\ {
		e,1\pp~
		e~
		e~
% mesures 96 à 100
		e
	}>>
	r2 <cis' e>-\offset X-offset #0.8 \ff->
	r <cis e>-\offset X-offset #0.5 \fz
	r <b e>-\offset X-offset #0.5 \fz
	r <ais e'>-\offset X-offset #0.5 \fz
% mesures 101 à 105
	<fis ais~>1\p(
	ais2_\dimmarkup \once \stemUp cis)
	b1(
	fisis)
	\tuplet 3/2 4 {gis8\p( b gis b gis b gis b gis b gis b)
% mesures 106 à 110
	a( b a b a b a b a b a b)
	gis( b gis b gis b gis b gis b gis b)
	a( b a b a b a b a b a b)}
	gis4 r r2
	r1
% mesures 111 à 115
	b2\p\<( \afterGrace 8/9 e)\startTrillSpan {dis16[ e]\stopTrillSpan\!}
	dis2\<( \afterGrace 8/9 fis)\startTrillSpan {e16[ fis]\stopTrillSpan\!} \mark \default
	<b, gis'>2-\offset X-offset #0.8 \ff-> <b eis>->
	<b fis'>-> <dis a'>->
	<gis b>->_\dimmarkup <b, gis'>->
% mesures 116 à 120
	<e! a>->\p <a, fis'>->
	e^\((\pp \hairpinShorten #'(-2 . 0) fis)\<
	cis( cisis)\)\!
	dis1\p\<~
	dis\f
% mesures 121 à 125
	a'2\pp( b)
	\hairpinShorten #'(0 . -5) a(\< gis)\!
	fis8\f r dis16( e dis e fis gis fis gis a b a b)
	cis( dis cis dis e fis e fis) gis( a gis a b cis b cis)
	<< fis,1 {s4\fz s s s_\dimmarkup}>>
% mesures 126 à 130
	dis,1\>
	cis'2\p \tuplet 3/2 4 {cis8( d cis \once \tupletDown b a b)}
	cis2 \tuplet 3/2 4 {cis8( d cis \once \tupletDown b a gis)}
	fis4(_\ppsempre e a g)
	b^^( a8 g) <fis a>2
% mesures 131 à 135
	a4( b) fis4.( g8)
	a8-. b-. fis-. g-. a4.( b8)
	c4( e) a,4.( b8)
	c( e) a,-. b-. c r r4
	c8( e) a,-. b-. c r r4
% mesures 136 à 140
	a8( c) fis,-. gis-. a r r4 \mark \default
	fis8\pp( a) d,-. e-. fis r r4
	fis8( a) d,-. e-. fis r r4
	e8( g) c,-. d-. e r r4
	e8( g) c,-. d-. e r r4
% mesures 141 à 145
	d8( f) bes-. c-. bes\< r r4
	d,8( f) bes-. c-. bes\! r r4
	f'4\f-> f-> \tuplet 3/2 4 {f4.:8 f:
	f: f: f: f:
	g8 g g g g g a a a  a\< a a
% mesures 146 à 150
	bes-> bes bes b-> b b c-> c c cis-> cis cis\!
	d->_\ffsempre d d cis!-> cis cis b-> b b  bes-> bes bes
	a a a g g g fis fis fis e e e}
	d8->\f d'4-> cis-> b-> bes8->~
	bes a4-> g-> fis-> e8-.
% mesures 151 à 155
	<a, fis'>1\ff->
	<d, a'>-\tweak extra-offset #'(0 . 0.2) \fz 
	a'\startTrillSpan
	<< a\startTrillSpan {s4 s s s8 s\stopTrillSpan} >> \mark \default
	a2(\p ais)
% mesures 156 à 160
	b(_~ <b d>)
	fis1~
	fis2\> e\!
	a4 r r2
	R1
% mesures 161 à 165
	d4\p d2-> cis4-.
	b2-> e->
	d4\p fis2->\< e4
	d2-> g->\!
	fis4-> g-> gis->_\crescmarkup a->
% mesures 166 à 170
	b2->\f cis->
	d4-> d\<-> d-> d->
	d-> cis8-. d-. e4-. a,-.\!
	<d, a'>1\ff
	<g, d'>\fz
% mesures 171 à 175
	<d' a'>\fz
	<g, d'>\fz
	<d' a'>2-> <d a'>->
	<a d>-> <a d>-> \mark \default
	b'4-> a8-.( b-.) \afterGrace cis2\startTrillSpan {b16[ cis]\stopTrillSpan}
% mesures 176 à 180
	b4-> a8-.( b-.) \afterGrace cis2\startTrillSpan {b16[ cis]\stopTrillSpan}
	dis,,16( a' b a b a b a c a b a) e( a b a)
	dis,( a' b a b a b a c a b a) e( a b a)
	a4\p r a r
	dis,8-. a'-. b-. a-. fis-. a-. b-. a-. 
% mesures 181 à 185
	a4 r a r
	a8-. b-. dis-. b-. a-. b-. dis-. b-. 
	b8\pp a4 b a b8~
	b a4 b a b8~
	b a a b~ b a a\< b~
% mesures 186 à 190
	b a a b~ b fis e dis\!
	e(-\offset X-offset #-1 \p d!) d-. c-. c'( b) b-. a-.
	c( b) b-. a-._\crescmarkup e'( d) d-. c-.
	c( b) b-. a-. c'( b) b-. a-.
	e'( d) d-. c-. c(\< b) b-. a-.\!
% mesures 191 à 195
	<gis b>2\f <fis dis'>\ff~
	<fis dis'> <e b'> \mark \default
	e4-> gis-> e-> b~
	b fis'-> dis-> b
	e( fis fisis gis)
% mesures 196 à 200
	gis2~ gis8 e-. gis!-. dis-. 
	r4 <d! e>\p r <d e>
	r4 <d! e> r <d e>
	d\pp r8. d,16 d4 r8. d16
	d4 r8. d16 d4 r
% mesures 201 à 205
	e''8( cis) d-. b-. r2
	e,8( cis) d-. b-. e, r r4
	e'16( cis d b e,8) r e'16( cis d b e,8) r 
	e'16( cis d\< b e,8) r e'16( cis d b e,8)\! r
	e'8(\ff cis) dis-. b-. e( cis) dis-. b-.
% mesures 206 à 210
	cis'16 cis e e b b d! d a a cis cis gis gis b b
	fis fis a a e e gis gis d d fis fis cis cis e e
	c c ees ees b b d d a a d d gis, gis d' d \mark \default
	\tuplet 3/2 4 {<e, a>4.:8\f q: q: q: 
	q: q: q: q: 
% mesures 211 à 215
	<a fis'>: q: q: q: 
	dis: dis: gis,: gis: 
	<fis d'>: q: q: q: 
	fis': fis: fis: fis: 
	fis: fis: fis: fis: 
% mesures 216 à 220
	<a, fis'>: q: q: q: 
	e'8\ff e, e e e e e e e e( fis e)
	e'\ff e, e e e e e e e e( fis e)
	e'-> e, e e e e e e e e( fis e)
	e'-> e, e e e e e e e e( fis e)}
% mesures 221 à 225
	gis1->~
	gis4 fis8-. gis-. a4-. b-.
	e,1->~
	e4 a(\< cis e)\! \mark \default
	<fis a^~>2\p_( <e a>)
% mesures 226 à 230
	<ees a^~>_( <d a'>)~
	<d a'>8 r c-.\pp b-. c-. b-. a16( b c d)
	c8-. d,-. c'-. b-. c-. b-. a16( b c d)
	<e, b'>1\pp\<~ 
	<e b'>\!
% mesures 231 à 235
	c8-\offset X-offset #1 \pp r c r c r c r
	c r c r c r c r 
	c8[ r16 c] c8[_\crescmarkup r16 c] c8[ r16 c] c8[ r16 c] 
	c8[ r16 c] c8[\< r16 c] c8[ r16 c] c8[ r16 c]\!
	e8-\offset X-offset #-1 \f( g) r4 e'8( g) r4
% mesures 236 à 240
	g,8( bes) r4 g'8( bes) r4 \mark \default
	cis4~ cis8 r cis4( d8) r
	r2 a4(\p g8) r
	g4( aes8) r r2
	c,1~
% mesures 241 à 245
	c4 b( c) \whiteoutMarkup c-\offset X-offset #0.5 _\dimmarkup~
	c1~
	c4 b( c) des\((
	cis!1\pp)
	e2( gis)\)
% mesures 246 à 250
	a4 cis,-.( d-. e-.)
	a,4 b2-> r4
	d2( cis)
	e2.(_\crescmarkup fis4)
	gis-.( <gis b>-.\< q-. q-.)\!
% mesures 251 à 255
	fis2(\> e4)\! r
	gis,8\p( e' d e cis e a, e')
	b( e d e gis, e' d e)
	cis1~
	cis4 e(-- e-- e--) \mark \default
% mesures 256 à 260
	e8( fis e d cis\< b cis a)\!
	b(\> e d e\! gis, e' d e)
	r4 e--( e--\< e--)\!
	e\>( fis2\! e4)
	e2\p( a)
% mesures 261 à 265
	gis( b)_\crescmarkup
	a(\< e')\!
	\shape #'((0 . -0.7)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur dis_\dimmarkup( \tuplet 3/2 4 {d8-.) b-. gis-. e-. d-. b-.}
	a16\p( b cis b a b a b) a( b cis b a b a b)
	gis( a b a gis a gis a) gis( b e b gis b gis b)
% mesures 266 à 270
	a(_\pococresc e' fis e a e fis e) g( e fis g fis e fis g)
	fis( dis e fis e\< dis e fis) d( a' b a d a b a)\!
	e1\f->
	e16( fis e\< fis) gis( a gis a) b( cis b cis) d( e d e)\!
	\dynEO #'(0 . 1) e,1\fz
% mesures 271 à 275
	e16( fis e\< fis) gis( a gis a) b( cis b cis) d( e d e)\! \mark \default
	cis,2\p( e)
	a,( b)_\crescmarkup
	cis( d)\<
	fis( e)\! \mark \default
% mesures 276 à 280
	<d, b'>\ff^> r
	q4-> q-> r2
	<e cis'>-> r
	q4-> q-> r2
	a1\p~
% mesures 281 à 285
	a
	<<{
		r2 fis'
		r g
	} \\ {
		a,1~
		a
	}>>
	r2 <b fis'>4-\offset X-offset #0.8 \ff-> q->
	q2-> q->
% mesures 286 à 290
	r2 <b e>4-> q->
	<b dis>2-> q->
	b1~\p
	b
	a(_\dimmarkup
% mesures 291 à 295
	bis)
	cis8(\p e, a e' cis e, a e')
	d( e b e gis, e' d e)
	cis-. cis(\< b a d cis fis e)\!
	d( fis) e-. a-. gis\<-. b-. e-. d-.\!
% mesures 296 à 300
	\dynEO #'(0 . 1) cis16(\f b a b a b cis b) fis2->
	b16( cis d cis b cis b a) e2->
	cis16( b d cis) \beamOffset #'(0.3 . 0.3) cis( b d cis) g'2->
	fis16( eis g fis) fis( eis g fis) e2-> \mark \default
	<d d>1->\ff
% mesures 301 à 305
	<d d>->
	<d b'>\f~->
	q4\< a'-> fis-> d->\!
	cis(-\offset X-offset #0.8 \ff b a gis)
	a16( b a b) cis( d cis d) e( fis e fis) gis( a_\dimmarkup gis a)
% mesures 306 à 310
	e4( d cis b)
	a1
	\tuplet 3/2 4 {d8(\pp b d \stemDown b d b \stemNeutral d8 b d \stemDown b d b) \stemNeutral
	d8( b d \stemDown b d b \stemNeutral d8 b d \stemDown b d b) \stemNeutral
	d'8( b d b d_\crescmarkup b d8 b d b d b)
% mesures 311 à 315
	d8( b d\< b d b d8 b d b d b)\!} \mark #18
	gis2\ff-> <fis a>->
	<b, fis'>-> <e d'>->
	<<{
		cis2(\f << e) {s4\< s\!} >>
		d2(\> b)\!
	} \\ {
		e,1
		e
	}>>
% mesures 316 à 320
	<<{
		cis'2( << e) {s4\< s\!}>>
		e2(\> b)\!
	} \\ {
		e,1
		e
	}>>
	d'1\pp~
	d~
	d~
% mesures 321 à 325
	d2~\< d4^\lungafermata\> r4\! \bar "||" \time 9/8
	a2.\ppp e4.(~
	e a gis)
	a(\< cis)\! e4(\f d8)
	a4.(\> e a)~\!
% mesures 326 à 330
	a2.\ppp~( a8 gis a)
	a2.~( a8 gis a)
	a2.\ppp~ a4._\dimmarkup~
	a2.~ a4.\fermata \bar "||" \time 4/4
	R1*2
% mesures 331 à 335
	
	e'4->\f fis-> cis4.( d8-.)
	e8( fis16 gis) a4->~ a8 gis-. a-. b-.
	e,8-. fis16-. gis-. a4->~ a8 gis-. a-. b-.
	e,16( fis gis a) a( gis a b) e,( fis gis a) a( gis a b)
% mesures 336 à 341
	e,16( fis gis a) a( gis a b) e,( fis gis a) a( gis a b)
	a4-> r e->_\dimmarkup r
	cis-> r e-> r
	a,\p r a r
	a r a2~
	a1\pp\fermata \bar "|."
}
