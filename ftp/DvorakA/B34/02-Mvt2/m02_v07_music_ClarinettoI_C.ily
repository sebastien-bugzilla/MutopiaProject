%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtII = \relative c {
	\clef treble
	\key e \minor
	\transposition a
% Bars 1 to 5
	\partCombineAutomatic e''4(\fp fis8) r
	e4(\brack\fp fis8) r
	\partCombineApart e4(\< a16.\> g32 f16.\! e32)
	dis8\p r r e(->
	dis) r r e(->
% Bars 6 to 10
	dis) r r dis(\>
	d!)\! r r ees(\brack\pp
	d) r r ees \partCombineAutomatic
	r d->\< r d->
	r d-> r d->\!
% Bars 11 to 15
	\partCombineApart d4 c16( a') e-. e-.
	b4( b'~
	b8.\f\> a32 g) g16( fis dis16. e32)\!
	e8\pp r r4 \partCombineAutomatic
	R2*4
% Bars 16 to 20
	
	
	
	\partCombineChords << {f4(\p fis)}{s8\< s\! s\> s\!}>> \partCombineAutomatic
	R2*6
% Bars 21 to 25
	
% Bars 26 to 30
	\partCombineApart bes8.( g32 a bes8 g)
	bes8.( g32 a bes8 g) \partCombineAutomatic
	bes8.(\f g32\> a bes16. a32 g16. f32)\!
	\partCombineApart e4(~ \tuplet 6/4 4 {e16 dis e fis! g fis)} \partCombineAutomatic
	e8 r r4
% Bars 31 to 35
	R2*3
	
	
	\time 2/8 R4
	\time 4/8 R2
% Bars 36 to 40
	\partCombineApart r8 a\p\<[( b c)]\!
	c4( b~
	b4. ais8) \partCombineAutomatic
	a!4\pp( a8) r
	R2*4
% Bars 41 to 45
	
	
	
	\partCombineApart r8 a\p\<(~^\solo \tuplet 6/4 4 {a16 gis a c b a)\!}
	a8 a(~\f\< \tuplet 3/2 8 {a16 gis a\!} c32[\> b r b])\! \partCombineAutomatic \mark \default
% Bars 46 to 50
	b4(\mf\> b8)\! r
	b4(\mf\> b8)\! r
	\partCombineChords b4->\<( c8)\! \partCombineAutomatic r
	R2*3
	
% Bars 51 to 55
	
	\partCombineChords << aes,4.\fz\>^\pocoapococresc {s8 s\! s}>> r8
	<< aes4.\fz\> {s8 s\! s}>> r8
	r f'->\mf\< r g->\!
	r fis!->\< r f->\!
% Bars 56 to 60
	\partCombineApart f4(~ f16 e d c) \partCombineAutomatic
	b8 r r4
	r r8 \partCombineApart b'!(
	bes8. g32 a bes8 g)
	bes8.( g32 a bes8 g)
% Bars 61 to 65
	\partCombineChords bes8.(\brack\mf\< g32 a bes16.\! a32 g16. f32) 
	\partCombineApart e4(~ \tuplet 6/4 4 {e16 dis e fis! g fis)} 
	\once \partCombineChords e4.\p \partCombineAutomatic r8
	R2*3
	
% Bars 66 to 70
	
	\partCombineApart a4->\fz\>( g8 fis)\! % bar 67 - 68 are missing in part score
	e4.\p r8 \mark \default
	\partCombineChords r16 b-.[\p r b-. r b-. r b-.]
	r b-.[ r b-. r b-. r b-.]
% Bars 71 to 75
	r b-.[ r b-. r b-. r b-.]
	r b-.[ r b-. r b-. r b-.]
	r g-.[ r g-. r g-. r g-.]
	r8. g16\pp\> r8. g16\!
	r8. g16 r8. g16 \partCombineAutomatic
% Bars 76 to 80
	R2*4
	
	
	
	\partCombineChords c'2(~\f\<
% Bars 81 to 85
	c4. d8)\!
	a4.\f \partCombineAutomatic r8
	R2
	\partCombineApart \stemDown fis4( g)
	<< \stemUp fis2 {s4 s}>>
% Bars 86 to 90
	g2(
	fis4\> e)\!
	d8(\p\< dis~ dis8.\> e16)\!
	e8 r r4 \transposition bes
	R2*4
% Bars 91 to 95
	
	
	
	\partCombineAutomatic R2*3
	
% Bars 96 to 100
	
	R2\fermata \section
	\key ees \major \partCombineChords ees,4->\p ees8-. ees16.-. f32-.
	ees4-> ees->
	g4-> g8-. g16.-. aes32-.
