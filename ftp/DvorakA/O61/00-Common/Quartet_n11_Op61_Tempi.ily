%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo "Allegro"
	s1*65
	\tempo "rit." % bar 65
	s1*3
	\tempo "in tempo" % bar 69
	s1*24
	\tempo "tranqillo" % bar 93
	s1*121 s2
	\tempo "ritard." % bar 208.5
	s2 s1
	\tempo "in tempo" % bar 210
	s1*19
	\tempo "ritard." % bar 229
	s1*3
	\tempo "in tempo" % bar 232
	s1*62
	\tempo "rit." % bar 294
	s1
	\tempo "in tempo" % bar 295
	s1*2
	\tempo "poco a poco string." % bar 297
	s1*4
	\tempo "Vivace." % bar 301
	s1*4
	\tempo "Tempo I." % bar 305
	s1*13
	\tempo "ritard." % bar 318
}
tempiMvtII = {
	\tempo "Poco adagio e molto cantabile" 4 = 50
	s1*12 s4
	\tempo "stringendo" % bar 13.25
	s2.
	\tempoXoffset #-4
	\tempo "a tempo" % bar 14
}
tempiMvtIII = {
	\tempo "Allegro vivo" 4 = 150
	s2.*84 s2*198
	\tempo "poco a poco rit." % bar 283
	s2*9
	\tempo "in tempo" % bar 292
	s2*2
	\tempo "ritard" % bar 294
}
tempiMvtIV = {
	\tempo "Vivace" 4 = 130
	s2*334 s4
	\tempo "ritard." % bar 335.5
	s4 s2
	\tempo "in tempo" % bar 337
	s2*70
	\tempo "grandioso." % bar 407
	s2*28
	\tempo "poco a poco ritard." % bar 435
	s2*5
	\tempo "Un poco meno mosso." % bar 440
	s2*15
	\tempo "ritard." % bar 455
	s2*3
	\tempo "accelerando" % bar 458
	s2*3
	\tempo "molto rit." % bar 461
	s2*4
	\tempo "Tempo I." % bar 465
	s2*8
	\tempo "cresc. ed accel." % bar 473
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Allegro."
	}
	s1*65
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 65
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 69
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1*24
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 93
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "tranqillo"
		}
	}
	s1*121 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 208.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola) {
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	\tag #'(cello) {
		\tempoXoffset #1
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	s2 s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 210
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1*19
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 65
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 232
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1*62
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 294
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 295
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 297
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola) {
		\tempo \markup {
			\medium \italic "poco a poco string."
		}
	}
	\tag #'(cello) {
		\tempoDown
		\tempo \markup {
			\medium \italic "poco a poco string."
		}
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 301
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Vivace." 
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 305
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII cello) {
		\tempo "Tempo I." 
	}
	\tag #'(viola) {
		\tempoXoffset #-1 
		\tempo "Tempo I." 
	}
	s1*13
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 318
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
}
tempiPartMvtII = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Poco adagio e molto cantabile" 4 = 50
	}
	s1*12 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 13.25
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII cello) {
		\tempo \markup {
			\medium \italic "string."
		}
	}
	\tag #'(viola) {
		\tempoXoffset #-3
		\tempo \markup {
			\medium \italic "string."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 14
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinII viola cello) {
		\tempo \markup {
			\medium \italic "a tempo"
		}
	}
	\tag #'(violinI) {
		\tempoXoffset #-3
		\tempo \markup {
			\medium \italic "a tempo"
		}
	}
}
tempiPartMvtIII = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Allegro vivo" 2. = 50
	}
	s2.*84 s2*198
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 283
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco rit."
		}
	}
	s2*9
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 292
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 294
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "ritard"
		}
	}
}
tempiPartMvtIV = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Vivace" 4 = 130
	}
	s2*334 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 335.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	\tag #'(violinII cello) {
		\tempoXoffset #-1 
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	\tag #'(viola) {
		\tempoXoffset #-1.5
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	s4 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 337
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	\tag #'(cello) {
		\tempoXoffset #-2
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*70
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 407
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempoDown \tempoXoffset #2.5
		\tempo \markup {
			\medium \italic "grandioso."
		}
	}
	s2*28
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 435
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempoEO #'(0 . -3)
		\tempo \markup {
			\medium \italic "poco a poco ritard."
		}
	}
	\tag #'(violinII) {
		\tempoXoffset #-2 
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "poco a poco" "ritard."
			}
		}
	}
	\tag #'(viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco ritard."
		}
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 440
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola) {
		\tempo "Un poco meno mosso."
	}
	\tag #'(cello) {
		\tempo \markup {
			\column {
				\lower #1.5 "Un poco" "meno mosso."
			}
		}
	}
	s2*15
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 455
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 458
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "accelerando"
		}
	}
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 461
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempoEO #'(0 . -11)
		\tempo \markup {
			\medium \italic "molto rit."
		}
	}
	\tag #'(violinII viola cello) {
		\tempo \markup {
			\medium \italic "molto rit."
		}
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 465
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Tempo I."
	}
	s2*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 473
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempoEO #'(0 . -9.5)
		\tempo \markup {
			\medium \italic "cresc. ed accel."
		}
	}
	\tag #'(violinII) {
		\tempoDown
		\tempo \markup {
			\medium \italic "cresc. ed accel."
		}
	}
	\tag #'(viola) {
		\tempoXoffset #-1 
		\tempo \markup {
			\medium \italic "cresc. ed accel."
		}
	}
	\tag #'(cello) {
		\tempo \markup {
			\medium \italic "cresc. ed accel."
		}
	}
}
