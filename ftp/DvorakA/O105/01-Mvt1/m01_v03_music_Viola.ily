%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c {
	\clef alto
	\key ces \major
% mesure 1 à 5
	R2.*1
	aes'4(\pp aes32-- bes g aes ces4 aes8)~
	aes( ges!4) d8\<( ees~ ees16 ges)\!
	ges8\<( f16 ees d8)\! <ees ces'!>\f r r
	r4 r8 <d b' d>\f r r
% mesure 6 à 10
	r4 r8 <aes'! d>8.\ff r16 r8
	R2.*1
	r4 ces16.(\pp aes32-.) d4.~
	d4 d,8( ees4.)\<
	fes fes'8( ees! des!)\!
% mesure 11 à 15
	c4.\mf ces4\> \tuplet 3/2 {bes16( ces aes)\!}
	ees'2.(\p\>
	aes4.\pp) aes->
	bes8(_\moltocrescmark\< des c) bes4.\! \bar "||" \key aes \major \time 4/4
	ees4(\f c2.)
% mesure 16 à 20
	<< <aes c>1 {s4\fz\< s s s\!} >>
	aes2.\>( g4)\!
	aes8\! r g-.\p r aes-. r r4
	aes,2->\f aes16( bes g aes ces8. aes16)
	ges1-^
% mesure 21 à 25
	aes2.(\> g!4)\!
	aes8\! r f8.\p g16 aes8 r r4
	R1
	<c ees>8-.(\p q-. q-. q-. q-. q-. q-. q-.)
	ees( des) des(-. des-. des-. des-. des-. des)-. 
% mesure 26 à 30
	<f, b> q q q q q q q 
	bes!(-> aes) aes(-. aes-. aes-. aes-. aes-. aes)-. 
	ges1_\crescmarkup\trill
	f8[ f] <f aes>[ q] q q q q 
	<<{f1\trill} \\ {s8 s4 s4 s_\dimmarkup s8}>>
% mesure 31 à 35
	aes8 r f8. g16 aes8 r r4 \mark \default
	R1*2 \time 3/4
	
	R2. \time 2/4
	R2 \time 4/4
% mesure 36 à 40
	R1
	r4 fes'8\fz[ r16 fes] ges8[ r16 ees] des!8[ r16 des]
	<ces ees>8[ r16 <ces ees>] ces8[\> r16 ces] ces8[ r16 ces] ees8[ r16 e]\!
	ees4\mp( ees16 f d ees) ees2
	f8( aes g_\dimmarkup f f4 d)
