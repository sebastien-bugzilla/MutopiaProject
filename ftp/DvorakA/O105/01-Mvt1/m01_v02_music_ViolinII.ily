%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtI = \relative c {
	\clef treble
	\key ces \major
% mesure 1 à 5
	R2.*2
	
	ees'4\pp^\sulG( ees32-- fes! d ees) ges4~\< ges16 ees\!
	ees8(\<[ d16 ees] f8)\! <ces ges' ees'>8\f \arpeggio r r
	r4 r8 <b! g' b>8\f r r
% mesure 6 à 10
	r4 r8 <d ces'!>8.\ff r16 r8
	r4 r8 r4 ces'!16.(\pp aes32-.)
	eeses'4.( ces!)
	aes a\<~
	a a8( fis e)\!
% mesure 11 à 15
	ees!4.\mf ees8(\> d4)(\!
	aes'8\p) r r r4 r8
	ces4.\pp des4.->~
	des_\moltocrescmark\< des8( ees des)\! \bar "||" \key aes \major \time 4/4
	c4(\f ees2.)
% mesure 16 à 20
	<< <aes, ees'>1 {s4\fz\< s s s\!} >>
	c2\> <bes des>\!
	c8 r bes-.\p r c-. r r4
	aes2->\f aes16( bes g aes \stemUp ces8. aes16-.) \stemNeutral
	<ees ees'>2-^ ces'4( ges)
% mesure 21 à 25
	ees2~\> ees8 e( \tuplet 5/4 {f16 g bes g f\!}
	ees!8) r f\p r ees r r4
	<c ees>8\p-.( q-. q-. q-. q-. q-. q-. q-.)
	ges'1\trill
	<aes, f'>8 q q q q q q q  
% mesure 26 à 30
	ees'1\trill
	ees8-> <c ees> q q q q q q 
	q_\crescmarkup q q q q q q q 
	<aes aes'>[ <aes aes'>] des[ des] des des des des
	<b ees!>8 q4 q q_\dimmarkup q8
% mesure 31 à 35
	c r bes! r c r r4 \mark \default
	r2 <aes' ces>8.\mf\downbow r16 <aes des>8.\downbow r16
	<aes ces>8.-- r16 r4 q8-.([ q-.)] <g des'>-.([ <g des'>-.)] \time 3/4
	ces8 r r4 r \time 2/4
	ees8._\piuf\downbow r16 <des fes>8.\downbow r16 \time 4/4
% mesure 36 à 40
	ees8.\downbow r16 r4 ees8-.([ ees-.)] <des fes>-.([ <des fes>-.)]
	ees8 r bes\f[ r16 bes] ces8[ r16 ces] g!8[ r16 g]
	fis8[ r16 fis] f8\>[ r16 f] f8[ r16 f] ges8[ r16 ges]\!
	g!4\mp( g16 aes fis g) g2
	aes8( c bes_\dimmarkup aes aes2)
