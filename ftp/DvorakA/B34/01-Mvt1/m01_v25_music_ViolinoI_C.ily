%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtI = \relative c {
	\clef treble
	\key ees \major
%	\transposition a
% Bars 1 to 5
	R2.*2
	
	ees'4.(\p^\moltoespressivo d16 ees f ees d ees)
	bes'4.~ bes4 ees,16(-. f-.)
	g8(\<-. aes-. bes-.) c[(-. d-. r16 ees-.)]\!
% Bars 6 to 10
	ees4.(~\fp ees8.\> d16 f ees)\!
	d4.(\> c)\pp
	bes4.( d,16 ees f ees\< d ees)
	<< c'4.~ {s8 s\! s\>}>> c4~ c16\! ees,-.
	ees4.( d16 ees f\< ees d ees)\!
% Bars 11 to 15
	<< c'4.\brack\fz~ {s8 s s\>}>> c4~ c16\! ees,-.
	f4(\< des'16\![ r32 c-.)] c4( bes8)
	bes4(_\crescmarkup ges'16[ f32\rest f-.]) f4( ees8)
	ees4.(~\fz ees16 d f ees ces aes)
	ges4.(_\brackM\dimmarkup f4\brack\p bes8-.)
% Bars 16 to 20
	<g,! ees'!>4.\ff-^ d'16( ees f ees d ees)
	<ges bes>4.-^-\offset X-offset -1 \fz f16( ges aes ges f ges)
	<f des'>4.-^-\offset X-offset -1 \fz c'16( des ees des c des)
	\time 3/8 <des bes'>4.:32\ff-^
	\time 3/4 a'16(-> bes c bes) a->( bes c bes) a->( bes c bes)
% Bars 21 to 25
	\time 6/8 a(\< bes) c( bes) bes( aes) aes( g) g( f) f( ees)\!
	\time 3/4 a(-> bes c bes) a->( bes c bes) a->( bes c bes)
	\time 6/8 a(\< bes) c( bes) bes( aes) aes( g) g( f) f( ees)\! \mark \default
	ees'4.-^\fz d16( ees f ees d ees)
	ees4.-^\fz d16( ees f ees d ees)
% Bars 26 to 30
	des4.(\> c16 des f ees des f,)\!
	ges(\p des bes des bes des  bes\pp des bes des bes des)
	bes( des bes des bes des  bes des bes des bes des)
	bes(\< des bes des bes des  bes des bes des bes des)\!
	bes(\fp ees bes ees bes ees  bes\< des bes des bes des)\!
% Bars 31 to 35
	ces(_\crescmarkup ees ces ees ces ees  bes ees bes ees bes ees)
	bes'4.:32\ff bes8 aes4->
	ges4->\< f8~-> f ges-> aes->\!
	bes4.:32\ff-> bes8 aes4->\<
	ges-> f8->~ f ges-> aes->\!
% Bars 36 to 40
	ces4\fz->( bes8) a16( bes ces bes a bes)
	\dynEO #'(0 . 2) f'4(->\fz ees8) g,!16( aes! bes aes g aes)
	\time 3/4 ees'8( des16) r ees8( des16) r ees8( des16) r
	\time 6/8 ees16(\< des) ges( f) f( ees) ees( des) des( ces) a( bes)\!
	\time 3/4 ees8( des16) r ees8( des16) r ees8( des16) r
% Bars 41 to 45
	\time 6/8 ees16(\< des) aes'( ges) ges( f) f( ees) ees( des) des( ces)\!
	\time 3/8 ces(\< bes) bes( aes) aes( ges)\! \mark \default
	\time 6/8 \tuplet 3/2 8 {f16(\fz e \liiri f} \liriii e32 f g! f) e8-. r4 r8
	\tuplet 3/2 8 {f16(\fz e \liiri f} \liriii e32 f g f) e8-. r4 r8
	\tuplet 3/2 8 {ges16(\fz f \liiri ges} \liriii f32 ges aes ges) f8-. r4 r8
% Bars 46 to 50
	\tuplet 3/2 8 {fis16(\fz eis \liiri fis} \liriii eis32 fis a gis) fis8-. r4 r8
	\tuplet 3/2 8 {fis16( eis \liiri fis} \liriii eis32 fis a gis) fis16-.\noBeam r \tuplet 3/2 8 {fis16( eis \liiri fis} \liriii eis32 fis a gis) fis16-.\noBeam r 
	\tuplet 3/2 8 {fis16( eis \liiri fis} \liriii eis32 fis a gis) fis16-.\noBeam r fis32( gis a gis fis8-.) fis32( gis a gis
	fis8-.) fis32( gis a gis fis8-.) fis32( gis a gis fis8-.) fis32( gis a fis)
	ces'16.(->\< bes!32) bes8-. ces16.->( bes32) bes8 ces16.->( \liiiri bes32) \lirii bes16( aes!)\!
% Bars 51 to 55
	aes(\< f d) bes-. f-> g-> aes-> bes-> c-> d-> ees-> f->\! \mark \default
	\dynEO #'(-2 . 1) <bes,, g' ees'>4.\ff-^\arpeggio d'16( ees f ees d ees)
	bes'4.~ bes4 ees,16 f
	g8-.\< aes-. bes-. c-.[ d-. r16 ees-.]\!
	ees4.\fz(~-> ees8. d16\> f ees)\!
% Bars 56 to 60
	d4.(\> << c) {s8 s s\!}>>
	bes4.\< d,16( ees f ees d ees)\!
	c'4.(~\fz c4~ c16 aes-.)
	bes4. d,16(\< ees f ees d ees)\!
	c'4.\fz aes4~ aes16 ees
% Bars 61 to 65
	f4(\< des'16[ r32 c-.)] c4( bes8)\!
	bes4(\< ges'16[ r32 f-.)]\! f4( ees8)
	ees4(\< ges16[ r32 f-.])\! f4( ees8)
	ees4(\< ges16[ r32 f-.])\! f4( ees8)
	e4(\< g!16[ r32 f-.])\! f4( e8)
% Bars 66 to 70
	f4(\< aes16[ r32 g-.])\! g4( f8)
	\dynEO #'(0 . 2) fis2.:32->\fff
	fis:
	fis8 r r r4 r8
	r4 r8 r4 c,16(\pp d
% Bars 71 to 75
	ees4.) d16( ees f ees d ees)
	a2.\p~
	a8 r r r4 r8
	r4 r8 r4 f16(\pp ges
	ees'8)\< f,16( ges <ees ees'>8-.) f16( ges <ees ees'>8-.) <c a'>16-.[ <des bes'>]-.
% Bars 76 to 80
	<ces ces'>8 <des des'>-.\! <d d'>-.\> <ees ees'>-.[ <f f'>-. r16 <ges ges'>]\! \mark \default
	<ges ges'>4.(_\ppmoltoespress <f f'>)
	<ees ees'>( <des des'>)
	<ges ges'>( <f f'>)
	<ees ees'>( <des des'>)
% Bars 81 to 85
	<ces' ces'>->(\< <bes bes'>)
	<aes aes'>( <ges ges'>4 <ees ees'>8-.)\!
	<des des'>4(_\dimmarkup <ges ges'>8 <f f'>4 <aes aes'>8)
	<ges ges'>4\brack\pp r8 r4 r8
	r4 r8 f,16(\< ges aes ges f ges)\!
% Bars 86 to 90
	ees'4.(\> des4)\! r8
	r4 r8 g,!16(\< aes bes aes g aes)\!
	des2.(
	ees)
	des4.(~ des4 des'8)
% Bars 91 to 95
	ces4.->(_\pocoapococresc bes)
	aes ges4( ees8)\<
	des4( ges8) f4( aes8)\!
	aes4.(\startTrillSpan \grace {g16 aes\stopTrillSpan} ges4) ees8\<
	des4( ges8) f4( aes8)\!
% Bars 96 to 100
	ges4.-^\ff f16( ges aes ges f ges)
	bes4.-^ a16( bes c! bes a bes)
	ees4.-^ d16( ees f ees d ees)
	\dynEO #'(0 . 2) ges4.-^\ff~ ges8 f4->\<
	ees4 d8~ d ees-.( f-.)\!
% Bars 101 to 105
	\dynEO #'(0 . 2) ges4.->\ff~ ges8 f4\<
	ees d8~ d ees8-.( f-.)\!
	ges-. r r r4 r8
	<a,, ges'>8-^\fz r r b16(\brack\p c d c b c)
	<a f'>8-^\fz r r b16( c d c b c)
% Bars 106 to 110
	<a f'>8-^\fz r r b16( c d c b c)
	aes'!8-^_\fzpocoapococresc r r c,16( des ees des c des)
	aes'8-^\fz r r c,16( des ees des c des)
	ces'8-^\fz r r e,16( f g f e f)
	ces'8-.-^\brack\fz r r e,16( f g f e f)
% Bars 111 to 115
	c'!8-. e,16( f g f) c'8-.\< e,16( f g f)
	d'8-. a16( bes c bes) f'8-. cis16( d ees d)\!
	aes'4-^\ff f16-. d-. bes( f) f'-. d-. bes-. f-.
	d'( bes) f-. d-. bes'-. f-. d( bes) f'( d bes a
	aes! f d bes a bes) \repeat tremolo 3 { aes!16(_\dimmarkup bes}
% Bars 116 to 120
	\repeat tremolo 6 { \hairpinShorten #'(0 . -10) aes\> bes}
	\repeat tremolo 6 { aes\! bes)\pp}
	R2.*5
	
	
% Bars 121 to 125
	
	
	<bes ges'>2.\pp
	<< <aes f'> {s8\< s s\! s-\tweak extra-offset #'(0 . -2) \> s s\!}>>
	<bes ges'>4 r8 r4 r8
% Bars 126 to 130
	R2.
	des4\pp r8 r4 r8
	R2.*2
	
	b16(\p\< e gis e b' gis e' b gis' e b' e)\!
% Bars 131 to 135
	\afterGrace <e, e'>2.\fp\<\startTrillSpan {<dis dis'>16[(\! <e e'>])\stopTrillSpan}
	<a a'>4.(_\dimmarkup <e e'>
	<b' b'>4) b!16( c b8) r b16(\p c
	b8) r b16(_\dimmarkup c b8) r \tuplet 3/2 8 { b16( c b)}
	e4.(_\pptranquillomolto d
% Bars 136 to 140
	c b)
	e( dis
	c! b)
	fis'(->\mf e~\<
	e)\! c4(\> a8)\!
% Bars 141 to 145
	<< b4.(\< {s8 s s\!}>> d4.\>~
	d4 b8 a4 g8)\!
	b4\p r8 b,,16(\brack\pp d g \liiri d \tuplet 3/2 8 {\lirii b'16 g d)}
	r4 r8 b16( d g \liiri d \tuplet 3/2 8 {\lirii b'16 g d)}
	r4 r8 d16( fis a \liiri fis \tuplet 3/2 8 {\lirii d' a fis)}
% Bars 146 to 150
	r4 r8 d16( fis a \liiri fis \tuplet 3/2 8 {\lirii d' a fis)}
	R2.*2
	
	r4 r8 f16(\f\< a bes! a bes c)
	des( a bes c des ees) f( e f g aes! f)\!
% Bars 151 to 155
	c'4.( << ees~\< {s8 s s\!}>>
	ees4)\> des8( c4 g8)\!
	bes4(\pp aes8) r4 r8
	r4 r8 c,16(\pp des ees des c des)
	aes'4.~ aes8 r r
% Bars 156 to 160
	r4 r8 g,!16( aes bes aes g aes)
	ges'4. f4(\<_\brackM\pococresc aes8)\!
	aes4. ges4( bes8)
	bes4. aes4( c8)
	\time 3/4 \dynEO #'(0 . 2) a16(\f bes c bes) a( bes c bes) a( bes c bes)
% Bars 161 to 165
	\time 6/8 a(\< bes) c( bes) bes( aes) aes(\! g)\> g( f) f( ees)\!
	\time 3/4 a( bes c bes) a( bes c bes) a( bes c bes)
	\time 6/8 a( bes) c( bes) bes( aes!) aes( g) g( f) f( ees)
	ees'4.\ff d16(\< ees f ees d ees)\!
	ees4.\ff d16(\< ees f ees d ees)\!
% Bars 166 to 170
	ges4.\fz f16(\< ges aes ges f ges)\!
	ges4.\fz f16( ges aes ges f ges) \mark \default
	a8\fz r r e,,16(\p a c \liiri a \tuplet 3/2 8 {\lirii e' c a)}
	r4 r8 e16( a c \liiri a \tuplet 3/2 8 {\lirii e' c a)}
	r4 r8 e16(\< a c \liiri a \tuplet 3/2 8 {\lirii e' c a)\!}
% Bars 171 to 175
	R2.
	r4 r8 r16 <d d'>(\brack\f\> <f f'> <e e'> <d d'> <aes'! aes'!>)\!
	<a a'>4.(_\pptranquillomolto <g! g'!>)
	<f f'>( <e e'>)
	<d d'>(\< <c c'>4 \once \tupletUp \tuplet 3/2 8 {<b b'>16 <c c'> <d d'>)\!}
% Bars 176 to 180
	<c c'>4\f r8 aes!16( f) c'-.\< aes-. f'( c)
	aes'-. f-.\! c'( aes) f-.\> c-. aes'( f) d-. b-. aes-. f-.\!
	b8 r r dis,16(\pp fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)}
	r4 r8 dis16( fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)}
	r4 r8 dis16( fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)}
% Bars 181 to 185
	R2.
	r4 r8 r16 <g' g'>(\p\> <fis fis'> <e e'> <dis dis'> <e e'>)\!
	\markEO #'(0 . 2) <b' b'>4.(_\pptranquillo <ais ais'>)
	<gis gis'>( <fis fis'>)
	<e e'>( <dis dis'>)
% Bars 186 to 190
	<d! d'!>4(\fz \tuplet 3/2 8 {<cis cis'>16 <d d'> <e e'>)} <d d'>4.(~
	q <cis cis'>)
	<d d'>4(\fz \tuplet 3/2 8 {<cis cis'>16 <d d'> <e e'>)} <d d'>4.(~
	q <cis cis'>)
	<f f'>4(\fz \tuplet 3/2 8 {<e e'>16 <f f'> <g g'>)} <f f'>4.(~
% Bars 191 to 195
	q <e e'>)
	<f f'>4(\fz \tuplet 3/2 8 {<e e'>16 <f f'> <g g'>)} <f f'>4.(~
	q <e e'>)
	\dynEO #'(0 . 2) <f f'>4\ff( \tuplet 3/2 8 {<e e'>16 <f f'> <g g'>)} <f f'>4( <e e'>8)
	<f f'>4( \tuplet 3/2 8 {<e e'>16 <f f'> <g g'>)} <f f'>4( <e e'>8)
