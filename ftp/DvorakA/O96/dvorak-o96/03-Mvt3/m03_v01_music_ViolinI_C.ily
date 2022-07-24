%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtIII = \relative c {
	\clef treble
	\key f \major
% bars 1 to 5
	R2.*4
	
	
	
	<< c''2.-> {\hairpinShorten #'(-0.3 . -2) s4-\offset X-offset #0.3 \p\< \hairpinShorten #'(2 . -2.5) s\> s\!}>> 
% bars 6 to 10
	<< c2.-> {\hairpinShorten #'(0 . -1.5) s4\< \hairpinShorten #'(1.5 . -2.5) s\> s\!}>> 
	<< c2.->~ {\hairpinShorten #'(0 . -1.5) s4\< \hairpinShorten #'(1.5 . -2.5) s\> s\!}>> 
	c4 r r
	c'8\f\upbow r f4.-> d8
	c d f4 r
% bars 11 to 15
	c8\upbow r f4.-> d8
	c d a4 r 
	<< c2. {\hairpinShorten #'(-0.3 . -2.3) s4\pp\< \hairpinShorten #'(2.3 . -2.5)  s\> s\!} >>
	<< c2. {\hairpinShorten #'(0 . -1.5) s4\< \hairpinShorten #'(1.5 . -2.5) s\> s\!} >>
	<< c2.~ {\hairpinShorten #'(0 . -1.5) s4\< \hairpinShorten #'(1.5 . -2.5) s\> s\!} >>
% bars 16 to 20
	c4 r r \mark \default
	c8\ff d f4 r
	R2.
	c,8\> d f4\! r
	R2.
% bars 21 to 25
	a'4\p( f) r8 c
	c4( g'8 f) r a
	a4( f e8 d
	f4) r r
	a( f) r8 c
% bars 26 to 30
	c4( g'8 f) r a
	a4( f e8 d
	f4) r r \mark \default
	r <d, a'>8\p <d a'> <d a'>\noBeam r
	r4 <f, c'>8\< <f c'> <f c'>\!\noBeam r
% bars 31 to 35
	R2.*2
	r4 c''8\ff d f4--
	r4 c8 d f4--
	r4 c8 d f4--
% bars 36 to 40
	r4 c8 d f4--
	r4 c8\ff d f4--
	r4 c8 d f4--
	r4 c8( d bes4)
	a-. f-. r \mark \default
% bars 41 to 45
	c4\mf( f4. d8)
	c( d f4) r
	c( f4. d8)
	c\>( d a4\!) r
	c2.\p\> \trill
% bars 46 to 50
	c2.\! \trill
	\afterGrace 7/8 c\startTrillSpan\> {b16[ c^\stopTrillSpan]}
	c8\pp( d c g) f4\fermata-\offset X-offset #-1.7 _\fine \bar "||" \key f \minor \mark \default
	c'4\pp( f g
	aes g f)
% bars 51 to 55
	aes( c bes
	aes g f)
	ees( f g
	aes bes b)
	c( aes f
% bars 56 to 60
	ees2) r4
	aes8->[\mf r16 g g8 r16 f] f4
	aes8->[ r16 g g8 r16 f] f4
	aes8->[ r16 g g8 r16 f] f4
	aes8->[ r16 g g8 r16 f] f4
% bars 61 to 65
	aes8->[ r16 g g8 r16 f] f4
	aes8->[\f r16 g g8 r16 f] f4
	aes8->[ r16 g g8 r16 f] f4
	ees8->[ r16 des des8 r16 c] c4
	f8->[ r16 ees ees8_\dimmarkup r16 des] des4
% bars 66 to 70
	fes8->[ r16 ees ees8_\dimmarkup r16 des] des4
	fes8->[\> r16 ees ees8 r16 des] des4
	ees8->[ r16 des des8 r16 c] c4\!
	aes8->\p[ r16 g g8 r16 f] f4
	des'8->\fp\>[ r16 c c8 r16 b b8 r16 bes]
% bars 71 to 75
	bes8[ r16 a] a8[ r16 aes] aes8\pp[ r16 g]
	g8[ r16 f] f4 r \mark \default
	R2.*8
	
	
% bars 76 to 80
	
% bars 81 to 85
	c''2._\fmoltoespressivo
	f2( des4)
	c2( des4)
	f2.
	c2.
% bars 86 to 90
	f2( des4)
	c2( des4)
	aes2 r4
	\hairpinShorten #'(0 . 2) aes2._\dimD\>
	bes2\!_\dimD( aes4)
% bars 91 to 95
	g2\>( aes4)
	c2.
	\hairpinShorten #'(0 . -4.5) aes2.\p(\>
	bes2 g4)\!
	f2(\pp c4
% bars 96 to 100
	aes2 f4) \bar "||" \mark \default \key f \major
	R2.*4
	
	
	
% bars 101 to 105
	d2.\p\downbow
	d\downbow
	d(~\upbow
	d8 c f g a c)
	c4(\<\downbow f4.-> d8-.)
% bars 106 to 110
	c-. d-. f4-.\! r
	c( f4.-> d8-.)
	c-. d-. a4 r
	d'2\pp\prall g8( d)
	d2\prall g8( d)
% bars 111 to 115
	d2\prall g8( d)
	d2 r4 \mark \default
	r4 a8\p a a4
	r4 c,8\mf c c4
	r a''8-\tweak extra-offset #'(0 . 2) \f a a4
% bars 116 to 120
	r c,8\ff c c4
	a'4\f( f) r8 c
	c4( g'8 f) r a
	a4( f) e8( d
	f4) r r
% bars 121 to 125
	a4( f) r8 c
	c4( g'8 f) r a
	a4( f) e8( d 
	f2) r4 \mark \default
	c8\f d f4 r
% bars 126 to 130
	c8\mf d a4 r
	c,8_\dimmarkup d f4 r
	c8\p d a4 r
	r c'8\p d f4--
	r c8 d f4-- 
% bars 131 to 135
	r c8 d f4--
	r c8 d f4--
	r c8 d f4--
	r c8 d f4--
	r c8( d bes4)
% bars 136 to 140
	a-. f-. r \mark \default
	c'\ff( f4. d8-.)
	c( d f2->)
	c4( f4.-> d8-.)
	c8( d a2)
% bars 141 to 145
	d2\prall\p( g8 d)
	d2\prall( g8_\dimmarkup d)
	d2\prall( g8 d)
	d4.\>( e8 f g)\!
	a2.\pp~
% bars 146 to 150
	a2.~
	a2.~
	a2.\fermata \bar "||" \key f \minor \mark \default
	\ottava #1 \tuplet 3/2 4 { \once \tupletUp c,4.:8\pp f: g: 
	aes: g: f:
% bars 151 to 155
	aes: c: bes:
	aes: g: f:
	ees: f: g:
	aes: bes: b:
	c: aes: f:} 
% bars 156 to 160
	ees2 \ottava #0 r4
	\fcolottavaadlibitumC c2.(_\startTextSpan
	f2 des4)
	c2( des4
	f2) r4
% bars 161 to 165
	c2.(
	f2 des4)
	c2( des4
	aes2) r4
	aes2.
% bars 166 to 170
	bes2( aes4)
	g2( aes4-\offset X-offset #-4 _\dimmarkup
	c2) r4
	aes2~^( aes8 a
	bes2\> g4)\!
% bars 171 to 175
	f2.\p
	c2\>\stopTextSpan r4\! \mark \default
	c4\ppp-- c8(-.^\staccato c-. c-. c-.)
	f4-- f8(-. f-. des-. des-.)
	c4-- c8(-. c-. des-. des-.)
% bars 176 to 180
	f(-. f-.) f4 r
	c-- c8-.( c-. c-. c-.)
	f4-- f8-.( f-. des-. des-.)
	c4-- c8-.( c-. des-. des-.)
	aes-.( aes-.) aes4 r
% bars 181 to 185
	c8\ff c f f g g
	aes aes g g f f
	aes aes c c bes bes
	aes aes g g f f
	e e f f g g
% bars 186 to 190
	aes aes bes bes b b
	c c aes aes f f
	c c b b c c
	c c b_\moltodim b\! c c
	des des c c aes'\> aes
% bars 191 to 195
	f f fes fes\! ees ees
	des\p des c c b b
	c\> c aes' aes g g\!
	f\pp f des' des e, e
	f f f' f f, f
% bars 196
	f' f f,4 r \bar "||"
}