% Bars 101 to 105
	g4-> g->
	bes8-.\< bes16.-. c32-. bes8-.\! r
	bes8-.\< bes16.-. c32-. bes8-.\! r
	bes4->\< c8. d16\!
	ees4\brack\fp->~ ees8 ees16.-. f32-.
% Bars 106 to 110
	ees4\fp->~ ees8 aes,32( c ees aes)
	c4\fp~ c8 c16. g32-.
	aes4\fp\> aes8-.\! r
	aes4\< aes8. g16\!
	\partCombineApart f4(-> ees8 f)
% Bars 111 to 115
	ees4( d)
	\partCombineChords ees4.(\> c8)\!
	bes4\p bes8-. bes16.-. c32-.
	bes4-> bes->
	d-> d8-. d16.-. ees32-.
% Bars 116 to 120
	d4-> d->
	f8-.->\brack\fp f16.-. g32-. f8-. r
	f-.->\brack\fp f16.-. g32-. f8-. r
	f\trill\< f16.-. g32-. aes8\trill aes,16.-. bes32-.\!
	<< b4.\fp\> {s8 s\! s}>> r8
% Bars 121 to 125
	<< b4.\fp\>^\pococrescendo {s8 s\! s}>> r8
	<< c4.\fp\> {s8 s\! s}>> r8
	<< e4.\fp\> {s8 s\! s}>> r8
	gis2\fp~
	gis8[\< gis-> gis-> gis->]\! \mark \default
% Bars 126 to 130
	\partCombineApart f!4.(\fp e8)
	f([\< e f fis]\!
	g) r r4
	\partCombineChords ees8\< ees16.( f32) ees8 ees16.( f32)\!
	g16.( aes32 g16. aes32) g16 r \tuplet 3/2 8 { aes16\f aes aes
% Bars 131 to 135
	\divideBeam g\fp\> g g  g g g  g g g  aes aes aes\!
	g\pp g g  g g g  g g g  f f f} \resetBeam
	\partCombineApart ees8 r r4
	r4 r8 \acciaccatura bes'8^\solo aes32(\mf\< g aes c)\!
	<< g4. {s4 s8_\dimmarkup}>> \tuplet 3/2 8 {f16( c d)}
% Bars 136 to 140
	ees4. \tuplet 3/2 8 {f16( c d)}
	ees8([ d ees f)]
	bes,4. \tuplet 3/2 8 {aes16 aes aes \partCombineChords
	\divideBeam g\pp g g  g g g  g g g  ees ees ees
	ees ees ees  ees ees ees  ees ees ees  f f f
% Bars 141 to 145
	ees ees ees  ees ees ees  ees ees ees  f f f
	ees ees ees  ees ees ees  ees ees ees  f f f} \resetBeam
	\partCombineApart ees8 r r4
	r8. ees'16^\solo( g8) r \partCombineAutomatic
	R2
% Bars 146 to 150
	\partCombineChords bes4.\fp g8-.
	bes4.\fz g8-.
	<< a2\fz\< {s8 s s s\!}>>
	bes8.(\> c16 bes8)\! r
	bes4.(->\< aes!8)\!
% Bars 151 to 155
	aes4(-> g)
	\partCombineApart bes4( a) \partCombineChords
	bes4.\p \bar "!" des,8
	des4-.(\< des-.)\!
	f(\< ees)\!
% Bars 156 to 160
	ees4.\> ees8\!
	aes4\pp \partCombineApart \stemDown \omitBeam aes8. aes16
	\stemUp ces4(~\! ces16_\> bes aes ges)\!
	ces4.\p \bar "!" \partCombineChords \tuplet 3/2 8 {ees,!16\fp ees ees \mark \default
	\divideBeam f f f  f f f  f f f  e e e
% Bars 161 to 165
	f f f  f f f  f f f  e e e} \resetBeam
	f8 r r \tuplet 3/2 8 {e16 e e
	\divideBeam f f f  f f f  f f f  f f f 
	f f f  f f f  f f f  f f f} \resetBeam
	f8[\< d( c bes)]\!
% Bars 166 to 170
	\tuplet 3/2 8 {\divideBeam c16\mf ees ees  ees ees ees  ees ees ees  fes fes fes
	ees ees ees  ees ees ees  ees_\brackM\crescmarkup ees ees  fes fes fes
	ees\< ees ees  fes fes fes  ees ees ees  e e e
	f! f f  f f f  d d d  d d d\!} \resetBeam
	g4\ff~ g8.. f32
