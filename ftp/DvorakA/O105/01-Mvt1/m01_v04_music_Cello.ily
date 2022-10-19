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
	aes4\pp(\upbow aes32-- bes g aes ces!4 aes8)
	fes'4.( ees8 des4)
	ces4.(\< bes4 ces16 bes)\!
	aes4.-\offset X-offset #-1 _\crescmarkup ges8\f r r
	r4 r8 f\f r r
% mesure 6 à 10
	r4 r8 <fes! ces'!>8.\ff r16 r8
	R2.
	r4 r8 r4 \shape #'((0 . -0.2)(0 . -0.3)(0 . 0)(0 . 0)) PhrasingSlur aes16.\(-\offset X-offset #-1 \pp fes32(-.
	ces'4.) c\)\<
	des des8( ees fes!)\!
% mesure 11 à 15
	ges4.\mf f4(\> fes8)\!
	ees8\p r r r4 ces'16.\pp( aes32-.)
	ees'4. des-> \clef tenor
	<< bes'2._\moltocrescmark {\hairpinShorten #'(0 . -1) s4\< s s\!} >> \bar "||" \key aes \major \time 4/4
	aes1\f
% mesure 16 à 20
	aes4(\< c,2)\! c8( des
	<< ees1) {s4\> s s s\!} >>
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
	<<{s4 \dynamicPriority s\> s s8 s\!} \\ {fis8\fz[ fis] g!\fz[ g] aes!\fz[ aes] a\fz[ a]}>>
	bes8\mp bes4 bes8 bes2
	<<{s4 s_\dimmarkup s2} \\ {bes8 bes4 bes8 bes2}>>
% mesure 41 à 45
	bes8\< bes4 bes8 bes2\!
	bes,8\> bes4 bes8 bes2(\!
	ces8)\p ces-.( ces-. ces~-> ces ces-. ces-. ces->)~
	ces_\crescmarkup ces-.( ces-. ces~ ces\< ces-. ces-. ces->~\!
	ces!4)\mf r c_\crescmarkup r \time 3/4
% mesure 46 à 50
	d8_\piuf r d[ d] f[ f] \time 4/4 \mark \default
	bes,8-\offset X-offset #-2.45 \ff->[ r16 bes'-.] r4 r2
	r bes,16\fz( ces) a-. bes-. ces-. aes-. f-. ees-.
	d2.\fz( ees4)
	fes2.\mp( ees4
% mesure 51 à 55
	fes1)~_\pdim
	fes2\> f(\!
	fis4 g!\pp \once \stemUp d'! bes
	\tuplet 3/2 {ees,8) bes'-. ees,-.} ees8 r \tuplet 3/2 {ees8-._\crescmarkup bes'-. ees,-.} ees r 
	\tupletDown \tuplet 3/2 {ees8-.\< bes'-. ees,-.} ees r \tuplet 3/2 {ees8-. bes'-. ees,-.} ees\! r \tupletNeutral
% mesure 56 à 60
	ees8\f r \tuplet 3/2 {r8 ees' aes,} ees8 r \tuplet 3/2 {r8 ees' aes,} 
	ees8 r \tuplet 3/2 {r8 ees' aes,} ees8 r \tuplet 3/2 {r8 ees' aes,} 
	\tuplet 3/2 {ees-.\p ees'-. bes-.} bes16( ees,) r8 \tuplet 3/2 {ees-. ees'-. bes-.} bes16( ees,) r8 
	\tuplet 3/2 {ees-.\< ees'-. bes-.} bes16( ees,) r8 \tuplet 3/2 {ees-. ees'-. bes-.} bes16( ees,) r8\!
	ees8\mf\<-.[ r16 bes'(] ces4)\fz ees,8-.\<_\crescmarkup[ r16 bes'(] ces4)\fz
