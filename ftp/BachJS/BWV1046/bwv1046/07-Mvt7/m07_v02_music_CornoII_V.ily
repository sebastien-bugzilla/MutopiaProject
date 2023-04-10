%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtVII = \relative c' {
	\clef treble
	\partial 8 r8
	\repeat volta 2 {
		\omitMMRN \mmrPos #-4 R4.
		\mmrPos #-4 R
		\mmrPos #-2 R
		\mmrPos #-2 R \resetMMRN
		R4.*8
		\omitMMRN \mmrPos #-2 R4.
		\mmrPos #-2 R
		\mmrPos #-2 R
	}
	\alternative {
		{
			\mmrPos #-4 R
		}
		{
			\mmrPos #-2 R
		}
	}
	\repeat volta 2 {
		\mmrPos #-2 R
		\mmrPos #-2 R
		\mmrPos #-2 R
		\mmrPos #-2 R \resetMMRN
		R4.*8
		\omitMMRN \mmrPos #-8 R4.
		\mmrPos #-4 R
		\mmrPos #-4 R
	}
	\alternative {
		{
			\mmrPos #-4 R
		}
		{
			r8 r \bar "|."
		}
	}
}
