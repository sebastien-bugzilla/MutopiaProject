%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key f \major
% bars 1 to 5
	f16\p\(( a) a( d) d( a)\) f\(( a) a( d) d( a)\) 
	f\(( a) a( d) d( a)\) f\(( a) a( d) d( a)\)
	f\(( a) a( d) d( a)\) f\(( a) a( d) d( a)\)
	f\(( a) a( d) d( a)\) f\(( a) a( d) d( a)\)
	f\(( a) a( d) d( a)\) f\(( a) a( c) c( a)\)
% bars 6 to 10
	f\(( a) a( d) d( a)\) f\<\(( a) a( d) d( a)\)\!
	f\fp\(( a) a( d) d( a)\) f\>\(( a) a( d) d( a)\)\!
	f\(( a) a( d) d( a)\) \hairpinShorten #'(0 . 0.5) f\<\(( a) a( d) d( a)\)\!
	e\mf\(( g) g( c) c( g)\) e\(( g) g( c) c( g)\)
	\hairpinShorten #'(0 . 1) e_\dimD\>\(( g) g( e') e( g,)\) e\(( g) g( e') g,( e)\)\! \mark \default
% bars 11 to 15
	d8\pp r r d^\pizz r r
	<d a'> r r d r r
	d r r a' r r
	d, r r d-\offset X-offset #-1.5 _\crescmarkup r r
	d-\offset X-offset #-1 \fp\> r r d r r\!
% bars 16 to 20
	d\< r r d r r\!
	c\mf r r_\crescmarkup <c g'> r r
	q\> r r q\p r r \mark \default
	e16\pp\(( g) g( bes) a( g)\) e16\(( g) g( bes) a( g)\)
	e16\(( g) g( bes) a( g)\) e16\(( g) g( bes) a( g)\)