% Bars 196 to 200
	\acciaccatura <g g'>8 <f f'>4(-> <e e'>8) \acciaccatura <g g'>8 <f f'>4(-> <e e'>8) 
	\acciaccatura <g g'>8 <f f'>4(-> <e e'>8) r4 r8
	R2.
	<cis' e>2.\pp~
	q~
% Bars 201 to 205
	q~
	q~
	q8 r r \beamOffset #'(0.5 . 0.5) e,,16(\< g bes! cis e g
	bes8) e,16( g bes cis bes g bes cis e g\!
	f8)\p r r \dynEO #'(0 . 1) <d f>4.\pp~
% Bars 206 to 210
	q2.~
	q~
	q~
	q8 r r f,,16(\< aes! b d f aes
	b8) f16( aes b d f d b d f aes)\!
% Bars 211 to 215
	\markEO #'(0 . 1) <ges, ges'>2.:32_\ppcrescpocoapoco
	q:
	<dis' fis>8-.\noBeam c,16( ees! fis a c8)-\alterBroken extra-offset #'(()(0 . 0.5)) \<\noBeam a16( c ees! fis)
	<g,! g'!>2.:32
	\once \alterBroken extra-offset #'((0 . -1)()()) Staff.OttavaBracket \ottava #1 <aes! aes'!>8\noBeam d,16( f aes b d8)\noBeam b16( d f aes)\! \mark \default
