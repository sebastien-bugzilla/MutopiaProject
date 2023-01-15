%Fichier : /media/Documents/Partitions/lilypond/15-MendelssohnSymphony11/00_Symphony11_MWV11_Conducteur_Mvt4.ly
%Fichier généré le :  mardi 30 octobre 2018, 11:16:41 (UTC+0100)
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
global = {
	\version "2.18.2"
	\time 6/8
	\key f \minor
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro moderato" 4. = 90
	#(set-global-staff-size 15)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "04_Symphony11_MWV11_Mvt4_Voix1.ly"
\include "04_Symphony11_MWV11_Mvt4_Voix2.ly"
\include "04_Symphony11_MWV11_Mvt4_Voix3.ly"
\include "04_Symphony11_MWV11_Mvt4_Voix4.ly"
\include "04_Symphony11_MWV11_Mvt4_Voix5.ly"
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
				"Mouvement n°4 - Menuetto"
			}
		}
	}
	\score {
		\new StaffGroup <<
		    \new GrandStaff <<
			    \new Staff << \global \MvtQuatreVoixUne >>
			    \new Staff << \global \MvtQuatreVoixDeux >>
			>>
			\new GrandStaff <<
			    \new Staff << \global \MvtQuatreVoixTrois >>
			    \new Staff << \global \MvtQuatreVoixQuatre >>
			>>
			\new GrandStaff <<
			    \new Staff << \global \MvtQuatreVoixCinq >>
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
			\new Staff << \global \MvtQuatreVoixUne >>
			\new Staff << \global \MvtQuatreVoixDeux >>
			\new Staff << \global \MvtQuatreVoixTrois >>
			\new Staff << \global \MvtQuatreVoixQuatre >>
			\new Staff << \global \MvtQuatreVoixCinq >>
		>>
		\midi {
		    \tempo 4. = 95
			\context {
			    \Score
			    midiMinimumVolume = #0.8
				midiMaximumVolume = #0.9
			}
		}
	}
}
