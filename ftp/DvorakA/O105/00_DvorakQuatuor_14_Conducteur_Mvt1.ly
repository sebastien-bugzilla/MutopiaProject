%Fichier : /media/Documents/Partitions/lilypond/10-Quatuor_14/00_DvorakQuatuor_14_Conducteur_Mvt1.ly
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
}
%-----------------------------------------------------------------------
global = {
	\version "2.18.2"
	\time 6/8
	\key ces \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro ma non troppo" 8 = 88
	#(set-global-staff-size 15)
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "01_DvorakQuatuor_14_Mvt1_Voix1.ly"
\include "01_DvorakQuatuor_14_Mvt1_Voix2.ly"
\include "01_DvorakQuatuor_14_Mvt1_Voix3.ly"
\include "01_DvorakQuatuor_14_Mvt1_Voix4.ly"
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
			    "Mouvement n°1"
		    }
	    }
	}
	\score {
		\new StaffGroup <<
			\new Staff << \global \MvtUnVoixUne >>
			\new Staff << \global \MvtUnVoixDeux >>
			\new Staff << \global \MvtUnVoixTrois >>
			\new Staff << \global \MvtUnVoixQuatre >>
		>>
		\header {
			breakbefore = ##t
		}
	}
	\score {
		\unfoldRepeats
		\new StaffGroup <<
			\new Staff << \global \MvtUnVoixUne >>
			\new Staff << \global \MvtUnVoixDeux >>
			\new Staff << \global \MvtUnVoixTrois >>
			\new Staff << \global \MvtUnVoixQuatre >>
		>>
		\midi {}
	}
}
