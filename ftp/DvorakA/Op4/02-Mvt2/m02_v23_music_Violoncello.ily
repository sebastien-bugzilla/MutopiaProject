%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtII = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	r4 r8 << d'2. {s8\fz\> s s  s s s\!}>> r4 r8
	r4 r8 << ees2. {s8\fz\> s s  s s s\!}>> r4 r8
	r4 r8 << g2.-> {s8\fz\> s s  s s s\!}>> r4 r8
	r4 r8 << fis2. {s8\fz\> s s  s s s\!}>> r4 r8
	r4 r8 \clef tenor << bes2. {s8\fz\> s s  s s s\!}>> r4 r8
% Bars 6 to 10
	r4 r8 << g2. {s8\fz\> s s  s s s\!}>> r4 r8
	r4 r8 \clef bass << ees2. {s8\fz\> s s  s s s\!}>> r4 r8
	r4 r8 << d2. {s8\fz\> s s  s s s\!}>> r4 r8
	g,,4.(\pp a bes c)
	cis( d\< ees\! << b) {s8\> s s\!}>>
% Bars 11 to 15
	c!4.(\pp d)\< ees(\! f,)
	fis(\fp g\> aes e)\p
	f!(\pp aes\< << b2.) {s8\> s s s4.\!}>>
	c4.(\<  << ees {s8 s s\!}>> fis4.\> << c) {s8 s s\!}>>
	bes4.(\p a g\< f!4 f'8)\!
% Bars 16 to 20
	bes4.(\p\< ees) d( a'4_\fzmarkup g8)\!
	f2.~\fz\> f8 ees( d c4 g8)\!
	bes4\pp(~ bes16. c32-.) bes4._\crescmarkup~ bes4\< bes8( c4 d8)\! \clef tenor
	ees4.\< c'4(~ c16.\! bes32-.) bes4.\f\>~ bes4 e,8\!
	f4.\p\< d4( c8) g'4( f8)\! bes4(\fz\> e,16 bes)\!
% Bars 21 to 25
	d2.\p g4( f8 ees d\< c) \clef bass
	d4.( bes4 f8) << aes4.( {s8 s s\!}>> g ees c) \mark \default
	f,2.\pp f
	f4\fz r16 f\pp f4 r16 f f4 r16 f f4 r16 f
	bes2.\pp^\solo bes'4.~ bes4 c16( d
% Bars 26 to 30
	ees4.)\< \clef tenor bes4(~ bes16 bes')\! << bes4. {s8\> s s\!}>> r4 r8 \clef bass
	f,,16:32\pp e: f: e: f: e: f8 r r f16: e: f: e: f: e: f8 r r
	f16: e: f: e: f: e: f8 r r f16: e: f: e: f: e: f8 r r
	bes2. bes'4.(~\< bes4 c16 d)\! \clef tenor
	ees4.\p bes4(~ bes16\> bes') << bes4. {s8 s s\!}>> r4 r8 \clef bass
% Bars 31 to 35
	a,,32[\pp a gis gis] a[ a gis gis] a[ a gis gis] a8 r r a32[ a gis gis] a[ a gis gis] a[ a gis gis] a8 r r
	a16: gis: a: gis: a: gis: a8 r r d,16: cis: d: cis: d: cis: d8 r r
	d16: cis: d: cis: d: cis: d8 r r d16: cis: d: cis: d: cis: d8 r r
	d16: cis: d: cis: d: cis: d8 r r d16: cis: d: cis: d: cis:\< d8 r r16 d'\!
	ees!4.\f-> d-> c-> bes->
% Bars 36 to 40
	a->\< g-> fis->\! d'16(\> ees d c bes a)\! \mark \default
	g8\pp r r << d''2. {s8\< s s\! s\> s s\!}>> r4 r8
	r4 r8 << ees2. {s8\< s s\! s\> s s\!}>> r4 r8
	r4 r8 << g2. {s8\< s s\! s\> s s\!}>> r4 r8
	r4 r8 \clef tenor << fis2. {s8\< s s\! s\> s s\!}>> r4 r8
% Bars 41 to 45
	r4 r8 << bes2. {s8\f\< s s\! s\> s s\!}>> r4 r8
	r4 r8 << g2. {s8\< s s\! s\> s s\!}>> r4 r8
	r4 r8 << f2. {s8\p\< s s\! s\> s s\!}>> r4 r8 \clef bass
	r4 r8 c2._\pdim r4 r8
	f,,4.(\pp g)\< aes( bes)
% Bars 46 to 50
	b(\! c\>) des( a!)\pp
	bes!( c)\< des( << ees) {s8 s s\!}>>
	e4.(\< << f) {s8 s s\!}>> ges4.(\> << d!) {s8 s s\!}>>
	ees!4.(\pp\< ges, a!2.)
	<< bes4.( {s8 s s\!}>> des4.)\> e( << bes) {s8 s s\!}>>
% Bars 51 to 55
	aes4\pp(~ aes16 aes-.) g4(~ g16 g-.) f4(~ f16 f-.) ees'4(~ ees16 ees-.)
	c4(~\< c16 c-.) bes4(~ bes16 bes-.) aes4(~ aes16 aes-.)\! g4(~ g16 g-.)
	ges4(~\fz ges16 ges-.) f4\>(~ f16 f-.) bes4(~ bes16 bes-.) des4(~ des16 des-.)\!
	c4\pp(~ c16 c-.) d!4_\crescmarkup(~ d16 d-.) ees4(~ ees16 ees-.) ges,4(~ ges16 ges-.)
	f4\fz(~ f16 f-.) f4(~ f16 f-.) fes4_\dimmarkup(~ fes16 fes-.) fes'4(~ fes16 fes-.)
% Bars 56 to 60
	ees4\p(~ ees16 ees-.) des4\>(~ des16 des-.) c4(~ c16 c-.) d4(~ d16 d-.)\!
	ees8\pp ees16\<^\pizz aes ees aes r8 ees16 a ees a\! r8 f16 bes f bes r8 des16\> ees, des' ees,\!
	r8 c'16 ees, c' ees, r8 c'16_\dimmarkup ees, c' ees, r8 ges16\> ees ges ees r8 f16 bes f bes\! \mark \default
	ees,4\pp r8 r4 r8 r2.
	r ees,8(\pp^\arco bes' ees g bes ees)
% Bars 61 to 65
	ees,16(_\semprepp-. ees-. g-. g-. bes-. bes)-. r4 r8 ees,,16(-. ees-. g-. g-. bes-. bes)-. r4 r8
	c16(-. c-. e-. e-. g-. g)-. r4 r8 c,,16(-. c-. e-. e-. g-. g)-. r4 r8
	a'16(-. a-. cis-. cis-. e-. e)-. r4 r8 a,,16(-. a-. cis-. cis-. e-. e)-. r4 r8
	fis16(-. fis-. ais-. ais-. cis-. cis)-. r4 r8 fis,,16(\pp-. fis-. ais-. ais-. cis-. cis)-. r4 r8
	r4 r8 fis,16(-. fis-. b-. b-. d-. d)-. r4 r8 fis16(-. fis-. b-. b-. d-. d)-. 
% Bars 66 to 70
	r4 r8 fis,16(-. fis-. b-. b-. d-. d)-. r4 r8 \clef tenor fis16(-. fis-. b-. b-. d-. d)-.  \clef bass
	r4 r8 g,,,16(-. g-. b-. b-. d-. d)-. r4 r8 g16(-. g-. b-. b-. d-. d)-. 
	r4 r8 g,16-. g(-. b)-. b(-. d)-. d-. r4 r8 \clef tenor g16-. g(-. b)-. b(-. d)-. d-. \clef bass
	r4 r8 gis,,,32_\pppocoapococrescendo gis gis \liiiri gis \liriii gis'-> gis gis \liiiri gis \liriii gis, gis gis gis a4. bes32 bes bes \liiiri bes  \liriii bes'-> bes bes \liiiri bes  \liriii bes, bes bes bes
	c4. cis32 cis cis \liiiri cis \liriii cis'-> cis cis \liiiri cis \liriii cis, cis cis cis d4. ees!32 ees ees \liiiri ees \liriii ees'!-> ees ees \liiiri ees \liriii ees, ees ees ees
% Bars 71 to 75
	f4.\mf\< fis8( fis,-> fis') << g4. {s8 s s\!}>> aes( aes,-> aes')
	bes4.:32\f bes,8: bes': bes,: bes'4.:_\conmoltaforza bes,8: bes': bes,: \mark \default
	a8\ff r r r4\fermata r8 r2.
	R1.*5
	
% Bars 76 to 80
	
	
	
	r2. r4 r8 a'-.\pp c-. e-.
	d16-. c-. b8-. a-. g-. c4-> bes8-. f-. g-. a16-. g-. f-. e-. d-. g-.
% Bars 81 to 85
	c,8-.\pp d-. ees!-. f-.\< g-. a-. << bes2. {s8 s s  s s s\!}>>
	ees,8-._\crescmarkup f-. g-. aes-. bes-. c-. d2.~\mf\>
	d4\p r8 r4 r32 cis,,( d d') d4\>_\dimmarkup r8 r4 r32 cis,(\pp d d')
	d4 r8 r4 r32 cis,(\pp d d') d4 r8 r4 r32 cis,( d d')
	ees8\brack\p-. aes-._\pocoapococresc g-. f-. ees-. d-. ees-. ces'-. bes-. aes-. g-. f-.
% Bars 86 to 90
	e\mf\<-. bes'-. aes-. g-. f-. e-. f-. des'-. c!-. bes-. aes-. g\!-. 
	fis\f\<-. c'-. bes-. a!-. g-. fis-. g-. ees'-. d-. c-. bes-. a\!-. 
	gis4.:32\ff gis,32 gis gis \liiiri gis \liriii gis' gis gis \liiiri gis  \liriii gis, gis gis gis gis'4.: gis,32 gis gis \liiiri gis \liriii gis' gis gis \liiiri gis \liriii gis, gis gis gis \mark \default
	aes1.\fpp~
	aes4 r8 r4 r8 r2. \clef tenor
% Bars 91 to 95
	des'4.(\<_\espressivo f) << aes( {s8 s s\!}>> c4\f\> bes8)\!
	aes4.\p\>~ aes8\! r r r2. \clef bass
	aes,,1.\pp~
	aes4 r8 r4 r8 r2.
	aes4.\pp a16:32 a: a': a: a,: a: bes4. ces16:_\pocoapococrescendo ces: ces': ces: ces,: ces:
% Bars 96 to 100
	des4. d16: d: d': d: d,: d: ees4. e16: e: e': e: e,: e:
	fis4._\crescmarkup g,16: g: g': g: g,: g: gis4. a16: a: a': a: a,: a:
	b4.\f\< c16: c: c': c: c,: c: cis4. d16: d: d': d: d,: d:\!
	e4.:_\ffconmoltaforza e16: e: e': e: e,: e: e4.: e16: e: e' e: e,: e:
	ees!4.: ees16: ees: ees': ees: ees,: ees: ees4.: ees16: ees: ees': ees: ees,: ees:
% Bars 101 to 105
	d8 r r r4 r8 d r r r4\fermata r8 \mark \default
	g,4.(\pp a bes\< c)
	<< cis( {s8 s s\!}>> d4.\> ees << b) {s8 s s\!}>>
	c!4.(\pp\< d ees << f,) {s8 s s\!}>>
	fis4.( g\> aes << e) {s8 s s\!}>>
% Bars 106 to 110
	f4.(\pp aes b2.)
	c4.(\< ees)\! fis,->(\> << c') {s8 s s\!}>>
	bes4.(\p a\<_\pococresc g f!)\!
	bes'4.(\< ees) << d( {s8 s s\!}>> a'4\f\> g8)\!
	<< f2.~\p {s4. s8 s4_\dimmarkup}>> f8 ees( d c4\pp g8)
% Bars 111 to 115
	bes4(~ bes16. c32) bes4.~_\crescmarkup bes4 bes8( c4 d8) \clef tenor
	ees4. c'4(~\f\< c16. bes32)-. << bes4.~ {s8 s s\!}>> bes4\> e,8\!(
	f4.)\p d4(\< c8) g'4( f8) bes4(\! ges16 bes,)
	d2.\> g!4( f8 ees d c)\! \clef bass
	d4.(\p\> bes4 f8)\! aes4.(\pp g8 ees c)
% Bars 116 to 120
	f,2.~ << f {s4.\< s8 s\! s}>>
	f2.->_\dimmarkup ees'4.(\> e)\!
	f1.\pp~
	f4 r8 r4 r8 r2. \clef tenor
	bes4.(\p\< d) << f( {s8 s s\!}>> bes4\> a8)\! \clef bass
% Bars 121 to 125
	f4.\pp~ f8 r r r2.
	f,1.\pp
	f,
	R1. \mark \default
	fis'16\pp^\pizz fis ais ais cis cis r4 r8 fis,,16 fis ais ais cis cis r4 r8
% Bars 126 to 130
	a'!16 a cis cis e e r4 r8 a,,16 a cis cis e e  r4 r8
	c'!16 c e e g g r4 r8 c,,16 c e e g g r4 r8
	ees!16\ppp ees bes' bes r8 ees,16 ees bes' bes r8 ees,,16 ees bes' bes r8 ees,16 ees bes' bes r8
	r2. g'8\ff^\arco-> d-> g-> d-> g-> d->
	R1.
% Bars 131 to 135
	r4 r8 << d'2. {s8\fz\> s s  s s s\!}>> r4 r8
	r4 r8 << ees2. {s8\fz\> s s  s s s\!}>> r4 r8
	r4 r8 \clef tenor << g2. {s8\fz\> s s  s s s\!}>> r4 r8
	r4 r8 << fis2. {s8\fz\> s s  s s s\!}>> r4 r8 \clef bass
	cis,8\ff r r r4 r8 r2.
% Bars 136 to 140
	d4.(\pp c bes a
	g\< f e\! << ees) {s8\> s s\!}>>
	d4.(\pp d'~ d~ d8) r r
	cis\ff r r r4 r8 d8 r r r4 r8 \mark \default
	r2. ees8-.\pp d-. c-. <<{d16(-.^\div c-. bes8-. a-.)} \\ {bes16-.( a-. g8-. d-.)}>>
% Bars 141 to 145
	r4 r8 <<{a'8-.( bes-. c-.) d16(-. c-. bes8-. a-.)} \\ {fis8(-.\pp g-. a-.) bes16(-. a-. g8-. d-.)}>> r4 r8
	<<{d'16(-. c-. bes8-. a-.)} \\ {bes16(-. a-. g8-. d-.)}>> r4 r8 <<{d'16(-. c-. bes8-. a-.)} \\ {bes16(-. a-. g8-. d-.)}>> r4 r8
	d'8\ff d'16 d d8 ees, ees'16 ees ees8 c, c'16 c c8 d, d'16 d d8
	r4 r8 ees16. bes32 bes16 r r8 ees16. bes32 bes16 r r8 ees16. bes32 bes16 r r8 
	r4 r8 <a, e' cis'>4.-^\ff\arpeggio r4 r8 <d a' fis'>4.-^\arpeggio
% Bars 146 to 150
	g,4.:32_\ppsempre c: g: c:
	g: c: g: c:
	g: c: g: c:
	g2.: << g: {s4.\< s8 s s\!}>>
	<<g2.: {s4.\> s8 s s\!}>> g2._\ppdim~
% Bar 151
	g4. r4 r8 r2.\fermata \fine
}
