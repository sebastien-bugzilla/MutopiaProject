%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtVIII = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	f4 f8 f f f
	\repeat volta 2 {
		f4 r r
		f f8 f f f
		f4 r r
		c' c8 c c c
% Bars 6 to 10
		c4 r r
		c c8 c c c
		c4 r r
		g' g8 g g g
		g4 r r
% Bars 11 to 15
		c8 b b4. c8
	}
	\alternative {
		{
			c2.
			f,,4 f8 f f f
		}
		{
			c''2. \bar ".|:-||"
		}
	}
	\repeat volta 2 {
		c,4 c8 c c c
		c4 r r
		c4 c8 c c c
% Bars 16 to 20
		c4 r r
		g'4 g8 g g g
		g4 r r
		g4 g8 g g g
		g4 r r
% Bars 21 to 25
		c4 c8 c c c
		c2 bes4 
		a bes8 a g a
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
