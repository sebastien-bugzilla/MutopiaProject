%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key bes \major
%	\transposition a
% Bars 1 to 5
	d16(\pp bes' d, bes' d, bes'  d, bes' d, bes' d, bes') bes( d bes d bes d  bes d bes d bes d)
	fis,( c' fis, c' fis, c'  fis, c' fis, c' fis, c') c( ees c ees c ees_\crescmarkup c ees c ees c ees)
	g,( ees' g, ees' g, ees'  g, ees' g,\< ees' g, ees')  ees( g ees g ees g  ees g ees g ees g)\!
	a,( c, a' c, a' c,  a' c, a' c, a' ees) a( c, a' c, a' c,  a' c, a' c, a' c,)
	bes'( des, bes' des, bes' des,  bes' des, bes' des, bes' des,)  bes'( d, bes' d, bes' d,  bes' d, bes' d, bes' d,)
% Bars 6 to 10
	c'( ees, c' ees, c' ees,) c'(\> ees, c' ees, c' ees,) d'( g, d' g, d' g,  d' g, d' g, d' g,)\!
	g(\p ees' g, ees' g, ees'  g, ees' g, ees' g, ees')  a,( c a c a c  a c a c a c)
	c(_\dimmarkup a c a c ees  c a c a c ees) a,( fis a fis a fis) fis( c' fis, c' fis, c')
	r8 bes16(\pp g bes g) r8 a16( fis a fis) r8 bes16( g bes g) r8 a16( c, a' c,)
	r8 bes'16(\< des, bes' des,) r8 bes'16( d, bes' d,)\! r8 g16(\> c g c) r8 g16( d' g, d')\!
