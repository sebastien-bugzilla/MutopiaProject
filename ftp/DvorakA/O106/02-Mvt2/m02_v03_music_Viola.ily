%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key ees \major
% mesure 1 à 5
	R4.*1
	ges'\pp\<(
	ges)
	<ges ces>\mf\<
	<f des'>8\f\<\noBeam <<{ces'8.( aes16)}\\{\stemDown ees4}>>
% mesure 6 à 10
	<ees g!>4\ff\downbow <ees g>16.\> <ees g>32
	<ees g>8. <ees g>16\p <ees g>8(
	<ees g>4.)\>
	<ees g>\pp(
	<ees g>) 
% mesure 11 à 15
	<<{g4( aes8)}\\{ees4.}>>
	<ees g>4 g16( f
	<ees g>4.)
	bes'8([\< g'] f32 ees bes g)
	<f aes>4.\>
% mesure 16 à 20
	<ees bes'>4\p\< ees'16( bes)
	fis'8(\! g16 ees) ees(\p\< bes)
	fis'8\fz(\>[ g16 ees)] <g, ees'>(\< <ees g>)
	<g bes>4\f <d bes'>8\<
	<ees bes'>4 <ees g>16\ff-^ <ees g>-^
% mesure 21 à 25
	<g ees'>4-^ <d bes'>8\>
	<ees bes'>4.^\rit \mark \default
	\tempo "Un pochettino più mosso" 8=72 <ees bes'>4.\p(
	<ees bes'>)\pp
	bes'4( bes16.~ bes32-.)
% mesure 26 à 30
	ees4.
	f8(\< aes\> ces,)\!
	bes4.
	des4( des16.~ des32-.)
	c!4.
% mesure 31 à 35
	ces4( bes16-- aes--
	bes4.)
	e,32\p\<([ f e f] g!16\> aes bes ces)
	ces\p( bes a bes ces bes)
	e,32\<([ f e f] g!16\> aes bes ces)
% mesure 36 à 40
	ces\p( bes a bes ces bes)
	fis32(\p\<^\pocoapocoanimato[ g fis g] aes16\> bes c des)
	des\p( c b c des c)
	fis,32([\< g fis g] aes16 bes c des)
	des\mf( c b c des c)
% mesure 41 à 45
	des( c b c des c)
	b(\> c des c b c)
	des\>([ c b c] des32 c b c \mark \default
	\tempo "Un pochettino più mosso" 8 = 80 b16)\pp r r8 r
	R4.*1
% mesure 46 à 50
	b8\p\< d8.( f,!16)\!
	f( d b') r r8
	r16 aes32\f^>( g fis g) r16 r8
	b'8--\< d!8.(\fz f,!16-.)
	d8-- f8.( d16)
% mesure 51 à 56
	d8.->([ f,16)] d'8_\((
	d16)_\dimi f,\)\! d'8.( f,16)
	d'8.( f,16) d'8(
	f,16\p) r r8 r
	R4.*2
% mesure 57 à 60
	r8 bes^\rit\pp r\fermata \bar "||" \mark \default
	\tempo "Tempo I." 8 = 63 <g bes>16\pp <g bes> <g bes> <g bes> <g bes> <g bes> 
	<g bes> <g bes> <g bes> <g bes> <g bes> <g bes> 
	<g bes> <g bes> <g bes> <g bes> <aes c> <aes c>
% mesure 61 à 65
	<g bes> <g bes> <g bes> <g bes> <g bes> <f bes> 
	<g bes> <g bes> <g bes> <g bes> <g bes> <g bes> 
	<g bes>_\cres <g bes>\! <g bes> <g bes> <g bes> <g bes>
	<aes bes> <aes bes> <aes bes> <aes bes> <aes bes> <aes bes> 
	<g bes>[ <g bes> <g bes> <g bes>] <bes ees> <bes ees> 
% mesure 66 à 70
	<bes d>\mf[ <bes d>^\pocoapocopiuanimato] bes32[( g bes g)] <bes ees>16[-. <bes ees>-.]
	<bes d>-.[ <bes d>-.]\< bes32( g bes g) <b e>16[ <b e>]\!
	<b dis>[ <b dis>] b32(_\cres gis\! b gis) <b e>16[ <b e>]
	<b dis>[ <b dis>] b32( gis b gis) <c f!>16[ <c f>]
	<c e>[\< <c e>] c32( a c a) <c f>16-^[ <c ees>-^]
