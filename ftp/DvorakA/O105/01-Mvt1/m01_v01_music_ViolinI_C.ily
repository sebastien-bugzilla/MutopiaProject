%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtI = \relative c {
	\clef treble
	\key ces \major
% mesure 1 à 5
	R2.*3
	
	
	ces''4(\upbow\p\< ces32-- des bes ces)\! <ees, ces' ges'>8\f\downbow \arpeggio r r
	ces'4\pp(\upbow\< ces32-- des bes ces)\! <d, b' g'>8\f\downbow r r
% mesure 6 à 10
	ces'!4(\pp\<\upbow ces32-- des! bes ces)\! \acciaccatura <d, b'>8 aes''4.\ffz~\>
	aes4\! ces16.(\pp aes32)-. eeses'4.(
	ces aes)
	ges ges4(~\< ges16 f)
	fes!8( ees des) des( ces beses)\!
% mesure 11 à 15
	beses(\mf aes) r16 aes aes4(\> aes32 bes g aes\!
	ces8-.)\p r ces16.( aes32-.) ees'4.~\pp
	ees f~->
	f_\moltocrescmark\< g\! \bar "||" \key aes \major \time 4/4
	aes2\f aes16( bes g aes c8. aes16)-.
% mesure 16 à 20
	ees'2\fz\<-^ c4( aes)\!
	ees2\>(~ ees8 ees-.) \tuplet 5/4 {f16( g bes g f}\!
	ees8) r f-.\p r ees-. r r4
	r2 <aes,,! fes'>2\f^>
	<ces ges'>2-> ees
% mesure 21 à 25
	ces4(\> c des2)\!
	c8\! r aes8.\p bes16 c8 r r4
	r2 r4 aes''\p\<^\cantabile(
	bes,2.)\> c4\!
	ees( des) r ees(\< 
% mesure 26 à 30
	g,2.)\> f4(\!
	ees\p aes) r aes'(\<
	bes,8) bes4 bes bes8(\! c16 des bes c
	ees8)( des des4) r ees(\<
	g,8) g4--\! g-- g8_\dimmarkup \tuplet 5/4 {f16( g bes g f}
% mesure 31 à 35
	ees8) r f r ees r r4 \mark \default
	r2 ees'8.\mf\downbow r16 <bes fes'>8.\downbow r16
	ees8.-- r16 r4 ees8-.[( ees-.)] <bes fes'>-.([ <bes fes'>-.)] \time 3/4
	<ees ges> r r4 r4 \time 2/4
	<ces ges'>8._\piuf\downbow r16 <bes aeses'>8.\downbow r16 \time 4/4
