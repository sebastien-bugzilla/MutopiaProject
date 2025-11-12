%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIIMvtI = \relative c {
	\clef treble
	\key ees \major
%	\transposition a
% Bars 1 to 5
	\mmrLength #35 R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R \no
% Bars 16 to 20
	ees''4.->\ff d16( ees f ees d ees)
	bes'4.-^\fz f16( ges aes ges f ges)
	des'4.-^\fz c16( des ees des c des)
	\time 3/8 ges4.->\ff
	\time 3/4 a,16(-> bes c bes) a->( bes c bes) a(-> bes c bes)
% Bars 21 to 25
	\time 6/8 a(\< bes) c( bes) bes( aes) aes( g) g( f) f( ees)\!
	\time 3/4 a(-> bes c bes) a->( bes c bes) a(-> bes c bes)
	\time 6/8 a(\< bes) c( bes) bes( aes) aes( g) g( f) f( ees)\! \mark \default
	a4.\brack\fz r4 r8
	a4.\brack\fz r4 r8
% Bars 26 to 30
	R2.
	\mmrLength #22 R2.*5
	
	
	
% Bars 31 to 35
	
	ges'4.->\ff~ ges8 f4->
	ees4->\< des8->~ des ees-> f->\!
	ges4.\ff->~ ges8 f4->
	ees->\< des8->~ des ees-> f->\!
% Bars 36 to 40
	ces4(\fz-> bes8) a16( bes ces bes a bes)
	f'4->(\fz ees8) g,16( aes! bes aes g aes)
	\time 3/4 ees'8( des16) r ees8( des16) r ees8( des16) r
	\time 6/8 ees(\< des) ges( f) f( ees) ees( des) des( ces) a( bes)\!
	\time 3/4 ees8( des16) r ees8( des16) r ees8( des16) r
% Bars 41 to 45
	\time 6/8 ees(\< des) aes'( ges) ges( f) f( ees) ees( des) des( ces)\!
	\time 3/8 ces(\< bes) bes( aes) aes( ges)\! \mark \default
	\time 6/8 f4(->\fz e8) r4 r8
	f4(->\brack\fz e8) r4 r8
	ges4(->\fz f8) r4 r8
% Bars 46 to 50
	ges4.-> r4 r8
	r r ees'16.-> d32-. d8([ c)] ees16.-> d32-.
	d8([ c)] ees16.-> d32-. d8( c) ees(
	c) ees( c) ees( c) ees
	ces(->\< bes) ces(-> bes) ces->( bes)\!
% Bars 51 to 55
	<< bes2. {s4.\< s8 s s\!}>> \mark \default
	bes4.\ff d,16( ees f ees d ees)
	bes'4.~ bes4 ees,16 f
	g8->\< aes-> bes-> c->[ d-> r16 ees-.]\!
	ees4.~\fz ees8. d16(\> f ees)\!
% Bars 56 to 60
	d4.(\> << c) {s8 s s\!}>>
	bes4. d,16(\< ees f ees d ees)\!
	c'4.\brack\fz~ c4~ c16 aes
	bes4. d,16(\< ees f ees d ees)\!
	c'4.\brack\fz aes4~ aes16 ees
% Bars 61 to 65
	f4(\< des'16)[ r32 c-.] c4( bes8)\!
	bes4(\< ges'16)[ r32 f-.]\! f4( ees8)
	a,2.\brack\fz
	bes-^\fz
	bes-^\fz
% Bars 66 to 70
	c-^\fz
	ees2.\ff~
	ees~
	ees8 r r r4 r8
	R2.*2
% Bars 71 to 75
	
	r4 r8 r4 ees,16(\brack\p f
	ges4.) f16( ges aes ges f ges)
	ees'4.~ ees4 f,16( ges
	ees'8) f,16(\< ges ees'8) f,16( ges ees'8) c,!16([ des]
% Bars 76 to 80
	ees8) fes-.\! f-.\> ges-.[ aes-. r16 bes]\! \markXoffset #-0.2 \mark \default \break
	bes2.\pp~
	bes4.~ bes8 r r
	ees4.->( des)
	aes g!16(\< aes bes aes g aes)\!
% Bars 81 to 85
	ces4.(->\< bes)
	aes( ges4 ees8)\!
	des4(\> ges8 f4 aes8\!
	ges4)\brack\pp r8 r4 r8
	R2.*3
% Bars 86 to 90
	
	
	\hairpinShorten #'(0 . -1.5) aes4.->(\brack\fz\< << ges) { s8 s s\!}>>
	f4.(\> ees4 ces8)\!
	bes4.(\brack\pp aes4 ces8)
% Bars 91 to 95
	aes'4.(->-\offset X-offset -1 _\pocoapococresc bes)
	aes( ges4 \hairpinShorten #'(0.5 . 0) ees8)\<
	des4( ges8 f4 aes8)\!
	f'4.( ees4\< ces8)
	bes4. aes4( ces8)\!
% Bars 96 to 100
	bes4.-^\ff r4 r8
	bes4.-^ r4 r8
	bes4.\fz r4 r8
	ees4.\ff~ ees8 d4->
	c4 bes8~ bes c-. d-.
% Bars 101 to 105
	ees4.->~ ees8 d4->
	c4 bes8~ bes c-. d-.
	c-. r r r4 r8
	R2.*11
	
% Bars 106 to 110
	
	
	
	
	
% Bars 111 to 115
	
	
	
	
	\ni \mmrPos #4 R2.
% Bars 116 to 120
	\mmrPos #4 R
	\mmrPos #4 R \no
	ees,,2.\pp~
	ees~
	ees4. d16( ees f ees d ees)
% Bars 121 to 125
	bes'4.->~ bes8 r r
	R2.
	r4 r8 r4 c16-.\p des-.
	d!8-.\< ees-. f-.\! g![\>-. aes-. r16 bes-.]\!
	bes4 r8 r4 r8
% Bars 126 to 130
	R2.*5
% Bars 131 to 135
	r4 a16(\p gis a8) gis-. a-.\<
	a-. b-. c-.\! c-. d-.\> e16( dis\!
	e8) r r g,-.\< a-. b~
	b\! a-. g-.\> fis-. e-. dis-.\!
	e4\p r8 r4 r8
% Bars 136 to 140
	R2.*22
	
	
	
	
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R \no
	\time 3/4 a16(\f bes c bes) a( bes c bes) a( bes c bes)
% Bars 161 to 165
	\textMark "Vi-" \time 6/8 a( bes) c( bes) bes( aes!) aes( g) g( f) f( ees)
	\time 3/4 a16( bes c bes) a( bes c bes) a( bes c bes) \textEndMark "-de"
	\time 6/8 a16( bes) c( bes) bes( aes!) aes( g) g( f) f( ees)
	a4.-^\brack\fz r4 r8
	a4.-^\brack\fz r4 r8
% Bars 166 to 170
	cis4.-^\brack\fz r4 r8
	c!4.\brack\fz r4 r8 \mark \default
	c4\brack\fz r8 r4 r8
	R2.*4
	
% Bars 171 to 175
	
	
	a,2.-\offset X-offset #-1 _\fpdim~
	<< a~ {s8\> s s  s s s}>>
	a\! r r r4 r8
% Bars 176 to 180
	aes'!2.~\fz\>
	<< aes {s4. s\!}>>
	b(\p ais
	gis fis
	e dis
% Bars 181 to 185
	d!4) \tuplet 3/2 8 {\once \tupletUp \hairpinShorten #'(0 . 0.5) cis16(\< d e)\!} d4.(~\fz
	<< d4.\> {s8. s_\dimmarkup}>> cis4.)\!
	b2.\pp~
	b4 r8 r4 r8
	R2.
% Bars 186 to 190
	bes'!2.\fz
	aes!\fz
	bes\fz
	aes!\fz
	bes\fz
% Bars 191 to 195
	bes\fz
	bes\fz
	bes\fz
	bes4.(->\ff des)->
	aes->( des->)
% Bars 196 to 200
	des-^ des-^
	des-> r4 r8
	R2.
	cis,8-.\pp cis-. r cis-. cis-. r
	cis-. cis-. r cis-. cis-. r
% Bars 201 to 205
	cis-. cis-. r cis-. cis-. r
	cis-. cis-. r cis-. cis-. r
	<< cis'2.~ {s8\< s s  s s s\!}>>
	<< cis2. {s8\> s s  s s s\!}>>
	d8 r r d,-.\pp d-. r
% Bars 206 to 210
	d-. d-. r d-. d-. r
	d-. d-. r d-. d-. r
	d-. d-. r d-. d-. r
	<< d'2.~ {s8\< s s  s s s\!}>>
	<< d2. {s8\> s s  s s s\!}>> \break
% Bars 211 to 215
	ees2._\ppcrescpocoapoco~
	ees(
	dis)
	e(\<
	<< f) {s8 s s  s s s\!}>> \mark \default
% Bars 216 to 220
	d2.\ff->
	b-^
	c-^~
	c
	d4.-^\< b-^\!
% Bars 221 to 225
	e-^\< c-^\!
	f-^ d-^
	f-^ f-^
	f2.\fff
	f8 r r bes, r r
% Bars 226 to 230
	\time 3/4 bes8-. r bes-. r bes-. r
	\time 6/8 bes r r r4 r8
	R2.
	\time 3/8 R4.
	\time 6/8 R2.*23
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
% Bars 246 to 250
	
% Bars 251 to 255
	
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R \no \mark \default
	a2.~\fp\>
% Bars 256 to 260
	<< a {s4. s\!}>>
	R2.*4
% Bars 261 to 265
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R \no
	fis4.(~\p fis16 eis gis fis eis fis)
	cis'4.~ cis4 fis,16-. gis-.
	a8-.\< a-. a-.  a-. a-. a-.\!
% Bars 266 to 270
	a4.\fp~ a4 a8-.
	a4.-!\> << a-! {s8 s s\!}>>
	a4.\pp~ a4 a8-.
	fis4.-! fis-!
	g~ g8. g16-. g-. g-.
% Bars 271 to 275
	g4.-! g-!
	g4.~ g8. g16-. g-. g-.
	g4.-! e-!
	c~ c8. c16-. c-. c-.
	c4.\<^\pocoapococresc << c {s8 s s\!}>>
% Bars 276 to 280
	c4.~ c8. c16-. c-. c-.
	c4. c
	ees~ ees8. ees16-. ees-. ees-.
	ees4.-> ees->
	ees4.~ ees8. ees16-. ees-. ees-.
% Bars 281 to 285
	ees4.-^ ees-^
	<< g2. {s8\< s s  s s s\!}>>
	c8\ff r ees16.-. d32-. d4( c8)
	r4 aes16.-. g32-. g4( f8)
	r4 d'16.-. c32-. c4( b8)
% Bars 286 to 290
	r4 g16.-. fis32-. fis4( e8)
	e4-^ r8 e4-^ r8
	e4-^ r8 r4 r8
	a2.\fz~
	a
% Bars 291 to 295
	bes!\fz~
	bes
	c\fz~
	c
	des\fz\<~
% Bars 296 to 300
	<< des^\pocoapococresc {s4 s s\!}>>
	aes8-> bes bes-> ces ces-> aes
	a-> bes bes-> c! c-> a
	bes-> c c-> des des-> bes
	c-> d! d-> ees ees-> c
% Bars 301 to 305
	f2.\ff~
	<< f {s8\< s s  s s s\!}>>
	r aes( aes,) a'( a,) r
	r bes'( bes,) b-^ c-^ d-^ 
	bes2.\ff~
% Bars 306 to 310
	bes~
	bes
	c-^\ff~
	c
	des8-^ r r r4 r8
% Bars 311 to 315
	aes8-.-^ r r r4 r8
	bes-.-^ r r r4 r8
	g-. r r aes-. r r
	a!-. r r bes-. r r
	b2._\pcresc
% Bars 316 to 320
	d4.-^ d8-.\f r r
	ees4.-^\ff r4 r8
	bes4.-^ des-^
	des4-^ bes16-. c-. bes8-.-^ c-.-^ d-.-^
	ees2.-^
% Bars 321 to 325
	des4. ces
	bes4.~ bes8 r r
	bes-^ r r bes-^ r r
	bes-^ r r bes-^ r r
	ces-^ r r ces-^ r r
% Bars 326 to 330
	ces-^ r r ces-^ r r
	R2.
	r4 r8 bes8-^\f bes-^ bes-^
	bes2.\p~
	bes4. bes8\f-^ bes-^ bes-^
% Bars 331 to 335
	bes2.\p~
	bes-\offset X-offset -1.5 _\brackpocoapococresc~
	bes~
	bes~
	<< bes {s8\< s s  s s s\!}>>
% Bars 336 to 340
	bes2.-^\f
	ees4.~ ees8 ees-^ ees-^
	ees2.\ff~
	ees4 r8 r4 r8
	ees4 r8 r4 r8
% Bars 341 to 343
	ees4 r8 r4 r8
	ees4 r8 r4 r8
	ees2.\ff\fermata \fine
}
