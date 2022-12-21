%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c' {
	\clef alto
	\key c \major
% mesures 1 à 5
	\repeat volta 2 {
		<c e>1\pp~
		<< q {s4\< s s s\!} >>
		c2.\fp\> \tuplet 3/2 {c8 c c}
		c2. \tuplet 3/2 {c8 c c\!}
		<c, c'>2.-\offset X-offset -1 \pp \once \tupletDown \tuplet 3/2 {q8 q q}
% mesures 6 à 10
		q2. \tuplet 3/2 {q8 q q}
		q2. \tuplet 3/2 {q8 q q}
		q2. \tuplet 3/2 {q8 q q}
		<f g>1(
		f)~
% mesures 11 à 15
		f_\pocoapococrescendo
		<d b'>~
		q
		q
		q2 << q {s8 s s s\!}>>
% mesures 16 à 20
		<f' d'>1\f~
		q
		\tuplet 3/2 {\dynEO #'(0 . 1) f8(\f\<( aes) b!-.} c8.-> d16 <aes c>8-.\! r r4
		\tuplet 3/2 {f,8( aes) b!-.} c8.-> d16 c8-. r r4
		r4 \tuplet 3/2 4 {g8\p a! b <f b> c' d d e f
% mesures 21 à 25
		e_\crescendo f g f g a g a b a b c
		g a b a b c b c d \clef treble c d e
		d e f e f g f g a g a b\!}
		c8\ff r \clef alto c,,,8.-- c16 c8.-- e16 e8.-- g16
		g8.-- c16 c8.-- e16 e8.-- g16 g8.-- e'16
% mesures 26 à 30
		\tuplet 3/2 4 {\dynEO #'(-0.5 . 2) e8-.\fz d-. e-. d-. e-. d-.} e8 r r4
		\acciaccatura <c,, g'>8 e'8.( g16) g8.( e16) e8.( d16) d8.( c16)
		c2. \tuplet 3/2 {d8( e f)}
		\tuplet 3/2 4 {f-.\fz e-. f-. e-. f-. e-.} f8 r r4 \mark \default
		<a, e' a>8\f r16 a-. \tuplet 3/2 {a8( b cis-.)} d8[ r16 e] f8 r
% mesures 31 à 35
		a,4\fp r8 a-. d-. d,-. r4
		r8. c'16-.\f \tuplet 3/2 {c8(\< d e-.)} f8[ r16 g] a8\! r
		c,4\fp r8 c-. f-. f,-. r4
		dis'4\pp( fis8 dis g c, e g)
		fis4( dis8 fis g c, e g)
% mesures 36 à 40
		c4(_\crescmarkup fis,8 c')~ c c,( g' c)
		c4(\< fis,8 c')~ c c,( g' c)\!
		c4(_\mfcresc f,!8 c') c(\< g ees c)
		c'4( f,8 c') c( g ees c)\!
		b8\f r16 g-. \tuplet 3/2 {g8( a) b-.} b8[ r16 g'] \tuplet 3/2 {g8( a) b-.}
% mesures 41 à 45
		b r r4 r2
		<g, e' c'>8\ff r r4 r2
		\tuplet 3/2 {f'8\f( aes) b-.} c8.-> d16 c8 r r4
		r2 <c,, aes' f'>8 r r4
		r4 \tuplet 3/2 4 {g'8(\p a) b-. <f b>( c') d-. d4( f8)
% mesures 46 à 50
		e4(\< g8) f4( a8) g4( b8) f4( b8)\!} 
		c4\f r r2 \mark \default
		g2(_\pespress e4. f8)
		g2 \tuplet 3/2 {c,8( e f} g8. a16-.)
		g1(
% mesures 51 à 55
		ees2 c)
		d aes4.( c8)
		d2 \tuplet 3/2 {f,8(_\crescmarkup aes c} d8. ees16-.)
		d1~\<
		<< {\voiceOne d\! } \new Voice {\voiceTwo c2( aes)\!} >> \oneVoice 
% mesures 56 à 60
		d,16(\p\> f d f d f d f d\! f d f d f d f)
		d(\pp f d f d f d f d f d f d f d f)
		d( f d f d\< f d f d f d f d f d f)
		f( aes f\! aes f aes f\> aes f aes f aes f aes f aes)
		f(\pp aes f aes f aes f aes f\< aes f aes f aes f aes)
% mesures 61 à 65
		f( aes f aes f aes f aes f aes f aes f aes f' aes)\!
		<bes, aes'>8\f r q4-> r bes8(\< d
		f-.)\! r r4 r2
		r8. bes,16\p\<( << ces2.)~ {s4\> s s\!} >>
		ces1_\dimmarkup
% mesures 66 à 70
		b!\pp
		<<aes~ {s4\< s s s\!} >>
		aes2\> bes\ppp~ \mark \default
		bes4 r r2
		R1*5
% mesures 71 à 75
		
		
		
		
		ees4(\pp e f aes)
% mesures 76 à 80
		ees( e f aes)
		g8( ees bes f')\< e( c g des')\!
		c(\> e,! f bes) aes( f e g)\!
		f\pp r f4^\pizz r f8 f
		f4 f r f8 f
% mesures 81 à 85
		f\< r ees r d r c'\! r
		bes\> r a r d, r d\! r
		g4 g r g8 g
		g4 g r g8^\arco g
		d(\pp d') d-. d-. d-. d-. d-. d-.
% mesures 86 à 90
		d,( d') d-. d-. d-. d-. d-. d-.
		g-.[\ppp r16 d( g8) r16 d(] g8) r r4
		g,8[-. r16 d( g8) r16 d]( g8) r r4
		r4 r8. a'16(\p\< c8)[ r16\> a(] c8)\! r
		r4 r8. g,16(_\dimmarkup g'8)[ r16 g,(] g'8) r
% mesures 91 à 95
		g,8\pp r r8. f!16( ees8)[ r16 f(] ees8) r
		r4 r8. a16( g8)[ r16 a(] g8) r \mark \default
		g2\pp( g')\<
		d4( g, e' g,)\!
		g'(\> fis8 g dis e b cis)\!
% mesures 96 à 100
		d!4( b8 g c!2)\pp
		b16(\p\< g b g b g b g b g b g b g b g)\!
		b(\f g b g b g b g cis g cis g d' g, e' g,)
		d'( g, b g d' g, b g_\dimmarkup a g a g a g a g)
		b(\p g b g d' g, b g b g b g b g b g)
% mesures 101 à 105
		b4 \tuplet 3/2 4 {g'8\>( fis g e dis e} b8 cis\!)
		d!4(\pp b g4. a8)
		ais8( b4 g8 c2)
		b( <d, a'!>)
		b'( <d, a'>)
% mesures 106 à 110
		b'( a)
	}
	\alternative {
		{
			b(\< a)\!
			b8 r r g(~\> g a4 g8)\!
			R1*2
			
% mesures 111 à 115
			r2 r4 <b dis>4\pp~
			q1
		}
		{
% mesures 107 à 110
			b2(\< a\!
		}
	}
	gis8)\! r r4 r r8 e(~_\pdim
	e f4 e8~ e) r r4
	R1*2
% mesures 111 à 115
	
	<c' e>1\pp~
	q
	a'16( c a c a c a c a c a c a c a b)
	c( a e a e a e a \stemUp e c a c \stemNeutral a c a c) 
% mesures 116 à 120
	b2 g4..->( a16)
	b2 \tuplet 3/2 {e,8( g a} b8. c16-.)
	b1
	bes2 \tuplet 3/2 {e,8( g a} bes8. c16-.)
	a16( c a c a c a c a c a c a c a c)
% mesures 121 à 125
	a( c a c a c a c a_\crescmarkup c a c a c a c)
	b!( d b d b d b d b d b d b d b d)
	b(\< d b d b d b d b d b d\! b d b d)
	cis(\< e cis e cis e cis e cis e cis e\! cis e cis e) \mark \default
	<cis e>8\f r r4 \tuplet 3/2 {ais8-.\f cis-. e-.} fis8.-> g16-.
% mesures 126 à 130
	fis8 r r4 r2
	r2 fis8.\fz g16-. fis8 r
	r4 fis,8.-> g16 fis8\< r \tuplet 3/2 {e'8-> d-> cis->\!}
	b8-._\ffferoce r b'4(\fz b,8) r d4(\fz
	d,8) r d''4(\fz b8) r d,,4(\fz
% mesures 131 à 135
	cis8) r a''4(\fz a,8) r cis4(\fz
	cis,8) r cis''4(\fz a8) r cis,4(\fz
	\tuplet 3/2 4 {b8)( g b g b g b g b g b g)
	a( f! a f_\dimmarkup a f a f a f a f) \mark \default
	<e b'>8\pp-.( q-. q-.)} q8. q16 \tuplet 3/2 {q8-.( q-. q-.)} q8. q16
% mesures 136 à 140
	\tuplet 3/2 {q8-.( q-. q-.)} q8. q16 \tuplet 3/2 {q8-.( q-. q-.)} q8. q16
	\tuplet 3/2 {<cis b'>8(-. q-. q-.)} q8. q16 \tuplet 3/2 {q8-.( q-. q-.)} q8. q16
	\tuplet 3/2 {q8-.( q-. q-.)} q8. q16 \tuplet 3/2 {q8-.( q-. q-.)} q8. q16
	\tuplet 3/2 {<fis cis'>8-.( q-. q-.)} q8. q16 \tuplet 3/2 {q8-.( q-. q-.)} q8. q16
	\tuplet 3/2 {<fis cis'>8-.( q-. q-.)} q8. q16 \tuplet 3/2 {q8-.( q-. q-.)} q8._\cresc q16
% mesures 141 à 145
	\tuplet 3/2 {<dis cis'>8-.( q-. q-.)} q8. q16 \tuplet 3/2 {q8-.( q-. q-.)} q8. q16
	\tuplet 3/2 {q8-.( q-. q-.)} q8. q16 \tuplet 3/2 {q8-.( q-. q-.)} q8. q16\!
	<dis b'>8\f r r4 r2
	r4 e4(\mf e'4.) e8-.
	fis fis,( b fis'~ fis b dis b)
% mesures 146 à 150
	fis( b fis d! b g fis d) \mark \default
	R1
	r8 fis(\p b d) r g,( d' b'
	a) a,( d a'~ a d fis d)
	a( d a f! d bes a f!)
% mesures 151 à 155
	d r d4(\< d'4.) d8~\!
	d\f g,( b d g d b g)~
	g r g4(\< g'4.) g8~(\!
	g b, b') r d,(_\dimmarkup aes aes') r
	aes,( d, d') r g,( d d') r
% mesures 156 à 160
	aes2\p \tuplet 3/2 {aes8(\< g aes\!} c16\> bes)\! r16 aes-.
	a!1
	aes2_\dimmarkup \tuplet 3/2 {aes8(\< g aes\!} c16\> bes)\! r aes-.
	a!1\pp
	aes2 \tuplet 3/2 {aes8( g aes} c16 bes) r16 aes-.
% mesures 161 à 165
	g1
	fis
	<f! g>8 <g d'>4 q8 r q4 q8
	r q4\< q8 r q4 q8~
	q q4 q q q8\!
% mesures 166 à 170
	q\f r r4 d'8-> g,-. r4 \mark \default
	r2 \tuplet 3/2 {g'8-> g,-. g-.} r4
	r g( a-> g)
	r bes'8\fz g, r4 b'8\fz g,-.
	r4 c'8\fz g,-. r4 cis'8\fz g,-.
% mesures 171 à 175
	d''8\fz g,,16 g g'-> g g, g g'-> g g, g g'-> g g, g
	c'8\ff r r4 c,,16(-> d c d c d c d)
	c( d c d c d c d) c16( d c d c d) r e
	e1\fz 
	<e g>->
% mesures 176 à 180
	q2-> q->
	<f aes>1\fz
	<e a!>8\fz r16 a \tuplet 3/2 {a8(\< b cis-.)} d8[ r16 e] f8\! r
	a,4\fp r8 a-. d-. d,-. r4
	r8. c'16\f\< \tuplet 3/2 {c8( d e-.)} f8[ r16 g] a8\! r
% mesures 181 à 185
	c,4\fp r8 c-. f f,-. r4
	dis'4(\pp fis8 dis g c, e g)
	fis4( dis8 fis g c, e g)
	c4( fis,8 c')~ c c,( g' c)
	c4(_\crescendo fis,8 c')~ c c,( g' c)
% mesures 186 à 190
	c4( f,!8 c')~ c g( ees c)
	c'4( f,8 c')~ c g( ees c)\!
	b\f r16 g \tuplet 3/2 {g8( a) b-.} b8[ r16 g'] \tuplet 3/2 {g8( a) b-.}
	b-. r r4 r2 \mark \default
	<g, e' c'>8\ff r r4 r2
% mesures 191 à 195
	\tuplet 3/2 {f'8\fz\<( aes) b!} c8.-> d16-.\! c8 r r4
	r2 <f,, aes>8\fz r r4
	a!4\p( fis8. d16 bes'2)
	b!4(_\crescmarkup gis8. d16 c'2)
	d4( b8. gis16 f'2)~\f
% mesures 196 à 200
	f_\dimmarkup  aes(
	a!) f'~\p\>
	f\pp r
	\tuplet 3/2 {d,,8( f aes-.)} b8. c16 d8. d,16 d8 r
	\tuplet 3/2 {f8( b c-.)} d8. e16 f8. f,16 f8 r
% mesures 201 à 205
	r4 <d' f>2\< q4~
	q q2 q4~\!
	q8\f r r4 r2
	<f, b>1~\fz\>
	q8\! r r4 r d'8\mf r
% mesures 206 à 210
	r2 b8\p r r4
	r b8(\pp a gis) r r4
	R1*2
	\mark \default
	a'1\pp 
% mesures 211 à 215
	e2( cis4.. d16-.)
	e2 \tuplet 3/2 {a,8( cis d} e8. fis16-.)
	e1(
	c!2 a)
	b f!4..( a16)
% mesures 216 à 220
	b2 \tuplet 3/2 {d,8( f a} b8. c16-.)
	b1(_\crescmarkup
	a2 f)
	d16(\p b' d, b' d, b' d, b' d,_\dimmarkup b' d, b' d, b' d, b')
	d,( b' d, b' d, b' d, b' d, b' d, b' d, b' d, b')
% mesures 221 à 225
	d,(\pp b' d, b' d, b' d, b' d, b' d, b' d, b' d, b')
	f( d' f, d' f, d' f, d' f, d' f, d' f, d' f, d')
	f,( d' f, d' f, d' f, d' f,_\crescmarkup d' f, d' f, d' f, d')
	f,(\< d' f, d' f, d' f, d' f, d' f, d' f, d' f, d')\!
	<f, d'>8\f r <g f'>\fz r r4 g8(\< b
% mesures 226 à 230
	d-.)\! r r4 r2
	r8. g,16\p\<( aes2.\>)~
	aes1\!~
	aes\p\>
	f\pp~
% mesures 231 à 235
	f2( g4 aes \mark \default
	c) r r2
	R1
	c4(\pp\< ais8 b c4 cis)
	d( fis g fis)\!
% mesures 236 à 240
	f!2(\f e4\> d)
	c2( a4 b)\!
	c4(\pp\< cis\> d f)\!
	e8(\< c! cis4\> d f)\!
	e8(\< c! g d') cis( a e bes')\!
% mesures 241 à 245
	a\>( d bes g) a( d, cis g'\!
	d) r a'^\pizz a a4 a
	d, a'8 a a4 a
	d r dis2~^\arco->\<
	dis8 e4(\! c'8)\> b( g b dis,)\!
% mesures 246 à 250
	e(\p b c2 \tuplet 3/2 {a8 g fis)}
	e8( b' c2 \tuplet 3/2 {a8 g fis)}
	\tuplet 3/2 4 {e(\pp b') b-. b-. b-. b-. b-. b-. b-. b-. b-. b-. 
	e,( b') b-. b-. b-. b-. b-. b-. b-. b-. b-. b-. }
	e8-.[ r16 b( e8) r16 b(] e8) r r4
% mesures 251 à 255
	e8-.[ r16 a,( e'8) r16 a,(] e'8) r r4
	r4 r8. fis16(\< a8)[ r16\> fis]( a8)\! r
	r4 r8. dis,,16(_\dimmarkup dis'8)[ r16 dis,]( dis'8) r
	b4\pp(\< c2\> a4)\!
	gis4(\< a2\> fis4)\! \mark \default
% mesures 256 à 260
	gis8( b4 gis) e'( gis,8)~
	gis\< e'( dis cis)\! bis(\> cis dis e)\!
	e4(\p dis8 e bis cis gis ais)
	b!4(\pp gis8 e a!2)
	gis16(\p e gis e gis\< e gis e gis e gis e gis e gis e)\!
% mesures 261 à 265
	gis(\f e gis e gis e gis e ais\> e ais e b' e, cis' e,)\!
	b'( e, gis e b' e, gis e fis e fis e fis e fis e)
	gis(_\dimmarkup e gis e b' e, gis e gis e gis e gis e gis e)
	gis4 \tuplet 3/2 4 {e'8( dis e cis bis cis} gis!8 ais)
	b!4( gis e4. fis8)
% mesures 266 à 270
	fisis8(\p gis4 e8 a2)
	gis2( fis
	gis\> fis)\!
	gis(\pp fis
	gis fis) \mark \default
% mesures 271 à 275
	d16_\pppnonlegato a' d, a' d, a' d, a' d, a' d, a' d, a' d, a' 
	d, a' d, a' d, a' d, a' d, a' d, a' d, a' d, a' 
	a d a d a d a d a d a d a d a d 
	a d a d a d a d a d a d a d a d 
	a d a d a d a d a d a d a d a d 
% mesures 276 à 280
	a d a d a d a d a d a d a d a d 
	a_\crescmarkup d a d a d a d a d a d a d a d 
	a d a d a d a d a d a d a d a d 
	a d a d a\< d a d a d a d a d a d 
	a d a d a d a d a\! d a d a d a d 
% mesures 281 à 285
	\tuplet 3/2 {d8\f-.( f-. aes-.)} c4-> \tuplet 3/2 {d,8-.( f-. aes-.)} c4-> 
	\tuplet 3/2 4 {d,8->\< f aes c-> f, aes c-> f, aes c-> f, aes\!} \mark \default
	f'8\ff r r4 r2
	r f,\pp~
	f1
% mesures 286 à 290
	fis2 \tuplet 3/2 {ais,8( cis dis} e!8. fis16-.)
	dis1_\crescmarkup
	\tuplet 3/2 {d!8(\< gis, b} d8. e16-.) cis2\!
	\tuplet 3/2 {c!8(\< fis, a} c8. d16-.) c2\!
	<< <c e>1 {s4\f\< s s s\!}>>
% mesures 291 à 295
	aes'2( f
	d\> b)~\!
	b aes\p\>~
	aes\! <f g>\pp\fermata \mark \default
	c4 g'8 g g4 g
% mesures 296 à 300
	c, g'8 g g4 g
	c, g'8 g_\crescmarkup g4 g
	c, g'8 g g4 g 
	c,8->_\semprecresc d16( c) c'8-> d16( c) e8-> f16( e) c8-> d16( b)
	c8-> d16( c) c8-> d16( c) e8-> f16( e) c8-> d16( b)
% mesures 301 à 305
	a8.\f a'16 a8. a16 a8.\< a16 a8. d16
	c8. d16 c8. d16 e8. f16 e8.\! a,16
	b4\fz r <aes, f' c'>\fz r
	<g d' c'>\fz r <g f' b>\fz r
	\acciaccatura c,8 <g' e'>1\ff
% mesures 306 à 310
	\tuplet 3/2 {f8(-- aes-- des--)} f8.-> g16-. \tuplet 3/2 {f8--( des-- aes--)} f8.-> des16
	\acciaccatura c8 <g' e'>1\ffz
	\tuplet 3/2 {aes8-.( b!-. d-.)} f8.-> aes16-. \tuplet 3/2 {f8-.( d-. b-.)} aes8.-> f16
	<c g' e'>4-.-^ r \tuplet 3/2 {c8\< e g} c8. d16-.\!
	<c, g' e'>4-.-^ r \tuplet 3/2 {c'8\< e g} c8. d16-.\!
% mesures 311 à 315
	<e,, g>1\fp~
	q1*1/2 s1*1/2_\dimmarkup
	<e g>1_\ppmorendo~
	q
	\tuplet 3/2 {c8( e g} c8. d16-.) c2
% mesures 316 à 320
	\tuplet 3/2 {c,8( e g} c8. d16-.) c2
	\tuplet 3/2 {c,8( e f} g8. a16-.) g4..( b16)
	c4..(_\ppp b16 c4.. b16)
	c4..( b16 c4.. b16)
	c2-- g--
% mesures 321 à 325
	g1\fermata \bar "|."
}
