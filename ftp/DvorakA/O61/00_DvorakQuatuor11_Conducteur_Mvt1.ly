%Fichier : /media/Documents/Partitions/lilypond/14-DvorakQuatuor11/00_DvorakQuatuor11_Conducteur_Mvt1.ly
%Fichier généré le :  samedi 27 octobre 2018, 21:30:34 (UTC+0200)
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
	\time 4/4
	\key c \major
	\set Score.markFormatter = #format-mark-box-alphabet
	\compressFullBarRests
	\tempo "Allegro"
	#(set-global-staff-size 15)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "01_DvorakQuatuor11_Mvt1_Voix1.ly"
\include "01_DvorakQuatuor11_Mvt1_Voix2.ly"
\include "01_DvorakQuatuor11_Mvt1_Voix3.ly"
\include "01_DvorakQuatuor11_Mvt1_Voix4.ly"
%#######################################################################
%#       C O N S T R U C T I O N   D E   L A   P A R T I T I O N       #
%#######################################################################
\book{
	\header {
		title = \markup { \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"Anton Dvorak"
				"1841 - 1904"
			}
		}
		subtitle = \markup { 
			\fontsize #5 \sans
			\center-column {
				\vspace #10
				"Quatuor à corde n°11 en Do Majeur"
				"Op61"
			}
		}
		subsubtitle = \markup { \fontsize #3 \sans
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
		\layout {
			%system-count = #20
		}
	}
	\score {
		\new StaffGroup <<
			\new Staff << \global \MvtUnVoixUne >>
			\new Staff << \global \MvtUnVoixDeux >>
			\new Staff << \global \MvtUnVoixTrois >>
			\new Staff << \global \MvtUnVoixQuatre >>
		>>
		\midi {
		    \tempo 2 = 60
			\context {
			    \Score
			    midiMinimumVolume = #0.8
				midiMaximumVolume = #0.9
			}
		}
	}
}
