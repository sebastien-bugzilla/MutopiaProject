%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtII = \relative c {
	\clef treble
	\key f \major
% bars 1 to 5
	d'16\p( f8 f-.) f16-. d16( f8 f-.) f16-.
	d16( f8 f-.) f16-. d16( f8 f-.) f16-.
	d16( f8 f-.) f16-. d16( f8 f-.) f16-.
	d16( f8 f-.) f16-. d16( f8 f-.) f16-.
	d16( f8 f-.) f16-. c16( f8 f-.) f16-.
% bars 6 to 10
	d16( f8 f-.) f16-. d16\<( f8 f-.) f16-.\!
	d16\fp( f8 f-.) f16-. d16\>( f8 f-.) f16-.\!
	d16( f8 f-.) f16-. d16\<( f8 f-.) f16-.\!
	\shape #'((0 . 0.2)(0 . 0.3)(0 . 0.3)(0 . 0)) Slur c16-\tweak extra-offset #'(-0.4 . 0.2) \mf( e8 e-.) e16-. c16( e8 e-.) f16-.
	c16_\dimD\>( e8 e-.) e16-. c16( e8 e-.) g16-.\! \markXoffset #-0.3 \mark \default
% bars 11 to 15
	f16\pp\(( a) a( d) d( a)\) f\(( a) a( d) d( a)\)
	f\(( a) a( d) d( a)\) f\(( a) a( d) d( a)\)
	f\(( a) a( d) d( a)\) f\(( a) a( c) c( a)\)
	f\(( a) a( d) d( a)_\crescmarkup\) f\(( a) a( d) d( a)\)
	f\fp\(( a) a( d) d(\> a)\) f\(( a) a( d) d( a)\)\!
% bars 16 to 20
	f\<\(( a) a( d) d( a)\) f\(( a) a( d) d( a)\)\!
	e\mf\(( g) g( c) c( g)\) e_\crescmarkup\(( g) g( c) c( f,)\)
	e\>\(( g) g( c) c( g)\) e\p\(( g) g( c) c( g)\) \markXoffset #-0.3 \mark \default
	g8 r r r4 r8
	bes,8(\p\<^\espressivoM e f16 e)\! g8\f\>( e'8. g,16)\!
% bars 21 to 25
	g8\p r r r4 r8
	\shape #'((0 . 0.3)(0 . 0.5)(0 . 0.4)(0 . 0)) Slur bes,8-\tweak rotation #'(3 -1 0) \<( e f16 e) g8\f\<( e' f)\!
	<c f>8.\f-> a'16( g f) <d, d'>4\>( <d bes'>8)\!
	<f a>4.\p~ q8\< q q
	q4\mf <a f'>8-\offset X-offset #-0.6 _\crescmarkup~ q q->\< q->
% bars 26 to 30
	<c e>4.\mf\< <d bes'>4( <bes g'>8)\!
	<bes g'>16\f( <a f'>) q4 \hairpinShorten #'(0.5 . 0) <g ees'>4.\>_\dimmarkup
	<f d'> \set doubleSlurs = ##t <f d'>4\p( g8)
	<f a>4( \hairpinShorten #'(0.5 . -0.5) <a f'>8)\> <a e'>4.\! \set doubleSlurs = ##f
	<f c'>4.\pp~ q4 r8 \mark \default
% bars 31 to 35
	e16-\offset X-offset #-1 \p\(( g,) g( bes) a( g)\) e'\(( g,) g( bes) a( g)\)
	e'\(( g,) g( bes) a( g)\) e'\(( g,) g( bes) a( g)\)
	e'\(( g,) g( bes) a( g)\)_\crescmarkup e'\(( g,) g( bes) a( g)\)
	e'\(( g) g( bes)\< a(-\tweak extra-offset #'(-1 . 2.2) _\crescmarkup g)\) e\(( bes'!) bes( b) b( f)\)
	f\f( a) f( c f c') c( cis d f! fis, g)
% bars 36 to 40
	<f! a>\>( f') f( a,) a( f') f( a,) a( f') g( d)\!
	f,_\crescmarkup( f') f( f,)\< f( f') f( a,) a( a') c,( a)\!
	e\f( e') e( e,) e( e') e,(\< g) g( e) e( g)\!
	c,\(( f) f( c) a'8\) bes,16_\dimmarkup\(( ees) ees( bes) bes'8\)
	a,16\>\(( d) d( a) a'8\)\! d,16\p\(( f) f( d) f8\)
% bars 41 to 45
	\hairpinShorten #'(0 . 1) c16\((\> f) f( c) c( f)\)\! \shape #'((0 . 0)(0 . 0.5)(0 . 0)(0 . 0)) PhrasingSlur c\pp\(( c') c( c,) c( c')\)
	f,\(( c') c( a) a( f)\) f8 r r \mark \default
	R2.*1
	r16 \hairpinShorten #'(0 . 1) fis\<( ees'8.[ d16])\! \hairpinShorten #'(0 . -1) d\mf\>( c ees4)\!
	R2.
% bars 46 to 50
	r16 fis,(_\piufD\< ees'8.[ d16]) d( c ees4)\!
	d8\<( bes'8. bes16) bes8( a g16 ees)\!
	\hairpinShorten #'(0 . -0.5) <g, ees'>4.\f\>~ q8\! r ees'-\offset X-offset #-2.4 _\dimmarkup 
	bes'4.\pp~ bes8\> a( g16 ees)
	ees4.\pp~ ees8 r ees \mark \default
% bars 51 to 55
	g8.( ees16 bes8) g_\crescD\<( f e!)
	d16( f8 f-. f16-.)\! d16( f8 f-. f16-.)
	d16(_\crescmarkup d'8) d d16 d,16( d'8) d d16
	a,16\<( a'8) a a16 a,16( a'8) a a16\!
	e\ff( e') e4~ e4.
% bars 56 to 60
	e8\f( c') b-- a( g)_\dimmarkup a--
	\set doubleSlurs = ##t <c, e>2.( \set doubleSlurs = ##f
	e8)( a g) e_\dimmarkup( d e)
	e4.~ e8\p d( e)
	e4.-\offset X-offset #-1.5 _\dimmarkup( ees8)-\offset X-offset #0.8 \pp d( ees)
% bars 61 to 65
	ees4.~ ees8 d( ees) \mark \default
	c4.~ c8 r r
	r16 fis,\mf\<( ees'8.[ d16])\! d\>( c ees4)\!
	R1*6/8
	r16 fis,\f\<( ees'8.[ d16]) d( c ees4)\!
% bars 66 to 70
	d8\ff( bes'8.) bes16-. bes8( g) f16( d)
	<g, ees'>4.\>~ <g ees'>8\! r ees'\p 
	bes'4.\pp~ bes8\> g( f16 d)\!
	ees4.\pp~ ees8 r ees\< \mark \default
	g8._\crescD( ees16 bes8) g(\< f e!)\!
% bars 71 to 75
	d16( f8_\crescmarkup) f f16 d16( f8) f f16
	d16(\< d'8) d-- d16-. d,16( d'8) d-- d16-.\!
	d,16( d'8_\crescmarkup) d-- d16-. d,16( d'8) d-- d16-.
	a\f( a') a4~ a4.
	a,8\<( f') e-. d8.( c16) d8\!
% bars 76 to 80
	<f, a>4. <<{a8(_\dimmarkup bes a)}\\{f4.}>>
	a8( d c) a\mp( gis a)
	a4. \hairpinShorten #'(-0.5 . -0.5) a8-\offset X-offset #-1.5 _\dimD\>( g! a)\!
	a4. a8\>( g a)\!
	a4.\pp aes8( g aes)
% bars 81 to 85
	a!4. a8( g-- a--) \mark \default
	<a, f'>8 q r q^\pizz q r
	q8^\arco q r q^\pizz q r
	q8^\arco q r q^\pizz q r
	q8^\arco q r q^\pizz q r
% bars 86 to 90
	<a d>8^\arco q r q^\pizz q r
	q8^\arco q r q^\pizz q r
	\hairpinShorten #'(-0.5 . -0.5) g4.\fp\>^\arco( gis)\!
	\hairpinShorten #'(-0.5 . -0.5) a\p\>( g!)\!
	a8\pp^\pizz a r bes bes r
% bars 91 to 95
	a a r bes bes r
	a a r a_\crescmarkup a r
	a a r a_\dimmarkup a r
	a a r a a r
	a4 r8 a4 r8
% bars 96 to 97
	a4 r8 a4 r8
	a2.-\tweak extra-offset #'(0.3 . -2.0) ^\arcofermata \bar "|."
}
