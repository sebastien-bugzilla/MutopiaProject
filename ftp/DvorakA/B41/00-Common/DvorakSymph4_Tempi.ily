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
			"Andante sostenuto e molto cantabile "
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
	s1.*19 s1
	% bar 20.66
	\tempo "rit."
	s2 s1.
	% bar 22
	\tempo "a tempo"
	s1.*52 s1
	% bar 74.66
	\tempo "poco ritard."
	s2 s1.
	% bar 76
	\tempo "a tempo"
	s1.*64
	% bar 140
	\tempo "L'istesso tempo"
	s2*102
	% bar 242
	\tempo "Un pochettino poco meno mosso, molto tranquillo"
	s2*15 s4
	% bar 257.5
	\tempo "poco a poco accel. e cresc."
	s4 s2*8
	% bar 266
	\tempo "Allegro feroce"
	s1.*73 s1
	% bar 339.66
	\tempo "poco ritard"
	s2 s1.*1
	% bar 341
	\tempo "a tempo (L'istesso tempo)"
	s2*24
	% bar 365
	\tempo "Poco meno mosso"
	s2*6
	% bar 375
	\tempo "poco stringendo"
}
tempiMvtIV = {
	\tempo "Allegro con brio"
	s2*21
	% bar 22
	\tempo "rit."
	s2*112
	% bar 134
	\tempo "rit."
	s2*2
	% bar 136
	\tempo "a tempo"
	s2*20
	% bar 156
	\tempo "poco rit."
	s2*2
	% bar 158
	\tempo "Poco meno mosso"
	s2*30
	% bar 188
	\tempo "poco a poco accelerando"
	s2*10
	% bar 198
	\tempo "a tempo"
	s2*32
	% bar 230
	\tempo "poco a poco accel."
	s2*12
	% bar 242
	\tempo "Tempo I."
	s2*86
	% bar 328
	\tempo "Poco meno mosso"
	s2*16
	% bar 344
	\tempo "poco a poco stringendo"
	s2*8
	% bar 352
	\tempo "Tempo I."
	s2*57 s4
	% bar 409.5
	\tempo "rit."
	s4 s2
	% bar 411
	\tempo "Andante"
	s2*2
	% bar 413
	\tempo "Tempo I."
	s2*146
	% bar 559
	\tempo "rit."
	s2*2
	% bar 561
	\tempo "a tempo"
	s2*90
	% bar 651
	\tempo "Più mosso"
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

