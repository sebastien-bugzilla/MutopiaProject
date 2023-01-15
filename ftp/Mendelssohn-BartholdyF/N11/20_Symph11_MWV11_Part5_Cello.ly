%Fichier : /media/Documents/Partitions/lilypond/15-MendelssohnSymphony11/00_Symphony11_MWV11_Voix5.ly
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
globalMvtUn = {
	\version "2.18.2"
	\time 4/4
	\key f \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Adagio" 4=60
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
globalMvtDeux = {
	\version "2.18.2"
	\time 2/4
	\key d \minor
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Commodo Schweizerlied" 4 = 75
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
globalMvtTrois = {
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
globalMvtQuatre = {
	\version "2.18.2"
	\time 6/8
	\key f \minor
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro moderato" 4. = 90
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
globalMvtCinq = {
	\version "2.18.2"
	\time 4/4
	\key f \minor
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro molto" 2 = 150
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.alternativeNumberingStyle = #'numbers
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "01_Symphony11_MWV11_Mvt1_Voix5.ly"
\include "01_Symphony11_MWV11_Mvt1_Voix6.ly"
\include "02_Symphony11_MWV11_Mvt2_Voix5.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix5.ly"
\include "03_Symphony11_MWV11_Mvt3_Voix6.ly"
\include "04_Symphony11_MWV11_Mvt4_Voix5.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix5.ly"
\include "05_Symphony11_MWV11_Mvt5_Voix6.ly"
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
				"Bassi"
			}
		}
	}
	\score {
		{
			\new GrandStaff <<
			    \new Staff << \globalMvtUn \MvtUnVoixCinq >>
			    \new Staff << \globalMvtUn \MvtUnVoixSix >>
			>>
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
			\context { 
		        \Staff \RemoveEmptyStaves 
		        \override VerticalAxisGroup.remove-first = ##t
	        }
		}
	}
	\score {
		{
			\new Staff << \globalMvtDeux \MvtDeuxVoixCinq >>
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
			system-count = #13
		}
	}
	\score {
		{
			\new GrandStaff <<
			    \new Staff << \globalMvtTrois \MvtTroisVoixCinq >>
			    \new Staff << \globalMvtTrois \MvtTroisVoixSix >>
			>>
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
			system-count = #13
			\context { 
		        \Staff \RemoveEmptyStaves 
		        \override VerticalAxisGroup.remove-first = ##t
	        }
		}
	}
	\score {
		{
			\new Staff << \globalMvtQuatre \MvtQuatreVoixCinq >>
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
	\score {
		{
			\new GrandStaff <<
			    \new Staff << \globalMvtCinq \MvtCinqVoixCinq >>
			    \new Staff << \globalMvtCinq \MvtCinqVoixSix >>
			>>
		}
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #5
					V
				}
			}
		}
		\layout {
			%system-count = #20
			\context { 
		        \Staff \RemoveEmptyStaves 
		        \override VerticalAxisGroup.remove-first = ##t
	        }
		}
	}
}
