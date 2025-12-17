%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		\concat {
			"Allegro moderato "
			\fontsize #-4 \general-align #Y #DOWN { \note {4.} #1 }
			" = 69"
		}
	}
	s2.*18 s4.*1 s2.*7
	% bar 27
	\tempo "[tranquillo]"
	s2.*5
	% bar 32
	\tempo "Grandioso"
	s2.*10 s4.*1 s2.*33 s8
	% bar 76.16
	\tempo "ritard."
	s8 s2
	% bar 77
	\tempo "[a tempo]"
	s2.*83
	% bar 160
	\tempo "L'istesso tempo"
	s2.*56
	% bar 216
	\tempo "Grandioso"
	s2.*10
	% bar 226
	\tempo "L'istesso tempo"
	s2.*3 s4.*1
	% bar 230
	\tempo "tranquillo"
	s2.*107
	% bar 337
	\tempo "ritard."
	s2.
	% bar 338
	\tempo "a tempo"
}
tempiMvtII = {
	\tempo \markup {
		\concat {
			"Adagio molto, tempo di marcia "
			\fontsize #-4 \general-align #Y #DOWN { \note {8} #1 }
			" = 88"
		}
	}
	s2*12
	% bar 13
	\tempo "poco rit."
	s2*1
	% bar 14
	\tempo "a tempo"
	s2*7 s4
	% bar 21.5
	\tempo "accel. e cresc."
	s4 s2*4
	% bar 26
	\tempo "[a tempo]"
	s2*8 s4*1 s2*16
	% bar 51
	\tempo "stringendo"
	s2*3 s4
	% bar 54.5
	\tempo "accel."
	s4 s2*3
	% bar 58
	\tempo "poco rit."
	s2
	% bar 59
	\tempo "a tempo"
	s2*21
	% bar 80
	\tempo "poco string. e molto appassionato"
	s2*4
	% bar 84
	\tempo "[a tempo]"
	s2*5
	% bar 89
	\tempo "tranquillo molto"
	s2*8 s8
	% bar 97.25
	\tempo "rit."
	s4.
	% bar 98
	\tempo "a tempo"
	s2*95
	% bar 193
	\tempo "accelerando poco a poco"
	s2*6
	% bar 199
	\tempo "molto ritard."
	s2*2
	% bar 201
	\tempo "a tempo"
	s2*18 s8
	% bar 219.25
	\tempo "rit."
	s4.
	% bar 220
	\tempo "a tempo"
	s2*8 s4*1 s2*8 s4
	% bar 237.5
	\tempo "ritard."
	s4
	% bar 238
	\tempo "a tempo"
	s2*20 s8
	% bar 258.25
	\tempo "rit."
	s4.
	% bar 259
	\tempo "a tempo"
}
tempiMvtIII = {
	\tempo \markup {
		\concat {
			"Allegro vivace "
			\fontsize #-4 \general-align #Y #DOWN { \note {2} #1 }
			" = 88"
		}
	}
	s2*483
	% bar 484
	\tempo "Più mosso"
	s2*40
	% bar 524
	\tempo "Tempo I."
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\concat {
				"Allegro moderato "
				\fontsize #-4 \general-align #Y #DOWN { \note {4.} #1 }
				" = 69"
			}
		}
	}
	s2.*18 s4.*1 s2.*7
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 27
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "[tranquillo]"
		}
	}
	s2.*5
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 32
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo "Grandioso"
	}
	s2.*10 s4.*1 s2.*33 s8
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 76.16
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII        
		    tuba  triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "ritard."
		}
	}
	\tag #'(fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII
		trombonoI trombonoII trombonoIII timpani) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s8 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 77
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "[a tempo]"
		}
	}
	s2.*83
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 160
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII  clarinettoI 
		clarinettoII  fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII  timpani   
		violinoI violinoII viola violoncello contrabasso) {
		\tempo "L'istesso tempo"
	}
	\tag #'(piccolo cornoinglese fagottoI tuba triangolo arpa) {
		\tempo \markup {
			\column {\lower #1.5 "L'istesso" "tempo" }
		}
	}
	s2.*56
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 216
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII  trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo "Grandioso"
	}
	s2.*10
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 226
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo "L'istesso tempo"
	}
	s2.*3 s4.*1
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 230
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "tranquillo"
		}
	}
	s2.*107
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 337
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "ritard."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 338
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
}
%-------------------------------------------------------------------------------
tempiPartMvtII = {
	\tag #'(   oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI  cornoIII cornoIV  
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\concat {
				"Adagio molto, tempo di marcia "
				\fontsize #-4 \general-align #Y #DOWN { \note {8} #1 }
				" = 88"
			}
		}
	}
	\tag #'(flautoI flautoII piccolo cornoII trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani triangolo arpa) {
		\tempo \markup {
			\column {
				\lower #1.5 \concat {
					"Adagio molto, " \fontsize #-4 
					\general-align #Y #DOWN { \note {8} #1 } " = 88"
				}
				"tempo di marcia "
			}
		}
	}
	s2*12
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 13
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI  cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco rit."
		}
	}
	\tag #'(fagottoII) {
		\tempo \markup {
			\normal-weight \italic {
				\column { \lower #1.5 "poco" "rit."}
			}
		}
	}
	s2*1
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 14
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
	s2*7 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 21.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII  fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "accel. e cresc."
		}
	}
	s4 s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 26
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "[a tempo]"
		}
	}
	s2*8 s4*1 s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 51
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese  
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		 trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "stringendo"
		}
	}
	\tag #'(clarinettoI trombeII) {
		\tempo \markup {
			\normal-weight \italic "string."
		}
	}
	s2*3 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 54.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "accel."
		}
	}
	s4 s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 58
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco rit."
		}
	}
	\tag #'(cornoinglese) {
		\tempo \markup {
			\normal-weight \italic {
				\column { \lower #1.5 "poco" "rit."}
			}
		}
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 59
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
	s2*21
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 80
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI   oboeI   clarinettoI 
		   cornoI     
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco string. e molto appassionato"
		}
	}
	\tag #'(flautoII piccolo oboeII clarinettoII fagottoI cornoII cornoIII ) {
		\tempo \markup {
			\normal-weight \italic {
				\column { \lower #1.5 "poco string. e" "molto appassionato"}
			}
		}
	}
	\tag #'(fagottoII trombeI trombeII trombonoI trombonoII trombonoIII tuba 
		timpani triangolo ) {
		\tempo \markup {
			\normal-weight \italic {
				\center-column { \lower #1.5 "poco string. e" "molto appassionato"}
			}
		}
	}
	\tag #'(cornoinglese cornoIV arpa) {
		\tempo \markup {
			\normal-weight \italic {
				\column { \lower #1.5 "poco string. e molto" "appassionato"}
			}
		}
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 84
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "[a tempo]"
		}
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 89
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII  clarinettoI 
		clarinettoII   cornoI cornoII    
		        
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "tranquillo molto"
		}
	}
	\tag #'(cornoinglese ) {
		\tempo \markup {
			\normal-weight \italic {
				\column { \lower #1 "tranquillo" "molto"}
			}
		}
	}
	\tag #'( fagottoI fagottoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani triangolo arpa) {
		\tempo \markup {
			\normal-weight \italic {
				\center-column { \lower #1 "tranquillo" "molto"}
			}
		}
	}
	s2*8 s8
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 97.25
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 98
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
	s2*95
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 193
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(    oboeII  clarinettoI 
		clarinettoII fagottoI fagottoII cornoI  cornoIII cornoIV  
		        
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "accelerando poco a poco"
		}
	}
	\tag #'(flautoI flautoII piccolo oboeI cornoinglese cornoII trombeI trombeII
		trombonoI trombonoII trombonoIII tuba timpani triangolo arpa) {
		\tempo \markup {
			\normal-weight \italic {
				\column { \lower #1.5 "accelerando" "poco a poco"}
			}
		}
	}
	s2*6
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 199
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII  clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba    
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "molto ritard."
		}
	}
	\tag #'(cornoinglese timpani triangolo arpa) {
		\tempo \markup {
			\normal-weight \italic {
				\column { \lower #1 "molto" "ritard."}
			}
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 201
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
	s2*18 s8
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 219.25
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 220
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
	s2*8 s4*1 s2*8 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 237.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI      
		  trombonoII  tuba  triangolo  
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "ritard."
		}
	}
	\tag #'(fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI
		trombonoIII timpani arpa) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 238
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
	s2*20 s8
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 258.25
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 259
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
	s2*15
}
%-------------------------------------------------------------------------------
tempiPartMvtIII = {
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup {
			\concat {
				"Allegro vivace "
				\fontsize #-4 \general-align #Y #DOWN { \note {2} #1 }
				" = 88"
			}
		}
	}
	s2*483
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 484
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo "Più mosso"
	}
	s2*40
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 524
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII cornoinglese clarinettoI 
		clarinettoII fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI 
		trombeII trombonoI trombonoII trombonoIII tuba timpani triangolo arpa 
		violinoI violinoII viola violoncello contrabasso) {
		\tempo "Tempo I."
	}
}

