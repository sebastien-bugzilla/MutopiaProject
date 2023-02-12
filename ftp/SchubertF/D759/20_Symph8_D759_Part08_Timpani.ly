%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/00_SchubertSymphonie8_09_Timpani.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:07 (UTC+0100)
%#######################################################################
%#             G E N E R A L I T E S   E T   E N T E T E               #
%#######################################################################
\paper {
	ragged-last-bottom = ##t
	ragged-bottom = ##t
	%systems-per-page = #12
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
	\time 3/4
	\tempo "Allegro moderato" 
}
%-----------------------------------------------------------------------
globalMvtDeux = {
	\time 3/8
	\tempo "Andante con moto."
}
%-----------------------------------------------------------------------
\include "00_SchubertSymphonie8_markup.ly"
\include "00_SchubertSymphonie8_StaffOptionsV.ly"
\include "01_SchubertSymphonie8_Mvt1_09_Timpani_V.ly"
\include "01_Voice_part_formatting.ly"
\include "02_SchubertSymphonie8_Mvt2_09_Timpani_V.ly"
\include "02_Voice_part_formatting.ly"
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
				"Timpani"
			}
		}
	}
	\score {
		\new Staff << 
		    \new Voice {
		        \timpaniFormattingMvtI
		    }
		    \new Voice {
		        \globalMvtUn \commonOptions \commonPartOptions
		        \nameTimpaniV \MvtUnTimpaniEH
		    }
		>>
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
		}
	}
	\score {
		\new Staff << 
		    \new Voice {
		        \timpaniFormattingMvtII
		    }
		    \new Voice {
		        \globalMvtDeux \commonOptions \commonPartOptions
		        \nameTimpaniV \MvtDeuxTimpaniEH 
		    }
		>>
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
		}
	}
}
