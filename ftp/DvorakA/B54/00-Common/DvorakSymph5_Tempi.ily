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
	\tempo \markup {
		\concat {
			"Andante con moto " 
			\fontsize #-4 \general-align #Y #DOWN { \note {8} #1 }
			" = 76"
		}
	}
	s4.*57
	% bar 58
	\tempo "Un pochettino più mosso"
	s4.*26 s4
	% bar 84.66
	\tempo "stringendo"
	s8 s4.*3
	% bar 88
	\tempo "a tempo"
	s4.*25
	% bar 113
	\tempo "poco a poco cresc. e string."
	s4.*11 s4
	% bar 124.66
	\tempo "ritard."
	s8 s4.*1
	% bar 126
	\tempo "a tempo"
	s4.*15 s4
	% bar 141.66
	\tempo "ritard."
	s8 s4.*1
	% bar 143
	\tempo "Poco meno mosso, quasi Tempo I."
}
tempiMvtIII = {
	\tempo "Andante con moto quasi l'istesso Tempo"
}
tempiMvtIV = {
	\tempo "Allegro molto"
}

