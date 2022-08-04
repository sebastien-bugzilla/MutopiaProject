%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtII = \relative c {
	\clef treble
	\key ees \major
% mesure 1 à 5
	R4.*8
% mesure 6 à 10
	
	
	
	bes'4--(-\offset X-offset #-1 \p^\sulG^\cantabileemoltoespressivo bes16.-- bes32--)
	ees4.
% mesure 11 à 15
	ees8( g f16 c)
	bes4( g16 aes)
	bes4 bes16.--( bes32--)
	<g ees'>4\< bes16.( ees32)
	f8(^\sulD f c'16 bes)\!
% mesure 16 à 20
	bes8^\(( g16) r bes\p\<( ees)\)
	d16.\fz\>([ bes32)]\! bes8 bes16(\p\< ees
	d16.)(\fz\>[ bes32)\! bes8]_\crescD\< bes16( ees\!)
	<ees, bes' g'>4-^\f \arpeggio <aes f'>16.( <g ees'>32) 
	q4 r8
% mesure 21 à 25
	R4.*2 
	\mark \default
	R4.*2
	
	bes4\pp\( bes16.( bes32-.)\)
% mesure 26 à 30
	ees4.
	f8(\< aes\> ces,\!)
	bes4.
	des4\( des16.( des32-.)\)
	c!4.
% mesure 31 à 35
	ces4( bes16-- aes--
	bes4) bes32\upbow( ees ges aes)
	bes8\p\<( ces8.\> d,!16)\!
	d4.\p
	bes'8\p\<( ces8.\> d,!16)\!
% mesure 36 à 40
	d4.\p 
	c'8\p\<( des8.\> e,16)\!
	e4.\p
	c'8\<( des8.\> e,16)\!
	e4.\mf~
% mesure 41 à 45
	e8.. e32--( e8--~
	e16.[\> e32--] e8..-- e32--)\!
	f8.\>\( f16( fis~ fis)\)\! \mark \default
	aes32\pp([ g fis g] aes[ g fis g] aes[ g fis g])
	aes32:64[ g: fis: g:] aes32:64[ g: fis: g:] aes32:64[ g: fis: g:] 
% mesure 46 à 50
	aes32:64[_\crescmarkup g: fis: g:] aes32:64[ g: fis: g:] aes32:64[ g: fis: g:] 
	aes32:64[\< g: fis: g:] aes32:64[ g: fis: g:] aes32:64[ g: fis: g:]\!
	b8\f d8.( f,16-.)
	d8 f8.( d16-.)
	b8 d8.( f,16-.)
% mesure 51 à 55
	f8.( d16) f8(~
	f16_\dimmarkup d) f8.( d16)
	f8.( d16 f8)
	ces'16(\p bes a bes ces bes)
	g!\>( aes! bes aes f ges\!
% mesure 56 à 60
	aes ges e\pp f ges f)
	r8 bes r\fermata \bar "||" \mark \default
	bes4(_\cantabileedespressivo bes16.-- bes32--)
	ees4\( d32( ees f ees)\)
	ees8(\< g\> f16 c)\!
% mesure 61 à 65
	\once \stemUp bes4\!\( g16( aes)\)
	bes4( bes16.-- bes32--)
	ees4(-\offset X-offset #8 _\crescmarkup d32 ees d ees)
	f8\< f c'16.( bes32)\!
	bes8( g) bes16([ ees)]
% mesure 66 à 70
	d16.-\tweak extra-offset #'(0 . 0.7) \mf([ bes32)] bes8 bes16( ees)
	d16.([\< bes32)] bes8 b16( e)\!
	dis16.( b32) b8\noBeam_\crescmarkup b16( e)
	dis16.( b32) b8\noBeam c!16( f!)
	e16.(\<[ c32) c8] c16 f32( fis)\!
% mesure 71 à 75
	g4-^_\ffgrandioso f!16.( ees32)
	ees8. r16 \hairpinShorten #'(0 . -2) ees,->\< f->\!
	g4-> \hairpinShorten #'(0 . -16) f16.(\> ees32)
	ees4\! ces16.\p( bes32)
	bes4-\offset X-offset #0.5 _\dimmarkup aes16-- ges--
% mesure 76 à 80
	fes->\< ees-> des-> ces-> bes-> a-\offset X-offset #0.15 ->\!
	a8\f\>( bes8. bes16)\!
	bes4.\p~\>
	bes\pp \mark \markFourMvtII
	R4.*14
% mesure 80 à 85
	
% mesure 86 à 90
	
% mesure 91 à 95
	
	
	
	fis'32-\offset X-offset #0.5 \pp([ cis' fis, cis'] fis16 gis a fis)
	fis( gis a fis gis a)
% mesure 96 à 100
	b8.(-\offset X-offset #10 _\crescmarkup e)
	e( a16 fis e)
	g!8( e d)
	e( c b)
	c-- b(_\crescmarkup d)
% mesure 101 à 105
	\shape #'((0 . -1)(0 . 0.5)(0 . 0.2)(0 . -0.5)) Slur g--(\< b8. b,16)\!
	ais\mf\<( cis fis dis) cis( ais)
	gis( fis cis' ais gis fis)\! \bar "||" \mark #5
	\key c \major <fis, cis'>4.^^-\offset X-offset #-1.5 \ff\<
	<fis cis'>\!
% mesure 106 à 110
	<cis cis'>4\ff <cis cis'>16.[(-- <cis cis'>32--])
	<fis fis'>4.
	\beamOffset #'(0.5 . 0.5) <gis gis'>8( <b b'> <d, d'>)
	<cis cis'>4.
	<e e'>4 <e e'>16.--[( <e e'>32])--
% mesure 111 à 115
	<dis dis'>4.
	<d! d'!>4 <cis cis'>16.([ <b b'>32--])
	<cis cis'>4._\dimmarkup
	fis32\p([ cis' fis, cis'] fis16 gis a fis)
	fis,32([ cis' fis, cis'] fis16 gis a fis)
% mesure 116 à 120
	fis,32([ b fis b] gis'16 a! b fis)
	fis,32([ cis' fis, cis'] fis16 gis a fis)
	g,!32([ cis g cis] g'!16 a! bes g)
	fis,32([ b fis b] fis'16 gis a fis)
	fis,32([\pp b fis b] eis16 fis gis eis)
% mesure 121 à 125
	fis,32([ cis' fis, cis'] fis16 gis a fis) \mark \default
	fis8(\< \hairpinShorten #'(0 . -4.5) cis'\> e!)\!
	\hairpinShorten #'(0 . -15) e16\p\>\(( cis) cis4--\)\!
	fis,8\<( cis'\> e)\!
	\hairpinShorten #'(0 . -15) e16\p\>\(( cis) cis4--\)\!
% mesure 126 à 130
	gis8\mf\<( dis') fis--\!
	fis16( dis) dis4_\crescmarkup
	gis,8( dis') fis--
	fis16( dis) dis4
	gis,16\ff([ dis']) fis[( dis]) gis,[( dis'])
% mesure 131 à 135
	fis[( dis]) gis,-.[  dis']-. dis[ c!32-. c-.]
	r16 a32-. a-. r fis\downbow\ff r dis\downbow r c\downbow r a\downbow
	a4.^^\ffz~
	a16 r r8 r16 b64(\< c) c( c')\!
	\slashedGrace e,,8 <c' g'>4_\fffgrandioso\downbow <c g'>16.\downbow <c g'>32\upbow
% mesure 136 à 140
	\slashedGrace g8 <e' c'>4.
	c'8-[\downbow e-]\downbow \tuplet 3/2 {d16-^ c-^ a-^}
	<e, c' g'>4\arpeggio\downbow <e c' g'>8\downbow
	\beamOffset #'(0.8 . 0.8) <g e' c'>8[\arpeggio\downbow <g e' c'>]\arpeggio\downbow \beamOffset #'(0.8 . 0) <g, d' f' d'>16\downbow(-\tweak rotation #'(15 -1 0) \<\arpeggio a'''32 g)\!
	g8->\downbow e16->\downbow r\fermata r g,,\pp \bar "||" \mark \default \key ees \major
% mesure 141 à 145
	g4( g16. g32)
	c4( c8--)
	c\(([ ees)] \tuplet 3/2 {d16 c aes\)}
	g4( g8--)
	c8\([ c] des16\turn( f32 ees)\)
% mesure 146 à 150
	ees8(\<[ c)] ees16( g32 f)
	f8([ d)] f16( aes32 g)\!
	g8\mf( f16\> ees d c)
	bes(^\rit aes ges fes ees des)\!
	des8.\pp(\> c!8 ces16)\!
% mesure 151 à 155
	bes4.\ppp~
	bes
	bes4^\consentimentoemoltocantabile(^\sulG bes16. bes32
	ees4.)
	ees8( g f16 c
% mesure 156 à 160
	bes4)\> g16( aes
	bes4)\! bes16.--( bes32--)
	<g ees'>4 bes16.( ees32)
	f8\< f16^\upbow( g64 f e f c'16 bes)\!
	bes8[ g] bes16(\< ees)\!
% mesure 161 à 165
	d16.\fz->([\> bes32 bes8)]\! bes16(\< ees)\!
	d16.\fz->([ bes32 bes8)] bes16(\< ees)
	g4\! bes8(~-\offset X-offset #-1 _\fzdim\fermata \mark \default
	bes[\pp ees,]) bes16( ees)
	des16.([ aes32 aes8)] aes16( des)
% mesure 166 à 170
	c16.([ g32 g8]) g16( c)
	ces8.( bes16 aes fes
	ges4) ges16(\< ges')\!
	ges16.\>([ fes32 fes8])\! ees16\pp\(( des)
	fes8[ ees]\) ges,16(\<^\sulD ees')\!
% mesure 171 à 175
	ees16.([\> des32 des8)]\! ces16\pp\(( bes)
	des8([ ces])\) ees16(-\offset X-offset #1 _\crescpocoapoco aes\!)
	ges16.([ ees32)] ees8 ges!16( ees')
	des16.[( bes32) bes8] bes16->\< bes'->\!
	bes4.\ff->~
% mesure 176 à 180
	bes16 ces-^ bes-^_\appass aes-^ ges-^ fes-^
	ees\> des ces aes ges fes\! \mark \default 
	ees8--\pp ees16( g f16. c!32)
	bes4.
	ees8-- ees16( g f16. c32)
% mesure 181 à 185
	bes4.~
	bes16 ees( ees g f16. c32)
	ees16(_\crescmarkup g) f16.( c32 ees16 g)
	f16.\mf([\< c32] aes'16.[ f32]) c'16.[( aes32)]\!
	\ottava #1 ees'32[( c\< f ees] aes[ ees c' aes\! ees'8])~
% mesure 186 à 190
	ees8\> d-- c--_\dimD
	ces\pp[ bes32( aes f ees)] \ottava #0 d(\< c aes f)\!
	d64([\< bes' aes f ees d c aes]\! g[ f d' c bes aes f d]) \tuplet 3/2 {bes16\f\upbow\> ces\fermata(_\dimmarkup bes)\!} \bar "||"
	bes4.\pp^\sulG
	bes4 bes16.(-- bes32--)
% mesure 191 à 195
	<< ees4. {s8\< s s\!} >>
	f8--\< aes8.\f\>^>( ces,16)\!
	<< bes4.~ {s8.\p s-\tweak extra-offset #'(0 . 2.7) _\dimmarkup} >>
	bes4.~
	bes\pp
% mesure 196 à 200
	bes8( g16 aes bes g)
	bes8( g16 aes bes g)
	ees'4.\<^\espress
	g4\>( f8)\!
	ees8\p r r
% mesure 201 à 202
	ees\pp r r 
	ees4.\ppp\fermata \bar "|."
}
