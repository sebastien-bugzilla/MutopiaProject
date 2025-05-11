%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtII = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	d''16(\pp bes d bes~ bes d~   d bes d bes~ bes d~  d bes d bes~ bes d~   d bes d bes~ bes d)
	ees( c ees c~ c ees~  ees c ees c~ c ees~  ees c ees c~ c ees~_\crescmarkup   ees c ees c~ c ees)
	g( ees g ees~ ees g~  g\< ees g ees~ ees g~  g ees g ees~ ees g~  g ees g ees~\! ees g)
	fis( ees fis\< ees~ ees fis~  fis ees fis ees~ ees fis~  fis ees fis ees~ ees fis~  fis ees\! fis ees~ ees fis)
	g(\mf bes, g' bes,~ bes g'~  g bes, g' bes,~ bes g'~  g bes, g' bes,~ bes g'~  g bes, g' bes,~ bes g')
% Bars 6 to 10
	g( c, g' c,~ c g'~  g\> c, g' c,~ c g'~  g d g d~ d g~  g d g d~ d g)\!
	ees(\p c ees c~ c ees~  ees c ees c~ c ees)  c( g c g~ g c~  c g c g~ g c)
	a(_\dimmarkup fis a fis~ fis a~  a fis a fis~ fis a)  fis( d fis d fis d) a'( d, a' d, a' d,)
	g4.(\pmoltoespressD\< c) bes(~ bes8 fis8. g16)\!
	g4.\>~ g8\! r r r4 r8 g4\p~ g8--
% Bars 11 to 15
	c4.(\< f) ees~\! ees8 b8.( c16)
	c4.\>~ c8\! r r r4 r8 c4\p\>~ c8--\!
	aes'4.(\pp g8 f c) ees4.(\< d)\!
	ees4.(\< d8 c g)\! bes4.(\mf\> a!)\!
	g(\p a) bes\(\< d4( c8)\)\!
