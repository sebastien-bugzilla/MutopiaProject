%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                 T I M E   A N D   T E M P O   S E C T I O N                 #
%###############################################################################
timeMvtI = {
	\time 3/4
%	\applyContext #(override-color-for-all-grobs (x11-color 'grey80))
}
timeMvtII = {
	\time 2/4
	\set Timing.beatBase = #1/2
	\set Timing.beamExceptions = \beamExceptions {
		16[ 16 16 16] 16[ 16 16 16] |
		\tuplet 3/2 4 {8[ 8 8]} 8[ 8]
	}
%	\applyContext #(override-color-for-all-grobs (x11-color 'grey80))
}
timeMvtIII = {
	\time 3/4
%	\applyContext #(override-color-for-all-grobs (x11-color 'grey80))
}
timeMvtIV = {
	\time 2/2
	\set Timing.beatBase = #1/4
	\set Timing.beatStructure = 2,2
	\set Timing.beamExceptions = \beamExceptions { 
		16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] 16[ 16 16 16] |
		\tuplet 3/2 4 {8[ 8 8] 8[ 8 8] 8[ 8 8] 8[ 8 8]}
	}
%	\applyContext #(override-color-for-all-grobs (x11-color 'grey80))
}
