%  work        : Johann Sebastian Bach, Brandenburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIX = \relative c' {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		f8 e d f
		g4-. c,8 e
		f a f a
		c4-. c,8 e
		f a f a
% Bars 6 to 10
		f a f a
		f a c f
		e16 d e f e8 c
		f, e d f
		g4-. c,8 e
% Bars 11 to 15
		f a f a
		c4-. c,8 e
		f a f a
		f a f a
		f a c f
% Bars 16 to 20
		e2
	}
	\repeat volta 2 {
		e,8 c' c, c'
		f, c' c, c'
		e, c' c, c'
		f, c' c, c'
% Bars 21 to 25
		e, g e g
		f a f a
		bes16 a bes c d e f d
		e d e f e f g f
		e8 c c, c'
% Bars 26 to 30
		f, c' c, c'
		e, c' c, c'
		f, c' c, c'
		e, g e g
		f a f a
% Bars 31 and 32
		f f' e16\trill d e8 
		f2
	}
}
