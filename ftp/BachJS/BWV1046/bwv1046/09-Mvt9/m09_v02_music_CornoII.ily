%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtIX = \relative c'' {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		a4 bes8 a
		g f g c,
		f4-. a-.
		g8 f g c,
		f4-. a8 f
% Bars 6 to 10
		c'4-. a8 f
		c16 a c f g8 f
		c c16 c c8 g'
		a4-. bes8 a
		g f g c,
% Bars 11 to 15
		f4-. a-.
		g8 f g c,
		f4-. a8 f
		c'4-. a8 f
		c16 a c f g f g f
% Bars 16 to 20
		c2
	}
	\repeat volta 2 {
		c4-. a8 c
		f c f a,
		c4-. g'-.
		f8 c f a,
% Bars 21 to 25
		c4-. g'8 c,
		c'4-. a8 f
		bes a g f
		c c16 c c8 g'
		c,4-. a8 c
% Bars 26 to 30
		f c f a,
		c4-. g'-.
		f8 c f a,
		c4-. g'8 c,
		c'4-. a8 f
% Bars 31 and 32
		c f, a c
		a2
	}
}
