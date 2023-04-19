%  work        : Johann Sebastian Bach, Brandenburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtIX = \relative c'' {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		c4 d8 c
		bes a bes g
		a4-. c-. 
		bes8 a bes g
		a f c'4-.
% Bars 6 to 10
		a8 f f'4-.
		a,8 g16 a bes8 a
		g16 f g a g a bes g
		c4-. d8 c
		bes a bes g
% Bars 11 to 15
		a4-. c-.
		bes8 a bes g
		a f c'4-.
		a8 f f'4-.
		a,8 g16 a bes a bes a
% Bars 16 to 20
		g2
	}
	\repeat volta 2 {
		g4-. f8 g
		a g a f
		g4-. bes-.
		a8 g a f
% Bars 21 to 25
		g c, bes'4-.
		a8 f c' bes16 c
		d8 c bes a 
		g16 f g a g  a bes a
		g4-. f8 g
% Bars 26 to 30
		a g a f
		g4-. bes
		a8 g a f
		g c, bes'4-.
		a8 f f' c
% Bars 31 and 32
		a16 g a f g f g a
		f2
	}
}
