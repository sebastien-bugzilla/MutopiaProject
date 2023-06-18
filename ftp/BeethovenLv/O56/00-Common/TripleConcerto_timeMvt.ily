%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                 T I M E   A N D   T E M P O   S E C T I O N                 #
%###############################################################################
timeMvtI = {
	\time 4/4
	\set Timing.beamExceptions = \beamExceptions {
		8.[ 16 8. 16] 8.[ 16 8. 16] |
		2 8[ 8 8 8] |
		8[ 8 8 8] 8[ 8 8 8] |
		\tuplet 3/2 4 {8[ 8 8] 8[ 8 8] 8[ 8 8] 8[ 8 8]} |
		16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] 
	}
}
timeMvtII = {
	\time 3/8
}
timeMvtIII = {
	\time 3/4
}
