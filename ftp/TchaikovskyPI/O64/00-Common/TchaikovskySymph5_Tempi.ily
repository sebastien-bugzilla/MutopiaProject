%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		\concat {
			"Andante ("
			\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
			" = 80)"
		}
	}
	s1*37 
	\tempo \markup { % bar 38
		\concat {
			"Allegro con anima (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 104)"
		}
	}
	s2.*90
	\tempo "Poco meno animato" % bar 128
	s2.*3
	\tempo "string." % bar 131
	s2.
	\tempo "Tempo I" % bar 132
	s2.*20
	\tempo \markup { % bar 152
		\column { \lower #1 "Un pochettino" "più animato" }
	}
	s2.*18
	\tempo \markup {  % bar 170
		\concat {
			"Molto più tranquillo ("
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 92)"
		}
	}
	s2.*18
	\tempo "stringendo" % bar 188
	s2.*6
	\tempo \markup { % bar 194
		\concat {
			"Tempo I ("
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 104)"
		}
	}
	s2.*191
	\tempo "Poco meno animato" % bar 385
	s2.*3
	\tempo "string." % bar 388
	s2.
	\tempo "Tempo I" % bar 389
	s2.*20
	\tempo "Un pochettino più mosso" % bar 409
	s2.*18
	\tempo "Molto più tranquillo come sopra" % bar 427
	s2.*18
	\tempo "stringendo" % bar 445
	s2.*6
	\tempo "Tempo I" % bar 451
}
tempiMvtII = {
	\tempo \markup {
		\concat {
			"Andante cantabile, con alcuna licenza (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 54)"
		}
	}
	s1.*12
	\tempo "animando" % bar 13
	s1.*2 s2.
	\tempo "riten." % bar 15.5
	s2.
	\tempo "sostenuto" % bar 16
	s1.*3
	\tempo "animando" % bar 19
	s1.
	\tempo "sostenuto" % bar 20
	s1.*4
	\tempo \markup { % bar 24
		\concat {
			"Con moto (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 60)"
		}
	}
	s1. s2.
	\tempo "animato" % bar 25.5
	s2. s1.*2
	\tempo \markup { % bar 28
		\concat {
			"sostenuto (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 50)"
		}
	}
	s1.*5
	\tempo \markup { % bar 33
		\concat {
			"Tempo I (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 54)"
		}
	}
	s1.*2
	\tempo "animando"  % bar 35
	s1. s2
	\tempo "riten." % bar 36.33
	s2*2
	\tempo "Sostenuto" % bar 37
	s1.*2
	\tempo "Poco più animato" % bar 39
	s1.*4
	\tempo "riten." % bar 43
	s1.
	\tempo \markup { % bar 44
		\column {
			"Tempo I"
			\concat {
				"(" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 54)"
			}
		}
	}
	s1.*2
	\tempo "animando" % bar 46
	s1.*2
	\tempo "riten." % bar 48
	s1.
	\tempo \markup { % bar 49
		\concat {
			"("
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 54)"
		}
	}
	s1.
	\tempo "animando" % bar 50
	s1.*2
	\tempo \markup { % bar 52
		\concat {
			"Poco più mosso ("
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 69)"
		}
	}
	s1.*4
	\tempo \markup { % bar 56
		\concat {
			"Tempo I ("
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 54)"
		}
	}
	s1.
	\tempo "animando" % bar 57
	s1. s2.
	\tempo "riten." % bar 58.5
	s2.
	\tempo \markup { % bar 59
		\concat {
			"Più animato (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 72)"
		}
	}
	s1. s2.
	\tempo "riten." % bar 60.5
	s2.
	\tempo \markup { % bar 61
		\concat {
			"Poco meno (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 60)"
		}
	}
	s1.*5
	\tempo \markup { % bar 66
		\concat {
			"Moderato con anima (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
			" = 100)"
		}
	}
	s1*30
	\tempo "Stringendo" % bar 96
	s1*3
	\tempo \markup { % bar 99
		\concat {
			"Tempo precedente (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
			" = 100)"
		}
	}
	s1*9
	\tempo "Tempo I" % bar 108
	s1.*8
	\tempo "animando" % bar 116
	s1.*2 s2.
	\tempo "riten." % bar 118.5
	s2.
	\tempo "sostenuto" % bar 119
	s1.*3
	\tempo "animando" % bar 122
	s1.
	\tempo "sostenuto" % bar 123
	s1.*3
	\tempo "animando" % bar 126
	s1. s2.
	\tempo "riten." % bar 127.5
	s2.
	\tempo \markup { % bar 128
		\concat {
			"Più mosso (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 72)"
		}
	}
	s1.*6
	\tempo \markup { %  bar 134
		\concat {
			"Un poco più animato ("
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 80)"
		}
	}
	s1.*6
	\tempo "ritenuto" % bar 140
	s1.*2
	\tempo \markup { % bar 142
		\concat {
			"Andante mosso (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 66)"
		}
	}
	s1.*2
	\tempo "animando" % bar 144
	s1. s2.
	\tempo "riten." % bar 145.5
	s2.
	\tempo \markup { % bar 146
		\concat {
			"("
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 66)"
		}
	}
	s1.
	\tempo "animando un poco" % bar 147
	s1.*2
	\tempo \markup { % bar 149
		\concat {
			"("
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 69)"
		}
	}
	s1.*4
	\tempo "Molto più andante" % bar 153
	s1.
	\tempo "animando" % bar 154
	s1. s2.
	\tempo "riten." % bar 155.5
	s2.
	\tempo "Più animato" % bar 156
	s1. s2.
	\tempo "riten." % bar 157.5
	s2.
	\tempo "Allegro non troppo" % bar 158
	s1*8
	\tempo "ritenuto" % bar 166
	s1*4
	\tempo \markup { % bar 170
		\concat {
			"Tempo I (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 54)"
		}
	}
	s1.*13
	\tempo "ritenuto molto" % bar 183
}
tempiMvtIII = {
	\tempo \markup {
		\concat {
			"Allegro moderato ("
			\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
			" = 138)"
		}
	}
}
tempiMvtIV = {
	\tempo \markup {
		\concat {
			"Andante maestoso ("
			\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
			" = 80)"
		}
	}
	s1*57
	\tempo \markup {  % bar 58
		\concat {
			"Allegro vivace (alla breve) ("
			\fontsize #-4 \general-align #Y #DOWN {\note {2} #1 } 
			" = 120)"
		}
	}
	s1*238
	\tempo "Poco più animato" % bar 296
	s1*16
	\tempo "Tempo I" % bar 312
	s1*114
	\tempo "Poco meno mosso" % bar 426
	s1*10
	\tempo "Molto vivace" % bar 436
	s1*32
	\tempo "riten. molto" % bar 468
	s1*4
	\tempo "Moderato assai e molto maestoso" % bar 472
	s1*32
	\tempo \markup { % bar 504
		\concat {
			"Presto ("
			\fontsize #-4 \general-align #Y #DOWN {\note {2} #1 } 
			" = 144)"
		}
	}
	s1*42
	\tempo \markup { % bar 546
		\concat {
			"Molto meno mosso (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {2.} #1 } 
			" = 96)"
		}
	}
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Andante ("
				\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
				" = 80)"
			}
		}
	}
	s1*37 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 38
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteII hornI hornII hornIII hornIV   
		     violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Allegro con anima (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 104)"
			}
		}
	}
	\tag #'(fagotteI trompetenI trompetenII posauneI posauneII posauneIII tuba
		pauken) {
		\tempo \markup {
			\overlay {
				\line { "Allegro con"}
				\translate #'(0 . -2.2) \concat {
					"anima (" 
					\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
					" = 104)"
				}
			}
		}
	}
	s2.*90
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 128
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'( oboeI oboeII      violineI 
		 viola violoncell kontrabass) {
		\tempo "Poco meno animato" 
	}
	\tag #'(floteI floteII floteIII klarinetteI klarinetteII fagotteI
		fagotteII hornI hornII hornIII hornIV trompetenI trompetenII posauneI
		posauneII posauneIII tuba pauken) {
		\tempo \markup {
			\column {
				\lower #1.5 "Poco meno" "animato"
			}
		}
	}
	\tag #'(violineII) {
		\tempo \markup {
			\column {
				\lower #1.5 "Poco" "meno animato"
			}
		}
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 131
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "string." 
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "string."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 132
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Tempo I" 
	}
	s2.*20
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 152
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII    
		 fagotteII   hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken    
		 kontrabass) {
		\tempo \markup { 
			\column { \lower #1 "Un pochettino" "più animato" }
		}
	}
	\tag #'(oboeI oboeII klarinetteI fagotteI hornI hornII violineI violineII
		viola violoncell) {
		\tempo "Un pochettino più animato" 
	}
	\tag #'(klarinetteII) {
		\tempo "Un     pochettino più animato" 
	}
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 170
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI hornI hornII  hornIV trompetenI trompetenII 
		   tuba pauken  violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Molto più tranquillo ("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 92)"
			}
		}
	}
	\tag #'(fagotteII hornIII posauneI posauneII posauneIII violineI) {
		\tempo \markup {
			\overlay {
				\line {"Molto più"} 
				\translate #'(0 . -2.2) \concat {
					"tranquillo (" \fontsize #-4 
					\general-align #Y #DOWN {\note {4.} #1 } 
					" = 92)"
				}
			}
		}
	}
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 188
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "stringendo"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneIII tuba violineI violineII viola violoncell) {
		\tempo \markup {
			\medium \italic "stringendo"
		}
	}
	\tag #'(posauneI posauneII pauken) {
		\tempo \markup {
			\medium \italic "string."
		}
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 194
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI  hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup { 
			\concat {
				"Tempo I ("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 104)"
			}
		}
	}
	s2.*191
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 385
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'( oboeI      violineI violineII 
		viola violoncell kontrabass) {
		\tempo "Poco meno animato"
	}
	\tag #'(floteI floteII floteIII oboeII klarinetteI klarinetteII fagotteI
		fagotteII hornI hornII hornIII hornIV trompetenI trompetenII posauneI
		posauneII posauneIII tuba pauken) {
		\tempo \markup {
			\column {
				\lower #1.5 "Poco meno" "animato"
			}
		}
	}
	s2.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 388
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "string."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "string."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 389
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Tempo I"
	}
	s2.*20
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 409
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI oboeI oboeII fagotteI fagotteII hornI hornIV   
		     violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Un pochettino più mosso"
	}
	\tag #'(floteII floteIII hornII hornIII trompetenI trompetenII posauneI
		posauneII posauneIII tuba pauken) {
		\tempo \markup {
			\column {
				\lower #1.5 "Un pochettino" "più mosso"
			}
		}
	}
	\tag #'(klarinetteI klarinetteII) {
		\tempo "  Un    pochettino più mosso"
	}
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 427
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI  hornIII hornIV   
		    pauken  violineII viola 
		violoncell kontrabass) {
		\tempo "Molto più tranquillo come sopra"
	}
	\tag #'(hornII trompetenI trompetenII posauneI posauneII posauneIII tuba
		) {
		\tempo \markup {
			\column {
				\lower #1.5 "Molto più tranquillo" "come sopra"
			}
		}
	}
	\tag #'(violineI) {
		\tempo \markup {
			\column {
				\lower #1.5 "Molto più" "tranquillo come sopra"
			}
		}
	}
	s2.*18
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 445
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(      
		 kontrabass) {
		\tempo "stringendo"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneIII tuba violineI violineII viola violoncell) {
		\tempo \markup {
			\medium \italic "stringendo"
		}
	}
	\tag #'(posauneI posauneII pauken) {
		\tempo \markup {
			\medium \italic "string."
		}
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 451
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Tempo I"
	}
}
%==============================================================================%
%                            M O V E M E N T   I I                             %
%==============================================================================%
tempiPartMvtII = {
	\tag #'(     violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Andante cantabile, con alcuna licenza (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 54)"
			}
		}
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken) {
		\tempo \markup {
			\overlay {
				\line { "Andante cantabile," }
				\translate #'(0 . -2) \line { "con alcuna licenza" }
				\translate #'(21.5 . -2) \concat {
					"(" \fontsize #-4 
					\general-align #Y #DOWN {\note {4.} #1 } 
					" = 54)"
				}
			}
		}
	}
	s1.*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 13
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1.*2 s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 15.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 16
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "sostenuto"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "sostenuto"
		}
	}
	s1.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 19
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 20
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "sostenuto"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "sostenuto"
		}
	}
	s1.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 24
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI oboeI  klarinetteI  
		fagotteI fagotteII hornI   hornIV   
		     violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Con moto (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 60)"
			}
		}
	}
	\tag #'(floteII floteIII oboeII klarinetteII hornII hornIII trompetenI 
		trompetenII posauneI posauneII posauneIII tuba pauken) {
		\tempo \markup {
			\overlay {
				\line { "Con moto" }
				\translate #'(0 . -2.3) \concat {
					"(" \fontsize #-4
					\general-align #Y #DOWN {\note {4.} #1 } 
					" = 60)"
				}
			}
		}
	}
	s1. s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 25.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animato"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animato"
		}
	}
	s2. s1.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 28
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo \markup {
			\concat {
				"sostenuto (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 50)"
			}
		}
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornIII hornIV violineI violineII viola
		violoncell) {
		\tempo \markup {
			\concat {
				\medium \italic "sostenuto (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				\medium \italic " = 50)"
			}
		}
	}
	\tag #'(hornII trompetenI trompetenII posauneI posauneII posauneIII tuba 
		pauken) {
		\tempo \markup {
			\overlay {
				\medium \italic "sostenuto"
				\translate #'(0 . -2.5) \concat {
					"(" \fontsize #-4 
					\general-align #Y #DOWN {\note {4.} #1 } 
					\medium \italic " = 50)"
				}
			}
		}
	}
	s1.*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 33
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'( floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII   hornIII hornIV   
		     violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup { 
			\concat {
				"Tempo I (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 54)"
			}
		}
	}
	\tag #'(floteI floteII hornI hornII trompetenI trompetenII posauneI 
		posauneII posauneIII tuba pauken ) {
		\tempo \markup { 
			\overlay {
				\line { "Tempo I" }
				\translate #'(0 . -2.5) \concat {
					"(" \fontsize #-4 
					\general-align #Y #DOWN {\note {4.} #1 } 
					" = 54)"
				}
			}
		}
	}
	s1.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 35
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando" 
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1. s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 36.33
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 37
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "sostenuto"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI viola violoncell) {
		\tempo \markup {
			\medium \italic "sostenuto"
		}
	}
	\tag #'(violineII) {
		\tempo \markup {
			\medium \italic "sost."
		}
	}
	s1.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 39
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(    klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV   
		     violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Poco più animato"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII trompetenI trompetenII posauneI
		posauneII posauneIII tuba pauken) {
		\tempo \markup {
			\column {
				\lower #1.5 "Poco più" "animato"
			}
		}
	}
	s1.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 43
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s1.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 44
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo \markup {
			\column {
				"Tempo I"
				\concat {
					"(" 
					\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
					" = 54)"
				}
			}
		}
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteII fagotteI hornI
		hornII trompetenI trompetenII posauneI posauneII posauneIII tuba pauken
		) {
		\tempo \markup { 
			\overlay {
				\line { "Tempo I" }
				\translate #'(0 . -2.5) \concat {
					"(" \fontsize #-4 
					\general-align #Y #DOWN {\note {4.} #1 } 
					" = 54)"
				}
			}
		}
	}
	\tag #'(klarinetteI fagotteII hornIII hornIV violineI violineII viola
		violoncell) {
		\tempo \markup {
			"Tempo I" 
			\concat {
				"(" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 54)"
			}
		}
	}
	s1.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 46
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 48
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s1.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 49
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(oboeII        
		  kontrabass) {
		\tempo \markup {
			\concat {
				"("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 54)"
			}
		}
	}
	\tag #'(floteI floteII floteIII oboeI klarinetteI klarinetteII fagotteI
		fagotteII hornI hornII hornIII hornIV trompetenI trompetenII posauneI
		posauneII posauneIII tuba pauken violineI violineII viola violoncell) {
		\tempo \markup {
			\concat {
				\medium \italic "("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				\medium \italic " = 54)"
			}
		}
	}
	s1.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 50
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(oboeII     
		        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI klarinetteI klarinetteII fagotteI
		fagotteII hornI hornII hornIII hornIV trompetenI trompetenII posauneI
		posauneII posauneIII tuba pauken violineI violineII viola violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 52
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Poco più mosso ("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 69)"
			}
		}
	}
	\tag #'(floteII) {
		\tempo \markup {
			\overlay {
				\line { "Poco più" }
				\translate #'(0 . -2.3) \concat { 
					"mosso (" \fontsize #-4 
					\general-align #Y #DOWN {\note {4.} #1 } 
					" = 69)"
				}
			}
		}
	}
	s1.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 56
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII  
		violoncell kontrabass viola) {
		\tempo \markup {
			\concat {
				"Tempo I ("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 54)"
			}
		}
	}
	\tag #'(floteII ) {
		\tempo \markup {
			\overlay {
				\line { "Tempo I" }
				\translate #'(0 . -2.3) \concat {
					"(" \fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
					" = 54)"
				}
			}
		}
	}
	s1.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 57
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1. s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 58.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 59
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII    
		 fagotteII hornI hornII hornIII hornIV   
		     violineI violineII viola 
		 kontrabass) {
		\tempo \markup {
			\concat {
				"Più animato (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 72)"
			}
		}
	}
	\tag #'(floteIII oboeI oboeII klarinetteI klarinetteII fagotteI trompetenI
		trompetenII posauneI posauneII posauneIII tuba pauken violoncell) {
		\tempo \markup {
			\overlay {
				\line {"Più animato"}
				\translate #'(0 . -2) \concat {
					"(" \fontsize #-4 
					\general-align #Y #DOWN {\note {4.} #1 } 
					" = 72)"
				}
			}
		}
	}
	s1. s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 60.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 61
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII  
		fagotteI fagotteII hornI hornII hornIII hornIV   
		  posauneIII tuba  violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Poco meno (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 60)"
			}
		}
	}
	\tag #'(floteIII oboeI oboeII klarinetteI klarinetteII trompetenI 
		trompetenII posauneI posauneII pauken) {
		\tempo \markup {
			\overlay {
				\line {"Poco meno"}
				\translate #'(0 . -2) \concat {
					"(" \fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
					" = 60)"
				}
			}
		}
	}
	s1.*5
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 66
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(klarinetteI hornI hornII 
		     violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Moderato con anima (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
				" = 100)"
			}
		}
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteII fagotteI 
		fagotteII hornIII hornIV trompetenI trompetenII posauneI posauneII 
		posauneIII tuba pauken) {
		\tempo \markup {
			\overlay {
				\line { "Moderato" }
				\translate #'(0 . -2) \line {"con anima"}
				\translate #'(12 . -2) \concat {
					"(" \fontsize #-4 
					\general-align #Y #DOWN {\note {4} #1 } 
					" = 100)"
				}
			}
		}
	}
	s1*30
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 96
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "stringendo" 
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "stringendo"
		}
	}
	s1*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 99
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Tempo precedente (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
				" = 100)"
			}
		}
	}
	s1*9
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 108
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Tempo I"
	}
	s1.*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 116
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1.*2 s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 118.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 119
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "sostenuto"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "sostenuto"
		}
	}
	s1.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 122
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 123
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "sostenuto"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "sostenuto"
		}
	}
	s1.*3
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 126
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1. s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 127.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 128
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV  
		     violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Più mosso (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 72)"
			}
		}
	}
	\tag #'(trompetenI trompetenII posauneI posauneII posauneIII tuba pauken) {
		\tempo \markup {
			\overlay {
				\line { "Più mosso" } 
				\translate #'(0 . -2) \concat {
					"(" \fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
					" = 72)"
				}
			}
		}
	}
	s1.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 134
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV  
		   tuba  violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Un poco più animato ("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 80)"
			}
		}
	}
	\tag #'(trompetenI trompetenII posauneI posauneII posauneIII pauken) {
		\tempo \markup {
			\overlay {
				\line { "Un poco più" } 
				\translate #'(0 . -2.5) \line { "animato" }
				\translate #'(10 . -2.5) \concat {
					"(" \fontsize #-4 
					\general-align #Y #DOWN {\note {4.} #1 } 
					" = 80)"
				}
			}
		}
	}
	s1.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 140
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "ritenuto"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "ritenuto"
		}
	}
	s1.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 142
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenII 
		posauneI posauneII    violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Andante mosso (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 66)"
			}
		}
	}
	\tag #'(trompetenI posauneIII tuba pauken) {
		\tempo \markup {
			\overlay {
				\column { \lower #1.5 "Andante" "mosso" }
				\translate #'(10 . -2.5) \concat {
					"(" \fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
					" = 66)"
				}
			}
		}
	}
	s1.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 144
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1. s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 145.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 146
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo \markup {
			\concat {
				"("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 66)"
			}
		}
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\concat {
				\medium \italic "("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				\medium \italic " = 66)"
			}
		}
	}
	s1.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 147
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando un poco"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI hornI hornII hornIII hornIV trompetenI posauneI posauneII 
		posauneIII ) {
		\tempo \markup {
			\medium \italic "animando un poco"
		}
	}
	\tag #'(fagotteII trompetenII tuba pauken violineI violineII viola 
		violoncell) {
		\tempo \markup {
			\medium \italic \column {
				\lower #1.5 "animando" "un poco"
			}
		}
	}
	s1.*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 149
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo \markup {
			\concat {
				"("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 69)"
			}
		}
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\concat {
				\medium \italic "("
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				\medium \italic " = 69)"
			}
		}
	}
	s1.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 153
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		      violineII viola 
		 kontrabass) {
		\tempo "Molto più andante"
	}
	\tag #'(fagotteI posauneI posauneII posauneIII tuba pauken violineI 
		violoncell) {
		\tempo \markup {
			\column {
				\lower #1.5 "Molto più" "andante"
			}
		}
	}
	s1.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 154
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "animando"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "animando"
		}
	}
	s1. s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 155.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten." 
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 156
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Più animato"
	}
	s1. s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 157.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten."
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten."
		}
	}
	s2.
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 158
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Allegro non troppo"
	}
	\tag #'(pauken) {
		\tempo \markup {
			\column { \lower #1.5 "Allegro" "non troppo" }
		}
	}
	s1*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 166
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "ritenuto"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "ritenuto"
		}
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 170
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Tempo I (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
				" = 54)"
			}
		}
	}
	s1.*13
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 183
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "ritenuto molto"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineI violineII viola
		violoncell) {
		\tempo \markup {
			\medium \italic "riten. molto"
		}
	}
}
%==============================================================================%
%                           M O V E M E N T   I I I                            %
%==============================================================================%
tempiPartMvtIII = {
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		pauken violineI violineII viola violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Allegro moderato ("
				\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
				" = 138)"
			}
		}
	}
}
%==============================================================================%
%                            M O V E M E N T   I V                             %
%==============================================================================%
tempiPartMvtIV = {
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Andante maestoso ("
				\fontsize #-4 \general-align #Y #DOWN {\note {4} #1 } 
				" = 80)"
			}
		}
	}
	s1*57
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 58
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI 
		fagotteI fagotteII hornI hornII hornIII  trompetenI trompetenII 
		 posauneII posauneIII tuba pauken   viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Allegro vivace (alla breve) ("
				\fontsize #-4 \general-align #Y #DOWN {\note {2} #1 } 
				" = 120)"
			}
		}
	}
	\tag #'(klarinetteII hornIV posauneI violineI violineII) {
		\tempo \markup {
			\overlay {
				\line {"Allegro vivace"}
				\translate #'(0 . -2.3) \concat {
					"(alla breve) (" \fontsize #-4 
					\general-align #Y #DOWN {\note {2} #1 } 
					" = 120)"
				}
			}
		}
	}
	s1*238
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 296
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII  
		 kontrabass) {
		\tempo "Poco più animato"
	}
	\tag #'(floteIII viola violoncell) {
		\tempo \markup {
			\column {
				\lower #1.5 "Poco più" "animato"
			}
		}
	}
	s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 312
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Tempo I"
	}
	s1*114
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 426
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Poco meno mosso"
	}
	\tag #'(klarinetteI) {
		\tempo \markup {
			\column { \lower #1.5 "Poco meno" "mosso" }
		}
	}
	s1*10
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 436
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo "Molto vivace"
	}
	s1*32
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 468
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(        
		 kontrabass) {
		\tempo "riten. molto"
	}
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII
		posauneI posauneII posauneIII tuba pauken violineII viola ) {
		\tempo \markup {
			\medium \italic "riten. molto"
		}
	}
	\tag #'(violineI violoncell) {
		\tempo \markup {
			\medium \italic \column {
				\lower #1.5 "riten." "molto"
			}
		}
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 472
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken  violineII viola 
		violoncell kontrabass) {
		\tempo "Moderato assai e molto maestoso"
	}
	\tag #'(floteIII violineI) {
		\tempo \markup {
			\column {
				\lower #1.5 "Moderato assai e" "molto maestoso"
			}
		}
	}
	s1*32
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 504
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII floteIII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Presto ("
				\fontsize #-4 \general-align #Y #DOWN {\note {2} #1 } 
				" = 144)"
			}
		}
	}
	s1*42
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 546
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII 
		fagotteI fagotteII hornI hornII hornIII hornIV trompetenI trompetenII 
		posauneI posauneII posauneIII tuba pauken violineI violineII viola 
		violoncell kontrabass) {
		\tempo \markup {
			\concat {
				"Molto meno mosso (" 
				\fontsize #-4 \general-align #Y #DOWN {\note {2.} #1 } 
				" = 96)"
			}
		}
	}
	\tag #'(floteIII ) {
		\tempo \markup {
			\overlay {
				\line {"Molto meno"}
				\translate #'(0 . -2.3) \concat {
					"mosso (" \fontsize #-4 
					\general-align #Y #DOWN {\note {2.} #1 }
					" = 96)"
				}
			}
		}
	}
}
