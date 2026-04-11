%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtII = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*14
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	
	
	\ni \mmrPos #4 R1
% Bars 16 to 20
	\mmrPos #4 R
	\mmrPos #4 R \no \mark \default
	bes''16(\pp d, f d f d bes d) r2
	des'16( f, bes f g ees c ees) r2
	c'16( ees, aes ees bes' ges ees ges) r2
% Bars 21 to 25
	a16( c, f c a' fis d fis) r2
	g'16(\< b, e g, c g ees! g)\! r2
	g'16(_\brackM\dimmarkup a, d a d a f a) r2
	f'16( g, c g c\p g ees g) r2
	d'16(\pp aes c ees, aes ees c ees) r2
% Bars 26 to 30
	a!16(\< ees g a, g' e a, e')\! r2
	d'16(\p\> g, bes d, g d bes d)\! r2
	d'16(\pp f, g d f d g, f') r2
	d'16(_\crescmarkup f, g f c' g e g) r2
	e'16(\mf g, c g c g e g) r2
% Bars 31 to 35
	e'16(_\brackM\pdim g, c g bes\pp g ees! g) r2
	ees'16( g, bes g ees' g, ees g) r2
	bes16(\< d, g d g d bes d)\! r2
	c'16(\p\> f, a f a f a, f')\! r2 \mark \default
	R1^\tranquillo
% Bars 36 to 40
	r4 <g, ees'>4\pp^\pizz\arpeggio r2
	r4 <bes ees>\p\arpeggio r2
	r4 <a d>\arpeggio r2
	r4 <g ees'>\fz\arpeggio r2
	r4 <a f'>\p\arpeggio r2
% Bars 41 to 45
	r4 <g ees'>\arpeggio r2
	r4 <c ees>\pp\arpeggio r2
	r4 <a e'>_\brackM\crescmarkup\arpeggio r2
	r4 <bes d>\p\arpeggio r2
	r <g f'>4\arpeggio r
% Bars 46 to 50
	r <g e'>\arpeggio r2
	r4 <g e'>->\mf\arpeggio r2
	r4 <bes ees!>\pp\arpeggio r2
	r4 <g ees'>\p\arpeggio r2
	r2 <a f'>4\arpeggio r
% Bars 51 to 55
	r q\p\> <g f'>\! <a f'>\pp \mark \default
	r8 <bes d>\p <d f> <bes d> r <aes des> <des! f> <aes des>
	r <des f> <ees g> <c ees> r q <ees g> <des ees>
	r <c ees> <ees bes'> <bes ees> r q <ees bes'> <bes ees>
	r <a c> <c a'> <a c>_\crescmarkup r q <c a'> <a c>
% Bars 56 to 60
	r <g b> <c g'> <g c> r <g c>_\dimmarkup <ees' g> <a, c>
	r <d f>\p <f a> <d f> r <d f>\pp <f bes> <d f>
	r <c ees> <ees g> <c ees> r <ces ees> <ees aes> <ces ees>
	r <aes c!> <c! ees> <aes c> r_\crescmarkup <bes d> <d g> <c ees>
	r <g ees'!> <e' g> <g, e'!> r <bes  f'> <c a'> <a d>
% Bars 61 to 65
	r <bes d> <d g>_\dimmarkup <bes d> r <bes d> <d g> <bes d>
	r <g d'>\pp <d' g> <g, d'> r <g f'> <b g'> <g f'>
	r <g f'> r <g e'>_\crescmarkup r q r <g f'>
	r <g e'>\< r q\! r q\> r <g g'>\!
	r_\dimmarkup q r <bes g'>\pp r q r <bes aes'>