% Bars 216 to 220
	\dynEO #'(-3 . 1.5) <b, b'>2.:32\ff
	q4.: \omitAllTupletNumber \tuplet 3/2 8 { \beamOffset #'(1 . 1) q8.:16 <c c'>: <cis cis'>:} \undoOmitTupletNumber
	<d d'>2.:
	q4.: q4: d16( a')
	a4(-> g8)\< f4(->\! e8) 
% Bars 221 to 225
	b'4(-> a8)\< g4->(\! fis8)
	\marcatoUpperSlur c'4-^( b8) \marcatoUpperSlur a4-^( gis8)
	\marcatoUpperSlur a4(-^ gis8) \marcatoUpperSlur a4(-^ gis8) \ottava #0 
	\dynEO #'(0 . 2) bes!2.:32\fff
	bes8-. f16( e g f) d( cis ees! d bes a)
% Bars 226 to 230
	\time 3/4 c!->( bes g f) aes!(-> f ees d) f(-> d c bes)
	\time 6/8 d( bes aes g' f d) bes(\> aes f ees' d c)
	bes( aes f ees d c'\! bes aes g f ees\> d)
	\time 3/8 c( bes a bes c d)\!
	\time 6/8 ees4.(\pp d16 ees f ees d ees)
% Bars 231 to 235
	bes'4.~ bes4 ees,16-.( f-.)
	g8(-. aes-. bes-.) c-.[(\< d-. r16 ees-.])\!
	ees4.(~\fp\>^\sempredim ees8. d16 f ees)\!
	d4.( c)
	bes(\p d,16\< ees f ees d ees)\!
% Bars 236 to 240
	c'4.(~\> c4 ees,8)\!
	bes'4.(\pp d,16\< ees f ees d ees\!)
	c'4.(~\> c4 ees,8)\!
	f4(_\fppocoa_pococresc des'16[ r32 c-.]) c4( bes8)
	bes4(\fp ges'16[ f32\rest f-.]) f4( ees8)
% Bars 241 to 245
	ees4(\fz ges16[ f32\rest f-.]) f4( ees8)
	ees4(\fz ges16[ f32\rest f-.]) f4( ees8)
	e4(\fz\< g!16[ f32\rest f-.]) f4( e8)
	f4( aes16[ g32\rest g-.]) g4( f8)\!
	<a, fis'>2.:32-^\f\<
% Bars 246 to 250
	<< q: {s8 s s  s s s\!}>>
	q8\fz r r b16(\p c d c b c)
	fis8-^\fz r r ais,16(\p b cis b ais b)
	fis'8-^\fz r r ais,16(\p b cis b ais b)
	gis'8-^\fz r r c,!16(\p des ees! des c des)
% Bars 251 to 255
	aes'!8-.\fz r r e16(\< f g f e f)\!
	d'8-.\fz r r fis,16( g a g fis g)
	d'8-.\< gis,16( a bes a) d8-. a16( bes c bes)
	d8-. gis,16( a b a) dis8-^ a16( b c a)\! \mark \default % aes => a based on part score
	\dynEO #'(-0.5 . 0) e'8-^\ff r r r4 r8
% Bars 256 to 260
	R2.*3
	
	
	r4 r8 e,,16(\pp a cis e a cis)
	\sharptrill #sharptrill <e, e'>2.\startTrillSpan
% Bars 261 to 265
	\afterGrace q2. {<dis dis'>16( <e e'>)\stopTrillSpan}
	<a a'>4.(~ q8. <gis gis'>16\> <b b'> <a a'>)\!
	<gis gis'>4.(\ppp <fis fis'>)
	q4.(~ q8. <eis eis'>16 <gis gis'> <fis fis'>)
	<e e'>4.(\< << <d d'>) {s8 s s\!}>>
% Bars 266 to 270
	q2.\fp\>(~
	q4.~_\dimmarkup q4 <cis cis'>16 <b b'>)\!
	<a a'>4\pp~ q16. q32-. q4.(~
	q4.~ q16 <gis gis'> <g g'> <fis fis'> <e e'> <d! d'!>)
	q8\ppp r r r4 r8
% Bars 271 to 275
	R2.
	b16(-\offset X-offset 1 \pp e g e b' g e' b g' e b' g)
	e'4.~ e16 b-. b( e g b)
	c2.:32\pp
	c:_\pocoapococresc
% Bars 276 to 280
	c,:
	c:
	ees:\mf
	ees:
	ees:
% Bars 281 to 285
	<< ees:\< {s4. s_\molto}>>
	<< g2.: {s8 s s  s s s\!}>>
	fis8\ff r r b,,16( c d c b c)
	<f, c' f!>8\fz r r b16( c d c b c)
	<d, b' f'>8\fz r r ais'16( b c b ais b)
% Bars 286 to 290
	<e, b' e>8\fz r r ais16( b c! b ais b)
	dis( e f e dis e) fis( g a g fis g)
	a( bes! e) cis-. bes-. g-. e-. cis-. bes-. g-. e-. cis-.
	d8 r r r4 d'16(\f cis
	\marcatoUpperSlur d8)-^\< e-^ f-^ f-^[ g-^ r16 a-.]\!
% Bars 291 to 295
	bes4.\fz~ bes8 r d,16( cis
	\marcatoUpperSlur d8)-^\< e-^ f-^ g-^[ a-^ r16 bes-.]\!
	c4.\fz~ c8 r f,16( e
	\marcatoUpperSlur f8)-^\< g-^ aes!-^ aes-^[ bes-^ r16 c-.]\!
	des2.:32\fz\<
% Bars 296 to 300
	<< \markEO #'(0 . 4) des:_\pocoapoco_crescendo {s8 s s  s s s\!}>>
	\dynEO #'(0 . 2) d!2.:->\fz
	\dynEO #'(0 . 2) ees:\fz
	\dynEO #'(0 . 2) e:\fz
	fis:\fz
% Bars 301 to 305
	aes!:
	<< aes: {s8\< s s  s s s\!}>>
	aes8 r r <e,, cis' a'> r r
	<fis d'! bes'!> r r <b b'>-^ <c c'>-^ <d d'>-^
	\dynEO #'(0 . 2) ees'2.:32\ff
% Bars 306 to 310
	ees:
	<< ees: {s8\< s s  s s s\!}>>
	\dynEO #'(0 . 2) ges2.:\ff-^
	ges:-^
	bes8 r bes,16.-. aes32-. aes4(\< ges8)\!
% Bars 311 to 315
	r4 ces16.-. bes32-. bes4(\< aes8)\!
	r4 des16.-. ces32-. ces4(\< bes8)\!
	des16.-. ces32-. ces8([ bes16]) r d16.-. cis32-. cis8([ b16]) r
	ees!16.-. d32-. d8[( c!16)] r e16.-. d32-. d8([ cis16)] r
	f16.->\p e32 e8 f16.-> e32 e8 f16.-> e32 e8
% Bars 316 to 320
	f16( d aes') f-. d-. bes-. aes( f d bes aes f)
	<g, ees' ees'>4.-\offset X-offset -0.5 \ff\arpeggio d''16( ees f ees d ees)
	bes'4.-^ des-^
	des4-^ bes16-. c-. d8-^-. ees-^-. f-^-.
	g2.:32
% Bars 321 to 325
	ges4.: \tuplet 3/2 8 {f16 f \liiri f \lirii ges ges \liiri ges \lirii aes aes aes}
	bes4.: aes16( f) d!-. bes-. aes-. f-.
	<bes,, g' ees'>8-^ r r <d bes' f'>-^ r r
	<ees bes' g'>-^ r r d'16( f aes \liiri f \tuplet 3/2 8 { \lirii ces' bes aes)}
	<d,, d' d'>8-^\arpeggio r r q-^\arpeggio r r 
