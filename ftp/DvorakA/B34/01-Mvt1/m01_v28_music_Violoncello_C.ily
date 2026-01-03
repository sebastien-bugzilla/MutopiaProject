%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtI = \relative c {
	\clef bass
	\key ees \major
%	\transposition a
% Bars 1 to 5
	ees4\pp^\pizz r8 ees4 r16 bes
	ees4 r8 ees4 r16 bes
	ees4 r8 r16 ees(_\espressivo^\arco f ees d ees)
	bes'4.~ bes4 ees,16-.( f-.)
	g8(-.\< aes-. bes-.) c-.[( d-. r16 ees-.])\!
% Bars 6 to 10
	ees4.\fp~ ees8.\> d16( f ees)\!
	d4.(\> c)\pp
	bes( d,16 ees f ees\< d ees)
	<< {c'4. aes4( ees8)} {s8 s\! s\>  s s s\!} >>
	des'4.-> b4(~\< b16 c)\!
% Bars 11 to 15
	c4\((\fz aes16)[\> r32 g-.]\) f4( ees8)\! \clef tenor
	f4\((\< des'16)[\! r32 c-.]\) c4( bes8)
	bes4\((\<_\crescmarkup ges'16)[\! r32 f-.]\) f4( ees8) 
	ees4.(~\fz ees16 d f ees ces aes)
	ges4.(\> f4\brack\p bes8) \clef bass
% Bars 16 to 20
	ees,4.\ff-^ d16( ees f ees d ees)
	bes'4.-^\brack\fz f16( ges aes ges f ges)
	<f des'>4.-^\brack\fz c'16( des ees des c des)
	\time 3/8 ges4.:32-^\ff
	\time 3/4 a,16(-> bes c bes) a->( bes c bes) a->( bes c bes)
% Bars 21 to 25
	\time 6/8 a(\< bes) c( bes) bes( aes'!) aes( g) g( f) f( ees)\!
	\time 3/4 a,(-> bes c bes) a->( bes c bes) a->( bes c bes)
	\time 6/8 a(\< bes) c( bes) bes( aes'!) aes( g) g( f) f( ees)\! \mark \default
	ees4.\fz d16( ees f ees d ees)
	ees4.\fz d16( ees f ees d ees)
% Bars 26 to 30
	des4.(\> << des,) {s8 s s\!}>>
	ges,2.\pp~
	ges4 r8 \clef tenor \marcatoUpperSlur ges''4.\p-^(
	f)\< ees->\fz~
	ees << des\fz\< {s8 s s\!}>>
% Bars 31 to 35
	ces4._\fzcresc bes\fz \clef bass
	aes,4.:32\ff c16( ees f ees des f)
	ges(\< f ees ges aes ges) f( aes bes aes f des)\!
	aes4.:32->\ff c16( ees f ees des f)
	ges(\< f ees ges aes ges) f( aes bes aes f des)\!
% Bars 36 to 40
	bes4.->\ff ees->
	aes,-> des->
	\time 3/4 ges,8-> r aes-> r bes-> r
	\time 6/8 aes8->\< bes-> ces-> des4(-> ges,8)\!
	\time 3/4 ges-> r aes-> r bes-> r 
% Bars 41 to 45
	\time 6/8 aes->\< bes-> ces-> c-> des-> d->\!
	\time 3/8 ees->\< f-> ges->\! \mark \default
	\time 6/8 g!4\(\fz des'16.-.( c32-.)\) c4(-> bes8)
	g4\(\fz des'16.-.( c32-.)\) c4(-> bes8)
	aes4\(\fz ees'16.-.( d!32-.)\) d4(-> c8)
% Bars 46 to 50
	a4\(\fz ees'16.-.( d32-.)\) d4(-> c8)
	r r ees16.->( d32-.) d8([\fz c)] ees16.->( d32-.)
	d8(\fz c) ees16.([-> d32-.)] d8( c) ees(
	c) ees( c) ees( c) ees
	<f, d'>4->\< q8->~ q << q4-> {s8 s\!}>>
% Bars 51 to 55
	q8\< d16 f bes-> aes-> g-> f-> ees-> d-> c->\! bes-> \mark \default
	ees4->_\ffmarcatissimo r8 ees4-> r16 bes->
	ees4-> r8 ees4-> r16 bes-.
	d4->\< r8 c4-> r16 g-.\!
	c4-> r8 bes4.\ffzD\>~
% Bars 56 to 60
	bes\! aes4-> r16 ees-.
	g4->\f\< r16 ees-. g4-> r16 ees-.\!
	aes4.\fz~ aes4 r16 ees->
	g4-> r16 ees-.\< g4-> r16 ees-.\!
	aes4.\fz~ aes4 r16 ees
% Bars 61 to 65
	g4.->~ g4 r8
	ges4.->~ ges4 r8
	f4-> r8 ees'16(-> f a f c' a)
	bes4-> r8 ees,16(-> ges bes ges ees' bes)
	c4-> r8 g16->( c e c g' e)
% Bars 66 to 70
	c4-> r8 f,16( aes c aes f' c)
	a,4_\fffmarcatissimo c16[ r32 b] b8-> d-> c->
	ees16->[\< r32 d d8-. fis16-> ees->] a-> fis-> c'-> a-> ees'-> c->\!
	fis8-^ r r r4 r8
	R2.*2
% Bars 71 to 75
	
	r8 a,,16-.\pp bes-. c8-. c16[-. d-. ees8-.] ees16[-. f-.
	ges8-.] r r r4 r8
	r c,16-. des-. ees8-. ees16[-. f-. ges8-.] c,16-. des-.
	ees8-.\< f-. ges-. a-. bes-. c-.\!
% Bars 76 to 80
	des4( des,8)\> ces4 aes!8\! \mark \default
	ges16(\pp des' ges \liiri des \tuplet 3/2 8 { \lirii bes' ges des)} r4 r8
	bes16( des ges \liiri des \tuplet 3/2 8 { \lirii bes' ges des)} r4 r8
	aes16( des f \liiri des \tuplet 3/2 8 {\lirii ces' f, des)} r4 r8
	ces16( des f \liiri des \tuplet 3/2 8 {\lirii aes' f des)} r4 r8
% Bars 81 to 85
	bes16(\< des ges \liiri des \tuplet 3/2 8 {\lirii bes' ges des)\!} r4 r8
	ces16( ees ges \liiri ees \tuplet 3/2 8 {\lirii ces' ges ees)} r4 r8
	des16(_\dimmarkup ges bes \liiri ges \tuplet 3/2 8 {\lirii des' bes ges)} r4 r8 \clef tenor
	ges'4.->_\brackpespressivo f->
	ees-> des->
% Bars 86 to 90
	ges-> f->
	ees( des\<~
	<< des2.)\> {s8 s s  s s s\!}>>
	ees2.\pp(
	ges4. f)
% Bars 91 to 95
	aes(_\pocoapococresc ges)
	f( ees4 ces8)
	des4.(\< << f) {s8 s s\!}>>
	\flattrill f4.\fz\startTrillSpan \grace {ees16(\stopTrillSpan f)} ees4( ces8)
	bes4.( ces) \clef bass
% Bars 96 to 100
	ges-^\ff r4 r8
	ges,4.-^ r4 r8
	ges'4.-^ r4 r8
	f8->\ff a,16(\brack\p c d! c) a(\< c d c bes d)
	ees( d c ees f ees) d( f g f d bes)\!
% Bars 101 to 105
	f8->\noBeam a16( c d c) a(\< c d c bes d)
	ees( d c ees f ees) d( f g f d bes)\!
	ees8-. r r r4 r8
	r ees16-.\pp[ f-. ges8-. a-.] r r
	r a,16-.\p c-. ees8-. f-. a-. c-.
% Bars 106 to 110
	f-. r r r4 r8
	r aes,,!16[-._\ppocoapococresc c-. des8-. f-.] r r
	r aes,16-.[ c-. des8-. f-.] r r
	r b,16-.\<[ d!-. f8-. aes-.]\! r r
	r d,16-.\<[ f-. aes8-. ces-.]\! r r
% Bars 111 to 115
	<bes, f' d'>8\f\arpeggio r r q\arpeggio\< r r
	q\arpeggio r r q\arpeggio r r\!
	q4\arpeggio\ff r8 r4 r8
	R2.
	r4 r8 aes'4.(->~\fz
% Bars 116 to 120
	aes16\> g bes aes f e) g( f d cis ees d)
	bes( a c! bes aes g bes aes g aes g f)\!
	\repeat tremolo 6 {ees'(\pp ges}
	\repeat tremolo 6 {ees ges}
	\repeat tremolo 6 {ees ges)}
% Bars 121 to 125
	\repeat tremolo 6 {ees( ges}
	\repeat tremolo 6 {ees\< ges)\!}
	des2.(\p
	<< des,) {s8\< s s\! s-\tweak extra-offset #'(0 . -1.5) \> s s\!}>>
	ges4 r8 r4 r8
% Bars 126 to 130
	R2.
	aes4\pp r8 r4 r8
	R2.
	gis16(\p\< b e b gis' e b' gis e' b)\! r8 \clef tenor
	e4.--\fz\<_\espressivo dis4( d8)
% Bars 131 to 135
	d4( cis8\! c4.\fz\>~
	c) g4( a8)\!
	b2.~_\dimmarkup
	b4.\> \clef bass b,(\!
	e4)\brack\p r8 r4 r8
% Bars 136 to 140
	r4 r8 e16(\pp fis g e fis g)
	fis4 r8 r4 r8
	r4 r8 fis16( g a fis g a)
	b(\p dis, e dis e fis g\< e fis g a fis)
	g( a\! b g a b\> c b d c b a)\!
% Bars 141 to 145
	g(\< a b c d e\! fis\> g fis e d c)\!
	b( d c b a g fis e d c b a)
	g4.\pp~ g8 r r
	g4.~ g8 r r
	a4.~ a8 r r
% Bars 146 to 150
	a4.~ a8 r r \clef tenor
	a''4.-^\fz\< g-^
	\marcatoUpperSlur f-^( e4 ees8)\!
	ees4(_\fbrackf d!8 des4.~
	des)\> aes!4( bes8)\! 
% Bars 151 to 155
	c4.(\p\< << ees~ {s8 s s\!}>>
	ees4)\> \clef bass des8( c4 c,8)\!
	des4.(_\ppespress c
	bes aes)
	des( c
% Bars 156 to 160
	bes aes)
	ees'4 des8~ des\<_\brackM\pococresc c-. bes-.\!
	f'4 ees8~ ees des-. c-.
	ges'4-^ f-^ ees-^
	\time 3/4 a16(\f bes c bes) a( bes c bes) a( bes c bes)
% Bars 161 to 165
	\time 6/8 a(\< bes) c( bes) bes( aes'!) aes(\! g) g(\> f) f( ees)\!
	\time 3/4 a,( bes c bes) a( bes c bes) a( bes c bes)
	\time 6/8 a( bes) c( bes) bes( aes'!) aes( g) g( f) f( ees)
	f,(\< a c a ees' c)\! r4 r8
	fis,16(\< a c a ees' c)\! r4 r8
% Bars 166 to 170
	fis,16(\< a cis a fis' cis)\! r4 r8
	fis,16(\< a c! a fis' c)\! r4 r8 \mark \default
	a16(-\offset X-offset -2.5 \brack\fp c a c a c  a c a c a c)
	a( c a c a c  a c a c a c)
	a(\< c a c a c  a c a c a c)\!
% Bars 171 to 175
	f,,(\f aes!) c-. aes-. f'-. c-. aes'!( f) c'-. aes-. f'8->
	R2.
	e,8\pp-\offset X-offset -1 ^\pizz a c e[ r a]
	e, a c e[ r a]
	e,\< a c e[ r a]\!
% Bars 176 to 180
	f,,16(-\offset X-offset -4 ^\arco aes!) c-.\< aes-. f'( c) aes'!-. f-. c'( aes) f'-. c-.\!
	aes'8-. r r r4 r8
	fis,16(\pp b fis b fis b  fis b fis b fis b
	fis b fis b fis b  fis b fis b fis b
	fis b fis b fis b  fis b fis b fis b)
% Bars 181 to 185
	e,,(\f g) bes!-. g-. e'( bes) g'-.\< e-. bes'( g) d'-. bes-.\!
	\clef tenor g'8-. r r r4 r8
	ees,8\pp-\offset X-offset -4 ^\pizz ges ces ges'[ r ces]
	ees,, ces' ees ges[ r ces]
	ees,, ces' ees ges[ r ces] \clef bass
% Bars 186 to 190
	<g,,! e'>8\fz-\offset X-offset -5 ^\arco \tuplet 3/2 8 {q16 q q} q8 r4 r8
	\tuplet 3/2 8 {f8.:16\< ges: aes!: aes: bes: ces:\!}
	<g e'>8\fz \tuplet 3/2 8 {q16 q q} q8 r4 r8
	\tuplet 3/2 8 {f8.:16\< ges: aes: aes: bes: ces:\!}
	d8\fz \tuplet 3/2 8 {<f d'>16 q q} q8 r4 r8
% Bars 191 to 195
	\tuplet 3/2 8 {g8.:16\< a: bes: bes: c: des:\!}
	d,!8\brack\fz \tuplet 3/2 8 {<f d'>16 q q} q8 r4 r8
	\tuplet 3/2 8 {g8.:16\< aes!: a: bes: c: des:\!} \clef tenor
	\dynEO #'(0 . 2) bes'4.\ff \acciaccatura bes8 aes!4->( g8)
	aes4. \acciaccatura bes8 aes4->( g8)
% Bars 196 to 200
	\acciaccatura bes8 aes4(-> g8) \acciaccatura bes8 aes4(-> g8) 
	\acciaccatura bes8 aes4(-> g8) r4 r8
	R2. \clef bass
	R2.
	cis,4.\mf bis16(\< cis d cis bis cis)
% Bars 201 to 205
	e2.\!
	<< cis4.\> {s8 s s\!}>> bis16( cis d cis bis cis)
	g!2.\fz\<~
	<< g {s8 s s  s s s\!}>>
	<d d'>8-\offset X-offset -6 ^\pizz\brack\fz r r r4 r8 \clef tenor
% Bars 206 to 210
	d'4.\brack\mf^\arco cis16( d ees! d cis d)
	f2.-^
	d4. cis16( d ees d cis d)
	<< aes!2.\brack\fz\<~ {s8 s s  s s s\!}>>
	<< aes2. {s8\> s s  s s s\!}>> \clef bass
% Bars 211 to 215
	<ees ces' ges'>8\p-\offset X-offset -7 ^\pizz r r r4 r8 \clef tenor
	ees'4.-^-\offset X-offset -5 ^\arco-\offset X-offset -0.5 \brack\mf -\tweak extra-offset #'(0 . 0.5) \< d16( ees fes ees d ees)\!
	<< a,2. {s4. s\<}>>
	e'4. dis16( e f e dis e)
	<< b2. {s8 s s  s s s\!}>> \clef bass \mark \default
% Bars 216 to 220
	\dynEO #'(-3 . 2) <d, b' d>2.:32-^\ff
	q:
	<d a' c>:
	<d fis c'>:
	\tuplet 3/2 8 {\setSextolet d'16( c b d c b d c b) b( a gis b a gis b a gis)
% Bars 221 to 225
	e'( d c e d c e d c) c( b a c b a c b a)
	f'( e d f e d f e d) d( c b d c b d c b)
	f'( e d f e d f e d) f( e d f e d f e d)} \unsetSextolet
	<f, d'>2.:32\fff
	q8 r r <bes, f' d'> r r
% Bars 226 to 230
	\time 3/4 q-. r q-. r q-. r
	\time 6/8 << bes2.~\> {s8 s s  s s s\!}>>
	bes4 r8 r4 r8
	\time 3/8 << bes4.(\p\> {s8 s s\!}>>
	\time 6/8 ees4)\brack\p r8 ees4^\pizz r16 bes
% Bars 231 to 235
	ees4 r8 ees4 r16 bes
	d4 r8 c4\< r16 g\!
	c4\fp\>^\sempredim r8 c4 r16 g\!
	bes4 r8 aes4 r8
	g4.\p~^\arco g4 ees8
% Bars 236 to 240
	aes2.
	des'4.(\pp\< b)\!
	c2.
	f,4\((_\brackfppocoa_pococresc des'16)[ r32 c-.]\) c4( bes8) \clef tenor
	bes4\((\fp ges'16)[ r32 f-.]\) f4( ees8)
% Bars 241 to 245
	ees4\((\fz ges16)[ r32 f-.]\) f4( ees8)
	ees4\((\fz ges16)[ r32 f-.]\) f4( ees8)
	e4\((\fz g!16)[ r32 f-.]\) f4(\< e8)
	f4\((_\fzmarkup aes16)[ r32 g-.]\) g4( f8)\! \clef bass
	a,,4-^\f c16[ r32 b] b8-^ d-^ c-^
% Bars 246 to 250
	ees!-^\< d-^ fis16 ees a-> fis-> c'-> a-> ees'-> c->\!
	\dynEO #'(0 . 2) fis8-.\fz r r r4 r8
	dis\fz r dis,16(\p cisis dis8) fis-. b-.
	d!-^\fz r r r4 r8
	des-^ r des,16(\p c des8) f!-. aes!-.
% Bars 251 to 255
	b-.\brack\fz r r r4 r8
	bes!-.\fz r bes,16(\p a bes8) d-. g-.
	a-^\brack\f\< a-. d-. g,-^ bes-. d-.
	fis,-^ a-. d-. f,-^ a-. c!-.\! \mark \default
	e,\brack\ff r r r4 r8
% Bars 256 to 260
	r16 e(\p\< fis e dis e\! cis'-.) a( b a gis a)
	e'8 r r r4 r8 \clef tenor
	r16 a,(\ppp b a gis a e' cis bis cis a') r \clef bass
	R2.*4
	
% Bars 261 to 265
	
	
	fis,,16(\pp\< a cis a fis' cis)\! a'4-> r8
	R2.*2
	
% Bars 266 to 270
	fis'8\fz-\offset X-offset -6 ^\pizz r r r4 r8
	R2.
	b,8\p r r r4 r8
	R2.
	<d, b'>8\pp r r r4 r8
% Bars 271 to 275
	b16(\<^\arco d g d b' g)\! d'4-^ r8
	<b, b'>^\brackM\pizz r r r4 r8
	b16(\<^\brackM\arco e g e b' g)\! e'4-> r8
	bes!16(\ppp c bes c bes c  bes c bes c bes c)
	bes,(_\pocoapococresc e g e c' g bes c bes c bes c)
% Bars 276 to 280
	a( c a c a c  a c a c a c)
	a,( c e c a' e a c a c a c)
	g,(\mf bes! ees! bes g' ees) bes'4-^ r8
	g,16( bes ees bes g' ees) bes'4-^ r8
	g,16( bes ees bes g' ees) bes'4-^ r8
% Bars 281 to 285
	g,\f-^ aes-^ a-^ bes-^[ b-^ r16 c-.]
	\hairpinShorten #'(0 . 2) c8-^\<_\molto cis-^ d-^ ees16-^ e-^ f-^ fis-^ g-^ aes!-^\!
	a8-^_\brackfffz r r r4 r8
	aes,!8\fz r r r4 r8
	aes'\fz r r r4 r8
% Bars 286 to 290
	g,\fz r r r4 r8
	g4 r8 g4 r8
	g4 r8 r4 r8
	f8\fz r r r4 r8
	f-> r r r4 r8
% Bars 291 to 295
	g\fz r r r4 r8
	g-> r r r4 r8
	aes!\brack\fz r r r4 r8
	aes-> r r r4 r8
	ces4\fz r8 r4 r8
% Bars 296 to 300
	ces4->_\pocoapoco_crescendo r8 r4 r8
	bes4\fz r8 bes'4-> r16 bes,
	bes4-> r8 bes'4-> r16 bes,
	bes4-> r8 bes'4-> r16 bes,
	bes4-> r8 bes'4-> r16 bes,
% Bars 301 to 305
	bes8-^_\marcatiss c-^ cis-^ d-^\< ees-^ f16-^ g-^
	aes8-> a-> bes16-> a-> bes-> b-> c-> d-> ees-> e->\!
	f8 r r <e, e'>-^ r r
	<d d'>-^ r r <des des'>-^ <c c'>-^ <bes bes'>-^
	ees4.-^\ff d16( ees f ees d ees)
% Bars 306 to 310
	bes'4.~ bes4 ees,16-. f-.
	g8\<-^ aes-^ bes-^ c-^ d-^ ees-^\!
	\dynEO #'(0 . 2) ees4.\ff~ ees8. d16-^ f-^ ees-^
	d4.-^ c-^
	bes8\fz r r r4 r8
% Bars 311 to 315
	bes,\fz r r r4 r8
	bes\fz r r r4 r8
	bes-. r r bes-. r r
	bes-. r r bes-. r r
	bes2.:32_\pbrackcresc
% Bars 316 to 320
	bes4.: bes8 r r
	ees4.-^\ff r4 r8
	bes4.-^ des-^
	ges,-^ f-^
	ees'-^ d16( ees f ees d ees)
% Bars 321 to 325
	bes'4~ bes16.\< ces32-. des4.:32-^\!
	ges,:-^ <bes, bes'>8 r r
	ees-^ r r bes-^ r r
	ees-^ r r bes-^ r r
	d16(\< f aes \liiri f \tuplet 3/2 8 {\lirii ces' bes aes)\!} d,16(\< f aes \liiri f \tuplet 3/2 8 {\lirii ces' bes aes)\!} 
% Bars 326 to 330
	d,16(\< f aes \liiri f \tuplet 3/2 8 {\lirii ces' bes aes)\!} d,16(\< f aes \liiri f \tuplet 3/2 8 {\lirii ces' bes aes)\!} 
	R2.
	r4 r8 bes,16\f-^ bes-^ bes-^ bes-^ bes-^ bes-^ \clef tenor
	f''8(\p ges des) f( ges des)
	f( ges des) \clef bass bes,16-^\ff bes-^ bes-^ bes-^ bes-^ bes-^ 
% Bars 331 to 335
	R2.
	r4 r8 \tuplet 3/2 8 {d'8.:16_\pcresc ees: bes:
	d: ees: bes: d: ees: bes:
	d,:\mf\< ees: bes: d: ees: bes:
	d: ees: bes: d: ees: bes:\!}
% Bars 336 to 340
	\dynEO #'(-2 . 1) <d, d'>4.\f-^^\brackM\div <ees ees'>-^
	ces'4.:32 aes8-^ aes-^ aes-^
	ees2.:32\ff
	ees4 r8 r4 r8
	<ees bes' g'>4 r8 r4 r8
% Bars 341 to 343
	q4 r8 r4 r8
	q4 r8 r4 r8
	\dynEO #'(-2.6 . 0.5) q2.\ff\fermata \fine
}
musicVioloncelloDivisiMvtI = \relative c {
	\clef bass
	\key ees \major
% Bars 1 to 75
	s2.*18 s4.*1 s2.*22 s4.*1 s2.*33
% Bars 76 to 80
	des'4( des,8)\> ces4 aes8\!
	ges4.(~\pp ges4~\< ges16. aes32)\!
	bes4.(~\> bes4~\! bes16. aes32)
	aes4.(~ aes4~\< aes16. bes32)\!
	ces4.(~\> ces4~\! ces16. bes32)
% Bars 81 to 8596
	bes2.(\<
	<< ces) {s8 s s  s s s\!}>>
	des4.(_\dimmarkup des,)
	ges16(\pp des' ges, des' ges, des'  ges, des' ges, des' ges, aes)
	bes( des bes des bes des  bes des bes des bes aes)
% Bars 86 to 90
	aes( des aes des aes des  aes des aes des aes bes)
	ces( des ces des ces des  ces des ces des ces des)
	ges(\< des bes des bes des  bes des bes des ges des)\!
	ges(\> ees ces ees ces ees  ces ees ces ees ges ees)\!
	bes(\pp des ges des ges des  des f aes f aes f)
% Bars 91 to 95
	ges( des bes des bes des  bes des bes des ges des)
	ges( ees ces ees ces ees  ces ees ces ees ges ees)
	bes(\< des ges des ges des  des f aes f aes f)\!
	ees( ges bes ges ees ges  ces, ees ges ees ces ees)
	bes( des ges des ges des  des f aes f ces' aes)
% Bars 96 to 167
	s2.*72
% Bars 168 to 170
	e16(\brack\fp a e a e a  e a e a e a)
	e( a e a e a  e a e a e a)
	e(\< a e a e a  e a e a e a)\!
% Bars 171 to 175
	\dynEO #'(-2 . 1) <f, d'>8\f-^ \tuplet 3/2 8 {q16 q q} q8 r4 r8
	q8 \tuplet 3/2 8 {q16 q q} q8 r4 r8
	r4 r8 <e' c'>8\pp^\pizz q q
	r4 r8 q8 q q
	r4 r8 q\< q q\!
% Bars 176 to 180
	<< {
		d2.:32^\arco
		d:
	} \\ {
		<< f,2.:-\offset X-offset #1.5 \f {s8\< s s  s s s\!}>>
		<< f2.: {\hairpinShorten #'(2 . 0) s8\> s s  s s s\!}>>
	} >>
	dis'16(\pp fis dis fis dis fis  dis fis dis fis dis fis
	dis fis dis fis dis fis  dis fis dis fis dis fis
	dis fis dis fis dis fis  dis fis dis fis dis fis)
% Bars 181 to 185
	<e g>8\f \tuplet 3/2 8 {q16 q q} q8 r4 r8
	q8\> \once \tupletUp \tuplet 3/2 8 {q16 q q} q8\! r4 r8
	r4 r8 ees!\pp-\offset X-offset -5 ^\pizz ees'! ees
	r4 r8 ees, ees' ees
	r4 r8 ees, ees' ees
% Bars 186 to 198
	s2.*13
% Bars 199 to 200
	cis8^\pizz_\ppsempre cis r cis cis r
	cis cis r r4 r8
% Bars 201 to 205
	cis cis r cis cis r
	cis cis r r4 r8
	r16-\offset X-offset -5 ^\arco g!16(\< bes! g bes g  bes g bes g bes g
	bes8)\! e,16( g bes cis bes8)\fz r r^\pizz
	d\pp d r d d r
% Bars 206 to 210
	d d r r4 r8
	d8 d r d d r
	d d r r4 r8
	r16-\offset X-offset -3 ^\arco aes( ces aes ces aes  ces aes ces aes ces aes
	ces8)\< f,16( aes b d! f8)\brack\fz r r
% Bars 211 to 215
	ees,8\p-\offset X-offset -6 ^\pizz ges ces ees,_\crescpocoapoco ges ces
	ees, ges ces ees, ges ces
	ees,! fis c'! ees,-\alterBroken shorten-pair #'(()(4 . 0)) \< fis c'
	e, g! c e, g c
	f, aes! d f, aes d\!
% Bars 216 to 220
	\dynEO #'(-2.5 . 2) d,16(\ff-\offset X-offset -4 ^\arco \liiri cis \tuplet 3/2 8 {\lirii d cis \liiri d \lirii cis d cis \setSextolet d cis d cis d c b a g)
	d'( cis d cis d cis d cis d  cis d cis d cis d} \unsetSextolet c32[ b a g])
	\tuplet 3/2 8 {\setSextolet d'16( cis d cis d cis d cis d  cis d cis d cis d c b a)
	d( cis d cis d cis d cis d  cis d cis d cis d c b a)
	d'16( c b d c b d c b) b( a gis b a gis b a gis) } \unsetSextolet
% Bars 221 to 327
	s2.*8 s4.*1 s2.*98
% Bars 328 to 330
	r4 r8 bes,16\f-^ bes-^ bes-^ bes-^ bes-^ bes-^ 
	bes'16(\p des bes des bes des  bes des bes des bes des)
	bes( des bes des bes des) bes,\ff-^ bes-^ bes-^ bes-^ bes-^ bes-^
% Bars 331 to 335
	R2.
	r4 r8 \tuplet 3/2 8 {d8.:16_\pcresc ees: bes:
	d: ees: bes: d: ees: bes:
	d,:-\offset X-offset -0.5 \mf\< ees: bes': d,: ees: bes':
	d,: ees: bes': d,: ees: bes':\!}
}
