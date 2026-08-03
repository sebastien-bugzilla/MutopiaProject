%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key a \minor
%	\transposition a
% Bars 1 to 5
	R4.
	a'8\p^\pizz e r
	d e d
	e[ r fis]
	g g r
% Bars 6 to 10
	d e r
	<f a^~>4(_\fzcresc^\arco <e a>8)
	r <fis b>\mf <gis b>
	<e a>[ r e]\p
	<f! a>-\dimmarkup <e a> e(\noBeam
% Bars 11 to 15
	c'\pp e) r
	d( e d)
	c( e fis)
	g4 r8
	b,4 r8
% Bars 16 to 20
	fis8(\< e dis)
	e(\! b'\mf\> a16 g)\!
	fis4\p r8
	a8.(\pp\< c16\! b\> ais\!
	b4)\< r8\!
% Bars 21 to 25
	a8.(\< c16\! b\> ais\!
	b4)\p\< gis16( a)\!
	\stemUp b(\fz\> c32 d b16\! gis\< gis a)\!
	b(\fz\> c32 d\! b16 gis\< gis a)\! \stemNeutral
	<b d>4(\f\< <c e>8)\!
% Bars 26 to 30
	b( a) <a c>\noBeam
	\hairpinShorten #'(0 . -2.5) <fis b>4-\offset X-offset #-1 \brack\fz\> <e b'>8\!
	<e e'>4\> <c e>8\!(
	<d f>)\pp <c e> <d e>
	a'16 r r8 r32 e'( c b)
% Bars 31 to 35
	a( e' c b a e' c b a e' c a)
	g( d' b a g e' c g e g e gis)
	a( e c' a bes d bes g! c c, bes' c,)
	a'( c a g f c' a g f c' a g)
	f( c a' g f c a' g f a d a)
% Bars 36 to 40
	c(\< g ees' d c bes a g fis a d a)\!
	cis16^\pizz\fz e cis e cis d
	cis\fz e cis-\dimmarkup e cis d
	cis\fz e\< cis e c f\!
	cis e bes-\dimmarkup d gis,\p d'
% Bars 41 to 45
	e,32(\fz^\arco a e a e a e\> a dis, a' fis\! a)
	e(\fz a e a e a e\> a dis, a' fis a)\!
	e(\> a e a g bes g bes f! bes f bes)\!
	e,( gis e gis e-\dimmarkup a e a e b' c b)
	b(\> e, b' e, a e a e a\! f a f)
% Bars 46 to 50
	a(\p e f d c_\brackM\dimmarkup e c e d e d e)
	a8(\pp c b)
	a( c b)
	a8.( e'16 c b)
	a8.( e'16 c b)
% Bars 51 to 55
	c8.(\pp d16 c8~
	c16 d c8. d16
	c8) r r
	a32(\pp e' c b a e' c b a e' c b
	a16) r r8 r
% Bars 56 to 60
	a8 r a
	R4. \section \mark \default
	\key a \major r8 <e a>16\pp^\pizz[ r <a cis>] r
	<cis e>[ r <a cis> r <e a>] r
	R4.*2
% Bars 61 to 65
	
	r8 <fis a>16\p[ r <a d>] r
	<d fis>[ r <a d> r <fis a>] r
	e8 r r
	r16 e-\offset X-offset #-2 \pp e r r8
% Bars 66 to 70
	a16[\fp r <a cis>\> r <cis e>] r\!
	<e a>[\pp r <cis e> r <a cis>] r
	R4.*2
	
	g32(\pp^\arco b g b  g b g b  g b g b 
% Bars 71 to 75
	g b g b g b g b g b g b)
	e,( g e g e g e g e g e g 
	e g e g e g e g e g e g)
	fis(\p d' b gis! fis d' b gis fis d' b gis)
	\shape #'((0 . 0)(0 . 0.3)(0 . 0.3)(0 . 0)) Slur fis( d' b gis fis d' b gis fis d' b gis)
% Bars 76 to 80
	\shape #'((0 . 0)(0 . 0.3)(0 . 0.3)(0 . 0)) Slur e( e' cis gis e e' cis gis e e' cis gis)
	\shape #'((0 . 0)(0 . -1.2)(0 . -1.2)(0 . 0)) Slur d( b' gis d-\tweak extra-offset #'(-0.5 . 3.1) _\brackM\dimmarkup cis a' e cis b' gis d) r
	<gis d'>4.\pp~
	q
	<gis cis>8 r r
% Bars 81 to 85
	r16 e^\pizz e r r8
	fis32(\p^\arco d' b gis fis d' b gis fis d' b gis)
	f( d' b aes f d' b aes f d' b aes)
	d,( f d f d f d f d f d f)
	d( f d f\< e g e g f aes f aes)
% Bars 86 to 90
	e( g e g f a! f a g bes g bes)
	fis!( a fis a g! bes g bes a\! c a c) \section
	\key a \minor \stemUp b(\f d b d \stemNeutral a c a c g-\dimmarkup b g b
	b d a c g b f a e\p g d f) \mark \default
	<c'' e>4.\pp^\divisi
% Bars 91 to 95
	<< <g c>4(~ {s8. s16-\<}>> q16. <e gis>32)\!
	<< q4.\fz~ {s8 s4\>}>>
	q4 <d gis>8\p(
	<c a'>) r r
	r16 f,\pp^\pizz f r r8
% Bars 96 to 100
	R4.
	r32 g(^\arco\p d' b a g d' b a g d' b
	g8) r r
	r32 c(-\offset X-offset -1.5 \p g' e d c g' e d c g' e
	ees8) r r
% Bars 101 to 105
	r32 ees(\p bes' g f ees bes' g f ees bes' g)
	<< f4.->\fp\>~ {s8 s s16 s\!}>>
	f8 r r
	d,32(\p bes' g e d\< bes' g e d bes' g e)
	d( bes' g e d bes' g e d bes' g e)\!
% Bars 106 to 110
	c( c' a e c c' a e c c' a e)
	c8--(\> c-- c--)\!
	f32(\pp d' bes g f d' bes g f d' bes g)
	f( d' bes g f d' bes g f d' bes g)
	c,4.
% Bars 111 to 115
	r16 c'\p^\pizz c r r8
	f,32(-\offset X-offset -4 ^\arco d' bes g f d' bes g f d' bes g)
	f( d' bes g f d' bes g f d' bes g)
	r8 <f bes>16^\pizz[ r <bes! d>] r
	<d f>[ r <bes d> r <f bes>] r
% Bars 116 to 120
	f32(^\arco d' bes g f d' bes g f d' bes g)
	f( d' bes g f d' bes g f d' bes g)
	r16 <g bes>[\mf^\pizz r <bes! ees> r <ees! g>]
	ees,32(^\arco g ees g d-\tweak extra-offset #'(0 . 2) -\crescmarkup f d f c ees c ees)
	f( aes f aes ees g ees g d f d f)
% Bars 121 to 125
	ees( g ees g d f d f c ees c ees)
	aes( ces aes ces g bes g bes f aes f aes)
	<g bes>8-.\noBeam_\ffmarcatissimo^\secco <c ees>-. q-.
	q-. q-. q-.
	<gis ees'>-. <a ees'>-. <c ees>-. \mark \default
% Bars 126 to 130
	<b! e!> r r
	R4.*2
	
	r8 r32 d(\p b a gis d' b a
	gis16) r r8 r
% Bars 131 to 135
	R4.*2
	
	r32 f'(\pp d c b f' d c b16) r
	R4.*2
	
% Bars 136 to 140
	r8 r r16 <d, f>-.\pp
	q4-. r16 q-.
	q8-. r16 q-. q-. r
	e\pp^\pizz r e' r b r
	e, r r8 r
% Bars 141 to 145
	R4.
	e32(\pp^\arco d' b gis e d' b gis e e' d b) \section \mark \default
	e,(c' b a e c' b a e d' e, c')
	e,( gis fis e a c a e c e d e)
	c( e a b c e d c d e c d)
% Bars 146 to 150
	b( d b a g d' b a g d' b a)
	d,( b' a g d b' a g d b' a g)
	f(\< d' a g f d' a f e c' a e)\!
	fis(\mf c' a g fis dis' b a gis b e, gis)
	a(\> e' c b a c a g!\! f!\p a d, f)
% Bars 151 to 155
	e( a f a e\pp a c a e gis b gis)
	a16 r r8 r
	a[\p^\pizz a r16 a]
	g!8[ g r16 gis]
	a8 bes <a c>16 <g! bes>
% Bars 156 to 160
	<f a> r f32(-\offset X-offset -1.5 \pp^\arco a g f e g f e)
	d( e f g a c bes a d c b g
	c,\< d ees f g c g\! a bes\> f d bes')\!
	r cis,(-\offset X-offset -0.5 \fz\> e! g bes16)\! r r8
	r32 cis,(-\offset X-offset -0.5 \fz\> e g bes16)\! r r8
% Bars 161 to 165
	<e, g>32-.\p\< q-. q-. q-.  q-. q-. q-. q-. q-. q-. q-. q-.\!
	<d gis>-.-\crescmarkup q-. q-. q-. q-. q-. q-. q-. q-. q-. q-. q-.
	<e a>-. q-. q-. q-. q-. q-. q-. q-. <g! bes>-.\f q-. q-. q-. \mark \default
	<f bes>16 r r \beamOffset #'(0.5 . 0.5) f'(_\mfbrackespress d c)
	bes8.( c32 d) bes16( a)
% Bars 166 to 170
	gis8( e)-\crescmarkup r16 e(
	a8 c) b16( a)
	b8->\f\< e-> d->\!
	c->\< fis-> e->\!
	d->\< gis-> fis->\!
% Bars 171 to 175
	b,32-.\ff f'!-. d-. c-. b-. f'-. d-. b-. c-. e-. c-. a-.
	gis-. d'-. b-. a-. gis-. d'-. b-. gis-. a-. c-. a-. e-.
	f! gis f-\dimmarkup d a' c a e c'\p ees c a
	c(\pp e! c a a c a e gis b gis e)
	r16 e8 e16( fis gis
% Bars 176 to 180
	a) e8 e16( fis gis
	a) e8 e16( fis gis
	a) e8 e16( fis gis)
	e4.(\pp
	g!4\< f!8)\!
% Bars 181 to 185
	e16\f r r8 gis16-. r
	a\f r r8 r
	R4.*2
	
	r8 g16\p-\offset X-offset -4 ^\pizz[ r bes] r
% Bars 186 to 190
	cis[ r e r g] r
	f4.(^\arco
	d4~ d16 a)
	gis4.(
	e)
% Bars 191 to 195
	<a c>8\pp q4
	<< {
		q8 <a c~>4
		c8 c( d
		c) c4~
		c8 c4~
% Bars 196 to 197
		c8 c( d
		c16)
	} \\ {
% Bars 192 to 195
		s8 \hideNotes a4~ \unHideNotes
		a8 a4~
		a8 a4~
		a8 a4~
% Bars 196 to 200
		a8 a4~
		a16
	}>> r r8 r
	<a fis'>16\ff r r8 <b gis'>16 r
	<a e' a>\arpeggio r r8 r
	R4.
% Bar 201
	a8\pp^\pizz r r\fermata \fine
}
