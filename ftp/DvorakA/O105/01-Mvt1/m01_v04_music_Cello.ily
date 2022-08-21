%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtI = \relative c {
	\clef bass
	\key ces \major
% mesure 1 à 5
	aes4\pp(\upbow aes32-- bes g aes ces4 aes8)
	fes'4.( ees8 des4)
	ces4.(\< bes4 ces16 bes)\!
	aes4._\crescmarkup ges8\f r r
	r4 r8 f\f r r
% mesure 6 à 10
	r4 r8 <fes! ces'>8.\ff r16 r8
	R2.*1
	r4 r8 r4 aes16.\(\pp fes32(-.
	ces'4.) c\)\<
	des des8( ees fes!)
% mesure 11 à 15
	ges4.\mf f4(\> fes8)
	ees8\p r r r4 ces'16.\pp( aes32-.)
	ees'4. des-> \clef tenor
	bes'2.\<_\moltocrescmark \bar "||" \key aes \major \time 4/4
	\tempo "Allegro appassionato." 4=116 aes1\f
% mesure 16 à 20
	aes4(\< c,2) c8( des
	ees1)\>
	aes8\! r \clef bass des,-.\p r aes-. r r4
	r2 <fes ces'>\f->
	ces1-^
% mesure 21 à 25
	ees2(\> ees,)\!
	aes8 r des\p r aes r r4
	aes'8\p^\pizz r bes r aes r r4
	aes,8 r bes' r aes r r4
	aes,8 r bes' r aes r r4
% mesure 26 à 30
	aes,8 r bes' r aes r r4
	aes,8 r bes' r aes r r4
	aes,8_\crescmarkup r bes' r aes aes, r4
	aes8 r bes' r aes aes, r4
	aes8 r bes' r aes aes,_\dimmarkup r4
% mesure 31 à 35
	aes8 r des r aes r r4 \mark \default
	aes8.->\mf\downbow^\arco r16 bes8.->\downbow r16 aes8.->\downbow r16 r4
	aes8-.->([ aes-.)] bes-.(->[ bes-.)] ces aes r4 \time 3/4
	r ces8.\downbow_\crescmarkup r16 des8.\downbow r16 \time 2/4
	ces8._\piuf\downbow r16 r4 \time 4/4
% mesure 36 à 40
	ces8->[_\piuf ces->] des->[ des->] ees-> ces-> r des-.
	ees\fz r des\fz[ des] ees\fz[ ees] e\fz[ e]
	<<{s4 s\> s s8 s\!} \\ {fis8\fz[ fis] g!\fz[ g] aes!\fz[ aes] a\fz[ a]}>>
	bes8\mp bes4 bes8 bes2
	<<{s4 s_\dimmarkup s2} \\ {bes8 bes4 bes8 bes2}>>
% mesure 41 à 45
	bes8\< bes4 bes8 bes2
	bes,8\> bes4 bes8 bes2(
	ces8)\p ces-.( ces-. ces~-> ces ces-. ces-. ces->~
	ces)_\crescmarkup ces-.( ces-. ces~ ces\< ces-. ces-. ces->~
	ces!4)\mf r c_\crescmarkup r \time 3/4
% mesure 46 à 50
	d8_\piuf r d[ d] f[ f] \time 4/4 \mark \default
	bes,8\ff->[ r16 bes'-.] r4 r2
	r bes,16\fz( ces) a-. bes-. ces-. aes-. f-. ees-.
	d2.\fz( ees4)
	fes2.\mp( ees4
% mesure 51 à 55
	fes1)(_\pdim
	fes2)\> f(
	fis4\!^\rit g!\pp d'! bes
	\times 2/3 {ees,8)^\intempopocoapocopiuanimato bes'-. ees,-.} ees8 r \times 2/3 {ees8-._\crescmarkup bes'-. ees,-.} ees r 
	\times 2/3 {ees8-.\< bes'-. ees,-.} ees r \times 2/3 {ees8-. bes'-. ees,-.} ees r 
% mesure 56 à 60
	ees8\f r \times 2/3 {r8 ees' aes,} ees8 r \times 2/3 {r8 ees' aes,} 
	ees8 r \times 2/3 {r8 ees' aes,} ees8 r \times 2/3 {r8 ees' aes,} 
	\times 2/3 {ees-.\p ees'-. bes-.} bes16( ees,) r8 \times 2/3 {ees-. ees'-. bes-.} bes16( ees,) r8 
	\times 2/3 {ees-.\< ees'-. bes-.} bes16( ees,) r8 \times 2/3 {ees-. ees'-. bes-.} bes16( ees,) r8\!
	ees8\mf\<-.[ r16 bes'(] ces4)\fz ees,8-.\<_\crescmarkup[ r16 bes'(] ces4)\fz
% mesure 61 à 65
	ees,8-.\<[ r16 c'!(] des!4\fz) ees,8-.\<[ r16 cis'(] d!4\fz)
	\times 2/3 {ees8\f ees ees} \times 2/3 {ees'\fz ees ees} \times 2/3 {ees, ees ees} \times 2/3 {ees, ees ees}
	ees1\fz \mark \default
	\times 2/3 {ees'8\f ees ees} \times 2/3 {ees'\fz ees ees} \times 2/3 {ees, ees ees} \times 2/3 {ees, ees ees}
	ees1-^\fz
% mesure 66 à 70
	ees'4->\< c-> bes->\! \acciaccatura c,8 a'4->
	\times 2/3 {bes8\f ees g} \times 2/3 {bes ees, g} bes,4-. r4
	\times 2/3 {ees8(\ff ees,) ees-.} \times 2/3 {ees ees ees} \times 2/3 {ees ees ees} \times 2/3 {ees ees ees}
	\times 2/3 {ees'8( ees,) ees-.} \times 2/3 {ees ees ees} \times 2/3 {ees ees ees} \times 2/3 {ees ees ees}
	\times 2/3 {ees'8( ees,) ees} \times 2/3 {ees ees ees} \times 2/3 {ees_\dimmarkup ees ees} \times 2/3 {ees ees ees}
% mesure 71 à 75
	\times 2/3 {ees'8( ees,) ees\mp\>} \times 2/3 {ees ees ees} \times 2/3 {ees'( ees,) ees-.} \times 2/3 {ees-. ees-. ees-.}
	ees8\! r ees'4:16_\dimmarkup ees8\p r ees4:16\>
	ees8 r ees4:16 ees8 r ees4:16
	ees2(\pp^\pocosostenutoetranquillo des!
	bes1)
% mesure 76 à 80
	aes(_\pococresc
	c,2.) des8(_\dimmarkup d
	ees1)\pp^\rit
	aes8^\intempo r des r aes r r4 \mark \default
	\tempo "Tempo I" aes''2(\< fes)
% mesure 81 à 85
	ces2.(\fz ees4)
	ges2.(\> ges8-.) ges\p-.
	ces, r r4 r ges8^\pizz ges
	ces, r r4 r4 f'8^\arco-.\mf f-.
	bes, r r4 r4 f8^\pizz f
% mesure 86 à 90
	bes, r d16(^\arco\f f) d-. c-. bes8 r f'16( aes) f-. ees-.
	d8 r aes'16(_\crescmarkup ces) aes-. ges-. f( aes) f-. ees-. d( bes) aes-. f-.
	ges\ff( bes ges f ees8) r ees2\p(
	ges16)(\ff bes ges ees d8) r d2\pp(
	fes16)(\ff bes fes ees des!8) r des4.\pp des'16(\< c!)\! \bar "||" \key c \major
% mesure 91 à 95 
	\times 2/3 {b8\ff b b} b4(\> \times 2/3 {b8) b b} b4(
	\times 2/3 {b8)\mp\> b b} b4( \times 2/3 {b8) b b} b4(\!
	\times 2/3 {b8)_\pdim b b} b4( \times 2/3 {b8) b b} b4( 
	\times 2/3 {b8)\p b b} b4( \times 2/3 {b8) b b} b4 \mark \default
	e,8.->\f fis16 \times 2/3 {g8 fis g} e8. fis16 \times 2/3 {g8 fis g} 
% mesure 96 à 100
	e8. fis16 \times 2/3 {g8 fis g} e8. fis16 \times 2/3 {g8 fis g} 
	e4-.\f <b' g'>-. e,-. <b' g'>-.
	e,-. <b' g'>-. e,-. <b' g'>-. 
	e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] 
	e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] 
% mesure 101 à 105
	ees,8.\fz f!16 \times 2/3 {g8 f g} ees8.\fz f16 \times 2/3 {g8 f g} 
	ees8.\fz f16 \times 2/3 {g8 f g} ees8.\fz f16 \times 2/3 {g8 f g} 
	ees16 g ees d c8 r ees16 g ees d c8 r
	ees16 g ees d c8 r ees16 g ees d c8 r
	g'16\f c g c, g' c g c, g' c g c, g' c g c, 
% mesure 106 à 110
	g' c g c, g' c g c, g' c g c, g' c g c, 
	ges'1\fz
	f8.\f-> ges16 \times 2/3 {aes8 ges aes} f8.-> ges16 \times 2/3 {aes8 ges aes}
	ges1\fz
	f8.-> ges16 \times 2/3 {aes8 ges aes} f8.-> ges16 \times 2/3 {aes8 ges aes} 
% mesure 111 à 115
	aes1\fz
	ges8.\f-> aes16 \times 2/3 {bes8 aes bes} ges8.-> aes16 \times 2/3 {bes8 aes bes}
	aes1\fz \mark \default
	ges8.\fz f16 ees8 r r2
	R1*1
% mesure 116 à 120
	c''8.\fz f!16 e!8 r a,!8.\fz d!16 c8 r
	f,8.\fz bes16 a8 r d,8.\fz g16 f8 r
	ges,2\fz ces->
	ges'-> ces->
	c!8\noBeam c,,4.:16\fz\> c2:16
% mesure 121 à 125
	c8\p r r4 r2
	ees''1\p(\>
	ees)(\!
	ees2.)_\dimmarkup d!4(
	d2.) d4\pp
% mesure 126 à 130
	\tempo "Un poco meno mosso" a!( d, a' d,)
	g( d g d)
	a'( d, a' d,)
	g( d g) eis(
	gis cis, gis' cis,)
% mesure 131 à 135
	fis( cis fis cis)
	cis cis,16 cis cis cis cis' cis cis cis cis,8 r
	cis'4 cis,16 cis cis cis cis' cis cis cis cis,8 r \mark \default
	cis'4(\pp^\intempo d! cis8) r r4
	cis8-.([ cis-.)] d!(-.[ d-.)] cis8 r r4 \time 3/4
% mesure 136 à 140
	r4 e(_\crescmarkup f! \time 2/4
	e8) r r4 \time 4/4
	e8-.([ e-.] f-.[\< f-.] e-.) r r fis\!
	gis4( fis\< gis a)
	b( bis cis d!)\! \bar "||" \key aes \major
% mesure 141 à 145
	\tempo "Poco animato" ees1\f
	ees \clef tenor
	ees2\<_\appassionato ees16( f d ees) c'8.( aes16)\!
	aes2 g4( f8 ees)
	ees4\< ees16( f d ees) des'!4( c)
% mesure 146 à 150
	c2.\> bes4\!
	aes_\mpespressivo^\pocotranquillo aes16( beses g! aes) aes4.( ges8)
	aes4 aes16( beses g! aes) aes4.( ges8)
	aes4\< aes16( bes! g aes) aes4 aes16( bes g aes)\! \time 3/4
	\clef treble bes4_\crescmarkup^\animato bes16( c! a bes) des!16( ees c des) \time 4/4
% mesure 151 à 155
	\tempo "Tempo I" ees16(\f fes) d-. ees-. fes( des) bes-. aes-. g8 r r4 \clef bass
	ees,8\f-^[ r16 ees'-.] r4 ees,16\fz\upbow( fes) d-. ees-. fes( des) bes-. aes-. \mark \default
	g2.\f aes4(\<
	beses2.)\> aes4(\!
	beses1)(_\dimmarkup
% mesure 156 à 160
	beses2)\> bes
	b4\p^\rit(\> c g' ees!)
	\times 2/3 {aes,8-.\pp^\intempopocoapocopiuanimato ees'-. aes,-.} aes8 r \times 2/3 {aes8-. ees'-. aes,-.} aes8 r 
	\times 2/3 {aes8-. ees'-. aes,-.} aes8\< r \times 2/3 {aes8-. ees'-. aes,-.} aes8\! r
	aes8\f r \times 2/3 {r8 aes'-. des,-.} aes8 r \times 2/3 {r8 aes'-. des,-.} 
% mesure 161 à 165
	aes8 r \times 2/3 {r8 aes'-. des,-.} aes8 r \times 2/3 {r8 aes'-. des,-.} 
	\times 2/3 {aes8-.\p aes'-. ees-.} ees16( aes,) r8 \times 2/3 {aes8-. aes'-. ees-.} ees16( aes,) r8 
	\times 2/3 {aes8-.\< aes'-. ees-.} ees16( aes,) r8 \times 2/3 {aes8-. aes'-. ees-.} ees16( aes,) r8 
	aes8\f[ r16 ees'(\<] fes4)\fz aes,8[ r16 ees'(\<] fes4)\fz 
	aes,8[ r16 f'!(\<] ges4)\!_\fzcresc aes,8[ r16 fis'(\<] g4)\fz 
% mesure 166 à 170
	\times 2/3 {aes8\f aes aes} \times 2/3 {aes'\fz aes aes} \times 2/3 {aes, aes aes} \times 2/3 {aes, aes aes}
	aes1\fz
	\times 2/3 {aes'8 aes aes} \times 2/3 {aes'\fz aes aes} \times 2/3 {aes, aes aes} \times 2/3 {aes, aes aes}
	aes1\fz
	aes4-^ f-^ ees-^ <d bes' f'>8 \arpeggio d
% mesure 171 à 175
	\times 2/3 {ees\ff aes c} \times 2/3 {ees aes, c} ees,8 r r4 \mark \default
	\times 2/3 {aes'8(\ff aes,) aes-.} \times 2/3 {aes aes aes} \times 2/3 {aes aes aes} \times 2/3 {aes aes aes}
	\times 2/3 {aes'8( aes,) aes-.} \times 2/3 {aes aes aes} \times 2/3 {aes aes aes} \times 2/3 {aes aes aes}
	\times 2/3 {aes8_\dimmarkup aes aes} \times 2/3 {aes aes aes} \times 2/3 {aes aes aes} \times 2/3 {aes aes aes}
	\times 2/3 {aes8\mp\>^\pocoapocopiutranquillo aes aes} \times 2/3 {aes aes aes} \times 2/3 {aes aes aes} \times 2/3 {aes aes aes\!}
% mesure 176 à 180
	aes8 r fis16(_\dimmarkup g) g-. g-. aes8 r fis16( g) g-. g-.
	aes8\pp r fis16( g) g-. g-. aes8 r fis16( g) g-. g-.
	\tempo "Meno mosso" aes8 r r4 r2
	R1*1
	aes'1\mf(\>
% mesure 181 à 185
	aes2)\! r
	R1*2
	
	\set doubleSlurs = ##t <aes, ees'>1\mp\>->(
	<aes ees'>2)\p \set doubleSlurs = ##f r \mark \default
% mesure 186 à 190
	aes2\pp aes16( bes g aes c8. aes16)
	ges'1(~
	ges
	f2) r
	\tempo "Poco più lento" aes,2\pp aes16( bes g aes ces8. aes16)
% mesure 191 à 195
	ees1_\dimmarkup(
	ees)
	\set doubleSlurs = ##t <aes ees'>\pp(
	<aes ees'>)
	<aes ees'>
% mesure 196 à 200
	<aes ees'>(--\>
	<aes ees'>)\! \set doubleSlurs = ##f
	aes8^\pizz^\pocoapocopiuanimato r bes r aes r r4
	aes8_\crescmarkup r bes r aes r r4
	aes8\< r bes r aes\! r r4
% mesure 201 à 204
	\tempo "Vivo" aes'2_\ffrisoluto^\arco fes
	ces4 r ees,8-. ees'-. r4
	aes,4 r aes8->_\pesante aes-> r4
	aes8 r r4 r2 \bar "|."
}
