%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtII = \relative c {
	\clef bass
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*7
% Bars 6 to 10
	
	
	r4 r d-\tweak X-offset #0.5 \pp
	g2( e4)
	g2.
% Bars 11 to 15
	d2.~
	d4 r r
	d,2. \mark \default
	<g b>2~ q8 r
	<g d' b'>4^\pizz\arpeggio r r
% Bars 16 to 20
	<g e' c'>\arpeggio r r
	<g d' b'>\arpeggio r r 
	<g e' c'>\arpeggio r r
	<g d' b'>\arpeggio r r
	<e' c'> r <<{b'8 e,} \\ {e e}>>
% Bars 21 to 25
	a4 r r 
	ees'2(\pp-\tweak X-offset #-6.5 ^\arco d4)
	des2(_\dimmarkup c4)
	ces2\pp bes4
	\after 2.*11/12 \! a!2.\<
% Bars 26 to 30
	\after 2.*11/12 \! g\fz\<
	f2\fz\< f,4\!
	<<e2. {\hairpinShorten #'(0 . -12) s4\fz\> s s\!}>>
	a16^\pizz-\offset X-offset -2 \p e' a r a, e' a r d, f d' r
	dis, fis! c' r dis, fis c'_\dimmarkup r e, b' d! r
% Bars 31 to 35
	eis,8_\dimmarkup r fis! r g r
	c,\pp r r4 c8 r
	d!_\dimD\> r d4(^\arco g)\!
	g2(\ppp fis4\fermata \mark \default
	g) r r
% Bars 36 to 40
	R2.*3
	
	\bar "||" \key g \minor \grace {s8} 
	<d bes'>2\ff q4-^
	g16-> bes-> a-> g-> g4 g8. g16
% Bars 41 to 45
	d4-> d16-> f-> ees-> d-> d4
	g,16-^ bes-^ a-^ g-^ g4 r
	g8\pp-\tweak X-offset #-6.5 ^\pizz d' g r g, g'
	c, g' c r c, c'
	f,, c' f\noBeam r f, f'
% Bars 46 to 50
	g, d' g\noBeam r g, g'
	ees, bes' ees\noBeam_\crescD\< r c c'\!
	f,, f' bes\noBeam_\dimD\> r f, f'\!
	bes, r bes' r r4 \mark \default
	bes8\pp r bes bes bes\noBeam r
% Bars 51 to 55
	bes bes bes\noBeam r bes bes 
	bes r bes bes bes\noBeam r
	bes bes bes\noBeam r bes bes
	bes r bes bes bes\noBeam r
	ges ges ges\noBeam r g g
% Bars 56 to 60
	aes r aes aes aes\noBeam r
	\after 2.*11/12 \! des,2.\mf\<-\tweak X-offset #-6 ^\arco
	\after 2.*11/12 \! des-\tweak X-offset #0.5 \fp\>
	\after 2.*11/12 \! des\p\<
	\after 2.*11/12 \! des-\tweak X-offset #0.5 \fp\>
% Bars 61 to 65
	des16\p-\tweak X-offset #-6 ^\pizz des' f, r des des' f, r des des' f, r
	ais, cis' e, r ais, cis' e, r ais, cis' e, r
	b b' fis r b, b' fis r e, g' e r
	fis, b' fis r fis, b' fis r fis, ais' fis r \bar "||"  \key g \major \mark \default \grace {s8}
	b,2-\tweak extra-offset #'(0 . 0.3) \ff-\tweak X-offset #-5.5 ^\arco b'4
% Bars 66 to 70
	b,16-^ d-^ cis-^ b-^ b4 b'8. b16
	fis4-> fis16-^ a-^ g-^ fis-^ fis4->
	b,16-^ d-^ cis-^ b-^ b4-> r
	\tuplet 3/2 4 {b8-\tweak X-offset #-4.5 ^\pizz\pp fis' b,} b' r \tuplet 3/2 4 {b, b' b}
	e,, b'16 e, e'8 r \tuplet 3/2 4 {e,8 e' e}
% Bars 71 to 75
	a, e'16 a, a'8 r \tuplet 3/2 4 {a, a' a}
	b, fis'16 b, b'8 r \tuplet 3/2 4 {b, b' b}
	g, d'16 g, g'8 r \tuplet 3/2 4 {e, e' e}
	a, fis'16 d a'8 r \tuplet 3/2 4 {a, a' a,}
	d r r4 r
% Bars 76 to 82
	<<{
		fis2.-\tweak X-offset #-5 ^\arco
		g
		<e g>
		fis
		f
		f
		\once \stemDown g2( c,4) \mark \default
	} \\ {
		d2.\pp
		d
		d
		d
		d
		<bes d>2( <b d>4)
		c2~\< c4\!
	}>>
% Bars 83 to 85
	\grace {s8} <<f,2. {s4-\tweak X-offset #0.5 \mf\< s8 s\! s16\> s s s\!}>>
	f2._\pdim
	<<f2. {s4\< s8 s16 s\! s16\> s s s\!}>>
% Bars 86 to 90
	f2.\p 
	f'16-\tweak X-offset #-6.5 ^\pizz\mf f' a, r f f' a, r f f' a, r
	d,_\dimmarkup d' f, r d d' f, r d d' f, r
	dis\p dis' ais r dis, dis' ais r e_\dimmarkup e' b r
	fis! dis' b r fis\pp dis' b r b, b' fis r
% Bars 91 to 95
	e\< b' e, r a e a, r a' ees a, r\!
	d8 d, r4 r
	R2.*2
	\mark \default
	g8\pp r16 \tuplet 3/2 4 {g32^\arco g g} g8 r c^\pizz e
% Bars 96 to 100
	g r16 \tuplet 3/2 4 {g,32^\arco g g } g8 r r d'^\pizz
	g dis e\noBeam r a,[ r16 a]
	d!8 r r r16 \tuplet 3/2 4 {dis32^\arco dis dis} e8 r
	c8-\tweak X-offset #-1 ^\pizz[ c'] b[ b,] a a'
	g r16 \tuplet 3/2 4 {g,32^\arco g g} g4 r8 g^\pizz\<
% Bars 101 to 105
	c c' \once \tupletUp \tuplet 3/2 4 {b b, b} e, e'\!
	fis,\f-^ r16 \tuplet 3/2 4 {fis32^\arco fis fis} fis8 r r fis^\pizz_\dimmarkup
	g r a r16 a32\p^\arco a a8 r
	b4^\pizz r8 b_\dimmarkup\noBeam c r16 c32^\arco c
	d4\pp r r8 d
% Bars 106 to 110
	d2.\ppp\fermata
	g,4 r r
	R2.*19
	
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
	d'2.(-\tweak X-offset #0.5 \pp\>~
	d4 \after 2*3/4 \! c2\fermata) \mark \default
	b16-.\ppp([ r b-.] r b-.[ r b-.] r b-.[ r b-.]) r 
	c-.[( r c-.] r c-.[ r c-.] r c-.[ r c-.]) r 
% Bars 131 to 135
	b16-.([ r b-.] r b-.[ r b-.] r b-.[ r b-.]) r 
	c-.[( r c-.] r c-.[ r c-.] r c-.[ r c-.]) r 
	b16-.([ r b-.] r_\crescmarkup b-.[ r b-.] r b-.[ r b-.]) r 
	c-.[(\< r c-.] r c-.[ r c-.] r d-.[ r d-.])\! r 
	c2\mf r4\fermata
% Bars 136 to 140
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	R2.\fermata \mark \default
	<d b'>4\pp^\div q q 
	q q q 
% Bars 151 to 155
	<d c'> q q-\tweak X-offset #2 _\dimmarkup
	<d b'> q q 
	g,16\pp^\pizz d' d d g, d' d d g, d' d d
	g, d' d d g, d' d d g, d' d d 
	g, d' d d g, d' d d g, d' d d 
% Bars 156 to 160
	g, d' d d g, d' d d g, d' d d 
	g,4 r r
	R2.*2
	
	r4-\tweak X-offset #-1 ^\arco <b e>2(\p\<
% Bars 161 to 165
	<c ees>2.\fz\>)
	<b d>\pp~
	q
	q2_\morendo q4~
	q q2
% Bar 166
	q2.\ppp\fermata \bar "|."
}
