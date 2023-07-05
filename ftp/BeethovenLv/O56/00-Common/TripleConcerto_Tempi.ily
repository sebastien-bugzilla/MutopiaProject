%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo "Allegro."
	s1*513
	% bar 514
	\tempo "Più Allegro."
}
tempiMvtII = {
	\tempo "Largo."
}
tempiMvtIII = {
	\tempo "Rondo alla Polacca."
	s2.*105 s4.
	% bar 106.5
	\tempo "rallentando"
	s4. s2.*3
	% bar 110
	\tempo "a tempo"
	s2.*189 s4.
	% bar 299.5
	\tempo "rallentando"
	s4. s2.*3
	% bar 303
	\tempo "a tempo"
	s2.*29 s2 s8
	% bar 332.84
	\tempo "Allegro."
	s8 s2*109 s4
	% bar 442.5
	\tempo "adagio"
	s4
	% bar 443
	\tempo "Tempo I."
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(flote oboeI oboeII clarinetI clarinetII fagottoI fagottoII cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo "Allegro."
	}
	s1*513
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 514
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flote oboeI oboeII clarinetI clarinetII fagottoI fagottoII cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo "Più Allegro."
	}
}
tempiPartMvtII = {
	\tag #'(flote oboeI oboeII clarinetI clarinetII fagottoI fagottoII cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo "Largo."
	}
}
tempiPartMvtIII = {
	\tag #'(flote oboeI oboeII clarinetI clarinetII fagottoI fagottoII cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo "Rondo alla Polacca."
	}
	s2.*105 s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 106.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flote oboeI oboeII clarinetI clarinetII fagottoI fagottoII cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo \markup {
			\medium \italic "rallentando"
		}
	}
	s4. s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 110
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flote oboeI oboeII     cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo "a tempo"
	}
	\tag #'(clarinetI clarinetII) {
		\tempoXoffset #-2.5 
		\tempo "a tempo"
	}
	\tag #'(fagottoI fagottoII) {
		\tempoXoffset #-2
		\tempo "a tempo"
	}
	s2.*189 s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 299.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flote oboeI oboeII clarinetI clarinetII fagottoI fagottoII cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo \markup {
			\medium \italic "rallentando"
		}
	}
	s4. s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 303
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flote oboeI oboeII cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo "a tempo"
	}
	\tag #'(clarinetI clarinetII) {
		\tempoXoffset #-2.5
		\tempo "a tempo"
	}
	\tag #'(fagottoI fagottoII) {
		\tempoXoffset #-2
		\tempo "a tempo"
	}
	s2.*29 s2 s8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 332.84
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flote oboeI oboeII cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo "Allegro."
	}
	\tag #'(clarinetI clarinetII fagottoI fagottoII) {
		\tempoXoffset #-1 
		\tempo "Allegro."
	}
	s8 s2*109 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 442.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(  cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo "adagio"
	}
	\tag #'(fagottoI fagottoII) {
		\tempo \markup {
			\medium \italic "adagio"
		}
	}
	s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 443
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flote oboeI oboeII clarinetI clarinetII fagottoI fagottoII cornoI 
		cornoII trombeI trombeII timpani soloViolin soloCello piano violinI
		violinII viola violoncello basso) {
		\tempo "Tempo I."
	}
}

