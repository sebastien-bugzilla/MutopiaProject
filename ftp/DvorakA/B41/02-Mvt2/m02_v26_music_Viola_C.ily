%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*17
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	\mark \default
	r2 des'16(-\offset X-offset -2 \pp f, aes f aes f des f)
	r2 ees'16( g, c g des' g, ees g)
	r2 ees'16( bes ees ges, bes ges ees ges)
% Bars 21 to 25
	r2 c16( a c fis,_\crescmarkup a! fis d c')
	r2 \shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur ees16( g, c g c g ees g)
	r2 d'16(_\dimmarkup bes d g, bes g d g)
	r2 b16(\p\> aes b f aes f ees g)\!
	r2 d'16(\pp g, bes g bes d, ees g)
% Bars 26 to 30
	r2 d'16(-\tweak extra-offset #'(0 . 1.5) \mp\>  g, bes d, \tuplet 3/2 4 {<fis a>8 <g bes> <a c>)\!}
	<g bes> r r4 d'16(\p\> g, bes g bes g d g)\!
	r2 b16(-\tweak extra-offset #'(0 . 1) \pp\< f g f g f d g)\!
	r2 c16(_\crescmarkup g c e, b' f d f)
	r2 e'16(\mf g, c g\> c f, d f)\!
% Bars 31 to 35
	r2 ees'!16(\pp g, bes g aes f d f)
	r2 d'16(_\crescmarkup g, c ees, f g ees g)
	r2 d'16(\< f, a f\! a\> f d f)\!
	r2 \markEO #'(-5 . 3.6) c'16(\>_\pmolto g bes ees, a f c ees)\! \mark \default 
	<< { 
		\shape #'( ((0 . -3.5)(0 . -2)(0 . -1)(0 . 0)) () ) Slur f1(^\tranquillo
% Bars 36 to 37.25
		bes4 g2.
		c4)
	} \\ {
% Bars 35 to 40
		\shape #'( ((0.2 . 1)(0 . 1)(0 . 1.5)(0 . 2.5)) ()) Slur d,2( des
		f4 ees2.
		\once \stemUp aes4)
	}>> <ges bes>2.(
	<f a>4) <fis a>2(\< <a c>4)\!
	<< {b4( c2) c8--( ees--)} \\ {g,2.-\offset X-offset 1.3 \mf~ g8 a} >>
	<a d>2._\dimmarkup <bes d>8--( q--)
% Bars 41 to 45
	<g c>2\p <aes ces>4(\> <aes b>8-- <g b>--)\!
	<ees! aes>2\pp << {bes'4( d,8-- g--)} \\ { \shape #'((0.6 . 1.5)(0 . 1)(0 . 1)(0 . 0)) Slur d4(\< d8 ees--)\!} >>
	<ees g>4--_\crescmarkup <e g>-- <g bes>(\< \tuplet 3/2 4 {<fis a>8\! <g bes>\> <a c>)\!}
	<g bes>1\pp
	<< {g2 g} \\ {f f} >>
