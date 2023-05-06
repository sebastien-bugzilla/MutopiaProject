%  work         : Double Concerto Op102
%  typesetter   : Sébastien MANEN
%  date         : Thursday 20 April 2023, 19:50
%###############################################################################
%#                           T I M E   S E C T I O N                           #
%###############################################################################
timeMvtI = {
	\time 4/4
}
timeMvtII = {
	\time 3/4
}
timeMvtIII = {
	\time 2/4
	\set Timing.beamExceptions = \beamExceptions {
		8[ 8 8 8] |
		16[ 16 16 16] 16[ 16 16 16] |
		8[ 16 16] 8[ 8] |
		16[ 16 16 16] 8[ 8] |
		\tuplet 3/2 4 {4[ 8] 8[ 8 8]}
	}
}
