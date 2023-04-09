%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIV = \relative c' {
	\clef alto
	\key f \major
%	\transposition a
% Bars 1 to 5
	f2 f4
	\repeat volta 2 {
		ees(\trill d8 c) d4
		ees c f
		f2 c4
		c2 c4
% Bars 6 to 10
		g a f
		c'2 c4
		c2 c4
		d\trill c8 d e4
		d2 e4
% Bars 11 to 15
		c( g') f
	}
	\alternative {
		{
			e2.
			f2 f4
		}
		{
			e2. \bar ".|:-||"
		}
	}
	\repeat volta 2 {
		g2 c4
		bes(\trill a8 g) a4
		bes g c
% Bars 16 to 20
		c2 g4
		g2 g4
		d e c
		g'2 g4
		g2.
% Bars 21 to 25
		g8( f) f4.(\trill e16 f)
		g4 c e,
		a8 bes g4.\trill a8
	}
	\alternative {
		{
			a2.
		}
		{
			a \bar "|."
		}
	}
}
