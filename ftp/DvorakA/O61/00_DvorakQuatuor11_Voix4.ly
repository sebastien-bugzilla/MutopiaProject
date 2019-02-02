%Fichier : /media/Documents/Partitions/lilypond/14-DvorakQuatuor11/00_DvorakQuatuor11_Voix4.ly
%Fichier généré le :  samedi 27 octobre 2018, 21:30:35 (UTC+0200)
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
globalMvtUn = {
	\version "2.18.2"
	\time 4/4
	\key c \major
	\set Score.markFormatter = #format-mark-box-alphabet
	\compressFullBarRests
	\tempo "Allegro" 4 = 60
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
globalMvtDeux = {
	\version "2.18.2"
	\time 4/4
	\key f \major
	\set Score.markFormatter = #format-mark-box-alphabet
	\compressFullBarRests
	\tempo "Poco adagio e molto cantabile" 4 = 50
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
globalMvtTrois = {
	\version "2.18.2"
	\time 3/4
	\key c \major
	\set Score.markFormatter = #format-mark-box-alphabet
	\compressFullBarRests
	\tempo "Allegro vivo" 4 = 150
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
globalMvtQuatre = {
	\version "2.18.2"
	\time 2/4
	\key c \major
	\set Score.markFormatter = #format-mark-box-alphabet
	\compressFullBarRests
	\tempo "Vivace" 4 = 130
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "01_DvorakQuatuor11_Mvt1_Voix4.ly"
\include "02_DvorakQuatuor11_Mvt2_Voix4.ly"
\include "03_DvorakQuatuor11_Mvt3_Voix4.ly"
\include "04_DvorakQuatuor11_Mvt4_Voix4.ly"
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
				"Violoncelle"
			}
		}
	}
	\score {
		{
			\new Staff << \globalMvtUn \MvtUnVoixQuatre >>
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
			#(layout-set-staff-size 19)
		}
	}
	\score {
		{
			\new Staff << \globalMvtDeux \MvtDeuxVoixQuatre >>
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
			#(layout-set-staff-size 19)
		}
	}
	\score {
		{
			\new Staff << \globalMvtTrois \MvtTroisVoixQuatre >>
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
			#(layout-set-staff-size 19)
		}
	}
	\score {
		{
			\new Staff << \globalMvtQuatre \MvtQuatreVoixQuatre >>
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
			#(layout-set-staff-size 19)
		}
	}
}
