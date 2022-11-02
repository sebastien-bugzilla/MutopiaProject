%  work        : String Quartet No. 4 in E Minor, Op. 44 No.2
%  typesetter  : Sébastien MANEN
%  date        : Saturday 22 October 2022, 10:46
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		"Allegro assai appasionato. M.M."
		\line {
			\general-align #Y #DOWN \abs-fontsize #7 
			\note {2} #1 \medium "= 88."
		}
	}
}
tempiMvtII = {
	\tempo \markup {
		\column {
			\lower #1 "Scherzo."
			\line {
				"Allegro di molto." 
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {2.} #1 "= 72."
			}
		}
	}
}
tempiMvtIII = {
	\tempo \markup {
		\column {
			\line {
				"Andante." \general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 60."
			}
			\line {
				\medium \italic "Dieses Stück darf durchaus nicht schleppend gespielt werden." 
			}
		}
	}
}
tempiMvtIV = {
	\tempo \markup {
		"Presto agitato."
		\line {
			\general-align #Y #DOWN \abs-fontsize #7 
			\note {2} #1 \medium "= 72."
		}
	}
	s2.*124
	\tempo "Animato."
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Allegro assai appasionato. M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {2} #1 \medium "= 88."
			}
		}
	}
}
tempiPartMvtII = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\column {
				\lower #1 "Scherzo."
				\line {
					"Allegro di molto." 
					\general-align #Y #DOWN \abs-fontsize #7 
					\note {2.} #1 "= 72."
				}
			}
		}
	}
}
tempiPartMvtIII = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\column { 
				\lower #1
				\line {
					"Andante." \general-align #Y #DOWN \abs-fontsize #7 
					\note {4} #1 \medium "= 60."
				}
				\line {
					\medium \italic "Dieses Stück darf durchaus nicht schleppend gespielt werden." 
				}
			}
		}
	}
}
tempiPartMvtIV = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Presto agitato."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {2} #1 \medium "= 72."
			}
		}
	}
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 125
	%%%%%%%%%%%%%%%%%%%%%%
	s2.*124
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "animato"
		}
	}
}
