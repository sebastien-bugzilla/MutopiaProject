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
	\tempo \markup {
		\concat {
			"Adagio molto, tempo di marcia "
			\fontsize #-4 \general-align #Y #DOWN { \note {8} #1 }
			" = 88"
		}
	}
	s2*12
	% bar 13
	\tempo "poco rit."
	s2*1
	% bar 14
	\tempo "a tempo"
	s2*7 s4
	% bar 21.5
	\tempo "accel. e cresc."
	s4 s2*4
	% bar 26
	\tempo "[a tempo]"
	s2*8 s4*1 s2*16
	% bar 51
	\tempo "stringendo"
	s2*3 s4
	% bar 54.5
	\tempo "accel."
	s4 s2*3
	% bar 58
	\tempo "poco rit."
	s2
	% bar 59
	\tempo "a tempo"
	s2*21
	% bar 80
	\tempo "poco string. e molto appassionato"
	s2*4
	% bar 84
	\tempo "[a tempo]"
	s2*5
	% bar 89
	\tempo "tranquillo molto"
	s2*8 s8
	% bar 97.25
	\tempo "rit."
	s4.
	% bar 98
	\tempo "a tempo"
	s2*95
	% bar 193
	\tempo "accelerando poco a poco"
	s2*6
	% bar 199
	\tempo "molto ritard."
	s2*2
	% bar 201
	\tempo "a tempo"
	s2*18 s8
	% bar 219.25
	\tempo "rit."
	s4.
	% bar 220
	\tempo "a tempo"
	s2*8 s4*1 s2*8 s4
	% bar 237.5
	\tempo "ritard."
	s4
	% bar 238
	\tempo "a tempo"
	s2*20 s8
	% bar 258.25
	\tempo "rit."
	s4.
	% bar 259
	\tempo "a tempo"
}
tempiMvtIII = {
	\tempo \markup {
		\concat {
			"Allegro vivace "
			\fontsize #-4 \general-align #Y #DOWN { \note {2} #1 }
			" = 88"
		}
	}
	s2*483
	% bar 484
	\tempo "Più mosso"
	s2*40
	% bar 524
	\tempo "Tempo I."
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

