%Fichier : /media/Documents/Partitions/lilypond/12-Quatuor_1/00_Dvorak_Quatuor_1_Voix1.ly
%Fichier généré le :  samedi 4 novembre 2017, 18:14:16 (UTC+0100)
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
globalMvtUn = {
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
globalMvtDeux = {
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
globalMvtTrois = {
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
globalMvtQuatre = {
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
\include "01_Dvorak_Quatuor_1_Mvt1_Voix1.ly"
\include "02_Dvorak_Quatuor_1_Mvt2_Voix1.ly"
\include "03_Dvorak_Quatuor_1_Mvt3_Voix1.ly"
\include "04_Dvorak_Quatuor_1_Mvt4_Voix1.ly"
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
		{
			\new Staff << \globalMvtUn \MvtUnVoixUne >>
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
			%system-count = #20
		}
	}
	\score {
		{
			\new Staff << \globalMvtDeux \MvtDeuxVoixUne >>
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
			%system-count = #20
		}
	}
	\score {
		{
			\new Staff << \globalMvtTrois \MvtTroisVoixUne >>
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
			%system-count = #20
		}
	}
	\score {
		{
			\new Staff << \globalMvtQuatre \MvtQuatreVoixUne >>
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
			%system-count = #20
		}
	}
}
