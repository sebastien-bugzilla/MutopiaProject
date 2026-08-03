%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtII = \relative c {
	\clef treble
	\key a \minor
%	\transposition a
% Bars 1 to 5
	R4.*9
% Bars 6 to 10
	
	
	
	
	r8 r16 e''(_\ppdolente c b)
% Bars 11 to 15
	\stemUp a8.( b32 c \stemNeutral b16 a)
	gis8( e) r16 e
	a8([ c b16. a32]
	g8.) d'16( b a)
	g8.( a32 b a16 g)
% Bars 16 to 20
	fis8(\< b,8. b16)
	e8(\! g\mf\> fis16 e\!
	d8.)\p a'16( fis e)
	d4.\pp~
	d8.\< a'16( fis e)\!
% Bars 21 to 25
	d4( d8--)
	d8.\p\< d'16( b a)\!
	<< gis8.(\fz\> {s16 s s\!}>> d'16\< b a)\!
	gis8.(\fz d'16\< b a)\!
	gis8(\f\< f'! e)\!
% Bars 26 to 30
	d(\< c8. c16)\!
	\hairpinShorten #'(0 . -2.5) b4\fz\> gis8\!
	a4(\> e8)\!
	f!8(\pp e8. e16)
	c16^\pizz e c e c e
% Bars 31 to 35
	c e c e c e
	d g e g c, e
	c e d g c, e
	f a f a f a
	f a f a d, f
% Bars 36 to 40
	ees\< g ees g d fis\!
	e!32(\fz-\offset X-offset #-4 ^\arco g cis e g-\dimmarkup dis g e cis g' d g)
	e,(\fz g cis e g-\dimmarkup dis g e cis g' d g)
	g(\fz bes cis,\< bes' g bes cis, bes') a( c! c,! c')\!
	a( cis cis, cis' fis,-\dimmarkup d' d, d') gis,(\p e' e, e')
% Bars 41 to 45
	e,8.->\fz^\espress a16(\> fis dis)\!
	e8.->\fz a16(\> fis dis)\!
	e8(\> g f!)\!
	e( dis-\dimmarkup e16 d)
	d8(\> c b16\! a)
% Bars 46 to 50
	c16(-.\p bes-. a8-.-\dimmarkup gis-.)
	a8.(\pp fis8 gis16
	a8. fis8 gis16)
	a8 r r
	R4.
% Bars 51 to 55
	a8(\pp fis16 gis a8
	fis16 gis a8 fis16 gis)
	a32( e' c b a e' c b a e' c b
	a16) r r8 r
	R4.*3
% Bars 56 to 60
	
	\section \mark \default
	\key a \major R4.*2
	
	r8 cis,16\<[\p^\pizz r eis] r\!
% Bars 61 to 65
	a[\> r eis r\! cis] r
	R4.*6
% Bars 66 to 70
	
	
	r8 e16[\p r \hairpinShorten #'(0 . -1) g\<] r\!
	c[\> r g\! r e] r
	r8 g16[\pp\< r b] r\!
% Bars 71 to 75
	d[\> r b\! r g] r
	R4.*2
	
	<< <fis' fis'>4.^\arco\ppdolceD\< {s8 s s16. s32\!}>>
	<d d'>4(~\< q16. <cis cis'>32)\!
% Bars 76 to 80
	<< q4.(\fz\> {s8 s s\!}>>
	<b b'>8 <cis cis'>-\dimmarkup <d d'>)
	<fis fis'>4\pp r8
	R4.*3
	
% Bars 81 to 85
	
	fis'4._\pmoltoespress
	d4(~\< d16. c32\!)
	<< c4. {s16 s-\crescmarkup s4}>>
	b8( c\< d)
% Bars 86 to 90
	c( d e)
	dis( e fis)\! \section
	\key a \minor << g4.(~\f {s4 s8-\dimmarkup}>>
	g4 g,8)\p \mark \default
	g4.\pp
% Bars 91 to 95
	<< e4(~ {s8. s16\<}>> e16. c32)\!
	c4.\fz\>(~
	<< c4 {s8 s\!}>> b8\p
	a8) r r
	r32 f(\pp c' a g f c' a g f c' a
% Bars 96 to 100
	g8) r r
	R4.
	<< e''4.\fp {s8 s s\>}>>
	c4(~ c16\! g)
	<< g4.(~_\fbrackz {s8 s s\>}>>
% Bars 101 to 105
	g4 a!8\p)
	<< bes4.\fp\>~ {s8 s s16 s\!}>>
	bes8 r r
	<d, d'>4.\pdolceD\<
	<bes bes'>4(~ q16.\! <a a'>32)
% Bars 106 to 110
	q4.\fz
	<g g'>8(\> <a a'> <bes bes'>)\!
	q8\pp r r
	R4.*3
	
% Bars 111 to 115
	
	<f' f'>4.\p
	<d d'>4(~ q16 <bes bes'>-.)
	q4.-\offset X-offset 1 \fz~
	q8 r r
% Bars 116 to 120
	<f' f'>4.->\fz
	<d d'>4(~ q16 <bes bes'>-.)
	q4.\mf
	a'8( bes-\crescmarkup c)
	b!(\< c d)\!
% Bars 121 to 125
	c( d-\crescmarkup ees)
	d( ees f)
	ees-._\ffmarcatissimo^\secco f-. fis-.
	g-. gis-. a-.
	b!-. c-. a-. \mark \default
% Bars 126 to 130
	e r r
	r r32 d,(\p b a gis d' b a
	gis16) r r8 r
	R4.*2
	
% Bars 131 to 135
	r8 r32 b(_\pdim gis f! e b' gis f
	e16) r r8 r
	R4.*2
	
	r32 f'(\pp d c b f' d c b16) r
% Bars 136 to 140
	r32 b'( gis f d b' gis f d b' gis f 
	d b' gis f d b' gis f d b' gis f 
	d b' gis f e c' b gis f d' b gis
	e e' b gis e e' b gis e e' b gis
	<e e'>16) r r8 r
% Bars 141 to 145
	R4.
	r8 r r16 e,\pp \section \mark \default
	e'4.~
	e~
	e8. fis16~ fis8
% Bars 146 to 150
	g4.~
	g
	<< a {s8 s4-\crescmarkup}>>
	b4(\mf\< e8\!~
	e4\> f8\p)
% Bars 151 to 155
	e16-. f-. a8\pp e~
	e32 e( d c b a g f e dis d b)
	e,( c' b a e c' b a e e' c a
	g d' b a g e' d c b a g! f
	e c' b a f d' c bes e, c' bes a)
% Bars 156 to 160
	a16 r r c(\p a g)
	f8.( g32 a g16 f)
	ees8(\< ees'\> d)\!
	cis8.\fp g'16(\> e! d)\!
	cis8.\fz\> g'16(\p e d)
% Bars 161 to 165
	cis8.(\< d32 e) d16( cis)\!
	d8.(-\crescmarkup e32 f) e16( d)
	e8.( f32 g) f16(\f e) \mark \default
	<d, bes' f'> r r f\p^\pizz d' r
	r8 r16 f, d' r
% Bars 166 to 170
	r8 r16-\crescmarkup gis, d' r
	r8 r16 a dis r
	\dynEO #'(0 . 2) b'4->\f^\arco~ b16 b-.
	c4->~ c16 c-.
	d4->~ d16 d-.
% Bars 171 to 175
	\dynEO #'(0 . 2) d4\ff( c8)
	f!4( e8)
	gis8(-\offset X-offset 5.5 -\dimmarkup a dis,)\p
	e4(\pp gis,8)
	a r r
% Bars 176 to 180
	R4.
	r16 e(\pp e'4~
	e4.~
	e32)(\pp a g f e d c b a g f e
	d\crescD\< c b a g f e d c b a b\!
% Bars 181 to 185
	c16)\f r r8 e16-. r
	e\f r r8 r
	R4.*2
	
	g'4.(_\pdolce
% Bars 186 to 190
	e4~ e16 cis)
	d4.(
	a4~ a16 f)
	f4.(
	d8 e f)
% Bars 191 to 195
	e(\pp fis gis
	e fis gis16 a
	e8 fis gis)
	e4.~
	e~
% Bars 196 to 200
	e~
	e16 r r e''(\f c b)
	a8.(\< b32 c) b16.( a32)\!
	<< a4.->\fp~ {s8 s s\!}>>
	a8 r r
% Bar 201
	R4.\fermata \fine
}
