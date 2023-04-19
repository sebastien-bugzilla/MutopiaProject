%  work        : Johann Sebastian Bach, Brandenburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtI = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	\omitMMRN \mmrPos #-6 R1 \resetMMRN
	r8 g'' c e g d d16 g, d'8
	\tuplet 3/2 {d d d} d8.( g16) r2
	R1*3
	
% Bars 6 to 10
	
	\omitMMRN R1
	r2 r8 \resetMMRN g, \tuplet 3/2 {g g g} 
	\tuplet 3/2 4 {g c, g' g g g} g8.( c16) r4
	R1*2
% Bars 11 to 15
	
	r8 g \tuplet 3/2 4 {c c c c g c g e g}
	e8 g'16 f g f g f e f g a f e f d 
	e8 g, c d\trill e16 f e f g f e f
	d4 r r2
% Bars 16 to 20
	r8 d16 c d e f d e d e d e fis g e
	fis e fis e fis g a fis g8. a16 fis8. g16
	g4 r r2
	R1
	r8 c, d e f g16 a g f e d
% Bars 21 to 25
	e4 r r2
	R1*2
	
	r8 a16 g a bes a g f8 g16 f g a g f
	e4 r r2
% Bars 26 to 30
	R1
	r8 e,16 e e( e e e) c4 r
	R1
	r8 e16( e) e( e e e) e4 r
	r8 e'16 e e( e e e) e8.( a16) r4
% Bars 31 to 35
	r2 r8 e,16( e) e( e e e)
	e4 r r8 e'16 d e d e d 
	c8 e16 d e d e f g fis g a g a g a
	fis8 r r4 r2
	R1
% Bars 36 to 40
	g2 f
	e d16 e d e f g f g
	e2~ e16 f e fis g a g a
	fis2~ fis16 g fis g a b a b
	g2~ g16 fis g fis g4~
% Bars 41 to 45
	g16 fis g fis g4~ g16 fis g fis g fis g a
	fis e fis e fis g e fis d8 g16 a fis8. g16
	g4 r r2
	R1*3
	
% Bars 46 to 50
	
	\omitMMRN \mmrPos #-2 R1 \resetMMRN
	r8 g16 f g a g f e8 f16 e f g f e
	d8 r r4 r2
	R1*2
% Bars 51 to 55
	
	\omitMMRN \mmrPos #-2 R1 \resetMMRN
	r8 f16 e f g f e d8 e16 d e f e d
	c8 r r4 r8 a'16 g a b a g
	fis e d e fis g a fis g f g f g a g f
% Bars 56 to 60
	e d e f e d c b c f e d d8. c16
	c4 r r2
	r8 g'16 f g f g f e f g a f e f d
	e8 g, c d e16 f e f g f e f
	d4 r r2
% Bars 61 to 65
	r8 d16 c d e f d e d e d e fis g e
	fis e fis e fis g a fis g8. a16 fis8. g16
	g4 r r2
	R1
	c2 bes
% Bars 66 to 70
	a g16 f g f g a bes g
	a2~ a16 g a g a g f e
	d c d e d f e f g f g f g f g f 
	e d e f e g f g a g a g a4~
	a16 g a g a4~ a16 g a g a b g a
% Bars 71 to 75
	b a b a b c a b c f, e d d8. c16
	c4 r r2
	r8 g c e g d d16( g,) d'8
	\tuplet 3/2 4 {d d d} d8.( g16) r2
	R1*3
% Bars 76 to 80
	
	
	\omitMMRN \mmrPos #-2 R1 \resetMMRN
	r2 r8 g, \tuplet 3/2 4 {g g g
	g c, g' g g g} g8.( c16) r4
% Bars 81 to 84
	R1*2
	
	r8 g \tuplet 3/2 4 { c c c c g c g e g
	e e e  e e e} e2\fermata \bar "|."
}
