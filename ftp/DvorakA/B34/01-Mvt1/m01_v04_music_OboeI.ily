%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtI = \relative c {
	\clef treble
	\key ees \major
%	\transposition a
% Bars 1 to 5
	R2.*2
	
	ees'4.(\p^\solo d16 ees f ees d ees)
	bes'4.~ bes4 ees,16-> f->
	g8->\< aes-> bes-> c->[ d-> r16 ees->]
% Bars 6 to 10
	ees4.->(~\fz\> ees8. d16 f ees)\!
	\hairpinShorten #'(0 . -0.5) d4.(\> c)-\offset X-offset #0.5 \pp
	bes( d,16 ees f ees\< d ees)
	<< c'4.~ {s8 s s\!}>> c4~\> c16 ees,\!
	ees4.( d16 ees f\< ees d ees)\!
% Bars 11 to 15
	c'4.\brack\fz~ c4\>~ c16\! ees,
	f4(\< des'16\!)[ r32 c-.] c4( bes8)
	\hairpinShorten #'(0.5 . -0.5) bes4(\<_\crescmarkup ges'16)\![ f32\rest f-.] f4( ees8)
	ees4.\fz(~ ees16 d f ees ces aes)
	ges4.-\offset X-offset -2.5 _\brackM\dimmarkup f4(-\offset X-offset 0.5 \p bes8)
% Bars 16 to 20
	ees,4.->\ff d16( ees f ees d ees)
	bes'4.-^\fz f16( ges aes ges f ges)
	des'4.-^\fz c16( des! ees des c des)
	\time 3/8 bes'4.->\ff
	\time 3/4 a16(-> bes c bes) a->( bes c bes) a->( bes c bes)
% Bars 21 to 25
	\time 6/8 a(\< bes) c( bes) bes( aes!) aes( g) g( f) f( ees)\!
	\time 3/4 a(-> bes c bes) a->( bes c bes) a->( bes c bes)
	\time 6/8 a(\< bes) c( bes) bes( aes!) aes( g) g( f) f( ees)\! \mark \default
	a4.\brack\fz d,16( ees f ees d ees)
	a4.\fz d,16( ees f ees d ees)
% Bars 26 to 30
	des4.(\> c16 des f ees des f,)\!
	ges4.\p( f16 ges aes ges f ges)
	des'4.~ des4 ges,16-. aes-.
	bes8->\< ces-> des-> ees->[ f-> r16 ges]\!
	ges4.( f16\< ges aes ges f ges)\!
% Bars 31 to 35
	ges4.(_\brackM\crescmarkup f16 ges aes ges f ges)
	bes4.->\ff~ bes8 aes4->
	ges->\< f8->~ f ges-> aes->\!
	bes4.->\ff~ bes8 aes4->
	ges4->\< f8->~ f ges-> aes->\!
% Bars 36 to 40
	f4.(\ff g!)
	ges( f)
	\time 3/4 ees8( des16) r ees8( des16) r ees8( des16) r
	\time 6/8 ees(\< des) ges( f) f( ees) ees( des) des( ces) a( bes)\!
	\time 3/4 ees8( des16) r ees8( des16) r ees8( des16) r
% Bars 41 to 45
	\time 6/8 ees(\< des) aes'( ges) ges( f) f( ees) ees( des) des( ces)\!
	\time 3/8 ces'(\< bes) bes( aes) aes( ges)\! \mark \default
	\time 6/8 des4\fz des16.-. c32-. c4->( bes8)
	des4\fz des16.-. c32-. c4->( bes8)
	ees4\fz ees16.-. d!32-. d4->( c8)
% Bars 46 to 50
	ees4->\fz ees16.-. d32-. d4->( c8)
	r r ees16.-> d32-. d8([ c)] ees16.-> d32-.
	d8([ c)] ees16.-> d32-. d8( c) ees(
	c) ees( c) ees( c) ees
	aes4->\< aes8->~ aes << aes4-> {s8 s\!}>>
% Bars 51 to 55
	<< aes2. {s8\< s s  s s s\!}>> \mark \default
	g4.\ff d16( ees f ees d ees)
	g4.~ g4 ees,16 f
	g8->\< aes-> bes-> c->[ d-> r16 ees-.]\!
	ees4.\fz~ ees8. d16(\> f ees)\!
% Bars 56 to 60
	d4.(\>  << c) {s8 s s\!}>>
	bes4. d,16(\< ees f ees d ees)\!
	c'4(\fz aes'16)[ r32 g-.] f4( ees8)
	ees4. d16(\< ees f ees d ees)\!
	ees4(\brack\fz aes16)[ r32 g-.] f4( ees8)
% Bars 61 to 65
	f2.
	bes
	a\brack\fz
	bes\brack\fz
	bes\brack\fz
% Bars 66 to 70
	c\brack\fz
	a\ff~
	a~
	a8 r r r4 r8
	R2.*2
% Bars 71 to 75
	
	r4 r8 r4 ees16(\brack\p f
	ges4.) f16( ges aes ges f ges)
	ees4.~ ees4 f16( ges
	ees8) f16(\< ges ees8) f16( ges ees8) c16[( des]
% Bars 76 to 80
	ees8)\! e-.\> f-. ges-.[ aes-. r16 bes-.]\! \mark \default
	bes2.\pp~
	bes4.~ bes8 r r
	ges4.->( f)
	aes2.
% Bars 81 to 85
	ces4.(->\< bes)
	aes( ges4 ees8)\!
	des4(\> ges8 f4 aes8\!
	ges4)\brack\pp r8 r4 r8
	R2.*6
% Bars 86 to 90
	
% Bars 91 to 95
	aes4.(->_\brackpppocoa_pococresc ges)
	f( ees4 ces8)\<
	bes4.( aes4 ces8)\!
	aes'4.( ges4\< ees8)
	des4( ges8) f4( aes8)\!
% Bars 96 to 100
	ges4.-^\ff r4 r8
	ges4.-^ r4 r8
	bes4.\fz d,16( ees f ees d ees)
	ges4.\brack\ff~ ges8 f4->
	ees d8~ d ees-. f-.
% Bars 101 to 105
	ges4.->~ ges8 f4->
	ees d8~ d ees-. f-.
	ges-. r r b,16(\p c d c b c)
	ges'8-.\brack\fz r r b,16( c d c b c)
	f8-.-^ r r b,16( c d c b c)
% Bars 106 to 110
	f8-.-^ r r b,16( c d c b c)
	aes'!8-.\brack\fz^\pocoapococresc r r c,16(\< des ees des c des)\!
	aes'8-.\fz r r c,16(\< des ees des c des)\!
	ces'8-.\fz r r e,16( f g f e f)
	ces'8-.\fz r r e,16( f g f e f)
% Bars 111 to 115
	c'!8-. e,16( f g f) c'8-.\< e,16( f g f)
	d8-. a16( bes c bes) f'8-. cis16( d ees d)\!
	aes'!4\ff r8 r4 r8
	R2.*4
% Bars 116 to 120
	
	
	ees,2.\pp~
	ees~
	ees4. d16( ees f ees d ees)
% Bars 121 to 125
	bes'4.->~ bes4 ees,16-. d-.
	ees8-. f->_\crescmarkup ges-> aes->[ bes-> r16 c!-.]
	des2.\fp~
	<< des {s8\< s s\! s\> s s\!}>>
	des4 r8 r4 r8
% Bars 126 to 130
	R2.*3
	
	
	e,2.\fp~
	<< e {s8\< s s  s s s\!}>>
% Bars 131 to 135
	e4.\> << a~ {s8 s s\!}>>
	a4 r8 r4^\soli g'16(\p fis
	g8)\< a-. \hairpinShorten #'(0 . -1) b-.\> b r\! r
	R2.
	e,4.(\pp d
% Bars 136 to 140
	c b)
	e( dis
	c! b)
	fis'(->\mf e~\<
	e)\! \hairpinShorten #'(0.5 . -0.5) c4(\> a8)\!
