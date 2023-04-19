%  work        : Johann Sebastian Bach, Brandenburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtIX = \relative c'' {
	\clef treble
	\key f \major
	\transposition f
% Bars 1 to 5
	\repeat volta 2 {
		e4-. f8 e
		d c d g,
		c4-. e-.
		d8 c d g,
		c4-. e8 c
% Bars 6 to 10
		g'4-. e8 c
		g16 e g c d8 c
		g g16 g g8 d'
		e4-. f8 e
		d c d g,
% Bars 11 to 15
		c4-. e-. 
		d8 c d g,
		c4-. e8 c
		g'4-. e8 c
		g16 e g c d c d c
% Bars 16 to 20
		g2
	}
	\repeat volta 2 {
		g4-. e8 g
		c g c e,
		g4-. d'-.
		c8 g c e,
% Bars 21 to 25
		g4-. d'8 g,
		g'4-. e8 c
		f e d c
		g g16 g g8 d'
		g,4-. e8 g
% Bars 26 to 30
		c g c e,
		g4-. d'-.
		c8 g c e,
		g4-. d'8 g,
		g'4-. e8 c
% Bars 31 and 32
		g8 c, e g
		e2-\offset X-offset -11 _\menuetdacapo \bar "|."
	}
}