% Bars 326 to 330
	q-^\arpeggio r r q-^\arpeggio r r 
	bes''16(\p des bes des) r8 bes16( des bes des) r8
	bes16( des bes des) r8 \dynEO #'(-0.5 . 0) aes'16\f-^ f-^ d-^ bes-^ aes-^ f-^
	\dynEO #'(-0.5 . 0) <bes, bes'>(\p <des des'> <bes bes'> <des des'> <bes bes'> <des des'> <bes bes'> <des des'> <bes bes'> <des des'> <bes bes'> <des des'>)
	<bes bes'>( <des des'> <bes bes'> <des des'>  <bes bes'> <des des'>) \dynEO #'(0 . 1) aes''-^\ff f-^ d-^ bes-^ aes-^ f-^
% Bars 331 to 335
	<g g'>2.:32\pp
	q:_\brackpocoapococresc
	q:
	q:\mf\<
	<< q: {s8 s s  s s s\!}>>
% Bars 336 to 340
	\dynEO #'(0 . 2) <bes bes'>2.:\f
	\ottava #1 q4: <ces ces'>8: q8 <des des'>-^ <d d'>-^
	<ees ees'>2.:32\ff
	q4 \ottava #0 r8 r4 r8
	<ees,, bes' g'>4 r8 r4 r8