% mesure 41 à 45
	ees8(\< d4 ees8) ees2\!
	c4(\> cis d aes!)\!
	ges2\p \tuplet 3/2 4 {e8(\! g e' fis e g,)\!}
	fis2_\crescmarkup e16\<( g! b e fis e b g\!
	ges4)\mf r <f! a>_\crescmarkup r
% mesure 46 à 50
	\time 3/4 <bes d>8_\piuf r q[ q] <bes ees>[ <bes ees>] \mark \default
	\time 4/4 <aes f'> r r4 bes8->\f[ r16 bes']-. r4
	bes,16\upbow( ces) a-. bes-. ces-. aes-. f-. ees-. d8 r r4
	R1*4
	
% mesure 51 à 55
	
	
	r4 g\pp( fis f
	ees8) r \tuplet 3/2 {ees-. bes'-. ees,-. } ees_\crescmarkup r \tuplet 3/2 {ees-. bes'-. ees,-.}
	ees\< r \tuplet 3/2 {ees-. bes'-. ees,-.} ees r \tuplet 3/2 {ees-. bes'-. ees,-.}\!
% mesure 56 à 60
	ees8\<[ r16 bes']\!_( <ces) aes'>4\fz r8. bes16_(\< <ces) aes'>4\fz
	r8. bes16_(\< <ces) aes'>4\fz r8. bes16_(\< <ces) aes'>4\fz
	ees,8\p r \tuplet 3/2 {ees8-. ees'-. bes-.} bes16( ees,) r8 \tuplet 3/2 {ees8-. ees'-. bes-.}
	bes16( ees,) r8 \tuplet 3/2 {ees8-.\< ees'-. bes-.} ees,8 r \tuplet 3/2 {ees8-. ees'-. bes-.\!} 
	bes16( ees,) r8 aes4\mf->( g8)_\crescmarkup r aes4->(\<
% mesure 61 à 65
	bes8) r bes4(-> ces8) r ces4\!
	\acciaccatura bes8 ees,1\f^^
	ees8.(_\fconforza f16) \tuplet 3/2 {ges8 f ges} ees8.(-> f16) \tuplet 3/2 {ges8 f ges} \mark \default
	ees1\f-^
	ees8.(_\fz f16) \tuplet 3/2 {ges8 f ges} ees8.(-> f16) \tuplet 3/2 4 {ges8 f ges
% mesure 66 à 70
	g!8( aes) fis g8(\< aes) fis g8( aes) fis} g16( ees') d-. c-.\!
	bes4\f <bes ees>-. <aes d>-. r
	<g ees'>8\ff r r4 bes'16->( ees) bes-. g-. ces( aes) f-. d-.
	ees8 r r4 g16->( bes) g-. ees-. aes( f) d-. ces-.
	bes8 r r4 bes16(_\dimmarkup ees) bes-. g-. ces( aes) f-. d-.
% mesure 71 à 75
	ees-. ees-. r8 ces'16\mp( aes f d) ees-.\> ees-. r8 ces'16( aes f d)\!
	\stemUp bes'4:16_\dimmarkup ces8 r bes4:16\p\> ces8 r
	bes4:16 ces8 r bes4:16 ces8\! r \stemNeutral
	g2\pp( aes
	des,1)
% mesure 76 à 80
	ees(_\pococresc
	aes4\< g\! e\> f\!_\dimmarkup)
	c2\pp( des
	c8) r f8.( g16-.) aes8 r r4 \mark \default
	c'2\< ces8.( bes16 aes8. ces16)\!
% mesure 81 à 85
	<ges ces>1\fz
	ces2(\> bes4) bes8-. bes-.\p
	ces8 r r4 r4 bes,8-. bes-.
	ces r r4 r4 a'8\mf-. a-. 
	bes r r4 r4 c,!8-. a-.
% mesure 86 à 90
	bes r r4 r2
	r2 f'16\ff( aes!) f-. ees-. d( c) aes-. f-.
	\tuplet 3/2 4 {<ges bes>8\ff q q~ q q q~\pp q q q~ q q q~
	q q\f q~ q q q~\pp q q q~ q q q
	q\f q <ges bes^~>( <fes bes>) q q~\pp q q\< q~ q q q\!} \bar "||" \key c \major
% mesure 91 à 95
	<e b'>4\ff \tuplet 3/2 {r8\> <e g>-. q-.} q4~ \tuplet 3/2 {q8 q-. q-.\!}
	q4~\mp\> \tuplet 3/2 {q8 q-. q-.} q4~ \tuplet 3/2 {q8 q-. q-.\!} 
	q4~_\pdim \tuplet 3/2 {q8 q-. q-.} q4~ \tuplet 3/2 {q8 q-. q-.} 
	cis16(\p e cis e cis e cis e cis e cis e dis fis dis b') \mark \default
	e,8 r r4 r2
% mesure 96 à 100
	R1
	g16->\f b g fis e8 r g16-> e' g, fis e8 r
	g16-> b g fis e8 r g16-> e' g, fis e8 r
	e'16 b' e, b e b' e, b e b' e, b e b' e, b 
	e b' e, b e b' e, b e b' e, b e b' e, b 
% mesure 101 à 105
	\acciaccatura c,8 c'16 g' d g ees g d g c, g' d g ees g d g 
	\acciaccatura c,,8 c'16 g' d g ees g d g c, g' d g ees g d g 
	c,,4-. <g' ees'>-. c,-. <g' ees'>-. 
	c,-. <g' ees'>-. c,-. <g' ees'>-. 
	c,8[\f <g' ees'>] c,8[ <g' ees'>] c,8[ <g' ees'>] c,8[ <g' ees'>] 
% mesure 106 à 110
	c,8[ <g' ees'>] c,8[ <g' ees'>] c,8[ <g' ees'>] c,8[ <g' ees'>] 
	c,16( ees) r8 c'16->\ff ees c bes aes8 r aes'4~\fz
	aes16 des aes ges f8 r aes,16\fz des aes ges f8 r
	aes2\fz aes16( bes g! aes) f'!8.\fz->( ees16-.)
	des1\fz
% mesure 111 à 115
	d,!16( f) r8 d'16\f->-. f-. d-. c-. bes8 r bes'4\fz~
	bes16 ees bes aes ges8 r bes,16\fz ees bes aes ges8 r
	bes16( d!) r8 d16\fz f d c! bes!8 r bes'4\fz~ \mark \default
	bes16 ees bes aes ges8 r ees8.\fz des16 ces8 r
	ces8.\fz bes16 aes8 r gis8.\fz fis16 e!8 r
% mesure 116 à 120
	e'!16\fz a! e d! c8 r c16\fz f! c bes a8 r
	a16\fz d! a g! f8 r f16\fz bes f ees d8 r
	ges16\fz bes ges f ees8 r r4 ges'4\fz~
	ges16 bes ges f ees8 r r4 \clef treble ges'\fz~
	ges8\noBeam \clef alto ees,,4.:16\fz\> ees2:\!
% mesure 121 à 125
	e8\p r r4 r2
	R1*3
	
	
	r2 r4 d''(_\ppespressivomoltocantabile
% mesure 126 à 130
	e,2.)( fis4) 
	a( g) r d'(
	e,8\< e4-- e-- e8)\! \tuplet 5/4 {fis16( g fis e fis)}
	a8(\> g) g4\! r cis(\pp
	dis,2.) eis4(
% mesure 131 à 135
	gis fis) r gis(
	bis,2.->\> ais4\!)
	gis( \once \stemUp cis8) r r2 \mark \default
	r2 fisis16(\pp gis) gis-. gis-. gis( a) a-. a-.
	gis8 r r4 fisis16( gis!) gis-. gis-. gis( a) a-. a-. \time 3/4
% mesure 136 à 140
	e'8 r r4 r \time 2/4
	ais,16( b) b-._\crescmarkup b-. b( c!) c-. c-. \time 4/4
	b8 r r4 e8(-.\< e-. dis-. dis-.)\!
	dis16( e) e-. e-. dis4 dis16(\< e) e-. e-. b( c!) c-. c-.
	b4( a! aes) g16( aes) aes-. aes-.\! \bar "||" \key aes \major
% mesure 141 à 145
	aes4\f( aes16 bes g aes) aes2
	bes8( des c bes bes4 g)
	aes8\< ees,4-- ees8-. ees-. ees4--\! ees8-.
	ees-. ees4-- ees8-. ees-. ees4-- ees8-.
	ees-. ees4-- ees8-. ees-. ees4-- ees8-.
% mesure 146 à 150
	ees-.\> ees4-- ees8-. ees-. ees4-- ees8-.\!
	fes8\mp fes-. fes-. fes->~ fes fes-. fes-. fes->~
	fes8 fes-. fes-. fes->~ fes fes-. fes-. fes->~
	fes4\< r f\! r \time 3/4
	g!8 r g_\crescmarkup r bes r \time 4/4
% mesure 151 à 155
	ees,8\f-^[ r16 ees'16]-. r4 r2
	ees16\f\upbow( fes) d-. ees-. fes( des) bes-. aes-. g8 r r4 \mark \default
	R1*4
	
	
% mesure 156 à 160
	
	r4 \once \stemUp c\p\>( b bes)\!
	aes8\pp r \tuplet 3/2 {aes-. ees'-. aes,-.} aes8 r \tuplet 3/2 {aes-. ees'-. aes,-.} 
	aes8 r \tuplet 3/2 {aes-.\< ees'-. aes,-.} aes8 r \tuplet 3/2 {aes-. ees'-. aes,-.\!} 
	aes\f\<[ r16 ees'](\! <fes des'>4\fz) r8. ees16(\< <fes des'>4\fz)
% mesure 161 à 165
	r8. ees16(\< <fes des'>4\fz) r8. ees16(\< <fes des'>4\fz)
	ees8\p r \tuplet 3/2 {aes,8-. aes'-. ees-.} ees16( aes,) r8 \tuplet 3/2 {aes-. aes'-. ees-.}
	ees16(\< aes,) r8 \tuplet 3/2 {aes-. aes'-. ees-.} ees16( aes,) r8 \tuplet 3/2 {aes-. aes'-. ees-.\!}
	ees16(\fz aes,) r8 des4(-> c8) r des4->(
	ees8) r ees4->( fes8_\crescmarkup) r fes4 
% mesure 166 à 170
	\acciaccatura ees8 aes,1\fz
	aes8.(\ff bes16) \tuplet 3/2 {ces8 bes ces} aes8.( bes16) \tuplet 3/2 {ces8 bes ces} 
	aes1->
	aes8.(\f-> bes16) \tuplet 3/2 {ces8 bes ces} aes8.(-> bes16) \tuplet 3/2 {ces8 bes ces}
	\tuplet 3/2 4 {c!8\<( des) b-. c8( des) b-. c8( des) b-.} c16( aes') g-. f-.\! 
% mesure 171 à 175
	<aes, ees'>4->\ff <aes ees'>-> des8-. r r4 \mark \default
	c8\ff r r4 ees16( aes) ees-. c-. fes( des) bes-. g-.
	aes8 r r4 c16( ees) c-. aes-. des( bes) g-. fes-.
	ees8 r r4 ees16_\dimmarkup( aes) ees-. c-. fes( des) bes'-. g!-.
	ees\mp\> ees r8 fes16( des bes' g) ees-. ees-. r8 fes!16( des bes' g)\!
% mesure 176 à 180
	fes(_\dimmarkup ees) ees-. ees-. fes8 r fes16( ees) ees-. ees-. fes8 r 
	fes16(\pp ees) ees-. ees-. fes8 r fes16( ees) ees-. ees-. fes8 r 
	ees r r4 r2
	R1
	ees'1\mf\>(
% mesure 181 à 185
	des2)\! r2
	R1*2
	
	f,1->\mp(\>
	aes2)\p r \mark \default
% mesure 186 à 190
	R1*2
	
	aes1\pp~
	aes2 r
	R1*2
% mesure 191 à 195
	
	b1\pp
	\once \stemUp c4( aes f ees
	f1)
	\once \stemUp c'4( aes f ees)
% mesure 196 à 200
	f1--\>~
	f(\!
	aes8) aes-.( aes-. aes-.) aes-.( aes-. aes-. aes-.) 
	aes-.(_\crescmarkup aes-. aes-. aes-.) aes-.( aes-. aes-. aes-.) 
	aes-.(\< aes-. aes-. aes-.) aes-.( aes-. aes-. aes-.)\!
% mesure 201 à 204
	aes2_\ffrisoluto ces
	<ces ees>4 r <bes ees> r
	<c,! aes' ees'> r q8->_\pesante q-> r4
	q8 r r4 r2 \bar "|."
}
