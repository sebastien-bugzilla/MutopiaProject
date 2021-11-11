% work    : Cello Concerto n°2 in B minor Op. 104
% typesetter : Sébastien MANEN
% date    : Thursday 19 August 2021, 13:55
%###############################################################################
%#            T E M P I  C O N D U C T O R S            #
%###############################################################################
tempiMvtI = {
	\tempo \markup { 
		"Allegro M.M." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =116 } 
	}
	s1*22
	\tempo "Grandioso" % bar 23
	s1*33
	\tempo "ritard" % bar 56
	s1
	\tempo "Un poco sostenuto" % bar 57
	s1*18
	\tempo "Tempo I." % bar 75
	s1*12
	\tempo "Quasi improvisando" % bar 87
	s1*23
	\tempo \markup { % bar 110
		"Tempo I." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =116 }
	} 
	s1*28
	\tempo "ritard." % bar 138
	s1*2
	\tempo \markup { % bar 140
		"in tempo"
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =100 }
	}
	s1*14
	\tempo "[animato]" % bar 154 (not in facsimile)
	s1*3
	\tempo "ritard" % bar 157
	s1
	\tempo \markup { % bar 158
		"Tempo I." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =116 }
	}
	s1*33
	\tempo "molto ritard" % bar 191
	s1
	\tempo "Grandioso" % bar 192
	s1*30
	\tempo "poco ritard." % bar 222
	s1*2
	\tempo \markup { % bar 224 (source facsimile)
		"In tempo" 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =100 }
	} 
	s1*16
	\tempo "dolce e animato" % bar 240
	s1*31
	\tempo \markup { % bar 271
		"Molto espressivo e sostenuto"
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =100 }
	}
	s1*10
	\tempo "[animato]" % bar 281 (not in facsimile)
	s1*3
	\tempo "molto rit." % bar 284
	s1
	\tempo \markup { % bar 285
		"Tempo I." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =116 }
	} 
	s1*33
	\tempo "ritard." % bar 318
	s1
	\tempo "In tempo, grandioso" % bar 319
	s1*10
	\tempo \markup { % bar 329
		"Più mosso" 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =132 }
	}
	s1*12
	\tempo "molto ritard." % bar 341
	s1
	\tempo \markup { % bar 342
		"Tempo I." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =116 }
	}
}
%--------------------------------------
%    M V T  II
%--------------------------------------
tempiMvtII = {
	\tempo \markup { 
		"Agagio, ma non troppo M.M." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #3 #0 #0.9 } 
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
	\tempo "Meno Tempo I." \grace {s8} % bar 65 
	s2.*18
	\grace {s8} \tempo "Un poco più animato" % bar 83
	s2.*12
	\tempo "Meno Tempo I." % bar 95
	s2.*25
	\tempo "[poco a poco string.]" % bar 120 (not in facsimile)
	s2.*4
	\tempo "[poco a poco rit.]" % bar 124 (not in facsimile)
	s2.*5
	\tempo "[Tempo I.]" % bar 129 (not in facsimile)
	s2.*30
	\tempo "rit." % bar 159
	s2.
	\tempo "a tempo" % bar 160
}
%--------------------------------------
%    M V T  III
%--------------------------------------
tempiMvtIII = {
	\tempo \markup { 
		"Allegro moderato M.M." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =104 } }
	s2*134
	s4 \tempo "accel." s % bar 135
	s2*4
	\tempo "molto rit." % bar 140
	s2*3
	\tempo \markup { % bar 143
		"Poco meno mosso M.M." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =92 }
	} 
	s2*14
	\tempo "[rit.]" % bar 157 (not in facsimile)
	s2*2
	\tempo "[in tempo]" % bar 159 (not in facsimile)
	s2*7
	\tempo "rit." % bar 166
	s2
	\tempo "in tempo" % bar 167
	s2*5
	\tempo "poco a poco accel." % bar 172
	s2*5
	\tempo \markup { % bar 177
		"Tempo I." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
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
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =104 }
	}
	s2*27
	\tempo "ritard. poco a poco" % bar 273
	s2*4
	\tempo "Andante" % bar 277
	s2*2
	\tempo "rit" % bar 279
	s2*2
	\tempo \markup { % bar 281
		"Moderato cantabile" 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =84 }
	} 
	s2*16
	\tempo "string." % bar 297
	s2*4
	\tempo "ritard. molto" % bar 301
	s2*2
	\tempo \markup { % bar 303
		"Tempo I." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =104 }
	}
	s2*11
	\tempo "rit." % bar 314
	s2
	\tempo \markup { % bar 315
		"in tempo" 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =104 }
	} 
	s2*16
	\tempo \markup { % bar 331 
		"Meno mosso" 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =84 }
	}
	s2*14
	\tempo "string." % bar 345
	s2*2
	\tempo \markup { % bar 347
		"Tempo I." 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
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
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =84 }
	} 
	s2*7
	\tempo "poco a poco rit." % bar 444
	s2*5
	\tempo \markup { % bar 449
		"Andante" 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =76 }
	} 
	s2*43
	\tempo "rit." % bar 492
	s2*5
	\tempo "Andante maestoso" % bar 497
	s2*9
	\tempo "accelerando" % bar 506
	s2*3
	\tempo \markup { % bar 509
		"Allegro vivo" 
		\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
		\medium { =132 }
	} 
}
%###############################################################################
%#              T E M P I  P A R T S              #
%###############################################################################
tempiPartMvtI = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
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
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo "Grandioso."
	}
	s1*33
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 56
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "rit." }
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 57
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoII fagottoI fagottoII) {
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
	s1*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 75
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
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
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "quasi improvisando" }
	}
	s1*23
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 110
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			"Tempo I." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. }
		}
	}
	s1*28
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 138
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII clarinettoI) {
		\tempo \markup { \medium \italic "ritard." }
	}
	\tag #'(oboeI oboeII clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "rit." }
	}

	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 140
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			\medium \italic "in tempo" 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =100. }
		}
	}
	s1*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 154 (not in facsimile)
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "[animato]" }
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 157
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI) {
		\tempo \markup { \medium \italic "ritard." }
	}
	\tag #'(clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "rit." }
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 158
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI) {
		\tempo \markup { 
			"Tempo I." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. }
		}
	}
	s1*33
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 191
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			\italic \medium \column { 
				\lower #1 "molto" "ritard."
			}
		}
	}
	\tag #'(oboeI oboeII clarinettoI) {
		\tempo \markup { 
			\italic \medium \center-column { 
				\lower #1 "molto" "rit."
			}
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 192
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo "Grandioso."
	}
	s1*30
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 222
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII) {
		\tempo \markup { 
			\medium \italic \column { 
				\lower #1 "poco" "ritard." 
			}
		}
	}
	\tag #'(clarinettoI) {
		\tempo \markup { 
			\medium \italic { "poco ritard." }
		}
	}
	\tag #'(clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			\medium \italic { "poco rit." }
		}
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 224
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			\medium \italic "in tempo" % source : facsimile
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =100. }
		}
	}
	s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 240
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "dolce e animato" }
	}
	s1*31
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 271
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup {
			\column {
				\medium \italic { \lower #1 "molto espressivo"
				"e sostenuto" }
			}
		}
	}
	s1*10
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 281
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "[animato]" }
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 284
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI) {
		\tempo \markup { \medium \italic "molto rit."}
	}
	\tag #'(clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic 
			\column { \lower #1 "molto" "rit."}
		}
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 285
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			\medium \italic "a tempo" 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. }
		}
	}
	s1*33
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 318
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "rit." }
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 319
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo "Grandioso."
	}
	s1*10
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 329
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			"Più mosso." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =132. }
		}
	}
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 341
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "molto rit." }
	}
	s1
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 342
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			"a Tempo" % source facsimile
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =116. }
		}
	}
}
%--------------------------------------
%    M V T  II
%--------------------------------------
tempiPartMvtII = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
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
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \italic \medium "poco accel." }
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 32
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo "Tempo I."
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 38
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \italic \medium "rit." }
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 39
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo "Tempo I."
	}
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 57
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII) {
		\tempo "Un poco più animato."
	}
	\tag #'(oboeI clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "un poco più animato"}
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 63
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeII clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "poco a poco rit." }
	}
	\tag #'(oboeI clarinettoI) {
		\tempo \markup { \medium \italic 
			\center-column { \lower #1 "poco a" "poco rit." }
		}
	}
	s2.*2 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 65
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo "Meno Tempo I."
	}
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 83
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI) {
		\tempo "Un poco più animato."
	}
	\tag #'(oboeI flautoII oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "un poco più animato" }
	}
	s2.*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 95
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo "Meno Tempo I."
	}
	s2.*25
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 120
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup {\medium \italic "[poco string.]" }
	}
	\tag #'(oboeI oboeII) {
		\tempo \markup {\medium \italic 
			\center-column { \lower #1 "[poco" "string.]" }
		}
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 124
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "[poco a poco rit.]" }
	}
	\tag #'(oboeI oboeII) {
		\tempo \markup { \medium \italic 
			\center-column { \lower #1 "[poco a" "poco rit.]" }
		}
	}
	s2.*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 129
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo "[Tempo I.]"
	}
	s2.*30
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 159
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 160
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "a tempo" }
	}
}
%--------------------------------------
%    M V T  III
%--------------------------------------
tempiPartMvtIII = {
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
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
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "string." }
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 140
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "molto rit." }
	}
	\tag #'(oboeI) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 143
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI) {
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
	s2*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 157
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "[rit.]" }
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 159
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "[in tempo]" }
	}
	s2*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 166
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 167
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 172
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "poco a poco accel." }
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 177
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
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
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 204
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2*38
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 242
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "molto rit." }
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 246
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			\medium \italic { "in tempo" }
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =104. }
		}
	}
	s2*27
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 273
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII) {
		\tempo \markup { \medium \italic 
			\column {
				\lower #1 "rit. poco" "a poco" 
			}
		}
	}
	\tag #'(oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			\medium \italic \lower #1 "ritard." 
		}
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 277
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII) {
		\tempo \markup { \medium \italic "Andante" }
	}
	\tag #'(oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo "Andante"
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 279
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 281
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
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
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 297
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "string." }
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 301
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII) {
		\tempo \markup { \medium \italic 
			\column {
				\lower #1 "ritard." "molto"
			}
		}
	}
	\tag #'(oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "ritard. molto"}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 303
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
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
	s2*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 314
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "rit." }
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 315
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			\medium \italic "in tempo" 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =104. }
		}
	}
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 331
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup {
			"Meno mosso." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =84. }
		}
	}
	s2*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 345
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "string." }
	}
	\tag #'(oboeI oboeII) {
		\tempo \markup { \medium \italic "stringendo" }
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 347
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			\medium \italic "a tempo" 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =104. }
		}
	}
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 363
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "string." }
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 367
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "molto rit." }
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 369
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2*49
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 418
	%%%%%%%%%%%%%%%%%%%%%%
%	\tag #'(flautoII) {
%		\tempo \markup { \medium \italic 
%			\column { 
%				\lower #1 "poco" "rit." 
%			}
%		}
%	}
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "poco rit." }
	}
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 421
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 437
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			"Meno mosso." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =84. }
		}
	}
	s2*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 444
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "poco a poco rit." }
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 449
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
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
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup {\medium \italic "rit."}
	}
	s2*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 497
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI) {
		\tempo "Andante maestoso."
	}
	s2*9
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 506
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoII fagottoI fagottoII) {
		\tempo \markup { \medium \italic "molto accel." }
	}
	\tag #'(clarinettoI) {
		\tempo \markup { \medium \italic 
			\column { \lower #1 "molto" "accel." }
		}
	}
	s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 509
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(flautoI flautoII oboeI oboeII clarinettoI clarinettoII fagottoI fagottoII) {
		\tempo \markup { 
			"Allegro vivo." 
			\teeny \translate #'(0 . 0.4) { \note-by-number #2 #0 #0.9 } 
			\medium { =132. }
		}
	}
}
