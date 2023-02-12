%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo "Adagio" 4=60
	s1*35 s2.
	\tempo "Allegro molto" % bar 36.75
	s4 s1*361
	\tempo "Adagio come Ima" % bar 398
	s1*13
	\tempo "Allegro come Ima" % bar 411
}
tempiMvtII = {
	\tempo "Commodo Schweizerlied" 4 = 75
}
tempiMvtIII = {
	\tempo "Adagio" 4 = 60
}
tempiMvtIV = {
	\tempo "Allegro moderato" 4. = 90
}
tempiMvtV = {
	\tempo "Allegro molto" 2 = 150
	s1*316
	\tempo "poco rit." % bar 315
	s1*2 s2
	\tempo "rit." % bar 317.5
	s2 s1 s4
	\tempo "a tempo" % bar 319.25
	
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(violinI violinII violaI violaII cello basso) {
		\tempo "Adagio" 4=60
	}
	s1*35 s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 36.75
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII violaI violaII cello basso) {
		\tempo "Allegro molto" 
	}
	s4 s1*361
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 398
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII violaI violaII cello basso) {
		\tempo \markup {
			\concat { "Adagio come I" \super "ma" }
		}
	}
	s1*13
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 411
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinII violaI) {
		\tempo \markup {
			\concat { "Allegro come I" \super "ma"} 
		}
	}
	\tag #'(violinI) {
		\tempoExtraOffset #'(0 . -0.3)
		\tempo "Allegro come Ima" 
	}
	\tag #'(violaII) {
		\tempoEO #'(-2 . -0.5)
		\tempo \markup {
			\concat { "Allegro come I" \super "ma"} 
		}
	}
	\tag #'(cello) {
		\tempoEO #'(-0.2 . -0.5)
		\tempo \markup {
			\concat { "Allegro come I" \super "ma"} 
		}
	}
	\tag #'(basso) {
		\tempoEO #'(0.4 . -0.5)
		\tempo \markup {
			\concat { "Allegro come I" \super "ma"} 
		}
	}
}
tempiPartMvtII = {
	\tag #'(violinI violinII violaI violaII cello basso timpani triangel becken) {
		\tempo "Commodo Schweizerlied" 4 = 75
	}
}
tempiPartMvtIII = {
	\tag #'(violinI violinII violaI violaII cello basso) {
		\tempo "Adagio" 4 = 60
	}
}
tempiPartMvtIV = {
	\tag #'(violinI violinII violaI violaII cello basso) {
		\tempo "Allegro moderato" 4. = 90
	}
}
tempiPartMvtV = {
	\tag #'(violinI violinII violaI violaII cello basso) {
		\tempo "Allegro molto" 2 = 150
	}
	s1*316
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 315
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII violaI violaII cello basso) {
		\tempo \markup { 
			\medium \italic "poco rit."
		}
	}
	s1*2 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 317.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII violaI violaII cello basso) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2 s1 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 319.25
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII violaI violaII cello basso) {
		\tempo \markup {
			\medium \italic "a tempo"
		}
	}
}
