%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/00_SchubertSymphonie8_Conducteur_Mvt2.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
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
	\tempo "Indication Tempo" 4 = 80 
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "02_SchubertSymphonie8_Mvt2_01_Flauti.ly"
\include "02_SchubertSymphonie8_Mvt2_02_Oboi.ly"
\include "02_SchubertSymphonie8_Mvt2_03_Clarinetti_A.ly"
\include "02_SchubertSymphonie8_Mvt2_04_Fagotti.ly"
\include "02_SchubertSymphonie8_Mvt2_05_Corni_D.ly"
\include "02_SchubertSymphonie8_Mvt2_06_Trombe_E.ly"
\include "02_SchubertSymphonie8_Mvt2_07_Tromboni_alto_tenore.ly"
\include "02_SchubertSymphonie8_Mvt2_08_Tromboni_basso.ly"
\include "02_SchubertSymphonie8_Mvt2_09_Timpani.ly"
\include "02_SchubertSymphonie8_Mvt2_10_ViolinoI.ly"
\include "02_SchubertSymphonie8_Mvt2_11_ViolinoII.ly"
\include "02_SchubertSymphonie8_Mvt2_12_Viola.ly"
\include "02_SchubertSymphonie8_Mvt2_13_Violoncello.ly"
\include "02_SchubertSymphonie8_Mvt2_14_Basso.ly"
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
			\new Staff << \global \MvtDeuxFlauti >>
			\new Staff << \global \MvtDeuxOboi >>
			\new Staff << \global \MvtDeuxClarinettiA >>
			\new Staff << \global \MvtDeuxFagotti >>
			\new Staff << \global \MvtDeuxCorniD >>
			\new Staff << \global \MvtDeuxTrombeE >>
			\new Staff << \global \MvtDeuxVoixSept >>
			\new Staff << \global \MvtDeuxTromboni_basso >>
			\new Staff << \global \MvtDeuxTimpaniEH >>
			\new Staff << \global \MvtDeuxViolinoI >>
			\new Staff << \global \MvtDeuxViolinoII >>
			\new Staff << \global \MvtDeuxViola >>
			\new Staff << \global \MvtDeuxVioloncello >>
			\new Staff << \global \MvtDeuxBasso >>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			%system-count = #20
		}
	}
}
