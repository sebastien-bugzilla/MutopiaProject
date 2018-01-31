%Fichier : /media/Documents/Partitions/lilypond/12-Quatuor_1/00_Dvorak_Quatuor_1_Conducteur_Mvt4.ly
%Fichier généré le :  samedi 4 novembre 2017, 18:14:16 (UTC+0100)
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
	\key a \major
	%\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro animato"
	#(set-global-staff-size 15)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "04_Dvorak_Quatuor_1_Mvt4_Voix1.ly"
\include "04_Dvorak_Quatuor_1_Mvt4_Voix2.ly"
\include "04_Dvorak_Quatuor_1_Mvt4_Voix3.ly"
\include "04_Dvorak_Quatuor_1_Mvt4_Voix4.ly"
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
				"Quatuor pour corde n°1 en La Majeur"
				"Op. 2 - B.8"
			}
		}
		subsubtitle = \markup { \fontsize #3 \sans
			\center-column {
				\vspace #10
				"Mouvement 4"
			}
		}
	}
	\score {
		\new StaffGroup <<
			\new Staff << \global \MvtQuatreVoixUne >>
			\new Staff << \global \MvtQuatreVoixDeux >>
			\new Staff << \global \MvtQuatreVoixTrois >>
			\new Staff << \global \MvtQuatreVoixQuatre >>
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
			\new Staff << \global \MvtQuatreVoixUne >>
			\new Staff << \global \MvtQuatreVoixDeux >>
			\new Staff << \global \MvtQuatreVoixTrois >>
			\new Staff << \global \MvtQuatreVoixQuatre >>
		>>
		\midi {
		    \tempo 4 = 130
			\context {
			    \Score
			    midiMinimumVolume = #0.8
				midiMaximumVolume = #0.9
			}
		}
	}
}
