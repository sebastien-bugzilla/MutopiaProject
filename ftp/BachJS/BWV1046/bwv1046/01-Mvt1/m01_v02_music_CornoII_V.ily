%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtI = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	r8 c' e g c g g16( c,) g'8
	\tuplet 3/2 4 {g g g  g g g} g8.( d'16) r4
	R1*5
	
	
% Bars 6 to 10
	
	
	\omitMMRN \mmrPos #-4 R1 \resetMMRN
	a,2\rest r8 c \tuplet 3/2 4 {c c c
	c g c c c c} c8.( g'16) r4
% Bars 11 to 15
	r2 r4 r8 g
	\tuplet 3/2 4 {c c c  c g c  g e g  e c e}
	c e'16 d e d e d c d e f d8 g,
	c e, g g16 g g8 c16 d e d c d
	g,4 r r2
% Bars 16 to 20
	r8 g16 g g8 g g g c16 d e c
	d c d c d e fis d e8. fis16 d8. d16
	d4 r r2
	R1
	r8 e, g c d e16 f e d c g
% Bars 21 to 25
	c4 r r2
	R1*2
	
	r8 f16\p e f g f e d8 e16 d e f e d 
	c4 r r2
% Bars 26 to 30
	R1
	\voiceTwo r2 \oneVoice r8 e,16 e e( e e e)
	e8 c r4 r2
	\voiceTwo r2 \oneVoice r8 e16 e e( e e e)
	e4 r r8 e'16( e) e( e e e)
% Bars 31 to 35
	d8.( g16) r4 r2
	r8 e,16 e e( e e e) e8 e16 e e( e e e)
	e8 c'16 b c b c d e d e fis e fis e fis
	d8 r r4 r2
	R1
% Bars 36 to 40
	r4 e2 d4~
	d c~ c8 g16 c d e d e
	c2~ c16 d c d e fis e fis
	d2~ d16 e d e fis g fis g
	e2~ e16 d e d e4~
% Bars 41 to 45
	e16 d e d e4~ e16 d e d e d e fis
	d c d c d e c d g,8 e' d d 
	d4 r r2
	R1*3
	
% Bars 46 to 50
	
	\omitMMRN \mmrPos #-2 R1 \resetMMRN
	r8 e16 d e f e d c8 d16 c d e d c 
	g8 r r4 r2
	R1*2
% Bars 51 to 55
	
	\omitMMRN \mmrPos #-2 R1 \resetMMRN
	r8 d'16 c d e d c g8 r r4
	R1
	r8 d'16 c d e d c d8 g,16 g g g g g 
% Bars 56 to 60
	g8 c, e g e c g' g16 g 
	e4 r r2
	r8 e'16( d) e( d) e( d) c d e f d8 g,
	c e, g g16 g g8 c16 d e d c d 
	g,4 r r2
% Bars 61 to 65
	r8 g16 g g8 g g g c16 d e c
	d c d c d e fis d e8. fis16 d8. d16
	d4 r r2
	R1
	r4 a'2 g4~
% Bars 66 to 70
	g f~ f8 e16  d e f g e
	f2~ f16 e f e d8 c
	g g16 g g8 c16 d e d e d e d e d 
	c8 c16 c c e d e c d c d c4~
	c16 d c d c4~ c16 d c d c e d c
% Bars 71 to 75
	d c d c d e c d e8 c, e g
	e c e g c g e16 c g'8
	\tuplet 3/2 4 {g g g  g g g} g8.( d'16) r4
	R1*5
	
% Bars 76 to 80
	
	
	
	\omitMMRN \mmrPos #-4 R1 \resetMMRN
	\voiceTwo r2 \oneVoice r8 c, \tuplet 3/2 4 {c c c
% Bars 81 to 84
	c g c  c c c } c8.( g'16) r4
	r2 r4 r8 g
	\tuplet 3/2 4 {c c c  c g c  g e g  e c e
	c c c  c c c} c2\fermata \bar "|."
}
