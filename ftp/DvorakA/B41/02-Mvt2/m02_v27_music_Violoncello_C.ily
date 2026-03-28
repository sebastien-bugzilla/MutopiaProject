%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtII = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*17
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	\mark \default
	<< {
		d'2-\offset X-offset -3 ^\div des
		des4( ees2 des4)
		c4( bes2.)
% Bars 21 to 25
		a4( c2.)
		\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur b4( c2~ \beamOffset #'(-0.3 . -0.3) c8 ees!)
		d1
		c2( b)
		c2 d4.( ees8)
% Bars 26 to 30
		ees4( e) d2~
		d1
		d2( f)
		d4( \hairpinShorten #'(2 . 2) c2)^\< \tuplet 3/2 4 {b8(\! c d}
		c4) e2( d4 
% Bars 31 to 35
		c4) ees!2( d4)
		ees2 d8[(-> c]-> f-> ees->)
		d2.( f4)
		f1
	} \\ {
% Bars 18 to 20
		f,2\pp aes
		f4(\<  << g2.) {s4\! s\> s8 s\!}>>
		aes4(\< << ges2.) { \hairpinShorten #'(3 . 5) s8\> s s s s4\!}>>
% Bars 21 to 25
		f4( \hairpinShorten #'(0 . -4) fis2\< a4)\!
		g2.(~ g8 c)
		<< a2(\> {s8 s s s\!}>> bes4)_\dimmarkup bes
		g2\> aes4.( g8)\!
		aes2(\pp g)
% Bars 26 to 30
		<< \hairpinShorten #'(0 . -3) g2\< {s8 s s\! s}>> bes4(\> \tuplet 3/2 4 {a!8 bes c)\!}
		<< bes1\pdimD\> {s4 s s s8 s\!}>>
		<< g1\pp\<~ {s4 s s s8 s\!}>>
		g1_\crescmarkup
		g2\mf c4.(\< b8)\>
% Bars 31 to 35
		c4\! bes!2.\pp(~
		bes4 ees) d8([->_\crescmarkup c]-> f-> ees->)
		<< d1 {s4 s_\crescmarkup s s8\> s\!}>>
		c4( d_\dimmarkup ees!2)
	} >> \mark \default
	bes4(_\mpespress-\offset X-offset -5 ^\unis^\tranquillo a aes) r8 aes(\<
% Bars 36 to 40
	des4\! c2) \tuplet 3/2 4 {bes8( c des}
	\clef tenor c4) ees2( bes8. c16
	a!4) d2\< \tuplet 3/2 4 {d8( e fis)\!}
	g2.\fz\< \shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur c16(\! bes a g)
	g4(_\dimmarkup f~ f8) f-- bes16(\> a g f)\!
% Bars 41 to 45
	f4(\p << ees2) {s4 s_\dimmarkup}>> \tuplet 3/2 4 {d8( f ees)}
	d!4( c) bes4.(\< a!8)\!
	a4->\< a-> \hairpinShorten #'(0 . -6) bes\>( d)\!
	d4.(_\ppdim bes8 g4) r8_\dolce g(
	d'4_\ppmaespress c b) r8 b--
% Bars 46 to 50
	f'4( e2)_\crescmarkup \tuplet 3/2 4 {d8( e f}
	e4) g(~\fz \tuplet 3/2 4 {g8 e_\dimmarkup d} f4
	e) g(~\pp \tuplet 3/2 4 {g8 ees! d} f4)
	ees(\< g)\crescD f8(-> ees-> d-> c->) \clef bass
	bes4( << d2\> {s4 s\!}>> \tuplet 3/2 4 {c8 d a)}
% Bars 51 to 55
	c2.(~ c8 bes) \mark \default
	r16 f(\mf\< bes d) f4~ f8\> f( ees des)\!
	f4( ees2) g8.( f16) \clef treble
	ees4 c'4.(\f\< bes8)\! \tuplet 3/2 4 {ees8( des c)}
	c2~\> c16\crescD d,!( fis a) c8.( b16)
% Bars 56 to 60
	b4 c~ c16\> g( c d) d8( ees)
	ees4( d2)\!_\dolcemaespress f8( ees16 d)
	d8( c g bes) aes4.( g8) \clef tenor
	f4(\< \tuplet 3/2 4 {ees8 f ees)\!} d4.(_\crescmarkup ees8)
	ees4(\< e) f( fis)\!
% Bars 61 to 65
	<< g2~ {s4 s\dimD\> }>> g8 d4(\! bes8)
	g4(~\p g16 g d' g,) g4(~ g16 g f' g,)
	g8(\< a'~ \tuplet 3/2 4 {a8 g e)\!} g4(~_\crescmarkup \tuplet 3/2 4 {g8 f d)}
	a'(\< g c e,)\! g(\> e d f\!~
	f_\dimmarkup e ees4.)\pp\< g8\!( f\> d)\!
% Bars 66 to 70
	bes4( ees!\crescD\< d8 c f ees)\!
	d4(\> g)\! f(\p\> d8. c16)\!
	\shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Tie f1\pp~^\ileggio
	f~_\dimmarkup
	<< f2(\< {s8 s s s\!}>> g4\> a8 bes)\! \mark \default
% Bars 71 to 75
	bes1\pp
	g2( ees)
	d4( c2 f,4~
	f) \hairpinShorten #'(0 . -5.5) ces'(\< bes ees,~\!
	ees c) \clef bass f(_\dimmarkup f,)
% Bars 76 to 80
	bes16\pp\< r bes' r bes, r bes'\! r bes,\> r bes' r bes, r bes'\! r
	bes,\< r bes' r bes, r bes' r bes, r bes'\! r g32(\f\< f) f( ees) ees( d) d( c)\! \mark \default
	bes2(\fp\> f)\!
	\hairpinShorten #'(-1.5 . -0.5) bes4(\> ees)\pp ees,2
	aes8-.-^\p^\marcato g-.-^ ges-.-^[ r16 ges-.] ces8-> bes->~\fz bes16 aes-> bes-> ces->
% Bars 81 to 86
	bes4( g!\< f ees8 d)\!
	c1-^
	c'4(_\crescmarkup\< ees! a,! d,)\!
	\afterGrace g4(\fz\trill {fis16 g)} r4 r2 \clef tenor
	<< {
		ees''2-\offset X-offset -6 ^\div ges4.( f8)
		ges8-^ f-^ e-^\noBeam \oneVoice r \clef bass des,8-^ c-^ bes-^[ r16 bes-.]
	} \\ {
		c'2\f ees!4_\crescmarkup des
		des_\marcato c!8 s s4 s
	}>>
% Bars 87 to 90
	g8->\< f->~ f16 e->-. f-.-> fis-.-> g8-^ f-^ e-^ d16-^ des-^\!
	c8-.-^\ff b-^-. bes-.-^ r r2
	c8-.-^\ff b-^-. bes-.-^ r r2
	c8\p^\pizz b bes r r2
% Bars 91 to 95
	c8\> b aes\! r r4 r8 aes\>
	r g r g\! r f\pp^\arco~ f4~
	f8 r r4 ees'!2\pp\<~ \section
	\time 2/4 ees8\>^\div bes'4( aes8)\! \clef tenor \section \mark \default
	\time 4/4 ees'4(_\ppmaespress d des) r8 des
% Bars 96 to 100
	aes'4(\< g2)\! \tuplet 3/2 4 {f8(\> g aes)\!}
	<< g1( {s4 s s\< s}>>
	<< e2 {s8 s s s\!}>> << d!2)\> {s8 s s s\!}>> \clef bass
	ees,,16^\pizz\p\< g bes ees bes'8 r f,16 aes des f aes8\! r
	g,16\< ees' bes'8 aes,16 ees' c'8 bes,16 ees g bes des8\! r
% Bars 101 to 105
	c,,16-\offset X-offset -1 \mf-^ aes'-^\< c-^ ees-^ aes c ees c aes ges ees c aes8\! r
	des'4(-\offset X-offset -6 ^\arco_\fespress c!) ces-- r8 ces(
	bes2\>) a!4 \tuplet 3/2 4 {ges'8( f ees)\!}
	des4(\p\< aes'2) ees8.( f16)
	<< ges2.\! {s4 s\> s}>> \tuplet 3/2 4 {ges8( f ees)\!}
% Bars 106 to 110
	des8\pp r r4 des,8\mf^\pizz des' des, r
	des_\dimmarkup des' des, r des\> des' des,\! r
	des r r4 r des'~\p\>-\offset X-offset -6 ^\arco
	des8\! ces,4->\pp( bes16 a!) << a2 \\ {a8( << \hairpinShorten #'(-0.3 . -3.5) des,4.)-\offset X-offset 1.5 \pp\> {s8 s s\!}>> }>>
	des'8\pp^\pizz c ces r16 bes\< a!8 gis\! \tuplet 3/2 4 {r8 g fis}
% Bars 111 to 115
	e\> r ees\! r^\arco r4 ges\ppp\fermata
	f1~
	f \mark \default
	bes8\pp^\pizz f' bes, f' bes, aes' bes, aes'
	bes, g' bes, g' bes, ges' bes, a'!
% Bars 116 to 120
	bes, f' bes, f' bes, f' bes, f'
	bes,\< f' bes, aes' bes, g' bes, bes'\!
	bes, a'! bes, c' bes,_\dimmarkup f' bes, f'
	bes,16[\pp^\arco r bes' r bes, r bes'] r bes,[ r bes' r bes,_\crescmarkup r bes'] r
	bes,[ r bes' r bes,_\crescmarkup r bes'] r bes,[ r bes'] r g32(\f\< f) f( ees) ees( d) d( c)\! \mark \default
% Bars 121 to 125
	<< bes1\fp\> {s4 s s s8 s\!}>>
	<< \hairpinShorten #'(0 . -3) bes1\pp\< {s8 s s s\! \hairpinShorten #'(3 . -2) s\> s s s\!}>>
	\tuplet 6/4 4 {bes16(\pp a bes a bes a  bes a bes a bes a)} bes8 r r4
	R1
	\tuplet 6/4 4 {bes16\((\pp c) c( d) d( ees)} f8\) r bes->^\pizz r r4
% Bars 126 to 130
	R1
	ges'4_\mffz r r \tuplet 3/2 4 {r8 des_\pdim des}
	ges,4 r r \tuplet 3/2 4 {r8\crescD\< g g}
	e4\! r r \tuplet 3/2 4 {r8\> f f\!}
	bes,\p f' r f\> bes, f' r ges->\!
% Bars 131 to 135
	bes,\pp f' r f bes, f' r ges->
	bes, f' r f bes, f' r ges->
	bes,\> f' r f bes, f' r ges-.\!
	f1\ppp^\arco~
	f2 \tuplet 3/2 4 {bes,8(\<_\molto d c)\!} ees4\fz(~
% Bars 136 to 140
	ees2\p\> d4 c)\!
	\tuplet 3/2 4 {bes8-.-\offset X-offset -1 \mf bes'-. a!-.} aes-.[ r16 g!-.] ges8-.\> f-. \tuplet 3/2 4 {r8 fes-. ees-.\!}
	des4-^\p\> c!-^\! r ces-.\pp
	bes r r2
	R1
% Bars 141 and 142
	r2 bes4\pp bes
	bes1\fermata \fine
}
musicVioloncelloDivisiMvtII = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	R1*17
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	
	bes2\pp f
	bes4(\< ees\! << ees,2) {s8\> s s s\!}>>
	aes4(\< << ges2.) {\hairpinShorten #'(3 . 5) s8\> s s4 s\!}>>
% Bars 21 to 25
	f4( << d2.)\< {s4 s s8 s\!}>>
	e4 ees2(~ ees8 c)
	<< d2(\> {s8 s s s\!}>> g2)_\dimmarkup
	c,\> f4.( g8)\!
	aes2\pp bes4.( c8)
% Bars 26 to 30
	\hairpinShorten #'(0 . -3) c4(\< cis)\! d(\> d,)\!
	<< g1\pdimD\> {s4 s s s8 s\!}>>
	b4(\pp\< c << d2) {s8 s s s\!}>>
	b4(_\crescmarkup c) e,(\< g)\!
	c2(\mf e,4\< g)\>
% Bars 31 to 35
	c g2\pp bes4(
	ees) << c2( {s4 s_\crescmarkup}>> ees,4)
	d2( << f) {s8\> s s s\!}>>
	a4(\> d_\dimmarkup c f,)\! \mark \default
	bes2(\pp f)
% Bars 36 to 40
	\shape #'(((0 . 0)(0 . -0.5)(0 . 1)(0 . 2)) ()) Slur bes4( ees,2.
	aes4) ges2.(
	f4) d2 d4
	e(\mf ees2) ees8--( c--)
	d2.(_\dimmarkup g4)
% Bars 41 to 45
	c2\p f,4.(\> g8)\!
	aes2\pp bes4.(\< c8)\!
	c4->\< cis-> << d2\> {s8 s s s\!}>>
	g,2.\pp r4
	b4(\pp c d2)
% Bars 46 to 50
	b4(\< c)\! e,( g)
	c2 e,4(_\dimmarkup g
	c) g4.\pp g8( bes4)
	ees,4( c2)_\crescmarkup ees4
	<< {d2( f)} {s4 s\> s s\!}>>
% Bars 51 to 55
	a4(\p\> d) c( f,)\pp
	s1*14
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	\clef tenor bes'4( ees!\crescD\< d8 c f ees)\!
	d4(\> g)\! f(\p\> d8. c16)\!
	f8\pp r r4 r2
	R1*2
	\clef bass
% Bars 71 to 75
	bes,,8^\pizz-\offset X-offset -1.5 \p[ f'] bes, f' bes,[ aes'] bes, aes'
	bes,[ g'] bes, g' bes,[ ges'] bes, f'
	bes,[ f'] bes, ges' bes,[ f'] bes, f'
	bes,[ f'] bes,\< aes' bes,[ g'!] bes, bes'\!
	bes,[ a'!] bes, a' bes,[_\dimmarkup f'] bes, f'
% Bars 76 to 80
	bes,16[\pp^\arco r bes r bes r bes] r bes[ r bes_\crescmarkup r bes r bes] r
	bes[\< r bes r bes r bes] r bes[ r bes]\! r g'32(\f\< f) f( ees) ees( d) d( c)\!
	s1*14
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
	\hairpinShorten #'(-2 . 0) r8-\tweak height #0.35 \> g r g\! r f\pp^\arco~ f4~
	f8 r r4 ees'!2\pp\<~ \section
	\time 2/4 << ees2~\> {s8 s s s\!}>> \section
	\time 4/4 ees1\pp~
% Bars 96 to 100
	ees~
	ees4 r r2
	R1
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
% Bars 136 to 140
	
% Bars 141 and 142
	
}
