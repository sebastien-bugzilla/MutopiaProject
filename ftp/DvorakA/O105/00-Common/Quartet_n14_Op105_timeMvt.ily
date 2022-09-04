%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                           T I M E   S E C T I O N                           #
%###############################################################################
timeMvtI = {
	\time 6/8
}
timeMvtII = {
	\time 3/4
}
timeMvtIII = {
	\time 4/4
}
timeMvtIV = {
	\time 2/4
	\set Timing.baseMoment = #(ly:make-moment 1/2)
	\set Timing.beamExceptions = \beamExceptions {
		16[ 16 16 16] 16[ 16 16 16] |
		8[ 8 8 8] |
		\tuplet 3/2 4 {8[ 8 8] 8[ 8 8] }
	}
}

