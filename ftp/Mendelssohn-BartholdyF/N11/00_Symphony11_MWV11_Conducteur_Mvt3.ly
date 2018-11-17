%Fichier : /media/Documents/Partitions/lilypond/15-MendelssohnSymphony11/00_Symphony11_MWV11_Conducteur_Mvt3.ly
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
	\time 3/4
	\key ees \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Adagio" 4 = 60
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix1.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix2.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix3.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix4.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix5.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix6.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix7.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix8.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix9.ly"
%#######################################################################
%#       C O N S T R U C T I O N   D E   L A   P A R T I T I O N       #
%#######################################################################
\book{
	\header {
		title = \markup { \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"Felix Mendelssohn"
				"1809 - 1847"
			}
		}
		subtitle = \markup { 
			\fontsize #5 \sans
			\center-column {
				\vspace #10
				"Symphonie n°11 pour Cordes en Fa Majeur"
				"MWV N 11"
			}
		}
		subsubtitle = \markup { \fontsize #3 \sans
			\center-column {
				\vspace #10
				"Mouvement n°3 - Adagio"
			}
		}
	}
	\score {
		\new StaffGroup <<
		    \new GrandStaff <<
			    \new Staff << \global \MvtTroisVoixUne >>
			    \new Staff << \global \MvtTroisVoixDeux >>
			>>
			\new GrandStaff <<
			    \new Staff << \global \MvtTroisVoixTrois >>
			    \new Staff << \global \MvtTroisVoixQuatre >>
			>>
			\new GrandStaff <<
			    \new Staff << \global \MvtTroisVoixCinq >>
			    \new Staff << \global \MvtTroisVoixSix >>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			%system-count = #20
			\context { 
		        \Staff \RemoveEmptyStaves 
	        }
		}
	}
	\score {
		\new StaffGroup <<
			\new Staff << \global \MvtTroisVoixUne >>
			\new Staff << \global \MvtTroisVoixDeux >>
			\new Staff << \global \MvtTroisVoixTrois >>
			\new Staff << \global \MvtTroisVoixQuatre >>
			\new Staff << \global \MvtTroisVoixCinq >>
			\new Staff << \global \MvtTroisVoixSix >>
%			\new Staff << \global \MvtTroisVoixSept >>
%			\new Staff << \global \MvtTroisVoixHuit >>
%			\new Staff << \global \MvtTroisVoixNeuf >>
		>>
		\midi {
		    %\tempo 2 = 90
			\context {
			    \Score
			    midiMinimumVolume = #0.8
				midiMaximumVolume = #0.9
			}
		}
	}
}
