%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtI = \relative c {
	\clef bass
	\key ees \major
%	\transposition a
% Bars 1 to 5
	bes'2.\p~
	bes~
	bes
	bes4.~ bes4 ees,16-> f->
	g8->\< aes-> bes-> c->[ d-> r16 ees->]\!
% Bars 6 to 10
	ees4.(~\fz\> ees8. d16 f ees)
	d4.( c)\pp
	bes( d,16 ees f ees\< d ees)
	ees4( aes16)\![ r32 g]-. f4(\> ees8\!)
	des'4. b4\<~ b16 c\!
% Bars 11 to 15
	c4\brack\fz( aes16)[ r32 g-.] f4(\> ees8)\!
	f4(\< des'16)\![ r32 c-.] c4( bes8)
	bes4(\<_\crescmarkup ges'16)\![ r32 f-.] f4( ees8)
	ees4.(~\fz ees16 d f ees ces aes)
	bes4.-\offset X-offset -1.5 _\brackM\dimmarkup aes-\offset X-offset 1 \p
% Bars 16 to 20
	g!4.->\ff d16( ees f ees d ees)
	bes'4.-^\fz f16( ges aes ges f ges)
	des'4.-^\fz c16( des ees des c des)
	\time 3/8 ges,4.->\ff
	\time 3/4 aes8-^ r g!-^ r f-^ r
% Bars 21 to 25
	\time 6/8 f\< g aes g aes bes\!
	\time 3/4 aes-^ r g-^ r f-^ r
	\time 6/8 g\< aes bes aes a bes\! \mark \default
	c,4.\fz r4 r8
	c4.\fz r4 r8
% Bars 26 to 30
	des'4.(\> c16 des f ees des f,)\!
	ges4\p r8 r4 r8
	R2.*2
	
	\clef tenor ees'4.(\p\< << des {s8 s s\!}>>
% Bars 31 to 35
	ees2.)_\brackM\crescmarkup \clef bass
	ges,4.->\ff~ ges8 f4->
	ges4->\< aes8->~ aes ges-> f->\!
	ees4.->\ff~ ees8 f4->
	ges->\< aes8->~ aes ges-> f->\!
% Bars 36 to 40
	aes4.->\ff des->
	c-> ces-> 
	\time 3/4 ges8-. r aes-. r bes-. r
	\time 6/8 aes,->\< bes-> ces-> des4->( ges,8)\!
	\time 3/4 ges8-. r aes-. r bes-. r
% Bars 41 to 45
	\time 6/8 aes->\< bes-> ces-> c-> des-> d->\!
	\time 3/8 ees->\< f-> ges->\! \mark \default
	\time 6/8 g!4\fz des'16.-. c32-. c4->( bes8)
	bes4\fz des16.-. c32-. c4->( bes8)
	c4\fz ees16.-. d!32-. d4->( c8)
% Bars 46 to 50
	c4\fz ees16.-. d32-. d4->( c8)
	r r ees16.-> d32-. d8([ c)] ees16.-> d32-.
	d8([ c)] ees16.-> d32-. d8( c) ees(
	c) ees( c) ees( c) ees
	aes,4->\< aes8->~ aes << aes4-> {s8 s\!}>>
% Bars 51 to 55
	<< aes2. {s8\< s s  s s s\!}>> \mark \default
	g2.\ff~
	g
	<< g {s8\< s s  s s s\!}>>
	g2.->~
% Bars 56 to 60
	g4.\> << aes {s8 s s\!}>>
	<< g2. {s4.\< s8 s s\!}>>
	aes2.\fz
	<< g {s4.\< s8 s s\!}>>
	aes2.->
% Bars 61 to 65
	g->
	ges->
	f->
	ges\fz
	g!\fz
% Bars 66 to 70
	aes\fz
	a\ff~
	a~
	a8 r r r4 r8
	r4 r8 r4 c16(\p d
% Bars 71 to 75
	ees8) r r r4 r8
	R2.*4
% Bars 76 to 80
	<< ces2.\pp {s8 \tempoXoffset #-1.5 s4 s4.}>> \mark \default
	ges,4.(\pp~ ges4\<~ ges16. aes32\!
	bes4.\>~ bes4\!~ bes16. aes32)
	aes4.(~ aes4~\< aes16. bes32\!
	ces4.\>~ ces4~\! ces16. bes32)
% Bars 81 to 85
	bes2.\<
	<< ces( {s8 s s  s s s\!}>>
	<< des2. {s8\> s s  s s s\!}>>
	ges,4)\brack\pp r8 r4 r8
	r4 r8 f'16(\p ges\< aes ges f ges
% Bars 86 to 90
	ees'4.\> des4)\! r8
	r4 r8 g,!16(\p\< aes bes aes g aes)\!
	ces4.->(\fz\< << bes) {s8 s s\!}>>
	aes4.(\> ges4 ees8)\!
	des2.\p
% Bars 91 to 95
	ges,_\pocoapococresc
	ces
	<< des {s8\< s s  s s s\!}>>
	ees4. ces\<
	des << des, {s8 s s\!}>>
% Bars 96 to 100
	ges4.-^\ff r4 r8
	ges4.-^ r4 r8
	ges4.\fz r4 r8
	c4.\ff~ c8 d4->
	ees f8~ f ees-. d-.
% Bars 101 to 105
	c4.->~ c8 d4->
	ees f8~ f ees-. d-.
	ees-. r r r4 r8 \clef tenor
	ges'2.\fz
	f\fz~
% Bars 106 to 110
	f
	des_\fppocoa_pococresc~
	des
	<< d!->~ {s8\< s s  s s s\!}>>
	d2.
% Bars 111 to 115
	<< d->~ {s4. s\< }>>
	<< d2.~ {s8 s s  s s s\!}>>
	d4\brack\ff r8 r4 r8
	R2.*4 \clef bass
	
% Bars 116 to 120
	
	
	ges,2.\pp~
	ges~
	ges~
% Bars 121 to 125
	ges~
	ges4 r8 r4 r8
	bes2.\p(
	<< ces {s8\< s s\! s\> s s\!}>>
	bes4)\pp r8 r4 r8
% Bars 126 to 130
	R2.*3
	
	
	b2.\fp~
	<< b {s8\< s s  s s s\!}>>
% Bars 131 to 135
	a4 a16(\p gis a8) b-. c-.\<
	c-. d-.\> e-. e-.\! r r 
	r4 r8 \clef tenor b-.\< c-. d~
	d\! c-. b-.\> a-. g-. fis-.\!
	e4\brack\p r8 r4 r8
% Bars 136 to 140
	R2.*3
	
	\clef bass
	b16(\p^\leggiero dis e dis e fis g\< e fis g a fis)
	g( a\! b g a b c\> b d! c b a)\!
% Bars 141 to 145
	g(\< a b c d e\! fis\> g fis e d c)\!
	b(\> d c b a g fis e d c b a)\!
	d2.\pp~
	d~
	d~
% Bars 146 to 150
	<< d {s4.\< s8 s s\!}>>
	c2.\fz~
	<< c {s8\< s s  s s s\!}>>
	bes!2.\ff~
	bes4.\> << des( {s8 s s\!}>>
% Bars 151 to 155
	c8)\p r r aes'4.(
	<< bes2.) {s8\> s s  s s s\!}>>
	aes2.\pp~
	aes
	aes~
% Bars 156 to 160
	aes
	ees4_\brackM\pococresc des8~ des c-. bes-.
	f'4 ees8~ ees des-. c-.
	ges'4-> f-> ees-> 
	\time 3/4 d!8-^\f r ees-^ r f-^ r
% Bars 161 to 165
	\textMark "Vi-" \time 6/8 d-^ ees-^ f-^ g!-^ aes-^ g-^
	\time 3/4 f-^ r ees-^ r d-^ r \textEndMark "-de"
	\time 6/8 d-^ ees-^ f-^ g-^ aes-^ bes-^
	c4.\brack\ff r4 r8
	c4.\brack\fz r4 r8
% Bars 166 to 170
	des4.\brack\fz r4 r8
	ees4.\brack\fz r4 r8 \mark \default
	e,8\brack\fz r r r4 r8
	R2.*2
	
% Bars 171 to 175
	<< \hairpinShorten #'(-0.5 . -0.5) f2.\fz\>~ {s8 s s  s s s\!}>>
	f2._\dimmarkup
	c'8-.\pp c-. c-. r4 r8
	c8-. c-. c-. r4 r8
	c8-. c-. c-. r4 r8
% Bars 176 to 180
	R2.*5
% Bars 181 to 185
	e,2.\fz~
	<< e {s8\> s s  s s s\!}>> \clef tenor
	b'8-.\pp b-. b-. r4 r8
	b8-. b-. b-. r4 r8
	b8-. b-. b-. r4 r8
% Bars 186 to 190
	e2.\fz
	f\fz
	e\fz
	f->\fz
	d->\fz
% Bars 191 to 195
	cis->\fz
	d->\fz
	cis\fz
	des4.->\ff bes->
	des-> bes->
% Bars 196 to 200
	des4(-> bes8) des4(-> bes8)
	des4(-> bes8) r4 r8
	R2.*2
	
	cis4.\mf bis16(\< cis d cis bis cis)
% Bars 201 to 205
	e2.\!
	cis4.\> bis16(\! cis d cis bis cis)
	<< g!2.->~ {s8\< s s  s s s\!}>>
	<< g2. {s8\> s s  s s s\!}>>
	R2.
% Bars 206 to 210
	d'4.(\mf cis16 d ees! d cis d)
	f2.-^
	d4.( cis16 d ees d cis d)
	aes!2.\brack\fz~
	<< aes {s8\> s s  s s s\!}>>
% Bars 211 to 215
	bes8-._\pcrescpocoapoco ces-. ges-. bes-. ces-. ges-.
	bes-. ces-. ges-. bes-. ces-. ges-.
	b-. c!-. fis,-. b-. c-. fis,-.
	b-. c-. g-._\crescmarkup b-. c-. g-.
	cis-.\< d-. gis,-. cis-. d-. gis,-.\! \clef bass \mark \default
% Bars 216 to 220
	d'2.\ff~
	d
	c-^~
	c
	d4.(\fz b)
% Bars 221 to 225
	e(\fz c)
	f->\fz d->
	d->\fz d->
	bes,!2.\fff
	bes8 r r bes r r
% Bars 226 to 230
	\time 3/4 bes-. r bes-. r bes-. r
	\time 6/8 << aes'2.~ {s8\> s s  s s s\!}>>
	aes4 r8 r4 r8
	\time 3/8 aes4.\pp(
	\time 6/8 g) d16( ees f ees d ees)
% Bars 231 to 235
	bes'4.~ bes4 ees,16-. f-.
	g8-> aes-> bes->_\brackM\crescmarkup c->[ d-> r16 ees-.]
	ees4.(~_\fzsempredim ees8. d16 f ees
	d4. c)
	bes4.(\brack\p d,16 ees f ees d ees)
% Bars 236 to 240
	c'2.
	bes4.(\brack\pp d,16 ees f ees d ees)
	c'4.(~ c4 ees,8)
	g2.->_\pocoa
	ges_\pococrescendo
% Bars 241 to 245
	f(
	ges)
	g!(\<
	<< aes) {s8 s s  s s s\!}>>
	c2.\fz\<~
% Bars 246 to 250
	<< c {s8 s s  s s s\!}>>
	c8-.\fz r r r4 r8
	dis2.(\fp
	d!8) r r r4 r8
	f2.\fp(
% Bars 251 to 255
	d!~
	d)
	<< d(~ {s4. s\<}>>
	<< d4. {s8 s s\!}>> c4 a8) \mark \default
	cis2.\fp~
% Bars 256 to 260
	cis4.~ cis4 cis8\pp
	cis8\<-. cis-. cis-. cis-.[ cis-. r16 cis-.]\!
	\hairpinShorten #'(-0.5 . -0.5) cis4.\fp\>~ cis4\! cis8-.
	cis4.-!\> cis-!\!
	cis4.\pp~ cis4 cis8-.
% Bars 261 to 265
	cis4.-! cis-!
	cis2.\fppD-^
	cis4.\p-> cis->
	cis4.~ cis4 cis16-. cis-.
	cis8 r r r4 r8
% Bars 266 to 270
	R2.*2
	
	b4.\pp~ b4 b8-.
	c!2.
	b4.~ b8. b16-. b-. b-.
% Bars 271 to 275
	b4.-! b-!
	b4.~ b8. b16-. b-. b-.
	b4.-! b-!
	bes!~ bes8. bes16-. bes-. bes-.
	bes4.\<^\pocoapococresc << bes {s8 s s\!}>>
% Bars 276 to 280
	c4.~ c8. c16-. c-. c-.
	c4. c
	bes4.~ bes8. bes16-. bes-. bes-.
	bes4.->  bes->
	bes4.~ bes8. bes16-. bes-. bes-.
% Bars 281 to 285
	bes4.-^ bes-^
	<< g'2. {s8\< s s  s s s\!}>>
	ges8\brack\ff r ges16.-. f32-. f4( ees8)
	r4 c16.-. bes32-. bes4( aes8)
	r4 f'16.-. ees32-. ees4( d8)
% Bars 286 to 290
	r4 b16.-. a32-. a4( g8)
	bes!4( g16) r cis4( bes16) r
	cis4( bes16) r r4 r8
	a2.\fz~
	a
% Bars 291 to 295
	bes\fz~
	bes
	c\fz~
	c
	des\fz~\<
% Bars 296 to 300
	<< des^\pocoapoco_crescendo {s8 s s  s s s\!}>>
	bes,2.~
	bes~
	bes~
	bes
% Bars 301 to 305
	bes'\ff~
	<< bes {s8\< s s  s s s\!}>>
	f8-. r r e-. r r
	d-. r r des-^ c-^ bes-^
	bes'2.\ff~
% Bars 306 to 310
	bes~
	bes
	c-^\ff~
	c
	des(\fz
% Bars 311 to 315
	d!\fz
	des\fz)
	bes4.(\p\< ces
	c! << des) {s8 s s\!}>>
	d!2._\pcresc~
% Bars 316 to 320
	d4. d8-.\fz r r
	ees4.-^\ff r4 r8
	bes4 r8 ces4 r8
	bes4-^ r8 aes4-^ r8
	bes2.-^
% Bars 321 to 325
	bes4. ces
	bes4.( aes8) r r
	g!8-^ r r aes-^ r r
	g-^ r r aes-^ r r
	\hairpinShorten #'(0 . 1) \tupletUp d,16(\< f aes \liiri f \lirii \tuplet 3/2 8 { ces' bes aes\!)} d,16(\< f aes \liiri f \lirii \tuplet 3/2 8 { ces' bes aes\!)} 
% Bars 326 to 330
	\hairpinShorten #'(0 . 1) d,16(\< f aes \liiri f \lirii \tuplet 3/2 8 { ces' bes aes\!)} d,16(\< f aes \liiri f \lirii \tuplet 3/2 8 { ces' bes aes\!)} \tupletNeutral
	R2.
	r4 r8 bes8-^\f bes-^ bes-^
	des2.\p~
	des4. bes8-^\f bes-^ bes-^
% Bars 331 to 335
	R2.
	r4 r8 bes4._\pbrackpocoapoco_cresc~
	bes2.~
	bes~
	<< bes {s8\< s s  s s s\!}>>
% Bars 336 to 340
	bes2.-^\f
	ces4.~ ces8 aes-^ aes-^
	bes2.\ff~
	bes4 r8 r4 r8
	bes4 r8 r4 r8
% Bars 341 to 343
	bes4 r8 r4 r8
	bes4 r8 r4 r8
	ees,2.\ff\fermata \fine
}
