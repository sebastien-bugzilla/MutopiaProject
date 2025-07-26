%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtII = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	bes''16(\pp d, bes' d,~ d bes'~  bes d, bes' d,~ d bes'~  bes d, bes' d,~ d bes'~  bes d, bes' d,~ d bes')
	c( fis, c' fis,~ fis c'~  c fis, c' fis,~ fis c'~  c fis, c' fis,~ fis_\brackM\crescmarkup c'~  c fis, c' fis,~ fis c')
	ees,( g ees g~ g ees~  ees\< g ees g~ g ees~  ees g ees g~ g ees~  ees g ees\! g~ g ees)
	ees( ges ees ges~ ges ees~  ees ges ees ges~ ges ees~  ees ges ees ges~ ges ees~  ees ges ees ges~ ges ees)
	g!(-\offset X-offset -2 \mf ees' g, ees'~ ees g,~  g ees' g, ees'~ ees g,~  g d' g, d'~ d g,~  g d' g, d'~ d g,)
% Bars 6 to 10
	g( c g c~ c g~  g\> c g c~ c g~ \stemUp g d' g, d'~ d g,~  g d' g, d'~ d g,)\! \stemNeutral
	c(\p g c g~ g c~  c g c g~ g c) g( ees g ees~ ees g~  g ees g ees~ ees g)
	fis(_\dimmarkup ees fis ees~ ees fis~  fis ees fis ees~ ees fis)  d( a d a d a)  d( a d a d a)
	r8 d16(\pp bes d bes) r8 ges'16( ees ges ees) r8 g!16( ees g ees) r8 ees16( a, ees' a,)
	r8 ees'16(\< bes ees bes) r8 d16( bes d bes)\! r8 c16( g' c, g')\> r8 f16( g f g)\!
% Bars 11 to 15
	r8 ees16(\pp\< g ees g) r8 f16( aes f aes)\! r8 ees16( aes ees aes) r8 d,16( aes' d, aes')
	r8 ees16(\mf c ees c) r8 ees16\>( c ees c) r8 f16( c f c)\! r8 g'16(\p c, g' c,)
	r8 f16(\pp c f c) r8 f16( c f c) r8 aes'16(\< f aes f) r8 aes16( f\! aes f)
	r8 g16( ees g ees) r8 g16( c, g' c,) r8 ees16(\mf c ees c)\> r8 ges'16( ees ges ees)\!
	r8 g!16(\p d g d) r8 fis16( c fis c) r8 g'16(\< bes, g' bes,) r8 ees16( f ees f)\!
% Bars 16 to 20
	r8 bes,16(_\crescmarkup f' bes, f') r8 a,16(\< f' a, f') r8 bes,16( f' bes, f') r8 cis16( a' e cis)\!
	r8 d16(\mf\> f d f) r8 d16( f d f) r8 c!16( ees c \markEO #'(0 . 3) ees)_\dimmarkup r8 c16( g' c, g')\!
	r8 aes,16(\pp f' aes, f') r8 cis16( g' cis, g') r8 d16(\< aes' d, aes') r8 f16( d f bes)\!
	r8 ees,16(\< bes ees bes) r8 ees16( bes ees bes)\! r8 e16(\mf bes e bes)\> r8 e16( bes e bes)\!
	r8 f'16(\p d f-\tweak extra-offset #'(0 . -9) ^\< d) r8 a'16( f a f) r8 bes16( f bes f)\! r8 bes16(\> e, bes' e,)\!
% Bars 21 to 25
	r8 bes'16(\p f bes f) r8 aes16( d, aes' d,) r8 g16( ees g ees) g( c f, bes a ees)
	r8 d16( f d f) r8 d16( f d f) r8 b,16( d b d) ees( g c, ees c g) \mark \default
	bes!4\pp r8 r4 r16 bes des4 r8 r4 r16 des
	c4\fz\> r8 r4 r16 \markEO #'(-2 . -7) c^\pmarkup a4\! r8 r4 r16 a\pp
	bes4 r8 r4 r8 r2.
