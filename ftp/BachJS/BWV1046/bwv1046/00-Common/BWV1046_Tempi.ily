%  work        : Johann Sebastian Bach, Brandenburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo "-"
}
tempiMvtII = {
	\tempo "Adagio"
}
tempiMvtIII = {
	\tempo "Allegro"
	s2.*81
	\tempo "Adagio" % bar 82
	s2. s4.
	\tempo "Allegro" % bar 83.5
}
tempiMvtIV = {
	\tempo "Menuet"
}
tempiMvtV = {
	\tempo "Trio"
}
tempiMvtVI = {
	\tempo "Menuet"
}
tempiMvtVII = {
	\tempo "Polonaise"
}
tempiMvtVIII = {
	\tempo "Menuet"
}
tempiMvtIX = {
	\tempo "Trio"
}
tempiMvtX = {
	\tempo "Menuet"
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(cornoI cornoII oboeI oboeII oboeIII fagotto violinopiccolo violinoI
		violinoII viola violoncello continuo) {
		\tempo "-"
	}
}
tempiPartMvtII = {
	\tag #'(cornoI cornoII oboeI oboeII oboeIII fagotto violinopiccolo violinoI
		violinoII viola violoncello continuo) {
		\tempo "Adagio"
	}
}
tempiPartMvtIII = {
	\tag #'(cornoI cornoII oboeI oboeII oboeIII fagotto violinopiccolo violinoI
		violinoII viola violoncello continuo) {
		\tempo "Allegro"
	}
	s2.*81
	\tag #'(cornoI cornoII oboeI oboeII oboeIII fagotto violinopiccolo violinoI
		violinoII viola violoncello continuo) {
		\tempo "Adagio" % bar 82
	}
	s2. s4.
	\tag #'(cornoI cornoII oboeI oboeII oboeIII fagotto violinopiccolo violinoI
		violinoII viola violoncello continuo) {
		\tempo "Allegro" % bar 83.5
	}
}
tempiPartMvtIV = {
	\tag #'(violoncello continuo) {
		\tempo "Menuet"
	}
}
tempiPartMvtV = {
	\tag #'(violoncello continuo) {
		\tempo "Trio"
	}
}
tempiPartMvtVI = {
	\tag #'(violoncello continuo) {
		\tempo "Menuet"
	}
}
tempiPartMvtVII = {
	\tag #'(violoncello continuo) {
		\tempo "Polonaise"
	}
}
tempiPartMvtVIII = {
	\tag #'(violoncello continuo) {
		\tempo "Menuet"
	}
}
tempiPartMvtIX = {
	\tag #'(violoncello continuo) {
		\tempo "Trio"
	}
}
tempiPartMvtX = {
	\tag #'(violoncello continuo) {
		\tempo "Menuet"
	}
}

