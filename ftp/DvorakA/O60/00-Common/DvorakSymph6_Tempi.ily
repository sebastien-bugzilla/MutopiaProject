%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		\concat { 
			"Allegro non tanto "
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 132"
		}
	}
	s2.*22
	% bar 23
	\tempo \markup {
		\concat {
			"Un poco più animato "
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 144"
		}
	}
	s2.*26
	% bar 49
	\tempo "Tempo I. Grandioso"
	s2.*11
	% bar 60
	\tempo "Un poco animato" 
	s2.*60
	% bar 120
	\tempo "tranquillo" 
	s2.*71
	% bar 191
	\tempo "sempre molto tranquillo" 
	s2.*119
	% bar 310
	\tempo "pesante"
	s2.*19
	% bar 329
	\tempo "Più tranquillo" 
	s2.*21 
	% bar 350
	\tempo "Poco animato" 
	s2.*77
	 % bar 427
	\tempo "Poco tranquillo"
	s2.*47
	% bar 474
	\tempo "accelerando" 
	s2.*38
	% bar 512
	\tempo "pesante"
	s2.*34
	% bar 546
	\tempo "poco sostenuto"
	s2.*11
	% bar 557
	\tempo "in tempo" 
	s2.*4
}
tempiMvtII = {
	\tempo \markup {
		\concat {
			"Adagio "
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 42"
		}
	}
	s2*28
	% bar 29
	\tempo \markup {
		\concat {
			"Poco più animato "
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 56"
		}
	}
	s2*6
	% bar 35
	\tempo "Tempo I." 
	s2*60
	% bar 95
	\tempo \markup {
		\concat {
			"Poco più animato "
			\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
			" = 56"
		}
	}
	s2*7
	% bar 102
	\tempo "rit."
	s2*2
	% bar 104
	\tempo "Tempo I."
	s2*64
	% bar 168
	\tempo "ritard."
	s2
	%bar 169
	\tempo "in tempo"
	s2*38
}
tempiMvtIII = {
	\tempo \markup {
		\concat {
			"Presto "
			\fontsize #-4 \general-align #Y #DOWN \note {2.} #0.75
			" = 96"
		}
	}
	s2.*127
	% bar 128
	\tempo "grandioso"
	s2.*26
	% bar 154
	\once \override Score.MetronomeMark.break-align-symbols = #'(key-signature)
	\tempo \markup {
		\concat {
			"Poco meno mosso "
			\fontsize #-4 \general-align #Y #DOWN \note {2.} #0.75
			" = 80"
		}
	}
	s2.*6
	% bar 160
	\tempo "poco sostenuto" 
	s2.*4
	% bar 164
	\tempo "in tempo" 
	s2.*6
	% bar 170
	\tempo "poco sostenuto" 
	s2.*4
	% bar 174
	\tempo "in tempo" 
	s2.*108
	% bar 282
	\tempo "poco a poco string." 
	s2.*7
	% bar 289
	\tempo "Tempo I. (Presto.)"
	s2.*123
	% bar 412
	\tempo "grandioso"
	s2.*17
	% bar 429
	\tempo "poco a poco accelerando" 
	s2.*11
}
tempiMvtIV = {
	\tempo \markup {
		\concat {
			"Allegro con spirito "
			\fontsize #-4 \general-align #Y #DOWN \note {2} #0.75
			" = 84"
		}
	}
	\partial 4 s4
	s1*12 s2
	% bar 13.5
	\tempo "accelerando poco a poco" 
	s2 s1*11
	% bar 25
	\tempo \markup {
		\concat {
			\fontsize #-4 \general-align #Y #DOWN \note {2} #0.75
			" = 100"
		}
	}
	s1*13
	% bar 38
	\tempo "Tempo I. grandioso"
	s1*15
	% bar 53
	\tempo "accelerando poco a poco" 
	s1*16
	% bar 69
	\tempo \markup {
		\concat {
			\fontsize #-4 \general-align #Y #DOWN \note {2} #0.75
			" = 100"
		}
	}
	s1*225
	% bar 294
	\tempo "Poco sostenuto" 
	s1*8 \grace {s8}
	% bar 302
	\tempo "ritard." 
	s1*4
	% bar 306
	\tempo "in tempo" 
	s1*12
	% bar 318
	\tempo \markup {
		\concat {
			"tranquillo "
			\fontsize #-4 \general-align #Y #DOWN \note {2} #0.75
			" = 84"
		}
	}
	s1*16
	% bar 334
	\tempo "accelerando poco a poco" 
	s1*10
	% bar 344
	\tempo \markup {
		\concat {
			\fontsize #-4 \general-align #Y #DOWN \note {2} #0.75
			" = 100"
		}
	}
	s1*96
	% bar 440
	\tempoXoffset #2
	\tempo \markup {
		\concat {
			"Presto "
			\fontsize #-4 \general-align #Y #DOWN \note {2} #0.75
			" = 132"
		}
	}
	s1*109
	% bar 549
	\tempo "ritard." 
	s1*2
	% bar 551
	\tempo "in tempo" 
	s1*12 s2 s4
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat { 
				"Allegro non tanto "
				\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
				" = 132"
			}
		}
	}
	s2.*22
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 23
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'( flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				"Un poco più animato "
				\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
				" = 144"
			}
		}
	}
	\tag #'(flautoI) {
		\tempo \markup {
			\overlay {
				\column { \lower #1.5 "Un poco più" "animato "}
				\translate #'(14.5 . -1.5) {
					\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
					"  = 144"
				}
			}
		}
	}