% Bars 171 to 175
	g2~
	g4~ g8.. f32
	g2~
	g8.. aes32-. g4~
	g8.. aes32-. g4~
% Bars 176 to 180
	g8 r r4
	aes4->\fz~ aes8.. g32
	aes2
	aes4->~ aes8.. g32
	aes2~
% Bars 181 to 185
	aes8 r \partCombineApart aes16-.[ \once \partCombineAutomatic r aes16.-> ees32-.]
	\partCombineChords aes16-. r r8 \partCombineApart aes16-.[ \once \partCombineAutomatic r aes16.-> ees32-.]
	\partCombineChords aes16-. r r16. \partCombineApart ees32[ aes16] \partCombineChords r r16. \once \partCombineApart ees32
	aes16 r r8 r4
	\partCombineApart ees8\p[^\solo r16 f]( ees8)[ r16 f]
% Bars 186 to 190
	\partCombineChords ges4.( f16)-> r
	ges4.( f16)-> r
	ges4.(\< aes8)\!
	bes4.->\mf( aes8)
	bes4.->( aes8)
% Bars 191 to 195
	<< ges4.( {s8 s8_\brackM\crescmarkup}>> g8)->\<
	fis4.( g!8)->\!
	fis4.(_\mfbrackcresc g8)->
	fis4.( g8->)
	aes!4.(\< g!8)\!
% Bars 196 to 200
	aes4.(\< g8)->\!
	g2->\ff\<
	<< g-> {s8 s s s\!}>>
	a2_\ffbrackp~
	a8 r r4
% Bars 201 to 205
	bes,4\pp bes8-. bes16.-. c32-.
	bes4-> bes->
	d-> d8-.\< d16.-. ees32-.
	d4-> d->\!
	f8-.\< f16. g32-. f8-.\! r
% Bars 206 to 210
	f8-.\< f16. g32-. f8-.\! r
	f8-.\< f,16. g32-. aes8-. aes16.-. bes32-.\!
	f'4.->\fppD f8-.
	fis4.-> fis8-.
	g4.-\< g8-.\!
% Bars 211 to 215
	\marcatoUpperSlur aes!2\ff-^(
	d4.\< e8\!
	f)\f \partCombineAutomatic r r4^\mutaina \transposition a \section \mark \default
	\key e \minor R2*2
	
% Bars 216 to 220
	\partCombineApart r4 r8 fis,(\p
	g2)
	fis4(\> e)\!
	<< {d8( dis4~ dis16. e32)}{s8..\< s32\! s8..\> s32\!}>>
	e8 r r4 \partCombineAutomatic
% Bars 221 to 225
	R2
	\partCombineChords bes'8.(\p\< g32 a bes16. a32 g16. f32)\!
	\partCombineApart e4(~ \tuplet 6/4 4 {e16 dis e fis! g fis)}
	\once \partCombineChords e8\p \partCombineAutomatic r r4
	R2*3
% Bars 226 to 230
	
	\section
	\time 2/8 R4 \section
	\time 4/8 R2*2
	
% Bars 231 to 235
	\partCombineApart \once \stemDown \stemOffset #3 fis2
	<< e\> {s8 s s s\!}>>
	e4(\pp d)
	a'8[(\> f e d)]\!
	c\pp r r4 \partCombineAutomatic
% Bars 236 to 240
	R2*2
	
	\partCombineApart r4 r32 b(\p-. d-. c-. b16)\noBeam r
	\partCombineUnisono r4 r32 b(\<-. fis'-.\! d-.\> b16-.)\!\noBeam r
	R2*3
% Bars 241 to 245
	
	
	\partCombineChords g'4_\brackfffz fis16 r r8
	g4-> fis16 r r8
	g4-> aes16 r r8
% Bars 246 to 250
	aes16-> r r8 aes16-> r r8
	R2*11
% Bars 251 to 255
	
% Bars 256 to 260
	
	
	\once \partCombineUnisono R2\fermata
	R2*2
	
% Bars 261 to 265
	r4 a\p~
	a\< e8. fis16\!
	g4\brack\ff\> a8 f\! \section
	gis2\pp~
	gis8 r r4
% Bars 266 to 270
	R2*2
	
	b,8-.\brack\pp b16.-. cis32-. b8-. r
	b8-. b16.-. cis32-. b8-. r
	<< { b4 cis8. gis'16} {s8\< s\! s8.\> s16\!}>>
% Bars 271 to 273
	<< gis2\p\> {s8 s s s\!}>>
	gis4\pp gis
	gis2\fermata \fine
}
