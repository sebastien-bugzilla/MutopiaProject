%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		\concat {
			"Allegro moderato "
			\fontsize #-4 \general-align #Y #DOWN { \note {4.} #1 }
			" = 69"
		}
	}
	s2.*18 s4.*1 s2.*7
	% bar 27
	\tempo "[tranquillo]"
	s2.*5
	% bar 32
	\tempo "Grandioso"
	s2.*10 s4.*1 s2.*33 s8
	% bar 76.16
	\tempo "ritard."
	s8 s2
	% bar 77
	\tempo "[a tempo]"
	s2.*83
	% bar 160
	\tempo "L'istesso tempo"
	s2.*56
	% bar 216
	\tempo "Grandioso"
	s2.*10
	% bar 226
	\tempo "L'istesso tempo"
	s2.*3 s4.*1
	% bar 230
	\tempo "tranquillo"
	s2.*107
	% bar 337
	\tempo "ritard."
	s2.
	% bar 338
	\tempo "a tempo"
}
tempiMvtII = {
	\tempo "Adagio molto, tempo di marcia"
}
tempiMvtIII = {
	\tempo "Allegro vivace"
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	
}
tempiPartMvtII = {
	
}
tempiPartMvtIII = {
	
}