% Bars 141 to 145
	\hairpinShorten #'(0.5 . -0.5) b4.(\< \hairpinShorten #'(0.5 . 0) d~\>
	d4 \once \stemUp b8 a4 g8)\!
	b2.(~-\offset X-offset 0.3 \p
	b4.~ b8 e d)
	c2.~
% Bars 146 to 150
	c4.~ c8\< d-> e->\!
	f4->\brack\f r8 r4 r8
	R2.*10
	
	
% Bars 151 to 155
	
% Bars 156 to 160
	
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R \no
	\time 3/4 a16(\f bes c bes) a( bes c bes) a( bes c bes)
% Bars 161 to 165
	\textMark "Vi-" \time 6/8 a( bes) c( bes) bes( aes) aes( g) g( f) f( ees)
	\time 3/4 a( bes c bes) a( bes c bes) a( bes c bes) \textEndMark "-de"
	\time 6/8 a( bes) c( bes) bes( aes) aes( g) g( f) f( ees)
	a4.\brack\fz d,16( ees f ees d ees)
	a4.\brack\fz d,16( ees f! ees d ees)
% Bars 166 to 170
	a4.\brack\fz f!16( ges aes ges f ges)
	a4.\brack\fz f!16( ges aes ges f ges) \mark \default
	\hairpinShorten #'(-0.5 . -1.5) a4.(\fzpD\> g!\!
	f\< e
	d c4)\! \tuplet 3/2 8 {b16( c d)}
