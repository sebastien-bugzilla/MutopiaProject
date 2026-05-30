%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		\concat {
			"Allegro, ma non troppo " 
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 112"
		}
	}
	s2*44
	% bar 45
	\tempo "Grandioso"
	s2*328
	% bar 373
	\tempo "grandioso"
	s2*124
	% bar 497
	\tempo "Poco meno mosso"
	s2*6
	% bar 503
	\tempo "ritard."
}
tempiMvtII = {
	\tempo "Andante con moto"
}
tempiMvtIII = {
	\tempo "Andante con moto quasi l'istesso Tempo"
}
tempiMvtIV = {
	\tempo "Allegro molto"
}

