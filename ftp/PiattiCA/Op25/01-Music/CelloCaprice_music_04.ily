%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCapriceIV = \relative c {
	\clef bass
	\key d \minor
	\partial 8 a'8-.\mf 
% bars 1 to 5
	\repeat volta 2 { \bar ".|:"
		<<{<d,, a' f' a>-.\noBeam d''16-. r}\\{s8 e,16 d <g, bes' d>8^. <a' c>16^. <g bes>^.}>>
		<<{<d, a' f' a>8-.\noBeam d''16-. r}\\{s8 e,16 d <d_3 a' f'>8^. <g e'>16^. <f d'>^.}>>
		<a, e' cis'>8 <f' a>16-. g-. <f d'>-. a-.-0 <cis,-1 a' e'-2>-. a'-.-0
		<d,-2 a' f'-3>-. f'( e) <f,-2 d'-4>-. <e c'>-. <d-3 bes'-4>-. <c a'>-. <bes-2 g'-4>-.
		<<{<d, a' f' a>8-.\noBeam d''16-. r}\\{s8 e,16 d <g, bes' d>8^. <a' c>16^. <g bes>^.}>>
% bars 6 to 10
		<<{<d, a' f' a>8-.\noBeam d''16-. r}\\{s8 e,16 d <a'_3 f'>8^. <g e'>16^. <f d'>^.}>>
		<e, a e' c'>8-. <d' b'>16-. <f a>-. <e,_1 b'? gis'>8-. e''-.
	}
	\alternative {
			{<<{s4 s8 a,16-. r}\\{<a, e' cis'>16^. b^. cis^. d^. e^( g) f e-.}>>} 
			{<a, e' c'!>16-. f'-. e-. d-. c( b) <c e a>-. a-. }
	} 
	\repeat volta 2 {
		<g g' bes>8-. <fis' d'>16-. f-. <c, g' e' d'>8-. <f' c'>16-. <g bes>-.
		<f, c' f a>8-. <g' bes>16-. <gis b>-. <a c>8-. <a, f' cis'>(
% bars 11 to 15
		<bes f' d'>) bes'16-. a-. g-. f-. <bes, e d'>8(
		<a f' c'>) a'16-. g-. f-. e-. <d a' f'>8(
		<g, bes' f'>) e''16-._3 d-. <c, bes' e>8 a'16-. g-.
		<f, c' a' e'>8 d''16-.^2 c-. <bes, a' d>8 g'16-. f-.
		<e,_3 bes'! g'>8-. d''-. <a, g' cis>-. f'16-.( e-.)
% bars 16 a 20
		<bes d>-. d'-. <bes, e>-._\cresc d'-. <bes, f'>-. d'-. <bes, g'>-. d'-.
		<a, e' cis'>\f( a'_0) <f d'>-.( a-._0) <g-1 e'-3>( a)_0 <bes!_2 g'>-.( a-._0)
		<a_3 f'>( a_0) <g_1 e'>-.( a-._0) <f_2 d'>( a_0) <a_3 f'>-.( a-._0)
		<g e'>( a_0) <f_2 d'>-.( a-._0) <e cis'>( a_0) <g e'>-.( a-._0)
		<f d'>( a_0) <f d'>-.( a-._0) <e c'>( a_0) <d, bes'>-.( a'-._0)
% bars 21 to 25
		<cis,-1 a'-2>_\dimmarkup( a'_0) a-.(_2 a-.)_0 gis(_1 a_0) a-.(_2 a-.)_0
		g!(_2 a_0) a-.(_4 a-._0) <d,-4 f-1>( a'_0) <a,_1 e'>-.( a'-.)_0
		<d,, a' f' a>8-.\mf <e' d'>16-. d-. <g, bes' d>8^. <a' c>16^. <g bes>^.
		<d, a' f' a>8-. <e' d'>16-. d-. <a' f'>8^. <g e'>16^. <f d'>^.
		<a, e' cis'>8-. <f' a>16-. g-. <f d'>-. a-._0 <cis, a' e'>-. a'-._0
% bars 26 to 30
		<d, a' f'>-. f'( e) <f, d'>-. <e c'>-. <d-3 bes'-4>-. <c a'>-. <bes g'>-.
		<d, a' f' a>8-. <e' d'>16-. d-. <c_2 fis ees'>8 bes16-._\crescmarkup a-.
		<bes g' d'>8_\legato e'!16-. fis-. <g,, bes' g'>([\> <a' f'?-4>)] <g e'>-. <f-2 d'-4>-.\!
		<e cis'>8\f <gis, f' d'>( <a e' d'>) <a e' cis'!>
	}
	\alternative {
		{<d, a' f' d'>16 g'-. f-. e-. d( e) <fis a>-. d-.} 
		{\stemDown <d, a' f' d'> g-.-> f-.-> e-.-> \stemNeutral d4->}
	}
% bars 31 to 35
	\repeat volta 2 {
		<<{a''8 c s4 }\\{f,8(_\plegato e16 d) <c a' f'>8 e'16 d}>>
		<a-0 c-4>8( <a_1 f'>16 g_\threeopen) <f_2 c' a'>( g')_4 f e
		<<{d4 d16 ees d c}\\{bes8(_4 a16 g) fis8.(_1 fis16_3)}>>
		<<{bes4 bes16( g a bes)}\\{g^( f!_2 e_2 d) c4_1}>>
		<<{a'8 b16 cis d^1 e f c,}\\{f8(_2 e) d8.( c16_\crescmarkup)}>>
% bars 36 a 40
		b-. f''(-4 e d e) b,(-3 c-1) gis-.-3
		a-.-4 e''(-2 d) f,,-.-1 g-.-0 c'-. g,-. b'-.
		<c,, g' e' c'>\f d''( c) b c( bes) a g-2
	}
	fis-. ees'(-3 d cis d) fis,( g) d-.-4
	c-.-2 g''( fis g) a-._\threeopen ees,(-2 d) fis'-.
% bars 41 to 45
	g-. c,,(-3 bes) d'-. c,-. ees'-. <d, d'>-. <fis c'>-.
	<g bes>-. fis'( g) cis,( d) a( bes a)
	gis-.-1 f'!( e dis e) gis,( a) e-.-4
	d-.-2 \clef treble a''[(-2 gis a] b) \clef bass f,[(-1 e)-1 gis']-.
	a-. d,,(-3 c) e'-. d,-. f'( e) <e, d'>-.
% bars 46 to 50
	<a, e' c'> b'( a) <f d'>^\rit <e c'> bes'( a) <d,-0 f'-4>
	<<{
		s8 c'16[( b]) s8 <c,, g' e' c'>16[ <g'' bes>]
		a8^\atempo c s4
		c8-4 s8 s4
		d16 ees d c s4
% bars 51 to 55
		f16[( e)] e( d d c c bes)
		bes16[( a]) g![ f] d[ e] f[ g]
		e16[ f] g[ a] f[ g] a[^0 bes]
		g16[ a] bes[ c] a[ bes] c[ d]
		c16[ bes] d[ c] c[ bes] d[ c]
% bars 56 to 58
		\oneVoice \crescTextCresc <g bes>16\< <fis a> <g bes> <fis a> <g bes>^( <fis a> <g bes> <fis a>)
		<g bes>16-. b,^( c) <fis a>-. <g bes>-. c,^(-2 cis) <fis_3 a>-. 
		<g bes>16-. cis,(_4 d_0) <fis a>-. <g bes>-. d( ees) <fis a>-.\!
	}\\{
		\fingerleft <c-1 a'-3 e'-3>16[^( \unsetfinger <d d'-4>]) e8 <a, e' c'>16[ d'] s8
		f,8\p( e16 d) <c a' f'>8 e'16 d
		a8(-0 <a f'>16 g_\threeopen) <f_2 c' a'>^( g'_4) f ees_3
		fis,8.( fis16)_3 <g bes>8(\< <bes g'>16 <b f'>\!)
% bars 51 to 55
		c8\noBeam gis\>_3 a e\!_3
		f8\noBeam a,\p( bes\noBeam) b(
		c8\noBeam) cis(_3 d\noBeam) f(_2
		r8) e8(_2 f\noBeam) fis(_3
		g8\noBeam) fis( g\noBeam) fis(
% bars 56 to 60
		\hideNotes fis16 fis fis fis)  \unHideNotes s4
		s2
		s
	}>>
	<g bes>16-.\f ees(-1 e-1) <bes g' d'>-. <a g' cis>-. dis(-1 e-1) <bes g' d'>-.
	<a g' cis>( g'') e-.-4 cis-. a(-4 g)-2 e-.-4 d-.
% bars 61 to 65
	cis( g'^\threeopen) e-.\dim cis-. a( g) f-. e-. \! \bar "||"
	<<{s8 d''16-. r}\\{ <d,, a' f' a>8^.\mf e'16^. d^. <g, bes' d>8^. <a' c>16^. <g bes>^.}>>
	<d, a' f' a>8-. <e' d'>16-. d-. <d_3 a' f'>8^. <g e'>16^. <f d'>^.
	<a, e' cis'>8-. <g' a>-. <f d'>16-. a-.-0 <cis,-1 a'-2 e'-2>-. a'-.-0
	<d, a' f'>-._2 f'-. e-. <f, d'>-._2 <e c'>-. <d bes'>-._3 <c a'>-. <bes g'>-.
% bars 66 to 70
	<d, a' f' a>8-. <e' d'>16-. d-. <c fis ees'>8_2 bes16-.-2 a-.
	<bes g' d'>8 a16-._\crescmarkup g-. <d' gis f'>8_2 cis16-.-3 b-.
	<cis a' e'>8 b16-.-3 a-. <e' a g'>8_3 d16-.-2 cis-.
	<d a' g'>->(_1 f'16) e-._3 d-. <g,, bes' d>->( a')-3 g-.-1 f-.-2
	<a, f' d'>8\mf e'16-. d-. \afterGrace <a e' cis'>4( \trill {b'16[ cis)]}
% bars 71 to 75
	<d,, a' fis' d'>8\f cis''16-. c-. <g, g' bes>8 fis'16-. f-.
	<cis, a' e' a>8 gis''16-. g-. <d, a' f'>8 e'16-. d-.
	<<{ees f g a c bes-4 a g}\\{g,2*1/2\p( \hideNotes \stemUp g16 g g g ) \unHideNotes \stemNeutral}>>
	<<{g'16(-4 f e d f e d cis)}\\{a8 bes g a16 r}>>
	<d, a' fis' d'>-\tweak extra-offset #'(-2.0 . -12) ^\f( c'' bes a) <g, g' bes>( f' e d)
% bars 76 to 80
	<cis, a' e' a>( g'' f e) <f, a d>( c' bes a)
	<<{f' e g fis a g bes a}\\{g,8\p( a)\cresc bes(_1 fis'!_3)}>>
	<<{c'16 bes d cis e d f e}\\{g,8( e) f( g)}>>
	<<{g'16 f e cis d a-0 bes-3 gis}\\{a8( g)_2_\rall f(_2 d)_2}>>
	<<{s4 g16( fis e-2 d)}\\{\oneVoice <cis a'>( <c-2 fis-1> <b g'> <bes e>_2) \voiceTwo a8 gis_1}>>
% bars 81 to 85
	<<{<a f'>4-> e'8~(->\trill e16. d32-0)}\\{s4 a8.. d32-2\!}>>
	<<{d2}\\{d8\sf^( cis16\> c b8\! bes)}>>
	<a f' d'>8\f <e' cis'>16-. <d d'>-. <a e' d'>8-. <a e' cis'>-.
	<<{d2}\\{d8\sf^( cis16\> c b8\! bes)}>>
	<a f' d'>8\ff <g' e'>16^\rit <a f'> <a, f' d'>8 <a e' cis'>16.( d'32-.)
% bars 86
	<d,, a' f' d'>2\fermata \bar "|."
}
