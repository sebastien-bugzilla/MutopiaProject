%Fichier : /media/Documents/Partitions/lilypond/09-Quatuor_13/00_StringQuartet_13_Op106_Conducteur_Mvt3.ly
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
global = {
	\version "2.16.2"
	\time 3/4
	\key b \minor
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Molto vivace" 2. = 92
	#(set-global-staff-size 15)
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "03_StringQuartet_13_Op106_Mvt3_Voix1.ly"
\include "03_StringQuartet_13_Op106_Mvt3_Voix2.ly"
\include "03_StringQuartet_13_Op106_Mvt3_Voix3.ly"
\include "03_StringQuartet_13_Op106_Mvt3_Voix4.ly"
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
			    "Mouvement n°3"
		    }
	    }
	}
	\score {
		\new StaffGroup <<
			\new Staff << \global \MvtTroisVoixUne >>
			\new Staff << \global \MvtTroisVoixDeux >>
			\new Staff << \global \MvtTroisVoixTrois >>
			\new Staff << \global \MvtTroisVoixQuatre >>
		>>
		\header {
			breakbefore = ##t
		}
	}
}
