%  work        : Symphony No. 2 in B-flat Major Op.4
%  typesetter  : Sébastien MANEN
%  date        : Friday 31 January 2025, 23:08
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo "Allegro con moto"
	s2*62
	% bar 63
	\tempo "poco tranquillo"
	s2*68
	% bar 131
	\tempo "Poco tranquillo"
	s2*13
	% bar 144
	\tempo "Tempo I."
	s2*438
	% bar 582
	\tempo "Poco tranquillo"
	s2*13
	% bar 595
	\tempo "Tempo I."
	s2*42
	% bar 637
	\tempo "accelerando"
	s2*14
	% bar 651
	\tempo "poco meno allegro"
	s2*4
	% bar 655
	\tempo "poco tranquillo"
	s2*7 s4.
	% bar 662.75
	\tempo "Poco meno"
	s8 s2*4
	% bar 667
	\tempo "Andante"
	s2*4
	% bar 671
	\tempo "tempo I."
	s2*5
	% bar 676
	\tempo "poco a poco ritard."
	s2*8
	% bar 684
	\tempo "Più animato"
	s2*24
	% bar 708
	\tempo "accel."
	s2*11
	% bar 719
	\tempo "Presto"
}
tempiMvtII = {
	\tempo "Poco adagio"
	s1.*23 s2.
	% bar 24.5
	\tempo "rit."
	s2.
	% bar 25
	\tempo "[a tempo]"
	s1.*11 s2 s2
	% bar 36.66
	\tempo "rit."
	s2
	% bar 37
	\tempo "[a tempo]"
}
tempiMvtIII = {
	\tempo "Allegro con brio"
	s2.*56
	% bar 57
	\tempo "poco ritard."
	s2.*3
	% bar 60
	\tempo "poco a poco [più] adagio"
	s2.*3
	% bar 63
	\tempo "in tempo"
	s2.*16
	% bar 79
	\tempo "ritardando"
	s2.*3
	% bar 82
	\tempo "a tempo"
	s2.*243
	% bar 325
	\tempo "poco ritard."
	s2.*3
	% bar 328
	\tempo "poco a poco [più] adagio"
	s2.*3
	% bar 331
	\tempo "in tempo"
	s2.*16
	% bar 347
	\tempo "ritardando"
	s2.*3
	% bar 350
	\tempo "a tempo"
	s2.*63 s4
	% bar 413.33
	\tempo "rit."
	s2 s2.*12
	% bar 426
	\tempo "Meno Allegro"
	s2.*4
	% bar 430
	\tempo "rit."
	s2.
	% bar 431
	\tempo "Quasi andante"
	s2.*3
	% bar 434
	\tempo "Adagio"
	s2.*4
	% bar 438
	\tempo "Allegro, tempo I."
	s2.*24
	% bar 462
	\tempo "rit."
	s2.*2
	% bar 464
	\tempo "Presto assai"
}
tempiMvtIV = {
	\tempo "Allegro con fuoco (alla breve)"
	s1*45
	% bar 46
	\tempo "calando"
	s1*244
	% bar 290
	\tempo "calando"
	s1*198
	% bar 488
	\tempo "Un poco animato"
	s1*60 s2
	% bar 548.5
	\tempo "Vivace"
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Allegro con moto"
	}
	s2*62
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 63
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII    clarinettoI clarinettoII 
		fagottoI fagottoII cornoI   cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII  violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco tranquillo"
		}
	}
	\tag #'(piccolo ) {
		\tempo \markup {
			\normal-weight \italic \column {
				\lower #1 "poco" "tranquillo"
			}
		}
	}
	\tag #'(oboeI oboeII cornoII cornoIII timpani) {
		\tempo \markup {
			\normal-weight \italic \center-column {
				\lower #1 "poco" "tranquillo"
			}
		}
	}
	s2*68
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 131
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI  cornoI cornoII cornoIII cornoIV   
		 trombonoII   violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Poco tranquillo"
	}
	\tag #'(flautoII) {
		\tempo \markup {
			\column { \lower #1 "Poco" "tranquillo"}
		}
	}
	\tag #'(trombeI trombeII trombonoI trombonoIII) {
		\tempo \markup {
			\center-column { \lower #1 "Poco" "tranquillo"}
		}
	}
	s2*13
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 144
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Tempo I."
	}
	s2*438
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 582
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI  piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII  cornoIV   
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Poco tranquillo"
	}
	\tag #'(flautoII cornoIII) {
		\tempo \markup {
			\column { \lower #1 "Poco" "tranquillo" }
		}
	}
	\tag #'(trombeI trombeII) {
		\tempo \markup {
			\center-column { \lower #1 "Poco" "tranquillo" }
		}
	}
	s2*13
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 595
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Tempo I."
	}
	s2*42
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 637
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV  trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "accelerando"
		}
	}
	\tag #'(trombeI) {
		\tempo \markup {
			\normal-weight \italic "accel."
		}
	}
	s2*14
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 651
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII  cornoIV   
		   timpani violinoI violinoII  
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco meno allegro"
		}
	}
	\tag #'(cornoIII trombeI trombeII trombonoI trombonoII trombonoIII viola) {
		\tempo \markup {
			\normal-weight \italic \center-column {
				\lower #1.5 "poco meno" "allegro"
			}
		}
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 655
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI  cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco tranquillo"
		}
	}
	\tag #'(cornoII cornoIII) {
		\tempo \markup {
			\normal-weight \italic \center-column {
				\lower #1.5 "poco" "tranquillo"
			}
		}
	}
	s2*7 s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 662.75
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Poco meno"
	}
	s8 s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 667
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Andante"
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 671
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "tempo I."
		}
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 676
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoII 
		 fagottoII  cornoIII   trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani    
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic \center-column {
				\lower #1 "poco a poco" "ritard."
			}
		}
	}
	\tag #'(clarinettoI fagottoI cornoI cornoII cornoIV violinoI violinoII 
		viola) {
		\tempo \markup {
			\normal-weight \italic "poco a poco ritard."
		}
	}
	s2*8
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 684
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Più animato"
	}
	s2*24
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 708
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "accel."
		}
	}
	s2*11
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 719
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Presto"
	}
}
%-------------------------------------------------------------------------------
tempiPartMvtII = {
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Poco adagio"
	}
	s1.*23 s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 24.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 25
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "[a tempo]"
		}
	}
	s1.*11 s2 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 36.66
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 37
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "[a tempo]"
		}
	}
}
%-------------------------------------------------------------------------------
tempiPartMvtIII = {
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Allegro con brio"
	}
	s2.*56
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 57
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI cornoIII cornoIV trombeI trombeII trombonoI trombonoII 
		timpani) {
		\tempo \markup {
			\normal-weight \italic \column {
				\lower #1 "poco" "ritard."
			}
		}
	}
	\tag #'(flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII     
		  trombonoIII  violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco ritard."
		}
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 60
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeII   
		   cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani    
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic \center-column {
				\lower #1 "poco a poco" "[più] adagio"
			}
		}
	}
	\tag #'(oboeI clarinettoI clarinettoII fagottoI fagottoII cornoI cornoII 
		violinoI violinoII viola) {
		\tempo \markup {
			\normal-weight \italic "poco a poco [più] adagio"
		}
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 63
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "in tempo"
		}
	}
	s2.*16
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 79
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(  oboeI oboeII clarinettoI clarinettoII 
		 fagottoII cornoI cornoII   trombeI trombeII 
		  trombonoIII  violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "ritardando"
		}
	}
	\tag #'(flautoI flautoII piccolo fagottoI cornoIII cornoIV trombonoI 
		trombonoII timpani) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 82
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
	s2.*243
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 325
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI  piccolo oboeI  clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII     
		  trombonoIII  violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco ritard."
		}
	}
	\tag #'(flautoII oboeII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII timpani) {
		\tempo \markup {
			\normal-weight \italic \column { 
				\lower #1 "poco" "ritard."
			}
		}
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 328
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII   clarinettoI clarinettoII
		fagottoI fagottoII cornoI cornoII     
		  trombonoIII  violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco a poco [più] adagio"
		}
	}
	\tag #'(piccolo oboeII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII timpani) {
		\tempo \markup {
			\normal-weight \italic \column {
				\lower #1 "poco a poco" "[più] adagio"
			}
		}
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 331
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "in tempo"
		}
	}
	s2.*16
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 347
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoII piccolo oboeI oboeII  clarinettoII 
		 fagottoII cornoI cornoII    trombeII 
		  trombonoIII   violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "ritardando"
		}
	}
	\tag #'(flautoI clarinettoI fagottoI cornoIII cornoIV trombeI trombonoI 
		trombonoII timpani violinoI) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 350
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "a tempo"
		}
	}
	s2.*63 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 413.33
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s2 s2.*12
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 426
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeII clarinettoI clarinettoII 
		fagottoI fagottoII     trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani    
		violoncello contrabasso) {
		\tempo \markup {
			\column { \lower #1 "Meno" "Allegro" }
		}
	}
	\tag #'(oboeI cornoI cornoII cornoIII cornoIV violinoI violinoII viola) {
		\tempo "Meno Allegro" 
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 430
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 431
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoII  cornoII   trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII  
		violoncello contrabasso) {
		\tempo \markup {
			\column { \lower #1 "Quasi" "andante" }
		}
	}
	\tag #'(fagottoI cornoI cornoIII cornoIV viola) {
		\tempo "Quasi andante"
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 434
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Adagio"
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 438
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII  cornoII cornoIII cornoIV   
		  trombonoIII   violinoII viola 
		violoncello contrabasso) {
		\tempo "Allegro, tempo I."
	}
	\tag #'(cornoI trombeI trombeII trombonoI trombonoII timpani violinoI) {
		\tempo \markup {
			\column { \lower #1 "Allegro," "tempo I." }
		}
	}
	s2.*24
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 462
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s2.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 464
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Presto assai"
	}
}
%-------------------------------------------------------------------------------
tempiPartMvtIV = {
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Allegro con fuoco (alla breve)"
	}
	s1*45
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 46
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "calando"
		}
	}
	s1*244
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 290
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo \markup {
			\normal-weight \italic "calando"
		}
	}
	s1*198
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 488
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII  oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoIII cornoIV trombeI  
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Un poco animato"
	}
	\tag #'(cornoII) {
		\tempo \markup {
			\column {\lower #1 "Un poco" "animato"}
		}
	}
	s1*60 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 548.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII piccolo oboeI oboeII clarinettoI clarinettoII 
		fagottoI fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII 
		trombonoI trombonoII trombonoIII timpani violinoI violinoII viola 
		violoncello contrabasso) {
		\tempo "Vivace"
	}
}
