%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/00_SchubertSymphonie8_Conducteur_Mvt2.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%#######################################################################
%#             G E N E R A L I T E S   E T   E N T E T E               #
%#######################################################################
\paper {
	%annotate-spacing = ##t
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
	\time 3/8
	\tempo "Andante con moto"
}
%-----------------------------------------------------------------------
\include "00_SchubertSymphonie8_markup.ly"
\include "00_SchubertSymphonie8_StaffOptionsC.ly"
\include "02_SchubertSymphonie8_Mvt2_01_Flauti_C.ly"
\include "02_SchubertSymphonie8_Mvt2_02_Oboi_C.ly"
\include "02_SchubertSymphonie8_Mvt2_03_ClarinettiA_C.ly"
\include "02_SchubertSymphonie8_Mvt2_04_Fagotti_C.ly"
\include "02_SchubertSymphonie8_Mvt2_05_CorniD_C.ly"
\include "02_SchubertSymphonie8_Mvt2_06_TrombeE_C.ly"
\include "02_SchubertSymphonie8_Mvt2_07_Tromboni_alto_tenore_C.ly"
\include "02_SchubertSymphonie8_Mvt2_08_Tromboni_basso_C.ly"
\include "02_SchubertSymphonie8_Mvt2_09_Timpani_C.ly"
\include "02_SchubertSymphonie8_Mvt2_10_ViolinoI_C.ly"
\include "02_SchubertSymphonie8_Mvt2_11_ViolinoII_C.ly"
\include "02_SchubertSymphonie8_Mvt2_12_Viola_C.ly"
\include "02_SchubertSymphonie8_Mvt2_13_Violoncello_C.ly"
\include "02_SchubertSymphonie8_Mvt2_14_Basso_C.ly"
\include "02_Voice_part_formatting.ly"
%\include "02_formatage_mvt2.ly"
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
				"Mouvement 2"
			}
		}
	}
	\score {
	    <<
	        \new StaffGroup <<
			    \new Staff <<
			        \new Voice {
			            \conductorFormattingMvtII
			        }
			        \new Voice {
			            \global \commonOptions \commonConductorOptions
			            \nameFlauti
			            \partcombine \MvtDeuxFlautiI \MvtDeuxFlautiII
			        }
%			        \new Voice {
%			            \displayMvtII
%			        }
			    >>
			    \new Staff { 
			        \global \commonOptions \commonConductorOptions
			        \nameOboi
			        \partcombine \MvtDeuxOboeI \MvtDeuxOboeII 
			    }
			    \new Staff {
			        \global \commonOptions \commonConductorOptions
			        \nameClarinetti
			        \partcombine \MvtDeuxClarinettiAI \MvtDeuxClarinettiAII
			    }
			    \new Staff {
			        \global \commonOptions \commonConductorOptions
			        \nameFagotti
			        \partcombine \MvtDeuxFagottiI \MvtDeuxFagottiII
			    }
			    \new Staff { 
			        \global \commonOptions \commonConductorOptions
			        \nameCorniMvtI
			        \partcombine \MvtDeuxCorniDI \MvtDeuxCorniDII
			    }
			    \new Staff { 
			        \global \commonOptions \commonConductorOptions
			        \nameTrombe
			        \partcombine \MvtDeuxTrombeEI \MvtDeuxTrombeEII
			    }
			    \new GrandStaff \with { \nameTromboni } <<
			        \new Staff { 
			            \global \commonOptions \commonConductorOptions
			            \partcombine \MvtDeuxTromboni_alto \MvtDeuxTromboni_tenore 
			        }
			        \new Staff { 
			            \global \commonOptions \commonConductorOptions
			            \MvtDeuxTromboni_basso 
			        }
		        >>
		        \new Staff { 
		            \global \commonOptions \commonConductorOptions
		            \nameTimpaniC
		            \MvtDeuxTimpaniEH 
		        }
		        \new GrandStaff \with { \nameViolin } <<
			        \new Staff { 
			            \global \commonOptions \commonConductorOptions
			            \MvtDeuxViolinoI
			        }
			        \new Staff { 
			            \global \commonOptions \commonConductorOptions
			            \MvtDeuxViolinoII
			        }
		        >>
		        \new Staff { 
		            \global \commonOptions \commonConductorOptions
		            \nameViolaC
		            \MvtDeuxViola
		        }
		        \new GrandStaff \with { \nameBassi } <<
			        \new Staff { 
			            \global \commonOptions \commonConductorOptions
			            \MvtDeuxVioloncello
			        }
			        \new Staff { 
			            \global \commonOptions \commonConductorOptions
			            \MvtDeuxBasso
			        }
		        >>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		    %system-count = #26
		}
	}
}
