%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtI = \relative c {
	\clef treble
	\key f \major
%	\override TupletBracket #'bracket-visibility = ##f
% bars 1 to 5
	r2 r8 a''16\pp( c a c a c)
	\repeat tremolo 4 {a( c} \repeat tremolo 4 {a c)} \repeat volta 2 {
		\repeat tremolo 4 {a( f} \repeat tremolo 4 {a f)} 
		\repeat tremolo 4 {a( f} \repeat tremolo 4 {a f)}
		\repeat tremolo 4 {a( f} \repeat tremolo 4 {a f)}
% bars 6 to 10
		\repeat tremolo 4 {a( f} \repeat tremolo 4 {a f)}
		\repeat tremolo 4 {a(\pp f} \repeat tremolo 4 {a f)}
		\repeat tremolo 4 {a( f} \repeat tremolo 4 {a f)}
		\repeat tremolo 4 {a(\< f} \repeat tremolo 4 {a f)\!}
		\repeat tremolo 4 {a(_\crescmarkup f} \repeat tremolo 4 {a f)}
% bars 11 to 15
		f8 r f16\f\<(\upbow g a bes) c4\fz e,8( bes'
		a) r f16\fz\<(\upbow g a bes) c4\fz e,8( bes'
		a) r d16\fz\<(\upbow e f g) a4\!( cis,)
		d8 r d16\fz\<(\upbow e f g)\! a4( cis,)
		d8->\ff[ d,-.] d'->[ d,-.] d'->[ d,-.] d'->[ d,-.]
% bars 16 to 20
		d16\>( f a) d-. d,( f a) d-. d,( f a) d-. d,\p( f a) d-. \markXoffset #-0.3 \mark \default
		d,8-.(\p d-. d-. d-.) d-.( d-. d-. d-.)
		d-.( d-. d-. d-.) d-.( d-. d-. d-.)
		d'4\pp(~ d16 f a d) a4~( a16 g f d)
		d4(\< a) f( d'8\! a)
% bars 21 to 25
		a4-\offset X-offset #-1 _\crescmarkup a'8( f)\< a4.( f8)\!
		a\f( f a, f') g( e g, e')
		ees(\> c ees, c') e( c e, c')\!
		aes8-. c16( aes) aes8-. c16_\diminmarkup( aes) aes8-. c16( aes) aes8-. c16( aes)
		c8-. a!16(\> c) c8-. a16( c) c8-. a16( c)\! c8-. a16\pp( c) \mark \default
% bars 26 to 30
		e,!8\fp( gis a! b) c4~( c16 b! d c)
		c4~( c16 b! d c) c4~( c16 b! d c) 
		c8\<( e) e\prall( d) c\prall( b) a\prall( f)\!
		\hairpinShorten #'(-0.5 . -0.5) e1\fp\>
		e'16-.\fp\> e-. r d-. c-. c-.\! r b-. a8\<( g! e4^>)\!
% bars 31 to 35
		a8\<( g e4)\! a8\<( g e4)\!
		g16\< g r aes g g r aes g g r aes g g\! r f
		e! e r_\crescmarkup f e e r f e e r f e e r d
		e4.\f( c'8) b16\fp b r a gis gis r e
		e4.(\f c'8) b16\fz b r a gis gis r e \mark \default
% bars 36 to 40 
		cis'4\ff( d) cis( d)
		cis(\< d8 c) b( a g f)\!
		e8 e4\> e e e8~\!
		e\p e4\> e e e8\!
		e4\pp( f e f)
% bars 41 to 45
		\hairpinShorten #'(0 . -1.5) e(\< f4~ \hairpinShorten #'(1.5 . 0) f8\> g16 f e8 d)\!
		\shape #'((0 . 0)(0 . -0.5)(0 . 0)(0 . 0)) Slur c4\p\>( d c-\tweak extra-offset #'(-2.5 . 4.5) _\dimmarkup b
		c d a b)\! \mark \default
		cis2\ppp^(~ <cis e>)
		<b fis'>1~
% bars 46 to 50
		\hairpinShorten #'(0 . -1) q2-\tweak rotation #'(5 -1 0) \< <e a>\!
		\hairpinShorten #'(-0.5 . -1.5) <fis d'>\fz\>( <e cis'>)\!
		e1\pp
		fis
		f!2\< <e a>
% bars 51 to 55
		<fis d'>\f b8\>( gis eis cis')\!
		e,!4( fis) g!( fis8 d)
		cis'4_\dimD\>( d e) d16( b) b8-.\! \mark \default
		ais2.\pp b4
		d\<( e f!) e16-! c!-! c8-!
% bars 56 to 60
		d( e d e)\! e,\f( e' cis a)
		fis( b fis b) g!( cis g e)
		d( fis ais-\tweak extra-offset #'(0 . 2.8) _\dimmarkup g b fis! a d,)
		\tempoXoffset #-2 << {b2( gis)} {s2\> s4 s-\tweak extra-offset #'(0 . 0.7) \p}>>
		a8\p( cis4 e8) fis8.( a16 fis4)
% bars 61 to 65
		e8.\>( cis16-\tweak extra-offset #'(0 . 0.3) _\dimmarkup a8. cis16 e2)\!
		a2.\pp g!8( e
		a2.) g8( e) \mark \default
	} 
	\stemUp a16\pp( c a c a c ees, c' \repeat tremolo 4 {a c)}
	a16( c a c a c ees, c' \repeat tremolo 4 {a c)}
% bars 66 to 70
	a( c ees, c' a c ees, c' \repeat tremolo 4 {\offset positions #'(0 . -0.5) Beam a c)}
	\repeat tremolo 4 {aes(_\crescmarkup ees\!} \repeat tremolo 4 {aes ees)} \stemNeutral
	cis8\<( e!4 gis8-.) a!8.( cis16 a4)\!
	cis4.\mf( dis16\< cis) gis8_( gis'4) gis,8-.\!
	<cis gis'>8\f r <fis, cis' fis> r <e cis' e> r <gis dis'> r
% bars 71 to 75
	cis4.( dis16\< cis) gis8_( gis'4) gis,8\! \markXoffset #-0.3 \mark \default
	<gis, e'>1\ff
	q16\fz-\tweak extra-offset #'(0 . 0.5) \> q q4.~ q2\!
	gis'8\mf gis4 gis\> gis gis8~
	gis\p gis4 gis\> gis e8\!(
% bars 76 to 80
	eis)\< eis4 eis eis eis8~\!
	eis eis4\f eis\> eis eis8
	fis\! r r4 r2
	R1 \mark \default
	d16\pp d d d d8 d16 d d d d d d8 d16 d
% bars 81 to 85
	d d d d d8 d16 d d d d d d8 d16 d
	d d d d d8 d16 d a4:16 a8 a16 a
	a4:16 a8 a16 a d4:16 d8 d16 d
	a\pp( d fis a) a8.( fis16 d4.) r8
	a16( d fis a) a8.( fis16 d4.) r8
% bars 86 to 90
	a16( d fis a) a8.( fis16 d4.) r8
	a16( d fis a) a8.( fis16 d4.) r8
	dis16( fis b\! dis) dis8.->-.(_\crescmarkup fis,16-.) e16( g b e) e8.->-.( g,16)-.
	dis16( fis b dis) dis8.(-.\< fis,16-.) e16( g b e) e8.(-.\! g,16-.) \mark \default
	<c, c'>1\ff^>
% bars 91 to 95
	<c' e>\ffz->
	c,16\f\<( e g c)\! c8.-> g16-. c,16(\< e g c)\! c8.-> g16-.
	c1\trill
	<g c e>8 r c16\fz^> c c e, g\fz^> g g c, e\fz^> e e g,
	c8 r r4 r2 \mark \default
% bars 96 to 100
	f4^>--^\sulG aes^>-- f^>-- ees^>--
	c^> f8-. ees-. c4^>\>^\dimmarkup aes'8-. g-.\!
	f16^>\pp f aes( bes) c^> c des( c) aes^> aes bes( aes) g^> g f( g)
	aes aes g( aes) g g f( g) aes aes g( aes) f f ees( f)
	f( g aes) aes-. aes4:16\!-\offset X-offset #-1 _\crescmarkup aes16( b c) c-. c4:16
% bars 101 to 105
	f16\<( g aes) aes-. aes4:16 aes16( b c) c-. c4:16\! \mark \default
	aes16\ff( bes c) c-. c8 r f,16( g aes) aes-. aes8 r8
	aes,16( bes c) c-. c8 r f16( g aes) aes-. aes8 r
	f8 r f16( g aes) aes-. aes8 r c,16( e! f) f-.
	f8 r f,16( g aes) aes-. aes8 r c16( e f) f-.
% bars 106 to 110
	\tuplet 3/2 4 {aes,,8\<( bes c) c4.:8\! aes8\<( bes c) c4.:8\!}
	\tuplet 3/2 4 {aes8\<( bes c) c4.:8\! aes8\<( bes c) c4.:8\!} 
	<<{d4 \tuplet 3/2 4 {<c d>4.:8-\offset X-offset #-0.8 _\dimmarkup} d4 \tuplet 3/2 4 {<c d>4.:8}}\\{\tuplet 3/2 4 {aes8( bes c)} s4 \tuplet 3/2 4 {aes8( bes c)} s4 }>>
	f1\p\>
	f\pp
% bars 111 to 115
	b, \markXoffset #-0.3 \mark \default
	\repeat tremolo 4 {a'16\ppp( f} \repeat tremolo 4 {a f)}
	\repeat tremolo 4 {a16( f} \repeat tremolo 4 {a f)}
	\repeat tremolo 4 {a16( f} \repeat tremolo 4 {a f)}
	\repeat tremolo 4 {a16( f)} a( c a8 c,16 a f' a)
% bars 116 to 120
	<f a>2:16\p q:
	q: q:
	q: q:
	\repeat tremolo 4 {\stemUp a16( c)} \stemNeutral \repeat tremolo 4 {f,16( a)}
	f16( c' f, c' f, c' f, c') bes( f bes f a f a f) \mark \default
% bars 121 to 125
	a8 r r4 a16-.(_\staccato c-. f-. a-. a8. f16-.
	c8-.) r8 r4 f,16-.( a-. c-. f-. f8.-> a,16-.)
	aes8\pp <f aes>4 q q q8
	des8 <des ees>4 q q q8
	<aes aes'>8( q4-- q--_\crescmarkup q-- q8)
% bars 126 to 130
	<aes ges'>8\mf( q4-- q-- q-- q8)
	gis16( cis e gis gis8._\dimmarkup e16-.)\! gis,16( cis e gis gis8. e16-.)
	a,!( e'! g!\> a a8. g16-.) a,( e' g a a8. g16-.)\! \mark \default
	g4\pp~( g16 bes! d! g) d4~( d16 c bes g)
	g4. r8 r2
% bars 131 to 135
	bes4~( bes16 des f bes) f4~( f16 ees des bes)
	bes4 r r2
	r8 aes\<( f des') r aes( f f')\!
	f4.\<( ees16 des) c4\f( bes)
	aes4.( ces8\>) aes4( ges)\!
% bars 136 to 140
	f8\p r aes16-.\> aes-. f( aes) aes8 r aes16-. aes-. f( aes)\!
	aes8\pp r aes16-. aes-. f( aes) aes8 r aes16-. aes-. f( aes) \markXoffset #-0.3 \mark \default
	aes'8\fz( g\> f c)\! aes4\p aes16\(( f) f( ees)\)
	aes8\( g aes16( f) f( ees)\) aes8\( g aes16( f) f( ees!)\)
	aes8( c) c\prall( bes) aes\prall\<( ges) f(\prall des)\!
% bars 141 to 145
	\stemUp aes'8\fz( c bes aes16 g) aes8\fz( c bes aes16 g) \stemNeutral
	c\fp c r bes aes( f) r f f8(\< ees) c4\!
	f8\<( ees c4)\! f8\<( ees c4)\!
	c'16\p\< c r des c c r des c c r des c c\! r bes
	aes aes\< r bes aes aes r bes aes aes r bes aes aes\! r g \markXoffset #-0.3 \mark \default
% bars 146 to 150
	aes4.\f( c8) bes16\fz bes r aes! g g r bes
	aes4.\<( c8)\! bes16\fz bes r aes g g r bes
	a!8_\piuf( a' bes bes,) a( a' bes bes,)
	a( a') bes\<( aes) g( f ees des\!)
	aes4( \once \stemUp bes aes2)
% bars 151 to 155
	aes4( \once \stemUp bes\> aes2)
	c4\p( des c des)
	c\<( des) ees8_\dimmarkup\>( des c bes)\!
	aes4\>( \once \stemUp bes aes g)\!
	f4\>( d!2 e!4)\! \mark \default
% bars 156 to 160
	c1\pp(
	d)
	d2\< <c f>\!
	<d bes'>\mf\> <c a'>\!
	r8 c16\p c  r8 c16 c  r8 c16 c r8 a16 a 
% bars 161 to 165
	r8 f'16 f r8 <c f>16 q r8 <bes f'>16 q r8 q16 q
	r8 f'16\< f r8 f16 f r8 <f a>16 q r8 q16 q\!
	r8 <f d'>16_\crescmarkup q\! r8 q16 q r8 <f c'>16 q r8 q16 q
	r8 <f d'>16\f q r8 q16 q r8 <f c'>16 q r8 q16 q
	r8 <f d'>16 q r8 q16 q r8 <f c'>16 q r8 q16 q
% bars 166 to 170
	r8 <f d'>16 q r8 q16 q r8 <f c'>16 q r8 q16 q
	\tempoXoffset #-2.5 <f a>2.\ff \hairpinShorten #'(-0.5 . -1) \tuplet 3/2 {g8-\offset X-offset #-1 _\dimD\>( bes e,)\!} \mark \default
	<f a>1\>~
	<f a>4.\p r8 r2
	a8( c4 a8 f4.\p) r8
% bars 171 to 175
	e4\>( f8) r\! f2\pp(\!
	\tempoXoffset #-2 e1)
	\tempoXoffset #1.2 f16-. f( a, f') f-. f( a, f') f-._\crescmarkup f(\! a, f') f-. f( a, f')
	a-.\< a( f a) a-. a( f a) a-. a( f a) a-. a( f a)\!
	c\ff\<( f a c) c8.\!( a16 f8) r r4
% bars 176 to 178
	c,16\<\f( f a c) \stemUp c8.\fz->( a16 \stemNeutral f8) r r4
	c16\<( f a c) \stemUp c8.\fz->( a16 \stemNeutral f8) r <f a>\ff r
	<f a>2.^> r4 \bar "|."
}
