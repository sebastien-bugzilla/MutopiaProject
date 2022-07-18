%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtI = \relative c {
	\clef treble
	\key f \major
% bars 1 to 5
	r8 f''16-\tweak extra-offset #'(0 . 1.2) \pp( a \repeat tremolo 6 {f16 a)}
	\repeat tremolo 4 {f16( a} \repeat tremolo 4 {f16 a)} 
	\repeat volta 2 {
		\repeat tremolo 4 {f16( a} \repeat tremolo 4 {f16 a)} 
		\repeat tremolo 4 {f16( a} \repeat tremolo 4 {f16 a)} 
		\repeat tremolo 4 {f16( a} \repeat tremolo 4 {f16 a)} 
% bars 6 to 10
		f(_\crescmarkup a\! f a f a f a) f(\< a f c a f a c)\!
		f8\mf\<( a4 c8) d8.( f16-. d4-.)\!
		c8.( a16 f8 g16 a) c2
		c,8.->\fz\< d16-. f-. d-. r8 c8.->-\tweak extra-offset #'(-2.3 . 4) _\fzmarkup d16-. f-. d-.\! r8
		c16\<( f a c)\! c8.(\> a16-. f4.)\! r8
% bars 11 to 15
		r2 c16\f( f a c) c8. g16-.
		f8 r8 r4 c16(\fz\< f a c) c8. g16-.\!
		f8 r8 r4 a,16(\fz\< d f a)\! a8. e16-.
		d8 r8 r4 a16(\fz\< d f a)\! a8. e16-.
		d\ff( f a) d-. d,( f a) d-. d,( f a) d-._\dimmarkup d,( f a) d-. 
% bars 16 to 20
		d,,1~^>\fz\> \mark \default
		d4\! r4-\tweak extra-offset #'(-10 . 5.6) _\dimmarkup r2
		f2\p( bes,)
		d8-.( d-. d-. d-.) d-.( d-. d-. d-.)
		d'4(~\< d16 e f a) a4(~ a16 g f d)\!
% bars 21 to 25
		c8(-\tweak extra-offset #'(1 . 2.2) _\crescmarkup\< f4 a8) c8.( f16-. d4)\!
		c8\f( a f g16 a) c2
		c8\>( aes ees aes16 bes) c2\!
		c8-. aes16( c) c8-. aes16_\diminmarkup( c) c8-. aes16( c) c8-. aes16( c)
		dis1\trill\pp\> \mark \default
% bars 26 to 30
		e16\fz-. e-. r \dynamicSpacing #'(-0.5 . 0.5) d-.\p \textLengthOn c-.-\tweak X-offset #-1 _\fzshort \dynamicSpacing #'(-0.5 . 0.5) c-.\p r b( a8 g! e4) \textLengthOff
		a8( g e4) a8( g e4)
		\hairpinShorten #'(0 . 3) e8(\< g) g(\prall f) e(\prall d) c(\prall a)\!
		a16\fp-. a-. r c-. b-. b-. r e,-. a-.\fp a-. r c-. b!-. b-. r e,-.
		e'8(\fp gis a b) c( d g,16 e a g)
% bars 31 to 35
		c8( d g,16 e a g) c8( d g,16 e a g)
		c8(\< d-> c d->) c( d-> c b->)\!
		a( b->_\crescmarkup a b->) a( b-> a f->)
		e16\fp\> e r d c c r\! a e'2\fp 
		e16\fz e r d c c r a e'2-\tweak extra-offset #'(0 . 0.5) \fz \mark \default
% bars 36 to 40
		e4(\ff f) e( f)
		e(\< f) g8( f e d)\!
		a4( \once \stemUp b\>) a( g!8 e)
		a4\p( \once \stemUp b)\> a( g!8 e)\!
		a1\pp~
% bars 41 to 45
		a4 \hairpinShorten #'(-0.5 . -2) bes!2\sfz(\> f4)\!
		e1\p\>(^\dimmarkup
		e)\! \mark \default
		a4\ppp--( \once \stemUp b--) cis--( b8-. a-.)
		b( fis'16 b, a8-. fis-.) fis2
% bars 46 to 50
		\once \stemUp b8( a4\< fis8) e16-. e-. a-. cis-. e4->\!
		\hairpinShorten #'(-0.5 . -1.5) <d fis>4.\fz\>( <fis, d'>8)\! << {cis'16( e e4.)} \\ { e,2} >>
		a4--\pp( \once \stemUp b--) cis8( d16 cis b8 a)
		\tuplet 5/4 {b16( fis' cis b a} fis8) fis-. fis2
		\once \stemUp b8( a4\< f!8) e16-! e-! a-! cis-! e4->\!
% bars 51 to 55
		<d fis>4.\f( <fis, d'>8) \hairpinShorten #'(0 . 3) <eis cis'>2\>
		cis'4(\! d e!) d16( b) b8-.
		\hairpinShorten #'(-0.5 . -0.5) fis'1-\offset X-offset #-1 _\dimD\> \mark \default
		cis4\pp( d e) d16-! b-! b8-!
		g'!1\<
% bars 56 to 60
		gis4( b)\! \tuplet 3/2 {a8\f( fis e-.)} e4
		<fis, d'>4( <d' fis>) \acciaccatura cis8 \tuplet 3/2 {fis8( e cis-.)} <e, cis'>4
		<d b'>4(\> <g e'>)-\tweak extra-offset #'(0.5 . 3.2) _\dimmarkup <fis d'>8( <d b'>4) <d b'>8\!
		a'8\>( f!4 f8) f( e4 d16 b\p)
		a4 r r2
% bars 61 to 65
		R1
		e''8.\pp([ c!16 a8. c16] e2)
		e8.([ c16 a8. c16] e2) \mark \default
	} 
	\repeat tremolo 4 {ees16(\pp c} \repeat tremolo 4 {ees c)}
	\repeat tremolo 4 {ees16( c} \repeat tremolo 4 {ees c)}
% bars 66 to 70
	\repeat tremolo 4 {ees16( c} \repeat tremolo 4 {ees c)}
	\repeat tremolo 4 {ees16(_\crescmarkup c} \repeat tremolo 4 {ees c)}
	cis8\<( e4 gis8) a8.( cis16) a4\!
	<cis, gis'>8\mf r <cis fis>\< r <cis e> r <gis dis'>\! r
	cis4.\f( dis16 cis) gis8(\< gis'4 gis,8)\!
% bars 71 to 75
	<cis gis'>8 r <fis, cis' fis> r <e cis' e> r <gis dis'> r \mark \default
	cis8.->\ff dis16 e-> cis-. r8 r16 e8-> fis16 a-> gis-. r8
	gis8.-> a16 cis-> b r8 gis!16 fis r8 e16_\dimmarkup cis r8
	fis4.\mf( e8) dis4\>( \tuplet 3/2 {cis8 b gis)\!}
	cis4.\p\>( b8) gis4( \tuplet 3/2 {e8 fis fisis)\!}
% bars 76 to 80
	gis8-._\ppmoltocresc( gis-. gis-.\! gis-.) gis-.( gis-. gis-. gis-.)
	gis4( b\f\> a gis)\!
	\repeat tremolo 32 <a, fis'>32-\tweak X-offset #-1.8 _\ffdim 
	\hairpinShorten #'(-0.5 . 2) \repeat tremolo 32 <a fis'>32\p\> \mark \default
	<a fis'>8\! <fis' a>4---\offset X-offset #0.3 \pp <fis a>16-- <fis a>~ q8 q4-- q16 q~
% bars 81 to 85
	q8 q4-- q16-- q~ q8 q4 q16 q( 
	<d a'>8) q4 q16 q~ q8 <a a'>4 q16 q~
	q8 q4 q16 q~ q8 q4 <fis' a>16 q~
	\hairpinShorten #'(-0.5 . -0.8) q4\pp\<( \hairpinShorten #'(0.7 . 0) <d' fis>2\> <fis, a>4\!)
	q2 r4 q
% bars 86 to 90
	q4\<( <d' fis>2\> <fis, a>4\!)
	q2 r4 q~
	q8 <a fis'>4-> <fis a>8(_\crescmarkup <g b>\!) <b g'>4-> <g b>8(
	<fis a>8) <a fis'>4->\< <fis a>8( <g b>) <b g'>4-> <g b>8\! \mark \default
	<c g'>1->\ff
% bars 91 to 95
	<c g'>\ffz
	c8.\f-> d16 f! e r8 e8.-> a16 g e r8
	e16\<( f g c)\! c8.-> e,16-. e16(\< f g c)\! c8.-> e,16-.
	e16( f g c) c8.->-\offset X-offset #-1 \fz e,16 g8.->-\tweak extra-offset #'(-1 . 0.7) \fz c,16 \once \offset positions #'(0.5 . 0.5) Beam e8.->-\tweak extra-offset #'(-1 . -8.7) ^\fz g,16
	c8 r r4 r2 \mark \default
% bars 96 to 100
	R1*2
	
	f4->\pp aes-> f-> ees->
	c-> f8-. ees-. c4-> aes8-. g-.
	aes16( bes c) c-. c4:16_\crescmarkup f16( g\! aes) aes-. aes4:16
% bars 101 to 105
	aes16\<( bes c) c-. c4:16 f16( g aes) aes-. aes4:16\! \mark \default
	f16(\ff g aes) aes-. f8 r aes,16( bes c) c-. c8 r
	f,16( g aes) aes-. aes8 r aes16( bes c) c-. c8 r
	aes16( bes c) c-. c8 r f,16( g aes) aes-. aes8 r
	c,16( e! f) f-. f8 r c,16( e f) f-. f8 r
% bars 106 to 110
	d'4\f( g8 f) <d, d'>2
	<<{c'4( bes8 aes)}\\{d,4. r8}>> f2
	<d bes'>4( aes'8 f_\dimmarkup) <d bes'>4(\! aes'8 f)
	bes4\p\>( aes8 f) bes4( aes!8 f)\!
	bes2\pp( aes
% bars 111 to 115
	f f') \mark \default
	f16\ppp( a! f a  f a f a  f a f a  f a f a)
	f( a f a  f a f a  f a f a  f a f a)
	f( a f a  f a f a  f a f a  f a f a)
	f( a f a f\< a f a) f( a f c a f a c) 
% bars 116 to 120
	f8\mf( a4 c8)\< d8.( f16-. d4)
	c8(\mf a f8\< g16 a\>) c2
	c,8.->\fz d16 f d r8 c8.->\fz d16 f d r8
	c16\<( f a c) c8.(\> a16 f4.)\! r8
	c16( f a c) c8.( a16 f4.) r8 \mark \default
% bars 121 to 125
	c16(_\pstaccato f a c c8. a16 f8-.) r8 r4
	f,16( a c f f8.-> c16 a8-.) r8 r4
	f16_\ppleggiero( aes des f f8.-> des16-.) aes( des f aes aes8.-> f16-.)
	bes,( des ges bes bes8.-> des,16) bes( des ees bes' bes8. des,16-.)
	aes( des f aes aes8.-> f16-.) aes,_\crescmarkup( des ees aes aes8.-> f16-.)
% bars 126 to 130
	aes,(\mf c ees aes aes8.-> c,16-.) aes( c ees aes aes8.-> ees16-.)
	aes,4( des)_\dimmarkup ees( fes)
	e!2.\> fis8( g!)\! \mark \default
	g4\p( d) r2
	g,4(\pp~ g16 bes d g) d4~( d16 c bes! ges)
% bars 131 to 135
	f8 r r4 r2
	bes4(~ bes16\< des f bes) f4~( f16 ees des bes)\!
	aes8( des4\< f8) aes8.( des16 aes4)\!
	aes8(\< f des ees16 f) aes2(\f
	gis8) e!( b\> e16 fis gis2)\!
% bars 136 to 140
	aes16\p-. aes-. f!( aes) aes8 r aes16-.\> aes-. f( aes-.) aes8\! r
	b1\trill\pp \mark \default
	c16\fp c r bes aes( f) r f f8(\p ees c4)
	f8( ees16) ees-. c4 f8( ees16) ees-. c4
	c8( ees) ees\prall( des) c\prall\<( bes) aes\prall( f)
% bars 141 to 145
	f16\fp f r aes g g r c, f\fp f r aes g g r c,
	c'8\fp( e!) f( aes) aes\(( bes) ees,16( d! f ees)\)
	aes8\(( bes) ees,16( d f ees)\) aes8\(( bes) ees,16( d f ees)\)\!
	aes8(\p\< bes->) aes( bes->) aes( bes->) aes( g->)\!
	f(\< g->) f( g->) f( g->) f( des->)\! \mark \default 
% bars 146 to 150
	\acciaccatura c8( c'16\fz) c r bes aes aes r f c'2\fz
	\acciaccatura c,8( c'16\fz) c r bes aes aes r f16 c'2\fz
	c4(_\piuf des) c( des)
	c des\< ees8( des c bes)\!
	f4( g f ees8 c)
% bars 151 to 155
	f4\>( g f ees8 c)\!
	f1\p~
	f4\< ges2->_\dimmarkup\>( des4)\!
	\hairpinShorten #'(0 . 2) c1\>
	\tempoXoffset #-1 aes2.\>( g4)\! \mark \default
% bars 156 to 160
	f4\pp--( g--) a!--( g8-. f-.) 
	g8( d'16 g, f8-. d-.) d2
	g4( f8 d) c8\<( f a c)\!
	d4.\mf( bes8)\> a16( c c4.->)\!
	r8 a16\p a r8 bes16 bes r8 c16 c r8 c16 c
% bars 161 to 165
	r8 d16 d r8 e16 e r8 f16 f r8 d16 d
	r8 f16 f r8 f16\< f r8 f16 f r8 f16 f\!
	<d_~ f>4( <d g>8_\crescmarkup d) c( f a c)
	<d, bes'>2\f <c a'>
	<d_~ f>4(\< <d g>8 d) c( f a c)\!
% bars 166 to 170
	<d, bes'>2 <c a'>~
	\tempoXoffset #-1 q8\ff c'4 f8(~ \hairpinShorten #'(-0.5 . -3) f_\dimD\> a, g4)\! \mark \default
	f2_\dolce( a8\> g f d\!)  
	c8( a~ a16\> c a f) d4(~ d16 c f g\!)
	a8( c f d) d4\p( a8) r
% bars 171 to 175
	c4\>( f,8)\! r8 a2\pp~(
	\tempoXoffset #-1 a2 g)
	\tempoXoffset #-0.5 f2 a-\tweak extra-offset #'(-0.3 . 10) _\trill_\crescmarkup
	c->\<\trill f4->\trill a->\trill\!
	\ottava #1 \set Staff.ottavation = #"8" c16(\ff\< f a c) c8.( a16)\! f8 \ottava #0 r r4
% bars 176 to 178
	c,16\<( f a c) c8.->\fz( a16) f8 r r4
	c,16\<( f a c) c8.->\fz( a16) f8 r <a f'>\ff r
	<a f'>2.-> r4 \bar "|."
}
