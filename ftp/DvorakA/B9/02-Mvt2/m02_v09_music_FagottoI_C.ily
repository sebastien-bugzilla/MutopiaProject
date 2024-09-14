%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtII = \relative c {
	\clef bass
	\key aes \major
%	\transposition a
% Bars 1 to 5
	c'2\fp\fermata
	des\fp\fermata
	c8\< des\fermata\! bes\< g\fermata\!
	<< ees2\fermata {s8\< s\! s\> s\!}>>
	ees'2\fp\fermata
% Bars 6 to 10
	ees\fp\fermata
	\once \partCombineApart c4\fermata aes8\< bes\fermata\!
	f'(\< ees16 d\! c8\> d)\!\fermata
	R2*8
% Bars 11 to 15
	
% Bars 16 to 20
	
	ees,16(\brack\pp g c a bes8. ees16)
	\partCombineApart ees2~(
	ees~
	ees4 bes) \partCombineAutomatic
% Bars 21 to 25
	c2~
	c~
	c
	aes8 r r4
	\partCombineApart R2*4
% Bars 26 to 30
	
	
	\partCombineAutomatic
	R2
	c2\brack\p
% Bars 31 to 35
	des8 r r4
	des2
	\partCombineApart ees4( des8 c)
	bes[ aes16.( f'32]) f4~ \clef tenor 
	f8 ees d( bes'16 f)
% Bars 36 to 40
	aes4( g8 f) \clef bass
	e2~
	e4 c
	bes aes
	f'2
% Bars 41 to 45
	d8 c bes4~
	bes des!(
	c a) \partCombineAutomatic
	f2
	e8 r r4
% Bars 46 to 50
	R2*3
	
	
	\partCombineApart R2*4
	
% Bars 51 to 55
	
	\partCombineAutomatic
	c'2->
	des->
	c8[_\legato des bes aes]
% Bars 56 to 60
	g[\< f ees des]\!
	c2\p
	c 
	\partCombineApart c8[ f des bes]
	g \partCombineAutomatic r r4
% Bars 61 to 65
	g'16\p-. g-. g-. g-.  g-. g-. g-. g-.
	g g g g f f f f
	f f f f aes aes aes aes
	bes bes bes bes  bes bes bes bes
	bes bes bes bes  d d d d
% Bars 66 to 70
	ees ees ees ees  bes bes bes bes
	a a a a  a_\crescmarkup a a a
	bes\< bes bes bes ces ces\! ces ces
	bes\pp r bes r bes r bes r
	bes r bes r c r c r
% Bars 71 to 75
	ces r ces r ces r bes r
	aes r aes r aes r aes r
	ges\brack\p r ges r ges r ges r
	bes r bes r aes r ges r
	des' r des r bes r bes r
% Bars 76 to 80
	aes\< r r aes32-. aes-. ges16 r r c32-. c-.\!
	aes16\f r r aes32-. aes-. a16\> r r a32-. a-.\!
	bes16 r r des32-. des-. c16 r r bes32-. bes-.
	aes16 r r aes32-. aes-. ges16 r r ges32-. ges-.
	ges16\< r r ges32-. ges-. f16\! r r f32-. f-.
% Bars 81 to 85
	\tuplet 6/4 4 {f16\mf f f f f f g g g a a a
	bes bes bes des\< des des c c c\! d d d }
	ees8\f bes,4 bes8~
	bes bes4 bes8
	\partCombineApart bes16 bes' bes, bes' bes, bes' bes, bes' 
% Bars 86 to 90
	bes, bes' bes, bes' bes, bes' bes, bes' 
	bes, bes' bes, bes' bes, bes' bes, bes' 
	bes, bes' bes, bes' bes,\> bes' bes, bes'\! 
	c4( des)
	c( ees8 des)
% Bars 91 to 95
	c4( bes8 aes)
	g4( f8 c'16 bes)
	bes4.( ees8
	d2)
	d8 r r4 \partCombineAutomatic
% Bars 96 to 100
	R2
	bes4~\mf bes16 a-. g-. f-.
	bes32-. f-. ees-. d-. c16-. c'-. d32-. a-. g-. f-. ees16-. ees'-.
	R2
	aes,!16(_\legato bes aes g_\crescmarkup f ees d! c)
% Bars 101 to 105
	g'8(\f aes16 bes f) r r \once \partCombineApart bes,
	g'8( aes16 bes f) r r \once \partCombineApart bes,-.
	ees8( f) g( aes)
	bes16[( g bes aes32 g)] g8.( f32 ees)
	d8( ees16 f) g8( aes)
% Bars 106 to 110
	bes16[(_\brackM\dimin g bes aes32 g)] g8.( aes32 bes)
	\partCombineApart ees,8. \tuplet 3/2 16 {f32( g aes} bes8.) f16
	ees8. \tuplet 3/2 16 {f32( g aes} bes8.) f16
	ees8. \tuplet 3/2 4 {f32( g aes } bes8.) \tuplet 3/2 4 {c32( des ees)}
	<< ees2 {s8\< s s s\!}>>
% Bars 111 to 115
	ces4( bes)
	ces16( ees des ces bes4)
	aes4( ges8 f)
	ees8.( f32 ges f8) r
	R2*3
% Bars 116 to 120
	
	
	c'4.(\pp a8)
	g8.( f16 e4) \partCombineAutomatic
	f(_\crescendo ges)\<
% Bars 121 to 125
	des( ees)\!
	\partCombineApart f16( ees) r8 r16 ees-. f( ees)
	r ees'( f ees des c bes aes) \partCombineAutomatic
	bes2->
	f->
% Bars 126 to 130
	\partCombineApart g4~ g16 aes-. bes-. c-.
	c4~ c16 d-. e-. f-.
	bes,2
	aes8 r r4
	R2*5
% Bars 131 to 135
	
	
	
	
	g8.(\brack\p a32 g f) e-. d-. e-. f-. g-. a-. b-. \clef tenor
% Bars 136 to 140
	c16-. r g-. r d'-. r g-. r
	r c,-. r g-. r d'-. r g-. \clef bass \partCombineAutomatic
	c,,32(\brack\f b a g a b c d e d c b c d e f)
	g( f e d c d e f g a b c d e f g)
	aes!16\ff r r8 r4\fermata
% Bars 141 to 145
	aes,16 r r8 r4\fermata
	R2*9
% Bars 146 to 150
	
% Bars 151 to 155
	\partCombineApart ees'8\brack\pp r des r
	c16 r aes r g r c r \partCombineAutomatic
	R2
	\partCombineApart c2~
	c4 bes8.( a16)
% Bars 156 to 160
	bes4.( c32 bes a bes)
	ees2(~
	ees8 bes) ges( f16 ees)
	bes'8_\brackM\pocoapococrescendo a4(~ a32 bes c des)
	des8 c4 des32( ees f ges)
% Bars 161 to 165
	ges4 f16( ees des c)
	c8( b) r8. b16
	ees4(_\brackM\dimmarkup d16 c bes! a)
	a8( gis) \partCombineAutomatic r8. \once \partCombineApart e'16 \clef tenor
	e4.(\brack\p_\brackM\pocoapococresc f8)
% Bars 166 to 170
	f4(\< fis8 g)\!
	fis4.( g8) \section
	\key c \major << a2 {s8\< s s s\!}>>
	e8(\f f16 g d) r r \once \partCombineApart g,-.
	e'8( f16 g d-.) r r \once \partCombineApart g,-.
% Bars 171 to 175
	c8[( d e f)]
	g16[( e g f32 e]) e8.( d32 c)
	b8( c16 d) e8( f)
	g16[( e g f32 e]) e8.( d32 c) \section \clef bass
	\key aes \major \afterGrace d!4\startTrillSpan {cis16( d)\stopTrillSpan} \afterGrace g4\startTrillSpan {fis16( g)\stopTrillSpan}
% Bars 176 to 180
	c,8 r r4
	c4\brack\f g'_\dimmarkup~
	g f8.( e16) \clef tenor
	f4.( g32 f e f)
	bes2~
% Bars 181 to 185
	bes8 f( d c16 bes)
	f'8(\brack\p ees4) d32( ees f ges)
	\partCombineApart ges4( f16 ees des! c)
	c8( des16) r a8( bes16) r
	b8( c16) r g8( aes!16) r
% Bars 186 to 190
	bes4~ bes8. ces32( des
	ees2)~
	ees4~ ees8.( f32 g)
	<< aes2~ {s4 s}>>
	aes4 g8. d16 \clef bass
% Bars 191 to 195
	d2~
	d4.. b16
	b2
	des2_\ppp\fermata(
	c8) r r4
% Bars 196 to 200
	R2*3
	
	
	ees4( f
	ees g8 f)
% Bars 201 to 204
	ees4( des8 c)
	bes8.( des32 c) c8 \partCombineAutomatic r
	r4 ees8-.\pp ees-.
	<< ees2\fermata {s8\< s\! s\> s\!} >> \fine
}
