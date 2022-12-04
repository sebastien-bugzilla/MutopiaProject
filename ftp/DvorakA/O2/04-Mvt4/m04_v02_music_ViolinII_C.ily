%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIV = \relative c {
	\clef treble
	\key a \major
% mesures 1 à 5
	\tuplet 3/2 4 {<cis' e>4.:8-\offset X-offset #-0.5 \f q: q: q: 
	q: q: q: q:
	<cis a'>: q: q: q: 
	<a fis'>: q:  <b e>:  <b eis>:
	<d fis>: q: q: q:
% mesures 6 à 10
	<cis d>: q: q: q:
	<b d>: q: q: q:
	<a d>: q: q: q:
	e''8\ff e, e  e e e  e e e  e8( fis e)
	e'\fz e, e  e e e  e e e  e8( fis e)
% mesures 11 à 15
	e'\fz e, e  e e e  e e e  e8( fis e)
	e'\fz e, e  e e e  e e e  e8( fis e)
	e'\fz e, e  e e e  e e e  e8( fis e)
	<d e>4.:8 q: q: q:
	e'8\fz e, e  e e e  e e e  e8( fis e)
% mesures 16 à 20
	<cis e>4.:8  q: q: q: }
	r4 c'2-\offset X-offset #0.5 \p a16( b c d
	c4) c2-> a16( b c d) \mark \default
	c8\f r c-. b-. \acciaccatura d c-. b-. a16-. b-. c-. d-. 
	c8 r c-. b-. \acciaccatura d c-. b-. a16-. b-. c-. d-. 
% mesures 21 à 25
	e(\fp e, fis e fis e fis e) cis( e fis e fis e fis e)
	a( e fis e fis e fis e) \stemUp a( b cis b \stemNeutral a b a b)
	\stemDown cis( a b a \stemNeutral d a b a) e'( a, b a d a b a) 
	e'(\p e, fis e fis e fis e) a( gis b a gis a b a)
	cis(\pp e, fis e fis e fis e) b'( e, fis e fis e fis e)
% mesures 26 à 30
	cis(\< e a cis e4\!) a( fis)
	<< e2.( {s4 s_\crescmarkup s} >> fis4)
	cis2(_\dimmarkup d)
	e16(\pp a, b a b a b a) e( a b a cis a b a)
	a( e fis e fis e fis e) a( e fis e a e fis e)
% mesures 31 à 35
	\stemUp a( b cis b \stemNeutral a b a b) \stemUp a( b cis b \stemNeutral a b a b)
	cis,( e fis e fis e fis e) gis,( e' fis e fis e fis e)
	<a, e'>1-\offset X-offset #-1.5 \p~
	<a e'>4 a'( d_\crescmarkup cis)
	<a cis>1->
% mesures 36 à 40
	<<{a2_\dimmarkup( d)} \\ {e,1}>> \mark \default
	r4 c'2\fp-> a16( b c d
	c4) c2->\fp a16( b c d)
	c2->\f cis->
	fis4( cis) b-> a->
% mesures 41 à 45
	g(\> gis a ais)\!
	b\p r r2
	r4 b,^\pizz b' r
	r b b' r
	r b,, b' r
% mesures 46 à 50
	r b b' r
	a,2^\arco \tuplet 3/2 4 {a8( b a  gis\< fis gis)}
	a2\> a16(\! cis b a) a( gis fis gis)
	a2\p b\<
	<< cis {s4\! s_\crescmarkup}>> dis2
% mesures 51 à 55
	e4\f-> dis-> e2~
	e4 dis-> e2
	e4 fis r dis->
	r b-> r fis-> \mark \default
	r a-^ fis-^ dis-^
% mesures 56 à 60
	b r r2
	gis'1\pp(
	b)
	e,4(-. gis-. a-.) gis~
	gis e(-. fis)-. r