% Bars 171 to 175
	<< \hairpinShorten #'(-0.5 . -1) c2.(~\fz\> {s8 s s s s s\!}>>
	c4._\dimmarkup b)
	e2.-\offset X-offset -1.5 _\fpdim~
	<< e~ {s8\> s s  s s s\!}>>
	e8 r r r4 r8
% Bars 176 to 180
	c'2.(\fz\>~
	c4. b\!~
	b\pp ais
	gis fis
	e dis
% Bars 181 to 185
	d!4) \tuplet 3/2 8 {\once \tupletUp cis16(\< d e)\!} d4.\fz(~
	<< d\> {s8. s_\dimmarkup}>> cis4.)
	fis2.\pp~
	fis4 r8 r4 r8
	R2.
% Bars 186 to 190
	g2.\fz
	gis\fz
	g!\fz
	aes!\fz
	bes\fz
% Bars 191 to 195
	bes\fz
	bes\fz
	bes\fz
	bes4.\ff \acciaccatura bes8 aes4->( g8)
	aes4. \acciaccatura bes8 aes4->( g8)
% Bars 196 to 200
	\acciaccatura bes8 aes4->( g8) \acciaccatura bes8 aes4->( g8)
	aes4->( g8) r4 r8
	R2.
	e2.\pp~
	e~
% Bars 201 to 205
	e~
	e
	<< e~ {s8\< s s s s s\!}>>
	<< e2. {s8\> s s s s s\!}>>
	f8 r r f4.\pp~
% Bars 206 to 210
	f2.~
	f~
	f
	<< f~ {s8\< s s s s s\!}>>
	<< f2. {s8\> s s  s s s\!}>>
% Bars 211 to 215
	fis2.-\offset X-offset -0.5 _\ppcrescpocoapoco~
	fis~
	fis
	g(\<
	<< aes!) {s8 s s  s s s\!}>> \mark \default
% Bars 216 to 220
	b2.\ff~
	b
	a-^~
	a
	b4.-^ gis-^
% Bars 221 to 225
	c-^ a-^
	d-^ b-^
	b-^ b-^ 
	d2.\fff
	d8 r r bes r r
