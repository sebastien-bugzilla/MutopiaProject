%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIII = \relative c {
	\clef treble
	\key f \major
% mesure 1 à 5
	a''4(~\mp a16 g a bes) c8(\< a f' c)\!
	d4.\>( a16 bes g4)\! r8 g
	<c, g'>4~(\< <c g'>16 f e f) g8([ a c8. bes16)]\!
	bes2(\> a4)\! r8 c
	c4~(\< c8 a16 bes) c8( f a f)\!
% mesure 6 à 10
	f4~(\f f16 e f d b4)\> r8 f'\!
	e8.( c16 e4\p~ e8) d(_\dimmarkup c a)
	c4-\offset X-offset #1.4 \pp( b8. a16) a4 r8 a
	c2-\offset X-offset #1.4 \pp\( f4( a)\)
	bes4~( bes16 fis a g) f8( e d c) 
% mesure 11 à 15
	c2.( e4)\<
	g( c4.\!) a8(\> g f)\!
	a4--\pp\( f8.--( g16)\) a4( c)
	d8(\< e16 f) a8.( f16 d8)\! a( b c)
	c4 c4\f->~( c8 b a f)
% mesure 16 à 20
	e([ fis_\dimmarkup gis8. a16] a4)\p r8 a,\pp \mark \default
	g!4( e8 f! g a c bes)
	\once \stemUp bes4.->( a8 g4) r8. g16
	g4(\< e8 f) g( a bes16 d c bes)\!
	bes4-\offset X-offset #0.5 \fz->\>~( bes16 a c bes a8 g)\! r g\p
% mesure 21 à 25
	c4(_\pocoapococresc f4.) c8( a c)
	c4(\< bes8 c16 d) d8([ bes'\! f\mf e16 d)]
	c4(\< f4.) a8 a8.( c16-.)\!
	c2\trill\<~ c16_\crescmarkup cis( d bes a g a bes)\!
	c!4~(_\fcresc c16 bes a bes) b8( c) g'(\ff ees)
% mesure 26 à 30
	ees16 d f8~ f16 bes, d8~ d16 g, bes8~ bes16 e,! g8~
	g16 f--( e-- f--) g_\dimmarkup(-- f-- e-- f)-- a(\>-- f-- e-- d)-- \whiteoutMarkup c(---\tweak extra-offset #'(-0.9 . 3.3) _\pmarkup bes-- a-- g)--\!
	\hairpinShorten #'(-0.5 . -0.5) g2-\offset X-offset #-1 \p\>( f4)-\offset X-offset #1 \pp r \mark \default
	c'2.(-\offset X-offset #0.5 _\tranquillo e4)
	ees(\< fis)\! g8(\> e d c)\!
% mesure 31 à 35
	c2.(-\offset X-offset #1.4 \pp e4)
	g4(\< fis)\! g4.(\> c8)\!
	c2\pp c8\(( f) a4\)
	bes8(\< g f) e16-- d-- cis8( d e, g)\!
	c!2._\crescmarkup f8( a)
% mesure 36 à 40
	c2.\f e,4
	f( g2) f16( ees d c)
	bes8 ees16( d f8) f16( bes, d8) d16( g, bes8) bes16( e,!)~
	e f-> cis-> d-> e-> d-> g-> d-> f\> a c!4 e,8\!
	\hairpinShorten #'(-0.5 . -0.5) g2\p\>( f4)\pp r 
% mesure 41 à 45
	e8(\> ees d des16 c c4)\! r4
	R1*2 \mark \default
	
	R1
	c,4\pp\<(^\sulG d!8 e!) f4( g8 aes)\!
% mesure 46 à 50
	a!4(\mf\> aes8 g!) ges( f e! des)\!
	<< c1 {\hairpinShorten #'(-0.5 . -2.) s4\pp\< s s s\! }>>
	\hairpinShorten #'(-0.3 . -0.3) e!2-\offset X-offset #-0.8 \f(\>_\dimmarkup des)\p
	\hairpinShorten #'(0 . 2) c4\p\<( d!8 e!) f4( g8 aes)\!
	bes2.-\offset X-offset #-3 _\mfcresc bes8(\< ces)
% mesure 51 à 55
	ces4\f(\> des8 ees)\! \acciaccatura fes8 ees4.-\offset X-offset #-1.5 _\dimmarkup( g,8\p)
	\tuplet 3/2 4 {aes8-\offset X-offset #-0.5 \pp ees'-.( ees-.  ees-. ees-. ees-. ees-. ees-. ees-.   ees-. ees-. ees-.)
	<ees, ees'>-.( q-. q-.) q-.(\< q-. q-.) q-.( q-. q-.) q-.( q-. q-.)\!
	\tupletUp <fes fes'>-.(\f q-. q-.) q-.(\> q-. q-.) q-.( q-. q-.) q-.( q-. q-.)\! \tupletNeutral
	<ees ees'>-.(\pp q-. q-.) q-.(\< q-. q-.) q-.( q-. q-.) q-.( q-. q-.)\!
% mesure 56 à 60
	\tupletUp <fes fes'>-.(-\tweak extra-offset #'(-2 . 1.5) \f q-. q-.) \hairpinShorten #'(2 . 0) q-.(\> q-. q-.) q-.( q-. q-.) q-.( q-. q-.)\!} \tupletNeutral
	<< ees'1~ {s4\< s s s\!} >>
	ees4\! f!2( f8.-- fis16)
	fis4(_\fmoltoappassionato g!8 gis) gis( a) ais( b)
	b2\< b8( f'!) e!( d)\!
% mesure 61 à 65
	d\ff( g bes,! d) g,( c e, a)
	\tuplet 3/2 4 {g8( fis-- f-- e-- d-- des--) \tupletUp c(-- b-- bes-- \tupletDown bes-- a-- aes--) \tupletNeutral } \mark \default
	g1
	g4(^\pocoapocodim e des2)
	c8( e f! fis g4\> fis8 f)
% mesure 66 à 70
	e4( f8 fis g4 fis8 f)\!
	e2(\p\> g
	c2._\dimD e,4\pp)
	f8( a~ a16 g a bes) c8( a f' c)
	d4.\( a32( c) c( bes)\) g4.( g8--)
% mesure 71 à 75
	g4(~ g16 f e f) g8( a c bes)
	bes4.->( c16 bes a4) r8 a
	a4~(\< a16 g a bes) c8([ f)]\! a( f)
	f4~( f16 e f d b4) r8 b
	c4( e~ e8)_\dimmarkup d( c a)
% mesure 76 à 80
	c4\(\p b8.( a16)\) a4. a8 \mark \default
	g4\pp e8( f g gis16 a c8 bes)
	\hairpinShorten #'(0.5 . 0) bes4.->\>( a8 g!4)\! r8. g16
	g4( e8\< f) g( a bes16 d c bes)\!
	bes4~(\> bes16 a c bes g4)\! r8 g\p
% mesure 81 à 85
	c4( f4.) c8( a c)
	c4 bes8(_\crescmarkup c16 d) d8(\< d16 bes') f32([ e f e] g f e d)\!
	c4( f) \tuplet 3/2 8 {\setSextolet \tupletUp f16(\< e f a gis a) \tupletNeutral \unsetSextolet c( b d)\!} c8~
	c2\trill\mf~ \tuplet 6/4 4 {\tupletUp c16( b c cis d bes) a( g fis g a bes) \tupletNeutral }
	c8(\< a) c16( bes a bes) b8([ c)]\! g'(\ff ees)
% mesure 86 à 90
	ees32( d cis d f8)~ f32 bes,( a bes) d8~ d32 f,( e! f) bes8~ bes32 e,( dis e dis e g e)
	g( f e f~ f g e f~ f) g( e f~ f a e f) c'( a) a( g) g( f) e( d) d( c) c( bes) bes(_\dimmarkup a) a( g)
	g8.(\> e16 <c~ e>4 <c f>)\p r \mark \default
	a'4\p\<( \once \stemUp b) c( g')\!
	g8.\>( <c, e>16 <c_~ e>4 <c f>)\p r
% mesure 91 à 95
	e'16(\pp\< dis32 e dis e a16~ a8.)\! g16(~\> g8 f d c)\!
	bes( a g_\dimmarkup f d c a g)
	f2~ f8 r r4
	c4\pp( d8\< ees f4 fis8 g)\!
	gis4\f( a8\> aes g ges f e!)\!
% mesure 96 à 100
	ees4(\p-\tweak extra-offset #'(0 . 0.2) \< f d \stemOffset #-1 bes')\!
	e,!2\f\>( des)\!
	e(_\pdim des2)
	c8(_\ppperdendosi f g a a4-- bes8 c)~
	c( f g a a4-- bes8 c)
% mesure 101 à 102
	f1\ppp~
	f_\esprppp\fermata \bar "|."
}
