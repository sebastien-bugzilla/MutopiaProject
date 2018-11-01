%Fichier : /media/Documents/Partitions/lilypond/15-MendelssohnSymphony11/00_Symphony11_MWV11_Conducteur_Mvt5.ly
%Fichier généré le :  mardi 30 octobre 2018, 11:16:41 (UTC+0100)
%#######################################################################
%#             G E N E R A L I T E S   E T   E N T E T E               #
%#######################################################################
\paper {
	ragged-last-bottom = ##t
	ragged-bottom = ##t
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
global = {
	\version "2.18.2"
	\time 4/4
	\key c \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Indication Tempo" 4 = 
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix1.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix2.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix3.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix4.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix5.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix6.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix7.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix8.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix9.ly"
%#######################################################################
%#       C O N S T R U C T I O N   D E   L A   P A R T I T I O N       #
%#######################################################################
\book{
	\header {
		title = \markup { \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"Compositeur"
				"Année Naissance - décés"
			}
		}
		subtitle = \markup { 
			\fontsize #5 \sans
			\center-column {
				\vspace #10
				"Oeuvre"
				"Opus - référence"
			}
		}
		subsubtitle = \markup { \fontsize #3 \sans
			\center-column {
				\vspace #10
				"Titre - Partie"
			}
		}
	}
	\score {
		\new StaffGroup <<
			\new Staff << \global \MvtCinqVoixUne >>
			\new Staff << \global \MvtCinqVoixDeux >>
			\new Staff << \global \MvtCinqVoixTrois >>
			\new Staff << \global \MvtCinqVoixQuatre >>
			\new Staff << \global \MvtCinqVoixCinq >>
			\new Staff << \global \MvtCinqVoixSix >>
			\new Staff << \global \MvtCinqVoixSept >>
			\new Staff << \global \MvtCinqVoixHuit >>
			\new Staff << \global \MvtCinqVoixNeuf >>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			%system-count = #20
		}
	}
}