% mesure 61 à 65
	ees,8-.\<[ r16 c'!(] \once \stemUp des!4\fz) ees,8-.\<[ r16 cis'(] \once \stemUp d!4\fz)
	\tuplet 3/2 4 {ees8\f ees ees ees'\fz ees ees ees, ees ees ees, ees ees}
	ees1\fz \mark \default
	\tuplet 3/2 4 {ees'8\f ees ees ees'\fz ees ees ees, ees ees ees, ees ees}
	ees1^^\fz
% mesure 66 à 70
	ees'4->\< c-> bes->\! \acciaccatura c,8 a'4->
	\tuplet 3/2 4 {bes8\f ees g bes ees, g} bes,4-. r4
	\tuplet 3/2 4 {ees8(\ff ees,) ees-. ees ees ees ees ees ees ees ees ees
	ees'8( ees,) ees-. ees ees ees ees ees ees ees ees ees
	ees'8( ees,) ees-. ees ees ees ees_\dimmarkup ees ees ees ees ees
% mesure 71 à 75
	ees'8( ees,) ees-. ees\mp\> ees ees ees'( ees,) ees-. ees-. ees-. ees-.\!}
	ees8\! r ees'4:16-\offset X-offset #-2 _\dimmarkup ees8\p r ees4:16\>
	ees8 r ees4:16 ees8 r ees4:16\!
	ees2(\pp des!
	bes1)
% mesure 76 à 80
	aes(-\offset X-offset #-2 _\pococresc
	<< c,2.) {\hairpinShorten #'(0 . -1.8) s4\< s\! \hairpinShorten #'(1 . 0) s\> } >> des8(^\dimmarkup d\!
	ees1)-\offset X-offset #1 \pp
	aes8 r des r aes r r4 \mark \default
	aes''2(\< fes)\!
% mesure 81 à 85
	ces2.(\fz ees4)
	ges2.~\> ges8-. ges\p-.
	ces, r r4 r ges8^\pizz ges
	ces, r r4 r4 f'8-\offset X-offset #-4.75 ^\arco-.\mf f-.
	bes, r r4 r4 f8^\pizz f
% mesure 86 à 90
	bes, r d16(^\arco\f f) d-. c-. bes8 r f'16( aes) f-. ees-.
	d8 r aes'16(_\crescmarkup ces) aes-. ges-. f( aes) f-. ees-. d!( bes) aes-. f-.
	ges^>\ff( bes ges f ees8) r ees2\p(
	ges16)(\ff bes ges ees d8) r d2\pp(
	fes16)(\ff bes fes ees des!8) r des4.\pp des'16(\< c!)\! \bar "||" \key c \major
% mesure 91 à 95 
	\tuplet 3/2 {b8\ff b b} b4~\> \tuplet 3/2 {b8 b b} b4~\!
	\tuplet 3/2 {b8\mp\> b b} b4~ \tuplet 3/2 {b8 b b} b4~\!
	\tuplet 3/2 {b8_\pdim b b} b4~ \tuplet 3/2 {b8 b b} b4~ 
	\tuplet 3/2 {b8\p b b} b4~ \tuplet 3/2 {b8 b b} b4 \mark \default
	e,8.^>\f fis16 \tuplet 3/2 {g8 fis g} e8. fis16 \tuplet 3/2 {g8 fis g} 
% mesure 96 à 100
	e8. fis16 \tuplet 3/2 {g8 fis g} e8. fis16 \tuplet 3/2 {g8 fis g} 
	e4-.\f <b' g'>-. e,-. <b' g'>-.
	e,-. <b' g'>-. e,-. <b' g'>-. 
	e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] 
	e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] e,8-.[ <b' g'>-.] 
% mesure 101 à 105
	ees,8.\fz f!16 \tuplet 3/2 {g8 f g} ees8.\fz f16 \tuplet 3/2 {g8 f g} 
	ees8.\fz f16 \tuplet 3/2 {g8 f g} ees8.\fz f16 \tuplet 3/2 {g8 f g} 
	ees16 g ees d c8 r ees16 g ees d c8 r
	ees16 g ees d c8 r ees16 g ees d c8 r
	g'16\f c g c, g' c g c, g' c g c, g' c g c, 
% mesure 106 à 110
	g' c g c, g' c g c, g' c g c, g' c g c, 
	ges'1\fz
	f8.-\tweak extra-offset #'(0 . 0.4) \f^> ges16 \tuplet 3/2 {aes8 ges aes} f8.-> ges16 \tuplet 3/2 {aes8 ges aes}
	ges1\fz
	f8.-> ges16 \tuplet 3/2 {aes8 ges aes} f8.-> ges16 \tuplet 3/2 {aes8 ges aes} 
% mesure 111 à 115
	aes1\fz
	ges8.\f^> aes16 \tuplet 3/2 {bes8 aes bes} ges8.-> aes16 \tuplet 3/2 {bes8 aes bes}
	aes1\fz \mark \default
	ges8.\fz f16 ees8 r r2
	R1*1
% mesure 116 à 120
	c''8.\fz f!16 e!8 r a,!8.\fz d!16 c8 r
	f,8.\fz bes16 a8 r d,8.\fz g!16 f8 r
	ges,2\fz ces->
	ges'-> ces->
	c!8\noBeam \hairpinShorten #'(-0.5 . -1.5) c,,4.:16\fz\> c2:16\!
% mesure 121 à 125
	c8\p r r4 r2
	ees''1\p~\>
	ees~\!
	ees2._\dimmarkup d!4~
	d2. d4\pp
