%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                 T I M E   A N D   T E M P O   S E C T I O N                 #
%###############################################################################
timeMvtI = {
	\time 2/2
%	\tempo "Maestoso"
}
timeMvtII = {
	\time 2/4
	\set Timing.baseMoment = #(ly:make-moment 1/4)
	\set Timing.beatStructure = 1,1
	\set Timing.beamExceptions = \beamExceptions {
		32[ 32 32 32] 32[ 32 32 32] 32[ 32 32 32] 32[ 32 32 32] |
		8[ 16 16] 8[ 8] |
		16[ 16 16 32 32] 8.[ 32 32] |
		4 32[ 32 32 32 8] |
		8[ 8] 8[ 16. 64]
	}
}
timeMvtIII = {
	\time 2/4
%	\tempo "Allegretto"
}
timeMvtIV = {
	\time 2/4
%	\tempo "Allegro animato"
}