% Bars 46 to 51
	<< {
		d'4( c2_\crescD\< \tuplet 3/2 4 {b8 c d)\!}
		c4_\< e->(~ e8[\! c]_\>_~ \noteShift #-1.5 c-\dimmarkup b)\!
		c4 ees!(~ ees8 bes! d4)
		ees4-- ees--( d8-- c g4)
		<d g>( \markEO #'(0 . 3) <g bes>_\dimmarkup a2~
		a) g4( <f a>8 bes) 
	} \\ {
		g2. g4
		<g c>2. <g d'>4
		g bes!(~-\offset X-offset -1 \pp bes8 g aes4)
		g \markEO #'(1.5 . 3) g2(_\crescmarkup f8 ees)
		\hideNotes \shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur d4( g \unHideNotes f2~
		f)-\offset X-offset 1 _\pdim ees!
	}>> \mark \default
% Bars 52 to 55
	r16 <d f>(\p <f bes> <bes d> <d f>4) r16 <f, aes>( <aes! des> <des! f> <f aes>4)
	r16 <f, bes>( <bes des> <des! f> <ees g>4) r16 <ees, g>( <g c> <c ees> <ees g>4)
	r16 <c, ees>( <ees aes> <aes! c> <bes f'>4) r16 << {ees,( ges bes \once \hideNotes ees4)} \\ {ees,16 ees ges! <bes ees>4}>>
	r16 <f a!>( <a! c> <c ees> <c fis>4)_\crescmarkup r16 <d, fis>( <fis! a> <a c> <c fis>4)
% Bars 56 to 60
	r16 <e, g>( <g b> <b! e> <e! g>4)\> r16 <ees,! g>( <g c> <c ees!> <ees! g>4)\!
	r16 <d, f>(\p <f a> <a d> <d f>4) r16 <d, f>(\> <f bes> <bes d> <d f>4)\!
	r16 <c, ees>(\brack\pp <ees g> <g c> <c ees>4) r16 <f, aes>( <aes! ces> <ces! ees> <ces ees>4)
	r16 <c,! ees>( <ees aes> <aes! c!> <c ees>4) r16_\crescmarkup << {d,( g bes) d8( c)} \\ {\beamOffset #'(0.5 . 0.5) d,16 d( g) bes8( a)} >>
	r16 <ees a>( <g c> <a ees'> <a e'>4) r16 <d, f>( <f bes> <bes d> <a d>4)
% Bars 61 to 65
	r16 <d, g>( <g bes>-\offset X-offset 0.8 _\brackM\dimmarkup <bes d> q4) r16 <d, g>( <g bes> <bes d> q4)
	r16 <d, g>(\pp <f b> <g d'> q4) r16 <f b>( <g d'> <b! f'> q4)
	r16 <f g>( <g d'> <d' f>~ q <g, e'>) r8 r16 <e g>(_\crescmarkup <g c> <c e>~ q <b d> <c e> <d f>)
	r <e, g>(\< <g c> <c e>) r <e, g>( <g c> <c e>)\! r <c, e!>(\> <e g> <g c>) r <d f>( <f g> <g d'>)\!
	r <e g>( <g c> <c e>) r <ees,! g>(\pp <g bes!> <bes ees>) r <ees, g>( <g bes> <bes ees>) r <d, f>( <f aes> <aes! bes>)
% Bars 66 to 70
	r << {ees( g bes)} \\ {ees, ees g} >> \tuplet 6/4 4 {r c,(_\crescmarkup d ees f g} \tuplet 3/2 8 {a b \liiri c} \liriii \stemDown d32 ees f g  f g f d ees c g ees) \stemNeutral
	<<{d16( g bes! d)} \\ {d,8-\tweak rotation #'(6 -1 0) \> g16 bes\!} >> <bes d>4 r16 <f a>(\p-\tweak rotation #'(3 -1 0) \> <a d> <d f>) << { f4~ f8 } \\ {\shape #'((0 . 0)(0 . 0.3)(0 . 0.3)(0 . 0)) Slur d8.( c16 ees8)}>>
	r\! r4 r2
	R1*2
	\mark \default
% Bars 71 to 75
	r16 f,[\pp r f r f r f] r <f aes>[ r q r aes! r aes]
	r g[ r g r g r g] r ges[ r ges r <f a!> r q]
	r f[ r f r a r a] r a[ r a r <f aes> r <f aes>]
	r <d f>[ r q r <aes' ces>\< r q] r <g bes>[ r  q r <ees g> r q]\!
	r <f a!>[ r q r q r q] r <ees c'!>[ r q_\dimmarkup r q r q]
% Bars 76 to 80
	r <f bes d>[\pp\< r q r <fis bes d> r q]\! r <g bes d>[_\crescmarkup r q r <g bes ees> r q]
	r <f! a c ees>[ r q r q r q] r <ees f a c>[ r q] g32(\brack\f\< f) f( ees) ees( d) d( c)\! \mark \default
	<d f>2(\fp\> <des f>)\!
	\hairpinShorten #'(-1.5 . -0.5) <f bes>4(\> <ees g>2.)\pp
	aes8 r r4 r2
% Bars 81 to 85
	R1
	c8-^\brack\mp^\benmarcato b-^ bes-^[ r16 bes-.] f'8-> e->~\fz e \tuplet 3/2 8 {d16( e f)}
	e4_\crescmarkup c8 c,(~ c8. d16) c32( d c d c d c g')
	g4->\mf\< f!-> ees!8.-> ees16-. des4\trill\!
	c-\offset X-offset -0.5 \f r r2
% Bars 86 to 90
	r4 <e g>->^\div <f bes>-> <bes des>->
	<< {c4 c c8 c c c16 c} \\ {<c, bes'>4-\offset X-offset 0.5 _\crescmarkup q q8 q q q16 <c b'>} >>
	<e c'>->\ff q-> q-> q->  <bes'! des>-> q-> q-> q->  q-> q-> q-> q->  q-> q-> <g c>-> q->
	q-> q-> q-> q->  <bes! des> q q q  q\> q q q  q q <g c> q\!
	q-.\fp <e g>-. q-. q-.  <f g>-.\> q-. q-. q-.  q-. q-. q-. q-.\!  q-. q-. <e g>-. q-.
% Bars 91 to 95
	q-._\dimmarkup q-. q-. q-.  <f b>-. q-. q-. q-.  q-. q-. q-. q-.  q-. q-. q-. q-.
	<f bes!>-.\> q-. q-. q-.  q-. q-. q-. q-. <f aes>-. q-. q-. q-. q4~\pp
	q8 r r4 des'16(\pp c des ees!_\crescmarkup des ees des ees) \section
	\time 2/4 c( ees bes des bes des aes ces) \section \mark \default
	\time 4/4 << { 
		<g bes>1(^\div
% Bars 96 to 97
		<< {<bes des>2 <ces d>)} {s8^\< s s s\! s^\> s s s\!} >>
		<bes ees>4
	} \\ {
		ees,1\pp~
% Bars 96 to 100
		ees~
		\once \stemUp ees4
	}>> r r2
	R1
	r16 <g bes ees>8-\tweak extra-offset #'(0 . 1) \pp\<-\offset X-offset -3 ^\div q8 q q16 r \beamOffset #'(0.5 . 0.5) <aes des ees>8 q q q16\!
	r16 <g bes des ees>8\< q16 r <bes des ees aes>8 q16 r <bes des ees g>8 q q q16\!
% Bars 101 to 105
	r_\crescmarkup <aes ees' ges>8 q q q16~ q q8 q q q16
	<f aes des>1:32\f
	<ges bes des>2:\> << <ges a! c>: {s8 s s s\!}>>
	<f aes des>8\p r r4 r <ees' ges>8.(\< <f aes>16
	<ges bes>4)\! <ges beses>2\> \once \tupletUp \tuplet 3/2 4 {<ees ges!>8( <f aes> <ges beses>\!}
% Bars 106 to 110
	<f aes>)\pp r r4 r2
	R1
	r8 ces4(->\p\> bes16 a!) a4( ees'!\!
	f8) ces4->(\pp bes16 a!) << {a2(
		aes8)
	} \\ {
		\shape #'((0 . 0.5)(0 . 1)(0 . 1)(0 . 0.5)) Slur a8( << \hairpinShorten #'(0 . -3.8) ges4.\pp\< {s8 s\! \hairpinShorten #'(4.2 . 0) s\>}>>
		f8)\!
	}>> r r4 r2
% Bars 111 to 115
	<aes des>8\>^\pizz r <g! des'>\! r^\arco r4 e\ppp^\fermata
	f4( d!2.
	<c ees!>1) \mark \default
	d16\pp f r f[ r f r f] r << {aes[ r aes r aes r aes]} \\ {f[ s f s aes! s aes]} >>
	r g[ r g r g r g] r ges[ r ges r <f a!> r q]
% Bars 116 to 120
	r f[ r f r a r a] r a[ r a r <f aes> r q]
	r <d f>[\< r q r <aes' ces> r q] r <g bes>[ r q r <ees g> r q]\!
	r <f a!>[ r q r q r q] r\> <ees c'!>[ r q r q r q]\!
	r <f bes d>[\pp r q r <fis bes d> r q] r <g bes d>[ r q r <g bes ees>_\crescmarkup r q]
	r <f! a c ees>[ r q r q r_\crescmarkup q] r <ees a c>[ r q] g32(\f\< f) f( ees) ees( d) d( c)\! \mark \default
% Bars 121 to 125
	<< <d f>1\fp\> {s4 s s s8 s\!}>>
	<< {
		f2( ges
		f8)
	} \\ {
		\hairpinShorten #'(0 . -2) f2(\pp\< << ees {\hairpinShorten #'(2 . -2) s8\> s s s\!}>>
		d8)
	} >> 
	r r4 \tuplet 6/4 4 {bes'16(\pp a bes a bes a  bes a bes a bes a)}
	bes8 r r4 r2
	r4 \tuplet 6/4 4 {f16\((-\offset X-offset -2 \pp a) a( c) c( ees)\)} d8 r^\pizz <f a>-> r
% Bars 126 to 130
	R1
	ges4->_\mffz \tuplet 3/2 4 {r8 ges ges} des4_\dimmarkup r
	r \tuplet 3/2 4 {r8 ges,\mp\< ges} g4\crescD r
	r \tuplet 3/2 4 {r8\< f f\!} << f4\> {s8 s\!}>> r4
	bes16(-.\p^\arco <bes d>-. q-. q-.) q-.( q-. q-. q-.) q-.( q-. q-. q-.) <ges a!>(-.\>^\div q-. q-. q-.)\!
% Bars 131 to 135
	<f! bes>-.(\pp q-. q-. q-.) q-.( q-. q-. q-.) q-.( q-. q-. q-.) <ees ges>-.( q-. q-. q-.)
	<d f>2.:16 <ees ges>4:
	<d f>2.:\> <ges a>4:\!
	<f bes>1\ppp~
	q2 r
% Bars 136 to 140
	<ees c'>8-\offset X-offset -6 ^\pizz\fz r r4 r2
	R1
	f4->\p\> e\!-> r ees\pp
	bes' r r2
	R1
% Bars 141 and 142
	r2 f4\pp^\arco f
	f1\fermata \fine
}