% Bars 16 to 20
	bes4.(_\crescmarkup ees)\< d( \markEO #'(0 . 2) a'4_\fmarkup g8)\!
	f2.->\>~ f8 ees( d c4 g8)\!
	bes4(\pp~ bes16. c32-.) bes4.~_\pocoapococresc bes4 bes8( c4 d8)
	ees4. c'4(~ c16. bes32-.) bes4.\f\>~ bes4 e,8\!
	f4.\p\< d4( c8) g'4( f8)\! bes4(\f\> e,16 bes)\!
% Bars 21 to 25
	d2.\p g4( f8 ees d c
	d4.) bes4(\< f8 aes4.)\! g8(\> ees c)\! \mark \default
	f4\pp r8 r4 r16 f e4 r8 r4 r16 e
	ees!4\fz\> r8 r4 r16 \markEO #'(0 . 2) ees_\pmarkup c4\! r8 r4 r16 c\pp
	bes4 r8 r4 r8 r2.
% Bars 26 to 30
	bes'4.(\pp\<\startTrillSpan ees16)\!\stopTrillSpan r r8 r16 ees-.\p ees8( f g) f( ees bes')
	bes4.(\pp a2.) g4.~
	g f2.( ees8 f8. f,16)
	f4 r8 r4 r8 r2.
	\afterGrace bes4.(\fp\startTrillSpan {a16 bes)\stopTrillSpan} ees r r ees\pp ees8~ ees f( g f ees c'16 bes)
% Bars 31 to 35
	bes4.(\pp a2.) g4.~
	g f2.( ees!4.)
	ees4( d8 ees4 d8) d4( c8 d4 c8)
	c4( bes8 c4 bes8) bes4(\< a8 bes4 a8)\!
	g8\mf g g  g g g  g g g  g g g
% Bars 36 to 40
	fis\< fis fis  g g g  a a a\! d,16(\> g fis! a g c)\! \mark \default
	bes(_\ppsempre d bes d~ d bes~  bes d bes d~ d bes~  bes d bes d~ d bes~  bes d bes d~ d bes)
	ees( c ees c~ c ees~  ees c ees c~ c ees~  ees c ees c~ c ees~  ees c ees c~ c ees)
	g( ees g ees~ ees g~  g ees g ees~ ees g~  g_\crescmarkup ees g ees~ ees g~  g ees g ees~ ees g)
	ges( ees ges ees~ ees ges~   ges\< ees ges ees~ ees ges~  ges ees ges ees~ ees ges\!~  ges_\crescmarkup ees ges ees~ ees ges)
% Bars 41 to 45
	g!(\mf bes, g' bes,~ bes g'~  g bes, g' bes,~ bes g'~  g bes, g' bes,~ bes g'~  g bes, g' bes,~ bes g')~
	g( c, g' c,~ c g'~  g c, g' c,~ c g') des(_\dimmarkup bes des bes~ bes des~  des bes des bes~ bes des)
	c(\p aes c aes~ aes c~  c aes c aes~ aes c) aes( f aes f~ f aes~  aes f aes f~ f aes)
	g(\pp e g e~ e g~   g e g e~ e g) e!( c e c e c  g' c, g' c, g' c,)
	c4 r8 r4 r8 r2.
% Bars 46 to 50
	f'4.\p\<(~ f8 f---> f--->)\! f4.~ f8\> f8.( c16\!
	des4)\pp r8 r4 r8 r2.
	bes'4.~\< bes8 bes(-- bes--)\! bes4.~\> bes8 bes8.( f16\!
	ges4)\pp r8 r4 r8 r2.
	r des4(\> c8 bes g'! bes,)\!
% Bars 51 to 55
	des32(\pp c) r16 r8 des32( c) r16 r8 f32( e) r16 r8 g32( f) r16 r8 g32( f) r16 r8 aes32( g) r16 r8
	f,32(\< ees) r16 r8 f32( ees) r16 r8 aes32( g) r16 r8 f'32( ees) r16 r8 f32( ees) r16 r8 aes32( g)\! r16 r8
	a,!32( c) r16 r8 c32(\> ees) r16 r4 r8 r des32( c) r16 r8 c32( bes)\! r16 r8 r
	g32( aes) r16 r8 bes32( aes) r16 r4 r8 r g'32(_\crescmarkup aes) r16 r8 bes32( aes) r16 r8 r
	g,32(\mf aes bes aes) r8 g'32(\> aes bes aes) r4 r8 r g,,32( aes bes aes) r8 g''32(_\pmarkup aes bes aes) r8 r\!
% Bars 56 to 60
	f32(\p\> ees d \liiiri ees \liriii f ees d ees) r8 f32( ees d \liiiri ees \liriii f ees d ees)\! r8 r2.
	aes,,4.(\pp\< << a {s8 s s\!}>> bes4.\>  << g) {s8 s s\!}>>
	<< aes2.\< {s4. s8 s8_\dimmarkup s\!}>> a4.(\> bes8 des f)\! \mark \default
	aes(\pp c ees aes c ees) f2.
	fes(\pp ees)
% Bars 61 to 65
	ees1.\ppp(
	c
	a)
	fis_\pppsempre~
	fis16(-. fis-. b-. b-. d-. d)-. r4 r8 fis,16(-. fis-. b-. b-. d-. d)-. r4 r8
% Bars 66 to 70
	fis,16(-. fis-. b-. b-. d-. d)-. r4 r8 fis,16(-. fis-. b-. b-. d-. d)-. r4 r8
	f,!16(-. f-. b-. b-. d-. d)-. r4 r8 f,16(-. f-. b-. b-. d-. d)-. r4 r8
	f,16(-. f-. b-. b-. d-. d)-. r4 r8 f,16(-. f-. b-. b-. d-. d)-. r4 r8 
	g,8:32\pp c: e:  r4_\pocoapococrescendo r8 c,8:32  f:  c': r4 r8 
	a,8:32 f': a: r4 r8 f,8:32 bes: f': r4 r8 
% Bars 71 to 75
	f'4.\mf\< bes2.~ bes8\! aes( ees) 
	<bes g'>4.\f r4 r16. g32 <gis,, d'>4.-> r4 r16. d''32 \mark \default
	<d, d' d'>8-\offset X-offset 1 \ff r r r4\fermata r8 r4 r8 d'(\pp-. f-. a-.)
	g16(-. f-. e8-. d-.) c f4-> ees8-.( bes-. c-.) d16(-. c-. bes-. a-. g8-.)
	f(-. g-. a-.) bes-.( c-. d-.) g,-.( a-. bes-.) c-.( e-. g-.)
% Bars 76 to 80
	f-. g-. d-. e8.( d16 c g d'8. c16 bes f') c8( d16-. e-. f-. g-.)
	a8-. bes-. g-. d-. e-. cis-. d16-. c-. bes-. a-. bes-. c-. d8 c4->
	bes16-.( a-. g8-. f'-.) ees! d4~ d8 c4 bes16(-. a-. bes-. c-. d-. ees)-. 
	f8( ees4 d8 ees f) g( f4 c'4.)
	bes16-. a-. g8-. f( d') c4-> bes8-.( d,-. e-.) f16-. e-. d-. c-. bes8-.
% Bars 81 to 85
	ees!4\pp c'16-. bes-. a8-.\< bes-. c~ c bes4(~ bes8 aes16 g f bes)\!
	g4(_\crescmarkup ees'16 d) c8-.( d-. ees-.) ees(\mf\> d4~ d8 c4)\!
	c4(\pdimD\> bes8) c4( bes8) bes4( a8) bes4( a8~\!
	a4\pp g8 a4 g8~ g4\pp fis8 g4 fis8)
	g16_\ppocoapococresc g8 d ees f! g aes16 g bes8 d, ees f g  aes16
% Bars 86 to 90
	g16\mf\< g8 e f g aes bes16 aes c8 e, f g aes bes16\!
	a!\f\< a8 fis g a bes c16 bes d8 fis, g a bes c16\!
	\dynEO #'(0 . 2) d8\ff r c32( d e f) r8 c32( d e f) r8 c32( d e f) r8 c32( d e f) r8 c32( d e f) r8 \mark \default
	\dynEO #'(0 . 2) ges\ff r r r4 r8 r4 r8 c,,16-.\pp c( ees!) ees( aes) aes-.
	r2. r4 r8 c,16-.\pp c( ees) ees( aes) aes-.
% Bars 91 to 95
	R1.
	des,8.\pp( ees16 des aes des\< ees f bes aes des) f,( bes aes\! des\> f ees des bes aes f ees des\!
	c4)\pp r8 r4 r8 r4 r8 c16:32 c: ees: ees: aes: aes:
	r2. r4 r8 c,16:32\pp c: ees: ees: aes: aes:
	aes: aes: des: des: f: f: r4 r8 des,16:32_\pocoapococrescendo des: ges: ges: des': des: r4 r8
% Bars 96 to 100
	bes,16: bes: ges': ges: bes: bes: r4 r8 fis,16:32 fis: b: b: fis': fis: r4 r8
	dis16:32_\crescmarkup dis: b': b: dis: dis: r4 r8 b,16:32 b: e: e: b': b: r4 r8
	b4.\f\< e2.(~ e8 d a)\!
	\dynEO #'(0 . 1) cis4\ff r16. e,,32 e4 r8 \dynEO #'(0 . 1) d''4\ffz r16. e,,32 e4 r8
	ees''!4\ffz r16. ees,,32 ees4 r8 <des' bes'>4\ffz r16. ees,32 ees4 r8
% Bars 101 to 105
	<g, d'! d'! d'!>8 r r r4 r8 <d' d' d'> r r r4\fermata r8 \mark \default
	g4.(_\pdolce c bes~ bes8\< fis8. g16\!
	g4.\>~ g8)\! r r r4 r8 g4--\pp~ g8--
	c4.( f ees\<~ ees8 b8. c16\!
	c4.\>~ c8)\! r r r4 r8 c4-.( c8-.)
% Bars 106 to 110
	aes'4.(\pp\< g8 f c)\! ees4.(\> d4 d8--)\!
	ees4.(\< d8 c g)\! bes4.(\> a!4 a8--)\!
	g4.(\p a)_\pococresc\< bes( d4\! c8)
	d4.(\< ees) d\!( a'4\f\> g8)\!
	<< f2.\p~ { s4. s_\dimmarkup }>> f8 ees( d c4 g8)\pp
% Bars 111 to 115
	bes4(~ bes16. c32 bes4.~ bes4) bes8(_\crescmarkup c4 d8)
	ees4. c'4\f\<(~ c16. bes32-.) bes4.~\! bes4\> e,8(\!
	f4.)\p d4(\< c8) g'4( f8) bes4(\! ges16 bes,)
	d2. g!4(\> f8 ees d c)\!
	d4.(\p bes4 f8\>) aes4.( g8\pp ees c)
% Bars 116 to 120
	f4.\p r4 r16 f\< e4.\! r4 r16 e
	ees!2.->\dimD\> c4.( bes4 g'8)\!
	a,8 r r r4 r8 r4 r8 a'16-\offset X-offset -1 \pp-. a( c) c( f) f-.
	r2. r4 r8 a,16-. a( c) c( f) f-.
	R1.
% Bars 121 to 125
	bes,8.(\pp\< c16 bes f bes c d g f bes\! d,\> g f c' d c bes g f d c bes)\!
	c2.(\pp \acciaccatura {c16 d} ees4.\< << c) {s8 s s\!}>>
	bes4.( a4 g8) g4.( f)
	r2. r4 r8 a16-.\pp a-. c-. c-. f-. f-. \mark \default
	fis1.(\ppp
% Bars 126 to 130
	a)
	c(
	ees!)\ppp
	r2. \beamOffset #'(0.5 . 0.5) \dynEO #'(-2.5 . 1.5) <d,, bes' g'>8->\ff <d a' fis'>-> <d bes' g'>-> <d a' fis'>-> <d bes' g'>-> <d a' fis'>->
	R1.
% Bars 131 to 135
	bes'16(\pp d bes d~ d bes~  bes d bes d~ d bes~  bes d bes d~ d bes~  bes d bes d~ d bes)
	c( ees c ees~ ees c~  c ees c ees~ ees c~  c ees c ees~ ees c~  c ees c ees~ ees c)
	g'( ees g ees~ ees g~  g ees g ees~ ees g~\<  g ees g ees~ ees g~  g ees\! g ees~ ees g)
	ges( ees ges ees~ ees ges~  ges ees ges ees~ ees ges~  ges\< ees ges ees~ ees ges~  ges ees ges ees~ ees ges)\!
	<bes, g'!>8\ff r r r4 r8 r2.
% Bars 136 to 140
	d,4.(\pp ees e f)
	bes2.(\< bes4.)\! a4(\> g8)\!
	bes4.\pp(~ bes8 fis8. g16) g4.~ g8 r r
	<ees bes' g'>8-\offset X-offset 0.8 \ff\arpeggio r r r4 r8 <a fis' d'>8\arpeggio r r r4 r8 \mark \default
	g8-.\pp bes-. d-. c16-. bes-. a8-. g-. fis4.( g4 a8)
% Bars 141 to 145
	d,4.~ d8 r r r2.
	r d'4.(\pp~ d8 ees) \tuplet 7/8 8 {d64( e fis g a bes c)}
	\dynEO #'(0 . 1) d16-.\ff c-. bes8 a c16-. bes-. a8 g c16-. bes-. a8 g bes16-. a-. g8 fis
	r4 r8 fis16. g32 g16 r r8 fis16. g32 g16 r r8 fis16. g32 g16 r r8
	r4 r8 <e, cis' a'>4.-^-\offset X-offset 0.5 \ff\arpeggio  r4 r8 <d d' d'>4.-^\arpeggio
% Bars 146 to 150
	R1.
	r2. g4.(\pp c)
	bes( ees) d( bes'4 a8)
	g4.( ees') d2.~
	d4 r8 r4 r8 r2.
% Bar 151
	R1.\fermata \fine
}
