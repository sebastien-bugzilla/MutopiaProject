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
	R1*14
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	
	
	\ni \mmrPos #6 R1
% Bars 16 to 20
	\mmrPos #4 R
	\mmrPos #4 R \no \mark \default
	r2 des'16(\pp f, aes f aes f des f)
	r2 ees'16( g, c g des' g, ees g)
	r2 ees'16( bes ees ges, bes ges ees ges)
% Bars 21 to 25
	r2 c16( a c fis,_\crescmarkup a! fis d c')
	r2 ees16( g, c g c g ees g)
	r2 d'16(_\dimmarkup bes d g, bes g d g)
	r2 b16(\p\> aes b f aes f ees g)\!
	r2 d'16(\pp g, bes g bes d, ees g)
% Bars 26 to 30
	r2 d'16(\mp\>  g, bes d, \tuplet 3/2 4 {<fis a>8 <g bes> <a c>)\!}
	<g bes> r r4 d'16(\p\> g, bes g bes g d g)\!
	r2 b16(\pp\< f g f g f d g)\!
	r2 c16(_\crescmarkup g c e, b' f d f)
	r2 e'16(\mf g, c g\> c f, d f)\!
% Bars 31 to 35
	r2 ees'!16(\pp g, bes g aes f d f)
	r2 d'16(_\crescmarkup g, c ees, f g ees g)
	r2 d'16(\< f, a f\! a\> f d f)\!
	r2 c'16(\p\>-\offset X-offset 2_\molto g bes ees, a f c ees)\! \markXoffset #-0.2 \mark \default 
	f1(^\tranquillo
% Bars 36 to 40
	bes4 g2.
	c4) bes2.(
	a4) a2(\< c4)\!
	b4(\mf c2) c8--( ees)--
	d2._\dimmarkup d8(-- d)--
% Bars 41 to 45
	c2\p ces4(\> b8-- b--)\!
	aes2\pp bes!4(\< d,8-- g--)\!
	g4--_\crescmarkup g-- bes4(\< \tuplet 3/2 4 {a8\! bes\> c\!)}
	bes1\pp
	g2 g
% Bars 46 to 50
	d'4( c2_\crescmarkup \tuplet 3/2 4 {b8\< c d\!)}
	c4\< e->(~ e8[\! c]~\> c_\dimmarkup b)\!
	c4 ees!(~\pp ees8 bes! d4)
	ees-- ees(--_\crescmarkup d8-- c g4)
	g( bes_\dimmarkup a2~
% Bars 51 to 55
	a)_\pdim g4( a8 bes) \mark \default
	r16 f(\p bes d f4) r16 aes,( des f aes4)
	r16 bes,( des f g4) r16 g,( c ees g4)
	r16 ees,( aes c ees4) r16 ees,( ges bes ees4)
	r16 a,!( c ees fis4)_\crescmarkup r16 fis,( a c fis4)
% Bars 56 to 60
	r16 g,( b e g4)\> r16 g,( c ees! g4)\!
	r16 f,(\p a d f4) r16 f,(\> bes d f4)\!
	r16 ees,(\brack\pp g c ees4) r16 aes,( ces ees ees4)
	r16 ees,( aes c! ees4) r16 d,(_\crescmarkup g bes) d8( c)
	r16 a!( c ees e4) r16 f,( bes d d4)
% Bars 61 to 65
	r16 g,( bes_\brackM\dimmarkup d d4) r16 g,( bes d d4)
	r16 g,(\pp b d d4) r16 b( d f f4)
	r16 g,( d' f~ f e) r8 r16 g,(_\crescmarkup c e~ e d e f)
	r g,(\< c e) r g,( c e)\! r e,(\> g c) r f,( g d')\!
	r g,( c e) r g,(\pp bes! ees!) r g,( bes ees) r f,( aes bes)
% Bars 66 to 70
	r << {ees,( g bes)} \\ {ees, ees g} >> \tuplet 6/4 4 {r \shape #'((0 . 0)(0 . 1)(0 . 1)(0 . -2)) Slur c,(_\crescmarkup d ees f g} \tuplet 3/2 8 {a b \liiri c} \liriii d32 ees f g  \stemDown f g f d ees c g ees) \stemNeutral
	<<{d16( g bes! d)} \\ {d,8\> g16 bes\!} >> <bes d>4 r16 <f a>(\p\> <a d> <d f>) << { f4~ f8 } \\ {d8.( c16 ees8)}>>
	r\! r4 r2
	R1*2
	\markXoffset #-0.2 \mark \default
% Bars 71 to 75
	r16 f,[\pp r f r f r f] r <f aes>[ r q r aes! r aes]
	r g[ r g r g r g] r ges[ r ges r <f a!> r q]
	r f[ r f r a r a] r a[ r a r <f aes> r <f aes>]
	r <d f>[ r q r <aes' ces>\< r q] r <g bes>[ r  q r <ees g> r q]\!
	r <f a!>[ r q r q r q] r <ees c'!>[ r q_\dimmarkup r q r q]
% Bars 76 to 80
	r <f bes d>[\pp\< r q r <fis bes d> r q]\! r <g bes d>[_\crescmarkup r q r <g bes ees> r q]
	r <f! a c ees>[ r q r q r q] r <ees f a c>[ r q] g32(\brack\f\< f) f( ees) ees( d) d( c)\! \mark \default
	\hairpinShorten #'(0 . -1) <d f>2(\fp\> <des f>)\!
	\hairpinShorten #'(-0.5 . -0.5) <f bes>4(\> <ees g>2.)-\offset X-offset 1 \pp
	aes8 r r4 r2
% Bars 81 to 85
	R1
	c8-^\brack\mp^\benmarcato b-^ bes-^[ r16 bes-.] f'8-> e->~\fz e \tuplet 3/2 8 {d16( e f)}
	e4_\crescmarkup c8 c,(~ c8. d16) c32( d c d c d c g')
	g4->\mf\< f!-> ees!8.-> ees16-. des4\trill\!
	c\f r r2
% Bars 86 to 90
	r4 <e g>->^\div <f bes>-> <bes des>->
	<< {c4 c c8 c c c16 c} \\ {<c, bes'>4_\crescmarkup q q8 q q q16 <c b'>} >>
	<e c'>->\ff q-> q-> q->  <bes'! des>-> q-> q-> q->  q-> q-> q-> q->  q-> q-> <g c>-> q->
	q-> q-> q-> q->  <bes! des> q q q  q\> q q q  q q <g c> q\!
	q-.\fp <e g>-. q-. q-.  <f g>-.\> q-. q-. q-.  q-. q-. q-. q-.\!  q-. q-. <e g>-. q-.
% Bars 91 to 95
	\tempoXoffset #18 q-._\dimmarkup q-. q-. q-.  <f b>-. q-. q-. q-.  q-. q-. q-. q-.  q-. q-. q-. q-.
	<f bes!>-.\> q-. q-. q-.  q-. q-. q-. q-. <f aes>-. q-. q-. q-. q4~\pp
	q8 r r4 des'16(\pp c des ees!_\crescmarkup des ees des ees) \section
	\time 2/4 c( ees bes des bes des aes ces) \section \mark \default
	\time 4/4 << { 
		\tempoXoffset #1 <g bes>1(^\div
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
	r16 <g bes ees>8\pp\<-\offset X-offset -3 ^\div q8 q q16 r \stemUp <aes des ees>8 q q q16\! \stemNeutral
	r16 <g bes des ees>8\< q16 r <bes des! ees aes>8 q16 r <bes des ees g>8 q q q16\!
% Bars 101 to 105
	r_\crescmarkup <aes ees' ges>8 q q q16~ q q8 q q q16
	<f aes des>1:32\f
	<ges bes des>2:\> << <ges a! c>: {s8 s s s\!}>>
	<f aes des>8\p r r4 r <ees' ges>8.(\< <f aes>16
	<ges bes>4)\! <ges beses>2\> \tuplet 3/2 4 {<ees ges!>8( <f aes> <ges beses>\!}
% Bars 106 to 110
	<f aes>)\pp r r4 r2
	R1
	r8 ces4(->\p\> bes16 a!) a4( ees'!\!
	f8) ces4->(\pp bes16 a!) << {a2(
		aes8)
	} \\ {
		a8( << \hairpinShorten #'(-0.5 . -1.8) ges4.-\offset X-offset -1 \pp\< {s8 s \hairpinShorten #'(1.8 . 0) s\>}>>
		f8)\!
	}>> r r4 r2
% Bars 111 to 115
	<aes des>8\>^\pizz r <g! des'>\! r r4^\arco e\ppp^\fermata
	f4( d!2.
	<c ees!>1) \markXoffset #-0.2 \mark \default
	d16\pp f r f[ r f r f] r << {aes[ r aes r aes r aes]} \\ {f[ s f s aes! s aes]} >>
	r g[ r g r g r g] r ges[ r ges r <f a!> r q]
% Bars 116 to 120
	r f[ r f r a r a] r a[ r a r <f aes> r q]
	r <d f>[\< r q r <aes' ces> r q] r <g bes>[ r q r <ees g> r q]\!
	r <f a!>[ r q r q r q] r\> <ees c'!>[ r q r q r q]\!
	r <f bes d>[\pp r q r <fis bes d> r q] r <g bes d>[ r q r <g bes ees>_\crescmarkup r q]
	r <f! a c ees>[ r q r q r_\crescmarkup q] r <ees a c>[ r q] g32(\f\< f) f( ees) ees( d) d( c)\! \markEsw #'(0 . -2) \mark \default
% Bars 121 to 125
	<< \hairpinShorten #'(-0.5 . -0.5) <d f>1-\offset X-offset -1.5 \fp\> {s4 s s s8 s\!}>>
	<< {
		f2( ges
		f8)
	} \\ {
		\hairpinShorten #'(-0.5 . 0) f2(\pp\< << ees {s8\> s s s\!}>>
		d8)
	} >> 
	r r4 \tuplet 6/4 4 {bes'16(\pp a bes a bes a  bes a bes a bes a)}
	bes8 r r4 r2
	r4 \tuplet 6/4 4 {f16\((\pp a) a( c) c( ees)\)} d8 r^\pizz <f a>-> r
% Bars 126 to 130
	R1
	ges4->_\mffz \tuplet 3/2 4 {r8 ges ges} des4_\dimmarkup r
	r \tuplet 3/2 4 {r8 \hairpinShorten #'(-0.5 . 0) ges,\mp\< ges} g4\!-\offset X-offset 2 _\crescmarkup r
	r \tuplet 3/2 4 {r8\< f f\!} << \hairpinShorten #'(-0.3 . -1.5) f4\> {s8 s\!}>> r4
	bes16(-.\p^\arco <bes d>-. q-. q-.) q-.( q-. q-. q-.) q-.( q-. q-. q-.) <ges a!>(-.\>^\div q-. q-. q-.)\!
% Bars 131 to 135
	<f! bes>-.(\pp q-. q-. q-.) q-.( q-. q-. q-.) q-.( q-. q-. q-.) <ees ges>-.( q-. q-. q-.)
	<d f>2.:16 <ees ges>4:
	<d f>2.:\> <ges a>4:\!
	<f bes>1\ppp~
	q2 r
% Bars 136 to 140
	<ees c'>8^\pizz\fz r r4 r2
	R1
	\hairpinShorten #'(-0.5 . 0) f4->\p\> e\!-> r ees\pp
	bes' r r2
	R1
% Bars 141 and 142
	r2 f4\pp^\arco f
	f1\fermata \fine
}
musicViolaMvtIIDivisi = \relative c {
	\clef alto
	\key bes \major
	s1*34
	d2(^\tranquillo des
% Bars 36 to 40
	f4 ees2.
	aes4) ges2.(
	f4) fis2(\< a4)\!
	g2.\mf~ g8 a
	a2._\dimmarkup bes8--( bes--)
% Bars 41 to 45
	g2\p aes4(\> aes8-- g--)\!
	ees!2\pp d4(\< d8 ees--)\!
	ees4--_\crescmarkup e-- g(\< \tuplet 3/2 4 {fis8\! g\> a)\!}
	g1\pp
	f2 f
% Bars 46 to 50
	<< g2. {s4 s2_\crescmarkup}>> << g4 {\hairpinShorten #'(0.5 . -2) s8\< s\!}>>
	<< { <g c>2. q4 } {s4\< s s8\! s\> s s\!}>>
	g4 bes!(~\pp bes8 g aes4)
	g4 g2(_\crescmarkup f8 ees)
	d4( g_\dimmarkup f2~
% Bars 51 to 55
	f)_\pdim ees!
	r16 d(\p f bes d4) r16 f,( aes des f4)
	r16 f,( bes des ees4) r16 ees,( g c ees4)
	r16 c,( ees aes bes4) r16 ees,( ees ges bes4)
	r16 f( a! c c4)_\crescmarkup r16 d,( fis a c4)
% Bars 56 to 60
	r16 e,( g b e4)\> r16 ees,!( g c ees4)\!
	r16 d,(\p f a d4) r16 d,(\> f bes d4)\!
	r16 c,(\brack\pp ees g c4) r16 f,( aes ces ces4)
	r16 c,!( ees aes c4) r16 d,_\crescmarkup d( g) bes8( a)
	r16 ees( g a a4) r16 d,( f bes a4)
% Bars 61 to 65
	r16 d,( g_\brackM\dimmarkup bes bes4) r16 d,( g bes bes4)
	r16 d,(\pp f g g4) r16 f( g b b4)
	r16 f( g d'~ d g,) r8 r16 e(_\crescmarkup g c~ c b c d)
	r16 e,(\< g c) r e,( g c)\! r c,(\> e g) r d( f g)\!
	r e( g c) r ees,!(\pp g bes) r ees,( g bes) r d,( f aes)
}
