%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIII = \relative c {
	\clef treble
	\key f \major
% mesure 1 à 5
	f'4\p c8( f16 g a8\< f a4)\!
	\once \stemUp bes4.(\> fis16 g c,4)\! r
	bes2\< <<{ \voiceOne c4( e)\!} \new Voice {\voiceTwo c2}>> \oneVoice
	cis8\>( d dis16 e a g c,4)\! r
	f4(\< a16 g f g) a4( c8 a)\!
% mesure 6 à 10
	a4(\f g) a16(\> g a f d4)\!
	c8(\p\< e g fis\! << f2)_\dimmarkup {s4\> s8 s\!} >>
	<<{ \voiceOne e2~ e4 } \new Voice { \voiceTwo e(-\offset X-offset #-1 \pp d c) }>> \oneVoice r
	a'4\pp~( a16 g a bes) c8( a f' c)
	d4~( d16 a c bes g4.) g8
% mesure 11 à 15
	g4~( g16 f e f) g8( a c bes)
	\once \stemUp bes2\<( a4)\> r8 c\!
	c4\pp(~ c16 bes a bes) c8( f a f)
	f4~(\< f16 e f d b4)\! r8 f'
	e8.( c16 e4~\f e8) d( c a)
% mesure 16 à 20
	c4(_\dimmarkup b8. a16 a4)\p r \mark \default
	e4\pp( c8 d e2)
	ees4(-> e2) r8. e16
	\hairpinShorten #'(0 . -4.5) e4\<( c8 d) e4( d)\!
	<< c1^> {s4\fz\> s s s\! } >>
% mesure 21 à 25
	c2_\ppocoapococresc\!\upbow f~\downbow
	\hairpinShorten #'(0 . 0.5) f8\< f4~\upbow f8-. f( d'~\! d\mf c16 bes)
	a8(\< g f4)~ f8 f4~ f8-.\!
	bes8\< bes4 bes-\tweak extra-offset #'(3 . 2.5) _\crescmarkup bes8(\noBeam c e,)\!
	f16_\fcresc f8 f f f16~ f f8 f16 \stemOffset #-1 \afterGrace 7/8 a4\ff(\trill {g16[ a])}
% mesure 26 à 30
	bes8\upbow ees16(\downbow d f8) f16( bes, d8) d16( g, bes8) bes16( e,!)
	f4( b)_\dimD\> c16( a f8~ f_\pmarkup e)\!
	e\p\>( ees d des16 c) c4\pp r \mark \default
	g'4_\tranquillo( e8 f g a c bes)
	\once \stemUp bes4.(\< a8\! g4\>) r8 g\!
% mesure 31 à 35
	g4(\pp e8 f g a) bes16( d c bes)
	bes4~(\< bes16 a c bes\! g4\>) r8 g\!
	a4(\pp~ a16 g a bes) c8( a f' c)
	d4.(\< c16 bes g4.) g8\!
	a4~(_\crescmarkup a16 g a bes) c8( f a f)
% mesure 36 à 40
	f4(\f e8 d) f(\< e c'8. bes16)\!
	bes8( a~ a16 g a bes) b8(\upbow c4) ees,8~\downbow
	ees16 d f8~ f16 bes, d8~ d16 g, bes8~ bes16 e,! g8~
	g16( f-> e-> f->) g(-> f-> e-> f->) a(-> -\tweak rotation #'(-4 1. 0) \> f-> e-- d--) c(-- bes-- a-- g--)\! 
	bes2\p(\> a4)\pp r
% mesure 41 à 45
	bes'2(\> a4)\! r
	g,4.\pp( bes8) r4 r8 c--
	R1 \mark \default
	R1
	aes4.\pp\<(-\offset X-offset #-8 _\sulG c8) c4.( f8)\!
% mesure 46 à 50
	e!2--\mf\> des--\p
	<< aes1 {s4\pp\< s s s8 s\! } >>
	des2(\f\>-\tweak extra-offset #'(4 . 4.6) _\dimmarkup bes!\p)
	aes4.\p\<( c8) c4( f)\!
	aes\mf( g!8 ges)_\crescmarkup g8( aes!4.)
% mesure 51 à 55
	aes2\f\>~ aes4 g!\p
	\tuplet 3/2 4 {aes8\pp ees-.( ees-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. ees-.)}
	ces'4.(\downbow bes16\< ces) ces,4( des8 ees)\!
	<< {g,!2. aes8( bes)} {s4-\offset X-offset #'-0.3 \f s\> s s8 s\!}>>
	ces4.\pp( bes16 ces) ces'4(\< des8 ees)\! 
% mesure 56 à 60
	g,!2.\f\> aes8( bes)\!
	ees,4(\< f8 g)\! aes4( bes!8 ces)
	b8(\< c!4 des8\!~ des) d( des c)
	b2\f-\offset X-offset #1 _\moltoappassionato b8(\< fis' f e!)\!
	f!4\<( g!8 aes) a4( g8 f)\!
% mesure 61 à 65
	\tuplet 3/2 4 {f8-\offset X-offset #-0.5 \ff( e ees d des c) bes( a aes g fis f)}
	e( d g bes,) d( g, \acciaccatura des' c b!) \mark \default
	bes!4( b8 c) des4( c8 b!)
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur bes!2(_\pocoapocodim c4 bes8 aes)
	g4( des'2.-\alterBroken shorten-pair #'((6 . 0) (0 . -15.5)) \>)  
% mesure 66 à 70
	des8( c des2.)~\!
	des4\p c(\> b bes)
	a!(\! aes-\offset X-offset #-2.5 _\dimmarkup g bes\pp)
	b32(^\scherzando c) c c c c c c f16 r8. r4 b,32( c) c c c c c c
	bes'!16 r a32( bes) bes bes g16 r8. r4 b,!32( c) c c c c c c
% mesure 71 à 75
	c'16-. c32( d c16)\noBeam r c-. c32( d c16)\noBeam r c-. c32( d c16)\noBeam r fis,32[( g) g g] dis([ e) e e]
	cis( d!) d d d d d d dis([ e) e e] a([ e g e)] g[( f) f f] f16 r r4
	r8 b,32(\< c) c c f16 r r8 gis32([ a) a a\!] d16-. c-. c\prall r8.
	gis32([ a) a a] d([ c b a] b16) r8. r8 f32( a) a-. a-. e([ g!) e-. g-.] d([ f) f-. f-.]
	c( e) e-. e-. e-. e-. e-. e-. c'16-. r c32-. b-. a-. g-. fis16_\dimmarkup r f32( b!) b-. b-. b([ a) a-. a-.] g([ f) f-. f-.]
% mesure 76 à 80
	f(\p[ e) e-. e-.] dis([ e) e-. e-.] f([ e) e( dis)] dis([ d) d( c)] b([ c) c-. d-.] e16-. e-. a,8 r \mark \default
	e'4-\offset X-offset #-1.5 \pp( c8 d e2)
	dis4^>(\> e2)\! r8. e16
	e4( \hairpinShorten #'(0 . -5) c8\< d e4 d)\!
	c8-. b32( c) c-. c-. c2\> c8-. b!32( c) c-. c-.\!
% mesure 81 à 85
	c2\p f8 e32( f) f-. f-. f8 e32( f) e-. f-. 
	f8_\crescmarkup e32( f) f-. f-. f8 e32( f) f-. f-. e32([ f) f-. f-.] f(\<[ d') d-. d-.] d([ cis d cis] e[ d c bes])\! 
	a([ g) g-. g-.] g([ f) f-. f-.] f4 f8\< f4 f32\!( e g f)
	bes16\mf bes8 bes bes bes16~ bes bes8 bes16 c8\trill e,\trill
	f16\< f32 f f[ f f f] f16 f32 f f[ f f f] f16 f32 f f[ f f f]\! \stemOffset #-1 \afterGrace 7/8 a4\ff\trill {g16([ a)]}
% mesure 86 à 90
	bes8( ees32 d cis d) f8~( f32 bes, a bes) d8~( d32 f, e! f) bes8.( e,16)
	f16-> a-> d-> a-> b4\trill c16( f a, c) ees,\( ees32( d) des(_\dimmarkup[ c) c( bes!)\)] 
	bes2(\> a4\p) r \mark \default
	r d4(\p\< c2)\!
	des8\> c~( c4\! f\p) r
% mesure 91 à 95
	g'(\pp e) c8( a'16 f d8 c)
	bes( a g-\tweak extra-offset #'(-1 . 0.8) _\dimmarkup f d c a g)
	c4( bes a8) r r4
	a2\pp( \hairpinShorten #'(0 . -8) c8\< bes4.)\!
	<bes e>2.\f\> bes4~\!
% mesure 96 à 100
	bes8\p( a4.)\< c8( bes d4)\!
	des2\f(\> bes)\!
	des_\pdim( bes)
	a4_\ppperdendosi( c8 f f4-- g8 a
	a4-- c8 f f4-- g8 a~
% mesure 101 à 102
	a) r r4 <f, a>\ppp r
	<f a>1_\esprppp\fermata \bar "|."
}
