%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtI = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	R1
	r8 c' f a c g g16 c, g'8
	\tuplet 3/2 {g8 g g} g8.( c16) r2
	R1*4
	
% Bars 6 to 10
	
	
	r2 r8 c, \tuplet 3/2 {c8 c c} 
	\tuplet 3/2 {c f, c'} \tuplet 3/2 {c c c} c8.( f16) r4
	R1*2
% Bars 11 to 15
	
	r8 c \tuplet 3/2 {f f f} \tuplet 3/2 {f c f} \tuplet 3/2 {c a c}
	a8 c'16 bes c bes c bes a bes c d bes a bes g
	a8 c, f g\trill a16 bes a bes c bes a bes
	g4 r r2
% Bars 16 to 20
	r8 g16 f g a bes g a g a g a b c a
	b a b a b c d b c8. d16 b8. c16
	c4 r r2
	R1
	r8 f, g a bes c16 d c bes a g
% Bars 21 to 25
	a4 r r2
	R1*2
	
	r8 d16 c d ees d c bes8 c16 bes c d c bes
	a4 r r2
% Bars 26 to 30
	R1
	r8 a,16 a a( a a a) f4 r
	R1
	r8 a16( a) a( a a a) a4 r
	r8 a'16 a a( a a a) a8.( d16) r4
% Bars 31 to 35
	r2 r8 a,16( a) a( a a a)
	a4 r r8 a'16 g a g a g
	f8 a16 g a g a bes c b c d c d c d
	b8 r r4 r2
	R1
% Bars 36 to 40
	c2 bes
	a g16 a g a bes c bes c
	a2~ a16 bes a b c d c d
	b2~ b16 c b c d e d e
	c2~ c16 b c b c4~
% Bars 41 to 45
	c16 b c b c4~ c16 b c b c b c d
	b a b a b c a b g8 c16 d b8. c16
	c4 r r2
	R1*4
	
% Bars 46 to 50
	
	
	r8 c16 bes c d c bes a8 bes16 a bes c bes a
	g8 r r4 r2
	R1*3
% Bars 51 to 55
	
	
	r8 bes16 a bes c bes a g8 a16 g a bes a g
	f8 r r4 r8 d'16 c d e d c
	b a g a b c d b c bes c bes c d c bes
% Bars 56 to 60
	a g a bes a g f e f bes a g g8. f16
	f4 r r2
	r8 c'16 bes c bes c bes a bes c d bes a bes g
	a8 c, f g a16 bes a bes c bes a bes
	g4 r r2
% Bars 61 to 65
	r8 g16 f g a bes g a g a g a b c a
	b a b a b c d b c8. d16 b8. c16
	c4 r r2
	R1
	f2 ees
% Bars 66 to 70
	d c16 bes c bes c d ees c
	d2~ d16 c d c d c bes a
	g f g a g bes a bes c bes c bes c bes c bes
	a g a bes a c bes c d c d c d4~
	d16 c d c d4~ d16 c d c d e c d 
% Bars 71 to 75
	e d e d e f d e f bes, a g g8. f16
	f4 r r2
	r8 c f a c g g16( c,) g'8
	\tuplet 3/2 {g8 g g} g8. c16 r2
	R1*4
% Bars 76 to 80
	
	
	
	r2 r8 c, \tuplet 3/2 {c c c}
	\tuplet 3/2 {c f, c'} \tuplet 3/2 {c c c} c8.( f16) r4
% Bars 81 to 84
	R1*2
	
	r8 c \tuplet 3/2 {f f f} \tuplet 3/2 {f c f} \tuplet 3/2 {c a c}
	\tuplet 3/2 {a a a} \tuplet 3/2 {a a a} a2\fermata \bar "|."
}
