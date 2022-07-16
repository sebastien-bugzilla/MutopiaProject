%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo "Allegro ma non troppo. M.M." 4 = 112
	s1*42
	\tempo "rit." % bar 43
	s1
	\tempo "in tempo" % bar 44
	s1*15
	\tempo "molto rit." % bar 59
	s1
	\tempo "in Tempo" % bar 60
	s1*95
	\tempo "ritard." % bar 155
	s1
	\tempo "in tempo" % bar 156
	s1*11
	\tempo "molto ritard." % bar 167
	s1
	\tempo "in tempo" % bar 168
	s1*4
	\tempo "poco rit." % bar 172
	s1
	\tempo "in tempo" % bar 173
	s1*5
}
tempiMvtII = {
	\tempo "Lento. M.M. " 8 = 112
	s2.*80
	s4. \tempo "ritard." s % bar 81
	\tempo "in tempo" % bar 82
	s2.*16
}
tempiMvtIII = {
	\tempo "Molto vivace. M.M. " 2. = 72
	s2.*40
	\tempo "Poco meno mosso." % bar 41
	s2.*6 
	\tempo "ritard." % bar 47
	s2.*2
	\tempo "in tempo" % bar 49
	s2.*95
	\tempo "molto rit." % bar 144
	s2.
	\tempo "in tempo" % bar 145
	s2.*51
	\tempo "Da Capo al Fine." % bar 196
}
tempiMvtIV = {
	\tempo "Vivace ma non troppo. M.M. " 4 = 152
	s2*178
	\tempo "Meno mosso." % bar 179
	s2*40
	\tempo \markup {\column {\lower #1 "Più mosso." "Tempo I." }} % bar 219
	s2*61
	\tempo "Meno mosso." % bar 280
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Allegro ma non troppo. M.M." 4 = 112
	}
	s1*42
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 43
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\italic \medium "rit."}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 44
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\italic \medium "in tempo"}
	}
	s1*15
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 59
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\italic \medium "molto rit."}
	}
%	\tag #'(violinII) {
%		\tempo \markup {\italic \medium \column {\lower #1 "molto" "rit."}}
%	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 60
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\italic \medium "in tempo"}
	}
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 155
	%%%%%%%%%%%%%%%%%%%%%%
	s1*95
	\tag #'(violinI violinII viola) {
		\tempo \markup { \italic \medium "ritard." }
	}
	\tag #'(cello) {
		\tempo \markup { \italic \medium "rit." }
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 156
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { \italic \medium "in tempo" }
	}
	s1*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 167
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempo \markup { \italic \medium \column { \lower #1.3 "molto" "ritard."}}
	}
	\tag #'(violinII viola cello) {
		\tempo \markup { \italic \medium "molto ritard."}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 168
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { \italic \medium "in tempo"}
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 172
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { \italic \medium "poco rit." }
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 173
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { \italic \medium "in tempo" }
	}
	s1*5
}

tempiPartMvtII = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Lento. M.M. " 8 = 112
	}
	s2.*80
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 81
	%%%%%%%%%%%%%%%%%%%%%%
	s4. 
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { \medium \italic "ritard." }
	}
	s 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 82
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\medium \italic "in tempo"}
	}
	s2.*16
}
tempiPartMvtIII = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Molto vivace. M.M. " 2. = 72
	}
	s2.*40
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 41
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Poco meno mosso."
	}
	s2.*6 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 47
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\medium \italic "ritard."}
	}
	s2.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 49
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\medium \italic "in tempo"}
	}
	s2.*95
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 144
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\medium \italic "molto rit."}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 145
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\medium \italic "in tempo"}
	}
	s2.*51
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 196
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\medium \italic "Da Capo al Fine."}
	}
}
tempiPartMvtIV = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Vivace ma non troppo. M.M. " 4 = 152
	}
	s2*178
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 179
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Meno mosso."
	}
	s2*40
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 219
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {\column {\lower #1 { "Più mosso."} \line {\hspace #3 \medium \italic "Tempo I." }}} 
	}
	s2*61
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 280
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Meno mosso." 
	}
}
