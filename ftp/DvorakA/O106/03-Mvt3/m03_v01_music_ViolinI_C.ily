%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIII = \relative c {
	\clef treble
	\key b \minor
% mesure 1 à 5
	b''4-.\ff r b-.
	b-. r b-.
	b2.->~
	b4 r b-.
	b->\mf r8 d-. fis4-.
% mesure 6 à 10
	e-. d-. cis-.
	\grace {d16[ e]} \hairpinShorten #'(0 . 3.5) fis2.~\fp\>
	fis4\! r b,-.
	b-.\pp r b-.
	b-. r b-.
% mesure 11 à 15
	b2.->~
	b4 r gis-.
	gis-> r8 b-. dis4-.
	cis-. b-. ais-.
	<gis, gis'>2.~
% mesure 16 à 20
	<gis gis'>4 r r
	<b' b'>-\offset X-offset #-1 \ff-. r <b b'>-.
	<b b'>8-. <b b'>-. r4 <b b'>-.
	b'2.\fz~
	b4 r b-.
% mesure 21 à 25
	b-> r8 d-. fis4-.
	e-. d-. cis-.
	d8( e fis2~\>
	fis4)\! r r
	<dis, b'>4-.\pp r <dis b'>-.
% mesure 26 à 30
	<dis b'>-. r <dis b'>-.
	\acciaccatura dis8( b'2.)~
	b4 r b-.
	b r8 d! fis4-.
	e-. d-. cis-.
% mesure 31 à 35
	b2.~
	b4 r r \mark \default
	R2.*4
	
	
% mesure 36 à 40
	
	<d,, b'>2\f r4
	<fis cis'>2 r4
	\acciaccatura b8 d4.\fz e8 fis4
	e-. d-. cis-.
% mesure 41 à 45
	b2 r4
	fis2 r4
	b4.->\fz d8-. fis4-.
	e-. d-. cis-.
	b2 r4
% mesure 46 à 50
	fis2 r4
	d'4.->\fz fis8-. <fis a>4-.
	<fis a>-. <fis a>-. <fis a>-. 
	<fis a>2(\fz <e g>4)
	<d fis>2(\fz <cis e>4)
% mesure 51 à 55
	<d fis>4.\fz-> <e g>8-. <fis a>4-.
	<fis a>4-. <fis a>-. <fis a>-.
	<fis a>-. <fis a>( <e  g>)
	<d fis>-. <d fis>( <cis e>)
	<d fis>4.->\fz <e g>8-. <fis a>4-.
% mesure 56 à 60
	<fis a>-. <fis a>-. <fis a>-.
	f4.--\fz g8-. a4-.
	a-. a-. a-.
	f4.--\fz g8-. a4-.
	d,4.--\fz e8-. f4-.
% mesure 61 à 65
	b,4.\fz-- c8-. d4-.
	g,4.\fz-- a8-. \once \stemUp b4-.
	\acciaccatura c8( c'2)(\fp g4)
	\acciaccatura c,8( c'2)(\fz g4)
	c2\fz r4
% mesure 66 à 70
	R2.
	\acciaccatura b,8( b'2)(_\fpsempredim fis4)
	\acciaccatura b,8( b'2)(\fz fis4)
	b2\fz r4
	R2.*1
% mesure 71 à 75
	a2(\f e4
	g2\> d4)
	f2( c4
	ees2 bes4)\!
	dis2(\mp ais4
% mesure 76 à 80
	dis2_\dimmarkup ais4
	dis2 ais4
	dis d cis) \mark \default
	b4-.-\offset X-offset #1 _\piup r b-.
	b-. r b-.
% mesure 81 à 85
	b2.~
	b4 r r
	b-- r8 d fis4-.
	e-. d-. cis-.
	\grace {d16[( e]} fis2.)~\fp
% mesure 86 à 90
	fis4 r r
	b,4-.-\offset X-offset #1.4 \pp r b-.
	b-. r b-.
	<gis b>2.~
	<gis b>4 r r
% mesure 91 à 95
	gis4^\morendo r8 b-. dis4-.
	cis-. b-. ais-.
	gis2.~
	gis4\fermata r r\fermata \bar "||" \key aes \major
	R2.*4
% mesure 96 à 100
	
	
	
	c4(-\offset X-offset #1.3 \pp ees aes
	c ees c)
% mesure 101 à 105
	\tuplet 2/3 {bes4(-- f--)}
	ees2.^\ten
	R2.*4
	
	
% mesure 106 à 110
	
	c4-\offset X-offset #1.3 \pp( ees aes
	c c8 ees c4)
	\tuplet 2/3 {bes4--( f--)}
	aes2.^\ten
% mesure 111 à 115
	\tuplet 2/3 2. { bes4.*2/3--\pp aes--
	bes-- aes--
	g-- f--
	ees-- des--
	\tupletUp c-- bes--
% mesure 116 à 120
	aes-- \once \stemUp bes--\<
	c-- des--
	ees-- f--\! 
	bes(\mf aes)
	bes( aes)
% mesure 121 à 125
	g( f)
	ees( des)
	c(_\dimmarkup bes)
	bes--(\> bes--)
	bes--( bes--)
% mesure 126 à 130
	bes--( bes--)\! } \tupletNeutral \mark \default
	\grace {s8} R2.*8
	
	
	
% mesure 131 à 135
	
	
	
	
	c4\mf( ees aes
% mesure 135 à 140
	c ees c)
	bes4.( f
	ees2.)\<
	c4( ees aes
	c ees c)\!
% mesure 141 à 145
	bes4.->\< f'->\!
	aes2.-\offset X-offset #-0.5 \ff->
	R2.
	g,4.->\f g,
	R2.*1
% mesure 146 à 150
	fis'4.->\f fis,
	R2.*3
	
	
	r4 d'!-.\p cis8-. fis,-. \bar "||" \key b \minor
% mesure 151 à 155
	b4-.\p r b-.
	b-. r b-.
	b2.->~
	b4 r b-.
	b r8 d-. fis4-.
% mesure 156 à 160
	e-. d-. cis-.
	\grace {d16[ e]} fis2.\fz\>~
	fis4\! r b,-.\pp
	<gis b>8-. q-. r4 q-.
	q8-. q-. r4 q-.
% mesure 161 à 165
	q2.~
	q4 r gis
	gis r8 b-. dis4-.
	cis-. b-. ais-.
	gis2.~
% mesure 166 à 170
	gis4 r r \mark \default
	R2.*4
	
	
	
% mesure 171 à 175
	<b gis'>2->_\fconforza r4
	<dis ais'>2-> r4
	b'4.->\fz cis8-. dis4-.
	cis-. b-. ais-.
	gis2-> r4
% mesure 176 à 180
	dis2-> r4
	b'!4.--->_\fzcresc cis8-. dis4-.
	cis-. b-. ais-.
	gis2 r4
	dis2 r4
% mesure 181 à 185
	<dis b'>4.-> <e cis'>8-. <fis dis'>4-.
	<fis dis'>-. <fis dis'>-. <fis dis'>-. 
	<fis dis'>2\fz( <e cis'>4)
	<dis b'>2( <cis ais'>4)
	<dis b'>4. <e cis'>8-. <fis dis'>4-. 
% mesure 186 à 190
	<fis dis'>4-. <fis dis'>4-. <fis dis'>4-. 
	<fis dis'>-> <fis dis'>( <e cis'>)
	<dis b'>-> <dis b'>( <cis ais'>)
	<dis b'>4.\fz <e cis'>8-. <fis dis'>4-. 
	<fis dis'>4-. <fis dis'>4-. <fis dis'>4-. 
% mesure 191 à 195
	b4.\fz cis8-. d!4-.
	d!-. d-. d-.
	b4.--\fp cis8-. d4-.
	gis,4.--\fp a8-. b4-.
	e,4.--\fp fis8-. gis4-.
% mesure 196 à 200
	cis,4.--\fp d8-. e4-. \mark \default
	\acciaccatura e8 a2(\fp e4) 
	a2(\fp e4)
	a2 r4
	R2.
% mesure 201 à 205
	gis2(\fp dis4)
	gis2(\fp dis4)
	gis2 r4
	R2.
	fis2(\fz cis!4
% mesure 206 à 210
	e2-\offset X-offset #5 _\dimmarkup b4)
	d2(\> a4\!
	c2 g4)
	cis!2\mp\>( g4)
	cis2( g4)\!
% mesure 211 à 215
	cis2(-\offset X-offset #5 _\dimmarkup fis,!4)
	cis'2( fis,4)
	b4-.\pp r b-.
	b-. r b-.
	b2.~
% mesure 216 à 220
	b4 r b-.
	b-. r8 d-. fis4-.
	e-. d-. cis-.
	b2.~
	b4 r <b b'>-.
% mesure 221 à 225
	<b b'>-. r <b b'>-.
	<b b'>-._\crescmarkup r <b b'>-.
	<b b'>2.~\<
	<b b'>4\! r b'-.\f
	b-> r8 d-. fis4-.
% mesure 226 à 230
	e-. d-. cis-.
	b-. r fis'-.\ff\upbow
	g!\downbow a! ais8-. ais-.
	b4-. r r
	b,,,-^ r r\fermata \bar ".|:-||" \mark \default
% mesure 231 à 235
	\repeat volta 2 {
		a'4.--\pp^( d8-- fis,4--)
		a2(-- a4--)
		a4.--( d8-- fis,4--)
		a2--( a4--)
		a2(-- a4--)
% mesure 236 à 240
		a4.--( d8-- <a fis'>4--)
		<a e'>2.->~
		<a e'>2.
		R2.*2
		
% mesure 241 à 245
		a'4--\mf\< b-- cis--
		d-- e-- fis--\!
		g2.\fz(\trill\>
		fis2.-\tweak extra-offset #'(0 . -2.2) \trill\p
		<< e-\tweak extra-offset #'(0 . -2.4) \trill {s4 s_\dimmarkup s}>>
% mesure 246 à 250
		d2.\trill)
		cis4-._\piupD cis8( e cis4)
		b4-. b8(\> d b4)
		\tuplet 4/3 {a( e' cis a\!_\dimD}
		\tuplet 4/3 {g e cis a)}
% mesure 251 à 255
		<<{
			a8-0\pp[( s a s a s]
			a8[ s a s a s]
			a8[ s a s a s]
			a8[ s a s a s]
			a8[ s a s a s]
% mesure 256 à 260
			a8[ s a s a s)]
		}\\{
			s a-4[ s a s a]
			s a[ s a s a]
			s a[ s a s a]
			s a[ s a s a]
			s a[ s a s a]
% mesure 256 à 260
			s a[ s a s a]
		}>>
		a(\< cis e a cis e\!
		a2) r4 \mark \default
		cis,,8\< cis d d  e e
		fis fis g g a a\!
% mesure 261 à 265
		b2.\fz\trill
		a\trill
		g4(\< a b)
		b( cis d)\!
		\tuplet 4/3 {e(\f fis g a)}
% mesure 266 à 270
		b( cis d)
		a2.~-\offset X-offset #-0.5 \f
		a
		a4(\> b a
		g e) cis8 b\!
% mesure 271 à 275
		a\mp( a, a' a, a' a, 
		a' a, a' a, a' a,
		a' a, a' a, a' a,)
		a'^\upbow( b a g e d)
		cis4-.\downbow cis8_\dimmarkup( e cis4)
% mesure 276 à 280
		b4-.\downbow b8(\upbow d b4)
		a4-. \stemUp a8( cis \stemNeutral a4)
		g-. g8( b g4)
		fis-. fis8( a fis4)
		e8\pp\>( a e4) e8( a
% mesure 281 à 285
		e4) e8( a e4)
		e8(\! a e4 e8 a) \mark \default
	}
	\repeat volta 2 { 
		a4.\pp--\downbow( d8-. fis,4-.)
		a2--( a4-.)
		a4.( d8-. fis,4-.)
% mesure 286 à 290
		a2(-- a4-.)
		a2(-- a4--)
		a4.--( d8-. fis4-.)
		g2.->
		\acciaccatura fis,8( d'4.)( e8-. fis4-.)
% mesure 291 à 295
		g2.->\<
		\acciaccatura fis,8( d'4.)( e8-. fis4-.)\!
		\acciaccatura d,8( <b' g'>2.)\fz
		g8(_\crescmarkup\< b) d-. g-. b-. d-.
		g2.\fz~-^
% mesure 296 à 300
		g
		g8(\ff fis) e-. fis-. e( d)
		cis-. d-. cis( b) a-. b-.
		a\f\upbow(\> g fis g fis e
		d e d cis b cis)\!
% mesure 301 à 305
		b\((_\dimmarkup^\leggiero a) gis( a) b( a)
		gis( a) b( a) gis( a)
		b(_\dimD\> a) gis( a) b( a)
		gis( a) b( a) gis( a)\)\!
	}
	R2.
% mesure 306 à 310
	<fis a>2.\fp
	R2.
	q2.\fp
	fis'8->( d a fis d) r
	e'(-> cis a g e cis
% mesure 311 à 315
	d4) r r
	a r r \mark \default
	d8\mf( fis) a-. d-. fis-. a-.
	fis2.\fp
	d,8(\< fis) a-. d-. fis-. a-.\!
% mesure 316 à 320
	fis2.\fp
	d,8-\offset X-offset #-1.5 \mf(-> fis) a-. d-. fis-. a-.
	g->( e) cis-. a-. g'-. e-.
	d\mf->( fis a d fis a)
	g->( e cis a g e)
% mesure 321 à 325
	d->( fis a d fis a)
	g->( e cis b g e)
	b'( g e cis g') r
	r4 e8 cis a g
	cis a g e cis' a
% mesure 326 à 330
	g e cis' a g e
	cis'\< a g e cis' a
	g e cis' a g e\!
	<d d'>4-\offset X-offset #-0.7 \ff-. r <d d'>-.
	<d d'>-. r <d d'>-.
% mesure 331 à 335
	<d d'>2.~->
	<d d'>4 r d
	d4.-> fis8 a4
	c,4.-> e8 a4
	bes,4.-> d8 g4
% mesure 336 à 340
	aes,4.-> c!8 f4 \mark \default
	fis!8 r r4 r
	R2.*3
	
	
% mesure 341 à 345
	b4-.\pp r b-.
	b-. r b-.
	b2.~
	b4 r b-.
	b-> r8 d-. fis4-.
% mesure 346 à 350
	e-. d-. cis-.
	\grace {d16[( e]} fis2.)~\fp\>
	fis4\! r b,-.
	b-. r b-.
	b-. r b-.
% mesure 351 à 355
	b2.~
	b4 r b
	b r8 dis-. fis4-.
	e-. dis-. cis-.
	b2.~
% mesure 356 à 360
	b4 r <b b'>-.\ff
	q-. r q-.
	q8-. q-. r4 q-.
	q2.~->
	q4 r b'
% mesure 361 à 365
	b r8 d-. fis4-.
	e-. d-. cis-.
	d8( e fis2)~
	fis4 r r
	<b,, b'>-. r q-.
% mesure 366 à 370
	q-. r q-.
	q2.~->
	q4 r b'
	b r8 d!-. fis4-.
	e-. d-. cis-.
% mesure 371 à 375
	b2.~
	b4 r r \mark \default
	R2.*4
	
	
% mesure 376 à 380
	
	<d,, b'>2\f r4
	<fis cis'>2 r4
	\acciaccatura b8( d4.) e8-. fis4-.
	e-. d-. cis-.
% mesure 381 à 385
	b2 r4
	fis2 r4
	b4.-> d8-. fis4-.
	e-. d-. cis-.
	b2 r4
% mesure 386 à 390
	fis2 r4
	d'4.-> <d fis>8-. <fis a>4-.
	q4-. q4-. q4-. 
	q2->( <e g>4)
	<d fis>2->( <cis e>4) 
% mesure 391 à 395
	<d fis>4.-> <e g>8-. <fis a>4-. 
	q4-. q4-. q4-. 
	q4-. q( <e g>)
	<d fis>-. <d fis>( <cis e>) 
	<d fis>4.-> <e g>8-. <fis a>4-. 
% mesure 396 à 400
	q4-. q4-. q4-.
	<d f>4. g8-. a4-.
	a!-. a-. a-.
	f4.\fz-- g8-. a4-.
	d,4.\fz-- e8-. f4-.
% mesure 401 à 405
	b,4.-- c8-. d4-.
	g,4.-- a8-. \once \stemUp b4-. \mark \default 
	\acciaccatura c8 c'2\fp( g4)
	c2(\fp g4)
	c2-> r4
% mesure 406 à 410
	R2.
	b2(\fp fis4)
	b2(\fp fis4)
	b2-> r4
	R2.
% mesure 411 à 415
	a2\mf\>( e4)
	g2( d4)
	f2( c4)
	ees2( bes4)\!
	dis2\p( ais4)
% mesure 416 à 420
	dis2(_\dimmarkup ais4)
	dis2( ais4)
	dis4( d cis)
	b4-.\pp r b-.
	b-. r b-.
% mesure 421 à 425
	b2.~
	b4 r b-.
	b4._\crescmarkup d8-. fis4-.
	e-. d-. cis-.
	\grace {d16[( e]} fis2.)~
% mesure 426 à 430
	fis4 r <b, b'>-.
	q-\alterBroken shorten-pair #'(()(0 . -5)) \<-. r q-.
	q-. r q-.
	q2.~\!
	q4 r b'-.
% mesure 431 à 435
	b4.\ff d8-. fis4-.
	e-. d-. cis-.
	b r fis'
	g! a! ais8 ais
	b4 r r
% mesure 436 à 436
	b,,, r r \bar "|."
}
