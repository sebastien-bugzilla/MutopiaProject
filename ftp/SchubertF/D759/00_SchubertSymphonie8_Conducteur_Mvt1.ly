%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/00_SchubertSymphonie8_Conducteur_Mvt1.ly
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
	\time 3/4
%	\key b \minor
	\set Score.markFormatter = #format-mark-box-alphabet
	\compressFullBarRests
	\tempo "Allegro moderato" 4 = 120 
	#(set-global-staff-size 12)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "01_SchubertSymphonie8_Mvt1_01_Flauti_C.ly"
\include "01_SchubertSymphonie8_Mvt1_02_Oboi_C.ly"
\include "01_SchubertSymphonie8_Mvt1_03_ClarinettiA_C.ly"
\include "01_SchubertSymphonie8_Mvt1_04_Fagotti_C.ly"
\include "01_SchubertSymphonie8_Mvt1_05_CorniD_C.ly"
\include "01_SchubertSymphonie8_Mvt1_06_TrombeE_C.ly"
\include "01_SchubertSymphonie8_Mvt1_07_Tromboni_alto_tenore_C.ly"
\include "01_SchubertSymphonie8_Mvt1_08_Tromboni_basso_C.ly"
\include "01_SchubertSymphonie8_Mvt1_09_Timpani_C.ly"
\include "01_SchubertSymphonie8_Mvt1_10_ViolinoI_C.ly"
\include "01_SchubertSymphonie8_Mvt1_11_ViolinoII_C.ly"
\include "01_SchubertSymphonie8_Mvt1_12_Viola_C.ly"
\include "01_SchubertSymphonie8_Mvt1_13_Violoncello_C.ly"
\include "01_SchubertSymphonie8_Mvt1_14_Basso_C.ly"
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
				"Mouvement 1"
			}
		}
	}
	\score {
	    <<
	        \new StaffGroup <<
			    \new Staff { \global \partcombine \MvtUnFlautiI \MvtUnFlautiII }
%			    \new Staff { \global \MvtUnFlautiII }
%			    \new Staff { \global \MvtUnOboiII }
			    \new Staff { \global \partcombine \MvtUnOboiI \MvtUnOboiII }
%			    \new Staff { \global \MvtUnClarinettiAII }
%			    \new Staff { \global \MvtUnClarinettiAI }
			    \new Staff { \global \partcombine \MvtUnClarinettiAI \MvtUnClarinettiAII }
%			    \new Staff { \global \MvtUn04_FagottiII }
			    \new Staff { \global \partcombine \MvtUnFagottiI \MvtUnFagottiII }
%			    \new Staff { \global \MvtUnCorniDII }
			    \new Staff { \global \partcombine \MvtUnCorniDI \MvtUnCorniDII }
%			    \new Staff { \global \MvtUnTrombeEII }
			    \new Staff { \global \partcombine \MvtUnTrombeEI \MvtUnTrombeEII }
			    \new GrandStaff <<
%			        \new Staff { \global \MvtUnTromboni_tenore }
			        \new Staff { \global \partcombine \MvtUnTromboni_alto \MvtUnTromboni_tenore }
			        \new Staff { \global \MvtUnTromboni_basso }
		        >>
		        \new Staff { \global \MvtUnTimpaniEH }
		        \new GrandStaff <<
			        \new Staff { \global \MvtUnViolinoI }
			        \new Staff { \global \MvtUnViolinoII }
		        >>
		        \new Staff << \global \MvtUnViola >>
		        \new GrandStaff <<
			        \new Staff << \global \MvtUnVioloncello >>
			        \new Staff << \global \MvtUnBasso >>
		        >>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			%system-count = #20
			\context {
			    \StaffGroup \override StaffGrouper.staff-staff-spacing.basic-distance = #5
			}
		}
	}
%	\score {
%	    <<
%	        \new StaffGroup <<
%			    \new Staff { \global \partcombine \MvtUnFlautiI \MvtUnFlautiII }
%			    \new Staff { \global \MvtUnFlautiI }
%			    \new Staff { \global \MvtUnOboiI }
%			    \new Staff { \global \MvtUnFlautiII }
%			    \new Staff { \global \MvtUnOboiII }
%			    \new Staff { \global \partcombine \MvtUnOboiI \MvtUnOboiII }
%			    \new Staff { \global \MvtUnClarinettiAI }
%			    \new Staff { \global \MvtUnClarinettiAII }
%			    \new Staff { \global \partcombine \MvtUnClarinettiAI \MvtUnClarinettiAII }
%			    \new Staff { \global \MvtUnFagottiI }
%			    \new Staff { \global \MvtUnCorniD }
%			    \new Staff { \global \MvtUnTrombeE }
%			    \new GrandStaff <<
%			        \new Staff { \global \MvtUnVoixSept }
%			        \new Staff { \global \MvtUnTromboniBasso }
%		        >>
%		        \new Staff { \global \MvtUnTimpaniEH }
%		        \new GrandStaff <<
%			        \new Staff { \global \MvtUnViolinoI }
%			        \new Staff { \global \MvtUnViolinoII }
%		        >>
%		        \new Staff << \global \MvtUnViola >>
%		        \new GrandStaff <<
%			        \new Staff << \global \MvtUnVioloncello >>
%			        \new Staff << \global \MvtUnBasso >>
%		        >>
%			>>
%		>>
%		\midi {
%		    \tempo 2 = 85
%			\context {
%			    \Score
%			    midiMinimumVolume = #0.8
%				midiMaximumVolume = #0.9
%			}
%		}
%	}
}
