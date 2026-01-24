%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		\concat {
			"Allegro "
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 152"
		}
	}
	s2.*25
	% bar 26
	\tempo "grandioso"
	s2.*25
	% bar 51
	\tempo "rit."
	s2.*2
	% bar 53
	\tempo "in tempo"
	s2.*199 s2*3 s2.*121 s2*4 s2.*43
	% bar 423
	\tempo "poco a poco ritard."
	s2.*2
	% bar 425
	\tempo "Un poco tranquillo"
	s2.*14
	% bar 439
	\tempo "Tempo I."
}
tempiMvtII = {
	\tempo \markup {
		\concat {
			"Andante sostenunto e molto cantabile "
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 63 - 69"
		}
	}
	s1*90 s4. 
	% bar 91.375
	\tempo "poco ritard."
	s8 s2 s1*2 s2*1
	% bar 95
	\tempo "Tempo I."
	s1*45 s2
	% bar 140.5
	\tempo "rit."
}
tempiMvtIII = {
	\tempo "Allegro feroce"
}
tempiMvtIV = {
	\tempo "Allegro con brio"
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
tempiPartMvtIV = {

}

