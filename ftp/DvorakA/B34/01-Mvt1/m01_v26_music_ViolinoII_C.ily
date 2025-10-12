%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtI = \relative c {
	\clef treble
	\key ees \major
%	\transposition a
% Bars 1 to 5
	\dynEO #'(-2 . 1) g'16(\pp bes g bes g bes g bes g bes g bes 
	g bes g bes g bes g bes g bes g bes)
	\repeat tremolo 3 {g16( bes} \repeat tremolo 3 {g16 bes} 
	\repeat tremolo 3 {g16 bes} \repeat tremolo 3 {g16 bes)} 
	\repeat tremolo 3 {g16(\< bes} g ees' g, ees' g, ees')\!
% Bars 6 to 10
	\dynEO #'(-0.5 . 0) g,(\fp ees' g, ees' g, ees' g, ees' g, ees' g, ees')
	g,(\> bes ees bes g' ees\! aes\pp ees c ees c aes)
	bes( ees bes ees bes ees  bes ees bes ees bes ees)
	ees4(\< aes16[ r32 g-.])\! f4(\> ees8)\!
	bes16( ees bes ees bes ees  b ees b\< ees b ees)\!
% Bars 11 to 15
	ees4(\< aes16[ r32 g-.]\!) f4(\> ees8)\!
	a,16( bes c bes a bes des f des f des f)
	d!(_\brackM\crescmarkup ees f ees d ees bes ees bes ees bes ees)
	ges(\fz ees ges ees ges ees  g ees g ees aes ees)
	ees(\> bes ees bes ees bes  d\brack\p bes d bes d bes)
% Bars 16 to 20
	<g! ees'!>4.\ff-^ d'16( ees f ees d ees)
	<ges bes>4.\brack\fz-^ f16( ges aes ges f ges)
	<ces, aes'>4.\brack\fz-^ c'!16( des ees des c des)
	\time 3/8 <bes ges'>4.:32\ff-^
	\time 3/4 <bes, f' d'!>8\arpeggio r <bes g'! ees'>\arpeggio r <d bes' f'>\arpeggio r
% Bars 21 to 25
	\time 6/8 <bes aes'>->\< <bes g'>-> <bes f'>-> <bes g'>-> <bes f'>-> <bes ees>->\!
	\time 3/4 <bes f' d'>\arpeggio r <bes g' ees'>\arpeggio r <d bes' f'>\arpeggio r
	\time 6/8 <bes g'>\< <bes aes'> <bes g'> <ees c'> q <g bes>\! \mark \default
	ees'4.-^\fz d16( ees f ees d ees)
	ees4.-^\fz d16( ees f ees d ees)
% Bars 26 to 30
	des4.(\> c16 des f ees des f,)\!
	ges(\p bes ges bes ges bes  ges\pp bes ges bes ges bes)
	ges( bes ges bes ges bes ges bes ges bes ges bes)
	ges(\< bes ges bes ges bes ges bes ges bes ges bes)\!
	ges(\fp bes ges bes ges bes ges\< bes ges bes ges bes)\!
% Bars 31 to 35
	ges(_\crescmarkup ces ges ces ges ces ges bes ges bes ges bes)
	<c,! ees>8\ff c16( ees f ees) c( ees f ees des f)
	ges(\< f ees ges aes ges) f( aes bes aes f des)\!
	<c ees>8->\ff c16( ees f ees) c( ees f ees des f)
	ges(\< f ees ges aes ges) f( aes bes aes f des)\!
% Bars 36 to 40
	ces'4(\fz-> bes8) a16( bes ces bes a bes)
	f'4(->\fz ees8) g,16( aes! bes aes g aes)
	\time 3/4 ees'8( des16) r ees8( des16) r ees8( des16) r
	\time 6/8 ees16(\< des) ges( f) f( ees) ees( des) des( ces) a( bes)\!
	\time 3/4 ees8( des16) r ees8( des16) r ees8( des16) r
% Bars 41 to 45
	\time 6/8 ees(\< des) aes'( ges) ges( f) f( ees) ees( des) des( ces)\!
	\time 3/8 ces(\< bes) bes( aes) aes( ges)\! \mark \default
	\time 6/8 \tuplet 3/2 8 {f'16(\fz e \liiri f} \liriii e32 f g! f) e8-. r4 r8
	\tuplet 3/2 8 {f16(\fz e \liiri f} \liriii e32 f g f) e8-. r4 r8
	\tuplet 3/2 8 {ges16(\fz f \liiri ges} \liriii f32 ges aes ges) f8-. r4 r8
% Bars 46 to 50
	\tuplet 3/2 8 {fis16(\fz eis \liiri fis} \liriii eis32 fis a gis) fis8-. r4 r8
	\tuplet 3/2 8 {fis16( eis \liiri fis} \liriii eis32 fis a gis) fis16-.\noBeam r \tuplet 3/2 8 {fis16( eis \liiri fis} \liriii eis32 fis a gis) fis16-.\noBeam r 
	\tuplet 3/2 8 {fis16( eis \liiri fis} \liriii eis32 fis a gis) fis16-.\noBeam r fis32( gis a gis fis8-.) fis32( gis a gis
	fis8-.) fis32( gis a gis fis8-.) fis32( gis a gis fis8-.) fis32( gis a fis)
	ces16.(->\< bes!32) bes8-. ces16.->( bes32) bes8 ces16.->( \liiiri bes32) \lirii bes16( aes!)\!
% Bars 51 to 55
	aes(\< f d) bes-. d-> ees->  f-> g-> aes-> bes-> c-> d->\! \mark \default
	\dynEO #'(-0.5 . 0) ees(\ff bes g bes g bes  g bes g bes g bes)
	\repeat tremolo 3 {g16( bes} \repeat tremolo 3 {g16 bes)} 
	g16(\< bes g bes g bes ees, g ees g ees g)\!
	ees( g ees g ees g  ees g ees g ees g)
% Bars 56 to 60
	ees(\> g ees g bes g  aes ees c' aes ees c)\!
	\repeat tremolo 3 {bes16-\offset X-offset -1 \f(\< ees} bes16 ees bes ees bes ees)\!
	c\((\< ees c ees aes16.) g32-.\)\! f4(\> ees16 c)\!
	\repeat tremolo 3 {des16( ees)} b(\< ees b ees b ees)\!
	\dynEO #'(-0.5 . 0.3) c\((\fz ees c ees aes16.) g32-.\) f4( ees16 c)
% Bars 61 to 65
	f4(\< des'16[ r32 c-.]) c4( bes8)\!
	bes4(\< ges'16[ f32\rest f-.])\! f4( ees8)
	ees4(\< ges16[ f32\rest f-.])\! f4( ees8)
	ees4(\< ges16[ f32\rest f-.])\! f4( ees8)
	e4(\< g!16[ f32\rest f-.])\! f4( e8)
% Bars 66 to 70
	f4(\< aes16[ f32\rest g-.])\! g4( f8)
	<c a'>2.:32\fff
	q:
	q8 r r <fis, a>4.:32-\offset X-offset -2 \fppD\>
	<< q2.:8 {s8 s s\! s4.}>>
% Bars 71 to 75
	q2.:
	q:
	<ges a>:
	q:
	q:
% Bars 76 to 80
	<f aes!>8 r r r4 r8 \mark \default
	<ges bes>8\pp r r bes,16( des ges! \liiri des \tuplet 3/2 8 { \lirii bes' ges des)}
	r4 r8 bes16( des ges \liiri des \tuplet 3/2 8 { \lirii bes' ges des)}
	r4 r8 des16( f aes \liiri f \tuplet 3/2 8 {\lirii des' aes f)}
	r4 r8 des16( f aes \liiri f \tuplet 3/2 8 {\lirii des' aes f)}
% Bars 81 to 85
	r4 r8 ges16(\< bes des \liiri bes \once \tupletUp \tuplet 3/2 8 {\lirii ges' des bes\!)}
	r4 r8 ees,16( ges ces \liiri ges \tuplet 3/2 8 {\lirii ees' ces ges)\!}
	r4 r8 des16_\brackM\dimmarkup( f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
	ges\pp( des bes des bes des  bes des bes des bes des)
	bes( des bes des bes des  bes des bes des bes des)
% Bars 86 to 90
	ges( des ces des ces des  ces des ces des ces des)
	ees!( des ces des ces des  ces des ces des ces des)
	ges(\< des bes des bes des  bes des bes des ges des)\!
	ges(\> ees ces ees ces ees  ces ees ces ees ges ees)\!
	bes(\pp des ges des ges des  des f aes f aes f)
% Bars 91 to 95
	ges(_\pocoapococresc des bes des bes des  bes des bes des ges des)
	r4 r8 ees16( ges ces \liiri ges \tuplet 3/2 8 {\lirii ees' ces ges)}
	r4 r8 des16(_\crescmarkup f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
	ges8 r r ees16( ges ces \liiri ges \tuplet 3/2 8 {\lirii ees' ces ges)}
	bes8-. r r des,16( f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
% Bars 96 to 100
	<ges bes>4.-^\ff f16( ges aes ges f ges)
	<ges bes>4.-^ a16( bes c! bes a bes)
	ees4.-^ d16( ees f ees d ees)
	ges4.-^\ff~ ges8 f4->\<
	ees d8~ d ees-.( f-.)\!
% Bars 101 to 105
	ges4.->~\brack\ff ges8 f4\<
	ees d8~ d ees-.( f-.)\!
	<a, ges'>8-. r r ges16(\p ees ges ees ges ees)
	\repeat tremolo 6 {ges16(\pp ees)}
	\repeat tremolo 6 {f( ees)}
% Bars 106 to 110
	\repeat tremolo 6 {f( ees)}
	\repeat tremolo 6 {f(_\pocoapococresc des)}
	\repeat tremolo 6 {f( des)}
	\repeat tremolo 6 {f( d!)}
	\repeat tremolo 6 {f( d)}
% Bars 111 to 115
	\repeat tremolo 6 {aes'( \hairpinShorten #'(0 . -9) f)\<}
	\repeat tremolo 6 {aes( f)\! }
	\dynEO #'(-0.5 . 0) <bes, aes'>4\brack\ff r8 r4 r8
	R2.*9
% Bars 116 to 120
	
% Bars 121 to 125
	
	
	des2.\brack\pp
	<< ces {s8\< s s\! s-\tweak extra-offset #'(0 . -1) \> s s\!}>>
	bes4 r8 r4 r8
% Bars 126 to 130
	R2.
	ces4\pp r8 r4 r8
	R2.
	<b e>2.->\brack\fp~
	<< q {s8\< s s  s s s\!}>>
% Bars 131 to 135
	<a e'>2.\fp(~
	<a e'^~>4. <g e'>)
	<< q2.~ {s4. \markEO #'(0 . 2.7) s_\dimmarkup}>>
	q4. <a dis>4.
	<g e'>8 b'\pp b <g b> q q
% Bars 136 to 140
	<e g> q q  q q q
	<a c> q q  q q q
	<fis a> q q  q q q
	\markEO #'(-6.5 . 2.7) b16(_\pleggiero\< dis, e dis e fis g e fis g a fis)
	g!( a\! b g a b\> c b d c b a)\!
% Bars 141 to 145
	g(\< a b c d e\! fis\> g fis e d c)\!
	b( d c b a g fis e d c b a)
	\dynEO #'(-2 . 0) b(\brack\pp d b d b d  b d b d b d
	b d b d b d  b d b d b d)
	c( d c d c d  c d c d c d
% Bars 146 to 150
	c d c d c d\<  c d c d c d)\!
	\markEO #'(2.5 . 3.5) <c f!>2.:32\fp\<_\crescmarkup
	<< q: {s8 s s  s s s\!}>>
	<bes! f'>2.:\f
	q4.:\> << <aes f'>: {s8 s s\!}>>
% Bars 151 to 155
	<< q2.\p\> {s8 s s  s s s\!}>>
	r16 g(\< bes g e' bes\! g'\> e bes' g e c)\!
	f(\pp aes, f' aes, f' aes,  f' aes, f' aes, f' aes,
	f' aes, f' aes, f' aes,  f' aes, f' aes, f' aes,)
	\repeat tremolo 6 {ges'( aes,}
% Bars 156 to 160
	\repeat tremolo 6 {ges' aes,)}
	ees''4. des4(\<_\brackM\pococresc f8)\!
	f4. ees4( ges8)
	ges4. f4( aes8)
	\time 3/4 <d,, bes' f'>8\f-^\arpeggio r <bes g'! ees'>-^\arpeggio r <bes f' d'>-^\arpeggio r
% Bars 161 to 165
	\time 6/8 <bes aes'>-^\< <bes g'>-^ <bes f'>-^ <bes g'>-^\! <bes f'>-^\> <bes ees>-^\!
	\time 3/4 <bes f' d'>-^\arpeggio r <bes g' ees'>-^\arpeggio r <d bes' f'>-^\arpeggio r
	\time 6/8 <bes aes'>-> <bes g'>-> <bes f'>-> <bes ees>-> <ees c'>-> <ees bes'>->
	f16(\< a c a ees' c)\! r4 r8
	fis,16(\< a c a ees' c)\! r4 r8
% Bars 166 to 170
	fis,16(\< a cis a fis' cis)\! r4 r8
	fis,16(\< a c! a fis' c)\! r4 r8 \mark \default
	c,16(-\offset X-offset -1 \fp e c e c e  c e c e c e)
	c( e c e c e  c e c e c e)
	c(\< e c e c e  c e c e c e)\!
% Bars 171 to 175
	\dynEO #'(-2 . 1) <c f>8-^\f r r r4 f16-. c-.
	aes'(\< f) c'-. aes-. f'( c)\! aes'(\> f) d-. b-. aes-. f-.\!
	r4 r8 e16(\pp a c \liiri a \tuplet 3/2 8 {\lirii e' c a}
	e a c a e' c  a e e' c a c)
	e,( a c\< a e' c  a e e' c a c)\!
% Bars 176 to 180
	<c, f>2.:32\f
	q4.-\tweak extra-offset #'(0 . 1) \> << <b f'>: {s8 s s\!}>>
	dis16(\pp fis dis fis dis fis  dis fis dis fis dis fis
	dis fis dis fis dis fis  dis fis dis fis dis fis 
	dis fis dis fis dis fis  dis fis dis fis dis fis)
% Bars 181 to 185
	<bes,! g'!>8\f r r g'16(\< e) bes'-. g-. d'( bes)\!
	g'(\> d bes' g d bes) <e, cis'>8\! r r
	fis16(-\offset X-offset -1.5 \pp b dis b fis' dis b dis fis dis b dis
	fis, b dis b fis' dis  b dis fis dis b dis
	fis, b dis b fis' dis  b dis fis dis b dis)
% Bars 186 to 190
	\dynEO #'(-2 . 0) <d,! bes'!>8\fz \tuplet 3/2 8 { q16 q q } q8 r4 r8
	\tuplet 3/2 8 { f8.:16\< ges: aes!: \stemUp aes: bes: ces:\!} \stemNeutral
	\dynEO #'(-1 . 0) <d,! bes'>8\fz \tuplet 3/2 8 { q16 q q } q8 r4 r8
	\tuplet 3/2 8 {f8.:16\< ges: aes: \stemUp aes: bes: ces:\!} \stemNeutral
	<d, bes'>8\fz \tuplet 3/2 8 {q16 q q } q8 r4 r8
% Bars 191 to 195
	\tuplet 3/2 8 {g8.:16\< a: bes: \stemUp bes: c: des:\!} \stemNeutral
	<f, d'!>8\brack\fz \tuplet 3/2 8 {q16 q q} q8 r4 r8
	\tuplet 3/2 8 {g8.:16\< aes!: a: \stemUp bes: c: des:\!} \stemNeutral
	\dynEO #'(-1 . 0) <f, des'>8\ff \tuplet 3/2 8 {q16 q q} q8 des'-^ \tuplet 3/2 8 {bes16( c des)} des8-^
	<f, des'>8 \tuplet 3/2 8 {q16 q q} q8 des'-^ \tuplet 3/2 8 {bes16( c des)} des8-^
% Bars 196 to 200
	des-^ bes16( c des8) des-^ bes16( c des8)
	des-^ bes16( c des8) des-.\> bes16( c des8)\!
	des-.\> bes16( c des8) des-. bes16( c des8)\!
	gis,16(\pp e a e) r8 gis16( e a e) r8
	gis16( e a e) r8 gis16( e a e) r8 
% Bars 201 to 205
	gis16( e a e) r8 gis16( e a e) r8 
	gis16( e a e) r8 gis16( e a e) r8 
	a16( g! bes! g bes g  bes\< g bes g bes g
	bes8) e,16( g bes cis bes g bes cis e g\!
	f8)\pp r r a,16( f bes f) r8 
% Bars 206 to 210
	a16( f bes f) r8 a16( f bes f) r8 
	a16( f bes f) r8 a16( f bes f) r8 
	a16( f bes f) r8 a16( f bes f) r8 
	bes16( f ces' aes! ces aes \stemUp ces\< aes ces aes ces aes \stemNeutral
	ces8) f,16( aes ces d! f d b d f aes)\!
% Bars 211 to 215
	\tuplet 3/2 8 { ges8.:16-\offset X-offset -3 \pp ees: ces: ges':_\crescpocoapoco ees: ces:
	ges': ees: ces: ges': ees: ces:
	\omitAllTupletNumber <ges ges'>: <ees ees'>: <c! c'!>: <ges' ges'>:\< <ees ees'>: <c c'>:
	<g'! g'!>: <e e'>: <c c'>: <g' g'>: <e e'>: <c c'>: 
	\beamOffset #'(1 . 1) <aes'! aes'!>: <f f'>: <d d'>: \beamOffset #'(1 . 1) <aes' aes'>: <f f'>: <d d'>:\!} \undoOmitTupletNumber \mark \default
% Bars 216 to 220
	\dynEO #'(-3 . 2) <g g'>4.:32\ff <fis fis'>:
	<e e'>: <d d'>:
	<a' g'>:-> <a fis'>:
	<< {e': d:} \\ {fis,2.:} >>
	\tuplet 3/2 8 {\setSextolet d'16( c b d c b d c b) b( a gis b a gis b a gis)
% Bars 221 to 225
	e'( d c e d c e d c) c( b a c b a c b a)
	f'( e d f e d f e d) d( c b d c b d c b)
	f'( e d f e d f e d) f( e d f e d f e d) \unsetSextolet }
	<bes! aes'!>2.:32\fff
	<d, bes' aes'>8 r r q r r
% Bars 226 to 230
	\time 3/4 <bes f' d'>-. r q-. r <bes aes'>-. r
	\time 6/8 << q2.\>~ {s8 s s  s s s\!}>>
	q4 r8 r4 r8
	\time 3/8 R4.
	\time 6/8 g16(\pp bes g bes g bes  g bes g bes g bes)
% Bars 231 to 235
	g( bes g bes g bes  g bes g bes g bes)
	g( bes g bes g bes  g\< ees' g, ees' g, ees'\!)
	\dynEO #'(-0.5 . 0.5) g,(\fp\>^\sempredim ees' g, ees' g, ees'  g, ees' g, ees' g, ees')\!
	g,( bes ees bes g' ees  aes ees c ees c aes)
	bes(\p ees bes ees bes ees  bes ees bes ees bes ees)
% Bars 236 to 240
	ees4\((\< aes16)[\! r32 g]\)-. f4(\> ees8)\!
	bes16(\pp ees bes ees bes ees) b( ees b ees b ees)
	ees4\((\< aes16)[\! r32 g]\)-. f4(\> ees8)\!
	\repeat tremolo 6 {des16(-\offset X-offset -2 _\pocoapococresc f)}
	\repeat tremolo 6 {ees(\fp bes')}
% Bars 241 to 245
	<ees, a>4\fz r8 ees16(\< f a f c' a)\!
	bes4-^ r8 bes,16(\< ees ges ees bes' ges)\!
	<bes, e>4 r8 c16(\< e g! e bes' g)
	<c, f>4 r8 c16( f aes f c' aes)\!
	<ees! c'>2.:32\f\<
% Bars 246 to 250
	<< q: {s8 s s  s s s\!}>>
	fis16(\fz\> a fis a fis a  fis a fis a fis a)\!
	dis,(\fz\> fis dis fis dis fis  dis fis dis fis dis fis)\!
	d!(\fz\> fis d fis d fis  d fis d fis d fis)\!
	f!(\fz\> aes! f aes f aes  f aes f aes f aes)\!
% Bars 251 to 255
	f(\brack\fz aes! f aes f aes  f aes f aes f aes)
	d,(\fz g d g d g  d g d g d g)
	f8-^\f\< a-. d-. g,-^ bes-. d-.
	a-^ a-. d-. a-^ a-. c-.\! \mark \default
	\dynEO #'(0.5 . 0) <e, a e'>8\ff r r r4 r8
% Bars 256 to 260
	r4 r8 r16 a(\p\< b a gis a)\!
	<cis e>8 r r r4 r8
	r16 a(\ppp b a gis a e' cis bis cis a') r
	R2.*7
% Bars 261 to 265
	
% Bars 266 to 270
	r16 d,(\p\< e d cis d fis d a')\! r r8
	R2.
	<fis, d'>8\p-\offset X-offset -5 ^\pizz r r r4 r8
	R2.
	<d b'>8\pp r r r4 r8
% Bars 271 to 275
	<d d'>4 r8 r q q
	<e b' e>4 r8 r4 r8
	<g e'>4 r8^\arco r16 <e g b>-. q( <g b! e!> <b! e! g> <e! g b>)
	<g, e' c'>(\ppp <e c' g'> <g e' c'> <e c' g'> <g e' c'> <e c' g'>   <g e' c'> <e c' g'> <g e' c'> <e c' g'> <g e' c'> <e c' g'>)
	<g e' c'>(_\pocoapococresc <e c' g'> <g e' c'> <e c' g'> <g e' c'> <e c' g'>   <g e' c'> <e c' g'> <g e' c'> <e c' g'> <c g' e'!> <e c' g'>)
% Bars 276 to 280
	<g c>( <e g> <g c> <e g> <g c> <e g>   <g c> <e g> <g c> <e g> <g c> <e g>)
	<g c>( <e g> <g c> <e g> <g c> <e g>   <g c> <e g> <g c> <e g> <g c> <e g>)
	<g bes>4\mf r8 g,16( bes ees! g bes ees)
	<g,, ees' bes' g'>4 r8 g16( bes ees g bes ees)
	<g,, ees' bes' g'>4 r8 g16( bes ees g bes ees)
% Bars 281 to 285
	<< <ees g>2.:32\< {s4. s_\molto}>>
	<< q2.: {s8 s s  s s s\!}>>
	<a, fis'>8\ff r r ees16( ges ees ges ees ges)
	\dynEO #'(-0.5 . 0) c,(\fz f c f c f  c f c f c f)
	\dynEO #'(-1 . 0) d(\fz f d f d f  d f d f d f)
% Bars 286 to 290
	\dynEO #'(-1 . 0) b,(\fz e b e b e  b e b e b e)
	<bes! e>4 r8 q4 r8
	q4 r8 r4 r8
	r4 r8 r4 d16(\f cis
	\marcatoUpperSlur d8)-^\< e-^ f-^ f-^[ g-^ r16 a-.]\!
% Bars 291 to 295
	bes4.\fz~ bes8 r d,16( cis
	\marcatoUpperSlur d8)-^\< e-^ f-^ g-^[ a-^ r16 bes-.]\!
	c4.\fz~ c8 r f,16( e
	\marcatoUpperSlur f8)\<-^ g-^ aes!-^ aes-^[ bes-^ r16 c-.]\!
	<< des2.:32\fz {s8 s\< s  s s s}>>
% Bars 296 to 300
	<< \markEO #'(0 . 1) des2.:_\pocoapoco_crescendo {s8 s s  s s s\!}>>
	<aes aes'>16\fz-> q <bes bes'> q q q <ces ces'> q q q <aes aes'> q
	<a a'> q <bes bes'> q q q <c! c'!> q q q <a a'> q
	\tuplet 3/2 8 { <bes bes'>8.:16 <c c'>: q: <des des'>: q: <bes bes'>:
	<c c'>: <d! d'!>: q: <ees ees'>: q: <c c'>:}
% Bars 301 to 305
	f'2.:
	<< f: {s8\< s s  s s s\!}>>
	<f,, des' aes'>8 r r r a'( a,)
	bes'( bes,) r r c16([ c,]) d!( d'!)
	\dynEO #'(-1.5 . 0) <bes g'>2.:32\ff
% Bars 306 to 310
	q:
	<< q: {s8\< s s  s s s\!}>>
	<c a'>2.:\ff
	q:
	<ges des' bes'>8 r bes16.-. aes32-. aes4( ges8)
% Bars 311 to 315
	r4 ces16.-. bes32-. bes4(\< aes8)\!
	r4 des16.-. ces32-. ces4(\< bes8)\!
	des16.-.[ ces32-.] ces8( bes16) r d16.-.[ cis32-.] cis8( b16) r
	ees!16.-.[ d32-.] d8( c!16) r e16.-.[ d32-.] d8( cis16) r
	f16.-.->_\pcresc e32 e8 f16.-> e32 e8 f16.-> e32 e8
% Bars 316 to 320
	<d, b' f'>8 r r <f d' bes'!> r r
	<bes, g' ees'>4.\arpeggio-\offset X-offset -0.5 \ff d'16( ees f ees d ees)
	<des ges>4 des16-. ees-. f8-.-^ ges-.-^ aes-.-^
	bes4-^ bes16-. c-. bes8-.-^ c-.-^ d!-.-^
	ees2.:32
% Bars 321 to 325
	des4.: ces:
	bes: aes16( f) d!-. bes-. aes-. f-.
	g,( bes ees \liiri bes \tuplet 3/2 8 {\lirii g' f ees)} d( f aes \liiri f \tuplet 3/2 8 {\lirii ces' bes aes)}
	g( bes ees \liiri bes \tuplet 3/2 8 {\lirii g' f ees)} d( f aes \liiri f \tuplet 3/2 8 { \lirii ces' bes aes)}
	<f, d'! ces'>8-^\arpeggio r r q-^\arpeggio r r
% Bars 326 to 330
	q-^\arpeggio r r q-^\arpeggio r r
	f'16(-\offset X-offset -0.5 \p bes ges bes) r8 f16( bes ges bes) r8
	f16( bes ges bes) r8 \dynEO #'(-0.5 . 0) aes16-^\f f-^ d!-^ bes-^ aes-^ f-^
	\beamOffset #'(0.5 . 0.5) <f f'>(\p <bes bes'> <ges ges'> <bes bes'> <ges ges'> <bes bes'>   <f f'> <bes bes'> <ges ges'> <bes bes'> <ges ges'> <bes bes'>)
	<f f'>( <bes bes'> <ges ges'> <bes bes'> <ges ges'> <bes bes'>) \beamOffset #'(1 . 0) aes'-^\ff f-^ d!-^ bes-^ aes-^ f-^
% Bars 331 to 335
	<g': bes>2.:32\pp
	q:_\brackpocoapococresc
	q:
	q:\mf\<
	<< q: {s8 s s  s s s\!}>>
% Bars 336 to 340
	<g g'>2.:\f
	q4: <aes aes'>8: <aes aes'>8 <ces, ces'>-^ q-^
	\dynEO #'(1.5 . 2.5) <g! bes bes'>2.:32\ff
	q4 r8 r4 r8
	<bes, g' ees'>4 r8 r4 r8
% Bars 341 to 343
	q4 r8 r4 r8
	q4 r8 r4 r8
	\dynEO #'(-2.6 . 1.5) <g' ees'>2.\ff\fermata \fine
}
musicViolinoIIDivisiMvtI = \relative c {
	\clef treble
	\key ees \major
% Bars 1 to 75
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*33
% Bars 76 to 80
	<f' aes!>8 r r r4 r8
	<ges bes>8\pp bes,16( des bes des  bes des bes des bes des)
	bes( des bes des bes des  bes des bes des bes des)
	ces( des ces des ces des  ces des ces des ces des)
	aes( des aes des aes des  aes des aes des f des)
% Bars 81 to 85
	bes( des ges\< des ges des  ges des ges des ges des)
	ges( ees ces ees ges ees\! ges ees ges ees ges ees)
	bes(_\dimmarkup des ges des ges des  ces des f des f des)
	ges8\pp r r bes,16( des ges \liiri des \tuplet 3/2 8 {\lirii bes' ges des)}
	r4 r8 bes16( des ges \liiri des \tuplet 3/2 8 {\lirii bes' ges des)}
% Bars 86 to 90
	r4 r8 des16( f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
	r4 r8 des16( f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
	r4 r8 des16(\< ges bes \liiri ges \tuplet 3/2 8 {\lirii des' bes ges)\!}
	r4 r8 ces,16(\> ees ges \liiri ees \tuplet 3/2 8 {\lirii ces' ges ees)\!}
	r4 r8 des16(\pp f aes \liiri f \tuplet 3/2 8 { \lirii ces' aes f)}
% Bars 91 to 95
	r4 r8 des16( ges bes \liiri ges \tuplet 3/2 8 {\lirii des' bes ges)}
	ges( ees ces ees ces ees  ces ees ces ees ges ees)
	bes( des ges des ges des  des_\crescmarkup f des f aes f)
	ees( ges bes ges ees ges  ces, ees ges ees ces ees)
	bes( des ges des ges des  ces des f des aes' f)
% Bars 96 to 167
	s2.*72
% Bars 168 to 170
	a,16(-\offset X-offset -2 \fp c a c a c  a c a c a c)
	a( c a c a c  a c a c a c)
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur a(\< c a c a c  a c a c a c)\!
% Bars 171 to 175
	\dynEO #'(-2 . 1) <c d>8-^\f r r <aes! f'> \tuplet 3/2 8 {q16 q q} q8
	r4 r8 q8 \tuplet 3/2 8 {q16\> q q} q8\!
	r4 r8 e'(\pp a c
	e,_\leggiero a c e, a c)
	e,( a\< c e, a c)\!
% Bars 176 to 180
	<c, aes'!>4\f r8 aes'16( f) c'-.\< aes-. f'( c)
	aes'-. f-.\! c'( aes)\> f-. c-. aes'( f) d-. b-. aes-. f-.\!
	\dynEO #'(-1 . 0) b,(\pp dis b dis b dis  b dis b dis b dis
	b dis b dis b dis  b dis b dis b dis
	b dis b dis b dis  b dis b dis b dis)
% Bars 181 to 185
	\dynEO #'(-1 . 0) <bes! d!>8\f r r <bes g'>8 \tuplet 3/2 8 {q16 q q} q8
	r4 r8 q8-\offset X-offset -0.5 \p\> \tuplet 3/2 8 {q16 q q} q8\!
	ees8(\pp ges ces ees, ges ces
	ees, ges ces ees, ges ces
	ees, ges ces ees, ges ces)
% Bars 186 to 198
	s2.*13
% Bars 199 to 200
	cis,8\pp \tuplet 3/2 8 {cis16 cis cis} cis8 r4 r8
	cis8 \tuplet 3/2 8 {cis16 cis cis} cis8 r4 r8
% Bars 201 to 205
	cis8 \tuplet 3/2 8 {cis16 cis cis} cis8 r4 r8
	cis8 \tuplet 3/2 8 {cis16 cis cis} cis8 r4 r8
	<< <bes g'>2.~\< {s8 s s  s s s\!}>>
	q8 r r r4 r8
	d8\pp \tuplet 3/2 8 {d16 d d} d8 r4 r8
% Bars 206 to 210
	d8 \tuplet 3/2 8 {d16 d d} d8 r4 r8
	d8 \tuplet 3/2 8 {d16 d d} d8 r4 r8
	d8 \tuplet 3/2 8 {d16 d d} d8 r4 r8
	<< <ces aes'>2.\<~ {s8 s s  s s s\!}>>
	<< q2. {s4. s8\> s s\!}>>
% Bars 211 to 215
	ees8-^-\offset X-offset -2 \pp \tuplet 3/2 8 {ees16 ees ees} ees8-^ r4 r8 
	ees8-^ \tuplet 3/2 8 {ees16 ees ees} ees8-^ r4 r8 
	ees8 \tuplet 3/2 8 {ees16 ees ees} ees8 r4-\tweak extra-offset #'(0 . 1) \< r8 
	e8 \tuplet 3/2 8 {e16 e e} e8 r4 r8
	b8 \tuplet 3/2 8 {b16 b b} b8 r4 r8\!
% Bars 216 to 220
	\dynEO #'(-2.5 . 2) d'16(\ff \liiri cis \tuplet 3/2 8 {\lirii d cis \liiri d \lirii cis d cis \setSextolet d cis d cis d c b a g)
	d'( cis d cis d cis d cis d  cis d cis d cis d} \unsetSextolet c32[ b a g])
	\tuplet 3/2 8 {\setSextolet d'16( cis d cis d cis d cis d  cis d cis d cis d c b a)
	d( cis d cis d cis d cis d  cis d cis d cis d c b a)
	d( c b d c b d c b) b( a gis b a gis b a gis)} \unsetSextolet
}
