%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinopiccoloMvtIX = \relative c'' {
	\clef treble
	\key f \major
	\repeat volta 2 {
		\omitMMRN \mmrPos #-2 R2
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R \resetMMRN
		R2*8
		\omitMMRN \mmrPos #-6 R2
		\mmrPos #-6 R
		\mmrPos #-4 R
		\mmrPos #-4 R
	}
	\repeat volta 2 {
		\mmrPos #-6 R
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R \resetMMRN
		R2*8
		\omitMMRN \mmrPos #-8 R2
		\mmrPos #-6 R
		\mmrPos #-6 R
		\mmrPos #-6 R \resetMMRN
	}
}