% Bars 341 to 343
	q4 r8 r4 r8
	q4 r8 r4 r8
	<g ees'>2.\fermata\ff \fine
}
musicViolinoIDivisiMvtI = \relative c {
	\clef treble
	\key ees \major
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*128
% Bars 171 to 175
	\dynEO #'(-2 . 1) <c' aes'!>8-^\f r r q \tuplet 3/2 8 {q16 q q} q8
	r4 r8 <b aes'!> \tuplet 3/2 8 {q16 q q} q8
	<a' c>16(\pp <e e'> <a c> <e e'> <a c> <e e'> <a c> <e e'> <a c> <e e'> <a c> <e e'>
	<a c> <e e'> <a c> <e e'> <a c> <e e'> <a c> <e e'> <a c> <e e'> <a c> <e e'>)
	<a c>( <e e'> <a c>\< <e e'> <a c> <e e'> <a c> <e e'> <a c> <e e'> <a c> <e e'>)\!
% Bars 176 to 180
	<aes! c>2.:32\f->
	q4.:\> << <aes b:>: {s8 s s\!}>>
	<fis b>8 r r dis16(\pp fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)}
	r4 r8 dis16( fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)}
	r4 r8 dis16( fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)}
% Bars 181 to 185
	<d! bes'!>8\f r r q8 \tuplet 3/2 8 {q16 q q} q8
	r4 r8 <des bes'>8\p\> \tuplet 3/2 8 {q16 q q} q8\!
	<< {
		b'16( dis b dis b dis b dis b dis b dis 
		b dis b dis b dis b dis b dis b dis 
		b dis b dis b dis b dis b dis b dis)
	}\\{
		\beamOffset #'(0.8 . 0.5) \shape #'((0 . 0)(0 . 1)(0 . 1)(0 . 0)) Slur fis,(-\offset X-offset -1.5 \pp dis fis dis fis dis \beamOffset #'(0.5 . 0.5) fis dis fis dis fis dis 
		\beamOffset #'(0.5 . 0.5) fis dis fis dis fis dis \beamOffset #'(0.5 . 0.5) fis dis fis dis fis dis 
		\beamOffset #'(0.5 . 0.5) fis dis fis dis fis dis \beamOffset #'(0.5 . 0.5) fis dis fis dis fis dis)
	}>>
