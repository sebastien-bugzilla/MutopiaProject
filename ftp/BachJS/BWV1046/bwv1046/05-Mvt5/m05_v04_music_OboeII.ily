%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIIMvtV = \relative c'' {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
		a2 bes4
		g2 a4
		f d'2
		e4.(\trill d16 e) f4
		f,2 g4
% Bars 6 to 10
		e2 a8 b
		cis d d4.\trill cis8
	}
	\alternative {
		{
			cis2.
		}
		{
			cis
		}
	}
	\repeat volta 2 {
		cis2 d4
		e c!2~
% Bars 11 to 15
		c4 b4.\trill( a16 b)
		c4 g e8 f
		g a a4.\trill( g16 a)
		bes8 c c4.\trill( bes16 c)
		d4 bes a
% Bars 16 to 20
		bes2.
		g'~
		g
		f~
		f4 e8 d e4
% Bars 21 to 25
		a,2 bes4
		g2 a4
		f d'2
		e4.(\trill d16 e) f4
		f,2 g4
% Bars 26 to 29
		e2 cis'4\trill
		d8 a g f g e
	}
	\alternative {
		{
			f2.
		}
		{
			f \bar "|."
		}
	}
}