% Bars 226 to 230
	\time 3/4 bes-. r bes-. r bes-. r
	\time 6/8 << bes,2.~ {s8\> s s  s s s\!}>>
	bes4 r8 r4 r8
	\time 3/8 R4.
	\time 6/8 ees,2.(~\pp
% Bars 231 to 235
	ees4. g~
	g2.)
	g(~_\fpsempredim
	g4. aes)
	ees2.\brack\p(~
% Bars 236 to 240
	ees4\< aes16)\![ r32 g-.] f4(\> ees8)\!
	ees2.(~\brack\pp
	ees4\< aes16)\![ r32 g-.] f4(\> ees8)\!
	f4(\<_\pocoapococrescendo des'16)\![ r32 c-.] c4( bes8)
	bes4(\< ges'16)[\! r32 f-.] f4( ees8)
% Bars 241 to 245
	ees4(\< ges16)[\! r32 f-.] f4( ees8)
	ees4(\< ges16)[\! r32 f-.] f4( ees8)
	e4(\< g!16)[\! r32 f-.] f4( e8)
	f4(\< aes16)[\! r32 g-.] g4( f8)\!
	fis2.\fz\<~
% Bars 246 to 250
	<< fis { s8 s s  s s s\!}>>
	fis\fz-. r r r4 r8
	fis\fz-. r r r4 r8
	fis\fz-. r r r4 r8
	eis\fz-. r r r4 r8
% Bars 251 to 255
	f!\brack\fz-. r r r4 r8
	g\brack\fz-. r r r4 r8
	R2.*2
	\mark \default
	e2.\fp\>~
% Bars 256 to 260
	e4.~ e4\! a,16-.\pp b-.
	cis8-.\< d-. e fis-.[ gis-. r16 a-.]\!
	\hairpinShorten #'(-0.5 . -0.5) a4.\fp\>~ a8.\! gis16-.( b-. a-.)
	gis4.\> fis
	e4.\pp~ e8. dis16-.( fis-. e-.)
% Bars 261 to 265
	d!4.-! cis-!
	fis2.\fppD-^
	fis4.\brack\p(~ fis16 eis gis fis eis fis)
	cis'4.~ cis4 fis,16-. gis-.
	a8-.\< a-. a-. a-. a-. a-.\!
% Bars 266 to 270
	a4.\fp~ a4 a8-.
	a4.-!\> << a-! {s8 s s\!}>>
	fis4.\pp~ fis4 fis8-.
	fis4.-! fis-! 
	g4 r8 r4 r8
% Bars 271 to 275
	R2.*3
	
	
	g4.\brack\pp~ g8. fis16-. a-. g-.
	g4.\<^\pocoapococresc << e {s8 s s\!}>>
% Bars 276 to 280
	g4.~ g8. fis16-. a-. g-.
	g4. e
	bes'~ bes8. a16-. c-. bes-.
	bes4.-> g->
	bes4.~ bes8. a16-. c-. bes-.
% Bars 281 to 285
	bes4.-^ g-^
	<< g2. {s8\< s s  s s s\!}>>
	fis8\ff r ges16.-. f32-. f4( ees8)
	r4 c'16.-. bes32-. bes4( aes8)
	r4 f16.-. ees32-. ees4( d8)
% Bars 286 to 290
	r4 b'16.-. a32-. a4( g8)
	bes!4( g16) r cis4( bes16) r
	cis4( bes16) r r4 r8
	a2.\fz~
	a
% Bars 291 to 295
	bes~\fz
	bes
	c\fz~
	c
	des\fz\<~
% Bars 296 to 300
	<< des^\pocoapococrescendo {s8 s s s s s\!}>>
	f,2.->
	ges->
	g!->
	a->
% Bars 301 to 305
	aes!\ff~
	<< aes {s8\< s s s s s\!}>>
	r aes( aes,) a'( a,) r
	r bes'( bes,) aes'-^ aes-^ aes-^
	g2.\ff~
% Bars 306 to 310
	g~
	g
	a-^\ff~
	a
	bes8-^ r r r4 r8
% Bars 311 to 315
	aes-.-^ r r r4 r8
	ges-.-^ r r r4 r8
	g!-. r r aes!-. r r
	a-. r r bes!-. r r
	aes!2.-\offset X-offset -2 _\pcresc~
% Bars 316 to 320
	aes4. aes8-.\f r r
	g4.\ff-^ d16( ees f ees d ees)
	bes'4 des,16-. ees-. f8-.-^ ges-.-^ aes-.-^
	bes4-^ bes,16-. c-. d!8-.-^ ees-.-^ f-.-^
	g!2.-^
% Bars 321 to 325
	ges4. f8( ges aes)
	bes4.~ bes8 r r
	bes-^ r r bes-^ r r
	bes-^ r r bes-^ r r
	aes-^ r r aes-^ r r
% Bars 326 to 330
	aes-^ r r aes-^ r r
	f-.\p ges-. des-. f-. ges-. des-.
	f-. ges-. des-. aes'\f-^ aes-^ aes-^
	des,2.\p~
	des4. aes'8\f-^ aes-^ aes-^
% Bars 331 to 335
	bes2.\p~
	bes~_\brackpocoapococresc
	bes~
	bes~
	<< bes {s8\< s s  s s s\!}>>
% Bars 336 to 340
	bes2.-^\f~
	bes4 ces8~ ces ces-^ ces-^
	bes2.\ff~
	bes4 r8 r4 r8
	bes4 r8 r4 r8
% Bars 341 to 343
	bes4 r8 r4 r8
	bes4 r8 r4 r8
	g2.\ff\fermata \fine
}
