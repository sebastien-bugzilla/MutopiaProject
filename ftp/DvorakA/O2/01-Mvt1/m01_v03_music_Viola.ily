%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c' {
	\clef alto
	\key a \major
% mesures 1 à 5
	cis8\pp cis cis d d d e-. e( d)
	cis cis cis cis cis cis gis gis gis
	a a a d d d cis cis cis
	cis\> cis cis b b\! b d d gis,
	a\pp a a a a a( e') e( d)
% mesures 6 à 10
	cis cis cis b b b_\crescmarkup a a a
	a\f( gis a) fis(\> b) b-. b8.( gis'8 fis16)\!
	e8_\dimmarkup e e gis16( fis eis fis a dis, e8) r r
	R1*9/8
	d4.\pp( cis b)
% mesures 11 à 15
	a2.\<(~ a16 b cis b a gis)\!
	gis4.(_\crescmarkup fis e\<)
	d'2.\f\>~ d4.\fermata\! \time 6/8
	\repeat volta 2 {
		cis2.:16\fp
		cis:\pp
% mesures 16 à 20
		d:
		gis,:
		a:\fp
		a:
		a:
% mesures 21 à 25
		gis:
		a8\fp a a fis' r r
		a,\fp a a fis' r r
		e\fz e r b\fz b r
		b\fz b r a\fz a r
% mesures 26 à 30
		b4(\p cis8)\> b4( a8)\!
		gis8\pp e e e r r 
		cis'16\fp cis' cis, cis cis cis cis cis cis cis cis cis
		cis\fp cis' cis, cis cis cis cis cis cis cis cis cis
		d\fp d' d, d d d d d d d d d 
% mesures 31 à 35
		gis,\fp gis' gis, gis gis gis gis gis gis gis gis gis
		cis'-\offset X-offset #-1 \fp cis, cis cis cis cis cis'\fp cis, cis cis cis cis
		cis'\fp cis, cis cis cis cis cis4.:16\p
		<a d>2.:\pp
		gis4.:\fp fisis:\fp
% mesures 36 à 40
		gis2.:\fp
		gis4.: fisis:
		gis8( fis!16 gis fis gis) gis(_\crescmarkup a gis a gis a)
		a8( gis16 a gis\< a) ais( b ais b ais b)\! \mark \default
		cis8-.\f bis-. cis-. <a dis>-. r r 
% mesures 41 à 45
		cis-. bis-. cis-. <a dis> r r
		<cis~ e>2.
		cis8 e-. a-. e-. cis-. a-.
		d2.:16
		dis:\fz
% mesures 46 à 50
		dis,:-\tweak extra-offset #'(0.8 . 0.5) \fz
		e4.\fz fis8-> e-> dis->
		<e cis'>2.~
		<e cis'>
		cis'4.( a-\offset X-offset #-1 _\dimmarkup)
% mesures 51 à 55
		gis8\p( b e) dis16( cis b a) a8-. \mark \default 
		gis2._\ppsempre
		b
		\once \stemUp c4.(\< b)\!
		a\pp~ a8 a-. a-.
% mesures 56 à 60
		gis2.:16
		b:
		c4.( b)
		a2.
		gis2.:16\pp
% mesures 61 à 65
		gis:
		cis16( e, cis' e, cis' e, cis' e, cis' e, cis' e,)
		a( e a e a e a e a e a e)
		gis( e gis e gis e gis e gis e gis e)
		gis( e gis e gis e gis e gis e gis e)
% mesures 66 à 70
		a8 r a a4( cis8)
		r r a a4( c8)
		b'4.\p\<~ b4 gis8\!
		fis8(\> e cis\! b4.)
		ais4( b8) \hairpinShorten #'(-0.3 . -1) fis4.\<~
% mesures 71 à 75
		fis8\! r r r4 r8
		b'4.\pp~ b4 gis8-.
		gis8( fis e16 cis b4.)
		ais4( b8)\< fis4.~
		fis8\! r r r4 r8
% mesures 76 à 80
		b'4.\mf~ b4 gis8
		fis8( e dis)\< cis( bis cis)\!
		dis4(\f cis8) bis4.->
		gis'4( fis8) e16( gis fis e dis cis)
		dis4( cis8) bis4.->
% mesures 81 à 85
		gis4( fis8)-\tweak extra-offset #'(0 . 0.3) \> \shape #'((0 . 0.2)(0 . 0.7)(0 . 0.7)(0 . 0.2)) Slur e16( gis fis e dis e)\!
		fis4._\fsempre cis'^~
		cis8 fis,-> gis-> ais4.-> \mark \default
		b\f dis4( e8)
		b2.
% mesures 86 à 90
		b4.\fz dis4( e8)
		b2.
		b16\mf-> b gis' gis a\< a b-> b a a gis gis
		fis-> fis fis fis b b b-> b cis cis dis dis\!
		gis,8->\f a-> b-> cis-> b-> r
% mesures 91 à 95
		a,4( b8) cis4( dis8)
		e8-> fis-> gis-> a-> gis-> r
		e4.-> a->
		gis8-> fis-> e-> r b a\>
		gis-^ a-^ b-^ cis4.->\!
% mesures 96 à 100
		e,8\p( dis e) e4( cis16 dis)
		e8( dis e) e4( cis16 dis)
		e8(\pp gis cis) dis,( fis b)
		cis,( a' cis) \afterGrace b4.\startTrillSpan( {ais16[ b]\stopTrillSpan)}
		a!2.~\<
% mesures 101 à 105
		a4\! gis8(\> fis dis e)\!
		a2.\<~
		a4\! gis8(\> fis dis e)\! \mark \default
		gis16(\f a) b8-^ gis'-^ gis,4.-^
		a16( gis) fis8-. cis'-. bis4.->
% mesures 106 à 110
		cis16( dis) e8-> fis-> a,4.->
		dis,-> gis->
		a4.~ a8 b-! cis-!
		a4( gis8) fis( dis e)
		e2.~-\tweak extra-offset #'(0 . 0.5) \>
% mesures 111 à 115
		e4 dis8-. dis4( dis'8)\!
		r r <gis, e'>8\p-. q4(-- q8)-.
		r r q8-. q4(-- q8)-.
		r r <dis' fis>8-.( q4-- q8-.)
		r r q8-.( q4-- q8-.)
% mesures 116 à 120
		dis,( e dis) e4( cis'16 b)
		dis,8( e dis) e4( cis'16 b)
		b2.->
		b4.-> b->
	}
	\alternative {
		{
			gis8 e\pp e e16 e e e e8
% mesures 121 à 125
			gis8 e e e16 e e e e8
			d' b d~ d b16( cis) d8~
			d \once \tupletDown \tuplet 3/2 {ais16( b cis)} d8~ d16\< fis( e d cis b)\!
		}
		{
			e,8\pp( dis e) e4( cis16 dis)
		}
	}
% mesures 121 à 125
	e8( dis e) e4( \tuplet 3/2 {cis16 dis e)}
	e4. c''4.\pp~
	c2.
	d,4 g,8 a8( b16 c d e
	f4) g,16( a \stemUp b8) c-. d-. \stemNeutral
% mesures 126 à 130
	c2.~\pp
	c4. c,~
	c2.~
	c2.~
	c2.~
% mesures 131 à 135
	c2.
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur c4.\pp( d
	e f)~
	f( g
	a bes)~
% mesures 136 à 140
	bes8 r r r4 r8
	R2.
	ees4\p d16( ees f ees d ees d c)
	bes4 a16( bes c bes a bes a g)
	f2.~
% mesures 141 à 145
	f \mark \default
	f8-. g-. f~ f g-. f(
	e) g-. e~ e g c(
	g)\p f'-. g,~ g f'-. g,~
	g e'-. g,~ g e'-. g,~_\crescmarkup
% mesures 146 à 150
	g f-. g->~ g f-. g~
	g e\< g~ g e-.( g-.)\!
	b4.\fz~ b8 a-^ g-^
	a4.\fz~ a8 g-^ f-^
	e4\f e'8 e,4\fz e'8
% mesures 151 à 155
	e,4-\tweak extra-offset #'(0.5 . 0.5) \fz e'8 e,4-\tweak extra-offset #'(0.5 . 0.5) \fz e'8
	e2.:16\fp
	fis:\fp
	e:\fp
	fis:\fp \mark \default
% mesures 156 à 160
	e8\ff-> dis-> e-> fis16( e) dis-. e-. fis-. gis-.
	a4->( gis16 a) b( a) gis-. a-. gis-. fis-.
	e8-> dis-> e-> fis16( e dis e fis gis)
	a4->( gis16 a) b( a gis a gis fis)
	fis8->( e) dis-. e(-> dis) e-.
% mesures 161 à 165
	\shape #'((0 . 2.1)(0 . 0.5)(0 . 0)(0 . 0)) Slur gis,4->( fisis32 gis a gis gis'8) fisis16( gis a gis)
	fis8->( e) dis-. e(-> fis) gis-.
	\shape #'((0 . 2.5)(0 . 0.5)(0 . 0)(0 . 0)) Slur b,4->( ais32 b cis b b'8) ais16( b cis b)
	<d,! a'!>2._\ppsempre~
	<d a'>
% mesures 166 à 170
	<d c'>~
	<d c'>
	c8( b) a-. c( b) a-.
	c( b) a-. c( b) a-.
	c4.(_\crescmarkup d)
% mesures 171 à 175
	c8(\< f, g) bes4( a8)\!
	\beamOffset #'(0.5 . 0.5) a16-\offset X-offset #-1.7 \f a' a, a' a, a' a, a' a, a' a, a' 
	a, a' a, a' a, a' a, a' a, a' a, a' 
	\tuplet 3/2 {g,16( a g} fis8 e) \tuplet 3/2 {g16( a g} fis8 e) 
% mesures 176 à 180
	\tuplet 3/2 {g16( a g} fis8 e) \tuplet 3/2 {g16( a g} fis8 e) \mark \default
	g2.\pp~
	g
	r8 cis'-. cis-. r cis-. ais-.
	r g-. g-. r e-. e-.
	fis4 r8 b4 r8
% mesures 181 à 185
	fis4 r8 fis,4 r8
	r8 b'-. b-. r fis-. fis-.
	r d-. d-. r fis,-. fis-.
	r8 b4 r8 f'4
	r8 a,4-> r8 d,4->
% mesures 186 à 190
	f'4\f( e16 f) g( f e f e d)
	c8-> b-> c-> d16( c b c d e)
	f4( e16 f) g( f e f e d)
	c8-> b-> c-> d16( c b c d e)
	f4.\p( ees)
% mesures 191 à 195
	f,( ees)
	g'(\pp ees)
	g,( ees)
	des'\ppp ees~
	ees g,~
% mesures 196 à 200
	g ees'~
	ees gis,! \mark \default
	gis2._\pppocoapococresc
	a8( e' a,) gis4 gis8
	a4.( gis)
% mesures 201 à 205
	b8( e b) a4 a8
	b4.( a)
	b8( e b) b4 b8
	d4. fis~
	fis b~
% mesures 206 à 210
	b b4( a8)
	a4(\< gis8) e'4->( e,8)\!
	\beamOffset #'(0.5 . 0.5) a8-\tweak extra-offset #'(-2 . 0.6) _\fsempre a, a'~ a a, a'~ 
	a a, a'~ a a, a'~ 
	a a, a'~ a a, a'~ 
% mesures 211 à 215
	a a, a'~ a a, a'~ 
	a a, a'~ a a, a'~ 
	a a, a'~ a a, a'
	a16\f( b d b a b a fis e fis e d)
	a( b d b a b a fis e fis e d)
% mesures 216 à 220
	R2.*2
	
	r8 fis4\p\> fis r8
	r d4 d\! r8
	d2.\pp
% mesures 221 à 225
	d8( e d) e4( d16 e)
	e2.
	d8( e d) e4( d16 e)
	d8(\f e d\>) e'( d) d,~(\!
	d\p e d) e'( d) d,~(
% mesures 226 à 230
	d e d)\< e'( d) d,~(\!
	d\f e d) r4 r8 \mark #10
	cis'2.:16\fp
	cis:\p
	d:
% mesures 231 à 235
	<gis, d'>:
	<a cis>16\fz e' e e e e e4.:16
	cis16\fz e e e e e e4.:16
	d16\fz fis fis fis fis fis d fis fis fis fis fis
	gis,\fz <gis d'> q q q q  q4.:16
% mesures 236 à 240
	a8_\piuf a a fis' r r
	a, a a fis' r r
	e'\fz e, r b'\fz b, r 
	b'\fz b, r a'\fz a, r
	e'4\>( e8-.)\! e4(\p dis8)
% mesures 241 à 245
	gis,\pp e e e r r
	a16_\ppsempre( cis a cis a cis a cis a cis a cis)
	a( cis a cis a cis a cis a cis a cis)
	a( d a d a d a d a d a d)
	gis,( d' gis, d' gis, d' gis, d' gis, d' gis, d')
% mesures 246 à 250
	a( cis a cis a cis a cis a cis a cis)
	a( cis a cis a cis a cis a cis a cis)
	a( d a d a d a d a d a d)
	gis,( d' gis, d' gis, d') fisis,( d' fisis, d' fisis, d')
	gis,(_\crescmarkup d' gis, d' gis, d' gis, d' gis, d' gis, d')
% mesures 251 à 255
	gis,(_\crescmarkup d' gis, d' gis, d') fisis,( d' fisis, d' fisis, d')
	gis,8\p( fis!16 gis fis gis) fis(\< gis fis gis fis gis)\!
	a8(\< gis16 a gis a) ais( b ais b ais b)\! \mark \default
	cis8-.\f bis-. cis-. <a dis>-. r r 
	cis8-. bis-. cis-. <a dis>-. r r 
% mesures 256 à 260
	cis\p( a e) dis4( bis'8)
	cis( a e) dis4(_\crescmarkup bis'8)
	cis16 cis b! b a a cis cis b b a a
	cis\< cis b b a a a8\! r r
	<<{ r4 r8 fis'4. } \\ { a,2.\p }>>
% mesures 261 à 265
	<cis e>4.( <gis d'>8) r r
	e4. a4~ a16 fis
	e4. a4~ a16 fis
	cis'16( d cis b a8) cis16(_\crescmarkup d cis b a8) 
	cis16(\< d cis b a8) cis16( d cis b a8)\!
% mesures 266 à 270
	a4->\f r8 fis4-> r8
	b4-> r8 gis4-> r8
	cis4-> r8 ais4-> r8 \mark \default
	<e gis>2.~
	<e gis>_\dimmarkup
% mesures 271 à 275
	gis4.\p( b)
	cis(\< b\>)
	e,4.\pp~ e8 r r 
	R2.
	r4 r8 e'16\pp( fis a fis e fis)
% mesures 276 à 280
	e8 r r e16( fis a fis e g)
	a( b d b a b a fis e fis e d)
	a( b d b a b a fis e fis e d)
	a'( b d b a b) a8 r r
	a16( b d b a b) a8 r r
% mesures 281 à 285
	d,8\p a'-. d~ d a-. d,~
	d8 a'-. d~ d a-. d,~
	d r r d16( e g e d e)
	d8 r r d16( e g e d e)
	d8 r r f'\pp d f~
% mesures 286 à 290
	f d f~ f d f~
	f\p a, f'~ f a, f'~
	f a, f'~ f a, f'~
	f\< a, f'~ f a, f'~
	f a, f'~ f bes, f'\! \mark \default
% mesures 291 à 295
	cis!4.\f-> a4-> e8~
	e a-> cis-> e-> cis a'->
	gis4-> e8~ e e'-. e,-.
	gis4-> e8~ e e'-. e,-.
	gis4-> e8~ e e'-. e,-.
% mesures 296 à 300
	e-. cis-. a^~ a e-. cis-.
	d4( cis16 d) d8( e-\tweak extra-offset #'(0 . 0.7) _\dimmarkup) fis-. 
	d4( cis16 d) d8( e) f-. 
	e4.\p e''4( cis8)
	b( a fis) e4.
% mesures 301 à 305
	dis4( e8) b4.~
	b8 r r r4 r8
	e'4.\pp~ e4 cis8-.
	cis( b a16 fis) e4.
	dis4( e8) b4.\<~
% mesures 306 à 310
	b8\! r r r4 r8
	e'4.~ e4 cis8-.
	b(\< a gis) fis( eis fis)\! \mark \default
	gis!4\f( fis8) eis4.->
	cis'4( b8) a16( cis b a gis fis)
% mesures 311 à 315
	gis4( fis8) eis4.
	cis4( b8) a16( cis b a gis a)
	b4.\fz fis'\fz~
	fis8 b,-! cis-! dis4.->
	b-> b'->~
% mesures 316 à 320
	b8 a-! gis-! fis-! e-! d-!
	d-.\f d-. cis16( d) e( f e d c b)
	d8-. d-. cis!16( d) e( f e d c b)
	d(\pp e f g a8) \afterGrace a4._(^\trillflat {g16[ a])}
	d,16( e f g a8) \afterGrace a4._(^\trillflat {g16[ a])}
% mesures 321 à 325
	gis!2.(\<
	d8)\! r r r4 r8
	r8 r \dynEO #'(0 . 1) e'\f e4( cis8)
	b( a) fis-. e4.
	e2.
% mesures 326 à 330
	e4( b'8) cis( a fis)
	e2.
	e4( d'8)_\dimmarkup d( b a)
	gis2.\p~
	gis8 fis'( d b fis e) \mark \default 
% mesures 331 à 335
	e,\pp( a cis) e( cis a)
	e'( cis a) e( cis a')
	fis4.( eis)\<
	fis( gis4 a8)\!
	a4\pp( cis8) a8( cis e~ 
% mesures 336 à 340
	e) cis( a~ a4.)
	a4( e'8) e,16( fis g a b a)
	<< a2. {s8\< s s s s s\!}>>
	fis'8-> g-> fis-> e-> fis-> e->
	dis-> e-> dis-> dis-> e-> fis->
% mesures 341 à 345
	gis,4.\f~ gis4 a8-.
	e2.
	gis4.~ gis4 a8-.
	e2.
	b'16 b e e d_\crescmarkup d cis cis b b a a
% mesures 346 à 350
	b\< b b' b e, e e' e fis, fis gis gis\!
	cis,8\f-. d-. e-. fis-. e-. r
	d4( e8) fis4( gis8)
	a-. b-. cis-. d-. cis-. r
	a,4.-> d->
% mesures 351 à 355
	cis8-. b-. a-. r e'-> d->
	cis-. d-. e-. fis4.->
	e4\f r8 e'4 r8
	e,4 r8 e'4 r8
	e,4.->( fis->)
% mesures 356 à 359
	e8( a, b)_\dimmarkup d4( cis8)
	<a e'>2.\p\>~
	<a e'>~
	<a e'>\ppp\fermata \bar "|."
}