% Bars 26 to 30
	ees2.(\pp bes')
	ees( d)
	c \once \stemUp bes4.(~ bes8 a16 g f a,
	bes4) r8 r4 r8 r2.
	\hairpinShorten #'(-0.5 . 0) ees2.(\fp\> << bes') {s4. s8 s s\!}>>
% Bars 31 to 35
	e2.\pp( d)
	c( bes)
	a16( fis a fis a fis) a( fis a fis a fis) g( ees g ees g ees  g ees g es g ees)
	f!( d f d f d  f d f d f d) ees( c ees c ees c\<  e cis e cis d c\!)
	bes8-\offset X-offset -3 \mf bes bes  bes bes bes  ees! ees ees  ees ees ees
% Bars 36 to 40
	<c ees>\< q q   q q q  <c d> q q\! d16(\> c a ees' d fis)\! \markXoffset #-0.2 \markWhiteout \mark \default
	g(_\ppsempre bes g bes~ bes g~  g bes g bes~ bes g~  g bes g bes~ bes g~  g bes g bes~ bes g)
	c( fis, c' fis,~ fis c'~  c fis, c' fis,~ fis c'~  c fis, c' fis,~ fis c'~  c fis, c' fis,~ fis c')
	ees,( g ees g~ g ees~  ees g ees g~ g ees~  ees_\crescmarkup g ees g~ g ees~  ees g ees g~ g ees)
	ees(\< ges ees ges~ ges ees~  ees ges ees ges~ ges ees~  ees ges ees ges~ ges ees~\!  ees_\crescmarkup ges ees ges~ ges ees)
% Bars 41 to 45
	g!(\mf ees' g, ees'~ ees g,~  g ees' g, ees'~ ees g,~  g d' g, d'~ d g,~  g d' g, d'~ d g,)~  % ees => d on third and fourth beat based on conductor and Fl I
	g( c g c~ c g~  g c g c~ c g)  bes(_\dimmarkup g bes g~ g bes~  bes g bes g~ g bes)
	aes(\p f aes f~ f aes~  aes f aes f~ f aes) f( des f des~ des f~  f des f des~ des f)
	e(\pp des e des~ des e~  e des e des~ des e) c( g c g c g bes g bes g bes g)
	aes\pp aes8 aes aes16 r bes8\< bes bes16 r des8 des des16 r des8 des des16\!
% Bars 46 to 50
	r <aes f'>8 q q16 r q8 q q16 r f'8\> f f16 r\! f8 f\pp f16
	r <des f>8 q q16 r <a! ges'>8\< q q16 r des!8 des des16 r c8 c c16\!
	r <bes ges'>8\< q q16 r <des f>8 q q16\! r <bes ees>8\> q q16 r <bes aes'>8 q q16\!
	r <bes ges'>8\pp\< q q16 r <bes ees>8 q q16 r <c ees>8 q q16 r q8 q q16
	r des8 des des16\! r des8\> des des16 r des8 des des16 r <g,! e'>8 q q16\!
% Bars 51 to 55
	r <c f>8\pp q q16 r <bes g'>8 q q16 r <c aes'>8 q q16 r <des bes'>8 q q16
	r ees8\< ees ees16 r <g, ees'>8 q q16 r <c ees>8 q q16\! r <b g'>8 q q16
	r <c ees>8\mf q q16 r q8 q q16 r <bes! f'>8\> q q16 r q8 q q16\!
	r <aes ges'>8\pp q q16 r q8\< q q16 r q8 q q16 r <c ees>8 q q16
	r des8 des des16\! r des8\> des des16 r <b d>8 q q16 r q8 q q16\!
% Bars 56 to 60
	r <c ees>8\p q q16 r <g ees'>8 \hairpinShorten #'(0.5 . 0) q-\tweak extra-offset #'(0 . -9.5) ^\> q16 r <aes ees'>8 q q16 r <aes fes'>8 q q16\!
	r8 c16(-\offset X-offset -2.5 -\tweak extra-offset #'(1.5 . -1.8) \pp ees\< c ees) r8 c16( f c f)\! r8 des16( f des f) r8 ees16(\> g, ees' g,)\!
	r8 ees'16( aes, ees' aes,) r8 ees'16(_\dimmarkup aes, ees' aes,) r8 c16(\> a c a) des( bes des bes des bes)\! \mark \default
	<c ees>4\pp r8 r4 r8 aes'8( b d! f aes ces)
	bes!2.(\pp g)
% Bars 61 to 65
	g1.\ppp(
	e
	cis)
	cis(\ppp
	b16)(-.-\offset X-offset -2 _\sempre b-. d-. d-. fis-. fis)-. r4 r8 b,16(-. b-. d-. d-. fis-. fis)-. r4 r8
% Bars 66 to 70
	b,16(-. b-. d-. d-. fis-. fis)-. r4 r8 b,16(-. b-. d-. d-. fis-. fis)-. r4 r8
	b,16(-. b-. d-. d-. f!-. f)-.  r4 r8 b,16(-. b-. d-. d-. f-. f)-.  r4 r8
	b,16(-. b-. d-. d-. f-. f)-. r4 r8 b,16(-. b-. d-. d-. f-. f)-. r4 r8
	r16 <c, e>8-\tweak extra-offset #'(-1.5 . -8.3) ^\pp q q16 r_\pocoapococrescendo q8 q q16 r4 r8 r16 <d f>8 q q16
	r4 r8 r16 <a f'>8 q q16 r4 r8 r16 <bes g'>8 q q16
% Bars 71 to 75
	r4 r8 r16 <bes d>8\mf\< q q16 r4 r8 r16 <c ees>8 q q16\!
	<g ees'>4.\f r4 r16. ees''32 <gis,, d'>4.-> r4 r16. d'32 \mark \default
	<d a' f'>8\ff r r r4\fermata r8 r2.
	R1.
	r2. r4 r8 a'(\pp-. c-. e)-. 
% Bars 76 to 80
	d16(-. c-. b8-. a)-. g-. c4-> bes8(-. f-. g)-. a16(-. g-. f-. e-. d8)-. 
	c-. d-. e-. f-. g-. a-. bes-. f-. g-. f-.( a-. c-.)
	bes-.( c-. g-.) a8.( g16 f c) g'8.( f16 ees! bes') f8 g16(-. a-. bes-. f)-. 
	a8(-. bes-. c~ c16 bes-. a-. g-. f8)-. bes(-. c-. d-.) c4.
	f8-. d-. c-. bes-. a4->~ a8 g4 f16-. e-. f-. g-. a-. bes-. 
