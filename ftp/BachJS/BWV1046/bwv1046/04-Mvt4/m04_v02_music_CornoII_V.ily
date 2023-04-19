%  work        : Johann Sebastian Bach, Brandenburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtIV = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	\omitMMRN \mmrPos #4 R2. \resetMMRN
	\repeat volta 2 {
		c'4 c8 c c c
		c4 r r
		c c8 c c c
		g'4 r r
% Bars 6 to 10
		g g8 g g g
		g4 r r
		g g8 g g g
		d'4 r r
		d d8 d d d
% Bars 11 to 15
		e4 d8 d d d
	}
	\alternative {
		{
			d2.
			\omitMMRN \mmrPos #4 R2. \resetMMRN
		}
		{
			d \bar ".|:-||"
		}
	}
	\repeat volta 2 {
		\omitMMRN \mmrPos #-6 R2. \resetMMRN
		g,4 g8 g g g
		g4 r r
% Bars 16 to 20
		g g8 g g g
		d'4 r r
		d d8 d d d
		d4 r r 
		d d8 d d d
% Bars 21 to 25
		d4 r r
		d g,8 g g g
		c4 g8 g g g
	}
	\alternative {
		{
			e2.
		}
		{
			e \bar "|."
		}
	}
}
