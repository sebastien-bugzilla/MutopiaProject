%Fichier : /media/Documents/Partitions/lilypond/10-Quatuor_14/00_DvorakQuatuor_14_Voix1.ly
%Fichier généré le :  mardi 3 décembre 2013, 22:35:26 (UTC+0100)
%#######################################################################
%#             G E N E R A L I T E S   E T   E N T E T E               #
%#######################################################################
\paper {
	ragged-last-bottom = ##f
	ragged-bottom = ##f
	bookTitleMarkup = \markup {
	    \override #'(baseline-skip . 3.5)
	    \column {
		    \fill-line { \fromproperty #'header:dedication }
		    \override #'(baseline-skip . 3.5)
		    \column {
		        \fill-line {
			        \huge \larger \larger \bold
			        \fromproperty #'header:title
		        }
		        \fill-line {
			        \large %\bold
			        \fromproperty #'header:subtitle
		        }
		        \fill-line {
			        \smaller %\bold
			        \fromproperty #'header:subsubtitle
		        }
		        \fill-line {
			        \fromproperty #'header:poet
			        { \large \bold \fromproperty #'header:instrument }
			        \fromproperty #'header:composer
		        }
		        \fill-line {
			        \fromproperty #'header:meter
			        \fromproperty #'header:arranger
		        }
		    }
	    }
	}
}
%-----------------------------------------------------------------------
\layout {
    \set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
globalMvtUn = {
	\version "2.18.2"
	\time 6/8
	\key ces \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro ma non troppo" 8 = 88
	#(set-global-staff-size 19)
}
%-----------------------------------------------------------------------
globalMvtDeux = {
	\version "2.18.2"
	\time 3/4
	\key aes \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Molto vivace" 2. = 92
	#(set-global-staff-size 19)
}
%-----------------------------------------------------------------------
globalMvtTrois = {
	\version "2.18.2"
	\time 4/4
	\key f \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Lento e molto cantabile" 8 = 116
	#(set-global-staff-size 19)
}
%-----------------------------------------------------------------------
globalMvtQuatre = {
	\version "2.18.2"
	\time 2/4
	\key aes \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro non tanto" 4 = 112
	#(set-global-staff-size 19)
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "01_DvorakQuatuor_14_Mvt1_Voix1.ly"
\include "02_DvorakQuatuor_14_Mvt2_Voix1.ly"
\include "03_DvorakQuatuor_14_Mvt3_Voix1.ly"
\include "04_DvorakQuatuor_14_Mvt4_Voix1.ly"
%#######################################################################
%#       C O N S T R U C T I O N   D E   L A   P A R T I T I O N       #
%#######################################################################
\book{
	\header {
		title = \markup { 
		    \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"Antonin Dvorak"
				"1841 - 1904"
			}
		}
		subtitle = \markup { 
		    \fontsize #5 \sans
		    \center-column {
			    \vspace #10
			    "Quatuor à corde n°14 en Sol Majeur B. 193 Op105"
			    "Pour 2 violons, alto et violoncelle"
		    }
	    }
	    subsubtitle = \markup { 
	        \fontsize #3 \sans
	        \center-column {
			    \vspace #10
			    "Violon 1"
		    }
	    }
	}
	\score {
		{
			\new Staff << \globalMvtUn \MvtUnVoixUne >>
		}
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
					I
				}
			}
		}
		\layout {
			%system-count = #20
		}
	}
	\score {
		{
			\new Staff << \globalMvtDeux \MvtDeuxVoixUne >>
		}
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
					II
				}
			}
		}
		\layout {
			%system-count = #20
		}
	}
	\score {
		{
			\new Staff << \globalMvtTrois \MvtTroisVoixUne >>
		}
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
					III
				}
			}
		}
		\layout {
			system-count = #20
		}
	}
	\score {
		{
			\new Staff << \globalMvtQuatre \MvtQuatreVoixUne >>
		}
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
					IV
				}
			}
		}
		\layout {
			%system-count = #20
		}
	}
}
