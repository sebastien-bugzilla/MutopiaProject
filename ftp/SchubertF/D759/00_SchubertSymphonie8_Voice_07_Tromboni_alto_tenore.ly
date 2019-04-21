%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/00_SchubertSymphonie8_07_Tromboni_alto_tenore.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:07 (UTC+0100)
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
	\time 3/4
	%\key c \major
	\set Score.markFormatter = #format-mark-box-alphabet
	\compressFullBarRests
	\tempo "Allegro moderato" 
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
globalMvtDeux = {
	\version "2.18.2"
	\time 3/8
	%\key c \major
	\set Score.markFormatter = #format-mark-box-alphabet
	\compressFullBarRests
	\tempo "Andante con moto."
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "markup.ly"
\include "01_SchubertSymphonie8_Mvt1_07_Tromboni_alto_tenore_V.ly"
\include "02_SchubertSymphonie8_Mvt2_07_Tromboni_alto_tenore_V.ly"
%#######################################################################
%#       C O N S T R U C T I O N   D E   L A   P A R T I T I O N       #
%#######################################################################
\book{
	\header {
		title = \markup { \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"Franz Schubert"
				"1797 - 1828"
			}
		}
		subtitle = \markup { 
			\fontsize #5 \sans
			\center-column {
				\vspace #10
				"Sinfonie Nr. 8 in h-moll"
				"Die Unvollendete"
			}
		}
		subsubtitle = \markup { \fontsize #3 \sans
			\center-column {
				\vspace #10
				"Tromboni I & II"
			}
		}
	}
	\score {
		{
			\new Staff << \globalMvtUn \MvtUnTromboni_alto >>
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
			#(layout-set-staff-size 19)
			\context {
			    \Staff
			    \override Hairpin.to-barline = ##f
			    \override TupletBracket #'bracket-visibility = ##f
			    alternativeNumberingStyle = #'numbers
			}
		}
	}
	\score {
		{
			\new Staff << \globalMvtDeux \MvtDeuxTromboni_alto >>
		}
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #5
					II
				}
			}
		}
		\layout {
			%system-count = #20
			#(layout-set-staff-size 19)
			\context {
			    \Staff
			    \override Hairpin.to-barline = ##f
			    \override TupletBracket #'bracket-visibility = ##f
			    alternativeNumberingStyle = #'numbers
			}
		}
	}
	\score {
		{
			\new Staff << \globalMvtUn \MvtUnTromboni_tenore >>
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
			#(layout-set-staff-size 19)
			\context {
			    \Staff
			    \override Hairpin.to-barline = ##f
			    \override TupletBracket #'bracket-visibility = ##f
			    alternativeNumberingStyle = #'numbers
			}
		}
	}
	\score {
		{
			\new Staff << \globalMvtDeux \MvtDeuxTromboni_tenore >>
		}
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #5
					II
				}
			}
		}
		\layout {
			%system-count = #20
			#(layout-set-staff-size 19)
			\context {
			    \Staff
			    \override Hairpin.to-barline = ##f
			    \override TupletBracket #'bracket-visibility = ##f
			    alternativeNumberingStyle = #'numbers
			}
		}
	}
}
