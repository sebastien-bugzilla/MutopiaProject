%  work        : String Quartet No. 14 in A-flat Major, Op. 105
%  typesetter  : Sébastien MANEN
%  date        : Sunday 21 August 2022, 08:30
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		"Adagio ma non troppo."
		\line {
			\general-align #Y #DOWN \abs-fontsize #7 
			\note {8} #1 \medium "= 88."
		}
	}
	s2.*14
	\tempo \markup { % bar 15
		"Allegro appassionato. M.M." 
		\line {
			\general-align #Y #DOWN \abs-fontsize #7 
			\note {4} #1 \medium "= 116."
		}
	}
	s1*19 s2.*1 s2*1 s1*10 s2.*1 s1*6
	\tempo "rit" % bar 53
	s1
	\tempo "a tempo" % bar 54
	s1
	\tempo "poco a poco più animato" % bar 55
	s1*19
	\tempo "Poco sostenuto e tranquillo" % bar 74
	s1*4
	\tempo "rit" % bar 78
	s1
	\tempo "in tempo" % bar 79
	s1
	\tempo "Tempo I." % bar 80
	s1*46
	\tempo "Un poco meno mosso" % bar 126
	s1*8
	\tempo "in tempo" % bar 134
	s1*2 s2.*1 s2*1 s1*3
	\tempo "Poco animato." % bar 141
	s1*6
	\tempo "poco tranquillo" % bar 147
	s1*3
	\tempo "animato" % bar 150
	s2.
	\tempo "Tempo I" % bar 151
	s1*6
	\tempo "rit." % bar 157
	s1
	\tempo "in tempo" % bar 158
	s2
	\tempo "poco a poco più animato" % bar 158.5
	s2 s1*16
	\tempo "poco a poco più tranquillo" % bar 175
	s1*3
	\tempo "Meno mosso" % bar 178
	s1*12
	\tempo "Poco più lento" % bar 190
	s1*8
	\tempo "Poco a poco più animato" % bar 198
	s1*3
	\tempo "Vivo." % bar 201
}
tempiMvtII = {
	\tempo \markup { 
		"Molto vivace. M.M. "
		\line {
			\general-align #Y #DOWN \abs-fontsize #7 
			\note {2.} #1 \medium "= 92."
		}
	}
	s2.*136
	\tempo "rit." % bar 137
	s2.*4
	\tempo "in tempo" % bar 141
	s2.*85
	\tempo "rit." % bar 226
	s2.*7
	\tempo "in tempo" % bar 233
}
tempiMvtIII = {
	\tempo \markup {
		"Lento e molto cantabile. M.M."
		\line {
			\general-align #Y #DOWN \abs-fontsize #7 
			\note {8} #1 \medium "= 116."
		}
	}
	s1*22
	\tempo "Poco più animato" % bar 23
	s1*4 s4 
	\tempo "rit." % bar 27.25
	s2. s1
	\tempo "Tempo I" % bar 29
	s1*8
	\tempo "poco a poco più animato" % bar 37
	s1*2
	\tempo "molto rit." % bar 39
	s1
	\tempo "in tempo" % bar 40
	s1*2
	\tempo "rit." % bar 42
	s1*2
	\tempo "in tempo" % bar 44
	s1*9
	\tempo "poco a poco più animato" % bar 53
	s1*16
	\tempo "Tempo I e tranquillo" % bar 69
	s1*15
	\tempo "poco a poco più animato" % bar 84
	s1*3
	\tempo "poco a poco rit." % bar 87
	s1*2
	\tempo "Tempo I" % bar 89
}
tempiMvtIV = {
	\tempo "Allegro non tanto. M.M." 4 = 112
	s2*11
	\tempo "in tempo" % bar 12
	s2*126
	\tempo "accel." % bar 135
	s2*5 s4
	\tempo "poco rit." % bar 140.5
	s4 s2
	\tempo "in tempo" % bar 142
	s2*38
	\tempo "rit." % bar 180
	s2*2
	\tempo "in tempo" % bar 182
	s2*148
	\tempo "Poco sostenuto" % bar 330
	s2*12
	\tempo "in tempo" % bar 342
	s2*44 s4
	\tempo "rit." % bar 386.5
	s4 s2
	\tempo "in tempo" % bar 388
	s2*38
	\tempo "rit." % bar 426
	s2*2
	\tempo "in tempo" % bar 428
	s2*67
	\tempo "Un poco più mosso" % bar 495
	s2*21 s4
	\tempo "rit." % bar 516.5
	s4 s2
	\tempo "in tempo" % bar 518
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Adagio ma non troppo."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {8} #1 \medium "= 88."
			}
		}
	}
	s2.*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 15
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Allegro appassionato. M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 116."
			}
		}
	}
	s1*19 s2.*1 s2*1 s1*10 s2.*1 s1*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 53
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { 
			\italic \medium "rit."
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 54
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "a tempo"
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 55
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco più animato"
		}
	}
	s1*19
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 74
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Poco sostenuto e tranquillo."
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 78
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 79
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 80
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Tempo I."
	}
	s1*46
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 126
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Un poco meno mosso."
	}
	s1*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 134
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1*2 s2.*1 s2*1 s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 141
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Poco animato."
	}
	s1*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 147
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempoXoffset #-1 
		\tempo \markup {
			\medium \italic "poco tranquillo"
		}
	}
	\tag #'(violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco tranquillo"
		}
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 150
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "animato"
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 151
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Tempo I."
	}
	s1*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 157
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 158
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 158.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco più animato"
		}
	}
	s2 s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 175
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco più tranquillo"
		}
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 178
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Meno mosso."
	}
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 190
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Poco più lento."
	}
	s1*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 198
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco più animato"
		}
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 201
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Vivo."
	}
}
tempiPartMvtII = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Molto vivace. M.M. "
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {2.} #1 \medium "= 92."
			}
		}
	}
	s2.*136
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 137
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 141
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2.*85
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 226
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2.*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 233
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
}
tempiPartMvtIII = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Lento e molto cantabile. M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {8} #1 \medium "= 116."
			}
		}
	}
	s1*22
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 23
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempoXoffset #-2
		\tempo "Poco più animato."
	}
	\tag #'(violinII viola cello) {
		\tempo "Poco più animato."
	}
	s1*4 s4 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 27.25
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2. s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 29
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Tempo I"
	}
	s1*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 37
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempoDown
		\tempo \markup {
			\medium \italic "poco a poco più animato"
		}
	}
	\tag #'(violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco più animato"
		}
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 39
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "molto rit."
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 40
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 42
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 44
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1*9
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 53
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco più animato"
		}
	}
	s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 69
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Tempo I." \medium \italic "e tranquillo"
		}
	}
	s1*15
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 84
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempoDown
		\tempoXoffset #3 
		\tempo \markup {
			\medium \italic "poco a poco più animato"
		}
	}
	\tag #'(violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco più animato"
		}
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 87
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco rit."
		}
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 89
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Tempo I."
	}
}
tempiPartMvtIV = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Allegro non tanto. M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 112."
			}
		}
	}
	s2*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 12
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*126
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 135
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "accel."
		}
	}
	s2*5 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 140.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco rit."
		}
	}
	s4 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 142
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*38
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 180
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 182
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*148
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 330
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco sostenuto"
		}
	}
	s2*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 342
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { 
			\medium \italic "in tempo"
		}
	}
	s2*44 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 386.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s4 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 388
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*38
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 426
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 428
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*67
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 495
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Un poco più mosso."
	}
	s2*21 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 516.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s4 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 518
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempoXoffset #-2.3
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	\tag #'(violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
}
