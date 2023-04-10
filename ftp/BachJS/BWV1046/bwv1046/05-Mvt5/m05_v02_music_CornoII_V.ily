%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtV = \relative c {
	\clef treble
	\repeat volta 2 {
		\omitMMRN \mmrPos #-4 R2.
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R \resetMMRN
		R2.*3
	}
	\alternative {
		{
			R2.
		}
		{
			R2.
		}
	}
	\repeat volta 2 {
		\omitMMRN \mmrPos #-4 R2.
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R \resetMMRN
		R2.*12
		\omitMMRN \mmrPos #-4 R2.
		\mmrPos #-4 R
		\mmrPos #-4 R
	}
	\alternative {
		{
			\mmrPos #-4 R2.
		}
		{
			\mmrPos #-4 R2. \bar "|."
		}
	}
}
