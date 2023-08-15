%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                 T I M E   A N D   T E M P O   S E C T I O N                 #
%###############################################################################
timeMvtI = {
	\time 3/4
}
timeMvtII = {
	\time 2/4
	\set Timing.baseMoment = #(ly:make-moment 1/2)
	\set Timing.beamExceptions = 
		\beamExceptions {
			16[ 16 16 16] 16[ 16 16 16] |
			\tuplet 3/2 4 {8[ 8 8]} 8[ 8]
		}
}
timeMvtIII = {
	\time 3/4
}
timeMvtIV = {
	\time 2/2
	\set Timing.baseMoment = #(ly:make-moment 1/4)
	\set Timing.beatStructure = 2,2
	\set Timing.beamExceptions =
		\beamExceptions { 
			16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] |
			\tuplet 3/2 4 {8[ 8 8] 8[ 8 8] 8[ 8 8] 8[ 8 8]}
		}
}
