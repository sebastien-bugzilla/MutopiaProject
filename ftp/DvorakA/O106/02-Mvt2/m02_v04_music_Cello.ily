%Fichier : /media/Documents/Partitions/lilypond/09-Quatuor_13/02_StringQuartet_13_Op106_Mvt2_Voix4.ly
%Fichier généré le :  lundi 11 novembre 2013, 11:05:21 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   4               #
%#######################################################################
MvtDeuxVoixQuatre = \relative c {
	\clef bass
	\override TupletBracket #'bracket-visibility = ##f
% mesure 1 à 5
	ees4.(\pp
	ees)_\cresc
	ees\<
	ces\mf\<
	bes8( aes4)\f\<
% mesure 6 à 10
	<ees bes'>4.\ff\downbow\>(
	\set doubleSlurs = ##t <ees bes'>16.[) <ees bes'>32] <ees bes'>8.\p <ees bes'>16
	<ees bes'>4.\>(
	<ees bes'>)(\pp
	<ees bes'>)(
% mesure 11 à 15
	<ees bes'>)(
	<ees bes'>)(
	<ees bes'>)(
	<ees bes'>)(
	<ees bes'>)\> \set doubleSlurs = ##f
% mesure 16 à 20
	<ees bes'>4 <ees bes'>8\p\<
	<ees bes'>4^>\fz\> <ees bes'>8\p\<
	<ees bes'>4\fz\> ees'16(\< c)
	<bes ees>4\f <bes f'>8
	ees4\< ees16-^\ff c-^
% mesure 21 à 25
	<bes ees>4-^ <bes d>8-^
	<ees, bes'>4.\>^\rit \mark \default
	\tempo "Un pochettino più mosso" 8=72 ees32\!_\pintempo([ bes' ees, bes'] ees16 f ges ees)
	ees,32([ bes' ees, bes'] ees16_\dim f\! ges ees)
	ees,32([\pp bes' ees, bes'] ees16 f ges ees)
% mesure 26 à 30
	ees,32([ bes' ees, bes'] ees16 f ges ees)
	ees,32([\< bes' ees, bes'] ees16\> f aes ges)\!
	ees,32([ bes' ees, bes'] ees16 f ges ees)
	ees,32([ bes' ees, bes'] e16 fis g! e)
	ees,32([ bes' ees, bes'] ees16 f! ges ees)
% mesure 31 à 35
	ees,32([ bes' ees, bes'] ees16 f ges f)
	ees,32([ bes' ees, bes'] ees16 f ges ees)
	d8.\p\< f\>
	f,\p( f')
	d\< f\fz
% mesure 36 à 40
	f,\p( f')
	e\p\<_\pocoapocoanimato g\>
	g,\p( g')
	e\< g
	g,\mf( g')
% mesure 41 à 46
	g4( aes!8)(\>
	aes) a4\!
	a(\> aes8) \mark \default
	\tempo "Un pochettino più mosso" 8=80 g16\pp r r8 r
	R4.*2
% mesure 47 à 50
	b,8\< d8.( f,16)
	aes32:64\f[ g: fis: g:] aes:[ g: fis: g:] aes:[ g: fis: g:] 
	aes:[ g: fis: g:] aes:[ g: fis: g:] aes:[ g: fis: g:] 
	a:[ gis: g: aes:] a:[ gis: g: aes:] a:[ gis: g: aes:] 
% mesure 51 à 55
	bes!:[ a: gis: a:] bes:[ a: gis: a:] bes:[ a: gis: a:] 
	ces16:64_\dim bes:\! a: bes: ces: bes:
	a: bes: ces: bes: a: bes:
	ces16(\p bes a bes_\dim ces\! bes)
	g!(\>^\pocoritard aes! bes aes f ges\!
% mesure 56 à 60
	aes ges e f ges f)
	r8 bes\pp^\rit r\fermata \mark \default
	\tempo "Tempo I." 8 = 63 ees16^\pizz\pp[ r32 ees ees16 r32 ees ees16 r32 ees]
	ees16[ r32 ees ees16 r32 ees ees16 r32 ees]
	ees16[ r32 ees ees16 r32 ees ees16 r32 ees]
% mesure 61 à 65
	ees16[ r32 ees ees16 r32 ees ees16 r32 ees]
	ees16[ r32 ees ees16 r32 ees, ees'16 r32 ees]
	ees16[ r32 ees,] ees'16[\cresc r32\! ees ees16 r32 ees,]
	ees'16[ r32 ees ees16 r32 ees, ees'16 r32 ees]
	ees16[ r32 ees,] ees'16[ r32 ees g16 g->]
% mesure 66 à 70
	g-._\mfpocoapocoanimato^\arco g-. g32( bes g bes) g16-. g-.
	g-. g-.\< g32( bes g bes) gis16-. gis-.\!
	gis-._\cresc gis-.\! gis32( b gis b) gis16-. gis-.
	gis-.[ gis-.] gis32([ b gis b)] a16-.[ a-.]
	a-.[\< a-.] a32([ c a c)] a16-^ a-^
% mesure 71 à 75
	\times 2/3 {bes32->\ff[ g ees } bes16] \times 2/3 {bes'32->[ g ees } bes16] \times 2/3 {b'32->[ aes f } b,16]
	\times 4/6 {c'32-.[ g-. ees-. c-. g-. ees-.]} c16 r c''-> ces->
	bes4\> aes8
	g4( f8)\p
	ges4_\dim d!16--\! ees--
% mesure 76 à 80
	bes[-^\< ces-^ g!-^  aes-^] <bes ees>-^ <ces! ees>-^
	<c! ees>8\f\>( des^\rit d)
	\tempo "Tempo I." 8 = 63 ees4.\p\>
	ees,4.\pp\fermata \mark \default
	ees'16-.\ppp([ ees-. ees-. ees-.] \times 2/3 {ees-. ees-. ees-.)}
% mesure 81 à 85
	ees-.([ ees-. ees-. ees-.] \times 2/3 {ees-. ees-. ees-.)}
	ees32-.[ ees-. ees-. ees-.] ees32-.[ ees-. ees-. ees-.] ees32-.[ ees-. ees-. ees-.] 
	\times 4/6 {<ces ees>-.[_\moltocresc <ces ees>-. <ces ees>-. <ces ees>-. <ces ees>-. <ces ees>-.]}
		\times 4/6 {<ces ees>-.[\< <ces ees>-. <ces ees>-. <ces ees>-. <ces ees>-. <ces ees>-.]}
		\times 4/6 {<ces ees>-.[ <ces ees>-. <ces ees>-. <ces ees>-. <ces ees>-.\! <ces ees>-.]}
	\times 4/6 {<bes f'>-.\ff\< <bes f'>-. <bes f'>-. <bes f'>-. <bes f'>-. <bes f'>-.]}
		\times 4/6 {<aes ees'>-.[ <aes ees'>-. <aes ees'>-. <aes ees'>-. <aes ees'>-. <aes ees'>-.]}
		\times 4/6 {<aes ees'>-.[ <aes ees'>-. <aes ees'>-. <aes ees'>-. <aes ees'>-. <aes ees'>-.]}
	\times 4/6 {<ees bes'>-.[\f\> <ees bes'>-. <ees bes'>-. <ees bes'>-. <ees bes'>-. <ees bes'>-.]}
		\times 4/6 {<ees bes'>-.[ <ees bes'>-. <ees bes'>-. <ees bes'>-. <ees bes'>-. <ees bes'>-.]}
		\times 4/6 {<ees bes'>-.[ <ees bes'>-. <ees bes'>-.\! <ees bes'>-._\dim <ees bes'>-. <ees bes'>-.]}
