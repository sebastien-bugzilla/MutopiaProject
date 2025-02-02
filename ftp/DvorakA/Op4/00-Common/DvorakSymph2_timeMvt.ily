%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                 T I M E   A N D   T E M P O   S E C T I O N                 #
%###############################################################################
timeMvtI = {
	\time 2/4
	\set Timing.baseMoment = #(ly:make-moment 1/4)
	\set Timing.beatStructure = 1,1
	\set Timing.beamExceptions = \beamExceptions {
		8[ 8 8 8] |
		16[ 16 16 16] 16[ 16 16 16] |
		32[ 32 32 32] 32[ 32 32 32] 32[ 32 32 32] 32[ 32 32 32] |
		\tuplet 3/2 4 {8[ 8 8] 8[ 8 8]}
	}
}
timeMvtII = {
	\time 12/8
	
}
timeMvtIII = {
	\time 3/4
	
}
timeMvtIV = {
	\time 2/2
	
}