% Bars 81 to 85
	c4.\pp a'4.\<~ a16 d g,4~ g16 aes f4\!
	\shape #'((0 . -1)(-1 . 0.6)(0 . 0.3)(0 . -0.9)) Slur ees4.(_\crescmarkup c'~ c4\mf\> bes8~ bes4 a!8)\!
	f16_\pdim-. f-. g-. g-. f-. f-. g\>-. g-. f-. f-. g-. f-. ees-. ees-. f-. f-. ees-. ees-. f-. f-. ees-. ees-. f-. ees-.\!
	d\pp-. d-. ees-. ees-. d-. d-. ees-. ees-. d-. d-. ees-. d-. c\pp-. c-. d-. d-. c-. c-. d-. d-. c-. c-. d-. c-. 
	bes_\ppocoapococresc ees8 ces bes d ees f16 ees g8 ces, bes d ees f16
% Bars 86 to 90
	bes,\mf\< des8 des c! bes f' g16 f aes8 des, c e f g16\!  % ees => e based on conductor (V1 and OboeI)
	ees!\f\< ees8 ees d! fis g a!16 g bes8 ees, d fis g a16\!
	b8\ff r c32( b c d) r8 c32( b c d) r8 c32( b c d) r8 c32( b c d) r8 c32( b c d) r8 \mark \default
	ees!\ff r r r4 r8 r4 r8 ees,,16-.\pp ees( aes) aes( c) c-.
	r2. r4 r8 aes16-.\pp aes( c) c( ees) ees-.
% Bars 91 to 95
	R1.
	f,8.(\pp aes16 f ees f\< aes des ges f bes) des,( ges f\! aes\> des, ees f ges f des aes f\!
	ees4)\pp r8 r4 r8 r4 r8 ees16:32 ees: aes: aes: c: c:
	r2. r4 r8 aes16:\pp aes: c: c: ees: ees:
	r16 <des, f>8 q q16 r q8 q q16 r <des ges>8 q q16 r <ees ges>8 q q16
% Bars 96 to 100
	r <bes ges'>8\< q q16 r q8 q q16 r <b fis'>8 q q16 r <b gis'>8 q q16\!
	r <b dis>8 q q16 r q8 q q16 r <b e>8 q q16 r <cis e>8 q q16
	r <gis e'>8\f q q16 r q8 q q16 r <a e'>8 q q16 r <a fis'>8 q q16
	<e' cis' a'>4\ff r16. e32 e4 r8 b''4\ffz r16. e,,32 e4 r8
	c''!4\ffz r16. ees,,!32 ees4 r8 <des' g>4\ffz r16. ees,32 ees4 r8
% Bars 101 to 105
	<d! bes' bes'>8 r r r4 r8 <d a' a'>8 r r r4\fermata r8 \mark \default
	r8 d16(\pp bes d bes r8 ges'16 ees ges ees r8 g16 ees g ees r8 ees16 a, ees' a,)
	r8 ees'16(\< bes ees bes r8 d16 bes d bes\! r8 c16\> g' c, g' r8 f16 g f g)\!
	r8 ees16(\pp g ees g r8 f16 aes f aes r8 ees16 aes ees aes r8 d,16 aes'! d, aes')
	r8 ees16(\< c ees c r8 ees16 c ees c r8 f16 c f c\! r8 g'16\> c, g' c,)\!
