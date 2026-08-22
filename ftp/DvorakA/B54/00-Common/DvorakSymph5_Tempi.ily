%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		\concat {
			"Allegro, ma non troppo " 
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 112"
		}
	}
	s2*44
	% bar 45
	\tempo "Grandioso"
	s2*328
	% bar 373
	\tempo "grandioso"
	s2*124
	% bar 497
	\tempo "Poco meno mosso"
	s2*6
	% bar 503
	\tempo "ritard."
}
tempiMvtII = {
	\tempo \markup {
		\concat {
			"Andante con moto " 
			\fontsize #-4 \general-align #Y #DOWN { \note {8} #1 }
			" = 76"
		}
	}
	s4.*57
	% bar 58
	\tempo "Un pochettino più mosso"
	s4.*26 s4
	% bar 84.66
	\tempo "stringendo"
	s8 s4.*3
	% bar 88
	\tempo "a tempo"
	s4.*25
	% bar 113
	\tempo "poco a poco cresc. e string."
	s4.*11 s4
	% bar 124.66
	\tempo "ritard."
	s8 s4.*1
	% bar 126
	\tempo "a tempo"
	s4.*15 s4
	% bar 141.66
	\tempo "ritard."
	s8 s4.*1
	% bar 143
	\tempo "Poco meno mosso, quasi Tempo I."
}
tempiMvtIII = {
	\tempo "Andante con moto, quasi l'istesso Tempo"
	s4.*16
	% bar 17
	\tempo \markup {
		\concat {
			"Allegro scherzando "
			\fontsize #-4 \general-align #Y #DOWN { \note {4.} #1 }
			" = 76"
		}
	}
	s4.*174
	% bar 191
	\tempo "poco ritard."
	s4.*5
	% bar 196
	\tempo "Tempo I."
}
tempiMvtIV = {
	\tempo \markup {
		\concat {
			"Allegro molto " 
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 122"
		}
	}
	s1*3
	% bar 4
	\tempo "rit."
	s1
	% bar 5
	\tempo "a tempo"
	s1*1 s2*1 s1*167
	% bar 174
	\tempo "ritard."
	s1*3
	% bar 177
	\tempo "in tempo"
	s1*18
	% bar 195
	\tempo "grandioso"
	s1*24
	% bar 219
	\tempo "Poco meno mosso"
	s1*4
	% bar 223
	\tempo "Quasi andante"
	s1*5
	% bar 228
	\tempo "Tempo I."
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\concat {
				"Allegro, ma non troppo " 
				\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
				" = 112"
			}
		}
	}
	s2*44
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 45
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo "Grandioso"
	}
	s2*328
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 373
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "grandioso"
		}
	}
	s2*124
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 497
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'( oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo "Poco meno mosso"
	}
	\tag #'(flautoI flautoII) {
		\tempo \markup {
			\center-column {\lower #1.5 "Poco meno" "mosso"}
		}
	}
	s2*6
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 503
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "ritard."
		}
	}
}
%-------------------------------------------------------------------------------
tempiPartMvtII = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\concat {
				"Andante con moto " 
				\fontsize #-4 \general-align #Y #DOWN { \note {8} #1 }
				" = 76"
			}
		}
	}
	s4.*57
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 58
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII  oboeII clarinettoI  fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo "Un pochettino più mosso"
	}
	\tag #'( oboeI clarinettoII) {
		\tempo \markup {
			\center-column {\lower #1.5 "Un pochettino" "più mosso" }
		}
	}
	s4.*26
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 84.66 (rounded to 84)
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(     fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\with-color "red" \italic \normal-weight "stringendo"
		}
	}
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII) {
		\tempo \markup {
			\italic \normal-weight "stringendo"
		}
	}
	s4.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 88
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "a tempo"
		}
	}
	s4.*25
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 113
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(   clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "poco a poco cresc. e string."
		}
	}
	\tag #'(flautoI flautoII oboeI oboeII) {
		\tempo \markup {
			\italic \normal-weight 
			\center-column {
				\lower #1.5 "poco a poco" "cresc. e string."
			}
		}
	}
	s4.*11
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 124.66 (rounded to 124)
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(     fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\with-color "red" \italic \normal-weight "ritard."
		}
	}
	\tag #'(flautoI oboeI oboeII clarinettoI) {
		\tempo \markup {
			\italic \normal-weight "ritard."
		}
	}
	\tag #'(flautoII clarinettoII) {
		\tempo \markup {
			\italic \normal-weight "rit."
		}
	}
	s4.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 126
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "a tempo"
		}
	}
	s4.*15
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 141.66 (rounded to 141)
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(     fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\with-color "red" \italic \normal-weight "ritard."
		}
	}
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII) {
		\tempo \markup {
			\italic \normal-weight "ritard."
		}
	}
	s4.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 143
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI   oboeII   fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo "Poco meno mosso, quasi Tempo I."
	}
	\tag #'(flautoII oboeI clarinettoI clarinettoII) {
		\tempo \markup {
			\center-column { \lower #1.5 "Poco meno mosso," "quasi Tempo I." }
		}
	}
}
%-------------------------------------------------------------------------------
tempiPartMvtIII = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo "Andante con moto, quasi l'istesso Tempo"
	}
	s4.*16
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 17
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI  oboeI oboeII clarinettoI  fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\concat {
				"Allegro scherzando "
				\fontsize #-4 \general-align #Y #DOWN { \note {4.} #1 }
				" = 76"
			}
		}
	}
	\tag #'(flautoII clarinettoII) {
		\tempo \markup {
			\concat {
				\center-column { \lower #1.5 "Allegro" "scherzando"}
				\hspace #1
				\translate #'(0 . -3.5) {
					\fontsize #-4 \general-align #Y #DOWN { \note {4.} #1 }
					" = 76"
				}
			}
		}
	}
	s4.*174
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 191
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI  fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "poco ritard."
		}
	}
	\tag #'(clarinettoII) {
		\tempo \markup {
			\italic \normal-weight \center-column { \lower #1.5 "poco" "ritard."}
		}
	}
	s4.*5
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 196
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo "Tempo I."
	}
}
%-------------------------------------------------------------------------------
tempiPartMvtIV = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\concat {
				"Allegro molto " 
				\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
				" = 122"
			}
		}
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 4
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "rit."
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "a tempo"
		}
	}
	s1*1 s2*1 s1*167
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 174
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "ritard."
		}
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 177
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "in tempo"
		}
	}
	s1*18
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 195
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo \markup {
			\italic \normal-weight "grandioso"
		}
	}
	s1*24
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 219
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'( flautoII oboeI  clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo "Poco meno mosso"
	}
	\tag #'(flautoI oboeII) {
		\tempo \markup {
			\center-column { \lower #1.5 "Poco meno" "mosso"}
		}
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 223
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI   oboeII  clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo "Quasi andante"
	}
	\tag #'(flautoII oboeI clarinettoI) {
		\tempo \markup {
			\center-column { \lower #1.5 "Quasi" "andante"}
		}
	}
	s1*5
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 228
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoII trombonoIII timpani triangolo violinoI violinoII viola
		violoncello contrabasso) {
		\tempo "Tempo I."
	}
}
