%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtII = \relative c {
	\clef treble
	\key c \major
	\transposition bes
% Bars 1 to 5
	\partCombineApart r4 r8 << e''2.-\offset X-offset -1 \fz {s8\> s s s\! s s}>> r4 r8
	r4 r8 << f2.-\offset X-offset -1 \fz {s8\> s s s\! s s}>> r4 r8
	r4 r8 << a2.-\offset X-offset -1 \fz {s4.\> s8\! s s}>> r4 r8
	r4 r8 << gis2.-\offset X-offset -1 \fz {s4.\> s8\! s s}>> r4 r8
	r4 r8 << c2.-\offset X-offset -1 \f {s8 \hairpinShorten #'(-2.5 . 0) s\> s s\! s s}>> r4 r8
% Bars 6 to 10
	r4 r8 << a2.-\offset X-offset -1 \fz {s4.\> s8\! s s}>> r4 r8
	r4 r8 << f2.-\offset X-offset -2 \brack\fz {s8 \hairpinShorten #'(-2.5 . 0) s\> s s\! s s}>> r4 r8
	r4 r8 << e2.-\offset X-offset -1 \fz {s4.\> s8\! s s}>> r4 r8
	e,4.( f2. b,4.)
	c2.( d4. e)
% Bars 11 to 15
	f( cis d e) \partCombineAutomatic
	f2.~\> f4.\! a\p
	\partCombineApart bes( g2.~ g4.)
	f( d << f2.) {s4. s8 s s}>> \partCombineAutomatic
	a4.(\p gis\<  a f)\!
% Bars 16 to 20
	\partCombineApart << { g!2.~ g4. a} {s s s s}>> \partCombineAutomatic
	g2.(\fz\> f4. d)\!
	\partCombineApart bes'2.(~ bes4. g)
	<< {f2. fis} {s4. s s s4 s8}>>
	g2.(~ g4. aes)
% Bars 21 to 25
	e2.( f4. d8 e f)
	<< {g2.( bes4. a} {s4. s8 s s s4. s}>> \mark \default
	g8) \partCombineAutomatic r r g'4.\pp r4 r8 fis4.
	r4 r8 \partCombineApart f!4.~ f4 d!8( c4 b8)
	c8.(_\< d16 c g c d e a g c)\! e,( a g c_\f e d_\> c a g e d c)\!
% Bars 26 to 30
	c2.( f4) \partCombineAutomatic r8 r4 r8
	f2.(\pp e)
	d( c4.~ c8 b16 c d8)
	\partCombineApart c8.( d16-\tweak rotation #'(7 1 0) \< c g c d e a g c)\! \beamOffset #'(-0.5 . 0) e,( a g c \dynEO #'(0 . -9.7) e\f d \beamOffset #'(0 . -0.5) c-\tweak rotation #'(-7 -1 0) \> a g e d c)\!
	c2. f4.~ f8 \partCombineAutomatic r r
% Bars 31 to 35
	R1.*2
	
	r4 r8 b,4. r4 r8 a4.
	r4 r8 g!4. r4 r8 fis4(\< gis8)\!
	a8 a a  a a a  a_\crescmarkup a a  a a a
% Bars 36 to 40
	gis gis gis  a a a  b b b  r4 r8 \mark \default
	r4 r8 e,2.\p~ e4 r8
	r4 r8 f2.~ f4 r8
	r4 r8 a2.~ a4 r8
	r4 r8 b2.\<~ b4\! r8
% Bars 41 to 45
	r4 r8 \partCombineApart a4.~ a~ a4 \partCombineAutomatic r8
	r4 r8 \markEO #'(5 . 3) a2.~_\dimmarkup a4 r8
	r4 r8 bes4.\p r4 r8\> g4.\!
	r4 r8 d'4.-> d-> d->
	d8 r r r4 r8 r2.
% Bars 46 to 50
	R1.*3
	
	
	\dynEO #'(-2.5 . 1.5) c,4.\pp~ c8 r r r2.
	\dynEO #'(-2.5 . 2) c4.\pp~ c8 r r r2.
% Bars 51 to 55
	R1.*3
	
	
	bes'4.\p( cis\< << d2.) {s4. s4 s8\!}>>
	ees4.(\< c'4\f~ c16 bes) bes4.(~\> bes4 e,8)\!
% Bars 56 to 60
	f4.(\p d4 c8) g'4( f8 bes4 ges16\> bes,\!)
	d!2.(\p\< g!4\! f8\> ees d c)\!
	d4.(\p bes4 f8) \partCombineApart aes4.( g8 ees c) \mark \default
	f2.( g)
	a c~
% Bars 61 to 65
	c4 \once \partCombineAutomatic r8 f,16(-.\p f-. a-. a-. c-. c)-. r4 r8 f,,16(-. f-. a-. a-. c-. c)-. \partCombineAutomatic
	R1.
	r4 r8 \partCombineChords a''4.\p\<~ a8 eis8.( fis16\! << fis4.) {s8\> s s16 s\!}>> \partCombineAutomatic
	R1.
	e1.\pp~
% Bars 66 to 70
	e(
	g)\pp
	g2.(~ g4.~ \beamOffset #'(0.5 . 0) g16 d e b cis! g)
	\partCombineApart << fis2.( {s4. s_\pocoapococrescendo }>> g2.)
	\shape #'((0 . -1.5)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur d'4.( g2.~\< g8 f! c)\! \partCombineAutomatic
% Bars 71 to 75
	e16\mf e e e e e  e\< e e e e e f4.:16 g:\!
	\dynEO #'(0.5 . 1) c,4.\ff~ c8 r c c4.~ c8 r c \mark \default
	e r r r4\fermata r8 r2.
	R1.*4
	
% Bars 76 to 80
	
	
	r2. r4 r8 g,4.\pp
	g,2.( c4. b4 a8)
	g4.( a4.~ a8 b c d4.)
% Bars 81 to 85
	\hairpinShorten #'(0 . -8.5) d2.\pp\<( e4. c)\!
	a'2.(->\fz g4.\> f)\!
	<< e1.~ {s4. \markEO #'(0 . 3) s2._\dimmarkup}>>
	e2.~ e4\brack\pp r8 r4 r8
	R1.*3
% Bars 86 to 90
	
	
	e'1.\f \mark \default
	f2.(\fpp\> aes4.\! f)
	\partCombineApart ees( d4 c8 c4. bes!) \partCombineAutomatic
% Bars 91 to 95
	<< ees2.(\< {s8\< s_\crescmarkup s s s s\!} >> << g2.) {s4.\> s4 s8\!}>>
	\dynEO #'(0 . 1) bes4.\pp r4 r8 r2.
	f2.(\pp aes4. f)
	\partCombineApart ees( d4 c8 c4. bes!)
	bes(\< ees2.~ ees8\! des aes)
% Bars 96 to 100
	c2.( des)_\crescmarkup
	<< { f,!( ges) } {s4. s s s}>>
	cis4. fis2.(~ fis8 e b) \partCombineAutomatic
	\dynEO #'(0.5 . 0.5) dis2.(\ff e) 
	f!( ees)
% Bars 101 to 105
	a8 r r r4 r8 gis r r r4\fermata r8 \mark \default
	\partCombineApart R1.*3
	
	
	d4.\brack\p\<~ d8 d-> d->\! d4.\>(~ d4~ d16 a\!)
% Bars 106 to 110
	bes1.(
	a2. f)
	e4.( gis_\pococresc a b)
	c( << g!2. {s4. s }>> b4.) \partCombineAutomatic
	g2.(\p f4. a)
% Bars 111 to 115
	<< bes2.(~ {s4. s\<} >> bes4. g)\!
	\partCombineApart << c1. {s2. s4. s8 s s}>>
	g2.( g4. aes)
	g(  <<{ a!2. d8 c b) } {s4. s s8 s s}>>
	g2.( bes4. a4) \partCombineAutomatic r8
% Bars 116 to 120
	r4 r8 g'4.\pp r4 r8 fis4.
	b,,4. c(\> d ees)\!
	d'2.(\pp f4. d)
	\partCombineApart c( b4 a8 a4. g) \partCombineAutomatic
	<< {c2.( e } {s8\< s s s s s\! s\> s s  s s s\!}>>
% Bars 121 to 125
	g4.)\p r4 r8 r2.
	r r4 r8 \dynEO #'(-2.5 . 0.5) b,16(\pp-. b-. d-. d-. g-. g)-. 
	R1.
	\partCombineApart \dynEO #'(-2 . -2) b,16(\pp-. b-. d-. d-. g-. g)-. r4 r8 r2. \mark \default
	r4 r8 aes,16(-. aes-. c-. c-. ees-. ees)-. r2. \partCombineAutomatic
% Bars 126 to 130
	R1.*2
	
	\partCombineApart R1. \partCombineAutomatic
	r2. c8->\ff b-> c-> b-> c-> b->
	r4 r8 e,4.->\p r2.
% Bars 131 to 135
	r4 r8 << e'2.\fz {s4.\> s4 s8\!}>> r4 r8
	r4 r8 << f2.-\tweak X-offset 0.5 \fz {s4.\> s4 s8\!}>> r4 r8
	r4 r8 << a2.-\tweak X-offset 0.5 \fz {s4.\> s4 s8\!}>> r4 r8
	r4 r8 << gis2.-\tweak X-offset 0.5 \fz {s4.\> s4 s8\!}>> r4 r8
	\dynEO #'(1 . 1) c,8\fp r r r4 r8 \dynEO #'(1.3 . 1.1) c4.\pp r4 r8
% Bars 136 to 140
	R1.*2
	
	\partCombineApart r2. c4.(~_\pp_\< c8 gis8. a16)\!
	c8 \partCombineAutomatic r r r4 r8 b8 r r r4 r8 \mark \default
	R1.
% Bars 141 to 145
	e,4.->\brack\pp~ e4 r8 r2.
	e16(-.\pp d-. c8-. b-.) r4 r8 r2.
	\aIIEO #'(-3.5 . 0) e'16\f d c8 b d16 c b8 a d16 c b8 a c16 b a8 gis
	r4 r8 r r d'16. gis32 gis16 r r8 d16. gis32 gis16 r r8 d16. a'32
	a2.\ff e\fz
% Bars 146 to 150
	e8\p r r r4 r8 r2.
	R1.*3
	
	
	r2. e4\pp r8 e4 r8
% Bar 151
	e2.~ e4 r8 r4 r8\fermata \fine
}
