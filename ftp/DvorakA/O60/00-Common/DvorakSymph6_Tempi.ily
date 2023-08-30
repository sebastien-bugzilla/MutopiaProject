%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                       T E M P I   C O N D U C T O R S                       #
%###############################################################################
tempiMvtI = {
	\tempo \markup {
		\concat { 
			"Allegro non tanto. (M.M. "
			\smaller \general-align #Y #DOWN \note {4} #0.75 
			" = 132.)"
		}
	}
	s2.*22
	\tempo \markup {  % bar 23
		\concat {
			"un poco più animato. ("
			\smaller \general-align #Y #DOWN \note {4} #0.75
			" = 144.)"
		}
	}
	s2.*26
	\tempo "Tempo I." % bar 49
	s2.*11
	\tempo "Un poco animato." % bar 60
	s2.*60
	\tempo "tranquillo." % bar 120
	s2.*209
	\tempo "Più tranquillo." % bar 315
	s2.*21 
	\tempo "Poco animato." % 336
	s2.*77
	\tempo "Poco tranquillo." % bar 413
	s2.*47
	\tempo "accelerando" % bar 460
	s2.*72
	\tempo "poco sostenuto." % bar 532
	s2.*11
	\tempo "in tempo" % bar 543
	s2.*4
}
tempiMvtII = {
	\tempo \markup {
		\concat {
			"Adagio. (M.M. "
			\smaller \general-align #Y #DOWN \note {4} #0.75
			" = 42.)"
		}
	}
	s2*28
	\tempo \markup { % bar 29
		\concat {
			"Poco più animato. ("
			\smaller \general-align #Y #DOWN \note {4} #0.75
			" = 56.)"
		}
	}
	s2*6
	\tempo "Tempo I." % bar 35
	s2*60
	\tempo "Poco più animato." % bar 95
	s2*7
	\tempo "rit." % bar 102
	s2*2
	\tempo "Tempo I." % bar 104
	s2*64
	\tempo "ritard." % bar 168
	s2
	\tempo "in tempo" %bar 169
	s2*38
}
tempiMvtIII = {
	\tempo \markup {
		\concat {
			"Presto. (M.M. "
			\smaller \general-align #Y #DOWN \note {2.} #0.75
			" = 96.)"
		}
	}
	\repeat volta 2 {
		s2.*23
	}
	\repeat volta 2 {
		s2.*122
	}
	\alternative {
		{
			s2.
		}
		{
			s2.
		}
	}
	s2.*6
	\repeat volta 2 {
		\once \override Score.MetronomeMark.break-align-symbols = #'(key-signature)
		\tempo \markup {  % bar 153
			\concat {
				"Poco meno mosso. (M.M. "
				\smaller \general-align #Y #DOWN \note {2.} #0.75
				" = 80.)"
			}
		}
		s2.*6
		\tempo "poco sosten." % bar 159
		s2.*4
		\tempo "in tempo" % bar 163
		s2.*6
		\tempo "poco sosten." % bar 169
		s2.*4
		\tempo "in tempo" % bar 173
		s2.*28
	}
	\grace s8 s2.*80
	\tempo "poco a poco string." % bar 281
	s2.*7
	\tempo \markup { % bar 288
		"Tempo I." \medium \italic "(Presto.)"
	}
	s2.*140
	\tempo "poco a poco accelerando" % bar 428
	s2.*11
}
tempiMvtIV = {
	\tempo \markup {
		\concat {
			"Allegro con spirito. (M.M. "
			\smaller \general-align #Y #DOWN \note {2} #0.75
			" = 84.)"
		}
	}
	\partial 4 s4
	s1*12 s2 
	\tempo "accelerando poco a poco" % bar 13.5
	s2 s1*11
	\tempo \markup { % bar 25
		\concat {
			"(M.M. "
			\smaller \general-align #Y #DOWN \note {2} #0.75
			" = 100.)"
		}
	}
	s1*13
	\tempo "Tempo I." % bar 38
	s1*15
	\tempo "accelerando poco a poco" % bar 53
	s1*16
	\tempo \markup { % bar 69
		\concat {
			"(M.M. "
			\smaller \general-align #Y #DOWN \note {2} #0.75
			" = 100.)"
		}
	}
	s1*225
	\tempo "Poco sostenuto." % bar 294
	s1*8 \grace {s8}
	\tempo "ritard." % bar 302
	s1*4
	\tempo "in tempo" % bar 306
	s1*12
	\tempo \markup { % bar 318
		\concat {
			"("
			\smaller \general-align #Y #DOWN \note {2} #0.75
			" = 84.)"
		}
	}
	s1*16
	\tempo "accelerando poco a poco" % bar 334
	s1*10
	\tempo \markup { % bar 344
		\concat {
			"("
			\smaller \general-align #Y #DOWN \note {2} #0.75
			" = 100.)"
		}
	}
	s1*96
	\tempoXoffset #2
	\tempo \markup { % bar 440
		\concat {
			"Presto. ("
			\smaller \general-align #Y #DOWN \note {2} #0.75
			" = 132.)"
		}
	}
	s1*109
	\tempo "ritard." % bar 549
	s1*2
	\tempo "in tempo" % bar 551
	s1*12 s2 s4
}
%###############################################################################
%#                            T E M P I   P A R T S                            #
%###############################################################################
tempiPartMvtI = {
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\concat { 
				"Allegro non tanto. (M.M. "
				\fontsize #-4 \general-align #Y #DOWN \note {4} #1
				" = 132.)"
			}
		}
	}
	s2.*22
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 23
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII trompeteI trompeteII posauneI posauneII posauneIII 
		tuba pauken kontrabass) {
		\tempoXoffset #-2 
		\tempo \markup {
			\column {
				\lower #1.5 \line { 
					\concat {
						\medium \italic "un poco più ("
						\fontsize #-4 \general-align #Y #DOWN \note {4} #1
						\medium \italic " = 144.)"
					}
				}
				\line {
					\medium \italic "animato"
				}
			}
		}
	}
	\tag #'(oboeI oboeII klarinetteI klarinetteII fagottI fagottII hornI hornII 
		hornIII hornIV violinI violinII bratsche violoncello bassi) {
		\tempo \markup {
			\concat {
				\medium \italic "un poco più animato. ("
				\fontsize #-4 \general-align #Y #DOWN \note {4} #1
				\medium \italic " = 144.)"
			}
		}
	}
	s2.*26
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 49
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo "Tempo I." 
	}
	s2.*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 60
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup { \medium \italic "un poco animato." }
	}
	s2.*60
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 120
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup { \medium \italic "tranquillo." }
	}
	s2.*209
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 315
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo "Più tranquillo." 
	}
	s2.*21 
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 336
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII pauken violinII bratsche violoncello kontrabass 
		bassi) {
		\tempo "Poco animato."
	}
	\tag #'(tuba violinI) {
		\tempo \markup {\medium \italic "poco animato" }
	}
	s2.*77
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 413
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeII fagottI  fagottII hornII hornIII hornIV
		trompeteI trompeteII posauneI posauneII posauneIII tuba violinII 
		bratsche violoncello kontrabass bassi) {
		\tempo "Poco tranquillo."
	}
	\tag #'(oboeI) {
		\tempo \markup {
			\column {
				\lower #1.5 "Poco" "tranquillo."
			}
		}
	}
	\tag #'(klarinetteI klarinetteII pauken violinI) {
		\tempo \markup {
			\medium \italic "poco tranquillo"
		}
	}
	\tag #'(hornI) {
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "poco" "tranquillo"
			}
		}
	}
	s2.*47
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 460
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup { 
			\medium \italic "accelerando"
		}
	}
	s2.*72
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 532
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII trompeteI trompeteII posauneI violinII) {
		\tempo \markup { 
			\medium \italic "poco sosten."
		}
	}
	\tag #'(oboeI oboeII klarinetteI klarinetteII fagottI fagottII hornI hornII 
		hornIIIhornIV pauken violinI bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic "poco sostenuto"
		}
	}
	\tag #'(posauneII posauneIII tuba) {
		\tempo \markup {
			\medium \italic "poco sost."
		}
	}
	s2.*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 543
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup { \medium \italic "in tempo" }
	}
	s2.*4
}
%-------------------------------------------------------------------------------
tempiPartMvtII = {
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI
		violinII bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			\concat {
				"Adagio. (M.M. "
				\fontsize #-4 \general-align #Y #DOWN \note {4} #1
				" = 42.)"
			}
		}
	}
	s2*28
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 29
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI fagottII trompeteI trompeteII pauken violinII) {
		\tempo \markup {
			\column {
				\lower #1.8 \line {
					\concat {
						\medium \italic "Poco più ("
						\fontsize #-4 \general-align #Y #DOWN \note {4} #1
						\medium \italic " = 56.)"
					}
				}
				\line {
					\medium \italic "animato."
				}
			}
		}
	}
	\tag #'(floteII) {
		\tempoXoffset #-1
		\tempo \markup {
			\column {
				\lower #1.8 \line {
					\concat {
						\medium \italic "Poco più ("
						\fontsize #-4 \general-align #Y #DOWN \note {4} #1
						\medium \italic " = 56.)"
					}
				}
				\line {
					\medium \italic "animato."
				}
			}
		}
	}
	\tag #'(oboeI oboeII klarinetteI klarinetteII fagottI hornI hornII 
		hornIII hornIV violinI bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			\concat {
				"Poco più animato. ("
				\fontsize #-4 \general-align #Y #DOWN \note {4} #1
				" = 56.)"
			}
		}
	}
	s2*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 35
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI
		violinII bratsche violoncello kontrabass bassi) {
		\tempo "Tempo I."
	}
	s2*60
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 95
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII) {
		\tempoXoffset #-1
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1.5 "poco più" "animato"
			}
		}
	}
	\tag #'(oboeI) {
		\tempo "Poco più animato."
	}
	\tag #'(trompeteI trompeteII pauken) {
		\tempo \markup {
			\medium \italic \center-column {
				\lower #1 "poco più" "animato"
			}
		}
	}
	\tag #'(oboeII klarinetteI klarinetteII fagottI fagottII hornI
		hornII hornIII hornIV violinI violinII bratsche violoncello kontrabass 
		bassi) {
		\tempo \markup { 
			\medium \italic "poco più animato"
		}
	}
	s2*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 102
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI 
		violinII bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 104
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI 
		violinII bratsche violoncello kontrabass bassi) {
		\tempo "Tempo I." 
	}
	s2*64
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 168
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI 
		violinII bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic "rit."
		}
	}
	s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 169
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI 
		violinII bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2*38
}
%-------------------------------------------------------------------------------
tempiPartMvtIII = {
	\tag #'(floteI oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI
		violinII bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			\concat {
				"Presto. (M.M. "
				\fontsize #-4 \general-align #Y #DOWN \note {2.} #1
				" = 96.)"
			}
		}
	}
	\tag #'(floteII) {
		\tempo \markup {
			\column {
				\lower #1.5 \line { "Presto." }
				\line {
					\concat {
						"(M.M. "
						\fontsize #-4 \general-align #Y #DOWN \note {2.} #1
						" = 96.)"
					}
				}
			}
		}
	}
	s2.*153
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 153
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI klarinetteI klarinetteII kontrabass) {
		\tempo \markup {
			\column {
				\lower #1.5 \line {
					\concat {
						"Poco meno (M.M. "
						\fontsize #-4 \general-align #Y #DOWN \note {2.} #1
						" = 80.)"
					}
				}
				\line {
					"mosso."
				}
			}
		}
	}
	\tag #'(oboeII) {
		\tempo \markup {
			\column {
				\lower #1.5 \line {
					"Poco meno mosso."
				}
				\concat {
					"(M.M. "
					\fontsize #-4 \general-align #Y #DOWN \note {2.} #1
					" = 80.)"
				}
			}
		}
	}
	\tag #'(  fagottI fagottII hornI hornII hornIII hornIV 
		trompeteI trompeteII pauken violinI violinII bratsche violoncello 
		bassi) {
		\tempo \markup {
			\concat {
					"Poco meno mosso. (M.M. "
					\fontsize #-4 \general-align #Y #DOWN \note {2.} #1
					" = 80.)"
			}
		}
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 159
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI) {
		\tempoXoffset #-4 
		\tempo \markup {
			\medium \italic "poco sosten."
		}
	}
	\tag #'(floteII) {
		\tempoDown \tempoXoffset #2.5
		\tempo \markup {
			\medium \italic "poco sosten."
		}
	}
	\tag #'(oboeII) {
		\tempoXoffset #-1
		\tempo \markup {
			\medium \italic "poco sost."
		}
	}
	\tag #'(klarinetteI fagottI fagottII hornI hornII hornIV 
		trompeteI trompeteII pauken violinII bratsche) {
		\tempo \markup {
			\medium \italic "poco sost."
		}
	}
	\tag #'(oboeI klarinetteII hornIII violinI violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic "poco sostenuto"
		}
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 163
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI
		violinII bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2.*6
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 169
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI) {
		\tempoXoffset #-2 
		\tempo \markup {
			\medium \italic "poco sost."
		}
	}
	\tag #'(floteII  klarinetteI fagottI fagottII hornI hornII 
		hornIV trompeteI trompeteII pauken violinI violoncello kontrabass 
		bassi) {
		\tempo \markup {
			\medium \italic "poco sost."
		}
	}
	\tag #'(oboeII) {
		\tempoXoffset #-1 
		\tempo \markup {
			\medium \italic "poco sost."
		}
	}
	\tag #'(oboeI klarinetteII hornIII violinII bratsche ) {
		\tempo \markup {
			\medium \italic "poco sostenuto"
		}
	}
	s2.*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 173
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI) {
		\tempoXoffset #-2 
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	\tag #'(floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI
		violinII bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s2.*28
	\tag #'(violinI violinII) {
		\grace {s8} 
	}
	s2.*80
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 281
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII hornIII) {
		\tempo \markup {
			\medium \italic "stringendo"
		}
	}
	\tag #'(oboeI oboeII klarinetteI fagottI fagottII hornIV pauken violinII 
		bratsche) {
		\tempo \markup {
			\medium \italic "poco a poco stringendo"
		}
	}
	\tag #'(klarinetteII hornII) {
		\tempo \markup {
			\medium \italic "string."
		}
	}
	\tag #'(hornI trompeteI trompeteII violinI violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic \column {
				\lower #1 "poco a poco" "stringendo"
			}
		}
	}
	s2.*7
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 288
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI
		violinII bratsche violoncello kontrabass bassi) {
		\tempo \markup {
			"Tempo I."  \medium "(Presto.)"
		}
	}
	s2.*140
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 428
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(   oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII pauken violinI
		violinII bratsche) {
		\tempo \markup {
			\medium \italic "poco a poco accelerando"
		}
	}
