%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtII = \relative c {
	\clef treble
	\key ees \major
% mesure 1 à 5
	\mmrnDown R4.*2
	
	bes'4\p\upbow^\sulG bes16.\<( bes32-.)\!
	ees4.\mf\<
	f8--\! aes8.(\f ces,16)
% mesure 6 à 10
	<< bes4.\downbow~ {\hairpinShorten #'(-0.5 . -2) s8-\offset X-offset #-1.5 \ff\> s s\! }>>
	bes4.~\p
	bes~\>
	bes~\pp
	bes
% mesure 11 à 15
	bes4( c16 ees)
	g8( ees bes)
	g'( f ees)
	g(\< bes aes32 g f ees)\!
	<bes d>4.\>
% mesure 16 à 20
	<g ees'>4\! << g'8\p \\ {\hairpinShorten #'(-0.5 . -1) s16-\tweak Y-offset #-3 \< s16\! } >>
	\hairpinShorten #'(-0.7 . -0.9) bes16\fz\>( bes,)\! bes8([ << g')]-\offset X-offset #1 \p {\hairpinShorten #'(-2 . -1.5) s16-\offset Y-offset #-2 \< s\!} >>
	bes16\fz( bes,) \hairpinShorten #'(-0.7 . -2) bes8-\offset X-offset #-0.5 _\crescD\< <bes g'>16( <g ees'>)\!
	<g g' ees'>4-\offset X-offset #0.5 \f \arpeggio <d' bes'>16( <aes f'>)
	<g ees'>4\< bes16\ff^^\downbow ees^^
% mesure 21 à 25
	<bes g'>4->\downbow <aes f'>16. <g ees'>32
	<g ees'>4._\dimmarkup \markXoffset #-0.6 \mark \default
	\mmrLength #8 \mmrnDown R4.*2
	
	r8 <ges' bes>32\p^\pizz q r16 r8
% mesure 26 à 30
	r8 <ges bes>32 q r16 r8
	r8 <ees ces'>32 q r16 r8
	r8 <ges bes>32 q r16 r8
	r8 <des bes'>32 q r16 r8
	r8 <c! aes'>32 q r16 r8
% mesure 31 à 35
	r8 <ees ges>32 q r16 r8
	r8 <ees ges>32 q r16 r8
	r8 r <d aes'>32\fz q r16
	r8 r16 q32\p q r8
	r8 r q32-\offset X-offset #-0.8 \fz q r16
% mesure 36 à 40
	r8 r16 q32\p q r8
	r8 r <e bes'>32-\tweak extra-offset #'(0 . 0.3) \fz q r16
	r8 r16 q32-\tweak extra-offset #'(0 . 0.3) \p q r8
	r8 r q32\< q\! r16
	r8 r16 q32\mf q r8
% mesure 41 à 45
	r8 r <e aes!>32 q r16
	r8 <e a>32\> q\! r16 r8
	<f a>32\> <f a> r16 r8 <fis c'>32\p <fis c'> r16 \mark \default
	<d! b'>8-\offset X-offset #0.5 \pp r8 r
	\beamOffset #'(-0.2 . -0.2) b'\p-\offset X-offset #-4 ^\arco\< d8.( f,16)\!
% mesure 46 à 50
	\beamOffset #'(0 . -0.5) f16( d b') r r8
	R4.
	d8\f f8.( d16-.)
	r16 aes!32(-> g fis g) r16 r8
	r16 \shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur a,32^>( aes g aes) r16 r8
% mesure 51 à 55
	r16 bes32^>( a gis a) r16 r8
	r8 ces16:64_\dimmarkup bes: a: bes:
	ces: bes: a: bes: ces: bes:
	d16-\tweak extra-offset #'(0 . -7.8) ^\p r r8 r
	\mmrnDown R4.*2
% mesure 56 à 60
	
	r8 bes-\offset X-offset #-2.5 \pp r\fermata \bar "||" \markXoffset #-0.5 \mark \default
	\shape #'((0 . 0)(0 . 0.2)(0 . 1)(0 . 0.2)) Slur \beamOffset #'(-0.5 . -0.5) g'32([-\offset X-offset #-1.5 \pp ees bes g'] \beamOffset #'(-0.5 . -0.5) ees[ bes g' ees] \beamOffset #'(-0.5 . -0.5) bes[ g' ees bes]
	g'32[ ees bes g'] ees[ bes g' ees] bes[ g' ees bes])
	g'([ ees bes g'] ees[ bes bes' g] \beamOffset #'(-0.7 . -0.3) c[ aes ees ees']
% mesure 61 à 65
	\beamOffset #'(0.5 . 0.5) g[ ees bes g'] \beamOffset #'(0.5 . 0.5) ees[ bes g' ees] bes[ g bes f])
	g[( ees bes g'] f[ ees g f] g[ ees bes g']
	ees[ bes g' ees] \textInSlur c'[_\crescmarkup bes g bes] g[ c bes g]) 
	\beamOffset #'(0.3 . 0.3) \stemDown aes[( f d' c] \stemNeutral aes[ d c aes] ees'[ d aes' g])
	g[( ees bes f'] ees[ bes g c] bes[ ees g bes])
% mesure 66 à 70
	bes[(-\offset X-offset #-1 \mf g d g]) d16.->[ bes32] bes[( ees g bes])
	bes[( g d \hairpinShorten #'(0.8 . 0) g-\tweak extra-offset #'(0 . 0.3) \<]) d16.->[ bes32] b[( e gis b])\!
	b[( gis dis gis])-\offset X-offset #-1.5 _\crescmarkup dis16.->[ b32] b[( e gis b])
	b[( gis dis gis)] dis16.->[ b32] c![( f! a c])
	c[(\< a e a]) e16.->[ c32] c16[ f32( fis)]\!
% mesure 71 à 75
	<bes,! g'>4-\offset X-offset #0.8 \ff-\offset X-offset #-0.5 ^\grandioso-^ \shape #'((0 . -0.3)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur aes'16.[( g32])
	g8. r16 g,([ aes!32 a])
	\acciaccatura bes8( ees8)\noBeam \once \tupletDown \tuplet 3/2 {es32[-> bes-> g->} ees16->] ces'8(\>
	bes) \tuplet 3/2 {bes32[-> g-> ees->} bes16->]\! aes'8\p[(
	ges])_\dimmarkup \tuplet 3/2 {aes32[ ges des} bes16] f'--[ ees--]
% mesure 76 à 80
	des\<[^> ces^> bes^> aes^>]\! r8
	\mmrnDown R4.
	r8-\offset X-offset #-3 _\pizz <g ees'>-\offset X-offset #0.5 \p r
	r <g ees'> r \mark \markFourMvtII
	R4.*2
% mesure 81 à 85
	
	bes4-\tweak extra-offset #'(0 . 0.3) \pp\upbow^\sulG^\arco bes16.[( bes32-.])
	<< ees4. {s8\< s s\!} >>
	f8\ff\< aes8.->( ces,16)\!
	\hairpinShorten #'(-2  . 0) bes4.-\tweak extra-offset #'(-1.5 . 0.5) \f-\tweak extra-offset #'(0 . 0.5) \>^>^\dimmarkup~
% mesure 86 à 90
	<< bes~ {\hairpinShorten #'(-0.8 . -1) s8-\tweak extra-offset #'(0 . 0.9) \p -\tweak extra-offset #'(0 . 0.7) \> s s\!}>>
	bes4.-\tweak extra-offset #'(0 . 0.3) \pp~
	bes8 r r
	R4.*3
	
% mesure 91 à 95
	
	ees32-\offset X-offset #-1.5 \p_([ bes' ees, bes'] ees16 f ges ees)
	f( ges aes f ges aes)
	bes!4( b8)
	b4.
% mesure 96 à 100
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . -0.3)) Slur gis32( a gis a b16[_\crescmarkup gis a b])
	c!( a b c d c)
	b8([ b,16 c] d b'32 a)
	g8[( g,16 a] b g'32 fis)
	e( fis e fis g16[_\crescmarkup a b g]) 
% mesure 101 à 105
	e(\< fis g d! e eis)\!
	fis\mf\<([ gis ais fis)] ais( fis32 cis)
	b16( ais ais cis b ais)\! \bar "||" \mark #5 \key c \major 
	<fis ais>4.\ff\<^^
	<fis a!>\!
% mesure 106 à 110
	r8 <fis a>32\ff^\pizz q r16 r8
	r8 <a cis>32 q r16 r8
	r8 <fis d'>32 q r16 r8
	r8 <fis a>32 q r16 r8
	r8 <e cis'>32 q r16 r8
% mesure 111 à 115
	r8 <dis b'>32 q r16 r8
	r8 <fis a!>32 q r16 r8
	r8 q32_\dimmarkup q r16 r8
	q16\p[ q] r <fis b> <fis cis'> <fis a>
	q16[ q] r <fis b> <fis cis'> <fis a>
% mesure 116 à 120
	<fis b>[ <fis b>] d'! fis, gis b
	<fis a>16[ q] r <fis b> <fis cis'> <fis a>
	<g! ais>[ q] e' cis g cis
	fis, b dis b fis b
	fis-\offset X-offset #0.5 \pp b b fis b gis
% mesure 121 à 125
	<fis a>[ q] r <fis b> <fis cis'> <fis a> \mark \default 
	bis32^\arco\<([ cis bis cis] dis[\! e\> dis e] fis[ g! fis g])\!
	g\p\>([ fis g fis] eis[ fis eis fis] g![ fis a g])\!
	bis,\<([ cis bis cis] dis[ e dis\> e] fis[ g! fis g])\!
	g([\p\> fis g fis] eis[ fis eis fis] \tuplet 5/4 {g[ fis a g fis])\!}
% mesure 126 à 130
	cisis\mf\<([ dis cisis dis] eis[ fis eis fis] gis[ a gis a])\!
	a([ gis a gis] fisis[_\crescmarkup gis fisis gis] a[ gis b! a])
	cisis,[( dis cisis dis] eis[ fis eis fis] gis[ a! gis a])
	a([ gis a gis] fisis[ gis fisis gis] \tuplet 5/4 {a[ gis b a gis])}
	cisis,[(-\offset X-offset #-2.5 \ff dis eis fis]) \tuplet 5/4 {a[( gis b! a gis])} cisis,![( dis! eis! fis!])
% mesure 131 à 135
	\tuplet 5/4 {a[( gis b a gis])} cisis,[( dis) eis-. fis-.] r16 d32-. ees-.
	r16 b32-. c!-. r a\ff\downbow r fis\downbow r dis\downbow r c\downbow
	c4.-\offset X-offset #-1 \ffz^^~
	c16 r r8 r16 <dis a'>-.
	\slashedGrace g,8 <e'! c'>4_\fffgrandioso <e c'>16._\downbow q32_\upbow
% mesure 136 à 140
	\slashedGrace g8 <c e>4.-^\downbow
	<g, e' c' e>8 \arpeggio q\arpeggio <d' c' a'> \arpeggio
	\slashedGrace g,8 <g' e'>4\downbow q8\downbow
	<g, e' c' e>8[\downbow \arpeggio q\downbow] \arpeggio <g f' d'>16\<\downbow \arpeggio a''32(\upbow g)]\!
	<g,, e' c' g'>16[ \arpeggio r <g e' c' e>] \arpeggio r\fermata r8 \bar "||" \mark \default \key ees \major
% mesure 141 à 145
	c4\pp c8
	c4 c8
	ees[( g]) \tuplet 3/2 {aes16( d, c)}
	c4 c8
	c16[( ees g c]) bes[( des,] 
% mesure 146 à 150
	c8[\< ees]) c'16( ees,
	d!8[ f]) d'16( f,)\!
	ees4.\mf\>
	fes8( bes,4)\!^\rit
	\hairpinShorten #'(-0.5 . -0.5) aes!4\pp\> a8\!
% mesure 151 à 155
	bes4.\ppp(
	g)
	g~^\consentimentoemoltocantabileC
	g8( bes g16 aes)
	bes4 c16( ees
% mesure 156 à 160
	g8 ees bes)
	g'( f\prall ees)
	g8([\< bes)] aes32( g f ees)\!
	\set doubleSlurs = ##t <bes d>4.(\>
	<g ees'>4)\! g'8\< \set doubleSlurs = ##f
% mesure 161 à 165
	bes16(\fz bes,) bes8( g')\<
	bes16\fz( bes,\<) bes8( g')\!
	ees4 g16.\fermata_\fzdim f32 \mark \default
	ees4\pp( bes'8)
	aes4.(
% mesure 166 à 170
	g)
	ges4( fes16 ces)
	ees4 ees16(\< ees')\!
	ees16.\>([ des32 des8)]\! ces16(\pp bes
	des8[ ces]) ees,16\<( ces'!)\!
% mesure 171 à 175
	ces16.(\>[ bes32 bes8])\! \shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur ees,16\pp( des
	bes8 aes) ces_\crescmarkup
	ees4 ees32 ges ces ees
	bes8([\< ges')]\! ges32-^ f-^ bes-^ aes-^
	g!32\ff[ ees c g] aes'[ d,! bes aes'] bes[ ees, bes bes']
% mesure 176 à 180
	\slashedGrace fes,8 <ces' fes>4.\fz\>~
	<ces fes>16\! r r8 r \mark \default 
	bes4\pp( c8)
	ees,8-- ees16--( g f16. c32)
	bes'4( c8)
% mesure 181 à 185
	ees,8-- ees16--( g f16. c32)
	ees4( c'8)
	bes\<( c) bes\!
	<ees, c'>4.->\fz~
	q8 r r
% mesure 186 à 190
	\mmrnDown R4.
	d8\pp[ d16.( c32]\< f ees c cis)\!
	d-> d-> r16 r8 aes8-\offset X-offset #-2.5 _\fdim\fermata \bar "||"
	R4.*4\!
	
% mesure 191 à 195
	
	
	\hairpinShorten #'(-0.7 . -0.5) ees''8-\offset X-offset #-2 \mf(\<^\espress \hairpinShorten #'(0.5 . 0) g8.\>_\dimmarkup c,!16--)\!
	bes8(\< ees8.\> aes,16--)\!
	g!8\p( bes16. f32 ees16. c32)
% mesure 196 à 200
	ees4-- bes16.( bes32-.)
	ees4-- bes16.( bes32-.)
	g'4.\<_\espress
	\once \stemUp bes4\>( aes8)\!
	g8\p r r
% mesure 201 à 202
	g\pp r r
	bes,4.\ppp\fermata \bar "|."
}
