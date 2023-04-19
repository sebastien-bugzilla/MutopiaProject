%  work        : Johann Sebastian Bach, Brandenburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtV = \relative c'' {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		f2 g4
		e2 f4
		d bes'2
		g4.(\trill f16 g) a4
		d,2 e4
% Bars 6 to 10
		cis b8 a d4
		e8 f f4.\trill e8
	}
	\alternative {
		{
			e2.
		}
		{
			e2.
		}
	}
	\repeat volta 2 {
		e2 f4
		g2 e4
% Bars 11 to 15
		f d^\prallup g
		f8( e d e) c d
		e fis fis4.(\trill e16 fis)
		g8( a) a4.(\trill g16 a)
		bes4 g fis
% Bars 16 to 20
		g2.
		bes
		a~
		a
		g4.(\trill f16 g) a4
% Bars 21 to 25
		f2 g4
		e2 f4
		d bes'2
		g4.(\trill f16 g)
		a4
% Bars 26 to 29
		d,2 e4
		cis8 e g4. a8
		g8 f e d e cis
	}
	\alternative {
		{
			d2.
		}
		{
			d \markFermata \bar "|."
		}
	}
}
