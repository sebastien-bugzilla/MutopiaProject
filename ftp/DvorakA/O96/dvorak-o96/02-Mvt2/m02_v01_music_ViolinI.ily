%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtII = \relative c {
	\clef treble
	\key f \major
% bars 1 to 5
	R2.*2
	
	\acciaccatura a''8 a'4.~_\mpmoltoespress a8 g( f16 d)
	d4.~ d16 a\< a( d) d( e)\!
	f4( d8)\> c4(\prall a16 c)\!
% bars 6 to 10
	d4.\p r8 d32\<([ a b cis] \tuplet 5/4 {d[ e f g gis)]\!} 
	\acciaccatura a,8 a'4.\fp~ a8\> g( f16 d)\!
	d4.~ d16\< a a( d) e( f)\!
	g4\mf( f16 e) <c e>4 \offset positions #'(-0.5 . 0.5) Arpeggio \tuplet 3/2 {<f, d'>16(\arpeggio c' a)}
	<e c'>4._\dimD\>( c'8) r r\! \mark \default
% bars 11 to 15
	d16(\pp f8 f-. f16-.) d16( f8 f-. f16-.)
	d( f8 f-. f16-.) d16( f8 f-. f16-.)
	d( f8 f-. f16-.) c16( f8 f-. f16-.)
	d( f8 f-. f16-.) d16(_\crescmarkup f8\! f-. f16-.)
	d(\fp\> f8 f-. f16-.) d16( f8 f-. f16-.)\!
% bars 16 to 20
	d(\< f8 f-. f16-.) d16( f8) f16( g a)\!
	c,16\mf( e8 e-. e16-.) c16(_\crescmarkup e8) e( c'16)
	c,16\>( e8 e-. e16-.)\! c16\p( e8 e-. e16-.) \mark \default
	<bes g'>4\pp( f'16 e) <bes g'>4 << {\tuplet 3/2 {f'16( a e)}} \\ {a,8} >>
	<bes g'>4. r8 r g'\p
% bars 21 to 25
	<bes, g'>4( f'16\< e) <bes g'>4 <a f'>32( a')\! a( e)
	<bes g'>4._\moltocrescmarkup\< <bes g'>4( <b gis'>8)\!
	<c a'>->\f c'-> bes16 a \acciaccatura d,,8 g'8(\> f d)\!
	d4.\p~ d16\< a a( d) e( f)\!
	a4._\crescD\<~ a16( f) f( g) a( c)\!
% bars 26 to 30
	c4.\mf\< d8( g bes,\f)
	bes16( a c4~ c16) bes->(-\tweak extra-offset #'(0 . 0.3) \> g-> ees->-\tweak extra-offset #'(0 . 0.6) _\dimmarkup g-> bes->)
	a4. g8\p( f d)
	c4(~ c16\> a') <c, a'>4.-\tweak extra-offset #'(0 . 3.5) _\dimmarkup 
	<a f'>4.\pp~ <a f'>8\noBeam a16( c) c( a) \mark \default
% bars 31 to 35
	\afterGrace 35/36 bes2.\p^\startTrillSpan {a32( bes\stopTrillSpan)} 
	bes8(\< e f16 e)\! g8\f\>( e'8. g,16)\!
	\afterGrace 35/36 bes2._\ppcresc^\startTrillSpan {a32( bes\stopTrillSpan)}
	bes8( e) f16(\<-\tweak extra-offset #'(0 . 2.4) _\crescmarkup e) e8( f8.) f16-.
	\shape #'((0 . -0.2)(0 . -0.2)(0 . -0.2)(0 . -0.2)) Slur f8\f( a) g16( f) e8-> d-> bes->
% bars 36 to 40
	<f! a>4.~\> q8 q g\!
	c(\< a) f' f4 f8\!
	a4.\f bes4(\< d,8)\!
	d16( c a8 g16 f) ees4(~_\dimmarkup ees16 g)
	\hairpinShorten #'(-2 . 0) f4.~\> f8\p d( g)
% bars 41 to 45
	a,4(\> d8) <e, c'>4.\pp
	<f c'>4.~ <f c'>16 f[\< a( c) c( f)]\! \mark \default
	a4.\mp~ a8\< g( fis16 d)\!
	a'4.\f\>~ a8\! r a,16(\p a')
	a4.~ a8\< g( fis16 d)\!
% bars 46 to 50
	a'4.\fz\>~ a8 r a\!
	d4.~\< d8 c( bes16 g)\!
	g4.-\tweak extra-offset #'(0 . 1.2) \f -\tweak extra-offset #'(0 . 1.2) \>~ g8\! r g-\tweak X-offset #-2.5 _\dimmarkup
	d'4.\pp~ d8\> c( bes16 g)
	g4.\pp~ g8 r g \mark \default
% bars 51 to 55
	bes4.~\< bes8 a( g)
	a8.[( g16)] \once \tupletUp \tuplet 3/2 {g16( f d\!)} d4 d8
	g8--_\crescmarkup a8.( d16) g,8-- a8.( d16)
	d4.\< dis4.\! 
	e8\ff-> c'-> b-> a-> g-> a->
% bars 56 to 60
	e4.~ e4 r8
	e8(-> a-> g->) e8->( d-> e->)
	\acciaccatura c,8 c'4.~ c8_\dimmarkup b( c)
	c4.~ c8\p b( c)
	c4.~-\tweak X-offset #-2 _\dimmarkup c8\pp b( c)
% bars 61 to 65
	c4.~ c8 b( c) \mark \default
	a4.~ a8\< g( fis16 d)\!
	a'4.~_\crescmarkup a8 r a,16(\p a')
	a4.~\< a8 g( fis16 d)\!
	a'4.\f~ a8\< r a\!
% bars 66 to 70
	d4.~\ff d8 bes( a16 f)
	g4.\>~ g8\! r g\p
	d'4.\pp~ d8\> bes( a16 f)
	g4.\pp~ g8 r \hairpinShorten #'(-2 . 0) g\< \mark \default
	bes4.~_\crescD bes8 a( g)
% bars 71 to 75
	a8.[\< g16] \tuplet 3/2 {g16( f d)} d4 d8-.\!
	g8\< a8.( d16) g,8 a8.( d16)\!
	g,4.->_\crescmarkup gis->
	a8(\f f') e-> d8.(-> c16-> d8->)
	a4.~ a4 r8
% bars 76 to 80
	a( d) c-- a_\dimmarkup( gis a)
	a4.\mp f8( e f)
	f4. \hairpinShorten #'(-0.5 . -2) f8(_\dimD\> e f)\!
	f4. f8(\> e f)\!
	f4.\pp f8( e f)
% bars 81 to 85
	f4. f8( e-- f--) \markXoffset #-0.6 \mark \default
	\tempoXoffset #-1.5 <f, d'>8 q r q-\tweak X-offset #1 ^\pizz q r
	<f a>^\arco q r q^\pizz q r
	q^\arco q r q^\pizz q r
	q^\arco q r q^\pizz q r
% bars 86 to 90
	<a, f'>^\arco q r q^\pizz q r
	q^\arco q r q^\pizz q r
	\hairpinShorten #'(-0.7 . -0.5) b2.\fp\>^>^\arco
	c4.\p\> bes!\!
	f'8\pp^\pizz f r f e r
% bars 91 to 95
	f f r f e r
	f f r f_\crescmarkup f r
	f f r f_\dimmarkup f r
	f f r f f r
	f4 r8 f4 r8
% bars 96 to 97
	f4 r8 f4 r8
	f2.^\arcofermata \bar "|."
}