% Bars 66 to 70
	\tuplet 3/2 4 {r <bes g'> q} <g g'>4 \tuplet 3/2 4 {r8_\crescmarkup q q} q4
	\tuplet 3/2 4 {r8 <bes g'>\> q} q4\! \tuplet 3/2 4 {r8 <a f'>\p\> q} q4\!
	<c f>8 r r4 r2
	R1*2
	\mark \default
% Bars 71 to 75
	r16 <bes d>\pp^\arco[ r q r q r q] r q[ r q r q r q]
	r <bes ees>[ r q r q r q] r <c ees>[ r q r q r q]
	r <bes ees>[ r q r <c ees> r q] r q[ r q r <f aes> r q]
	r <d f>[ r q r <aes' ces>\< r q] r <g bes>[ r q r <ees g> r q]\!
	r <c! ees>[ r q r q r q] r <a! f'>[ r q_\dimmarkup r q r q]
% Bars 76 to 80
	r2 r4 r16 f''32(\p\< ees) ees( d) d( c)\!
	c4_\crescmarkup~ c16 bes32( a) a( g) g( f) f4 g32(\f\< f) f( ees) ees( d) d( c)\! \mark \default
	bes8\f r r4 r2
	R1*2
	
% Bars 81 to 85
	ges'8-^\p^\benmarcato f-^ e[ r16 e-.] aes8-> g!->\fz~ g16 f-> g-> aes!->
	g2\< bes!4( c8 d!)\!
	c4(\< a! fis)\! d8( \tuplet 3/2 8 {c'16 bes a)}
	bes8-^\mf\< a!-^ aes-^[ r16 aes-.] des8-> c->(~_\fzmarkup c \tuplet 3/2 8 {bes16 c des)\!}
	c8(\f aes a4_\crescmarkup~ a8) bes->(~ bes16 ces8 des16)
% Bars 86 to 90
	des4-^~ des8 c!-^ bes-^[ r16 bes-.] ges8-> f->~
	f16\< e-> f-> fis->\! g8->_\crescmarkup f-> e!16-> f-> g-> a-> bes-> a-> bes-> b->
	c\ff <g, e'>-> q-> q->  <g f'>-> q-> q-> q->  q-> q-> q-> q->  q-> q-> <g e'>-> q->
	q-> q-> q-> q->  <g f'> q q q  q\> q q q  q q <g e'!> q\!
	e'-.\fp c-. c-. c-.  des-.\> des-. des-. des-.  des-. des-. des-. des-.\!  des-. des-. c-. c-.
% Bars 91 to 95
	c-._\dimmarkup c-. c-. c-.  d!-. d-. d-. d-.  d-. d-. d-. d-.  d-. d-. d-. d-.
	d-.\> d-. d-. d-.  des-. des-. des-. des-.  des-. des-. des-. des-.\! des4\pp~
	des8 r r4 << g,2\pp\<~ {s8 s s s\!}>> \section
	\time 2/4 g8 g'4(\> f8\! \section \mark \default
	\time 4/4 ees)\pp r r4 r2
% Bars 96 to 100
	R1*3
	
	
	ees'2.~\pp\< ees8\! bes(
	bes'4\< aes) g4.( ees8)\!
% Bars 101 to 105
	ees'4(\mf\< des8 c) bes( aes g! ges)\!
	f4(_\fespress aes2) ees8.( f16)
	des4( ges2)\> \tuplet 3/2 4 {ees8( f ges\!}
	f)\p r r4 r2
	R1*3
% Bars 106 to 110
	
	
	r8 ces4(->\p\> bes16 a!) << a2( {s8 s s s\!}>>
	aes8) r r4 r2
	R1
% Bars 111 to 115
	r2 r4 cis,(\ppp\fermata
	d bes2.)
	a1 \mark \default
	bes16\pp <bes d> r q[ r q r q] r q[ r q r q r q]
	r <bes ees>[ r q r q r q] r <c ees>[ r q r q r q]
% Bars 116 to 120
	r <bes d>[ r q r <c ees> r q] r q[ r q r <f aes> r q]
	r <d f>[\< r q r <aes' ces> r q] r <g bes>[ r q r <ees g> r q]\!
	r <c! ees>[ r q r q r q]\> r <a! f'>[ r q r q r q]\!
	r2 r4 r16 f''32(_\pcresc ees) ees( d) d( c)
	c4~ c16 bes32(_\crescmarkup a) a( g) g( f) f4 g32(\f\< f) f( ees) ees( d) d( c)\! \mark \default
% Bars 121 to 125
	bes8\fz r r4 r2
	aes(\pp\< << a)\> {s8 s s s\!}>>
	bes4( f'2\< c8. d16)\!
	bes4(\< << ees2^~ {s8 s\! s\> s}>> \tuplet 3/2 4 {<c ees>8 <d f> <ees ges>\!}
	<d f>) r r4 \tuplet 6/4 4 {bes'16\((\brack\pp\< c) c( d) d( ees)\)\!} ees8 r
% Bars 126 to 130
	<f, c' a'>8\fz^\pizz r r4 r2
	r8 <ges bes>\mf <bes des> <ges bes> r\> <f aes> <aes! ces> <f aes>\!
	r <des ges>\pp <f! bes> <des f> r\< <des! e> <e! bes'>_\crescmarkup <des e>\!
	r <des g!>\< <f bes> <d f>\! r <d f>\< <f bes> <ees f>\!
	d16\p(-.^\arco f-. f-. f-.) f(-. f-. f-. f-.) f-.( f-. f-. f-.) <c ees>-.(\>^\div q-. q-. q-.)\!
% Bars 131 to 135
	<bes d>-.(\pp q-. q-. q-.) q-.( q-. q-. q-.) q-.( q-. q-. q-.) <a c>-.(^\div q-. q-. q-.)
	bes2.:16 a4:
	bes2.:\> c4:\!
	bes1\ppp~
	bes2 r
% Bars 136 to 140
	<c ees>8\fz^\pizz r r4 r2
	R1
	bes4->\p\> bes->\! r bes\pp
	bes r r2
	R1
% Bars 141 and 142
	r2 d4^\arco\pp d
	d1\fermata \fine
}