% Bars 11 to 15
	r8 c16(\pp\< ees c ees) r8 aes,16( b aes b)\! r8 aes16( c aes c) r8 aes16( d aes d)
	r8 aes16(\mf ees' aes, ees') r8 g,16(\> ees' g, ees') r8 c16( f, c' f,)\! r8 e16(\p g e g)
	r8 f16(\pp aes f aes) r8 c16( f c f) r8 f,16(\< aes! f aes) r8 f16( aes\! f aes)
	r8 g16( c g c) r8 ees,16( g ees g) r8 c16(\mf ees c\> ees) r8 ees,16( ges ees ges)\!
	r8 d16(\p g! d g) r8 c16( a c a) r8 d16(\< g, d' g,) r8 a16( f a f)\!
% Bars 16 to 20
	r8 f16(_\crescmarkup bes f bes) r8 f16( a f a) r8 f16( d' f, d') r8 g,16( e' cis a)
	r8 \dynEO #'(-2.5 . 0.5) b16(\mf d b d) r8 b16( d b d) r8 g,16( c g c) r8_\dimmarkup g16( c g c)
	r8 \dynEO #'(-2 . 0.5) f,16(\pp aes f aes) r8 g16( cis g cis) r8 aes!16(\< d aes d) r8 bes16( f d f)\!
	r8 bes16( ees, bes' ees,) r8 bes'16( ees, bes' ees,) r8 cis'16(\mf bes cis bes)\> r8 cis16( bes cis bes)\!
	r8 d16(\p\< bes d bes) r8 f'16( a, f' a,) r8 f'16( bes, f' bes,)\! r8 e16(\> bes e bes)\!
% Bars 21 to 25
	r8 f16(\p bes f bes) r8 f16( b f b) r8 ees,16( c' ees, c') c( ees d f ees a,)
	r8 bes!16( d bes d) r8 bes16( d bes d) r8 d16( b d b) c( ees g, c g ees) \mark \default
	d4\pp r8 r4 r16 <d f> <g bes!>4 r8 r4 r16 q
	<<{a!4\fz\> \oneVoice r8 r4 r16 \markEO #'(0 . 3) a_\pmarkup f4\! r8 r4 r16 f\pp} \\ {ges4 s8 s4. s s}>>
	d4 r8 r4 r8 r2.
% Bars 26 to 30
	bes'2.(\pp ees)
	c'( bes)
	a g4.(~ g8 ees4
	d4) r8 r4 r8 r2.
	bes2.(\fp << ees) {s8\> s s  s s s\!}>>
% Bars 31 to 35
	cis'2.(\pp bes!)
	a( g)
	fis16( a fis a fis a  fis a fis a fis a)  ees( g ees g ees g  ees g ees g ees g)
	d( f d f d f  d f d f d f)  c( ees c ees c ees \stemDown cis e cis e d fis,) \stemNeutral
	g8\mf g g   g g g  g g g  g g g
% Bars 36 to 40
	fis\< fis fis  g g g  <fis a> q q\! fis16(\> g fis c' bes d,)\! \mark \default
	d4.\pp~ d8 bes'( g d4.~ d8) r r
	fis4.~ fis8 ees'( c a4.~ a8) r r
	bes4.(~ bes8 g8. ees'16) ees4.~ ees8 r r_\crescmarkup
	c,4.(\< ees a c)\crescD
% Bars 41 to 45
	cis,(\mf g'\< bes d)\!
	c!4(~ c16 g ees4.) des'4(_\dimmarkup~ des16 bes e,4.)
	c'4\p(~ c16 aes f4.)\> f'4(~ f16 des bes4.)\!
	e16(\pp des e des e des  e des e des e des) c( e, c' e, c' e,  c' e, c' e, c' e,)
	r16 <c' f>8\pp q q16 r <des e>8\< q q16 r <aes f'>8 q q16 r <g e'!>8 q q16\!
% Bars 46 to 50
	r des'8 des des16 r c8\> c c16 r bes8 bes bes16\! r <c ees>8 q\pp q16
	r bes8 bes bes16 r ees8\< ees ees16 r <ges, bes>8 q q16 r <ges a!>8 q q16\!
	r <bes des>8\< q q16 r q8 q q16\! r <ges bes>8\> q q16 r f'8 f f16\!
	<< {
		\oneVoice r ees8 ees ees16 r ges,8 ges ges16 r ges8 ges ges16 r ges8 ges ges16
		r \voiceOne bes8 bes bes16 \oneVoice r \voiceOne bes8 bes bes16 \oneVoice r \voiceOne bes8 bes bes16 \oneVoice r \voiceOne des8 des des16
	} \\ {
		s4.\pp\< s s s
		\voiceTwo s16 f,8 f f16\! s f8\> f f16 s aes8 aes aes16 s g!8 g g16\!
	}>>
% Bars 51 to 55
	r <aes c>8\pp q q16 r <des e>8 q q16 r <c f>8 q q16 r <g ees'>8 q q16
	r aes8\< aes aes16 r des8 des des16 r <aes c>8 q q16\! r <f d'!>8 q q16
	r a!8\mf a a16 r a8 a a16 r <bes des>8\> q q16 r bes8 bes bes16\!
	r ees8\pp ees ees16 r b8_\crescmarkup b b16 r c8 c c16 r aes8 aes aes16
	r aes8\f aes aes16 r aes8 aes aes16 r <fes aes>8_\dimmarkup q q16 r q8 q q16
% Bars 56 to 60
	r c'8\p c c16 r bes8\> bes bes16 r <ges aes>8 q q16 r b8 b b16\!
	<<{
		\oneVoice r8 \voiceOne aes16( c aes c) \oneVoice r8 \voiceOne a16( c a c) \oneVoice r8 \voiceOne bes16( des bes des) \oneVoice r8 \voiceOne  ees16( des ees des)
		\oneVoice r8 \voiceOne c16( aes! c aes) \oneVoice r8 \voiceOne c16( aes c aes) \oneVoice r8 a16( ges a ges) \voiceOne bes( f bes f bes f) \mark \default
	} \\ {
		s8 \dynEO #'(-2.5 . 2) ees16(\pp\< aes! ees aes) s8 ees16( a! ees a)\! s8 f16( bes f bes) s8 g16(\> bes g bes)\!
		s8 aes16( ees aes ees) s8 aes16(_\dimmarkup ees aes ees) s8 s4\> f16( des f des f des)\!
	}>>
	<c ees>4\pp r8 r4 r8 r2.
	g'8(\pp bes des e g bes des2.)
% Bars 61 to 65
	des1.\ppp(
	bes
	g)
	e(_\pppsempre
	d16-.)( d-. fis-. fis-. b-. b)-. r4 r8 d,16(-. d-. fis-. fis-. b-. b)-. r4 r8
% Bars 66 to 70
	d,16(-. d-. fis-. fis-. b-. b)-. r4 r8 d,16(-. d-. fis-. fis-. b-. b)-. r4 r8
	d,16(-. d-. f!-. f-. b-. b)-.  r4 r8 d,16(-. d-. f-. f-. b-. b)-. r4 r8
	d,16(-. d-. f-. f-. b-. b)-. r4 r8 d,16(-. d-. f-. f-. b-. b)-. r4 r8
	g8:32\pp c: e: r4_\pocoapococrescendo r8 c,8:32 f: c': r4 r8
	a,8:32 f': a: r4 r8 f,8:32 bes: f': r4 r8
% Bars 71 to 75
	f4.\mf\< bes2.~ bes8\! aes( ees)
	bes'4.:32\f bes,8: bes': bes,: bes'4.:_\conmoltaforza bes,8: bes': bes,: \mark \default
	<a d a'>8\ff r r r4\fermata r8 r2.
	R1.*3
	
% Bars 76 to 80
	
	r2. r4 r8 d\pp(-. f-. a-.)
	g16(-. f-. e8-. d-.) c f4-> ees!8-. bes-. c-. d16(-. c-. bes-. a-. g-. c)-. 
	f,8-. g-. a-. bes-. c-. d-. g,-. a-. bes-. c-. e-. g-.
	f-. g-. c,-. e8.( d16 c g) d'8.( c16 bes g') c,8-. d16-. e-. f-. g-.
% Bars 81 to 85
	ees!8\pp f g~ g16\< f ees d c8 d( ees' d) c4 d8\!
	g,8_\crescmarkup aes bes~ bes16 aes-. g-. f-. ees8-. f4.(\mf\> << ees') {s8 s s\!}>>
	d16\pdimD\>-. d-. ees-. ees-. d-. d-. ees-. ees-. d-. d-. ees-. d-. c-. c-. d-. d-. c-. c-. d-. d-. c-. c-. d-. c-.\!
	bes\pp-. bes-. c-. c-. bes-. bes-. c-. c-. bes-. bes-. c-. bes-. a\pp-. a-. bes-. bes-. a-. a-. bes-. bes-. a-. a-. bes-. a-.
	g_\ppocoapococresc bes8 f ees aes bes ces16 bes ees8 f, g ces bes c16
% Bars 86 to 90
	des\mf\< bes8 g aes e f des'16 c f8 g, aes des c bes16\!
	c\f\< c8 a! bes c d ees16 d bes8 a bes c d ees16\!
	<<{
		\oneVoice f,8\ff r \clef treble \voiceOne c'32( d e f) \oneVoice r8 \voiceOne c32( d e f) \oneVoice r8 \voiceOne c32( d e f) \oneVoice r8 \voiceOne c32( d e f) \oneVoice r8 \voiceOne c32( d e f) \oneVoice r8 \mark \default
	} \\ {
		s8 s c32( b c d) s8 c32( b c d) s8 c32( b c d) s8 c32( b c d) s8 c32( b c d) s8
	}>>
	<ees! ges>8\ff r r r4 r8 r4 \clef alto r8 aes,16-.\pp aes( c) c( ees) ees-.
	r2. r4 r8 ees,16-.\pp ees( aes) aes( c) c-.
% Bars 91 to 95
	R1.
	r2. r4 r8 r16 ges(\pp des' aes ges aes
	aes,4)\pp r8 r4 r8 r4 r8 aes'16:32 aes: c: c: ees: ees:
	r2. r4 r8 ees,16:\pp ees: aes: aes: c: c:
	aes: aes: des: des: f: f: r4 r8 des,16: des: ges: ges: des': des: r4 r8
% Bars 96 to 100
	bes,16:_\pocoapococrescendo bes: ges': ges: bes: bes: r4 r8 fis,16: fis: b: b: fis': fis: r4 r8
	dis16: dis: b': b: dis: dis: r4 r8 b,16: b: e: e: b': b: r4 r8
	b4.\f\< e2.(~ e8 d a)\!
	e4.:32_\ffconmoltaforza e16: e: e': e e,: e: e4.: e16: e: e': e: e,: e
	ees!4.: ees16: ees: ees': ees: ees,: ees: ees4.: ees16: ees: ees': ees: ees,: ees:
% Bars 101 to 105
	<g, d' bes'>8 r r r4 r8 <d' a'>8 r r r4\fermata r8 \mark \default
	r bes16(\pp g bes g r8 a16 fis a fis r8 bes16 g bes g r8 a16 c, a' c,)
	r8 bes'16(\< g bes g r8 bes16 g bes g\! r8 g16\> c g c r8 g16 d' g, d')\!
	r8 c16(\pp ees c ees r8 aes,16 b aes b r8 aes16 c aes c r8 aes16 d aes d)
	r8 aes16(\< ees' aes, ees' r8 g,16 ees' g, ees' r8 c16 f, c' f,\! r8 e16\> g e bes')\!
% Bars 106 to 110
	r8 f16(\pp aes f aes r8 c16 f c f r8 f,16 aes f aes r8 f16 aes f aes)
	r8 g16(\< c g c r8 ees,16 g ees g\! r8 c16\> ees c ees r8 ees,16 ges ees ges)\!
	<<{ 
		\oneVoice r8 \voiceOne d16\p g! d g \oneVoice \markEO #'(0 . 5) r8_\pococresc \voiceOne c16\< a c a\oneVoice r8 \voiceOne d16 g, d' g,\! \oneVoice r8 \voiceOne a16( ees' a, ees')
	} \\ {
		s8 \once \stemUp \once \hideNotes d,( s s4. s4. s8 f16 a f a)
	}>>
	r8 \shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur f16(\< bes f bes r8 f16 a f a r8 f16 d' f, d'\! r8 g,16\mf\> e' cis a)\!
	r8 b16(\p d b d r8 b16_\brackM\dimmarkup d b d r8 g,16 c g c r8 g16\pp c g c)
% Bars 111 to 115
	r8 f,16( aes f aes r8 aes16 cis aes cis r8 aes16 d aes d r8 bes!16 f d bes')
	r8 bes16( ees, bes' ees, r8 bes'16 ees, bes' ees, r8 bes'!16 cis bes cis r8\> bes16 cis bes cis)\!
	r8 \shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur d16(\p bes d bes r8 f'16\< a, f' a, r8 f'16 bes, f' bes,\! r8 des16 ges des ges)
	r8 d!16( bes d bes r8 f16 b f b) r8 c16\> g c g c( ees d f ees a,)\!
	r8 \dynEO #'(-1.5 . 1) bes16(\p d bes d r8 \hairpinShorten #'(0 . 1) bes16\> d bes d r8 d16 b d b\! c\pp f c g ees c)
% Bars 116 to 120
	d4.\p r4 r16 f\< bes4.\! r4 r16 bes
	ges2.->_\dimmarkup ees4.(\> des)\!
	c8 r r r4 r8 r4 r8 c'16-.\pp c( f) f( a) a-.
	r2. r4 r8 c,16-. c( f) f( a) a-.
	R1.
% Bars 121 to 125
	r2. r4 r8 r16 ees(\p\> bes' f ees f)\!
	<a, f'>2.\pp( <bes ees>4.\<  << <c f>) {s8 s s\!}>>
	<bes ees>4.( <c f>4 <c ees>8) <c ees>4.( <a c>)
	R1. \mark \default
	e'1.\ppp(
% Bars 126 to 130
	g)
	bes(
	cis)\ppp
	r2. g8->\ff d-> g-> d-> g-> d->
	R1.
% Bars 131 to 135
	g,2.\pp~ g4.~ g16(\< bes a g fis g)\!
	a2.\fpp~ a4.~ a16(\< c bes a g a)\!
	bes2.\fp\>~ << bes4.~ {s8 s s\!}>> bes16(\< des c bes a bes)\!
	c,2.\fp\>~ c4.\!~ c16(\< ees d c ees c)\!
	<cis' e>8\ff r r r4 r8 r2.
% Bars 136 to 140
	fis,4.\pp( g des c)
	e(\< << aes) {s8 s s\!}>> g4.( fis4\> g8)\!
	g4.(\pp bes d~ d8) r r
	<bes g'>\ff r r r4 r8 <d, a' fis'>\arpeggio r r r4 r8 \mark \default
	r2. fis4.(\pp g4 a8)
% Bars 141 to 145
	d,4.~ d8 r r r2.
	d''4.\pp(~ d8 ees bes d) r r r4 r8
	<a, fis'>16\ff q q8 q <g g'>16 q q8 q <c ees>16 q q8 q <c d>16 q q8 q
	r4 r8 a'16. g32 g16 r r8 a16. g32 g16 r r8 a16. g32 g16 r r8
	r4 r8 <a, g'>4.-^-\offset X-offset 0.5 \ff\arpeggio r4 r8 <c a'>4.-^\arpeggio
% Bars 146 to 150
	<<{
		bes4.:32 a: bes: a:
		bes: a: bes: a:
		bes: a: bes: a:
		bes: a: \oneVoice g16(\< b g b g b  g b g b g b)\!
	} \\ {
		g4.:32_\ppsempre fis: g: fis:
		g: fis: g: fis:
		g: fis: g: fis:
		g: fis: s2.
	}>>
	g16(\> b g b g b  g b g b g b)\! d,2._\ppdim~
% Bar 151
	d4. r4 r8 r2.\fermata \fine
}