%	\tag #'() {
%		\tempo \markup {
%			\medium \italic \column {
%				\lower #1.5 "poco a poco" "accelerando"
%			}
%		}
%	}
	\tag #'(floteI floteII oboeI) {
		\tempoXoffset #-2 
		\tempo \markup {
			\medium \italic \column {
				\lower #1.5 "poco a poco" "accelerando"
			}
		}
	}
	\tag #'(violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic \column {
				\lower #1 "poco a poco" "accelerando"
			}
		}
	}
	s2.*11
}
%-------------------------------------------------------------------------------
tempiPartMvtIV = {
	\tag #'(floteI floteII oboeI klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\concat {
				"Allegro con spirito. (M.M. "
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 84.)"
			}
		}
	}
	\tag #'(oboeII) {
		\tempo \markup {
			\column {
				\lower #1.5 
				\line { "Allegro con spirito." }
				\line {
					\concat {
						"(M.M. "
						\fontsize #-4 \general-align #Y #DOWN \note {2} #1
						" = 84.)"
					}
				}
			}
		}
	}
	\partial 4 s4
	s1*12 s2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 13.5
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI   oboeII klarinetteI klarinetteII fagottI fagottII hornI 
		hornII hornIII hornIV violinI violinII bratsche violoncello kontrabass
		bassi) {
		\tempo \markup {
			\medium \italic "accelerando poco a poco"
		}
	}
	\tag #'(floteII oboeI trompeteI trompeteII posauneI posauneII posauneIII tuba pauken) {
		\tempo \markup {
			\medium \italic \center-column { 
				\lower #1.5 "accelerando" "poco a poco"
			}
		}
	}
	s2 s1*11
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 25
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\concat {
				"(M.M. "
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 100.)"
			}
		}
	}
	\tag #'(floteI) {
		\tempoXoffset #-3
		\tempo \markup {
			\concat {
				"(M.M. "
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 100.)"
			}
		}
	}
	s1*13
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 38
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo "Tempo I."
	}
	s1*15
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 53
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI) {
		\tempo \markup {
			\medium \italic "accelerando"
		}
	}
	\tag #'(floteII oboeI  klarinetteI klarinetteII fagottI fagottII hornI
		hornII hornIII hornIV trompeteI trompeteII posauneI posauneII posauneIII
		tuba pauken violinI violinII bratsche violoncello) {
		\tempo \markup {
			\medium \italic "accelerando poco a poco"
		}
	}
	\tag #'(oboeII kontrabass bassi) {
		\tempo \markup {
			\medium \italic \column {
				\lower #1 "accelerando" "poco a poco"
			}
		}
	}
	s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 69
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\concat {
				"(M.M. "
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 100.)"
			}
		}
	}
	s1*225
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 294
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo "Poco sostenuto."
	}
	s1*8
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 302
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	s1*4
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 306
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1*12
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 318
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\concat {
				"("
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 84.)"
			}
		}
	}
	s1*16
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 334
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornIII hornIV trompeteI trompeteII posauneI posauneIII tuba 
		pauken violinI violinII bratsche) {
		\tempo \markup {
			\medium \italic "accelerando poco a poco"
		}
	}
	\tag #'(hornI hornII posauneII violoncello kontrabass bassi) {
		\tempo \markup {
			\medium \italic \column {
				\lower #1 "accelerando" "poco a poco"
			}
		}
	}
	s1*10
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 344
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup { % bar 344
			\concat {
				"("
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 100.)"
			}
		}
	}
	s1*96
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 440
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\concat {
				"Presto. ("
				\fontsize #-4 \general-align #Y #DOWN \note {2} #1
				" = 132.)"
			}
		}
	}
	s1*109
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 549
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\medium \italic "ritard."
		}
	}
	s1*2
	%%%%%%%%%%%%%%%%%%%%%%
	% bar 551
	%%%%%%%%%%%%%%%%%%%%%%
	\tag #'(floteI floteII oboeI oboeII klarinetteI klarinetteII fagottI 
		fagottII hornI hornII hornIII hornIV trompeteI trompeteII posauneI 
		posauneII posauneIII tuba pauken violinI violinII bratsche violoncello 
		kontrabass bassi) {
		\tempo \markup {
			\medium \italic "in tempo"
		}
	}
	s1*12 s2 s4
}
