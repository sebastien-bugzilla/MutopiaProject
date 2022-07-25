%Fichier : /media/Documents/Partitions/lilypond/09-Quatuor_13/00_StringQuartet_13_Op106_Voix3.ly
%Fichier généré le :  lundi 11 novembre 2013, 11:05:21 (UTC+0100)
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
}
%-----------------------------------------------------------------------
globalMvtUn = {
	\version "2.16.2"
	\time 2/4
	\key g \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro moderato" 4 = 88
	#(set-global-staff-size 19)
}
%-----------------------------------------------------------------------
globalMvtDeux = {
	\version "2.16.2"
	\time 3/8
	\key ees \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Adagio ma non troppo" 8 = 63
	#(set-global-staff-size 19)
}
%-----------------------------------------------------------------------
globalMvtTrois = {
	\version "2.16.2"
	\time 3/4
	\key b \minor
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Molto vivace" 2. = 92
	#(set-global-staff-size 19)
}
%-----------------------------------------------------------------------
globalMvtQuatre = {
	\version "2.16.2"
	\time 4/4
	\key g \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Andante sostenuto" 4 = 58
	#(set-global-staff-size 19)
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "01_StringQuartet_13_Op106_Mvt1_Voix3.ly"
\include "02_StringQuartet_13_Op106_Mvt2_Voix3.ly"
\include "03_StringQuartet_13_Op106_Mvt3_Voix3.ly"
\include "04_StringQuartet_13_Op106_Mvt4_Voix3.ly"
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
			    "Quatuor à corde n°13 en Sol Majeur B. 192 Op106"
			    "Pour 2 violons, alto et violoncelle"
		    }
	    }
	    subsubtitle = \markup { 
	        \fontsize #3 \sans
	        \center-column {
			    \vspace #10
			    "Alto"
		    }
	    }
	}
	\score {
		{
			\new Staff << \globalMvtUn \MvtUnVoixTrois >>
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
	}
	\score {
		{
			\new Staff << \globalMvtDeux \MvtDeuxVoixTrois >>
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
	}
	\score {
		{
			\new Staff << \globalMvtTrois \MvtTroisVoixTrois >>
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
	}
	\score {
		{
			\new Staff << \globalMvtQuatre \MvtQuatreVoixTrois >>
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
	}
}
