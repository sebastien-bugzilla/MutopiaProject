%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo \markup { 
		"Allegro M.M." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium {=116} 
	}
	s1*22
	\tempoXoffset #2 \tempo "Grandioso" % bar 23
	s1*33
	\tempo "ritard" % bar 56
	s1
	\tempo "Un poco sostenuto" % bar 57
	s1*18
	\tempo \markup { % bar 75
		"Tempo I."
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium {=116}
	}
	s1*12
	\tempo "Quasi improvisando" % bar 87
	s1*23
	\tempo \markup { % bar 110
		"Tempo I." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =116 }
	} 
	s1*28
	\tempo "ritard." % bar 138
	s1*2
	\tempo \markup { % bar 140
		"in tempo"
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =100 }
	}
	s1*14
	\tempo "[animato]" % bar 154 (not in facsimile)
	s1*3
	\tempo "ritard" % bar 157
	s1
	\tempo \markup { % bar 158
		"Tempo I." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =116 }
	}
	s1*33
	\tempo "molto ritard" % bar 191
	s1
	\tempo "Grandioso" % bar 192
	s1*30
	\tempo "poco ritard." % bar 222
	s1*2
	\tempoXoffset #2 \tempo \markup { % bar 224 (source facsimile)
		"In tempo" 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =100 }
	} 
	s1*16
	\tempo "dolce e animato" % bar 240
	s1*31
	\tempo \markup { % bar 271
		"Molto espressivo e sostenuto"
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =100 }
	}
	s1*10
	\tempo "[animato]" % bar 281 (not in facsimile)
	s1*3
	\tempo "molto rit." % bar 284
	s1
	\tempo \markup { % bar 285
		"Tempo I." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =116 }
	} 
	s1*33
	\tempo "ritard." % bar 318
	s1
	\tempo "In tempo, grandioso" % bar 319
	s1*10
	\tempo \markup { % bar 329
		"Più mosso" 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =132 }
	}
	s1*12
	\tempo "molto ritard." % bar 341
	s1
	\tempo \markup { % bar 342
		"Tempo I." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =116 }
	}
}
%--------------------------------------
%    M V T  II
%--------------------------------------
tempiMvtII = {
	\tempo \markup { 
		"Agagio, ma non troppo M.M." 
		\fontsize #-4 \general-align #Y #DOWN { \note {8} #1 } 
		\medium { =108 }
	}
	s2.*28
	\tempo "poco accelerando" % bar 29
	s2.*3
	\tempo "Tempo I." % bar 32
	s2.*6
	\tempo "rit." % bar 38
	s2.
	\tempo "Tempo I." % bar 39
	s2.*18
	\tempo "Un poco più animato" % bar 57
	s2.*6
	\tempo "poco a poco ritard." % bar 63
	s2.*2 
	\tempoXoffset #1 \tempo "Meno. Tempo I." \grace {s8} % bar 65 
	s2.*18
	\grace {s8} \tempo "Un poco più animato" % bar 83
	s2.*11
	\tempo "[rit.]" % bar 94 (not in facsimile)
	s2.
	\tempoXoffset #0.7 \tempo "Meno. Tempo I." % bar 95
	s2.*25
	\tempo "[poco a poco string.]" % bar 120 (not in facsimile)
	s2.*4
	\tempo "[poco a poco rit.]" % bar 124 (not in facsimile)
	s2.*5
	\tempoXoffset #0.7 \tempo "[Tempo I.]" % bar 129 (not in facsimile)
	s2.*30 s4.
	\tempo "rit." % bar 159.5
	s4.
	\tempo "a tempo" % bar 160
}
%--------------------------------------
%    M V T  III
%--------------------------------------
tempiMvtIII = {
	\tempo \markup { 
		"Allegro moderato M.M." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =104 }
	}
	s2*134
	s4 \tempo "accel." s % bar 135
	s2*4
	\tempo "molto rit." % bar 140
	s2*3
	\tempoXoffset #1 \tempo \markup { % bar 143
		"Poco meno mosso M.M." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =92 }
	} 
	s2*14
	\tempo "[rit.]" % bar 157 (not in facsimile)
	s2*2
	\tempo "[in tempo]" % bar 159 (not in facsimile)
	s2*7
	\tempo "rit." % bar 166
	s2
	\tempoXoffset #1 \tempo "in tempo" % bar 167
	s2*5
	\tempo "poco a poco accel." % bar 172
	s2*5
	\tempo \markup { % bar 177
		"Tempo I." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =104 }
	} 
	s2*26
	\tempo "rit" % bar 203
	s2
	\tempo "in tempo" % bar 204
	s2*38
	s4 \tempo "molto rit." s % bar 242
	s2*3
	\tempo \markup { % bar 246
		"in tempo" 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =104 }
	}
	s2*27
	\tempo "ritard. poco a poco" % bar 273
	s2*4
	\tempo "Andante" % bar 277
	s2*2
	\tempo "rit" % bar 279
	s2*2
	\tempoXoffset #1.5 \tempo \markup { % bar 281
		"Moderato cantabile" 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =84 }
	} 
	s2*16
	\tempo "string." % bar 297
	s2*4
	\tempo "ritard. molto" % bar 301
	s2*2
	\tempo \markup { % bar 303
		"Tempo I." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =104 }
	}
	s2*11
	\tempo "rit." % bar 314
	s2
	\tempo \markup { % bar 315
		"in tempo" 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =104 }
	} 
	s2*16
	\tempo \markup { % bar 331 
		"Meno mosso" 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =84 }
	}
	s2*14
	\tempo "string." % bar 345
	s2*2
	\tempo \markup { % bar 347 (according to manuscrit)
		"Tempo I." 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =104 }
	} 
	s2*16
	\tempo "string." % bar 363
	s2*4
	\tempo "molto ritard." % bar 367
	s2*2
	\tempo "in tempo" % bar 369
	s2*49
	\tempo "poco ritard." % bar 418
	s2*3
	\tempo "in tempo" % bar 421
	s2*16
	\tempo \markup { % bar 437
		"Meno mosso" 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =84 }
	} 
	s2*7
	\tempo "poco a poco rit." % bar 444
	s2*5
	\tempoXoffset #2.5 \tempo \markup { % bar 449
		"Andante" 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =76 }
	} 
	s2*43
	\tempo "rit." % bar 492
	s2*5
	\tempoXoffset #2.5 \tempo "Andante maestoso" % bar 497
	s2*9
	\tempo "accelerando" % bar 506
	s2*3
	\tempo \markup { % bar 509
		"Allegro vivo" 
		\fontsize #-4 \general-align #Y #DOWN { \note {4} #1 } 
		\medium { =132 }
	} 
}
%###############################################################################
%#                            T E M P I  P A R T S                             #
%###############################################################################
tempiPartMvtI = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { 
			"Allegro. M.M." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. } 
		}
	}
	s1*22
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 23
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo "Grandioso."
	}
	s1*33
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 56
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "rit." }
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 57
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoII fagottoI fagottoII cornoI 
	cornoII cornoIII trombaI trombaII tromboneI tromboneII tromboneIII timpani 
	triangolo solocello violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup { \medium \italic {
			\column { \lower #1 "un poco sostenuto" "in tempo"} }
		}
	}
	\tag #'(clarinettoI) {
		\tempo \markup { 
			\column { 
				\lower #1 "Un poco sostenuto." 
				\medium \italic "in tempo"
			}
		}
	}
	\tag #'(tuba) {
		\tempo \markup { \medium \italic {
			\column { \lower #1 "in tempo" "poco sostenuto"} }
		}
	}
	s1*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 75
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { 
			"Tempo I." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. } 
		}
	}
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 87
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII tromboneI tromboneII tromboneIII timpani 
	triangolo solocello violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup { \medium \italic "quasi improvisando" }
	}
	\tag #'(cornoIII trombaI trombaII tuba) {
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "quasi" "improvisando"
			}
		}
	}
	s1*23
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 110
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII tromboneI triangolo solocello violinoI 
	violinoII viola violoncello contrabasso) {
		\tempo \markup { 
			"Tempo I." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. }
		}
	}
	\tag #'(trombaI trombaII tromboneII tromboneIII tuba timpani) {
		\tempo "Tempo I."
	}
	s1*28
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 138
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII clarinettoI tromboneI tromboneII) {
		\tempo \markup { \medium \italic "ritard." }
	}
	\tag #'(oboeI oboeII clarinettoII fagottoI fagottoII cornoI cornoII cornoIII
	trombaI trombaII tromboneIII tuba timpani triangolo solocello violinoI 
	violinoII viola violoncello contrabasso) {
		\tempo \markup { \medium \italic "rit." }
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 140
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII 
	cornoIII triangolo solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { 
			\medium \italic "in tempo" 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =100. }
		}
	}
	\tag #'(flautoII cornoI cornoII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani) {
		\tempo \markup { 
			\medium \italic "in tempo" 
		}
	}
	s1*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 154 (not in facsimile)
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "[animato]" }
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 157
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI) {
		\tempo \markup { \medium \italic "ritard." }
	}
	\tag #'(clarinettoII fagottoI fagottoII cornoI cornoII cornoIII trombaI 
	trombaII tromboneI tromboneII tromboneIII tuba timpani triangolo solocello 
	violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup { \medium \italic "rit." }
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 158
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneIII 
	tuba timpani triangolo solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { 
			"Tempo I." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. }
		}
	}
	\tag #'(tromboneII) {
		\tempo \markup { 
			\center-column {
				\lower #1 "Tempo I." 
				\line {
					\teeny \translate #'(0 . 0.4) { 
						\note-by-number #2 #0 #0.9 
					} 
					\medium { =116. }
				}
			}
		}
	}
	s1*33
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 191
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoII clarinettoII fagottoI cornoIII triangolo viola contrabasso) {
		\tempo \markup { 
			\italic \medium \column { 
				\lower #1 "molto" "ritard."
			}
		}
	}
	\tag #'(flautoI oboeI) {
		\tempo \markup { 
			\italic \medium \center-column { 
				\lower #1 "molto" "rit."
			}
		}
	}
	\tag #'(oboeII clarinettoI fagottoII cornoI cornoII trombaI trombaII 
	tromboneI tromboneII tromboneIII tuba timpani solocello violinoI violinoII 
	violoncello) {
		\tempo \markup { 
			\italic \medium "molto rit."
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 192
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo "Grandioso."
	}
	s1*30
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 222
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII trombaII tromboneI tromboneII) {
		\tempo \markup { 
			\medium \italic \center-column { 
				\lower #1 "poco" "ritard." 
			}
		}
	}
	\tag #'(clarinettoI) {
		\tempo \markup { 
			\medium \italic { "poco ritard." }
		}
	}
	\tag #'(clarinettoII fagottoI fagottoII cornoIII trombaI triangolo 
	solocello violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup { 
			\medium \italic { "poco rit." }
		}
	}
	\tag #'(cornoI cornoII tromboneIII tuba timpani) {
		\tempo \markup {
			\medium \italic { "rit" }
		}
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 224
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI tromboneIII timpani triangolo 
	solocello violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup { 
			\medium \italic "in tempo" % source : facsimile
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =100. }
		}
	}
	\tag #'(trombaII tromboneI) {
		\tempo \markup {
			\column { 
				\lower #1 \medium \italic "in tempo"
				\line {
					\teeny \translate #'(0 . 0.4) { 
						\note-by-number #2 #0 #0.9 
					} 
					\medium { =100. }
				}
			}
		}
	}
	\tag #'(tromboneII tuba) {
		\tempo \markup {\medium \italic "in tempo"}
	}
	s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 240
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII triangolo solocello violinoI violinoII viola violoncello ) {
		\tempo \markup { \medium \italic "dolce e animato" }
	}
	\tag #'(cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani contrabasso) {
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "dolce e" "animato"
			}
		}
	}
	s1*31
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 271
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup {
			\center-column {
				\medium \italic { 
					\lower #1 "molto espressivo" "e sostenuto" 
				}
			}
		}
	}
	\tag #'(solocello) {
		\tempo \markup {
			\medium \italic { 
				"molto espressivo e sostenuto"
			}
		}
	}
	s1*10
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 281
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "[animato]" }
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 284
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII 
	cornoI cornoII trombaII tromboneII solocello violinoII viola contrabasso) {
		\tempo \markup { \medium \italic "molto rit."}
	}
	\tag #'(flautoII tuba timpani) {
		\tempo \markup { \medium \italic "rit."}
	}
	\tag #'(cornoIII trombaI tromboneI tromboneIII triangolo violinoI 
	violoncello ) {
		\tempo \markup { \medium \italic 
			\center-column { \lower #1 "molto" "rit."}
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 285
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneIII 
	triangolo solocello violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup { 
			\medium \italic "a tempo" 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. }
		}
	}
	\tag #'(tromboneII tuba timpani) {
		\tempo \markup { \medium \italic "a tempo" }
	}
	s1*33
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 318
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "rit." }
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 319
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo "Grandioso."
	}
	s1*10
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 329
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI tromboneI tromboneII tromboneIII 
	tuba timpani triangolo solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { 
			"Più mosso." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =132. }
		}
	}
	\tag #'(trombaII) {
		\tempo \markup { "Più mosso." }
	}
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 341
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaII tromboneI tromboneII tromboneIII 
	tuba timpani triangolo solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { \medium \italic "molto rit." }
	}
	\tag #'(trombaI) {
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "molto" "rit"
			}
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 342
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { 
			"a Tempo" % source facsimile
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. }
		}
	}
	\tag #'(solocello) {
		\tempo \markup { 
			\medium \italic "a tempo" % source facsimile
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. }
		}
	}
	
}
%--------------------------------------
%    M V T  II
%--------------------------------------
tempiPartMvtII = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { 
			"Agagio, ma non troppo. M.M." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #3 #0 #0.9 } 
			\medium { =108. }
		}
	}
	s2.*28
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 29
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \italic \medium "poco accel." }
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 32
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo "Tempo I."
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 38
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \italic \medium "rit." }
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 39
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo "Tempo I."
	}
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 57
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII) {
		\tempo "Un poco più animato."
	}
	\tag #'(oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII cornoI 
	trombaI trombaII tromboneII tromboneIII triangolo solocello violinoI 
	violinoII viola violoncello contrabasso) {
		\tempo \markup { \medium \italic "un poco più animato"}
	}
	\tag #'(cornoII cornoIII tromboneI tuba timpani) {
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "un poco più" "animato"
			}
		}
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 63
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeII clarinettoI clarinettoII fagottoI trombaI 
	trombaII triangolo solocello violoncello contrabasso) {
		\tempo \markup { \medium \italic "poco a poco rit." }
	}
	\tag #'(oboeI cornoII cornoIII tromboneI tromboneII tromboneIII tuba timpani 
	violinoI violinoII viola) {
		\tempo \markup { \medium \italic 
			\center-column { \lower #1 "poco a" "poco rit." }
		}
	}
	\tag #'(fagottoII cornoI ) {
		\tempo \markup { \medium \italic 
			\center-column { \lower #1 "poco" "ritard." }
		}
	}
	s2.*2 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 65
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo "Meno Tempo I."
	}
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 83
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI) {
		\tempo "Un poco più animato."
	}
	\tag #'(oboeI oboeII clarinettoI fagottoI fagottoII cornoI cornoII cornoIII 
	tromboneI tromboneIII timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "un poco più animato" }
	}
	\tag #'(flautoII clarinettoII) {
		\tempo \markup { \medium \italic "più animato" }
	}
	\tag #'(trombaI trombaII tromboneII tuba) {
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "un poco più" "animato"
			}
		}
	}
	s2.*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 95
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo "Meno Tempo I."
	}
	s2.*25
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 120
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII clarinettoI clarinettoII fagottoI fagottoII 
	cornoIII trombaII timpani triangolo solocello violinoII violoncello 
	contrabasso) {
		\tempo \markup {\medium \italic "[poco string.]" }
	}
	\tag #'(oboeI oboeII cornoI cornoII trombaI tromboneI tromboneII tromboneIII 
	tuba violinoI viola) {
		\tempo \markup {\medium \italic 
			\center-column { \lower #1 "[poco" "string.]" }
		}
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 124
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII clarinettoI clarinettoII fagottoI fagottoII 
	cornoIII trombaII triangolo solocello violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { \medium \italic "[poco a poco rit.]" }
	}
	\tag #'(oboeI oboeII cornoI cornoII trombaI tromboneI tromboneII tromboneIII 
	tuba timpani violinoI) {
		\tempo \markup { \medium \italic 
			\center-column { \lower #1 "[poco a" "poco rit.]" }
		}
	}
	s2.*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 129
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo "[Tempo I.]"
	}
	s2.*30
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 159
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 160
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "a tempo" }
	}
}
%--------------------------------------
%    M V T  III
%--------------------------------------
tempiPartMvtIII = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { 
			"Allegro moderato. M.M." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =104. }
		}
	}
	s2*134
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 135
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "string." }
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 140
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI oboeII clarinettoI clarinettoII fagottoI fagottoII cornoI 
	cornoII cornoIII tromboneI tromboneIII tuba triangolo solocello violinoII 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "molto rit." }
	}
	\tag #'(oboeI flautoII trombaI trombaII tromboneII timpani violinoI viola) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 143
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI clarinettoII fagottoI) {
		\tempo \markup { 
			\column { 
				\lower #1 "Poco meno mosso." 
				\line {
					"M. M." 
					\teeny \translate #'(0 . 0.4) { 
						\note-by-number #2 #0 #0.9 
					}
					\medium { =92. }
				}
			}
		}
	}
	\tag #'(oboeII clarinettoI fagottoII cornoI cornoII cornoIII trombaI 
	trombaII tromboneI tromboneII tromboneIII tuba timpani triangolo solocello 
	violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup { 
			"Poco meno mosso. M. M." 
			\teeny \translate #'(0 . 0.4) { 
				\note-by-number #2 #0 #0.9 
			}
			\medium { =92. }
		}
	}
	s2*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 157
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "[rit.]" }
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 159
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "[in tempo]" }
	}
	s2*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 166
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 167
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 172
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI fagottoI fagottoII cornoI 
	solocello violinoII viola violoncello contrabasso) {
		\tempo \markup { \medium \italic "poco a poco accel." }
	}
	\tag #'(clarinettoII cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo violinoI) {
		\tempo \markup { 
			\medium \italic \center-column { 
				\lower #1 "poco a" "poco accel."
			}
		}
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 177
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { 
			"Tempo I." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =104. }
		}
	}
	s2*26
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 203
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 204
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2*38
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 242
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI tromboneI tromboneII tromboneIII 
	tuba triangolo solocello violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup { \medium \italic "molto rit." }
	}
	\tag #'(trombaII) {
		\tempo \markup {
			\center-column {
				\medium \italic { \lower #1 "molto" "rit" }
			}
		}
	}
	\tag #'(timpani) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 246
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { 
			\medium \italic { "in tempo" }
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =104. }
		}
	}
	\tag #'(triangolo) {
		\tempo \markup {\medium \italic "in tempo"}
	}
	s2*27
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 273
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII) {
		\tempo \markup { \medium \italic 
			\center-column {
				\lower #1 "rit. poco" "a poco" 
			}
		}
	}
	\tag #'(oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII cornoI 
	cornoII cornoIII trombaI trombaII tromboneI tromboneII tromboneIII tuba 
	timpani triangolo solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { 
			\medium \italic \lower #1 "ritard." 
		}
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 277
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeII clarinettoI clarinettoII fagottoII cornoI 
	cornoII cornoIII trombaI trombaII tromboneI tromboneII tromboneIII tuba 
	timpani triangolo) {
		\tempo \markup { \medium \italic "Andante" }
	}
	\tag #'(oboeI fagottoI solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo "Andante"
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 279
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 281
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII) {
		\tempo \markup { 
			\column {
				\lower #1 "Moderato cantabile." 
				\line {
					\teeny \translate #'(0 . 0.4) { 
						\note-by-number #2 #0 #0.9 
					}
					\medium { =84. }
				}
			}
		}
	}
	\tag #'(oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII cornoI 
	cornoII cornoIII trombaI tromboneI tromboneII tromboneIII triangolo 
	solocello viola violoncello contrabasso) {
		\tempo \markup { 
			"Moderato cantabile." 
			\line {
				\teeny \translate #'(0 . 0.4) { 
					\note-by-number #2 #0 #0.9 
				}
			\medium { =84. }
			}
		}
	}
	\tag #'(trombaII tuba timpani violinoI violinoII) {
		\tempo "Moderato cantabile."
	}
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 297
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "string." }
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 301
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII cornoIII trombaI tromboneI tromboneIII violinoII) {
		\tempo \markup { \medium \italic 
			\center-column {
				\lower #1 "ritard." "molto"
			}
		}
	}
	\tag #'(oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII cornoI 
	cornoII timpani triangolo solocello violinoI viola violoncello 
	contrabasso) {
		\tempo \markup { \medium \italic "ritard. molto"}
	}
	\tag #'(trombaII tromboneII tuba) {
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 303
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI) {
		\tempo \markup { 
			\column {
				\lower #1 "Tempo I." 
				\line {
					\teeny \translate #'(0 . 0.4) { 
						\note-by-number #2 #0 #0.9
					}
					\medium { =104. }
				}
			}
		}
	}
	\tag #'(flautoII cornoI trombaI trombaII tromboneI tromboneII tromboneIII 
	tuba violinoI) {
		\tempo "Tempo I." 
	}
	\tag #'(oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII cornoII 
	cornoIII timpani triangolo solocello violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { 
			"Tempo I." 
			\line {
				\teeny \translate #'(0 . 0.4) { 
					\note-by-number #2 #0 #0.9
				}
				\medium { =104. }
			}
		}
	}
	s2*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 314
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 315
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII 
	cornoIII triangolo solocello violinoII viola violoncello contrabasso) {
		\tempo \markup { 
			\medium \italic "in tempo" 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =104. }
		}
	}
	\tag #'(flautoII cornoI cornoII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani violinoI) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 331
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI triangolo solocello violinoII viola violoncello 
	contrabasso) {
		\tempo \markup {
			"Meno mosso." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =84. }
		}
	}
	\tag #'(cornoII trombaI trombaII tromboneI tromboneII tromboneIII tuba 
	timpani violinoI) {
		\tempo "Meno mosso"
	}
	\tag #'(cornoIII) {
		\tempo \markup {
			\center-column {
				\lower #1.5 "Meno" "mosso"
			}
		}
	}
	s2*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 345
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII clarinettoI clarinettoII fagottoI fagottoII cornoI 
	cornoII cornoIII trombaI trombaII tromboneI tromboneII tromboneIII tuba 
	timpani triangolo solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { \medium \italic "string." }
	}
	\tag #'(oboeI oboeII) {
		\tempo \markup { \medium \italic "stringendo" }
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 347
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII tromboneI tromboneII tromboneIII tuba timpani 
	triangolo solocello violinoI violinoII viola violoncello contrabasso) {
		\tempo \markup { 
			\medium \italic "a tempo" 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =104. }
		}
	}
	\tag #'(cornoIII ) {
		\tempo \markup {
			\column {
				\lower #1 \medium \italic "a tempo"
				\line {
					\teeny \translate #'(0 . 0.4) { 
						\note-by-number #2 #0 #0.9
					}
					\medium { =104. }
				}
			}
		}
	}
	\tag #'(trombaI trombaII) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 363
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "string." }
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 367
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII 
	cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII tromboneIII 
	tuba timpani triangolo solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { \medium \italic "molto rit." }
	}
	\tag #'(flautoI) {
		\tempo \markup { \medium \italic 
			\center-column { \lower #1 "molto" "rit." } 
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 369
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2*49
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 418
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "poco rit." }
	}
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 421
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 437
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(oboeI oboeII triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { 
			"Meno mosso." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =84. }
		}
	}
	\tag #'(flautoI ) {
		\tempo \markup {
			\column {
				\lower #1 "Meno mosso." 
				\line {
					\teeny \translate #'(0 . 0.4) { 
						\note-by-number #2 #0 #0.9 
					} 
					\medium {=84. }
				}
			}
		}
	}
	\tag #'(flautoII clarinettoI clarinettoII fagottoI fagottoII cornoI cornoII 
	cornoIII trombaI trombaII tromboneI tromboneII tromboneIII tuba timpani) {
		\tempo "Meno mosso."
	}
	s2*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 444
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(trombaII solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo \markup { \medium \italic "poco a poco rit." }
	}
	\tag #'(trombaI tromboneI tromboneII tromboneIII tuba timpani triangolo) {
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "poco a" "poco rit"
			}
		}
	}
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 449
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { 
			"Andante." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =76. }
		}
	}
	s2*43
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 492
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup {\medium \italic "rit."}
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 497
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani solocello violinoI violinoII viola violoncello 
	contrabasso) {
		\tempo "Andante maestoso."
	}
	\tag #'(triangolo) {
		\tempo \markup { 
			\center-column {
				\lower #1 "Andante" "maestoso"
			}
		}
	}
	s2*9
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 506
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoII fagottoI fagottoII cornoI 
	cornoII cornoIII trombaI trombaII tromboneI tromboneII tromboneIII tuba 
	timpani triangolo solocello violinoII viola violoncello contrabasso) {
		\tempo \markup { \medium \italic "molto accel." }
	}
	\tag #'(clarinettoI violinoI) {
		\tempo \markup { \medium \italic 
			\column { \lower #1 "molto" "accel." }
		}
	}
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 509
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI 
	fagottoII cornoI cornoII cornoIII trombaI trombaII tromboneI tromboneII 
	tromboneIII tuba timpani triangolo solocello violinoI violinoII viola 
	violoncello contrabasso) {
		\tempo \markup { 
			"Allegro vivo." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =132. }
		}
	}
}
