%  work        : String Quartet No. 13 in G Major, Op. 106
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 26 July 2022, 09:29
%###############################################################################
%#                       T E M P I  C O N D U C T O R S                        #
%###############################################################################
tempiMvtI = {
	\tempo "Allegro moderato. M.M." 4 = 88
	s16*1 s2*105
	\tempo "poco rit." % bar 106
	s2*2
	\tempo "in tempo" % bar 108
	s2*153
	\tempo "ritard." % bar 261
	s2*2
	\tempo "in tempo" % bar 263
	s2*77
	\tempo "tranquillo" % bar 340
	s2*4 s4
	\tempo "animato" % bar 344
	s4 s2*3
	\tempo "Tempo I." % bar 348
	s2*35
	\tempo \markup { \column { \lower #0.8 "Meno mosso," "maestoso"}} % bar 383
	s2*6
	\tempo "in tempo" % bar 389
}
tempiMvtII = {
	\tempo "Adagio ma non troppo M.M." 8 = 63
	s4.*21
	\tempo "rit." % bar 22
	s4.
	\tempo "Un pochettino più mosso M.M." 8 = 72 % bar 23
	s4.*14
	\tempo "Poco a poco animato." %37
	s4.*7
	\tempo "Un pochettino più mosso" 8 = 80 % bar 44
	s4.*11
	\tempo "poco rit." % bar 55
	s4.*2
	\tempo "rit." % bar 57
	s4.
	\tempo "Tempo I. M.M." 8 = 63 % bar 58
	s4.*8
	\tempo "più animato poco a poco" % bar 66
	s4.*11
	\tempo "rit." % bar 77
	s4.
	\tempo "Tempo I." 8 = 63 % bar 78
	s4.*26
	\tempo "M.M." 8 = 72 % bar 104
	s4.*18
	\tempo "poco a poco animato." % bar 122
	s4.*13
	\grace {s8} \tempo "Tempo I." 8 = 63 % bar 135
	s4.*6
	\tempo "tranquillo" % bar 141
	s4.*9
	\tempo "molto rit." % bar 150
	s4.
	\tempo "in tempo" % bar 151
	s4.*22 s8
	\tempo "string." % bar 173.3
	s4 s4.*3
	\tempo "molto rit." % bar 177
	s4.
	\tempo "Tempo I." % bar 178
	s4.*4 s8.
	\tempo "string." % bar 182.5
	s8. s4.*3
	\tempo "molto rit." % bar 186
	s4.
	\tempo "a tempo" % bar 187
}
tempiMvtIII = {
	\tempo "Molto vivace. M.M." 2. = 92
	s2.*230
	\tempo "Un poco meno mosso." % bar 231
	s2.*93 s4
	\tempo "poco a poco cresc. e string." % bar 324.3
	s2 s2.*4
	\tempo "Tempo I." 2. = 92 % bar 329
}
tempiMvtIV = {
	\tempo "Andante sostenuto. M.M." 4 = 58
	s1*6
	\tempo "Allegro con fuoco. M.M." 4 = 138 % bar 7
	s2*213
	\tempo "tranquillo." % bar 220
	s2*9
	\tempo "rit." % bar 229
	s2
	\tempo "Andante sostenuto. M.M." 4 = 58 % bar 230
	s2*18
	\tempo "Un poco ritard." % bar 248
	s2*4
	\tempo "Un pochettino più mosso. M.M." 4 = 66 % bar 252
	s2*29
	\tempo "string." % bar 281
	s2*2
	\tempo "rit. molto" % bar 283
	s2
	\tempo "in tempo" % bar 284
	s2*15
	\tempo "Allegro con fuoco. Tempo I. M.M." 4 = 138 % bar 299
	s2*74
	\tempo "rit." % bar 373
	s2*2
	\tempo "in tempo" % bar 375
	s2*65
	\tempo "Meno mosso." % bar 440
	s2*6
	\tempo "rit." % bar 446
	s2*2
	\tempo "Tempo I." % bar 448
	s2*8
	\tempo "Meno mosso." % bar 456
	s2*6
	\tempo "rit." % bar 462
	s2*2 
	\tempo "Tempo I." % bar 464
	s2*8
	\tempo "Meno mosso." % bar 472
	s2*6
	\tempo "rit." % bar 478
	s2*2
	\tempo "Tempo I. M.M." 4 = 138 % bar 480
	s2*28 s4
	\tempo "rit" % bar 508.5
	s4 
	\tempo "in tempo" % bar 509
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Allegro moderato. M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 88."
			}
		}
	}
	s16*1 s2*105
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 106
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco rit."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 108
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*153
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 261
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 263
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*77
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 340
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "tranquillo"
		}
	}
	s2*4 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 344
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { 
			\medium \italic "animato"
		}
	}
	s4 s2*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 348
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Tempo I." 
	}
	s2*35
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 383
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { 
			\column { 
				\lower #1.1 "Meno mosso," 
				\medium \italic "maestoso"
			}
		}
	}
	s2*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 389
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
}
tempiPartMvtII = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Adagio ma non troppo M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {8} #1 \medium "= 63"
			}
		}
	}
	s4.*21
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 22
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 23
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola) {
		\tempoDown
		\tempoXoffset #-3
		\tempoExtraOffset #'(0 . 3)
		\tempo \markup {
			\center-column {
				\lower #2.3 
				\line {
					\general-align #Y #DOWN \abs-fontsize #7 
					\note {8} #1 \medium "= 72."
				}
				\medium \italic {
					\lower #1 "Un pochettino" " più mosso." 
				}
			}
		}
	}
	\tag #'(violinII) {
		\tempoXoffset #-1.5
		\tempoExtraOffset #'(0 . -2)
		\tempo \markup {
			\center-column {
				\lower #2.3 
				\line {
					\general-align #Y #DOWN \abs-fontsize #7 
					\note {8} #1 \medium "= 72."
				}
				\medium \italic {
					\lower #1 "Un pochettino" " più mosso." 
				}
			}
		}
	}
	\tag #'(cello) {
		\tempo \markup {
			\medium \italic {
				"Un pochettino più mosso." 
				\line {
					\general-align #Y #DOWN \abs-fontsize #7 
					\note {8} #1 \medium "= 72."
				}
			}
		}
	}
	s4.*14
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 37
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "Poco a poco animato."
		}
	}
	s4.*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 44
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola) {
		\tempo \markup {
			\medium \italic "Un pochettino più mosso M.M."
			\line { \general-align #Y #DOWN
				\abs-fontsize #7 \note {8} #1 \medium  "= 80."
			}
		}
	}
	\tag #'(violinII) {
		\tempoExtraOffset #'(0 . -0.2)
		\tempo \markup {
			\medium \italic "Un pochettino più mosso"
			\line { \general-align #Y #DOWN
				\abs-fontsize #7 \note {8} #1 \medium  "= 80."
			}
		}
	}
	\tag #'(cello) {
		\tempo \markup {
			\medium \italic "Un pochettino più mosso"
			\line { \general-align #Y #DOWN
				\abs-fontsize #7 \note {8} #1 \medium  "= 80."
			}
		}
	}
	s4.*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 55
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola cello) {
		\tempo \markup {
			\medium \italic "poco rit."
		}
	}
	\tag #'(violinII) {
		\tempoXoffset #-2.5 
		\tempo \markup {
			\medium \italic "poco rit."
		}
	}
	s4.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 57
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 58
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola cello) {
		\tempo \markup {
			\line {
				"Tempo I." \medium "M.M." 
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {8} #1 \medium "= 63." 
			}
		}
	}
	\tag #'(violinII) {
		\tempo \markup {
			\line {
				"Tempo I."
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {8} #1 \medium "= 63." 
			}
		}
	}
	s4.*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 66
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI  viola) {
		\tempoDown
		\tempoXoffset #2.5 
		\tempo \markup { 
			\medium \italic "più animato poco a poco"
		}
	}
	\tag #'(violinII ) {
		\tempoDown
		\tempoXoffset #2. 
		\tempo \markup { 
			\medium \italic "poco a poco animato"
		}
	}
	\tag #'(cello) {
		\tempoDown
		\tempoXoffset #2.8 
		\tempo \markup { 
			\medium \italic "poco a poco animato"
		}
	}
	s4.*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 77
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 78
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI  viola) {
		\tempoXoffset #-2.5
		\tempo \markup { 
			\column {
				"Tempo I."
				\line {
					\hspace #0.8 \general-align #Y #DOWN \abs-fontsize #7 
					\note {8} #1 \medium "= 63."
				}
			}
		}
	}
	\tag #'(violinII) {
		\tempoXoffset #-2.5
		\tempo \markup { 
			\line { "Tempo I."}
			\line {
				\hspace #0.7 \general-align #Y #DOWN \abs-fontsize #7 
				\note {8} #1 \medium "= 63."
			}
		}
	}
	\tag #'(cello) {
		\tempoXoffset #-2.5
		\tempo \markup { 
			\overlay {
				\translate #'(0 . 2.2) \line { "Tempo I."}
				\line {
					\hspace #0.7 \general-align #Y #DOWN \abs-fontsize #7 
					\note {8} #1 \medium "= 63."
				}
			}
		}
	}
	s4.*26
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 104
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium "M.M." 
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {8} #1 \medium "= 72."
			}
		}
	}
	s4.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 122
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { 
			\medium \italic "poco a poco animato."
		}
	}
	s4.*13
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 135
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola) {
		\tempoXoffset #-1.8 
		\tempo \markup {
			\column {
				\lower #3 
				\line { "Tempo I." \medium "M.M." }
				\line { 
					\general-align #Y #DOWN \abs-fontsize #7 
					\note {8} #1 \medium "= 63."
				}
			}
		}
	}
	\tag #'(violinII) {
		\tempoXoffset #-2 
		\tempo \markup {
			\line { "Tempo I." \medium "M.M." }
			\line { 
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {8} #1 \medium "= 63."
			}
		}
	}
	\tag #'(cello) {
		\tempoExtraOffset #'(-1.5 . -0.8)
		\tempo \markup {
			\line { "Tempo I."}
			\line { 
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {8} #1 \medium "= 63."
			}
		}
	}
	s4.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 141
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola) {
		\tempo \markup {
			\medium \italic "tranquillo"
		}
	}
	\tag #'(violinII) {
		\tempoExtraOffset #'(0 . -0.4)
		\tempo \markup {
			\medium \italic "tranquillo"
		}
	}
	\tag #'(cello) {
		\tempoDown \tempoXoffset #2
		\tempoExtraOffset #'(-1.5 . 7.5) 
		\tempo \markup {
			\medium \italic "tranquillo"
		}
	}
	s4.*9
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 150
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola cello) {
		\tempo \markup {
			\medium \italic "molto rit."
		}
	}
	\tag #'(violinII) {
		\tempoXoffset #-1
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1.5 "molto" "rit."
			}
		}
	}
	s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 151
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola cello) {
		\tempo \markup { 
			\medium \italic "in tempo"
		}
	}
	\tag #'(violinII) {
		\tempoXoffset #-1 
		\tempo \markup { 
			\medium \italic "in tempo"
		}
	}
	s4.*22 s8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 173.3
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI  viola) {
		\tempo \markup {
			\medium \italic "string." 
		}
	}
	\tag #'(violinII cello) {
		\tempoXoffset #-3.5
		\tempo \markup {
			\medium \italic "string." 
		}
	}
	s4 s4.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 177
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola) {
		\tempo \markup { 
			\medium \italic "molto rit."
		}
	}
	\tag #'(cello) {
		\tempoXoffset #-1 
		\tempo \markup { 
			\medium \italic "molto rit."
		}
	}
	s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 178
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola cello) {
		\tempo \markup {
			\medium \italic "Tempo I."
		}
	}
	\tag #'(violinII) {
		\tempo \markup {
			"Tempo I."
		}
	}
	s4.*4 s8.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 182.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola) {
		\tempo \markup { 
			\medium \italic "string."
		}
	}
	\tag #'(cello) {
		\tempoDown
		\tempoXoffset #-4
		\tempo \markup { 
			\medium \italic "string."
		}
	}
	s8. s4.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 186
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola) {
		\tempoDown
		\tempoExtraOffset #'(0 . 12.1) 
		\tempo \markup { 
			\medium \italic "molto rit."
		}
	}
	\tag #'(cello violinII) {
		\tempoXoffset #-0.8
		\tempo \markup { 
			\medium \italic \center-column {
				\lower #1.5 "molto" "rit."
			}
		}
	}
	s4.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 187
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola) {
		\tempoDown
		\tempoExtraOffset #'(0 . 11.3) 
		\tempo \markup {
			\medium \italic "a tempo"
		}
	}
	\tag #'(cello violinII) {
		\tempo \markup {
			\medium \italic "a tempo"
		}
	}
}
tempiPartMvtIII = {
	\tag #'(violinI violinII viola cello) {
		\tempo "Molto vivace. M.M." 2. = 92
	}
	s2.*230
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 231
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Un poco meno mosso."
	}
	s2.*93 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 324.3
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola) {
		\tempo \markup {
			\medium \italic "poco a poco crescendo e stringendo"
		}
	}
	\tag #'(cello) {
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "poco a poco" "cresc. e string."
			}
		}
	}
	s2 s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 329
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Tempo I."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {2.} #1 \medium "= 92."
			}
		}
	}
}
tempiPartMvtIV = {
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Andante sostenuto." \medium "M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 58."
			}
		}
	}
	s1*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 7
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Allegro con fuoco." \medium "M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 138."
			}
		}
	}
	s2*213
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 220
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "tranquillo"
		}
	}
	s2*9
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 229
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 230
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Andante sostenuto." \medium "M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 58."
			}
		}
	}
	s2*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 248
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "poco ritard."
		}
	}
	s2*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 252
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { 
			"Un pochettino più mosso." \medium "M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 66."
			}
		}
	}
	s2*29
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 281
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI) {
		\tempoExtraOffset #'(-0.5 . -2.5)
		\tempo \markup {
			\medium \italic "string."
		}
	}
	\tag #'(violinII viola cello) {
		\tempo \markup {
			\medium \italic "string."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 283
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI viola) {
		\tempo \markup {
			\medium \italic "rit. molto"
		}
	}
	\tag #'(cello) {
		\tempoXoffset #-1.5 
		\tempo \markup {
			\medium \italic "rit. molto"
		}
	}
	\tag #'(violinII) {
		\tempo \markup {
			\medium \italic \center-column { 
				\lower #1.5 "rit." "molto"
			}
		}
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 284
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*15
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 299
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			"Allegro con fuoco." \medium "Tempo I. M.M."
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 138."
			}
		}
	}
	s2*74
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 373
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { 
			\medium \italic "rit."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 375
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { 
			\medium \italic "in tempo"
		}
	}
	s2*65
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 440
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Meno mosso." 
	}
	s2*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 446
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup { 
			\medium \italic "rit."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 448
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempoXoffset #-2 \tempo "Tempo I." 
	}
	s2*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 456
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Meno mosso." 
	}
	s2*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 462
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2*2 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 464
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempoXoffset #-2 \tempo "Tempo I." 
	}
	s2*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 472
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo "Meno mosso." 
	}
	s2*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 478
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 480
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempoXoffset #1 
		\tempo \markup {
			"Tempo I." 
			\line {
				\general-align #Y #DOWN \abs-fontsize #7 
				\note {4} #1 \medium "= 138."
			}
		}
	}
	s2*28 s4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 508.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "rit"
		}
	}
	s4 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 509
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(violinI violinII viola cello) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
}