% Bars 106 to 110
	r8 f16(\pp c f c r8 f16 c f c r8 aes'16 f aes f r8 aes16 f aes f)
	r8 g16(\< ees g ees r8 g16 c, g' c,\! r8 ees16\> c ees c r8 ges'16 ees ges ees)\!
	r8 g!16(\p d g d r8\pococrescD\< fis16 c fis c r8 g'16 bes, g' bes,\! r8 ees16 f ees f)
	r8 bes,16(\< f' bes, f' r8 a,16 f' a, f' r8 bes,16 f' bes, f'\! r8 cis16-\offset X-offset -1 \mf\> a' e cis)\!
	r8 d16(\p f d f r8 d16_\brackM\dimmarkup f d f r8 c!16 ees! c ees r8 c16\pp g' c, g')
% Bars 111 to 115
	r8 aes,16( f' aes, f' r8 cis16 aes' cis, aes' r8 d,16 aes' d, aes' r8 f16 d f bes)
	r8 ees,16( bes ees bes r8 ees16 bes ees bes r8 e16 bes e bes r8\> e16 bes e bes)\!
	r8 f'16(\p d f d r8 a'16-\tweak extra-offset #'(0 . 3.1) \< f a f r8 bes16 f bes f\! r8 ges16 bes, ges' bes,)
	r8 bes'16( f bes f r8 g!16 d g d r8 g16\> ees g ees g c f, bes a ees)\!
	r8 d16(\p f d f r8 d16 f\> d f r8 b,16  d b d\! ees g-\tweak extra-offset #'(-2 . -7.3) ^\pp ees c g c)
% Bars 116 to 120
	bes!4.\p r4 r16 bes\< des4.\! r4 r16 des
	c2.^>-\offset X-offset -1.5 _\dimmarkup a4.(-\tweak extra-offset #'(0 . -9.5) ^\> << bes) {s8 s s\!}>>
	a8 r r r4 r8 r4 r8 f'16-.\pp f( a) a( c) c-.
	r2. r4 r8 f,16-. f( a) a( c) c-.
	R1.
% Bars 121 to 125
	\shape #'((0 . -2)(0 . -1)(0 . -0.5)(0 . 0)) Slur d,8.(-\offset X-offset -3 -\tweak extra-offset #'(3 . -1) \pp \hairpinShorten #'(1 . 0) f16\< d c d f bes ees d g\! bes,\> ees d f bes f d ees d bes f d)\!
	<c ees>2.(\pp <g g'>4.\< << <a a'>) {s8 s s\!}>>
	<g g'>4.( <a f'>4 bes8) bes4.( ees)
	R1. \mark \default
	ais1.\ppp(
% Bars 126 to 130
	cis)
	e(
	g)\ppp
	r2. <d, bes' g'>8->-\offset X-offset -2.5 \ff <d a' fis'>-> <d bes' g'>-> \stemDown <d a' fis'>-> <d bes' g'>-> <d a' fis'>-> \stemNeutral
	R1.
% Bars 131 to 135
	\textMark "Vi-" g16(\pp bes g bes~ bes g~  g bes g bes~ bes g~  g bes g bes~ bes g~  g bes g bes~ bes g)
	fis( c' fis, c'~ c fis,~  fis c' fis, c'~ c fis,~  fis c' fis, c'~ c fis,~  fis c' fis, c'~ c fis,)
	ees( g ees g~ g ees~  ees g ees g~ g ees~\<  ees g ees g~ g ees~  ees g\! ees g~ g ees)
	ees( a! ees a~ a ees~  ees a ees a~ a ees~  ees\< a ees a~ a ees~  ees a ees a~ a ees)\!
	<g bes e>8-\offset X-offset 1 \ff r r r4 r8 r2. \textEndMark "-de"
% Bars 136 to 140
	a,4.(\pp bes g c)
	<< cis1. {\hairpinShorten #'(0 . -0.5) s8\< s s  s s s\! s4. \hairpinShorten #'(-0.5 . 0) s4-\tweak extra-offset #'(0 . -1.3) \> s8\!}>>
	d2.(\pp bes4.~ bes8) r r
	<bes g' ees'>8\ff\arpeggio r r r4 r8 <d a' fis'>8\arpeggio r r r4 r8 \markXoffset #-0.3 \markWhiteout \mark \default
	\offset X-offset #2.3 \textMark "Vi-" R1.
% Bars 141 to 145
	r2. d'4.(~\pp d8 ees bes)
	d r r r4 r8 r2.
	d'16-.\ff c-. bes8 a c16-. bes-. a8 g c16-. bes-. a8 g bes16-. a-. g8 fis
	r4 r8 c16. d32 d16 r r8 c16. d32 d16 r r8 c16. d32 d16 r r8
	r4 r8 <e, a e'>4.-^\ff\arpeggio r4 r8 <e c'! fis>4.-^\arpeggio \textEndMark "-de"
% Bars 146 to 150
	<bes d>4.:32_\ppsempre ees!: <bes d>: ees:
	<bes d>: ees: <bes d>: ees:
	<bes d>: ees: <bes d>: ees:
	<bes d>: <c ees>: b16(\< d b d b d  b d b d b d)\!
	b(\> d b d b d  b d b d b d\! b4\pp) r8 r4 r8
% Bar 151
	\once \ni R1.\fermata \fine
}
