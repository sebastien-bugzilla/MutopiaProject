%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtIV = \relative c {
	\clef treble
	\key f \major
	\transposition f
% Bars 1 to 5
	c'4\f c8 c c c
	\repeat volta 2 {
		c4 r r
		c c8 c c c
		c4 r r
		g' g8 g g g
% Bars 6 to 10
		g4 r r
		g g8 g g g
		g4 r r 
		d' d8 d d d
		d4 r r
% Bars 11 to 15
		g8 fis fis4. g8
	}
	\alternative {
		{
			g2.
			c,,4 c8 c c c
		}
		{
			g''2. \bar ".|:-||"
		}
	}
	\repeat volta 2 {
		g,4 g8 g g g
		g4 r r
		g g8 g g g
% Bars 16 to 20
		g4 r r
		d' d8 d d d
		d4 r r
		d d8 d d d
		d4 r r
% Bars 21 to 25
		g g8 g g g
		g2 f4
		e f8 e d e
	}
	\alternative {
		{
			c2.
		}
		{
			c \bar "|."
		}
	}
}