% mesure 71 à 75
	<bes! ees! bes'!>4\ff-^ \arpeggio <f' aes!>16.(_\grandioso <ees g>32)
	<ees g>8. r16 ees-> ees->
	\times 2/3 {bes'32->[ g-> ees->} bes16] ees8\> d
	\times 2/3 {g32->[ ees-> bes->} g16]\! bes8( d!)\p
	\times 2/3 {des32[ bes aes_\dimi} ges16\!] des'!8 ces16-- bes--
% mesure 76 à 80
	g!->\<[ ges-> fes-> ees->] ges!-> ges->
	ges4\f(^\rit\> <f aes>8)
	\tempo "Tempo I." 8 = 63 g!4.\p\>(
	g)\pp\fermata \mark \default
	R4.*1
% mesure 81 à 85
	ges16\ppp-.[( ges-. ges-. ges-.]) \times 2/3 {ges(-. ges-. ges-.)}
	ges32-.[ ges-. ges-. ges-.] ges32-.[ ges-. ges-. ges-.] ges32-.[ ges-. ges-. ges-.] 
	\times 4/6 {<ges ces>32-.\<[ <ges ces>-. <ges ces>-. <ges ces>-. <ges ces>-. <ges ces>-.]}
		\times 4/6 {<ges ces>32-.[ <ges ces>-. <ges ces>-. <ges ces>-. <ges ces>-. <ges ces>-.]}
		\times 4/6 {<ges ces>32-.[ <ges ces>-. <ges ces>-. <ges ces>-. <ges ces>-. <ges ces>-.]}
	des'\ff\<^\pesante->[ c!-> ees-> des!->] ces[-> bes-> des-> ces->] ces->[ bes-> bes-> aes->]
	g!\f\>->[ fis-> aes-> g->] g->[ fis-> aes-> g->]\! g([ fis_\dimi aes\! g)]
% mesure 86 à 90
	g16\p\>( fis aes g g fis)
	aes8\pp\>( g fis16 g)
	<ees bes'>8\pp r r
	R4.*1
	ees32\pp[( bes' ees, bes'] ees16 f ges ees)
% mesure 91 à 95
	f( ges aes f ges aes)
	bes8.( aes16 ges bes)
	ees( des ces ees des ces)
	des4( ees!8)
	dis4.
% mesure 96 à 100
	e8.(_\cres b16\! a gis)
	a( c! b a a8)
	e32( fis e fis g!16 a b g)
	c,!32([ d! c d] e16 fis g e)
	c'(_\cres g\! g8. b16)
% mesure 101 à 105
	c( e, d g) b( b,)
	fis32\mf( cis'\< fis, cis') <fis ais>4->
	fis,32( cis' fis, cis') <fis ais>8(->[ cis)]\! \mark \default \bar "||" \key c \major
	\tempo 8 = 72 <fis, cis'>4.-^\ff\<
	<fis cis'> 
% mesure 106 à 110
	a!8\ff( fis4)
	a8( fis4)
	b8( fis4)
	a8( fis4)
	ais8( fis4)
% mesure 111 à 115
	b8( fis4)
	a!8( fis4)
	a8(_\dimi fis4\!)
	fis8\<(\p \times 4/6 {fis32) fis fis fis fis\> fis(} fis8)
	fis8\<( \times 4/6 {fis32) fis fis fis fis\> fis(} fis8)
% mesure 116 à 120
	fis8\<( \times 4/6 {fis32) fis fis fis fis\> fis(} fis8)
	fis8\<( \times 4/6 {fis32) fis fis fis fis\> fis(} fis8)
	fis8\<( \times 4/6 {fis32) fis fis fis fis\> fis(} fis8)
	fis8\<( \times 4/6 {fis32) fis fis fis fis\> fis(} fis8)
	fis8(\pp \times 4/6 {fis32) fis fis fis fis fis(} fis8)
% mesure 121 à 125
	fis8( \times 4/6 {fis32) fis fis fis fis fis(} fis8) \mark \default
	ais4.^\pocoapocoanimato
	cis,16\p( e g!8)\> e16( e')\!
	ais,4.\espressivo
	cis,16\p( e g!8)\> e16( e')
% mesure 126 à 130
	bis4.\mf\<
	dis,16( fis_\cres a8\!) fis16( fis')
	bis,4.
	dis,16( fis a!8) fis!16( fis')
	bis,8\ff dis,16( fis32 fis') bis,8
% mesure 131 à 135
	dis,16([ fis32 fis']) bis,16-. bis32-. bis-. r16 a!32 a
	r16 fis32-. fis-. r c'\ff\downbow r a\downbow r fis!\downbow r dis\downbow 
	dis4.\ffz^^(
	dis16) r r8 r16 <c' ees>-.
	\tempo "Tempo I" 8 = 63 <g e'!>4_\fffgrandioso\downbow <g e'>16.\downbow <g e'>32\upbow
% mesure 136 à 140
	\acciaccatura c,8 <g' e'>4.\downbow
	<c, g' e'>8\downbow \arpeggio <c g' e'>8\downbow \arpeggio <c a' f'>8\downbow \arpeggio
	<c g' e'>16\downbow[ c32 <e g>] <g c>16->\downbow <c e>->\downbow e->\downbow g->\downbow
	<c,, g' e'>8\downbow \arpeggio <c g' e'>8\downbow \arpeggio <c a' f'>8\downbow \arpeggio
	<c g' e' c'>16[\downbow \arpeggio r <c g' e' c'>]\downbow \arpeggio r16\fermata r8 \bar "||" \key ees \major \mark \default
% mesure 141 à 145
	ees4\pp^\tranquillo ees8
	ees4 ees8
	g8[ g] \times 2/3 {f16( aes d,)}
	ees4 ees8
	ees[ ees] ees16( ees)(
% mesure 146 à 150
	ees8)\< aes16( g f8)(
	f) bes16( aes g8)
	g4.\mf\>
	aes8^\rit( <fes aes>4)\!
	e8\pp(^\moltorit\> f fis)
% mesure 151 à 155
	g4.\ppp^\intempo(
	g)
	<ees g>(
	<ees g>8) g( ees16 f)
	<<{g4( aes8)}\\{ees4.}>>
% mesure 156 à 160
	<ees g>4( g16 f)
	<ees g>4.(
	bes'8)(\<[ g')] f32( ees\! bes g)
	<f aes>4.\>(
	<ees bes'>4\!) ees'16(\< bes)
% mesure 161 à 165
	fis'8\fz->( g16\> ees) ees( bes)
	fis'8\fz\>([ g16 ees)]\< bes8
	bes( a)\! <aes d>\fz\fermata \mark \default
	g4\pp( g'8)
	f4.(
% mesure 166 à 170
	ees)
	ees4( ces16 aes)
	ces8( ges8.) ges16
	ges-.( ges-. ges-. ges-. ges-. ges-.)
	ges([ ges ges ges]) ges32( ces ges ees)
% mesure 171 à 175
	ees16-.\( ees-. ees-. ees-. g!( ees)\)
	ees4 ees8_\cres
	ees32[-.\! ges-. bes-.^\string ees-.] ges16-^ ees-^ ges,8
	ges32[-.\< bes-. des-. ges-.] bes16-^[ ges-^]\! bes,-^[ f'-^]
	ees32\ff[ bes ees g!] d![ bes d bes'] ees,[ g g ees]
% mesure 176 à 180
	<ces fes>4.\fz\>(
	<ces fes>16)^\moltorit r\! r8 r8 \mark \default
	g'!(\pp^\intempo g16 ees aes8)
	g8( g16 ees <c aes'>8)
	g'8( g16 ees aes8)
% mesure 181 à 185
	g( g16 ees <c aes'>8)
	<bes g'>4^\string bes8(->\<
	bes) bes4->\!
	bes4.->(\fz
	bes8) r r
% mesure 186 à 190
	R4.*1^\moltorit
	aes4\pp^\atempo\< aes16( f32 aes)\!
	<f aes>16->[ <f aes>->] r8 f\f\>\fermata \bar "||"
	\tempo "Tempo I." g!4.\pp\(
	ges8( f4)\)
% mesure 191 à 195
	<ges ces>4.
	<<{
		des'8\< ces8.(\f\> aes16)
		g!4.(\p
		g)(
		g)
	}\\{
		f8( ees4)
		ees4.(
		ees)(_\dim
		ees)\!
	}>>
% mesure 196 à 200
	<ees g>8( g4)
	<ees g>8( g4)
	<<{
		g4.\<
		bes4(\> aes8)\!
	}\\{
		ees4.
		ees
	}>>
	<ees g>8\p r r
% mesure 201 à 202
	<ees g>\pp r r
	g4.\ppp\fermata \bar "|."
}