%	\tag #'(flautoI) {
%		\tempo \markup {
%			\column {
%				\line { \lower #2 "Un poco più" }
%				\line {
%					\concat {
%						"animato " \fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
%						" = 144"
%					}
%				}
%			}
%		}
%	}
	s2.*26
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 49
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(  oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Tempo I. Grandioso"
	}
	\tag #'(flautoI flautoII) {
		\tempo "Tempo I.  Grandioso"
	}
	s2.*11
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 60
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Un poco animato" 
	}
	s2.*60
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 120
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "tranquillo"
		}
	}
	s2.*71
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 191
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\once \override Score.MetronomeMark.outside-staff-priority = #375
		\tempo \markup {
			\normal-weight \italic "sempre molto tranquillo"
		}
	}
	s2.*119
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 310
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "pesante"
		}
	}
	s2.*19
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 329
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Più tranquillo" 
	}
	s2.*21 
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 350
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Poco animato" 
	}
	s2.*77
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 427
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Poco tranquillo"
	}
	s2.*47
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 474
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "accelerando"
		} 
	}
	s2.*38
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 512
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "pesante"
		}
	}
	s2.*34
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 546
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco sostenuto"
		}
	}
	\tag #'(flautoI) {
		\tempo \markup {
			\normal-weight \italic 
			\center-column { \lower #1 "poco" "sostenuto"}
		}
	}
	s2.*11
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt1 : bar 557
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "in tempo" 
		}
	}
}
%===============================================================================
tempiPartMvtII = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				"Adagio "
				\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
				" = 42"
			}
		}
	}
	s2*28
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 29
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(  oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				"Poco più animato "
				\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
				" = 56"
			}
		}
	}
	\tag #'(flautoI flautoII) {
		\tempo \markup {
			\overlay {
				\column {\lower #1 "Poco più" "animato " }
				\translate #'(10 . -2.5) { 
					\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
					"  = 56"
				}
			}
		}
	}
	s2*6
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 35
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Tempo I." 
	}
	s2*60
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 95
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI  oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				"Poco più animato "
				\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
				" = 56"
			}
		}
	}
	\tag #'( flautoII ) {
		\tempo \markup {
			\overlay {
				\column { \lower #1.5 "Poco più" "animato" }
				\translate #'(10.5 . -2) {
					\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 }
					"  = 56"
				}
			}
		}
	}
	s2*7
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 102
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "rit."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 104
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Tempo I."
	}
	s2*64
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 168
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "ritard."
		}
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt2 : bar 169
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "in tempo"
		}
	}
}
%===============================================================================
tempiPartMvtIII = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				"Presto "
				\fontsize #-4 \general-align #Y #DOWN \note {2.} #1
				" = 96"
			}
		}
	}
	s2.*127
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 128
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "grandioso"
		}
	}
	s2.*26
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 154
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				"Poco meno mosso "
				\fontsize #-4 \general-align #Y #DOWN \note {2.} #1
				" = 80"
			}
		}
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 160
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'( flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco sostenuto"
		}
	}
	\tag #'(flautoI ) {
		\tempo \markup {
			\normal-weight \italic \center-column { \lower #1.5 "poco" "sostenuto"}
		}
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 164
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "in tempo"
		}
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 170
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'( flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco sostenuto"
		}
	}
	\tag #'(flautoI ) {
		\tempo \markup {
			\normal-weight \italic \column {\lower #1.5 "poco" "sostenuto"}
		}
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 174
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "in tempo"
		}
	}
	s2.*108
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 282
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco a poco string."
		}
	}
	s2.*7
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 289
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Tempo I. (Presto.)"
	}
	s2.*123
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 412
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "grandioso"
		}
	}
	s2.*17
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt3 : bar 429
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(  oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "poco a poco accelerando"
		}
	}
	\tag #'(flautoI flautoII) {
		\tempo \markup {
			\normal-weight \italic \column { \lower #1.5 "poco a poco" "accelerando"}
		}
	}
	s2.*11
}
%===============================================================================
tempiPartMvtIV = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				"Allegro con spirito "
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 84"
			}
		}
	}
	\partial 4 s4
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 13.5 (rounded to 13)
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI ) {
		\tempo \markup {
			\normal-weight \italic "accelerando poco a poco"
		}
	}
	\tag #'(flautoII ) {
		\tempo \markup {
			\normal-weight \italic \column {\lower #1.5 "accelerando" "poco a poco"}
		}
	}
	\tag #'( oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic \with-color "red" "accelerando poco a poco"
		}
	}
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 25
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 100"
			}
		}
	}
	s1*13
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 38
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI  oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Tempo I. grandioso"
	}
	\tag #'( flautoII ) {
		\tempo "Tempo I."
	}
	s1*15
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 53
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "accelerando poco a poco" 
		}
	}
	s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 69
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 100"
			}
		}
	}
	s1*225
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 294
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo "Poco sostenuto" 
	}
	s1*8 \grace {s8}
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 302
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "ritard."
		}
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 306
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "in tempo"
		}
	}
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 318
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(  oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				\normal-weight \italic "tranquillo "
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				\normal-weight \italic " = 84"
			}
		}
	}
	\tag #'(flautoI flautoII) {
		\tempo \markup {
			\center-column {
				\lower #1.5 \line { \normal-weight \italic "tranquillo" }
				\line {
					\concat { \fontsize #-4 \general-align #Y #DOWN \note {2} #1
					\normal-weight \italic " = 84" }
				}
			}
		}
	}
	s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 334
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(  oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "accelerando poco a poco"
		}
	}
	\tag #'(flautoI flautoII ) {
		\tempo \markup {
			\normal-weight \italic \column {
				\lower #1.5 "accelerando" "poco a poco"
			}
		}
	}
	s1*10
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 344
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 100"
			}
		}
	}
	s1*96
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 440
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\concat {
				"Presto "
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 132"
			}
		}
	}
	s1*109
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 549
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "ritard."
		}
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% Mvt4 : bar 551
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
		fagottoII cornoI cornoII cornoIII cornoIV trombeI trombeII trombonoI 
		trombonoII trombonoIII tuba timpani violinoI violinoII viola violoncello
		contrabasso) {
		\tempo \markup {
			\normal-weight \italic "in tempo"
		}
	}
	s1*12 s2 s4
}
