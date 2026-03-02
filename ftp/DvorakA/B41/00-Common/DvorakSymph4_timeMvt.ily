%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                 T I M E   A N D   T E M P O   S E C T I O N                 #
%###############################################################################
timeMvtI = {
	\time 3/4
}
timeMvtII = {
	\time 4/4
}
timeMvtIII = {
	\time 6/4
}
timeMvtIV = {
	\time 2/4
	\set Timing.beatBase = #1/2
	\set Timing.beamExceptions = \beamExceptions {
		8[ 8 8 8] |
		16[ 16 16 16] 16[ 16 16 16]
	}
}
