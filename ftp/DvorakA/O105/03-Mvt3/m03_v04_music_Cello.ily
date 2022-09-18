%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIII = \relative c {
	\clef bass
	\key f \major
% mesure 1 à 5
	f,2.\p f4
	e1
	<< c' {s4\< s s s\!} >> 
	f,2\>~ f4\! r
	f'2\< e4( d)\!
% mesure 6 à 10
	g,2.\f\> g'4\!
	a2(\p d,4_\dimmarkup dis)
	e2\pp( a4) r
	f'2\pp f
	e4( c2) d8( dis)
% mesure 11 à 15
	e4( d!8 c16 d) e4( a8 g)
	<<{f1} \\ {s4\< s\! s\> s\!}>>
	f2\pp( e4 d)
	b2\< f'4.(\! d8)
	e8(\< a,16 a') g8(\f fis) f4( d8 dis)
% mesure 16 à 20
	e2(_\dimmarkup a4)\p r \mark \default
	bes,!2(\pp a4 g)
	fis(-> g a8 bes c bes)
	bes4(\< g) c,( g)\!
	fis->\fz( g\> a8 bes c bes)\!
% mesure 21 à 25
	a4_\ppocoapococresc~( a16 g a bes) c8( a f' c)
	d4.(\< c16 bes)\! g4.\mf( g8--)
	a4\<(~ a16 g a bes) c8( f a f)\!
	f4\<( e8 d f_\crescmarkup e) c'8.( bes16)\!
	a4~(_\fcresc a16 g f g) a4 c8(\ff f,)
% mesure 26 à 30
	bes2. c8( cis
	d4) g,(_\dimmarkup c!8) c,4\> c8\!_\pmarkup
	c(\p cis d_\dimmarkup ees16 e f4\pp) r \mark \default
	c'1_\tranquillo
	<<{c} \\ {s4\< s\! s\> s\!}>>
% mesure 31 à 35
	c1\pp
	e4(\< dis)\! e4.(\> c8)\!
	f4(\pp e d! c)
	g2(\< bes)\!
	a8(_\crescmarkup g f f') f2
% mesure 36 à 40
	c2\f g'4( a8 g)
	f4( ees) a,( f8 fis)
	g( d g,4)\fz bes8( g c c,16\< cis)
	d4(\! g) c,!2\>
	e8\p\>( ees d! des16 c f4)\pp r
% mesure 41 à 45
	c''8(\> cis d dis16 e f4)\! r
	<<{c,8(\pp b bes g)} \\ {c,2}>> r4 r8 c'8--
	R1 \mark \default 
	\tuplet 3/2 4 {f,8-.\pp( f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-.)
	f-.(\< f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-.)\!
% mesure 46 à 50
	f-.(\mf\> f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-.)\!
	f-.(\pp\< f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-.)\!
	f-.(\f\> f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-.)\!
	f-.(\p(\< f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-.)\!
	fes-.(\mf fes-. fes-. fes-. fes-._\crescmarkup fes-. fes-. fes-. fes-. fes-. fes-. fes-.)  
% mesure 51 à 55
	ees-.(\f\> ees-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. ees-.\p ees-. ees-.)}
	aes8 r r4 r2
	<< aes1 {s4\pp\< s s s\!} >>
	<< des,1 {s4\f\> s s s\!} >>
	<< aes'1 {s4\pp\< s s s\!} >>
% mesure 56 à 60
	<< <des, aes'>1 {s4\f\> s s s\!} >>
	aes'4(\< aes') ges2\!
	f1
	e!2_\fmoltoappassionato( d!)
	des(\< g,)\!
% mesure 61 à 65
	c4\ff( c,2.)~
	c1 \mark \default
	\tuplet 3/2 4 {c8-> c-> c-> c8-> c-> c-> c8-> c-> c-> c8-> c-> c-> 
	c'8_\pocoapocodim c c c8 c c c8 c c c8 c c } 
	c4( bes a\> bes)
% mesure 66 à 70
	c( bes a bes)\!
	c1\p\>_(
	<< { \voiceTwo c,_\dimD) } \new Voice {\voiceOne r2 bes'4( g)\pp} >> \oneVoice
	f8^\pizz[ c'] a'[ f] f,[ f'] c'[ a]
	e, e' c e e, e' c e
% mesure 71 à 75
	<c, g'>[ e'] bes'[ g] bes[ e,] c g16 c,
	c'8 g c, e'16 c f,8\noBeam c''16 <f, a> q q q q
	q8\< f, <f' a> f,16 f <f' a>8 f,16 e\! d a' <d a'> <d a'>
	d8 <g, f'>16 <g f'> g'8 g,16 b d g, g g g' g, g' g,
	a8 a' \tuplet 3/2 {c a e} a,_\dimmarkup[ d] dis[ dis]
% mesure 76 à 80
	e\p[ e] e[ e,] a\noBeam a'16 a a,8 r \mark \default
	bes'!4^\arco\pp( a g2)
	fis4->(\> g)\! a8( bes c bes)
	bes4( g\<) c,( g)\!
	fis( g)\> \tuplet 6/4 {a16( bes a g a bes)} c8 bes\!
% mesure 81 à 85
	a4\p~ a16 g( a bes) c8( a16 c) f8( c)
	\once \stemUp d4.(_\crescmarkup c16 bes) g4.( g8--)
	a4~( \tuplet 6/4 {a16\< g f g a bes)} c8( f a f)\!
	f8.\mf( g32 f e16 d e f) f8( e) c'8.( bes16)
	a8\<( f) a16( g f g) a4\! c8(\ff f,)
% mesure 86 à 90
	bes4( g) <g, bes'> c8( cis)
	\once \stemUp d4( g,) c8( c,) c4_\dimmarkup
	c2\>( f4\p) r \clef tenor \mark \default
	f''8\p(\< e16 f) g( f e f) c'( a g f)\! f( e d e)
	e(\>[ dis32 e] dis[ e a16~] a8. g16\! f4)\p r
% mesure 91 à 95
	bes2\pp( a4 f) \clef bass
	c( a_\dimmarkup f c)
	a( g) \tuplet 3/2 4 {f8-.( f-. f-. f8-. f-. f-.)
	f8-.(\pp f-. f-. f8-. f-. f-.\< f8-. f-. f-. f8-. f-. f-.)
	f8-.\f\>( f-. f-. f8-. f-. f-. f8-. f-. f-. f8-. f-. f-.)\!
% mesure 96 à 100
	f8-.\p\<( f-. f-. f8-. f-. f-. f8-. f-. f-. f8-. f-. f-.)\!
	f8-.\f\>( f-. f-. f8-. f-. f-. f8-. f-. f-. f8-. f-. f-.)\!
	f8-.(_\pdim f-. f-. f8-. f-. f-. f8-. f-. f-. f8-. f-. f-.)}  
	f1_\ppperdendosi~
	f~
% mesure 101 à 102
	f8 r r4 f4\ppp r
	f1_\esprppp\fermata \bar "|."
}
