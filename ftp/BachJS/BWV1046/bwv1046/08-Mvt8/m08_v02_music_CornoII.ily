%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtVIII = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	R2.
	\repeat volta 2 {
		f4 f8 f f f
		f4 r r 
		f f8 f f f
		c'4 r r
% Bars 6 to 10
		c c8 c c c
		c4 r r
		c c8 c c c
		g'4 r r
		g g8 g g g
% Bars 11 to 15
		a4 g8 g g g
	}
	\alternative {
		{
			g2.
			R2.
		}
		{
			g \bar ".|:-||" 
		}
	}
	\repeat volta 2 {
		R2.
		c,4 c8 c c c
		c4 r r
% Bars 16 to 20
		c c8 c c c
		g'4 r r
		g g8 g g g
		g4 r r
		g4 g8 g g g
% Bars 21 to 25
		g4 r r
		g c,8 c c c
		f4 c8 c c c
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
