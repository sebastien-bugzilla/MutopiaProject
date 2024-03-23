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
	s2.*21
	\tempo "Un pochettino più mosso" % bar 409
	s2.*18
	\tempo "Molto più tranquillo como sopra" % bar 427
	s2.*18
	\tempo "stringendo" % bar 445
	s2.*6
	\tempo "Tempo I" % bar 451
}
tempiMvtII = {
	\tempo \markup {
		\concat {
			"Andante cantabile con alcuna licenza (" 
			\fontsize #-4 \general-align #Y #DOWN {\note {4.} #1 } 
			" = 54)"
		}
	}
	s1.*12
	\tempo "animando" % bar 13
	s1.*2 s2.
	\tempo "riten" % bar 15.5
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
	\tempo "animato" % bar 122
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

