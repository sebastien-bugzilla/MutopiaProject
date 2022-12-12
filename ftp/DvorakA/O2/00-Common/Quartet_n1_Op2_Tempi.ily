%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo "Andante"
	s4.*3*13
	\tempo "Allegro" % bar 14
	s2.*44
	\tempo "rit." % bar 58
	s2.*2
	\tempo "a tempo" % bar 60
	s2.*58 s4.
	\tempo "calando" % bar 118.5
}
tempiMvtII = {
	\tempo "Andante affettuoso ed appassionato"
	s2.*35 s2
	\tempo "rit." % bar 36.6
	s4 
	\tempo "in tempo" % bar 37
}
tempiMvtIII = {
	\tempo "Allegro Scherzando"
	s2.*19 s4
	\tempo "poco ritardando" % bar 20.3
	s2 s2.*3 
	\tempo "a tempo" % bar 24
	s2.*44
	\tempo "poco a poco rit." % bar 68
	s2.*43
	\tempo "poco sostenuto" % bar 103
	s2.*16
	\tempo "in tempo" % bar 119
}
tempiMvtIV = {
	\tempo "Allegro animato"
	s1*321
	\tempo "Adagio" % bar 322
	s4.*3*8
	\tempo "Tempo I, Allegro animato" % bar 330
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Andante"
	}
	s4.*3*13
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 14
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Allegro" 
	}
	s2.*44
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 58
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit." 
		}
	}
	s2.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 60
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "a tempo"
		}
	}
	s2.*58 s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 118.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "calando"
		}
	}
}
tempiPartMvtII = {
	\tag #'(violinI viola cello) {
		\tempo "Andante affettuoso ed appassionato"
	}
	\tag #'(violinII) {
		\tempo \markup {
			\column {
				\lower #1 "Andante affettuoso" "ed appassionato"
			}
		}
	}
	s2.*35 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 36.6
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s4 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 37
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
}
tempiPartMvtIII = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Allegro Scherzando"
	}
	s2.*19 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 20.3
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco ritardando"
		}
	}
	s2 s2.*3 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 24
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola) {
		\tempo \markup {
			\medium \italic "a tempo"
		}
	}
	\tag #'(cello) {
		\tempoXoffset #-1 
		\tempo \markup {
			\medium \italic "a tempo"
		}
	}
	s2.*44
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 68
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco a poco rit."
		}
	}
	s2.*43
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 103
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco sostenuto"
		}
	}
	s2.*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 119
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
}
tempiPartMvtIV = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Allegro animato"
	}
	s1*321
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 322
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Adagio"
	}
	s4.*3*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 330
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola cello) {
		\tempo "Tempo I, Allegro animato" 
	}
	\tag #'(violinII) {
		\tempoXoffset #1 \tempoExtraOffset #'(0 . -1)
		\tempo \markup {
			\column {
				\lower #1 "Tempo I," \medium \italic "Allegro animato"
			}
		}
	}
}