% mesures 61 à 65
	a2\p( gis)
	a(\< \once \stemUp b)\!
	b4\mf <fis b>-> <fis b>-> <fis b>->\>
	\once \stemUp <fis e'>2( <fis dis'>4)\! r4
	b,1\p(
% mesures 66 à 70
	b)
	b2(\< e)\!
	dis(\> fis)\!
	b,1~
	b4 r r2
% mesures 71 à 75
	r4 b'-.( b-.\< b-.)\!
	b( cis2\> b4)\!
	b2\p( e)
	dis( fis)
	e(\< b')\!
% mesures 76 à 80
	ais\>( \tuplet 3/2 4 {a8) fis-. dis-. b-.\! a-. fis-.}
	e16( fis gis fis e fis e fis) e( fis gis fis e fis e fis)
	dis( e fis e dis e dis e) dis(_\pococresc fis b fis dis fis dis fis)
	e( b' cis b e b cis b) d!( b cis d cis b cis d)
	cis( ais b cis b ais b cis) a( e' fis e a e fis e)
% mesures 81 à 85
	e8\f[ r16 e]( gis8)[ r16 gis]( fis8[) r16 fis]( e8[) r16 e(]
	dis1->)
	e8[ r16 e]( gis8)[ r16 gis]( fis8[) r16 fis]( e8[) r16 e(]
	dis1->)
	<e, e'>\p
% mesures 86 à 90
	<< <e e'> {s2\fz s2_\crescmarkup} >>
	<e e'>1\fz
	<e e'>\fz \mark \default
	r2 <cis' e>\ff->
	r <cis e>\fz
% mesures 91 à 95
	r <d e>\fz
	r <d e>\fz
	r8. e,16\pp[ e'8 r16 e] gis,8[ r16 gis e'8 r16 e]
	b8[ r16 b e8 r16 e] a,8[ r16 a e'8 r16 e]
	b8[ r16 b e8 r16 e] cis8[ r16 cis e8 r16 e]
% mesures 96 à 100
	e,8[ r16 e e8 r16 e] e8[ r16 e e8 r16 e] 
	<ais e'>2-\offset X-offset #0.8 \ff-> r
	<ais e'>-\offset X-offset #0.5 \fz r
	<b e>-\offset X-offset #0.5 \fz r
	<fis e'>-\offset X-offset #0.5 \fz r
% mesures 101 à 105
	e1\p~
	e_\dimmarkup~
	e~
	e
	b8 r r4 r2
% mesures 106 à 110
	R1
	b'2( e\<)
	dis\>( fis)\!
	b,16( gis) gis( b,) b'(_\pocoapococrescmarkup gis) gis( b,) b'( gis) gis( b,) b'( gis) gis( b,) 
	b'( a) a( b,) b'( a) a( b,) b'( a) a( b,) b'( a) a( b,) 
% mesures 111 à 115
	b'( gis) gis( b,) b'( gis) gis( b,) b'( gis) gis( b,) b'( gis) gis( b,) 
	b'(\< a) a( b,) b'( a) a( b,) b'( a) a( b,) b'( a) a( b,)\! \mark \default
	e'2\ff-> <eis, d'>->
	<e! cis'> <fis b>
	<b gis'>->-\offset X-offset #0.4 _\dimmarkup <b eis>->
% mesures 116 à 120
	<b fis'>->-\offset X-offset #0.5 \p <fis dis'>->
	<b, a'>1\pp\<~
	<< <b a'> {s4 s s s\!} >>
	<<{
		<b a'>2\p \tupletOffset #3 \tuplet 3/2 {gis'4( \hairpinShorten #'(0 . 2) fis\< gis)}
		<b, a'>2 \tupletOffset #3 \tuplet 3/2 {gis'4(\! fis\f gis)}
	} \\ {
		s2 b,
		s b
	}>>
% mesures 121 à 125
	<b a'>1\pp~
	<< <b a'> {\hairpinShorten #'(0 . -2) s4\< s s s\!}>>
	<b'_~ fis'>1\f(
	<b e>)
	e4 dis2 cis4_\dimmarkup~
% mesures 126 à 130
	cis\> b2 a'4\!
	<b, gis'>1\p~
	<b gis'>
	d'2_\ppsempre \tuplet 3/2 4 {d8( e d cis b cis)} 
	d2 \tuplet 3/2 4 {d8( e d c b c)} 
% mesures 131 à 135
	d8 r fis, r r4 fis8 r
	r4 fis8 r r4 fis8 r
	r4 a8 r r4 a8 r
	r4 r8 b-. c( e) a,-. b-.
	c r r4 c,8( e) a,-. b-.
% mesures 136 à 140
	c r r4 a8( c) fis,-. gis-. \mark \default
	a\pp r r4 fis8( a) d,-. e-.
	fis r r4 fis8( a) d,-. e-.
	e r r4 e8( g) c,-. d-.
	e r r4 e8( g) c,-. d-.
% mesures 141 à 145
	d r r4 d8(\< f) bes-. c-.
	bes r r4 d,8( f) bes-. c-.\!
	gis'!4->\f a-> \tuplet 3/2 4 {f4.:8 f:
	f: f: f: f:
	g8 g g  g g g  a a a  a\< a a 
% mesures 146 à 150
	bes-> bes bes b-> b b c-> c c cis-> cis cis\!
	\whiteoutMarkup d->-\tweak extra-offset #'(-0.5 . 0.5) _\ffsempre d d cis! cis cis b-> b b bes-> bes bes
	a a a g g g fis fis fis e e e}
	fis4->\f a-> d,4.-> e8-.
	fis( a) d,-. e-. fis4. g8-.
% mesures 151 à 155
	<a, a'>1\ff->
	<fis a>\fz
	\tuplet 3/2 4 {cis'8-> cis r b-> b r a-> a r b-> b r
	cis-> cis r d-> d r dis-> dis r e-> e r} \mark \default
	a,4\p( d!2 cis4)
% mesures 156 à 160
	b2( <b e>)
	a4\p d2->\< cis4(~\!
	cis\! b bes a)
	a r r2
	R1*3
% mesures 161 à 165
	
	
	d4\p d2->\< cis4
	b2-> e->\!
	d4-. << fis2-> {s4 s_\crescmarkup}>> e4
% mesures 166 à 170
	d2->\f g->
	fis4 \hairpinShorten #'(0 . -8.5) g\< gis-> a->
	b2-> cis->\!
	\dynEO #'(0 . 1) d4\ff-> d-> d-> d->
	d-> cis8-. d-. e4-. a,-.
% mesures 171 à 175
	d4-> d-> d-> d->
	d-> cis8-. d-. e4-. a,-.
	d-> cis8-. d-. e4-> d8-. e-.
	cis4-> b8-. cis-. d4-> cis8-. d-. \mark \default
	b4-> a8-.( b-.) cis4 r8 e
% mesures 176 à 180
	b4-> a8-.( b-.) cis4 r8 e
	dis2.\fz r8 e
	dis2.\fz r8 e
	dis4\p dis2 cis4
	b2 e
% mesures 181 à 185
	dis4 fis2 e4
	dis2 gis
	fis4\pp r a r
	fis r a r
	fis-. a-. fis-. b,~\<
% mesures 186 à 190
	b a'-. fis-. b,~\!
	b2\p c
	gis2._\crescmarkup a4
	b( c) gis( a)
	b( c) d(\< dis)\!
% mesures 191 à 195
	e2\f \dynEO #'(0 . 1) fis\ff~
	fis gis \mark \default
	<b,, gis'>( <b b'>)
	<b a'>( <b fis'>)
	\tuplet 3/2 4 {<b b'>4.:8 q: q: q: 
% mesures 196 à 200
	<b a'>: q: q: q:} 
	<b gis'>4\p r r2
	R1
	fis''8\pp( d) e-. cis-. d( b) cis-. a-.
	b( g) a-. fis-. g( e) fis-. d-.
% mesures 201 à 205
	r2 e8( cis') b-. d,-.
	r2 e,8(_\crescmarkup cis') b-. d,-.
	r4 e'16( cis d b) e4-> e16( cis d b) 
	e4->\< e16( cis d b) e4-> e16( cis d b)\!
	e8\ff( cis) dis-. b-. e( cis) dis-. b-.
% mesures 206 à 210
	e'16 e cis cis d! d b b cis cis a a b b gis gis
	a a fis fis gis gis e e fis fis d d e e cis cis
	ees es c c d d b b d d a a d d gis, gis \mark \default
	\tuplet 3/2 4 {<cis, e>4.:8-\offset X-offset #-1 \f q: q:  q: 
	q: q: q: q:
% mesures 211 à 215
	<cis a'>: q: q: q:
	<a fis'>: q: <b e>:  <b eis>:
	<d fis>: q: q: q: 
	<cis d>: q: q: q: 
	<b d>: q: q: q: 
% mesures 216 à 220
	<a d>: q: q: q: 
	\dynEO #'(-0.5 . 1.5) e''8\ff e, e e e e e e e e( fis e)
	\dynEO #'(-0.5 . 1.5) e'\ff e, e e e e e e e e( fis e)
	e'-> e, e e e e e e e e( fis e)
	e'-> e, e e e e e e e e( fis e)
% mesures 221 à 225
	e'-> e, e e e e e e e e( fis e)
	<d e>4.:8 q: q: q: 
	e'8-> e, e e e e e e e e( fis e)
	<cis e>4.:8 q: q: q: } \mark \default 
	r4 c'2-\offset X-offset #0.5 \p a16( b c d
% mesures 226 à 230
	c4) c2 a16( b c d
	c8) r c-.\pp b-. c-. b-. a16( b c d)
	c8-. d,-. c'-. b-. c-. b-. a16( b c d)
	<e, b'>1\pp\<~
	<e b'>\!
% mesures 231 à 235
	r8 e16(\pp g) r8 e16( g) r8 e16( g) r8 e16( g) 
	r8 f16( g) r8 f16( g) r8 f16( g) r8 f16( g) 
	r8 c,16( g') r8 c,16(_\crescmarkup g') r8 c,16( g') r8 c,16( g') 
	r8 d16( g) r8\< d16( g) r8 d16( g) r8 d16( g)\! 
	r4 e8(\f g) r4 e'8( g)
% mesures 236 à 240
	r4 g,8( bes) r4 g'8( bes) \mark \default
	a4( g8) r g4( aes8) r
	r2 c,4-\offset X-offset #0.5 \p~ c8 r
	c4( d8) r r2
	aes2( g)
% mesures 241 à 245
	f2.~ \whiteoutMarkup f4-._\dimmarkup
	bes2( a!)
	g2.~ g4-.
	a1(\pp
	b2 e)
% mesures 246 à 250
	a,4(-. cis-. d-. cis~
	cis) a( gis) r
	b2( cis)
	d_\crescmarkup( e)
	<b e>4(-. q-.\< q-. q-.)\!
% mesures 251 à 255
	<b_~ a'>2\>( <b gis'>4)\! r 
	e,1\p\<~
	<< e {s4\> s s s\!} >>
	e2( a\<)
	gis(\> \once \stemUp b)\! \mark \default
% mesures 256 à 260
	e,1~
	e
	e2( a\<)
	gis\>( \once \stemUp b)\!
	e,4 r r2
% mesures 261 à 265
	R1
	r4 \dynEO #'(0.6 . 1) e'\p-. r cis-.
	r_\dimmarkup a-. r b-.
	cis8\p-. e-. cis-. a~ a cis-. a-. fis~
	fis b-. gis-. e'~ e b'-. b,-. e~
% mesures 266 à 270
	\beamOffset #'(0.3 . 0.3) e_\pococrescendo gis,-. a-. e'~ e g-. e-. cis~
	cis fis,-. dis'-.\< b~ b gis-. a-. d\!
	cis8\f[ r16 cis]( cis'8[) r16 cis]( b8[) r16 b]( a8[) r16 a](
	gis1\fz)
	a8[ r16 a]( cis8[)\< r16 cis]( b8[) r16 b](\! a8[) r16 a](
% mesures 271 à 275
	gis1)\fz \mark \default
	<a, a'>\p
	q->_\crescendo
	q->\<
	q\! \mark \default
% mesures 276 à 280
	r2 <fis a>4\ff-> q->
	q2 q
	r <g a>4-> q->
	q2-> q->
	r8. a,16\p[ a'8 r16 a] cis,8[ r16 cis a'8 r16 a]
% mesures 281 à 285
	e8[ r16 e a8 r16 a] d,8[ r16 d a'8 r16 a]
	e8[ r16 e a8 r16 a] fis8[ r16 fis a8 r16 a]
	a,8[ r16 a] a8[ r16 a] a8[ r16 a] a8[ r16 a]
	<fis' a>2->\ff r
	<fis a>4-> <fis a>-> r2
% mesures 286 à 290
	<e a>2-> r
	<b a'>4-> <b a'>-> r2
	<dis a'>1\p~
	<dis a'>
	<e a^~>_\dimmarkup
% mesures 291 à 295
	a
	a4\p( cis a cis)
	b( d b gis)
	a8 a(\< d cis b a d cis)\!
	b( a') gis-. fis-. e\<-. d-. cis-. b-.\! 
% mesures 296 à 300
	a4\f r d16( cis e d cis d e d)
	b2-> gis'16( fis a gis fis gis a gis)
	e2-> cis'16( b d cis) cis( b d cis) 
	e,2-> cis'16( b d cis) cis( b d cis) \mark \default
	<a, fis'>1\ff->
% mesures 301 à 305
	<a fis'>->
	<d, a'>^>\f
	<d' fis>\<->
	a16\ff( b a b) cis( d cis d) e( fis e fis) gis( a gis a)
	<< <a, e'>1-> {s4 s  s s_\dimmarkup} >>
% mesures 306 à 310
	e''16( dis fis e cis b d cis) a( gis b a e dis fis e)
	cis4( a e cis)
	\tuplet 3/2 4 {b8(\pp d b d b d b d b d b d)
	b8( d b d b d b d b d b d)
	b'8( d b d b d-\offset X-offset #-1 _\crescmarkup b d b d b d) 
% mesures 311 à 315
	b8( d b\< d b d b d b d b d)\!} \mark #18
	<e, d'>2\ff-> <a a'>->
	<d fis>-> <b gis'>
	<<{
		cis2\f( << e) {s4\< s\!}>>
		d2(\> b)\!
	} \\ {
		e,1
		e
	}>>
% mesures 316 à 320
	<<{
		cis'2( << e) {s4\< s\!}>>
		d2(\> b)\!
	} \\ {
		e,1
		e
	}>>
	e1\pp~
	e~
	e~
% mesures 321 à 325
	e2~\< e4\>^\lungafermata r4\! \bar "||" \time 9/8
	cis4.(\ppp d e4 d8)
	cis4.~ cis b4( e8~
	e4.)\< << a,2.(~ {s4.\! s\f} >>
	a2.\> fis'4.)\!
% mesures 326 à 330
	f(\ppp e d)
	g( f e)
	d4\ppp r8 d'4 r8 dis,4_\dimmarkup r8
	dis''4 r8 r4 r8 r4 r8\fermata \bar "||" \time 4/4
	R1
% mesures 331 à 335
	e,4\f-> fis-> cis4.( d8-.)
	e8( fis16 gis) a4->~ a8 gis-. a-. b-.
	cis4-. d-. e-. fis-.
	cis-. d-. e-. fis-.
	cis8.\fz[ d16-. e8. fis16-.] cis8.\fz[ d16-. e8. fis16-.] 
% mesures 336 à 341
	cis8.\fz[ d16-. e8. fis16-.] cis8.\fz[ d16-. e8. fis16-.] 
	<a,, cis'>1->_\dimmarkup
	<a cis'>2-> <a cis'>->
	<a cis'>1\p~
	<a cis'>(
	<e' cis'>)\pp\fermata \bar "|."
}