% mesure 36 à 40
	<ces ges'>8.\downbow r16 r4 <ces ges'>8-.([ <ces ges'>-.)] <bes aeses'>-.([ <bes aeses'>)-.]
	<ces ges'>8 r g'16\f ais, e' g fis b, dis fis e! g,! cis e
	dis fis, b dis d\> f, b d des f, ces' des ces ees, ges ces\!
	bes!2\mp bes16( c! a bes g'!8. ees!16)
	<<{s4 s_\dimmarkup} \\ {ees2}>> d4( c8 bes) 
% mesure 41 à 45
	bes4(\< bes16 c a bes) <c aes'!>4( <bes g'>)\!
	<bes g'>2.(\> <aes f'>4)\!
	<ges ees'>4(\p ees'16 fes d ees) ees4.(\> des8)\!
	ees4(_\crescmarkup ees16 fes d ees) ees4.(\< des8)\!
	ees4->\mf ees16( f! d ees) ees4->_\crescmarkup ees16( f d ees) \time 3/4
% mesure 46 à 50
	f4->_\piuf\downbow f16( g! e f) aes( bes g aes) \time 4/4 \mark \default
	bes(\upbow ces) a-. bes-. ces-. aes-. f-. ees-. d8-. r r4
	bes,8->\ff[ r16 bes'-.] r4 r2
	r4 bes,4\f\>( ces bes)\!
	r ces(\mp bes ces)
% mesure 51 à 55
	r b_\pdim( c! b
	c)(\> cis2 d4~\!
	d1)\pp
	ees8[ r16 f] \tuplet 3/2 {g8-. f-. g-.} ees8[_\crescmarkup r16 f] \tuplet 3/2 {g8-. f-. g-.} 
	ees8.\<[ f16 f8. g16] g8.[ bes16 ees8. f16\!]
% mesure 56 à 60
	g4..\fz f16(\< g4..)->\> f16(\<
	g4..)->\> f16(\< g4..)->\> f16(\!
	ees8)[ r16 f]\p \tuplet 3/2 {g8-. f-. g-.} ees8[ r16 f] \tuplet 3/2 {g8-. f-. g-.}
	ees8.\< f16 g8.\prall f16 ees8.\prall bes16 aes8.\prall g16\!
	g4..\mf f16( g4..)_\crescmarkup f16(\<
% mesure 61 à 65
	aes4..) g16( \once \stemUp bes4..) aes16(\!
	c8.)\f\< bes16( ees8.) d16( f8.) ees16( g8.) ees16\!
	<ees, ces'>2.\trill\fz <ees ces'>4\trill \mark \default
	bes'8.( bes16-.) ees8.(\< d16-.) f8.( ees16-.) g8.( ees16-.)\!
	<ees, ces'>2.\fz\trill <ees ces'>4->\trill
% mesure 66 à 70
	bes'8.-^\downbow bes16 ees8.\fz\upbow d16 f8.\fz\downbow ees16 <ees g>8.\upbow(\fz\< ees16)\!
	\tuplet 3/2 4 {bes'8(\f\< c) a-. bes( g') ees-.\!} d16( bes' aes! f) d( bes aes! f)
	<ees bes'>4\ff-- <d ces'>16 <d ces'> r8 <ees bes'>4-- r
	<bes g'>4-- <ces aes'>16 <ces aes'> r8 <bes g'>4-- r
	<g ees'>4-- <d ces'>16 <d ces'> r8 <ees bes'>4-._\dimmarkup <ces aes'>-.
% mesure 71 à 75
	<bes g'>16 <bes g'> r8 <ces aes'>4\mp\> <bes g'>16 <bes g'> r8 <aes f'>4\!
	ees'4:16_\dimmarkup f8 r ees4:16\p\> f8 r
	ees4:16 f8 r ees4:16 f8\! r8
	ees2\pp( f~
	f g)
% mesure 76 à 80
	aes_\dolcepococresc aes16( bes g aes c8. aes16-.)
	ees'2(\< c4\> aes)\!_\dimmarkup
	ees2\pp~ ees8 ees( \tuplet 5/4 {f16 g bes g f}
	ees8) r f r ees r r4 \mark \default 
	aes'2\< aes16( bes g aes ces8. aes16)\!
% mesure 81 à 85
	ees'2\fz ces4.( ges8)
	ges2\>~ ges8 aes( bes16 des! bes aes\p
	ges8--) r r4 r bes,16( des bes aes
	ges8) r r4 r a'16\mf( c! a g!
	f8) r r4 r a,16( c a g
% mesure 86 à 90
	f8) r r4 r2
	r2 f'16\ff( aes!) f-. ees-. d( bes) aes-. f-.
	ees8 r r4 r2
	ges'2\ff ges16( aes f ges) bes8.( ges16-.)
	ges'2\ffz\>~ ges8\! fis4(\< fis8-.)\! \bar "||" \key c \major
% mesure 91 à 95
	g!2-^\ff\> fis4( e!)\!
	e2\mp\> d4( c)\!
	<b, b'>2_\pdim( <c a'>4 <b g'>) 
	<< <b g'>2.( {s4\p\< s\> s\!} >> <a fis'>4 \mark \default  
	<g e'>8)\! r e'4\f b'8. e,16 e4 
% mesure 96 à 100
	r e b'8. e,16 e4~
	e8 r g16\f-> b g fis e8 r b16-> e b a 
	g8 r g16-> b g fis e8 r e'16 b' e, b 
	e b' e, b e b' e, b e b' e, b e b' e, b 
	e b' e, b e b' e, b e b' e, b e b' e, b 
% mesure 101 à 105
	<c c'>8 r c4 g'8. c,16 c4
	r4 c g'8. c,16 c4
	g8 r ees'16 g ees d c8 r g'16 ees' g, f!
	ees8 r g16 ees' g, f ees8 r g16 c g c,
	g' c g c, g' c g c, g' c g c, g' c g c, 
% mesure 106 à 110
	g' c g c, g' c g c, g' c g c, g' c g c, 
	aes' c aes c, c8 r8 r4 c16\ff aes' c, aes
	aes'4.-> f16 des aes4.-> des,16 f
	aes-> c aes c, c8 r r4 c16-> ees c aes
	aes4.-> f'16 des aes'4~( aes16 des f aes)
% mesure 111 à 115
	bes\fz d! bes d, d8 r r4 d16-> bes' d, bes
	bes'4.\fz ges16 ees bes4.\fz ees,16 ges
	bes2\fz bes16(\< ces a! bes ges'8. f16-.)\! \mark \default
	ees8.\fz( f16-.) \tuplet 3/2 {ges8-. f-. ges-.} ces,8.\fz( des16-.) \tuplet 3/2 {ees8-. des-. ees-.}
	aes,8.(\fz bes16-.) \tuplet 3/2 {ces8-. bes-. ces-.} e,!8.(\fz fis16-.) \tuplet 3/2 {gis8-. fis-. gis-.}
% mesure 116 à 120
	a!8 r r4 r2
	R1
	bes2->\fz bes8 a!16\<( ees') ees( a) a( ees')\!
	ees8.(\ff f16-.) \tuplet 3/2 {ges8( f ges)} ees2
	ees8.\>(\upbow f16 \tuplet 3/2 {ges8 f ges)} \tuplet 3/2 {ees( d! ees} \tuplet 3/2 {c b! c)\!}
% mesure 121 à 125
	\tuplet 3/2 {a!_\dimmarkup( gis a} \tuplet 3/2 {fis eis fis} \tuplet 3/2 {ees d ees} \tuplet 3/2 {c\p b! c)}
	\tuplet 3/2 {a!_\dimmarkup( gis a} \tuplet 3/2 {c b! c} \tuplet 3/2 {a gis a} \tuplet 3/2 {c b c)} 
	\tuplet 3/2 {a( gis a} \tuplet 3/2 {c b c} \tuplet 3/2 {a\pp gis a} \tuplet 3/2 {c b c)}
	a4( b c b
	c b c b) 
% mesure 126 à 130
	c4\pp\(( d8) d-.\) c4\(( d8) d-.\)
	b4\(( d8) d-.\) b4\(( d8) d-.\)
	c4\(( d8) d-.\) c4\(( d8) d-.\)
	b4\(( d8) d-.\) b4\(( cis8) cis-.\)
	b4\(( cis8) cis-.\) b4\(( cis8) cis-.\)
% mesure 131 à 135
	ais4\(( cis8) cis-.\) ais4\(( cis,8) cis-.\)
	<ais gis'>2. <ais gis'>4
	<cis gis'>4( eis8) r r2 \mark \default
	r2 eis'4\pp( fis
	eis8) r r4 eis8(-. eis-. fis-. fis-.)
% mesure 136 à 140
	\time 3/4 gis r r4 r
	\time 2/4 gis4(_\crescmarkup a
	\time 4/4 gis8) r r4 b8\<(-. b-. c!-. c\!)-.
	b4( c\< b a
	gis\upbow fis e16\(\downbow f\) f f fes4)\upbow\! \bar "||" \key aes \major 
% mesure 141 à 145
	ees2\f ees16( f d ees c'8. aes16)
	aes2 g4( f8 ees)
	ees( c aes ees c2)
	des8( f ees des des2)
	c8( b4 c8 f4 ees)
% mesure 146 à 150
	e\>( f8 fis g2)\!
	b,\mp \tuplet 3/2 4 {a8( c! a' b a c,)}
	b2 a16( c e a b a e c)
	b4\< r d\! r \time 3/4
	ees!8\! r des'!_\crescmarkup r f! r
% mesure 151 à 155
	\time 4/4 <des bes'>\f r r4 ees'16\upbow( fes) d-. ees-. fes( des) bes-. aes-.
	g8 r r4 r2 \mark \default
	r4 ees,\f\<( fes\> ees)\!
	r4 fes\<( ees\> fes)\!
	r4 e(_\dimmarkup f! e
% mesure 156 à 160
	f)\> fis2( g4~\!
	g1)\p\>
	aes8\pp[ r16 bes] \tuplet 3/2 {c8-. bes-. c-.} aes[ r16 bes] \tuplet 3/2 {c8-. bes-. c-.}
	aes8.\< bes16 bes8. c16 c8. ees16 aes8. bes16\!
	c4..\f bes16(\< c4..->)\! bes16(\<
% mesure 161 à 165
	c4..)->\! bes16(\< c4..)->\! bes16(
	aes8)[\p r16 bes] \tuplet 3/2 {c8-. bes-. c-.} aes8[ r16 bes] \tuplet 3/2 {c8-. bes-. c-.}
	aes8\<[ r16 bes] c8.\prall( bes16-.) aes8.(\prall ees16-.) des8.(\prall c16-.)\!
	c4..\fz bes16(\< c4..\!) bes16(\<
	des4..)\!_\crescmarkup c16(\< ees4..)\! des16(\<
% mesure 166 à 170
	f8.)\! ees16( aes8.)\< g16( bes8.) aes16( c8.) aes16-.\!
	<aes, fes'>2.\f\trill <aes fes'>4\trill
	ees'8.\< ees16( aes8.)-> g16( bes8.->) aes16( c8.->) aes16-.\!
	<aes, fes'>2.\f\trill <aes fes'>4\trill
	ees'8.\<( ees16-.) aes8.(-> g16-.) bes8.->( aes16-.) c8.->( aes16-.)\!
% mesure 171 à 175
	\tuplet 3/2 {ees'8(\ff f d)} \tuplet 3/2 {ees( c' aes)} g16( ees) des-. bes-. g( ees) des-. bes-. \mark \default
	<aes ees'>4->\ff <g! fes'>16 <g fes'> r8 <aes ees'>4 r
	<ees c'>4-> <fes des'>16 <fes des'> r8 <ees c'>4 r
	<c aes'>4-> <g fes'>16_\dimmarkup <g fes'> r8 <c ees>4-. des-.
	c4\mp(\> des c des)\!
% mesure 176 à 180
	c16_\dimmarkup c c c des8 r c16 c c c des8 r
	c16\pp c c c des8 r c16 c c c des8 r
	c8 r r4 r2
	r2 r4 aes''\<(
	bes,2. c4\mf)
% mesure 181 à 185
	ees\>( des)\! r2
	R1
	r2 r4 ees(\mp
	g,2.->\> f4)\!
	ees\p( aes) r2 \mark \default
% mesure 186 à 190
	R1
	r2 r4 aes4~\pp
	aes1~
	aes2 r2
	R1
% mesure 191 à 195
	r2 r4 ees'(_\pdim
	g,2. f4)\>
	ees4.(\! aes8) r4 aes(
	g2.\pp f4)
	ees4.( aes8) r4 aes4(
% mesure 196 à 200
	g1--\>~
	g2 f\!)
	ees ees16( f d ees aes8. ees16-.)
	c'2_\crescmarkup aes16( bes g aes c8. aes16-.)
	ees'2\< c16( des b c ees8. c16-.)\!
% mesure 201 à 204
	aes'2_\ffrisoluto aes16(\< bes g aes) ces8.( aes16-.)\!
	ees'4 r <ees,, bes' g'!> r
	<ees c'! aes'> r q8->_\pesante q-> r4
	q8 r r4 r2 \bar "|."
}
