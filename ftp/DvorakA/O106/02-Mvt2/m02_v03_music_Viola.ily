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
	R4.
	ges'\pp\<~
	ges
	<< <ges ces> {s8\mf\< s s\!} >>
	<<{\oneVoice <f des'>8\noBeam \voiceOne ces'8.(\f\< aes16)\!}\\{s8 ees4}>>
% mesure 6 à 10
	<ees g!>4\ff\downbow q16.\> q32
	q8. q16\p q8~
	q4.\>
	q\pp~
	q 
% mesure 11 à 15
	<<{g4( aes8)}\\{ees4.}>>
	<ees g>4 g16( f
	<ees g>4.)
	bes'8([\< g'] f32 ees bes g)\!
	<f aes>4.\>
% mesure 16 à 20
	<ees bes'>4\! ees'16(\p\< bes)
	fis'8(\fz\> g16\! ees) ees(\p\< bes)
	fis'8\fz(\>[ g16 ees)]_\crescD <g, ees'>(\< <ees g>)\!
	<g bes>4\f <d bes'>8
	<ees bes'>4\< <ees g>16\ff-^ q-^
% mesure 21 à 25
	<g ees'>4-^ <d bes'>8
	<ees bes'>4.\> \mark \default
	<ees bes'>4.\p~
	q\pp
	bes'4(\pp bes16.~ bes32-.)
% mesure 26 à 30
	ees4.
	f8(\< aes\> ces,)\!
	bes4.
	des4( des16.~ des32-.)
	c!4.
% mesure 31 à 35
	\once \stemUp ces4( bes16-- aes--
	bes4.)
	e,32\p\<([ f e f]\! g!16\> aes bes ces)\!
	ces\p( bes a bes ces bes)
	e,32\<([ f e f]\! g!16\> aes bes ces)\!
% mesure 36 à 40
	ces\p( bes a bes ces bes)
	fis32(\p\<[ g fis g]\! aes16\> bes c des)\!
	des\p( c b c des c)
	fis,32([\< g fis g] aes16 bes c des)\!
	des\mf( c b c des c)
% mesure 41 à 45
	des( c b c des c)
	b(\> c des c b c)\!
	des\>([ c b c] des32 c b c\!) \mark \default
	b16\pp r r8 r
	R4.
% mesure 46 à 50
	b8\p\< d8.( f,!16)\!
	f( d b') r r8
	r16 aes32\f^>( g fis g) r16 r8
	b'8--\< d!8.(\fz f,!16-.)
	d8-- f8.( d16)
% mesure 51 à 55
	d8.->([ f,16)] d'8_(~
	d16_\dimmarkup f,) d'8.( f,16)
	d'8.( f,16) d'8(
	f,16\p) r r8 r
	R4.*2
% mesure 56 à 60
	
	r8 bes\pp r\fermata \bar "||" \mark \default
	<g bes>16\pp q q q q q 
	q q q q q q 
	q q q q <aes c> q
% mesure 61 à 65
	<g bes> q q q q <f bes> 
	<g bes> q q q q q 
	q q q_\crescmarkup q q q
	<aes bes> q q q q q
	<g bes>[ q q q] <bes ees> q
% mesure 66 à 70
	<bes d>\mf[ q] bes32[( g bes g)] <bes ees>16[-. q-.]
	<bes d>-.[ q-.]\< bes32( g bes g) <b e>16[ q]\!
	<b dis>[ q] b32(_\crescmarkup gis b gis) <b e>16[ q]
	<b dis>[ q] b32( gis b gis) <c f!>16[ q]
	<c e>[\< q] c32( a c a) <c f>16-^[ <c ees>-^]\!