% mesure 86 à 90
	<ees bes'>-.\p\>[ <ees bes'>-. <ees bes'>-. <ees bes'>-.] \times 2/3 {<ees bes'>16-.[ <ees bes'>-. <ees bes'>-.]} <ees bes'>-. <ees bes'>-. 
	<ees bes'>4.\pp\>
	ees32\pp([ bes' ees, bes'] ees16 f ges ees)
	f( ges aes f ges aes)
	bes8( ces c)
% mesure 91 à 95
	des( d ees16 f) \clef treble
	ges8.( f16 ees ges)
	ces( bes aes ces bes aes)
	ges4\(( ges16) ces\)
	b4.
% mesure 96 à 100
	b8(_\cresc gis16\! e) e8(
	e4.) \clef bass
	e4( g8)
	c,4( e8)
	g8(_\cresc e\! d)
% mesure 101 à 105
	c( b g)
	fis4.\mf\<
	fis\! \bar "||" \mark \default \key c \major
	\tempo 8 = 72 fis,32(\ff[^\marcatosemprelegato cis' fis,\< cis')] fis16-> gis-> ais-> fis->
	fis,32([ cis' fis, cis')] fis16-> gis-> a!-> fis->
% mesure 106 à 110
	fis,32([\ff cis' fis, cis')] fis16^\simile gis a! fis
	fis,32([ cis' fis, cis')] fis16 gis a! fis
	fis,32([ cis' fis, cis')] gis'16 a b gis
	fis,32([ cis' fis, cis')] fis16 gis a fis
	fis,32([ cis' fis, cis')] g'!16 a bes g
% mesure 111 à 115
	fis,32([ cis' fis, cis')] fis16 gis a fis
	fis,32([ cis' fis, cis')] fis16 gis a gis
	fis,32([ cis'_\dim fis,\! cis')] fis16 gis a fis \clef tenor
	cis'4_\pmoltocantabile cis16.( cis32-.)
	fis4.
% mesure 116 à 120
	gis8(\< b d,!)
	cis4.\>
	e4\p e16.( e32-.)
	dis4.
	d!4\pp d16.( d32-.)
% mesure 121 à 125
	cis4. \mark \default
	fis8\<(_\pocoapocoanimato^\moltoappassionato g8.\> ais,16)
	ais4.\mf
	fis'8\<( g8.\> ais,16)
	ais4.\p
% mesure 126 à 130
	gis'8--\f\< a!8.( bis,16)\!
	bis4._\cresc
	gis'8--\! a8.( bis,16)
	bis4.
	gis'16[\ff( a32.) bis,64 bis8] gis'16-- a32.( bis,64)
% mesure 131 à 135
	bis8\noBeam gis'16([ a32.) bis,!64-.]\< bis16( fis'32.) a,!64-. \clef bass
	ais16\ff([ dis32.) fis,64-.] ais32-^[ dis, fis-^ c!] dis-^[ a c-^ fis,]
	fis16^\conforza-^[ <c! c'!>32. fis64] fis16-^[ <c! c'!>32. fis64] fis16-^[ <c c'>32. fis64]
	<c! c'!>32-^[\ff fis <c c'>-^ fis] <c c'>32-^[ fis <c c'>-^ fis] <c c'>32-^[ fis <c c'>-^ fis]
	\tempo "Tempo I" 8 = 63 <g e'>4_\ffgrandioso\downbow <g e'>16.\downbow <g e'>32-^