% Bars 186 to 199
	s2.*13
% Bars 199 to 200
	<cis cis'>16(\pp <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> 
	<cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'>)
% Bars 201 to 205
	<cis cis'>( <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> 
	<cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'> <cis cis'> <e e'>)
	<< <e cis' e>2.~ {s4. s-\tweak rotation #'(2 -1 0) \<}>>
	<< q2. {s4. s\!}>>
	\repeat tremolo 6 {\dynEO #'(-2.3 . 1.5) <d d'>16(\pp <f f'>}
% Bars 206 to 210
	\repeat tremolo 6 {<d d'> <f f'>)}
	\repeat tremolo 6 {<d d'>( <f f'>}
	\repeat tremolo 6 {<d d'> <f f'>)}
	<< <f d' f>2.~ {s8\< s s  s s s\!}>>
	<< q2. {s4. s8\> s s\!}>>
% Bars 211 to 215
	<ees' ees'>2.:32\pp
	q:
	ees'8-.\noBeam c,16( ees! fis a c8)\noBeam-\alterBroken extra-offset #'(()(0 . 0.5)) \< a16( c ees fis)
	<e, e'>2.:32
	\alterBroken extra-offset #'((0 . -1)()) Staff.OttavaBracket \ottava #1 \once \stemUp <f! f'!>8\noBeam d16( f aes b d8)\noBeam b16( d f aes)\!
% Bars 216 to 220
	\dynEO #'(-3 . 1.5) <b, b'>2.:32\ff
	q4.: \omitAllTupletNumber \tuplet 3/2 8 {\beamOffset #'(1 . 1) q8.:16 <c c'>: <cis cis'>:} \undoOmitTupletNumber
	<d d'>2.:32
	q4.: q4: \ottava #0 d,16( a')
	a4->( g8)\< f4->(\! e8)
% Bars 221 to 222
	b'4->( a8) g4->( fis8)
	\marcatoUpperSlur c'4(-^ b8) \marcatoUpperSlur a4-^( gis8)
	\marcatoUpperSlur a4(-^ gis8) \marcatoUpperSlur a4(-^ gis8)
}