% bars 21 to 25
	e16\(( g) g( bes) a( g)\) e16\(( g) g( bes) a( g)\)
	e16-\offset X-offset #-1.5 _\moltocrescD\<\(( g) g( bes) a( g)\) e16\(( g) g( bes) b( f)\)\!
	f\f\(( a) a( c) c( f,)\) d\((\> f) f( d') d( f,)\)\!
	f\p\<\(( a) a( d) d( a)\) f\(( a) a( d) d( a)\)\!
	f\(( a) a_\crescmarkup( f') f( a,)\) \hairpinShorten #'(0 . 1) f\<\(( a) a( f') f( a,)\)\!
% bars 26 to 30
	\hairpinShorten #'(1 . 0) a\mf-\tweak extra-offset #'(0 . 0.6) \<\(( e') e( a) a( e)\) bes!\(( d) d( bes') bes( d,)\)\!
	f,\f\(( c') c( f) f( c)\) g_\dimD\>\(( ees') ees( g) g( g,)\)\!
	\hairpinShorten #'(0 . 0.5) a\>\(( d) d( a') a( d,)\)\! d\p\(( g) g( d) d( f)\)
	f\(( c) c( f) f_\dimD\>( c)\) c\(( e) e( c) c( e)\)\!
	c\pp\(( f) f( c) c( f) \stemDown f( c) c( a) a( f)\) \stemNeutral \mark \default
% bars 31 to 35
	cis8.\p r16 cis8:32  cis8. r16 cis8:32
	cis8. r16 cis8:32 cis8. r16 cis8:32
	cis8. r16 cis8:32_\crescmarkup cis8. r16 cis8:32
	cis8. r16 cis8:32_\crescmarkup cis8. r16 cis32\< cis cis cis\!
	f!8.\f r16 f8:32  bes8. r16 bes8:32
% bars 36 to 40
	d,8.\> r16 d8:32 b'8. r16 b8:32\!
	c8( c,16) r16 cis8:32_\crescmarkup d8. r16\< dis8:32\!
	e8.\f r16 e8:32 e8. r16 e8:32 
	f8. r16 f8:32 g8._\dimmarkup r16 g8:32
	a8.\> r16 a8:32 bes8.\! r16 b8:32\p 
% bars 41 to 45
	c8.\> r16 c8:32 c8.\pp r16 c8:32 
	f,8. r16 f8:32 f8 r r \markXoffset #-0.3 \mark \default
	fis16\mp\(( a) a( c) c( a)\) fis\((\< a) a( c) c( a)\)\!
	fis\mf\>\(( a) a( c) c( a)\) fis\(( a) a( c) c( a)\)\!
	fis\p\<\(( a) a( c) c( a)\) fis\(( a) a( c) c( a)\)\!
% bars 46 to 50
	\hairpinShorten #'(3.5 . 0) fis-\offset X-offset #-1.5 \sf\>\(( a) a( c) c( a)\) fis\(( a) a( c) c( a)\)\!
	f!\p\<\(( bes) bes( d) d( f,)\) f\(( bes) bes( d) d( f,)\)\!
	g\f\>\(( bes) bes( c) c( bes)\) bes\(( c) c( bes) bes(-\offset X-offset #-1.5 _\dimD g)\)
	f\pp\(( bes) bes( d) d( f,)\) f\>\(( bes) bes( d) d( f,)\)\!
	g\pp( bes) bes( c) c( bes) bes( c) c( bes) bes( g) \mark \default
% bars 51 to 55
	g( bes) bes\<( g) g( bes) bes( g) g( bes) bes( g)
	f( a) a( <f d'>) <f d'>\!( a) f( a) a( d) d( a)
	d,_\crescmarkup( g) a( d) d( a) d,( g) a( d) d( a) 
	f\<( a) a( f) f( a) a( fis) fis( a) a( fis)\!
	a\ff( c) c( e) e( c) e,( c') c( e) e( c)
% bars 56 to 60
	a( c) c( e) e( c) e,( c') c( e) e(_\dimmarkup c)
	a( c) c( e) e( c) a(_\dimmarkup c) c( e) e( c)
	a( c) c( e) e( c) g(_\dimmarkup c) c( e) e( c)
	g( c) c( g) g( c) c(\p a) a( c) c( a)
	g(_\dimmarkup c) c( g) g( c) c(\pp a) a( c) c( a)
% bars 61 to 65 
	g( c) c( g) g( c) c( g) g( c) c( g) \markXoffset #-0.3 \mark \default
	fis( a) a( c) c( a) fis\<( a) a( c) c( a)\!
	fis\sf\>( a) a( c) c( a) fis( a) a( c) c( a)\!
	fis\pp\<( a) a( c) c( a) fis( a) a( c) c( a)\!
	fis_\crescD\<( a) a( c) c( a) fis( a) a( c) c( a)\!
% bars 66 to 70
	f!\ff( bes) bes( d) d( f,) f( bes) bes( d) d( f,)
	g(\> bes) bes( c) c( bes)\! bes( c) c( bes) bes(\p g)
	f\pp( bes) bes( d) d( f,) f(\> bes) bes( d) d( f,)\!
	g\pp( bes) bes( c) c( bes) bes\<( c) c( bes) bes( g)\! \mark \default
	g_\crescmarkup( bes) bes( g) g( bes) bes(\< g) g( bes) bes( g)\!
% bars 71 to 75
	f_\crescmarkup( a) a( d) d( a) f( a) a( d) d( a)
	d,\<( g) a( d) d( a) d,( g) a( d) d( a)\!
	bes( d) d_\crescmarkup( bes)\! bes( d) d( b) b( d) d( b)
	d\f( f) f( a) a( f) a,( f') f( a) a( f)
	d( f) f( a) a( f) a,( f') f( a) a( f)
% bars 76 to 80
	d\(( f) f( a) a( f)\) a,\((-\offset X-offset #-2.4 _\dimmarkup f') f( d') d( f,)\)
	d( f) f( a) a( f) c\mp( f) f( c) c( f)
	f,( a) a( d) d( a) f(_\dimD\> b) b( d) d( b)\!
	f( a) a( c) c( a) \hairpinShorten #'(0 . 0.5) f(\> g) g( d') d( g,)\!
	f\pp( a) a( c) c( f,) f( b) b( f) f( b)
% bars 81 to 85
	f( a) a( c) c( a) a( cis) cis( a) a( cis,) \mark \default
	\tempoExtraOffset #'(1.3 . -3) d8 d r d-\tweak extra-offset #'(0 . -1.5) ^\pizz d r
	d-\offset Y-offset #0.4 ^\arco d r d^\pizz d r
	d-\offset Y-offset #0.4 ^\arco d r a'^\pizz a r
	d,-\offset Y-offset #0.4 ^\arco d r d^\pizz d r
% bars 86 to 90
	d-\offset Y-offset #0.4 ^\arco d r d^\pizz d r
	d-\offset Y-offset #0.4 ^\arco d r d^\pizz d r
	d4.^\arco\fp\>( des)\!
	c\p\>( cis)\!
	d4.:32\pp^\trem g4.:32
% bars 91 to 95
	d4.:32 g4.:32
	\hairpinShorten #'(0 . 2) d2.:32\<
	d2.:32\!_\dimmarkup
	d2.:32
	d8(_\morendo cis d cis d cis)
% bars 96 to 97
	d8( cis d cis d cis)
	d2.\fermata \bar "|."
}