% mesure 136 à 140
	<g e'>4.-^
	<g e' c'>8-^ \arpeggio <g e' c'>8\downbow \arpeggio <g f' c'>8\downbow \arpeggio
	<g e' c'>16[ \arpeggio g32-^ c-^\downbow] e16-^\downbow g-^\downbow c-^\downbow e-^\downbow
	<g,, e'>8\downbow <g e'>\downbow <g f'>\downbow
	<g e' c'>16\downbow[ r <g e' c'>\downbow] r\fermata r8 \bar "||" \key ees \major \mark \default
% mesure 141 à 145
	g4^\tranquillo\pp g8
	g4 g8
	g4 g8
	g4 g8
	g4 g8
% mesure 146 à 150
	aes4(\< a8)
	bes4( b8)
	c4.\mf\>
	des4.^\rit
	d!4(\pp\>^\moltorit d16 ees!)
% mesure 151 à 155
	ees4.\ppp^\intempo
	bes8( g f16 ees)
	\set doubleSlurs = ##t <ees bes'>4.(
	<ees bes'>)(
	<ees bes'>)(
% mesure 156 à 160
	<ees bes'>)(
	<ees bes'>)(
	<ees bes'>)(\<
	<ees bes'>)(\>
	<ees bes'>4)\< \set doubleSlurs = ##f <ees bes'>8
% mesure 161 à 165
	<ees bes'>4\fz\> <ees bes'>8\<
	<ees bes'>4\fz ees8(\<
	c\! f) bes\fermata_\dim \mark \default
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
	bes\noBeam^\string bes32[\< ees ges bes] ces,8(
	des)\< des32-.[ ges-. bes-. des-.] d,!8
	ees32\ff[ g! bes ees] f,[-. aes-. bes-. f-.] g-.[ bes-. ees-. g,-.]
% mesure 176 à 180
	aes4._\fzpocoapocorit\>(
	aes16)\! r r8 r \mark \default
	bes4.\pp(^\intempo
	bes)
	bes(
% mesure 181 à 185
	bes)
	bes8(\< g'16 ees aes8)
	g16([ ees aes8]) g16\!( ees)
	aes4.\fz->(
	aes8) r r
% mesure 186 à 190
	R4.*1^\moltorit
	e,,8^\atempo_\pp(\< f16 bes) bes8\!
	f'32-> bes,-> r16 r8 d\f\fermata^\dimmarkup \bar "||"
	\tempo "Tempo I." ees4.\pp(
	ees8)( des4)
% mesure 191 à 195
	ces4.\<
	bes8\f\>( aes4)\!
	\set doubleSlurs = ##t <ees bes'>4.(\p^\dimmarkup
	<ees bes'>)( \set doubleSlurs = ##f
	<ees bes'>)(\!
% mesure 196 à 200
	ees32[)^( bes' ees, bes'] ees16 f g ees)
	ees,32([ bes' ees, bes'] ees16 f g ees)
	ees,32([\< bes' ees, bes'] ees[ bes ees bes] g'[ ees bes' g])
	ees[(\> bes ees, bes'] ees[ bes ees bes] ees,[ bes' ees, bes'])
	ees8\p r_\dim r\!
% mesure 201 à 202
	ees\pp r r
	ees4.\ppp\fermata \bar "|."
}
