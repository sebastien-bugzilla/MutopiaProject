%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtI = \relative c {
	\clef treble
	\key f \major
	\transposition bes
% Bars 1 to 5
	R2.*5
% Bars 6 to 10
	\partCombineApart << a''2.~ {s8 s s  s s s\!}>>
	a4. bes
	c( e,16 f g f e f)
	<< d'4.~ {s8 s s}>> d4~ d16 f,
	f4.( e16 f g f\< e f)\!
% Bars 11 to 15
	d'4.~ d4~ d16 f,
	g4(\< ees'16)[\! d32\rest d-.] d4( c8)
	c4(\< aes'16)[\! g32\rest g-.] g4( f8)
	f4.(~ f16 e g f des! bes)
	aes4._\brackM\dimmarkup g4( c8)
% Bars 16 to 20
	f,4.-> e16( f g f e f)
	c'4.-^ g16( aes bes aes g aes)
	ees'4.-^ d16( ees f ees d ees) \partCombineAutomatic
	\time 3/8 aes4.->\ff
	\time 3/4 b,16(-> c d c) b->( c d c) b->( c d c)
% Bars 21 to 25
	\time 6/8 b(\< c) d( c) c(bes) bes( a) a( g) g( f)\!
	\time 3/4 b(-> c d c) b->( c d c) b->( c d c)
	\time 6/8 b(\< c) d( c) c(bes) bes( a) a( g) g( f)\! \mark \default
	\partCombineApart g'4. e16( f g f e f)
	gis4. e16( f g f e f)
% Bars 26 to 30
	ees4.( d16 ees g f ees g,)
	aes4 \partCombineAutomatic r8 r4 r8
	ees'2.\pp~
	ees
	\partCombineApart f4.( << ees {s8 s s}>>
% Bars 31 to 35
	f2.)_\brackM\crescmarkup
	\partCombineAutomatic f4.->~\ff f8 g4->
	aes->\< bes8~-> bes aes-> g->\!
	f4.\ff->~ f8 g4->
	aes->\< bes8->~ bes aes-> g->\!
% Bars 36 to 40
	\partCombineApart e!4.( f)
	g4->( f8) ees4. 
	\time 3/4 f8( ees16) r f8( ees16) r f8( ees16) r \partCombineAutomatic
	\time 6/8 f16(\< ees) aes( g) g( f) f( ees) ees( des) b( c)\!
	\partCombineApart \time 3/4 f8( ees16) r f8( ees16) r f8( ees16) r \partCombineAutomatic
% Bars 41 to 45
	\time 6/8 f16(\< ees) bes'( aes) aes( g) g( f) f( ees) ees( des)\!
	\time 3/8 des(\< c) c( bes) bes( aes)\! \mark \default
	\partCombineApart \time 6/8 ees'4 ees16.-. d32-. d4->( c8)
	ees4 ees16.-. d32-. d4->( c8)
	f4 f16.-. e!32-. e4->( d8)
% Bars 46 to 50
	f4 f16.-. e32-. e4->( d8) \partCombineAutomatic
	r r f16.-> e32-. e8([ d)] f16.-> e32-.
	e8([ d)] f16.-> e32-. e8( d) f(
	d) f( d) f( d) f
	\partCombineApart e4-> e8->~ e e4-> \partCombineAutomatic
% Bars 51 to 55
	<< g2. {s8\< s s  s s s\!}>> \mark \default
	\partCombineApart a4. e16( f g f e f)
	f4.~ f
	<< f2.~ { s4. s8 s s}>>
	<< f2. {s4. s8 s s}>>
% Bars 56 to 60
	e4.( d)
	c e,16( f g f e f)
	d'2.
	c4. e,16( f g f e f)
	d'2.
% Bars 61 to 65
	ees
	f
	f4(\< aes16)[ g32\rest g-.]\! g4( f8) 
	f4(\< aes16)[ g32\rest g-.]\! g4( f8) 
	fis4(\< a!16)[ g32\rest g-.]\! g4( fis8) 
% Bars 66 to 70
	g4(\< bes16)[ a32\rest a-.]\! a4( g8) \partCombineAutomatic
	aes2.\ff~
	aes~
	aes8 r r r4 r8
	\partCombineApart r4^\solo d,16(\p e f8) d16( e f8) \partCombineAutomatic
% Bars 71 to 75
	R2.*4
	
	
	
	\partCombineApart r4 r8 r4 b,16(\p\< c
% Bars 76 to 80
	des8)\! ees-. e-.\> f-.[ g-. r16 aes-.]\! \mark \default
	aes2.~
	aes4. g16(\< aes bes aes g aes)\! \partCombineAutomatic
	aes4.->( g)
	\partCombineApart f( ees) \partCombineAutomatic
% Bars 81 to 85
	bes'(->\< aes)
	g( f4 des8)\!
	\partCombineApart c4.( bes4 des8
	c4) \partCombineAutomatic r8 r4 r8
	R2.
% Bars 86 to 90
	\partCombineApart f4.->\p(\> ees4)\! r8 \partCombineAutomatic
	R2.
	des4.\brack\fz\<(-> << c) {s8 s s\!}>>
	bes4.(\> aes4 f8)\!
	\partCombineApart ees4( aes8 g4 bes8) \partCombineAutomatic
% Bars 91 to 95
	des4.->(_\pocoapococresc c)
	\partCombineApart bes4. aes4 f8
	ees4( aes8 g4 bes8)
	\stemDown g'4.( f4 \stemUp des8)
	c4. bes4( des8) \partCombineAutomatic
% Bars 96 to 100
	c4.-^\ff r4 r8
	e!4.-^ r4 r8
	f4.\fz r4 r8
	d4.\ff~ d8 e4->
	f4 g8~ g f-. e-.
% Bars 101 to 105
	d4.->~ d8 e4->
	f4 g8~ g f-. e-.
	d-. r r \partCombineApart cis16(\p d e d cis d)
	aes'8-.\brack\fz r r cis,16( d e d cis d)
	g8-.-^ r r cis,16( d e d cis d)
% Bars 106 to 110
	g8-.-^ r r cis,16( d e d cis d)
	bes'8-._\fzpocoapococresc r r d,16(\< ees f ees d ees)\!
	bes'8-.\fz r r d,16(\< ees f ees d ees)\!
	des8-.\fz r r fis16( g a! g fis g)
	des8-.\fz r r fis16( g a g fis g)
% Bars 111 to 115
	d!8-. fis,16( g a g) d'8-.\< fis,16( g a g)
	e'8-. b16( c d c) g'8-. dis16( e f e)\!
	g4 \partCombineAutomatic r8 r4 r8
	R2.
	r4 r8 c,,4.\fz~
% Bars 116 to 120
	c2.~\>
	<< c {s8 s s  s s s\!}>>
	c2.\pp~
	c~
	c~
% Bars 121 to 125
	c~
	c4 r8 r4 r8
	\partCombineApart r8 ees16-.\p f-. g8-. aes-. bes-. b16-. c-. \partCombineAutomatic % c is confirmed by Fl II.
	cis8-.\< d-. ees-.\! f-.\>[ g-. r16 aes-.]\!
	aes4 r8 r4 r8
% Bars 126 to 130
	R2.*3
	
	
	\partCombineApart bes,!4.->\f aes->
	ges f4( e!8) \partCombineAutomatic
% Bars 131 to 135
	e!4 \partCombineApart b'16( ais b8) cis-. d-.
	\stemDown \omitBeam d-. e-. fis-. \partCombineAutomatic fis-. gis-.\> a16( gis\!
	a8) r r cis,-.\< d-. e~
	e\! d-. cis-.\> b-. a-. gis-.\!
	a cis\pp cis cis cis cis
% Bars 136 to 140
	cis cis cis  cis cis cis
	b\< b b  b b b\!
	b\> b b  b\! b b
	\partCombineApart \stemUp << cis2.~ {s4. s}>>
	cis4. << b {s8 s s}>>
% Bars 141 to 145
	<< a2.(~ {s8 s s s s s}>>
	a4. << gis) {s8 s s}>> \partCombineAutomatic
	a4.->_\pmarc gis->
	fis-> e->
	a-> gis->
% Bars 146 to 150
	fis-> e->
	\partCombineApart d2.~
	<< d {s8 s s  s s s}>>
	c2.->~
	c4. << bes! {s8 s s}>>
% Bars 151 to 155
	d4 \partCombineAutomatic r8 r4 r8
	R2.
	g2.\pp~
	g
	aes~
% Bars 156 to 160
	aes
	aes4.(_\brackM\pococresc g4 bes8)
	bes4.( aes4 c8)
	c4.( bes4 d8)
	\time 3/4 b16(\f c d c) b( c d c) b( c d c)
% Bars 161 to 165
	\time 6/8 b16( c) d( c) c( bes!) bes( a) a( g) g( f)
	\time 3/4 b( c d c) b( c d c) b( c d c)
	\time 6/8 b( c) d( c) c( bes!) bes( a) a( g) g( f)
	f'4.\brack\fz \partCombineApart e16( f g f e f) \partCombineAutomatic
	f4.\brack\fz \partCombineApart e16( f g f e f) \partCombineAutomatic
% Bars 166 to 170
	ees4.\brack\fz g16( aes bes! aes g aes)
	d,4.\brack\fz g16( aes bes aes g aes) \mark \default
	b4.(\fzpD\> a!\!
	g\< fis
	e d4)\! \tuplet 3/2 8 {cis16( d e)}
% Bars 171 to 175
	<< d2.(~\fz\> {s8 s s  s s s\!}>>
	d4._\dimmarkup cis)
	d2._\fpdim~
	<< d~ {s8\> s s  s s s\!}>>
	d8 r r r4 r8
% Bars 176 to 180
	bes'!2.~\fz\>
	<< bes {s4. s\!}>>
	aes4 r8 r4 r8
	bes4.(\pp aes
	ges f
% Bars 181 to 185
	e4) \tuplet 3/2 8 { dis16(\< e fis)\!} e4.\fz(~
	e\>_\dimmarkup dis)\!
	cis2.\pp~
	cis4 r8 r4 r8
	R2.
% Bars 186 to 190
	e\fz
	\partCombineApart e4.->( dis) \partCombineAutomatic
	e2.\fz
	\partCombineApart e4.(-> dis) \partCombineAutomatic
	g2.\fz
% Bars 191 to 195
	\partCombineApart g4.( fis) \partCombineAutomatic
	g2.\fz
	\partCombineApart g4.( fis) 
	g4_\fffz \tuplet 3/2 8 {fis16( g a)} g4->( fis8)
	g4 \tuplet 3/2 8 {fis16( g a)} g4(-> fis8)
% Bars 196 to 200
	\acciaccatura a8 g4->( fis8) \acciaccatura a8 g4->( fis8) 
	\acciaccatura a8 g4->( fis8) \partCombineAutomatic r4 r8
	R2.
	\partCombineApart ais,8-.\pp b-. r ais-. b-. r
	ais-. b-. r ais-. b-. r
% Bars 201 to 205
	ais-. b-. r ais-. b-. r
	ais-. b-. r ais-. b-. r \partCombineAutomatic
	\partCombineChords << c!2.~ {s8\< s s  s s s\!}>>
	<< c2. {s8\> s s  s s s\!}>>
	\partCombineApart b8\pp-. c-. r b-. c-. r 
% Bars 206 to 210
	b-. c-. r b-. c-. r 
	b-. c-. r b-. c-. r 
	b-. c-. r b-. c-. r \partCombineAutomatic
	<< des2.~ {s8\brack\fz\< s s  s s s\!}>>
	<< des2. {s8\> s s  s s s\!}>>
% Bars 211 to 215
	c_\pcrescpocoapoco-. des-. aes-. c-. des-. aes-.
	c-. des-. aes-. c-. des-. aes-.
	cis-. d-. gis,-. cis-. d-. gis,-.
	cis-. d-. a-._\crescmarkup cis-. d-. a-.
	dis\<-. e-. ais,-. dis-. e-. ais,-.\! \mark \default
% Bars 216 to 220
	e'2.\ff~
	e
	\partCombineApart a4.-^ gis-^~
	gis2. \partCombineAutomatic
	e!4.(\fz cis)
% Bars 221 to 225
	fis(\fz d)
	g-> e->
	g-> g->
	bes!2.\fff
	bes8 r r bes r r
% Bars 226 to 230
	\time 3/4 g-. r g-. r g-. r
	\time 6/8 << c,2.~ {s8\> s s  s s s\!}>>
	c4 r8 r4 r8
	\time 3/8 \partCombineApart e,4._\pbrackp
	\time 6/8 f4.^\leggiero( e16 f g f e f)
% Bars 231 to 235
	c'4.~ c4 f,16-. g-.
	a8-> bes-> c->_\crescmarkup d->[ e-> r16 f-.]
	f4.(~_\fzsempredim f8. e16 g f
	e4. d)
	c(\brack\p e,16 f g f e f)
% Bars 236 to 240
	d'2.
	c4.(\brack\pp e,16 f g f e f)
	d'4.(~ d4 f,8)
	g4(\<_\pocoapococrescendo ees'16)\![ r32 d-.] d4( c8)
	c4(\< aes'16)\![ r32 g-.] g4( f8)
% Bars 241 to 245
	f4(\< aes16)\![ r32 g-.] g4( f8)
	f4(\< aes16)\![ r32 g-.] g4( f8)
	fis4(\< a!16)\![ r32 g-.] g4( fis8)
	g4(\< bes16)\![ r32 a-.] a4( g8) \partCombineAutomatic
	d2.\fz\<~
% Bars 246 to 250
	<< d {s8 s s  s s s\!}>>
	d8-.\fz r r r4 r8
	cis2.\fp~
	cis8 r r r4 r8
	\partCombineApart cis2.(
% Bars 251 to 255
	e~
	e) \partCombineAutomatic
	e8 r r r4 r8
	R2. \mark \default
	\partCombineApart b4.(\mp^\solo ais16 b cis b ais b)
% Bars 256 to 260
	fis'4.~ fis4 b,16-. cis-.
	dis8-.\< e!-. fis-. gis-.[ ais-. b16\rest b-.]\!
	b4.\fp\>~ b8.\! ais16(-. cis-. b-.)
	ais4.\> << gis {s8 s s\!}>>
	fis4.\p~ fis8. eis16-.( gis-. fis-.)
% Bars 261 to 265
	e!4.-! dis-! \partCombineAutomatic
	gis2.-^\fppD
	dis4.->\p dis->
	gis4.~ gis4 gis16-. gis-.
	gis8-.\< gis-. gis-. e-. e-. e-.\!
% Bars 266 to 270
	e4.\fp~ e4 e8-.
	e4.-!\> << e-! {s8 s s\!}>>
	b4.\pp~ b4 b8-.
	b4.-! b-!
	e4.~ e8. e16-. e-. e-. 
% Bars 271 to 275
	e4.-! e-!
	fis4.~ fis8. fis16-. fis-. fis-.
	fis4.-! fis-!
	d4.~ d8. d16-. d-. d-.
	d4.\<_\pocoapococresc << d {s8 s s\!}>>
% Bars 276 to 280
	d4.~ d8. d16-. d-. d-.
	d4. d4.
	f4.~ f8. f16-. f-. f-.
	f4.-> f->
	f4.~ f8. f16-. f-. f-.
% Bars 281 to 285
	f4.-^ f-^
	<< a2. {s8\< s s  s s s\!}>>
	aes8\ff r aes16.-. g32-. g4( f8)
	r4 d16.-. c32-. c4( bes8)
	r4 g'16.-. f32-. f4( e8)
% Bars 286 to 290
	r4 cis16.-. b32-. b4( a8)
	c!4( a16) r ees'4( c16) r
	ees4( c16) r r4 r8
	b'2.\fz~
	b
% Bars 291 to 295
	c\fz~
	c
	d\fz~
	d
	ees\fz~\<
% Bars 296 to 300
	<< ees_\pocoapococrescendo {s8 s s  s s s\!}>>
	g,2.->
	aes->
	a!->
	b->
% Bars 301 to 305
	bes!\ff~
	<< bes {s8\< s s  s s s\!}>>
	r8 \partCombineApart bes( bes,) b'( b,) \partCombineAutomatic r
	r \partCombineApart c'( c,) \partCombineAutomatic g'-^ g-^ g-^
	f2.\ff~
% Bars 306 to 310
	f~
	f
	gis\ff-^~
	gis
	aes8-^ r r r4 r8
% Bars 311 to 315
	g-^-. r r r4 r8
	aes-^-. r r r4 r8
	ees-. r r e-. r r
	f-. r r fis-. r r
	g2._\pcresc~
% Bars 316 to 320
	g4. c8-.\f r r
	a4.\ff-^ r4 r8
	\partCombineApart ees4 ees16-. f-. ees4.-^
	ees4-^ c16-. d-. \partCombineAutomatic e8-.-^ f-.-^ g-.-^
	a2.-^
% Bars 321 to 325
	\partCombineApart aes4. g8( aes bes)
	aes4.( g!8) \partCombineAutomatic r r
	f-^ r r g-^ r r
	a-^ r r g-^ r r
	g-^ r r g-^ r r
% Bars 326 to 330
	g-^ r r g-^ r r
	\partCombineApart c,-.\p c-. r c-. c-. r
	c-. c-. r \partCombineAutomatic g'\f-^ g-^ g-^
	g(_\leggiero aes ees g aes ees)
	g( aes ees) g\f-^ g-^ g-^
% Bars 331 to 335
	\partCombineApart e(\p f c e f c)
	e( f c) \partCombineAutomatic a'4.~_\pbrackpocoapococresc
	a2.~
	a~
	<< a {s8\< s s  s s s\!}>>
% Bars 336 to 340
	a2.\f-^~
	a4 bes8~ bes g-^ g-^
	a2.\ff~
	a4 r8 r4 r8
	a4 r8 r4 r8
% Bars 341 to 343
	a4 r8 r4 r8
	a4 r8 r4 r8
	a2.\fermata\ff \fine
}
