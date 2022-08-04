%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtII = \relative c {
	\clef bass
	\key ees \major
% mesure 1 à 5
	ees4.~\pp
	ees_\crescmarkup
	\hairpinShorten #'(0 . 2) ees\<
	<< ces {\hairpinShorten #'(0 . -2) s8\mf\< s s\!} >>
	bes8( << aes4) {s8\f\< s16 s\!} >>
% mesure 6 à 10
	<ees bes'>4.\ff\downbow\>~
	q16.[ q32]\! q8.\p q16
	q4.\>~
	q~\pp
	q~
% mesure 11 à 15
	q~
	q~
	q~
	q~
	q\>
% mesure 16 à 20
	q4\! q8\p\<
	q4^>\fz\> q8\p\<
	<< q4 {s8\fz\> s_\crescD } >> \stemUp ees'16(\< c)\! \stemNeutral
	<bes ees>4\f <bes f'>8
	ees4\< ees16-^\ff c-^
% mesure 21 à 25
	<bes ees>4-^ <bes d>8-^
	<< <ees, bes'>4. {\hairpinShorten #'(0 . -1.5) s8\> s s\!} >>  \mark \default
	ees32_\pintempo([ bes' ees, bes'] ees16 f ges ees)
	ees,32([ bes' ees, bes'] ees16_\dimmarkup f ges ees)
	ees,32([\pp bes' ees, bes'] ees16 f ges ees)
% mesure 26 à 30
	ees,32([ bes' ees, bes'] ees16 f ges ees)
	ees,32([\< bes' ees, bes']\! ees16\> f aes ges)\!
	ees,32([ bes' ees, bes'] ees16 f ges ees)
	ees,32([ bes' ees, bes'] e16 fis g! e)
	ees,32([ bes' ees, bes'] ees16 f! ges ees)
% mesure 31 à 35
	ees,32([ bes' ees, bes'] ees16 f ges f)
	ees,32([ bes' ees, bes'] ees16 f ges ees)
	<< { d8. f } {s8\p\< s\> s\!} >>
	f,8.\p( f')
	d\< f\fz\>
% mesure 36 à 40
	f,\p( f')
	<< { e8. g } {s8\p\< s\> s\!} >>
	g,8.\p( g')
	e\< g\!
	g,\mf( g')
% mesure 41 à 45
	g4( aes!8)~
	aes\> a4\!
	a(\> aes8)\! \mark \default
	g16\pp r r8 r
	R4.*2
% mesure 46 à 50
	
	b,8\< d8.( f,16)\!
	aes32:64\f[ g: fis: g:] aes:[ g: fis: g:] aes:[ g: fis: g:] 
	aes:[ g: fis: g:] aes:[ g: fis: g:] aes:[ g: fis: g:] 
	a:[ gis: g: aes:] a:[ gis: g: aes:] a:[ gis: g: aes:] 
% mesure 51 à 55
	bes!:[ a: gis: a:] bes:[ a: gis: a:] bes:[ a: gis: a:] 
	ces16:64_\dimmarkup bes: a: bes: ces: bes:
	a: bes: ces: bes: a: bes:
	ces16(\p bes a bes_\dimmarkup ces bes)
	g!(\> aes! bes aes f ges\!
% mesure 56 à 60
	aes ges e f ges f)
	r8 bes\pp r\fermata \mark \default
	ees16-\offset X-offset #-1 ^\pizz\pp[ r32 ees ees16 r32 ees ees16 r32 ees]
	ees16[ r32 ees ees16 r32 ees ees16 r32 ees]
	ees16[ r32 ees ees16 r32 ees ees16 r32 ees]
% mesure 61 à 65
	ees16[ r32 ees ees16 r32 ees ees16 r32 ees]
	ees16[ r32 ees ees16 r32 ees, ees'16 r32 ees]
	ees16[ r32 ees,] ees'16[_\crescmarkup r32 ees ees16 r32 ees,]
	ees'16[ r32 ees ees16 r32 ees, ees'16 r32 ees]
	ees16[ r32 ees,] ees'16[ r32 ees g16 g->]
% mesure 66 à 70
	g-.\mf-\offset X-offset #1 ^\arco g-. g32( bes g bes) g16-. g-.
	g-. g-.\< g32( bes g bes) gis16-. gis-.\!
	gis-. gis-. gis32(_\crescmarkup b gis b) gis16-. gis-.
	gis-.[ gis-.] gis32([ b gis b)] a16-.[ a-.]
	a-.[\< a-.] a32([ c a c)] a16-^ a-^\!
% mesure 71 à 75
	\tuplet 3/2 {bes32->-\offset X-offset #-1.5 \ff[ g ees } bes16] \tuplet 3/2 {bes'32->[ g ees } bes16] \tuplet 3/2 {b'32->[ aes f } b,16]
	\tuplet 6/4 {c'32-.[ g-. ees-. c-. g-. ees-.]} c16 r c''-> ces->
	bes4 \hairpinShorten #'(0 . -15) aes8\>
	g4(\! f8)\p
	ges4_\dimmarkup d!16-- ees--
% mesure 76 à 80
	bes[-^\< ces-^ g!-^  aes-^] <bes ees>-^ <ces! ees>-^\!
	<c! ees>8\f\>( des d)\!
	ees4.\p\>
	ees,4.\pp \mark \markFourMvtII
	ees'16-.\ppp([ ees-. ees-. ees-.] \tuplet 3/2 {ees-. ees-. ees-.)}
% mesure 81 à 85
	ees-.([ ees-. ees-. ees-.] \tuplet 3/2 {ees-. ees-. ees-.)}
	ees32-.[ ees-. ees-. ees-.] ees32-.[ ees-. ees-. ees-.] ees32-.[ ees-. ees-. ees-.] 
	\tupletUp \tuplet 6/4 8 {<ces ees>-.[_\moltocresc q-. q-. q-. q-. q-.] q-.[\< q-. q-. q-. q-. q-.] q-.[ q-. q-. q-. q-. q-.]\!
	\tupletDown \stemUp <bes f'>-.\ff\< q-. q-. q-. q-. q-.] \stemNeutral <aes ees'>-.[ q-. q-. q-. q-. q-.] q-.[ q-. q-. q-. q-. q-.]\! \tupletNeutral
	<ees bes'>-.[\f\> q-. q-. q-. q-. q-.] q-.[ q-. q-. q-. q-. q-.] q-.[ q-. q-. q-. q-. q-.]_\dimD}
% mesure 86 à 90
	q-.\p\>[ q-. q-. q-.] \tuplet 3/2 {q16-.[ q-. q-.]} q-. q-.\!
	\hairpinShorten #'(0 . 2.5) q4.\pp\>
	ees32\pp([ bes' ees, bes'] ees16 f ges ees)
	f( ges aes f ges aes)
	bes8( ces c)
% mesure 91 à 95
	des( d ees16 f) \clef treble
	ges8.( f16 ees ges)
	ces( bes aes ces bes aes)
	ges4(~ ges16 ces)
	b4.
% mesure 96 à 100
	b8( gis16_\crescmarkup e) e8~
	e4. \clef bass
	e4( g8)
	c,4( e8)
	g8( e_\crescmarkup d)
% mesure 101 à 105
	c( b g)
	\hairpinShorten #'(0 . -20) fis4.\mf\<
	fis\! \bar "||" \mark #5 \key c \major
	fis,32(\ff[-\offset X-offset #2 _\marcatosemprelegato cis' fis,\< cis')] fis16-> gis-> ais-> fis->
	fis,32([ cis' fis, cis')] fis16-> gis-> a!-> fis->\!
% mesure 106 à 110
	fis,32([\ff cis' fis, cis')] fis16^\simile gis a! fis
	fis,32([ cis' fis, cis')] fis16 gis a! fis
	fis,32([ cis' fis, cis')] gis'16 a b gis
	fis,32([ cis' fis, cis')] fis16 gis a fis
	fis,32([ cis' fis, cis')] g'!16 a bes g
% mesure 111 à 115
	fis,32([ cis' fis, cis')] fis16 gis a fis
	fis,32([ cis' fis, cis')] fis16 gis a gis
	fis,32([ cis' fis, cis')] fis16_\dimmarkup gis a fis \clef tenor
	cis'4_\pmoltocantabile cis16.( cis32-.)
	fis4.
% mesure 116 à 120
	gis8(\< b d,!)\!
	\hairpinShorten #'(0 . 4) cis4.\>
	e4\p e16.( e32-.)
	dis4.
	d!4\pp d16.( d32-.)
% mesure 121 à 125
	cis4. \mark \default
	fis8\<(_\moltoappassionato g8.\> ais,16)\!
	<<ais4. {s8\p\> s s16 s\!} >>
	fis'8\<( g8.\> ais,16)\!
	<<ais4. {s8\p\> s s\!} >>
% mesure 126 à 130
	gis'8--\f\< a!8.( bis,16)\!
	bis4.-\offset X-offset #10.5 _\crescmarkup
	gis'8-- a8.( bis,16)
	bis4.
	gis'16[\ff( a32.) bis,64] bis8\noBeam gis'16-- a32.( bis,64)
% mesure 131 à 135
	bis8\noBeam gis'16([ a32.) bis,!64-.]\< bis16( fis'32.) a,!64-.\! \clef bass
	a16\ff([ dis32.) fis,64-.] ais32-^[ dis, fis-^ c!] dis-^[ a c-^ fis,]
	fis16_\conforza-^[ <c! c'!>32. fis64] fis16-^[ <c! c'!>32. fis64] fis16-^[ <c c'>32. fis64]
	<c! c'!>32^^[-\offset X-offset #0.5 \ff fis <c c'>^^ fis] <c c'>32^^[ fis <c c'>^^ fis] <c c'>32^^[ fis <c c'>^^ fis]
	<g e'!>4_\ffgrandioso-\tweak extra-offset #'(-.5 . -0.8) \downbow q16.-\tweak extra-offset #'(-.5 . -1) \downbow q32
% mesure 136 à 140
	q4.^^
	<g e' c'>8\arpeggio\downbow q8\downbow\arpeggio <g f' c'>8\downbow\arpeggio
	<g e' c'>16[\arpeggio g32-^ c-^] e16-^\downbow g-^\downbow c-^\downbow e-^\downbow
	<g,, e'>8\downbow q\downbow <g f'>\downbow
	<g e' c'>16\downbow[ r q\downbow] r\fermata r8 \bar "||" \key ees \major \mark \default
% mesure 141 à 145
	g4\pp g8
	g4 g8
	g4 g8
	g4 g8
	g4 g8
% mesure 146 à 150
	aes4(\< a8)
	bes4( b8)\!
	c4.\mf\>
	des4.\!-\offset X-offset #6.5 ^\rit
	d!4(\pp\> d16 ees!)\!
% mesure 151 à 155
	ees4.\ppp
	bes8( g f16 ees)
	<ees bes'>4.~
	q~
	q~
% mesure 156 à 160
	q~
	q~
	q~\<
	q~\>
	q4\! q8\<
% mesure 161 à 165
	q4\fz\> q8\<
	<< q4\fz {\hairpinShorten #'(0 . -3) s8\> s\!} >> ees8(\<
	c\! f) bes\fermata_\dimmarkup \mark \default
	ees,16\pp-.( ees-. ees-. ees-. ees-. ees-.)
	ees-.( ees-. ees-. ees-. ees-. ees-.)
% mesure 166 à 170
	ees-.( ees-. ees-. ees-. ees-. ees-.)
	ees-.([ ees-. ees-. ees-.] fes aes)
	ces-.( ces-. ces-. ces-. ces-. ces-.)
	bes8(-- bes--) ges(
	ces) ces-- ces--(
% mesure 171 à 175
	g!) g( ees)
	aes4 aes8
	bes\noBeam_\crescmarkup bes32[\< ees ges bes] ces,8(\!
	des)\< des32-.[ ges-. bes-. des-.]\! d,!8
	ees32\ff[ g! bes ees] f,[-. aes-. bes-. f-.] g-.[ bes-. ees-. g,-.]
% mesure 176 à 180
	aes4.\fz\>~
	aes16\! r r8 r \mark \default
	bes4.\pp~
	bes
	bes~
% mesure 181 à 185
	bes
	bes8(\< g'16 ees aes8)
	g16([ ees aes8]) g16\!( ees)
	aes4.\fz->~
	aes8 r r
% mesure 186 à 190
	R4.
	e,,8\pp(\< f16 bes) bes8\!
	f'32-> bes,-> r16 r8 d-\offset X-offset #-1.5 _\fdim\fermata \bar "||"
	ees4.\pp~
	ees8( des4)
% mesure 191 à 195
	<< ces4. { s8\< s s\! } >>
	<< { bes8( aes4) } {s8\< s\f\> s8\!} >>
	<< <ees bes'>4.~ {s8.\p s_\dimmarkup}>>
	q4.~
	q(\pp
% mesure 196 à 200
	ees32[)^( bes' ees, bes'] ees16 f g ees)
	ees,32([ bes' ees, bes'] ees16 f g ees)
	ees,32([\< bes' ees, bes'] ees[ bes ees bes] g'[ ees bes' g])\!
	ees[(_\dimD\> bes ees, bes'] ees[ bes ees bes] ees,[ bes' ees, bes'])\!
	ees,8\p r_\dimmarkup r
% mesure 201 à 202
	ees\pp r r
	ees4.\ppp\fermata \bar "|."
}
