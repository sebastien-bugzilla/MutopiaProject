%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtV = \relative c'' {
	\clef treble
	\key f \major
	\repeat volta 2 {
		\omitMMRN \mmrPos #-2 R2.
		\mmrPos #-2 R
		\mmrPos #-2 R
		\mmrPos #-2 R \resetMMRN
		R2.*3
	}
	\alternative {
		{
			R2.
		}
		{
			R
		}
	}
	\repeat volta 2 {
		\omitMMRN \mmrPos #-2 R2.
		\mmrPos #-2 R
		\mmrPos #-2 R
		\mmrPos #-2 R \resetMMRN
		R2.*12
		\omitMMRN \mmrPos #-2 R2.
		\mmrPos #-2 R
		\mmrPos #-2 R 
	}
	\alternative {
		{
			\mmrPos #-2 R2.
		}
		{
			\mmrPos #-2 R \resetMMRN
		}
	}
}
