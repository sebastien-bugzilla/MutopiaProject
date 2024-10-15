%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo "Maestoso"
	s1*8
	% bar 9
	\tempo "Allegro"
	s2.*242
	% bar 251
	\tempo "tranquillo"
	s2.*129 s2
	% bar 380.66
	\tempo "ritard."
	s4 s2.
	% bar 382
	\tempo "a tempo"
}
tempiMvtII = {
	\tempo "Adagio di molto"
	s2*158
	\tempo "stringendo"
}
tempiMvtIII = {
	\tempo "Allegretto"
	s16*1 s2*98 s4
	% bar 100.5
	\tempo "rit."
	s4 s2
	% bar 102
	\tempo "in tempo"
	s2*133
	% bar 235
	\tempo "calando"
}
tempiMvtIV = {
	\tempo "Allegro animato"
	s2*760 s1.*11
	% bar 772
	\tempo "Più allegro"
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tempo "Maestoso"
}
tempiPartMvtII = {
	\tempo "Adagio di molto"
}
tempiPartMvtIII = {
	\tempo "Allegretto"
}
tempiPartMvtIV = {
	\tempo "Allegro animato"
}