% mesure 41 à 45
	g8(\< fis4 g8) aes4( g)\!
	aes2.(\> d,4)\!
	ees(\p ces' bes4.\> fes8)\!
	ees4(_\crescmarkup ces' bes4.\< fes8)\!
	<ees ces'>4\mf r <ees a>_\crescmarkup r \time 3/4
% mesure 46 à 50
	<f bes>8_\piuf r <aes! bes>[ <aes bes>] <aes c!>[ <aes c>] \time 4/4 \mark \default
	<d,! d'> r r4 bes'16(\upbow\f ces) a-. bes-. ces-. aes-. f-. ees-. 
	d8 r r4 r2
	r4 aes\f(\> g aes)\!
	r g\mp( aes g)
% mesure 51 à 55
	r aes(_\pdim g aes)~
	aes2(\> a~\!
	a4 bes\pp a! aes)
	g8[ r16 bes] \tuplet 3/2 {ees8-. bes-. ees-.} g,8[_\crescmarkup r16 bes] \tuplet 3/2 {ees8-. bes-. ees-.} 
	g,8.\< bes16 bes8. ees16 ees8. f16 g8. bes16\!
% mesure 56 à 60
	ees4..\fz d16(\< ees4..)->\> d16(\<
	ees4..)->\> d16(\< ees4..)->\> d16(\!
	g,8)[ r16 bes\p] \tuplet 3/2 {ees8-. bes-. ees-.} g,8[ r16 bes] \tuplet 3/2 {ees8-. bes-. ees-.}
	g,8.\< bes16 ees8.\prall bes16 g8.\prall g16 f8.\prall ees16\!
	ees4..\mf d16( ees4.._\crescmarkup) d16\<(
% mesure 61 à 65
	f4..) e16( g4..) f16(\!
	aes8.)\f\< g16 g8. f16( aes8.) g16( bes8.) g16\!
	\repeat tremolo 6 {ges16(\fz f)} ges16( f ges ees) \mark \default
	\tuplet 3/2 4 {g!8(\< aes) fis-. g( aes) fis-. aes( bes) g-. ces( bes) g-.\!} 
	\repeat tremolo 6 {ges16(\fz f!)} ges16( f ges ees) 
% mesure 66 à 70
	\tuplet 3/2 4 {g!8( aes) fis-. g(\< aes) fis-. g( aes) fis-.} g16( ees') d-. c-.\!
	<g bes>4\f <bes g'>-. <d, bes' f'>4-.\arpeggio r4
	<ees' g>--\ff <f aes>16 <f aes> r8 <ees g>4-. <f aes>-.
	<ees g>-- <d f>16 <d f> r8 <ees g>4-. <f, d'!>-.
	<g bes>4-- <f aes>16 <f aes> r8 g4-._\dimmarkup f-.
% mesure 71 à 75
	r8 ees16\mp\> ees f8 r r ees16 ees aes,8\! r
	g4:16_\dimmarkup aes8 r g4:16\p\> aes8 r
	g4:16 aes8 r g4:16 aes8\! r
	bes2\pp( des!)
	des1
% mesure 76 à 80
	c(_\pococresc^\sulG
	ees2)(\< aes4\> f8_\dimmarkup c
	bes4\pp aes)( g2
	aes8) r aes8.( bes16-.) c8 r r4 \mark \default
	ees'2(\< fes)\!
% mesure 81 à 85
	<ees ges>1\fz
	ees2(\> fes4) fes8-. des!-.\p
	ees8 r ees16( ges ees des ces8) r fes,-. des-.
	ees r ees16( ges ees des ces8) r ees'-.\mf c!-.
	d r d16( f d c bes8) r ees,-. c-.
% mesure 86 à 90
	d r r4 d16(\f f) d-. c-. bes8 r
	f'16( aes) f-. ees-. d!8 r r2
	ees2\ff ees16( f d ees ges8. ees16-.)
	bes'2\f~ bes8 r r4
	ais2\ffz ais16(\< b a bes e8. ais,16-.)\! \bar "||" \key c \major
% mesure 91 à 95
	b16(\ff c! ais b g'8.\> e16-.) b16( c ais b g'8. e16-.)\!
	g,16\mp( a! fis\> g b8. g16-.) g16( a fis g e'8. g,16-.)\!
	g16_\pdim( a fis g b8. g16-.) e16( fis dis e g8. e16-.)
	e16(\p fis dis e g8. e16-.) e16( fis dis e a8. dis,16-.) \mark \default
	e16_\fdetache b' g b e, b' a b g b g b e, b' a b
% mesure 96 à 100
	e, b' g b e, b' a b g b g b e, b' a b
	b2\fz b16( c ais b g'8. e16-.)
	b'2.\fz a8.( g16-.)
	g4 fis8.( e16-.) e4 d8.( c16-.)
	c4( b8 ais) c([ b g e)]
% mesure 101 à 105
	<g, g' c>8 r r4 r2
	R1
	c'2\fz\downbow c16(\upbow d b c) ees8.( c16-.)
	g'2.\fz\downbow f8.( ees16-.)
	ees4 d8.( c16-.) c4 bes8.( g16-.)
% mesure 106 à 110
	g4( fis8 g) aes( g ees c)
	aes'2\fz aes16(\< bes g! aes)\! f'!8.\fz( ees16-.)
	des1->
	c16( ees) r8 c16 ees c bes aes8 r aes'4->\fz~\downbow
	aes16 des aes ges f8 r aes,16-> des aes ges f8 r
% mesure 111 à 115
	bes2->\f bes16(\< ces a! bes)\! ges'8.\fz( f16-.)
	ees1\fz->
	bes16-> f' d! c! bes8 r r4 d16-> bes' d, bes \mark \default
	bes8 r r4 ges16\fz ces ges f ees8 r
	ees16\fz aes ees des ces8 r b!16\fz e! b a! gis8 r
% mesure 116 à 120
	a''!8.\fz( b!16)-. \tuplet 3/2 {c!8-. b-. c-.} f,!8.(\fz g16-.) \tuplet 3/2 {a8-. g-. a-.}
	d,8.\fz( e16-.) \tuplet 3/2 {f8-. e-. f-.} bes,8.(\fz c16-.) \tuplet 3/2 {d8-. c-. d-.}
	ees8.\fz( f16-.) \tuplet 3/2 {ges8-. f-. ges-.} ees2
	bes2->\ff bes8 a!16( ees') ees( a) a( ees')
	ees8\noBeam <a,,,! fis'>4.:16\fz\> <a fis'>2:16\!
% mesure 121 à 125
	<a fis'>8\p r r4 r2
	ees'8.(\p f!16 ges4_\dimmarkup ees8. f16 ges4)
	ees8.( f16 ges4 ees8. f16 ges4)
	<fis a!>1~_\dimmarkup
	q2. fis4
% mesure 126 à 130
	\tuplet 5/4 {e16_\ppleggiero( fis) fis-. fis-. fis} fis8-. r r4 \tuplet 5/4 {b,16( c!) c-. c-. c-.}
	d16-. d-. d-. d-. b'8-. r r4 d,16-. d-. d-. d-.
	\tuplet 5/4 {e16( fis) fis-. fis-. fis-.} fis8-. r r4 \tuplet 5/4 {b,16( c) c-. c-. c-.}
	d16-. d-. d-. d-. b'8-. r r4 b16-. b-. b-. b-.
	\tuplet 5/4 {fis16( eis) eis-. eis-. eis-.} eis8-. r r4 \tuplet 5/4 {ais,16( b) b-. b-. b-.}
% mesure 131 à 135
	cis-. cis-. cis-. cis-. ais'8-. r r4 \tuplet 5/4 {gisis,16( ais) ais-. ais-. ais-.}
	\tuplet 5/4 {dis( e!) e-. e-. e-.} e8-. r r4 \tuplet 5/4 {dis16( e) e-. e-.e-.}
	eis eis eis eis gis8 r r2 \mark \default
	r2 cis4\pp( bis
	cis8) r r4 cis8-.( cis-. bis-. bis-.) \time 3/4
% mesure 136 à 140
	b! r r4 r \time 2/4
	e4( dis_\crescmarkup \time 4/4
	e8) r r4 fisis16(\< gis) gis-. gis-. gis( a) a-. a-.\!
	gis4 gis16(\< a) a-. a-. gis4( fis)
	dis16( e) e-. e-. d( ees) ees-. ees-. c( des) des-. des-. bes( b) b-. b-.\! \bar "||"
% mesure 141 à 145
	\key aes \major c4\f( c16 des b c) c2
	des8( f ees des des2)
	c8( aes ees c aes2)
	bes8( des c bes aes2)
	aes8( g4 aes8 aes'2)
% mesure 146 à 150
	<< des,1 {s4\> s s s\!} >>
	aes4\mp( fes' ees4. beses8)
	aes4( fes' ees4. beses8)
	aes4\< r bes!\! r \time 3/4
	bes8 r ees_\crescmarkup r aes r \time 4/4
% mesure 151 à 155
	g\f r r4 ees8-^[ r16 ees']-. r4
	R1 \mark \default
	r4 des,\f\<( c\> des)\!
	r4 c\<( des\> c)\!
	r4 des(_\dimmarkup c des)
% mesure 156 à 160
	des2\> d~\!
	d4 ees\p\>( d! des)\!
	c8\pp[ r16 ees] \tuplet 3/2 {aes8-. ees-. aes-.} c,8[ r16 ees] \tuplet 3/2 {aes8-. ees-. aes-.}
	c,8. ees16 ees8.\< aes16 aes8. bes16 c8. ees16\!
	aes4..\f g16(\< aes4..)\!-> g16(\<
% mesure 161 à 165
	aes4..->)\! g16(\< aes4..->\!) g16(
	c,8)[\p r16 ees] \tuplet 3/2 {aes8-. ees-. aes-.} c,8[ r16 ees] \tuplet 3/2 {aes8-. ees-. aes-.} 
	c,8\<[ r16 ees] aes8.(\prall ees16-.) c8.(\prall c16-.) bes8.\prall( aes16-.)\!
	aes4..\fz g16(\< aes4..)\! g16(\<
	bes4..)\!_\crescmarkup a16(\< c4..)\! bes16\<(
% mesure 166 à 170
	des8.\!) c16~ c8.\< bes16( des8.) c16( ees8.) c16-.\!
	\repeat tremolo 6 {ces16(\f bes)} ces16( bes ces aes)
	\tuplet 3/2 4 {c!8(\< des) b-. c8( des) b-. des8( ees c) fes8( ees c)\!}
	\repeat tremolo 6 {ces16\f( bes)} ces16( bes ces aes)
	\tuplet 3/2 4 {c!8(\< des) b-. c8( des) b-. c8( des) b-.} c16( aes') g-. f-.\!
% mesure 171 à 175
	<ees, c'>4\ff-> <ees c'>-> <g bes!>8-. r r4 \mark \default
	<aes c>4->\ff <bes des>16 <bes des> r8 <aes c>4-. <bes des>-.
	<aes c>-> <g bes>16 <g bes> r8 <aes c>4-. <bes, g'>-.
	ees-> des16_\dimmarkup des r8 aes4-. bes-.
	aes4(\mp\> bes aes bes)\!
% mesure 176 à 180
	aes16_\dimmarkup aes aes aes bes8 r aes16 aes aes aes bes8 r 
	aes16\pp aes aes aes bes8 r aes16 aes aes aes bes8 r 
	aes2 aes16(\< bes g aes c8. aes16-.)\!
	ges'1\f\>~
	ges(\mf\> 
% mesure 181 à 185
	f2)\! r2
	aes,\p aes16(\< bes g aes f'!8. des16-.)\!
	b1\fz\>~
	b(\>
	c2)\p r \mark \default
% mesure 186 à 190
	R1
	r2 r4 aes'(\pp
	bes,2. c4
	ees des) r2
	R1*2
% mesure 191 à 195
	
	ees1\pp
	c2( des4 c
	<b ees!>1)
	c2( des4 c)
% mesure 196 à 200
	<b ees>1~\>
	<b ees>(\!
	c8)\! <c ees>-.( q-. q-.) q-.( q-. q-. q-.)
	q-.(_\crescmarkup q-. q-. q-.) q-.( q-. q-. q-.)
	q-.(\< q-. q-. q-.) q-.( q-. q-. q-.)\!
% mesure 201 à 204
	<c ees>2_\ffrisoluto <aes fes'>
	<ces ges'>4 r <ees des'> r
	<aes,  ees' c'!> r q8_\pesante-> q-> r4
	q8  r r4 r2 \bar "|."
}