% mesure 126 à 130
	a!( d, a' d,)
	g( d g d)
	a'( d, a' d,)
	g( d g) eis(
	gis cis, gis' cis,)
% mesure 131 à 135
	fis( cis fis cis)
	cis cis,16 cis cis cis cis' cis cis cis cis,8 r
	cis'4 cis,16 cis cis cis cis' cis cis cis cis,8 r \mark \default
	cis'4(\pp \once \stemUp d! cis8) r r4
	cis8-.([ cis-.)] d!(-.[ d-.)] cis8 r r4 \time 3/4
% mesure 136 à 140
	r4 e(_\crescmarkup f! \time 2/4
	e8) r r4 \time 4/4
	e8-.([ e-.] f-.[\< f-.] e-.) r r fis\!
	gis4( fis\< gis a)
	b( bis cis d!)\! \bar "||" \key aes \major
% mesure 141 à 145
	ees1\f
	ees \clef tenor
	ees2\<-\tweak extra-offset #'(-1 . 10) _\appassionato ees16( f d ees) c'8.( aes16)\!
	aes2 g4( f8 ees)
	ees4\< ees16( f d ees) des'!4( c)\!
% mesure 146 à 150
	c2.\> bes4\!
	aes_\mpespressivo aes16( beses g! aes) aes4.( ges8)
	aes4 aes16( beses g! aes) aes4.( ges8)
	aes4\< aes16( bes! g aes) aes4 aes16( bes g aes)\! \time 3/4
	\clef treble bes4_\crescmarkup bes16( c! a bes) des!16( ees c des) \time 4/4
% mesure 151 à 155
	ees16(\f fes) d-. ees-. fes!( des) bes-. aes-. g8 r r4 \clef bass
	ees,8\f-^[ r16 ees'-.] r4 ees,16\fz\upbow( fes) d-. ees-. fes( des) bes-. aes-. \mark \default
	g2.\f aes4(\<
	beses2.)\> aes4(\!
	beses1)~_\dimmarkup
% mesure 156 à 160
	beses2\> bes\!
	b4\p(\> c g' ees!)\!
	\tupletDown \tuplet 3/2 {aes,8-.\pp ees'-. aes,-.} aes8 r \tuplet 3/2 {aes8-. ees'-. aes,-.} aes8 r 
	\tuplet 3/2 {aes8-. ees'-. aes,-.} aes8\< r \tupletNeutral \tuplet 3/2 {aes8-. ees'-. aes,-.} aes8\! r 
	aes8\f r \tuplet 3/2 {r8 aes'-. des,-.} aes8 r \tuplet 3/2 {r8 aes'-. des,-.} 
% mesure 161 à 165
	aes8 r \tuplet 3/2 {r8 aes'-. des,-.} aes8 r \tuplet 3/2 {r8 aes'-. des,-.} 
	\tuplet 3/2 {aes8-.\p aes'-. ees-.} ees16( aes,) r8 \tuplet 3/2 {aes8-. aes'-. ees-.} ees16( aes,) r8 
	\tupletUp \tuplet 3/2 {\beamOffset #'(0.5 . 0) aes8-.\< aes'-. ees-.} ees16( aes,) r8 \tuplet 3/2 {\beamOffset #'(0.5 . 0) aes8-. aes'-. ees-.} ees16( aes,)\! r8 \tupletNeutral 
	\beamOffset #'(1 . 1) aes8\f[\< r16 ees'(\!] fes4)\fz \beamOffset #'(1 . 1) aes,8[\< r16 ees'(\!] fes4)\fz 
	aes,8[\< r16 f'!(\!] ges4)\!_\fzcresc aes,8[\< r16 fis'(\!] g4)\fz 
% mesure 166 à 170
	\tuplet 3/2 4 {aes8\f aes aes aes'\fz aes aes aes, aes aes aes, aes aes}
	aes1\fz
	\tuplet 3/2 4 {aes'8 aes aes aes'\fz aes aes aes, aes aes aes, aes aes}
	aes1\fz
	aes4-^ f-^ ees-^ <d bes' f'>8 \arpeggio d
% mesure 171 à 175
	\tuplet 3/2 4 {ees\ff aes c ees aes, c} ees,8 r r4 \markXoffset #-0.8  \mark \default
	\tuplet 3/2 4 {aes'8(-\offset X-offset #-1.5 \ff aes,) aes-. aes aes aes aes aes aes aes aes aes
	aes'8( aes,) aes-. aes aes aes aes aes aes aes aes aes
	aes8_\dimmarkup aes aes aes aes aes aes aes aes aes aes aes
	\tupletDown aes8\mp\> aes aes aes aes aes aes aes aes aes aes aes\!} \tupletNeutral
% mesure 176 à 180
	aes8 r fis16(^\dimmarkup g) g-. g-. aes8 r fis16( g) g-. g-.
	aes8\pp r fis16( g) g-. g-. aes8 r fis16( g) g-. g-.
	aes8 r r4 r2
	R1
	aes'1\mf~\>
% mesure 181 à 185
	aes2\! r
	R1*2
	
	\hairpinShorten #'(-0.5 . -1) <aes, ees'>1-\offset X-offset #-1 \mp\>^>~
	<aes ees'>2\p r \mark \default
% mesure 186 à 190
	aes2\pp aes16( bes g aes c8. aes16-.)
	ges'1(~
	ges
	f2) r
	aes,2\pp aes16( bes g aes ces8. aes16-.)
% mesure 191 à 195
	ees1_\dimmarkup~
	ees
	<aes ees'>\pp~
	q
	q
% mesure 196 à 200
	q~--\>
	q\! 
	aes8^\pizz r bes r aes r r4
	aes8_\crescmarkup r bes r aes r r4
	aes8\< r bes r aes\! r r4
% mesure 201 à 204
	aes'2_\ffrisoluto^\arco fes
	ces4 r ees,8-. ees'-. r4
	aes,4 r aes8->^\pesante aes-> r4
	aes8 r r4 r2 \bar "|."
}
