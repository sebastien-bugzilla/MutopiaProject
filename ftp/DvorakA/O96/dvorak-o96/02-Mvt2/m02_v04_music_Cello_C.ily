%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtII = \relative c {
	\clef bass
	\key f \major
% bars 1 to 5
	d8-\offset X-offset #1 ^\pizz\p r r d r r 
	d r r d r r
	d r r d r r
	<d a'> r r d r r
	<d a'> r r a r r
% bars 6 to 10
	<d a'>_\crescmarkup r r <d a'>\< r r\!
	d\fp r r d\> r r\!
	<d a'> r r\< d r r\!
	c\mf r r <c, g'> r r
	<c g'> r_\dimD\> r c' r r\! \clef tenor \mark \default
% bars 11 to 15
	a''4.\pp\<~-\offset X-offset #-5.5 ^\arco a8 g( f16 d\!)
	d4.~ d16\< a a( d) d( e)\!
	f4( d8) c4\prall\> a16( c\!)
	d4. r8 d32\<([ a bes! c!] \tuplet 5/4 { d[ e f g gis])}\!
	a4.\sfz\>~ a8 g( f16 d)\!
% bars 16 to 20
	d4.\<~ d16 a a( d) e( f)\!
	g4\mf( f16 e) e4-\offset X-offset #1.5 _\crescmarkup \tuplet 3/2 {d16( c a) }
	c4.\>~ c8\p r r \clef bass \mark \default
	cis,\pp-\offset X-offset #-3.5 ^\pizz r r cis r r 
	cis r r cis r r 
% bars 21 to 25
	cis r r cis r r 
	cis\<_\moltocrescmarkup r r cis[ r cis\!]
	f8\f f, r bes[\> r bes]\!
	d\p\< r d b[ r b]\!
	c[ r cis]-\offset X-offset #-2 _\crescD\< d[ r dis]\!
% bars 26 to 30
	e\mf r r e\<[ r e]\!
	f\f r r g\>_\dimmarkup r r\!
	a\> r r\! b\p[ r b]
	c[ r c\>] c_\dimmarkup[ r c]\!
	f,\pp r c r f, r \clef tenor \mark \default
% bars 31 to 35
	g''4\p-\offset X-offset #-5.2 ^\arco\< f16( e) g4 \tuplet 3/2 {f16( a e)}\!
	g4.~ g8 r g
	g4\<( f16 e)_\crescmarkup g4 f32( a) a( e)\!
	g4.~_\crescmarkup g8 gis4\<
	a8\f( c) bes16( a) g8( f d)
% bars 36 to 40
	d4.~\> d16 a a( d)\! e( f)
	a4.\mf-\offset X-offset #10 _\crescmarkup~ a16[\< f f( g]) a[( c])\! \clef treble
	c4.->\f\< d8( g bes,!)\!
	bes16\(( a) c4~\> c16\) bes( g_\dimmarkup ees) g( bes)\! \clef tenor
	a4.\> g8\p\>( f d)\!
% bars 41 to 45
	c4\>(~ c16 a') a4.\pp
	a4.~ a8 r r \clef bass \mark \default
	d,,8^\pizz\mp r r d\< r d16 fis\!
	c8\f r r c\> r r
	d\p r r d\< r d16 fis\!
% bars 46 to 50
	c8\fz r r c\> r r\!
	bes\p r r bes\< r r
	ees\fz r r ees\> r r\!
	bes\pp r r bes r r
	ees\pp r r ees r r \mark \default
% bars 51 to 55
	ees r r cis_\crescD\< r r
	d r r\! d a f
	bes_\crescmarkup f f' bes, f f'
	f,\< f' r b, b'! r\!
	<c,, c'>\ff r r q r r
% bars 56 to 60
	q r r q r r_\dimmarkup
	q r r q_\dimmarkup r r
	c' r r c_\dimmarkup r r 
	c r r a\p r r
	g_\dimmarkup r r f\pp r r
% bars 61 to 65
	c' r r a r r \mark \default
	d r r d\< r d16 fis\!
	c8\fz r\> r c r r\!
	d\pp r r d\< r d16 fis\!
	c8_\crescD\< r r c r c\!
% bars 66 to 70
	bes\ff r r bes r r
	ees\> r r ees\! r r
	bes\pp r r bes\> r r\!
	ees\pp r r ees r r \mark \default
	ees_\crescmarkup r r cis\< r r\!
% bars 71 to 75
	d r-\offset X-offset #2 _\crescmarkup r d a f
	bes\<( f) f'-- bes,( f) f'--\!
	bes, bes' r_\crescmarkup e,, e' r
	f,\f r r f' r r
	f, r r f' r r
% bars 76 to 80
	f, r r f'_\dimmarkup r r
	f, r r f'\mp r r
	d r r_\dimD\> g, r r\!
	a r r b[\> r b]\!
	c\pp r r des r r
% bars 81 to 85
	c r r cis r a \clef tenor \mark \default
	a''4.\p-\offset X-offset #-4.6 ^\arco~ a8 g( f16 d)
	d4.~ d16 a a( d) d( e)
	f4\pp( d8) c4\prall( a16 c)
	d4.~ d8\noBeam d32([\< a bes c)] \tuplet 5/4 {d([ e f g gis)\!]}
% bars 86 to 90
	a4.~ a8 g( f16 d)
	d4.~ d16 a\< a( d) d( e)\!
	f2.\f\>~
	f4.\p\>~ f8 e( ees)\!
	d4.\pp~ d8 c( bes16 c)
% bars 91 to 95
	d4.~ d8 c( bes16 c) \clef bass
	d4.~ d8\< a( g16 f)\!
	d4.\>~ d8 a( g16 f)\!
	d8( a' g16 f) d8\ppp( a' g16 f)
	d2.~^\morendo
% bars 96 to 97
	d
	d\fermata \bar "|."
}
