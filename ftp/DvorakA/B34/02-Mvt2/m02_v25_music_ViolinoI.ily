%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtII = \relative c {
	\clef treble
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	R2*2
	
	cis''4\fp\< f16.(\! e32\> d16. cis32)\!
	bis8\p r r cis->^\pizz
	bis r r cis->
% Bars 6 to 10
	bis_\dimmarkup r r c\p
	b! r r c->\brack\pp
	b r r c->^\arco
	r b-^\< r \tuplet 3/2 {b16( ais b)\!}
	r8 b\trill \grace {ais16(_\crescmarkup b)} r32 ais!([ b cis] d ais b cis
% Bars 11 to 15
	\tuplet 6/4 8 {d32[\brack\f ais b cis d ais] b cis d ais b cis)} \tuplet 3/2 16 {d32(\> cis \liiirii b} \liiriii a \liiirii cis \liiriii gis cis fis, cis'\!)
	e,8\p\<\trill( \tuplet 6/4 8 {dis32 e fis e dis e)} << gis4(~ {s16 s s s\!}>>
	gis8. fis32\> e) \tuplet 3/2 8 {e16([ dis gis] fis a16. bis,32)\!}
	cis4(\pp dis8) r
	cis4( dis8) r
% Bars 16 to 20
	cis4\<^\ivcorda fis16.( e32\! d16. cis32)
	b8(\f\< b'~ b16\! \liiri fis\> \tuplet 3/2 8 {\lirii a g e)\!}
	d8[(\p\< fis\! a\> gis!\!)]
	R2
	d8[(\p\< fis cis'\fz bis]~
% Bars 21 to 25
	\tuplet 6/4 4 {bis16) eis,(\< fis gis fis dis')} cis8( bis~\!
	\tuplet 6/4 4 {bis16) eis,(\< fis gis fis dis')\!} cis( bis) e!8~
	e16 dis(\< gis fis) a fis( a32 fisis a gis)\!
	gis4\trill b->(~\fz\>
	b8 a\! gis8.\pp g16)
% Bars 26 to 30
	g r r8 r16 g,\<^\pizz cis g\!
	r g\< cis g r g cis g\!
	r g cis g r fis\> b fis\!
	r fis a fis gis!_\dimmarkup e fis dis
	cis8\pp r \tuplet 6/4 4 {r16 bis'(^\arco cis dis e dis)}
% Bars 31 to 35
	cis4(~ \tuplet 6/4 4 {cis16 bis cis dis e dis)}
	cis4(~\< \tuplet 6/4 4 {cis16 bis cis dis e dis)}
	cis4(~ \tuplet 6/4 4 {cis16 bis\! cis dis e dis)}
	\time 2/8 \tuplet 3/2 8 {cis[(\brack\f bis cis] dis e cis)
	\time 4/8 d[( cis\> d)] e( fis e) d([ cis d]) e( fis e)\!}
% Bars 36 to 40
	d8\pp r r4
	R2*3
	
	
	r16 fis,\brack\pp^\pizz b fis r fis b fis
% Bars 41 to 45
	r gis\< b gis r e a e\!
	r e\> a e r dis!\! a' dis,
	r e\pp a e a e a e
	r fis a\< fis  a fis a fis\!
	r fis\> a fis  a fis gis gis\! \mark \default
% Bars 46 to 50
	cis,8\p r r4
	R2
	r8 r32 e[(\p\<^\brackM\arco gis cis] d e fis e d16)\! r
	\tuplet 6/4 4 {r16 <fis, fis'>\>( <gis gis'> <a a'> <eis eis'> <fis fis'>)\!} <fis fis'>4
	\tuplet 6/4 4 {r16_\pocoapococresc <fis fis'>( <gis gis'> <a a'> <eis eis'> <fis fis'>)} <fis fis'>4
% Bars 51 to 55
	\tuplet 6/4 4 {r16 <fis fis'>( <gis gis'> <a a'> <gis gis'> <fis fis'>)} <f f'>4
	\tuplet 6/4 4 {r16 <f f'>( <g g'> <aes aes'> <e e'> <f f'>)} <f f'>4
	\tuplet 6/4 4 {r16 <f f'>( <g g'> <aes aes'> <e e'> <f f'>)} <f f'>4
	<f f'>4->\fz <e e'>->
	<dis! dis'!>->\< << <d d'>-> {s8 s\!}>>
% Bars 56 to 60
	<d d'~>4\f\> d'16 cis( b a)\!
	gis8.(\< fisis32 gis) b16( a) a( gis)\!
	gis8[ \acciaccatura b a~ a\> gis]\!
	g8\pp r16 e[^\pizz cis' e,] r e
	cis' e, r e[ cis' e,] r e
% Bars 61 to 65
	cis'\< e, r e[ b' fis] r fis\!
	a\> fis r fis gis e fis\! dis
	e-. cis-. gis'-. e-. cis r r8
	r8. <e' g>32\pp^\arco( <cis' e>) q8. r16
	r8. <e, g>32( <cis' e>)\< q8.\! r16
% Bars 66 to 70
	r8. <e, g>32(\< <cis' e>) e16.( d32 cis16. b32)\!
	a4(\f\> gis8\!) \afterGrace gis(\trill {fisis16 gis}
	cis,8)\p r r gis'( \mark \default
	e'4~\< \tuplet 6/4 4 {e16) dis( e fis e dis)\!}
	e4. r8
% Bars 71 to 75
	R2
	r8^\dolce gis,,[(\p\< gis'8. gis16-.)]\!
	gis8(\> ais4\! b8)
	r8 \tuplet 3/2 8 {r16 e,,-._\ppdim e-.} r8 \tuplet 3/2 8 {r16 e-. e-.} 
	r8 \tuplet 3/2 8 {r16 e-. e-.} r8 \tuplet 3/2 8 {r16 e-. e-.} 
% Bars 76 to 80
	<g, e'>2\fp\>~
	q\!
	e'4(\ppp fis
	g gis)
	<fis! a>16\f r r8 r4
% Bars 81 to 85
	r4 r8 b32(\< dis fis b)\!
	c4\mf~ c8. c,32( c')
	<< cis!4~ {s8 s\<}>> cis8. d,32( d')\!
	dis!8( a'\f~ a16 gis fis e)
	dis4(~ \tuplet 6/4 4 {dis16_\dimmarkup cis dis fis\p e cis)}
% Bars 86 to 90
	cis8( b~ \tuplet 6/4 4 {b16_\dimmarkup a b cis b a)}
	a8( gis~ \tuplet 6/4 4 {gis16 fis gis b a e)}
	gis4(\pp fis8 e16. cis32)
	cis8\pp r r4
	r32 e,(\< cis' gis) r e( cis' gis)\! r dis(\> b' fis) r dis( bis' fis)\!
% Bars 91 to 95
	cis'8\pp r r4
	r32 e,(\> cis' gis) r e( cis' gis) r dis( b'! fis) r dis( bis' fis)\!
	\tuplet 6/4 4 {cis'16(\pp fisis, gis a b! a} gis-.)_\brackM\dimmarkup r gis-. r
	gis r r8 gis,16[ r gis] r
	cis\ppp r cis-> r cis r cis-> r
% Bars 96 to 100
	cis8 r cis r
	cis r r4\fermata \section
	\key des \major R2
	r4 r16 des'32\((\pp aes') aes16-.\) r
	R2
% Bars 101 to 105
	r4 r16 des,32\((\pp aes') aes16-.\) r
	r4 r16 des,32\(( des') des16-.\) r
	r4 r16 des,32\(( des') des16-.\) r
	R2*2
	
% Bars 106 to 110
	r4 r16 <ges,, ges'>32\((\pp <ges' ges'>) q16-.\) r
	R2
	r4 r16 <ges, ges'>32\(( <ges' ges'>) q16-.\) r
	R2*2
	
% Bars 111 to 115
	r8. <aes, aes'>32\((\brack\p <aes' aes'>)\< << <aes aes'>4\) {s16 s s s\!}>>
	<a a'>16(\> <bes bes'> <g g'> <ees ees'>) <bes' bes'>8.( <aes! aes'!>16)\!
	q8\pp r r4
	r4 r16 ees32\((\pp ees') ees16-.\) r
	R2
% Bars 116 to 120
	r4 r16 ees,32\(( ees') ees16-.\) r
	r4 r16 <aes,, aes'>32\(( <aes' aes'>) q16-.\) r
	r4 r16 <aes, aes'>32\(( <aes' aes'>) q16-.\) r
	R2
	r8. <ges, ges'>32\((\pp <ges' ges'>) q16-.\) r r8
% Bars 121 to 125
	r8. <ges, ges'>32\((_\pppococrescendo <ges' ges'>) q16-.\) r r8
	r8. <g, g'>32\(( <g' g'>) q16-.\) r r8
	r8. <aes, aes'>32\(( <aes' aes'>) q16-.\) r r8
	r16 <a, a'>32\((\brack\f <a' a'>) q16-.\) r r4
	R2 \mark \default
% Bars 126 to 130
	\divideBeam f,32(\fp ees') ees( f,) f( ees') ees( f,) f( ees') ees( f,) f( d') d( f,)
	f( ees') ees( f,) f( d') d( f,) f( ees') ees( f,) f( e') e( f,)
	aes( f') f( aes,) aes( f') f( g,)_\crescmarkup aes( f') f( aes,) aes( e') e( aes,)
	aes( f') f( aes,) aes( ges'!) ges( aes,) aes( g') g( aes,) aes( aes') aes( ces,)
	ces(\< aes') aes( ces,) ces( aes') aes( ces,) ces( a') a( ces,)\! bes(\f bes') bes( bes') \resetBeam
% Bars 131 to 135
	<< <aes,! aes'!>4.\fp {s8 s_\dimmarkup s}>> <ges ges'>8-.
	<f f'>4. \tuplet 3/2 8 {<ees ees'>16( <bes bes'> <c c'>)}
	<des des'>4.(\> <bes bes'>16)\! q32( <des des'>)
	<aes aes'>4. r8
	R2*3
% Bars 136 to 140
	
	
	r4 r8 bes16-.\p bes32( des)
	<< aes4. {s8 s_\morendo s}>> \acciaccatura aes8 ges32( f ges bes)
	f4. \tuplet 3/2 8 {ees16( bes c)}
% Bars 141 to 145
	des4. \tuplet 3/2 8 {ees16( bes c)}
	des4. \tuplet 3/2 8 {ees16( bes c)}
	des8 \tuplet 3/2 8 {ees16( bes c)} des8 \tuplet 3/2 8 {ees16( bes c)
	des(\ppp bes) c-.} des\noBeam r \tuplet 3/2 8 {r des( f} aes)\noBeam r
	r8 \tuplet 3/2 8 {r16 aes( des} f) r \tuplet 3/2 8 {r des( f)
% Bars 146 to 150
	\divideBeam aes(\pp c,) ees-. aes( c,) ees-. aes( c,-.) ees-. aes( des,) f-.
	aes( c,) ees-. aes( c,) ees-. aes( c,-.) ees-. aes( c,) f-.
	g(\fp\< c,) ees-. g( c,) ees-. g( c,) ees-. g( ees) des-.\!
	aes'(\> c,) ees-. aes( c,) ees-. aes( c,) ees-.\! aes( des,) f-.
	aes(\< c,) ees-. aes( c,) ees-. aes( c,) ees-. ges(\! ees) ces'-.
% Bars 151 to 155
	bes(\f des,) ges-. bes( des,) ges-. aes( des,) f-. aes( des,) f-.
	aes(\> c,) ees-. aes( c,) ees-. g( c,) ees-. g( ees) des-.\!
	aes'( c,) ees-. aes( c,) ees-. << {aes s s}\\{aes( c,) ees-.}>> \bar "!" ees(\pp aes, ces)
	ees( aes, ces\< ees aes, ces) fes( aes, ces fes aes, ces)\!
	ees( ges, ces ees ges, ces_\dimin des f,! aes des f, aes)
% Bars 156 to 160
	des( ges, bes des ges, bes des ges, bes des ges, beses)
	cis(\pp fis, a cis fis, a d fis, a d fis, a)
	cis( e, a cis e, a d e, gis b e, <gis e'>)
	e'( a, cis e a, cis) } \resetBeam e8[-> \bar "!" cis']\fz \mark \default
	c!4.( b8->)
% Bars 161 to 165
	c4.( b8->)
	c([\< ees)\! des(\> b)]\!
	c4.( des8)\fz\>
	c4.(\! des8)\fz\>
	c8\<([ f ees eeses)]\!
% Bars 166 to 170
	des(_\espress ges~\mf ges) f16( ges32 aes)
	ges4~ ges8_\brackM\crescmarkup f16( ges32 aes)
	ges8 f16( ges32 aes) ges8 d16( ees32 f)
	ees4 aes8.(\f c,16)
	\divideBeam aes,32(\ff aes') aes( f) f( des) des( aes) aes( f') f( des) aes'( f) des( aes)
% Bars 171 to 175
	aes( aes') aes( f) f( des) des( aes) aes( f') f( des) aes'( f) des( aes)
	des( des') des( aes) aes( f) f( des) des( aes') aes( f) f( des) des( aes)
	des( des') des( aes) aes( f) f( des) aes( f') f( des) aes'( f) des( aes)
	f'( f') f( des) des( aes) aes( f) f( aes) aes( f) r8
	f32( f') f( des) des( aes) aes( f) f( aes) aes( f) r8
% Bars 176 to 180
	r des,16->(\< ees64 f ges aes\! bes16)-. r r c64(\< des ees f\!
	ges16-.)\fz ges'32( des) des( bes) bes( ges) ges( des') des( bes) bes( ges) des'( ces)
	bes( ges') ges( des) des( bes) bes( ges) ges( des) des( des') des( bes) bes( ges)
	ges( ges') ges( des) des( bes) bes( ges) ges( des') des( bes) bes( ges) des'( ces)
	bes( ges') ges( des) des( bes) bes( ges) ges( des) des( des') des( bes) bes( ges)
% Bars 181 to 185
	ges( ges') ges( des) des( bes) des( ces) bes( ges') ges( des) r8
	ges,32( ges') ges( des) des( bes) des( ces) bes( ges') ges( des) r8 \resetBeam
	r16. ees,32[-> des16->] r r16. ees32->[ des16->] r
	r16. ees32[\> des16 r32 ees]( des16)[ r32 ees( des16) r32 ees]\!(
	des16)\p r r8 r4
% Bars 186 to 190
	R2*7
% Bars 191 to 195
	
	
	\divideBeam e16(_\mfcresc d32 cis cis16 b32 a) a16( gis32 fis f16 ees!32 des!)
	cis'16( b32 a a16 gis32 fis) e16( d32 cis cis16 b32 a)
	des'!16( ces32 bes! bes16 aes!32 ges!) ges16( f!32 ees! des!16 ces32 aes!)
% Bars 196 to 200
	des'16(\< ces32 bes bes16 aes32 ges) ges16( f32 ees des16 ces32 aes!)\!
	f''16(->\ff ees32 d) d16(-> c32 bes) bes16(-> a32 g) f16->( ees32 d)
	f'16(-> e32 d) d16->( c32 b) b16->( a32 g) f16->( e32 d)
	c->\ff g''-> fis-> f-> e( ees) d( des) r16 c32( b) r bes-> a-> aes->
	g( fis) f( e) r16 ees32( d) r16 des32-> c-> \tuplet 3/2 8 {b16-> bes-> a->}
% Bars 201 to 205
	R2*7
% Bars 206 to 210
	
	
	r16. a'32\p ees'( f ges f ees16) r r8
	r16. bes32\pp e( f g f e16) r r8
	r16. b32\< f'( g aes g f16)\! r r8
% Bars 211 to 215
	r16. c32\f fis( g a fis) dis( e fis dis) c!( d ees c)
	a16 r r8 r \tuplet 5/4 {fis'32( eis fis a d)} \resetBeam
	dis4.~\p\<^\espressivo dis16 a32( fis')\! \section \mark \default
	\key cis \minor fis4.\<~ fis16\! a,32( a')
	a4\f(~  a16 gis fis e)
% Bars 216 to 220
	dis4(~\> \tuplet 6/4 4 {dis16 cis\p dis fis e cis)}
	b8(\> b~ \tuplet 6/4 4 {b16 a b cis b a)\!}
	a8( gis~ \tuplet 6/4 4 {gis16\pp fis gis b a e)}
	gis4( fis8 e16. cis32)
	cis2\ppp~
% Bars 221 to 225
	cis~
	cis8\< e(~ e16. d32 cis16. b32)\!
	a4(\> gis8)\! gis-.
	cis4(~\p \tuplet 6/4 4 {cis16 bis cis dis e dis)}
	cis4(~ \tuplet 6/4 4 {cis16 bis cis dis e dis)}
% Bars 226 to 230
	cis4(~ \tuplet 6/4 4 {cis16 bis cis dis e dis)}
	cis4(~ \tuplet 6/4 4 {cis16 bis cis dis e dis)} \section
	\time 2/8 \tuplet 3/2 8 {cis[( bis cis] dis e cis) \section
	\time 4/8 d-.\p\>[ cis-. d-.] e( fis) e-. d[-. cis-. d-.] e( fis) e-.\!}
	d8[-. fis(\< gis! a)\!]
% Bars 231 to 235
	R2*3
	
	
	r8 fis,([_\pbrackdim gis a)]
	a4(~\< \tuplet 6/4 4 {a16 gis a cis b a)\!}
% Bars 236 to 240
	a4(~\< \tuplet 6/4 4 {a16 gis a cis b a)\!}
	e4(~\ff\> \tuplet 6/4 4 {e16 dis e fis e cis\pp)}
	cis4(\ppp dis8) r
	cis4(\< dis8)\! r
	cis4(\< fis16. e32 d16. cis32)\!
% Bars 241 to 245
	b8(\mf b'~\< b16)[ fis]( \tuplet 3/2 8 {a g e)\!}
	d8[(\< fis) a( gis!)]\!
	r4 r32^\marcato gis,->\ff b-> a-> gis16->\noBeam r
	r4 r32 gis-> dis'-> b-> gis16->\noBeam r
	r4 r32 gis-> d'-> b-> gis16->\noBeam r
% Bars 246 to 250
	r32 gis-> d'-> b-> gis16->\noBeam r r32 gis-> d'-> b-> gis16->\noBeam r
	r32 gis'([\ppp^\soli d' b] gis d' b gis d'[ b gis d'] b gis d'16~
	d2)
	cis4( c
	b bes
% Bars 251 to 255
	a\< gis!8 fis)\!
	fis8.[(_\moltocresc eis16) d8.( cis16)]
	cis8\f << cis4.\fz\> {s8 s s\!}>>
	r4 bis\pp
	cis8 r r4
% Bars 256 to 260
	r8 cis4(\p\< bis8)\>
	cis8\p r r4
	r8 e(~\pp \tuplet 6/4 4 {e16 dis e fis_\dimin e16.\fermata cis32)}
	cis4 cis->\fz\>~
	cis\! cis\pp~
% Bars 261 to 265
	cis r
	R2*2
	\section
	\key des \major R2
	r4 r8 \divideBeam f32(\pp aes des aes)
% Bars 266 to 270
	aes( f des f aes des f ees) des16 r r8
	r f32( des aes' ges f des aes des f aes des bes)
	aes( f des f aes f des' bes aes f des f aes des aes f) \resetBeam
	aes( f des \liiiri f \liriii aes f des' bes aes f des \liiiri f \liriii aes des aes f) 
	aes8 r r4
% Bars 271 to 273
	r4 r8 f32(\pp aes des ees)
	f2\pp~
	f\fermata \fine
}