% mesure 71 à 75
	<bes! ees! bes'!>4_\ffgrandioso-^ \arpeggio <f' aes!>16.( <ees g>32)
	<ees g>8. r16 ees-> ees->
	\tuplet 3/2 {bes'32->[ g-> ees->} bes16] ees8 d\>
	\tuplet 3/2 {g32->[ ees-> bes->} g16] bes8(\! d!)\p
	\tuplet 3/2 {des32[_\dimmarkup bes aes} ges16] des'!8 ces16-- bes--
% mesure 76 à 80
	g!->\<[ ges-> fes-> ees->] ges!-> ges->\!
	ges4\f(\> <f aes>8)\!
	g!4.\p\>~
	g\pp\fermata \mark \markFourMvtII
	R4.
% mesure 81 à 85
	ges16\ppp-.[( ges-. ges-. ges-.]) \tuplet 3/2 {ges(-. ges-. ges-.)}
	ges32-.[ ges-. ges-. ges-.] ges32-.[ ges-. ges-. ges-.] ges32-.[ ges-. ges-. ges-.]
	\tuplet 6/4 8 {<ges ces>32-.\<[ q-. q-. q-. q-. q-.] q-.[ q-. q-. q-. q-. q-.] q-.[ q-. q-. q-. q-. q-.]\!}
	des'\ff\<^\pesante->[ c!-> ees-> des!->] ces[-> bes-> des-> ces->] ces->[ bes-> bes-> aes->]\!
	g!\f\>->[ fis-> aes-> g->] g->[ fis-> aes-> g->] g([ fis aes g_\dimD)\!]
% mesure 86 à 90
	g16\p\>( fis aes g g fis)\!
	aes8\pp\>( g fis16 g)\!
	<ees bes'>8\pp r r
	R4.
	ees32\pp[( bes' ees, bes'] ees16 f ges ees)
% mesure 91 à 95
	f( ges aes f ges aes)
	bes8.( aes16 ges bes)
	ees( des ces ees des ces)
	des4( ees!8)
	dis4.
% mesure 96 à 100
	e8.( b16_\crescmarkup a gis)
	a( c! b a a8)
	e32( fis e fis g!16 a b g)
	c,!32([ d! c d] e16 fis g e)
	c'( g g8._\crescmarkup b16)
% mesure 101 à 105
	c( e, d g) b( b,)
	fis32\mf( cis'\< fis, cis') <fis ais>4->
	fis,32( cis' fis, cis') <fis ais>8(->[ cis)]\! \mark #5 \bar "||" \key c \major
	<fis, cis'>4.-^\ff\<
	q\!
% mesure 106 à 110
	a!8\ff( fis4)
	a8( fis4)
	b8( fis4)
	a8( fis4)
	ais8( fis4)
% mesure 111 à 115
	b8( fis4)
	a!8( fis4)
	a8(_\dimmarkup fis4)
	\offset positions #'(0.8 . 0.8) Beam fis8\<~\p \tuplet 6/4 {fis32 fis fis fis fis\! fis\>~} fis8\!
	fis8\<~ \tuplet 6/4 {fis32 fis fis fis fis\! fis\>~} fis8\!
% mesure 116 à 120
	fis8\<~ \tuplet 6/4 {fis32 fis fis fis fis\! fis\>~} fis8\!
	fis8\<~ \tuplet 6/4 {fis32 fis fis fis fis\! fis\>~} fis8\!
	fis8\<~ \tuplet 6/4 {fis32 fis fis fis fis\! fis\>~} fis8\!
	fis8\<~ \tuplet 6/4 {fis32 fis fis fis fis\! fis\>~} fis8\!
	fis8\pp~ \tuplet 6/4 {fis32 fis fis fis fis fis~} fis8 
% mesure 121 à 125
	fis8( \tuplet 6/4 {fis32) fis fis fis fis fis~} fis8 \revert Beam.positions \mark \default
	<< ais4. {s8\< s\> s\!} >>
	cis,16\p( e g!8)\> e16( e')\!
	<< ais,4. {s8\< s\> s\!} >>
	cis,16\p( e g!8)\> e16( e')\!
% mesure 126 à 130
	<< bis4. {s8\mf\< s s\!}>>
	dis,16( fis a8)_\crescmarkup fis16( fis')
	bis,4.
	dis,16( fis a!8) fis!16( fis')
	bis,8\ff dis,16( fis32 fis') bis,8
% mesure 131 à 135
	dis,16([ fis32 fis']) bis,16-. bis32-. bis-. r16 a!32-. a-.
	r16 fis32-. fis-. r c'\ff\downbow r a\downbow r fis!\downbow r dis\downbow 
	dis4.\ffz^^~
	dis16 r r8 r16 <c' ees>-.
	<g e'!>4_\fffgrandioso\downbow <g e'>16.\downbow <g e'>32\upbow
% mesure 136 à 140
	\acciaccatura c,8 <g' e'>4.-^\downbow
	<c, g' e'>8\downbow \arpeggio q\downbow \arpeggio <c a' f'>8\downbow \arpeggio
	<c g' e'>16\downbow[ c32 <e g>] <g c>16->\downbow <c e>->\downbow e->\downbow g->\downbow
	<c,, g' e'>8\downbow \arpeggio q\downbow \arpeggio <c a' f'>8\downbow \arpeggio
	<c g' e' c'>16[\downbow \arpeggio r q]\downbow \arpeggio r16\fermata r8 \bar "||" \key ees \major \mark \default
% mesure 141 à 145
	ees4\pp ees8
	ees4 ees8
	g8[ g] \tuplet 3/2 {f16( aes d,)}
	ees4 ees8
	ees[ ees] ees16~ ees~
% mesure 146 à 150
	ees8\< aes16( g f8)~
	f bes16( aes g8)\!
	g4.\mf\>
	aes8^~( <fes) aes>4)^\rit\!
	e8\pp(\> f fis)\!
% mesure 151 à 155
	g4.\ppp~
	g
	<ees g>~
	q8 g( ees16 f)
	<<{
		g4( aes8)
		\oneVoice <ees g>4( g16 f)
	}\\{
		ees4.~
		\hideNotes ees \unHideNotes
	}>>
% mesure 156 à 160
	
	<ees g>4.(
	bes'8)(\<[ g')] f32( ees\! bes g)
	\set doubleSlurs = ##t <f aes>4.\>(
	<ees bes'>4\!) \set doubleSlurs = ##f ees'16(\< bes)\!
% mesure 161 à 165
	fis'8\fz->( g16\> ees) ees( bes)\!
	fis'8\fz\>([ g16\! ees)] bes8\<
	bes( a)\! <aes d>_\fzdim\fermata \mark \default
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
	ees4 ees8
	ees32[-._\crescmarkup ges-. bes-. ees-.] ges16-^ ees-^ ges,8
	ges32[-.\< bes-. des-. ges-.] bes16-^[ ges-^]\! bes,-^[ f'-^]
	ees32\ff[ bes ees g!] d![ bes d bes'] ees,[ g g ees]
% mesure 176 à 180
	<ces fes>4.\fz\>~
	<ces fes>16\! r r8 r8 \mark \default
	g'!(\pp g16 ees aes8)
	g8( g16 ees <c aes'>8)
	g'8( g16 ees aes8)
% mesure 181 à 185
	g( g16 ees <c aes'>8)
	<bes g'>4 bes8~->\<
	bes bes4->\!
	bes4.->~\fz
	bes8 r r
% mesure 186 à 190
	R4.
	aes4\pp aes16(\< f32 aes)\!
	<f aes>16->[ q->] r8 f_\fdim\fermata \bar "||"
	g!4.\pp\(
	ges8( f4)\)
% mesure 191 à 195
	<< <ges ces>4. {s8\< s s\!} >>
	<<{ des'8\< ces8.(\f\> aes16\!) } \\ { f8( ees4)} >>
	<< <ees g>4.~ {s8.\p s_\dimmarkup} >>
	q4.~
	q\pp
% mesure 196 à 200
	q8( ees4)
	<ees g>8( ees4)
	<< <ees g>4. {s8\< s s\!} >>
	<<{bes'4(\> aes8\!)} \\ {ees4.}>>
	<ees g>8\p r r
% mesure 201 à 202
	<ees g>\pp r r
	g4.\ppp\fermata \bar "|."
}
