%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtII = \relative c {
	\clef bass
	\key a \minor
%	\transposition a
% Bars 1 to 5
	r8 r16 e'(_\mfespressivoedolente c b)
	a8[(~ a16 b32 c)] b16( a)
	gis8( e) r16 e
	a8([-\dimmarkup c] b16. a32
	g8.)\p d'16( b a)
% Bars 6 to 10
	g8.(\< a32 b a16 g)\!
	f8(_\fzcresc f' e)
	dis4(\mf e16 d)
	d8( c) b16(-\dimmarkup a)
	c16(-._\pdim b-. a8-. gis-.)
% Bars 11 to 15
	a8(\pp c) r
	b( c b
	a d,4)
	g8( g,) r
	b'( e,) r
% Bars 16 to 20
	b(\< g fis)
	e\!( << a4->)\mf\> {s8 s16 s\!}>>
	d,8--\p\> d'-- r\!
	fis,(\pp fis') fis-.
	g,(\< g')\! r
% Bars 21 to 25
	fis,( \hairpinShorten #'(0 . -3) fis')\> fis-.\!
	\hairpinShorten #'(0 . -2) g,(\p\< g') f!-.\!\noBeam
	e(\fz\> e,)\< f\!
	e'(\fz \hairpinShorten #'(0 . -2) e,)\< f\!
	e4\f e8
% Bars 26 to 30
	e'8( f16) r f'16.(-\offset X-offset #-1.5 \f\< e32\!
	dis4)\fz e16( d)
	d8(\> c) b16( a)\!
	c(-.\pp bes-. a8-. gis-.)
	a16 r r8 r32 e'( c b)
% Bars 31 to 35
	a( e' c b a e' c b a e' c a)
	g( d' b a g e' c g e g e gis)
	a( e c' a bes d bes g! c c, bes' c,)
	a'( c a g f c' a g f c' a g)
	f( c a' g f c a' g f a d a)
% Bars 36 to 40
	c(\< g ees' d c bes a g fis a d a)\!
	cis4(~\fz cis16-\dimmarkup d)
	<<cis4(~\fz {s8 s-\dimmarkup}>> cis16 d)
	cis8(\fz\< \clef tenor bes' a)\!
	g( f-\dimmarkup e)\p
% Bars 41 to 45
	e8.\fz a16(\> fis dis)\!
	e8.\fz a16(\> fis dis)\!
	e4(\> f!8)\! \clef bass
	gis,( a-\dimmarkup b16 e,)
	b'8(\> a f)\!
% Bars 46 to 50
	e16-.(\p f-. e8-.\> e-.)\!
	a,32(\pp e' a, e' a, e' a, e' a, e' a, e' 
	a, e' a, e' a, e' a, e' a, e' a, e')
	<a, e'>16 r q4
	q16 r q4
% Bars 51 to 55
	a16(\pp e' c b a e'
	c b a e' c b
	a8) r r
	r r16 e'(\pp c b)
	a32( e' c b a e' c b a e' c b
% Bars 56 to 60
	a8) r a
	r a-. r \section \mark \default
	\key a \major a8\pp r r
	r16 a^\pizz a r r8
	cis r r
% Bars 61 to 65
	r16 cis cis r r8
	d r r
	r16 d d r r8
	e16[\fp\> r e r b'] r
	e[ r b\! r e,] r
% Bars 66 to 70
	a,8 r r
	r16 a'\pp a r r8
	c,\brack\p r r
	r16 g' g r r8
	g,8 r r
% Bars 71 to 75
	R4.
	e8\p r r
	R4.
	b'^\arco\brack\p
	r8 r16 \shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur a''(\brack\p\< fis e)\!
% Bars 76 to 80
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur e8.(\fz fis32 gis) fis16( e)
	d8(\> cis b)\!
	d4.\pp~
	d
	e
% Bars 81 to 85
	d8( cis b)
	d4.
	r8 r16 aes'(\< f e)\!
	d8.( e32 f) e16( d)
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur f8( e\< d)
% Bars 86 to 90
	g( f e)
	a( g fis!)\! \section
	\key a \minor << g4.\f~ {s4 s8-\dimmarkup}>>
	g4. \mark \default
	c,,,16-\offset X-offset -0.5 \brack\pp r c'^\pizz[ r e] r
% Bars 91 to 95
	g[ r e r c] r
	r8 e16[\fz\> r gis]\! r
	c[-\dimmarkup r gis r e] r
	r8 f16[\p r a] r
	c[ r a r f] r
% Bars 96 to 100
	r8 g,16[\< r d'\!] r
	g[\> r d r\! g,] r
	r8 g'16[\p r c] r
	e[ r c r g] r
	r8 ees16[\fz\< r bes'] r\!
% Bars 101 to 105
	ees[ r\> bes r ees,\p] r
	r8 f16[\fz r bes] r
	d[\> r bes r f]\! r
	g,4.\p^\arco
	r8 r16 f''(\< d c)\!
% Bars 106 to 110
	c8.(\> d32 e) d16( c)\!
	bes8(\> a g)\!
	g,4.\pp~
	g
	c,
% Bars 111 to 115
	R4.
	R4.*2
	
	f''4.->\fp
	d4(~ d16 bes)
% Bars 116 to 120
	bes4 r8
	R4.
	g'->\fz
	ees,32( g ees g d-\crescmarkup f d f c ees c ees)
	f(\< aes f aes ees g ees g d f d f)\!
% Bars 121 to 125
	ees( g ees g d f d f c ees c ees)
	aes( ces aes ces g bes g bes f aes f aes)
	g8_\ffmarcatissimo^\secco\noBeam f-. f-.
	f-. f-. f-.
	f-. f-. f-. \mark \default
% Bars 126 to 130
	e r r
	R4.*3
	
	
	e,4._\ffdim~
% Bars 131 to 135
	<< e~\p\> {s8 s s\!}>>
	e4.~
	e~\pp
	<< e~ {s8 s4-\dimmarkup}>>
	e4.~
% Bars 136 to 140
	e8 r r
	R4.*2
	
	e'16\pp-\offset X-offset -6 ^\pizz r e' r b r
	e, r e r b r
% Bars 141 to 145
	e, r r8 e16 r
	r8 e16 r r8 \section \mark \default
	e'32(\p-\offset X-offset -2 ^\arco c' b a e c' b a e d' e, c')
	e,( gis fis e a c a e c e d e)
	c( e a b c e d c d d, c' d,)
% Bars 146 to 150
	b'( d b a g d' b a g d' b a)
	d,( b' a g d b' a g d b' a g)
	f(\< d' a g f d' a f e c' a e)\!
	fis(\mf\< c' a g fis dis' b a gis b e, gis)\!
	a( e' c b a c a g! f! a d, f)
% Bars 151 to 155
	e(\> a f a e\pp a c a e gis b gis)
	a16 r r e'(\p c b)
	a8.(-\espress b32\< c) b16( a)\!
	g!8(\mf e) r16 e
	a8(\> bes) a16( g)\!
% Bars 156 to 160
	f32(-\offset X-offset -2.5 \brack\p c' a g f a g f e g f e)
	d( e f g a c bes a d c b g
	c,\< d ees f g c g a\! bes\> f d bes)\!
	a(-\offset X-offset -1 \fp\> cis e! g bes16)\! r r8
	a,32(\fz\> cis e g bes16)\! r r8
% Bars 161 to 165
	r16 a,\p^\pizz a' r r8
	r16-\crescmarkup b, b' r r8
	r16 c, c' r a,\f a \mark \default
	d r r f'(_\mfespress-\offset X-offset -5 ^\arco d c)
	bes8.( c32 d) bes16( a)
% Bars 166 to 170
	gis8( e)-\crescmarkup r16 e(
	a8 c) b16( a)
	g,32-._\fpesante e'-. b-. a-. g-. e'-. b-. a-. g-. e'-. b-. g-.
	a-. fis'-. c-. b-. a-. fis'-. c-. b-. a-. fis'-. c-. a-.
	b-. gis'-. d-. c-. b-. gis'-. d-. c-. b-. gis'-. d-. b-.
% Bars 171 to 175
	c16-.\ff c-. c-. c-. c-. c-. 
	c-. c-. c-. c-. c-. c-. 
	c-. c-.-\dimmarkup c-. c-. f-.[\p f-.]
	e-.\pp e-. e-. e-. e-. e-.
	a,8-.[ a-. r16 a16]
% Bars 176 to 180
	a8-.[ a-. r16 a]
	a8-.[ a-. r16 a]
	a8-.[ a-. r16 a]
	<a c>4.(\pp
	<b d>8\< <c e> <d f>\!
% Bars 181 to 185
	e16)\f r r8 e16-. r
	a32(_\fpdim e' d c b a g f e d c b)
	a16\p r cis[^\pizz r e] r
	a[ r cis r e] r
	r32 e,(\pp^\arco cis bes a e' cis bes a e' cis bes
% Bars 186 to 190
	a16) r r8 r
	a16[\brack\p^\pizz r d r f] r
	a[ r f r d] r
	a32(^\arco f' d b a f' d b a f' d b
	a16) r r8 r
% Bars 191 to 195
	a16 r r8 r
	R4.*6
	
	
	
% Bars 196 to 200
	
	
	<e' c'>16\ff r r8 <e d'>16 r
	<a, e' c'>16\arpeggio r r32 e'(\pp c b a e' c b
	a16-.) r r8 r
% Bar 201
	R4.\fermata \fine
}
musicVioloncelloDivisiMvtII = \relative c {
	\clef bass
	\key a \minor
% Bars 1 to 5
	s4.*57
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
	\section
	\key a \major s4.*14
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
	e,8\p r r
	R4.
	b'4.\brack\p^\arco
	b4.(
% Bars 76 to 80
	e,)
	d'32( b'\> gis d cis a' e cis b gis' d b)\!
	b8\pp r r
	r16 b^\pizz b r r8
	e8\pp r r
% Bars 81 to 85
	r16 e e r r e
	b8\p r r
	r16 b b r r8
	<< g4.^\arco~ {s16 s-\crescmarkup s4}>>
	g16 g-.\< g4~
% Bars 86 to 90
	g16 g-. g4~
	g16 g-. << g4~ {s8 s\!}>> \section 
	\key a \minor g16[\f g]-. << g8. {s8 s16-\dimmarkup}>> g16
	g8.[ g16] g\p g
	s4.*12
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
	r8 f'16\fz[ r bes] r
	d[\> r bes r f]\! r
	<< g,4.\p~^\arco {s8 s4\<}>>
	<< g4. {s8 s s\!}>>
% Bars 106 to 110
	c,4.
	bes'32(\> g' e bes a e' c a g e' bes g)\!
	g4.\pp~
	g
	c,
% Bars 111 to 115
	R4.
	g'4.\p~
	g
	c,-\offset X-offset -1 \fp~
	c
% Bars 116 to 120
	g'~
	g
	f-\offset X-offset -1 \mf~
	f16 f-. f4-\crescmarkup~
	f16\< f-. << f4~ {s8. s16\!}>>
% Bars 121 to 125
	f16 f-. f4~-\crescmarkup
	f16 f-. f4~
	f8_\ffmarcatissimo^\secco f-. f-.
	f'-. f-. f-.
	f-. f-. f-.
% Bars 126 to 130
	
% Bars 131 to 135
	
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bar 201
	
}
