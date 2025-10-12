%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtI = \relative c {
	\clef alto
	\key ees \major
%	\transposition a
% Bars 1 to 5
	\dynEO #'(-2 . 1) ees16(\pp g ees g ees g  ees g ees g ees g
	ees g ees g ees g  ees g ees g ees g)
	\repeat tremolo 3 {ees( g} \repeat tremolo 3 {ees g} 
	\repeat tremolo 3 {ees g} \repeat tremolo 3 {ees g)} 
	\repeat tremolo 3 {ees(\< g} ees c' ees, c' ees, c')\!
% Bars 6 to 10
	\dynEO #'(-0.5 . 0.3) ees,(\fp c' ees, c' ees, c'  ees, bes' ees, bes' ees, bes')
	g(\> ees g ees bes' g\! aes\pp ees aes ees aes ees)
	g( ees g ees g ees  g ees g ees\< g ees)
	aes( ees aes\! ees aes\> ees  aes ees aes ees aes ees)\!
	g( ees g ees g ees  g ees g\< ees g ees\!)
% Bars 11 to 15
	aes( ees aes\> ees aes ees  aes ees aes ees\! aes ees)
	des( f des f des f  bes f des f des f)
	ees(_\brackM\crescmarkup ges ees ges ees ges  bes ges ees ges ees ges)
	ees(\fz ges ees ges ees ges  ees g ees g ees aes)
	ges(\> bes ges bes ges bes  f\brack\p aes f aes f aes)
% Bars 16 to 20
	<ees g!>4.-^\ff d16( ees f ees d ees)
	<bes' des>4.-^\brack\fz f16( ges aes ges f ges)
	<aes f'>4.-^\brack\fz c16( des ees des c des)
	\time 3/8 \dynEO #'(1 . 2) <bes ges'>4.:32-^\ff
	\time 3/4 a'16(-> bes c bes) a->( bes c bes) a->( bes c bes)
% Bars 21 to 25
	\time 6/8 a(\< bes) c( bes) bes( aes) aes( g) g( f) f( ees)\!
	\time 3/4 a(-> bes c bes) a(-> bes c bes) a->( bes c bes)
	\time 6/8 a(\< bes) c( bes) bes( aes) aes( g) g( f) f( ees)\! \mark \default
	<a, f'>4.-\offset X-offset 0.5 \fz d16( ees f ees d ees)
	<a, ges'>4.-\offset X-offset 0.5 \fz d16( ees f ees d ees)
% Bars 26 to 30
	des(\> bes des bes des bes  ces aes ces aes ces aes)\!
	ges4\p r8 r4 r8
	<ges bes>16(\pp <bes des> <ges bes> <bes des> <ges bes> <bes des>   <ges bes> <bes des> <ges bes> <bes des> <ges bes> <bes des>)
	<ges bes>(\< <bes des> <ges bes> <bes des> <ges bes> <bes des>   <ges bes> <bes des> <ges bes> <bes des> <ges bes> <bes des>)\!
	<ges bes>(\fp <bes ees> <ges bes> <bes ees> <ges bes> <bes ees>   <ges bes>\< <bes des> <ges bes> <bes des> <ges bes> <bes des>)\!
% Bars 31 to 35
	<ges ces>(_\crescmarkup <ces! ees> <ges ces> <ces ees> <ges ces> <ces ees>   <ges bes> <bes ees> <ges bes> <bes ees> <ges bes> <bes ees>)
	<ees, ges>8\ff c16( ees f ees) c( ees f ees des f)
	ges(\< f ees ges aes ges) f( aes bes aes f des)\!
	<ees ges>8->\ff c16( ees f ees) c( ees f ees des f)
	ges(\< f ees ges aes ges) f( aes bes aes f des)\!
% Bars 36 to 40
	<aes' d!>4.->\ff <g! des'>->
	<ges c>-> <f ces'>->
	\time 3/4 <ges bes>8 r r4 ees'8( des16) r
	\time 6/8 ees16(\< des) ges( f) f( ees) ees( des) des( ces) a( bes)\!
	\time 3/4 <ges bes>8 r r4 ees'8( des16) r
% Bars 41 to 45
	\time 6/8 ees(\< des) aes'( ges) ges( f) f( ees) ees( des) des( ces)\!
	\time 3/8 ces'(\< bes) bes( aes) aes( ges)\! \mark \default
	\time 6/8 \tuplet 3/2 8 {f(\fz e \liiri f} \liriii e32 f g f) e8-. r4 r8
	\tuplet 3/2 8 {f16(\fz e \liiri f} \liriii e32 f g f) e8-. r4 r8
	\tuplet 3/2 8 {ges16(\fz f \liiri ges} \liriii f32 ges aes ges) f8-. r4 r8
% Bars 46 to 50
	\tuplet 3/2 8 {fis16(\fz eis \liiri fis} \liriii eis32 fis a gis) fis8-. r4 r8
	<a, c ees! fis>2.:32
	q:
	q:
	<aes! f'>4->\< q8->~ q << q4-> {s8 s\!}>>
% Bars 51 to 55
	f'16(\< d bes) f-. <d f>-> <ees g>-> <f aes>-> <g bes>-> <aes c>-> <bes d>-> <c ees>-> <d f>->\! \mark \default
	\dynEO #'(-0.5 . 0) <ees g>(\ff bes g bes g bes  g bes g bes g bes)
	\repeat tremolo 3 {g( bes} \repeat tremolo 3 { g bes)}
	g(\< bes g bes g bes ees, g ees g ees g)\!
	ees( g ees g ees g  ees g ees g ees g)
% Bars 56 to 60
	ees(\> g ees g bes g  aes ees c' aes ees c)\!
	\repeat tremolo 3 {ees(\f\< g} ees g ees g bes g)\!
	ees( aes ees aes c aes) c( aes c aes ees aes)
	\repeat tremolo 3 {ees( g)} ees(\< g ees g ees g)\!
	ees(\fz aes ees aes c aes) c( aes c aes ees aes)
% Bars 61 to 65
	des,(\< f des f des f) des( f bes f des f)\!
	ees( ges ees ges ees ges) ees( ges bes ges ees ges)
	<f a>4-> r8 ees16(-> f a f c' a)
	bes4-> r8 ees,16(-> ges bes ges ees' bes)
	c4-> r8 g!16(-> c e c g' e)
% Bars 66 to 70
	c4-> r8 f,16( aes c aes f' c)
	<c ees>2.:32\fff->
	q:
	q8 r r q4.:-\offset X-offset -2 \fppD\>
	<< q2.: {s8 s s\! s4.}>>
% Bars 71 to 75
	q2.:
	q:
	<ees c'>:
	q:
	q:
% Bars 76 to 80
	<des ces'>8 r r r4 r8 \mark \default
	<des ges>\pp r r r16 des,( ges \liiri des \tuplet 3/2 8 {\lirii bes' ges des)}
	r4 r8 r16 des( ges \liiri des \tuplet 3/2 8 {\lirii bes' ges des)}
	r4 r8 des16( f aes \liiri f \tuplet 3/2 8 {\lirii des' aes f)}
	r4 r8 des16( f aes \liiri f \tuplet 3/2 8 {\lirii des' aes f)}
% Bars 81 to 85
	r4 r8 ges16(\< bes des \liiri bes \tuplet 3/2 8 {\lirii ges' des bes)\!}
	r4 r8 ees,16( ges ces \liiri ges \tuplet 3/2 8 {\lirii ees' ces ges)}
	r4 r8 des16(_\dimmarkup f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
	ges16(\pp bes ges bes ges bes  ges bes ges bes ges bes
	ges bes ges bes ges bes  ges bes ges bes ges bes)
% Bars 86 to 90
	f( aes f aes f aes  f aes f aes f aes
	f aes f aes f aes  f aes f aes f aes)
	ges(\< bes ges bes ges bes  ges bes ges bes ges bes\!
	ges\> ces ges ces ges ces  ges ces ges ces ges ces)\!
	des,(\pp ges bes ges bes ges  des f aes f aes f)
% Bars 91 to 95
	ges(_\pocoapococresc bes ges bes ges bes  ges bes ges bes ges bes)
	ges( ces ges ces ges ces  ges ces ges ces ges ces)
	des,( ges bes ges bes ges f_\crescmarkup aes ces aes ces aes)
	bes( ges ees ges bes ges  ces ges ees ges ces ges)
	des( ges bes ges bes ges  f aes ces aes ces aes)
% Bars 96 to 100
	<ges bes>4.-^\ff f'16( ges aes ges f ges)
	<bes, d!>4.-^ a16( bes c! bes a bes)
	ees4.-^ d16( ees f ees d ees)
	<c ees>8->\ff a16(\p c d! c) <a c>(\<^\brackM\div <c ees> <d f> <c ees> <bes d> <d f>)
	<ees g>( <d f> <c ees> ees f ees) d( f g f d bes)\!
% Bars 101 to 105
	<c ees>8->\noBeam a16( c d c) a(\< c d c bes d)
	ees( d c ees f ees) d( f g f d bes)\!
	ees(\fp ges ees ges ees ges  ees ges ees ges ees ges)
	\repeat tremolo 6 {ees\pp( ges)}
	\repeat tremolo 6 {ees( f)}
% Bars 106 to 110
	\repeat tremolo 6 {ees( f)}
	\repeat tremolo 6 {<f, des'>(_\pocoapococresc <aes f'>)}
	\repeat tremolo 6 {<f des'>( <aes f'>)}
	\repeat tremolo 6 {<f d'!>( <aes f'>)}
	\repeat tremolo 6 {<f d'>( <aes f'>)}
% Bars 111 to 115
	\repeat tremolo 6 {<f d'>( \hairpinShorten #'(0 . -9) <aes f'>)\<}
	\repeat tremolo 6 {<f d'>( <aes f'>)\!}
	<f d'>4\brack\ff r8 r4 r8
	R2.*4
	
% Bars 116 to 120
	
	
	\repeat tremolo 6 {ges16(\pp bes}
	\repeat tremolo 6 {ges bes}
	\repeat tremolo 6 {ges bes)}
% Bars 121 to 125
	\repeat tremolo 6 {ges( bes}
	\repeat tremolo 6 {ges\< bes)\!}
	\repeat tremolo 6 {<des, ges>\p( <ges! bes>)}
	<< {\repeat tremolo 6 {<des aes'>( <aes' ces>)} } {s8\< s s\! s\> s s\!} >>
	<ges bes>4 r8 r4 r8
% Bars 126 to 130
	R2.
	des4\pp r8 r4 r8
	R2.
	r4 r8 b'16(-\offset X-offset #-2 \p gis\<  e' b gis' e
	b e gis e b' gis e'8)\! r r
% Bars 131 to 135
	R2.
	r4 r8 c,,16(\p\< e g e c' a)\!
	<< b2.\fp\>~ {s8 s s  s s s\!}>>
	b2.~_\dimmarkup
	b8 <e g>\pp q  q q q
% Bars 136 to 140
	q q q  q q q
	<fis a> q q  q q q
	q q q  q q q
	<< <g, b>2.\mf~ {s4. s8\< s s}>>
	<< { q4. <a c>} {s8 s\! s  s\> s s16 s\!}>>
% Bars 141 to 145
	<g e'>2.(
	<g b>4.) <fis c' d>4.
	d16(\pp g b \liiri g \tuplet 3/2 8 {\lirii d' b g)} r4 r8
	d16( g b \liiri g \tuplet 3/2 8 {\lirii d' b g)} r4 r8
	d16( fis a \liiri fis \tuplet 3/2 8 {\lirii c' a fis)} r4 r8
% Bars 146 to 150
	d16( fis a \liiri fis \tuplet 3/2 8 {\lirii c' a fis)} r4 r8
	\markEO #'(2.5 . 3.5) <f! a>2.:32\fp\<_\crescmarkup
	<< q: {s8 s s s s s\!}>>
	<f bes!>2.:32\f
	q4.:\> << <f aes!>: {s8 s s\!}>>
% Bars 151 to 155
	r16 c(\p\< f c aes' f\! c'\> aes f' c aes f)\!
	<g bes>4.(\> << <e g>) {s8 s s\!}>>
	f'16(\pp aes, des aes des aes  des aes des aes des aes
	des aes des aes des aes  des aes des aes des aes)
	\repeat tremolo 6 {ees'( aes,}
% Bars 156 to 160
	\repeat tremolo 6 {ees' aes,)}
	<ees' ges>4. <des f>4(\<_\brackM\pococresc <f aes>8)\!
	q4. <ees ges>4( <ges! bes>8)
	q4. <f aes>4( <aes c>8)
	\time 3/4 a16(\f bes c bes) a( bes c bes) a( bes c bes)
% Bars 161 to 165
	\time 6/8 a(\< bes) c( bes) bes( aes) aes(\! g) g(\> f) f( ees)\!
	\time 3/4 a( bes c bes) a( bes c bes) a( bes c bes)
	\time 6/8 a( bes) c( bes) bes( aes) aes( g) g( f) f( ees)
	<a, ees'>4.\brack\fz d16(\< ees f ees d ees)\!
	<a, ees'>4.\brack\fz d16(\< ees f ees d ees)\!
% Bars 166 to 170
	<a, fis'>4.\fz eis'16(\< fis gis fis eis fis)\!
	<a, fis'>4.\brack\fz eis'16( fis gis fis eis fis) \mark \default
	e,(-\offset X-offset -2.5 \brack\fp a c \liiri a \tuplet 3/2 8 {\tupletDown \lirii e' c a)} r4 r8
	e16( a c \liiri a \tuplet 3/2 8 {\lirii e' c a)} r4 r8
	\beamOffset #'(-0.5 . -0.5) e16(\< a c \liiri a \tuplet 3/2 8 {\lirii e' c a)\!} r4 r8 \tupletNeutral
% Bars 171 to 175
	f16(\f aes!) c-. aes-. f'[-. c-.] aes'!( f) c-. aes-. f-. c-.
	aes'(\< f) c'-. aes-. f'([ c])\! aes'(\> f) d-. b-. aes-. f-.\!
	r4 r8 <a e'>^\pizz\pp q q
	r4 r8 q q q
	r4 r8 q\< q q\!
% Bars 176 to 180
	<f aes! d>2.:32\f-\offset X-offset -4 ^\arco
	q:
	dis16(\pp fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)} r4 r8
	dis16( fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)} r4 r8 
	dis16( fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)} r4 r8 
% Bars 181 to 185
	e16(\f g) bes!-. g-. e'( bes) g'(\< e!) bes'-. g-. d'( bes)\!
	g(\> d bes' g d bes) <e, cis'>8\! r r
	r4 r8 \beamOffset #'(0.5 . 0.5) <b' fis'>\pp-\offset X-offset -7 ^\brackM\pizz q q
	r4 r8 q q q
	r4 r8 q q q
% Bars 186 to 190
	<g! e'>8^\arco\fz \tuplet 3/2 8 {q16 q q} q8 r4 r8
	\tuplet 3/2 8 {f8.:16\< ges: aes!: aes: bes: ces:\!}
	<g e'>8\fz \tuplet 3/2 8 {q16 q q} q8 r4 r8
	\tuplet 3/2 8 {f8.:16\< ges: aes: aes: bes: ces:\!}
	<bes d>8\fz \tuplet 3/2 8 {q16 q q} q8 r4 r8
% Bars 191 to 195
	\tuplet 3/2 8 {g8.:16\< a: bes: \stemUp bes: c: des:\!} \stemNeutral
	<bes d!>8\brack\fz \tuplet 3/2 8 {q16 q q} q8 r4 r8
	\tuplet 3/2 8 {g8.:16\< aes!: a: \stemUp bes: c: des:\!} \stemNeutral
	\dynEO #'(-1 . 0) <f, des'>8\ff \tuplet 3/2 8 {q16 q q} q8 des'8-^ \tuplet 3/2 8 {bes16( c des)} des8-^
	<f, des'>8 \tuplet 3/2 8 {q16 q q} q8 des'8-^ \tuplet 3/2 8 {bes16( c des)} des8-^
% Bars 196 to 200
	des-^ bes16( c des8) des-^ bes16( c des8)
	des-^ bes16( c des8) r4 r8
	R2.
	r8 a'16(\pp e a e gis8) r r
	r a16( e a e gis8) r r
% Bars 201 to 205
	r a16( e a e gis8) r r
	r a16( e a e gis8) r r
	\stemOffset #-0.5 <cis, e>2.\<~
	<< \stemOffset #-0.5 q {s8 s s  s s s\!}>>
	<d f>8-\offset X-offset -5 ^\pizz r r r4 r8
% Bars 206 to 210
	r8 bes'16(\brack\pp-\offset X-offset -5 ^\arco f bes f a8) r r
	r8 bes16( f bes f a8) r r
	r8 bes16( f bes f a8) r r
	<< <d, f>2.~\< {s8 s s  s s s\!}>>
	<< q2.\> {s8 s s  s s s\!}>>
% Bars 211 to 215
	<ees ges>8 r r^\arco r \beamOffset #'(0.5 . 0.5) <ces ces'>16(\brack\pp <ges ges'> <ces ces'> <ges ges'>
	<bes bes'>8) r r r <ces ces'>16( <ges ges'> <ces ces'> <ges ges'>
	<a a'>8) r r r4-\alterBroken shorten-pair #'(()(2 . 0)) \< r8
	r \beamOffset #'(0.5 . 0.5) <c! c'!>16( <g! g'!> <c c'> <g g'> <b b'>8) r r
	\beamOffset #'(0.8 . 0.8) <cis cis'>16( <b b'> <d d'> <gis, gis'> <b b'>) r \beamOffset #'(0.2 . 0.2) <cis cis'>( <b b'> <d d'> <gis, gis'> <b b'>)\! r \mark \default
% Bars 216 to 220
	\dynEO #'(-3 . 2.5) <g! b g'!>2.:32\ff-^
	q:
	<c d a'>:
	<c a'>:
	<b d>:
% Bars 221 to 225
	<c e>4.: <c ees>:
	\tuplet 3/2 8 {\setSextolet f16( e d f e d f e d) d( c b d c b d c b)
	f'( e d f e d f e d) f( e d f e d f e d)} \unsetSextolet
	<bes! d f>2.:32\fff
	q8 r r q8 r r
% Bars 226 to 230
	\time 3/4 <aes d>-. r q-. r q-. r
	\time 6/8 << <bes d>2.\>~ {s8 s s  s s s\!}>>
	q4 r8 r4 r8
	\time 3/8 << <f aes>4.\pp\> {s8 s s\!}>>
	\time 6/8 ees16( g ees g ees g  ees g ees g ees g)
% Bars 231 to 235
	ees( g ees g ees g  ees g ees g ees g)
	ees( g ees g ees g  ees\< c' ees, c' ees, c')\!
	ees,(\fp\>^\sempredim c' ees, c' ees, c'  ees, c' ees, c' ees, c')\!
	ees,( g bes g ees g c aes ees aes c aes)
	\repeat tremolo 6 {g\p( ees}
% Bars 236 to 240
	\repeat tremolo 6 {aes ees)}
	\repeat tremolo 6 {g(\pp ees}
	\repeat tremolo 6 { aes ees)}
	<< {
		\repeat tremolo 6 {bes'( des)}
		\repeat tremolo 6 {bes( ees)}
% Bars 241 to 244
		\repeat tremolo 6 {c( ees)}
		\repeat tremolo 6 {bes( ees)}
		\repeat tremolo 6 {c( e)}
		\repeat tremolo 6 {c( f)}
	} \\ {
% Bars 239 to 240
		\repeat tremolo 6 {bes,(-\offset X-offset -2 _\pocoapococresc g)}
		\repeat tremolo 6 {bes(\fp ges)}
% Bars 241 to 245
		\repeat tremolo 6 {a( f)}
		\repeat tremolo 6 {bes(\fz ges)}
		\repeat tremolo 6 {\dynEO #'(-1.5 . 1) bes(\fz g!)\<}
		\repeat tremolo 6 {\markEO #'(0 . 2) c(_\fzmarkup aes)\!}
	} >>
	<a fis'>2.:32\fp-\tweak extra-offset #'(0 . 1) \<
% Bars 246 to 250
	<< q: {s8 s s  s s s\!}>>
	c!16(\fz\> ees c ees c ees  c ees c ees c ees)\!
	b(\fz\> dis b dis b dis  b dis b dis b dis)\!
	b(\fz\> d! b d b d  b d b d b d)\!
	gis,(\fz\> b gis b gis b  gis b gis b gis b)\!
% Bars 251 to 255
	d(\brack\fz b d b d b  d b d b d b)
	d(\fz bes! d bes d bes  d bes d bes d bes)
	<d f>8-^\f\< r r <d bes'>-^ r r
	<d a'>-^ r r <c a'>-^ r r\! \mark \default
	<cis a'>\ff r r r4 r8
% Bars 256 to 260
	r16 e,(\p\< fis e dis e\! cis'-.) a( b a gis a)
	<cis e>8 r r r4 r8
	r16 a(\ppp b a gis a e' cis bis cis a') r
	R2.*5
	
% Bars 261 to 265
	
	
	
	r16 fis(\pp\< gis fis eis fis a fis cis')\! r r8
	R2.
% Bars 266 to 270
	a8-\offset X-offset -6 ^\pizz\fz r r r4 r8
	R2.
	a8\p r r r4 r8
	R2.
	<g, g'>8-\offset X-offset 1 \pp r r r4 r8
% Bars 271 to 275
	<b g'>4 r8 r q8 q
	q4 r8 r4 r8
	q4 r8 r <b e g> q
	<bes! e g>4 r8 r q q
	q4_\pocoapococresc r8 r q q
% Bars 276 to 280
	<c e>4 r8 r q8 q
	q4 r8 r q q
	<< ees!2.:32\<^\arco {s8 s s  s s s\!}>>
	ees2.:
	ees:
% Bars 281 to 285
	<< <ees g>:\< {s4. s_\molto}>>
	<< q2.: {s8 s s  s s s\!}>>
	a,16(\ff c a c a c  a c a c a c)
	aes!(\fz c aes c aes c  aes c aes c aes c)
	aes(\fz ces aes ces aes ces  aes ces aes ces aes ces)
% Bars 286 to 290
	g(\fz b g b g b  g b g b g b)
	<e, cis'>4 r8 q4 r8
	q4 r8 r4 r8
	<f a>2.:32\fz
	<g a>4.: <f a>:
% Bars 291 to 295
	<g bes>2.:\fz
	q:
	<aes! c>:\fz
	<< {
		c:
		des:
% Bars 296
		des:
	} \\ {
% Bars 294 to 295
		\hairpinShorten #'(0 . -6.5) bes4.:\< aes:\!
		<f aes!>2.:\brack\fz\<
% Bars 296 to 300
		\markEO #'(0 . 3) ces'4:_\pocoapococrescendo bes: aes:\!
	} >>
	\tuplet 3/2 8 {\dynEO #'(0 . 1) ces8.:16\fz bes: bes: aes: aes: ces:
	c!:\fz bes: bes: a: a: c:
	des:\fz c: c: bes: bes: des:
	\dynEO #'(-2.5 . 2) ees:\fz d!: d: c: c: ees:}
% Bars 301 to 305
	<f aes!>2.:
	<< q:\< {s8 s s  s s s\!}>>
	q8 r r r a( a,)
	bes'( bes,) r r c-^ bes-^ 
	<ees, g>32\ff <ees' g> q q q4:32 q4.:
% Bars 306 to 310
	q2.:
	<< q:\< {s8 s s  s s s\!}>>
	\dynEO #'(0 . 1) <fis a>2.:32\ff
	q:
	\tuplet 3/2 8 {\setSextolet \stemDown bes,16(\fz des bes des bes des bes des bes des bes des bes des bes des bes des)
% Bars 311 to 315
	b(-\offset X-offset -0.5 \fz d! b d b d b d b  d b d b d b d b d)
	bes!(\fz des bes des bes des bes des bes  des bes des bes des bes des bes des) \stemNeutral 
	g,!( bes g bes g bes g bes g)  aes( ces aes ces aes ces aes ces aes)
	a!( c a c a c a c a) bes( des bes des bes des bes des bes)} \unsetSextolet
	<b d!>2.:32_\pbrackcresc
% Bars 316 to 320
	<aes d f>:
	<ees g ees'>4.\ff\arpeggio d'16( ees f ees d ees)
	<bes ges'>4.-^ des'-^
	<ges, bes>4-^ bes,16-. c-. <bes! d!>8-.-^ <c ees>-.-^ <d! f>-.-^
	<ees g!>2.:32
% Bars 321 to 325
	<ges bes>4.: <f aes>:
	<bes, ges'>: <aes f'>8 r r
	<g! ees'>-^ r r <bes d>-^ r r
	g16( bes ees \liiri bes \tuplet 3/2 8 {\lirii g' f ees)} d( f aes \liiri f \tuplet 3/2 8 {\lirii ces' bes aes)}
	<aes, d ces'>8-^\arpeggio r r q-^\arpeggio r r
% Bars 326 to 330
	q-^\arpeggio r r q-^\arpeggio r r
	<< {
		\markEO #'(-3 . -4.5) \beamOffset #'(-0.5 . -0.5) bes'16(^\div des bes des) \once \oneVoice r8 bes16( des bes des) \once \oneVoice r8
		\beamOffset #'(-0.5 . -0.5) bes16( des bes des) \oneVoice r8 <d,! bes'!>16-^\f q-^ q-^ q-^ q-^ q-^
	} \\ {
		f8(\p ges) s f( ges) s
		f( ges) s s4.
	} >>
	\tuplet 3/2 8 {\setSextolet <f des'>16\p q q <ges bes> q q <des ges!> q q <f des'> q q <ges bes> q q <des ges> q q
	<f des'> q q <ges bes> q q <des ges!> q q \unsetSextolet} <d! bes'>\ff-^ q-^ q-^ q-^ q-^ q-^ 
% Bars 331 to 335
	\tuplet 3/2 8 {<d! d'!>8.:16 <ees ees'>: <bes bes'>: <d d'>: <ees ees'>: <bes bes'>:
	<d d'>:_\brackpocoapococresc <ees ees'>: <bes bes'>:} <g' bes>4.:32
	q2.:
	q:\mf\<
	<< q: {s8 s s  s s s\!}>>
% Bars 336 to 340
	\dynEO #'(0 . 1) q2.:\f
	<ees ees'>4.: q8 <aes, f' ees'>-^\arpeggio q-^
	<bes g' ees'>2.:32\ff
	q4 r8 r4 r8
	<ees, bes' g'>4 r8 r4 r8
% Bars 341 to 343
	q4 r8 r4 r8
	q4 r8 r4 r8
	\dynEO #'(-2.6 . 0.5) <bes' g'>2.\ff\fermata \fine
}
musicViolaDivisiMvtI = \relative c {
	\clef alto
	\key ees \major
% Bars 1 to 75
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*33
% Bars 76 to 80
	<des' ces'>8 r r r4 r8
	<des ges>8\pp ges,16( bes ges bes  ges bes ges bes ges bes)
	ges( bes ges bes ges bes  ges bes ges bes ges bes)
	f( aes f aes f aes  f aes f aes f aes)
	f( aes f aes f aes  f aes f aes des aes)
% Bars 81 to 85
	ges( bes ges\< bes ges bes  ges bes ges bes ges bes)\!
	ees,(_\crescmarkup ges ces ges ees ges  ees ges ees ges ees ges)
	des(-\offset X-offset -1.5 _\dimmarkup ges bes ges bes ges  des f aes f aes f)
	ges8\pp r r bes16( des, ges \liiri des \tuplet 3/2 8 {\lirii bes' ges des)}
	r4 r8 bes'16( des, ges \liiri des \tuplet 3/2 8 {\lirii bes' ges des)}
% Bars 86 to 90
	r4 r8 des16( f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
	r4 r8 des16( f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
	r4 r8 des16(\< ges bes \liiri ges \tuplet 3/2 8 {\lirii des' bes ges)\!}
	r4 r8 r16 ees16(\> ges \liiri ees \tuplet 3/2 8 {\lirii ces' ges ees)\!}
	r4 r8 des16(\pp f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
% Bars 91 to 95
	r4 r8 des16( ges bes \liiri ges \tuplet 3/2 8 {\lirii des' bes ges)}
	r4 r8 ees16( ges ces \liiri ges \tuplet 3/2 8 {\lirii ees' ces ges)}
	r4 r8 des16(_\crescmarkup f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
	ges8 r r ees16( ges ces \liiri ges \tuplet 3/2 8 {\lirii ees' ces ges)}
	bes8 r r des,16( f aes \liiri f \tuplet 3/2 8 {\lirii ces' aes f)}
% Bars 96 to 170
	s2.*75
% Bars 171 to 175
	\dynEO #'(-2 . 1) <c aes'!>8-^\f \tuplet 3/2 8 {q16 q q} q8 r4 r8
	q8 \tuplet 3/2 8 {q16 q q} q8 r4 r8
	e-\offset X-offset 1 \pp^\pizz a c e[ r a]
	e, a c e[ r a]
	e,\< a c e[ r a]\!
% Bars 176 to 180
	<aes,! f'>4^\arco r8 aes16( f) c'-.\< aes-. f'( c)
	aes'-.\! f-. c'( aes)\> f-. c-. aes'( f) d-. b-. aes-. f-.\!
	dis16(\pp fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)} r4 r8
	dis16( fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)} r4 r8 
	dis16( fis b \liiri fis \tuplet 3/2 8 {\lirii dis' b fis)} r4 r8 
% Bars 181 to 185
	\dynEO #'(-1 . 0) <bes! d!>8\f \tuplet 3/2 8 {q16 q q} q8 r4 r8
	\stemUp \beamOffset #'(-0.5 . -0.5) <bes! d>8\> \tuplet 3/2 8 {q16 q q} q8\! \stemNeutral r4 r8
	\dynEO #'(-4 . 1) ees,!\pp^\pizz ges ces ges'[ r ces]
	ees,, ces' ees ges[ r ces]
	ees,, ces' ees ges[ r ces]
% Bars 186 to 198
	s2.*13
% Bars 199 to 200
	<cis, e>2.\pp~
	q~
% Bars 201 to 205
	q~
	q~
	q8 r r \beamOffset #'(-1 . -0.5) e,16(\< g bes cis e g
	bes8) e,16( g bes cis\! bes8)\fz r r
	\dynEO #'(1 . 0.5) <d, f>2.\pp~
% Bars 206 to 210
	q~
	q~
	q~
	q8 r r f,16(\< aes! b! d f aes
	b8) f16( aes b d f d b d f aes)\!
% Bars 211 to 215
	\dynEO #'(0 . 2) ges8\p r r \tuplet 3/2 8 {<bes,, ges'>8.:16-\offset X-offset -3.5 \brack\pp <ces ees>: <ges ces!>:
	\omitAllTupletNumber <bes ges'>: <ces ees>: <ges ces!>: \beamOffset #'(0.5 . 0.5) <bes ges'>: <ces ees>: <ges ces>: 
	<b ges'>: <c! ees>: <fis, c'!>: \beamOffset #'(0.5 . 0.5) <b ges'>:\< <c ees>: <fis, c'>:
	\beamOffset #'(0.5 . 0.5) <b g'!>: <c e>: <g! c>: \beamOffset #'(0.5 . 0.5) <b g'>: <c e>: <g c>:
	\beamOffset #'(0.5 . 0.5) <cis aes'!>: <d f>: <gis, d'>: \beamOffset #'(0.5 . 0.5) <cis aes'>: <d f>: <gis, d'>:\!} \undoOmitTupletNumber
% Bars 216 to 220
	\dynEO #'(-3 . 2) d'16(\ff \liiri cis \tuplet 3/2 8 {\lirii d cis \liiri d \lirii cis d cis  \setSextolet d cis d cis d c b a g)
	d'( cis d cis d cis d cis d  cis d cis d cis d} \unsetSextolet c32[ b a g])
	\tuplet 3/2 8 {\setSextolet d'16( cis d cis d cis d cis d \stemDown cis d cis d cis d c b a) 
	d( cis d cis d cis d cis d  cis d cis d cis d c b a)} \stemNeutral \unsetSextolet
	b4.:32-> gis:->
% Bars 221
	c:-> a:->
	\tuplet 3/2 8 {\setSextolet f'16( e d f e d f e d) d( c b d c b d c b)
	f'( e d f e d f e d) f( e d f e d f e d)} \unsetSextolet
}
