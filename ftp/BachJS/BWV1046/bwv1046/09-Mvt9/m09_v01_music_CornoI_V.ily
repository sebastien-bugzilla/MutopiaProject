%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtIX = \relative c'' {
	\clef treble
	\key f \major
	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		g'4-. a8 g
		f e f d
		e4-. g-.
		f8 e f d
		e c g'4-.
% Bars 6 to 10
		e8 c c'4-.
		e,8 d16 e f8 e
		d16 c d e d e f d
		g4-. a8 g
		f e f d
% Bars 11 to 15
		e4-. g-.
		f8 e f d
		e c g'4-.
		e8 c c'4-.
		e,8 d16 e f e f e
% Bars 16 to 20
		d2
	}
	\repeat volta 2 {
		d4-. c8 d
		e d e c
		d4-. f-.
		e8 d e c
% Bars 21 to 25
		d g, f'4-.
		e8 c g' f16 g
		a8 g f e
		d16 c d e d e f e
		d4-. c8 d
% Bars 26 to 30
		e d e c
		d4-. f-.
		e8 d e c
		d g, f'4-.
		e8 c c' g
% Bars 31 and 32
		e16 d e c d c d e
		c2-\offset X-offset -8 _\menuetdacapo \markFermata
	}
}
