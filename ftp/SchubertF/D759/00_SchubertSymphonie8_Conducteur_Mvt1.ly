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
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "01_SchubertSymphonie8_Mvt1_Flauti_Comb.ly"
\include "01_SchubertSymphonie8_Mvt1_Oboi_Comb.ly"
\include "01_SchubertSymphonie8_Mvt1_Clarinetti_A_Comb.ly"
\include "01_SchubertSymphonie8_Mvt1_Fagotti_Comb.ly"
\include "01_SchubertSymphonie8_Mvt1_Corni_D.ly"
\include "01_SchubertSymphonie8_Mvt1_Trombe_E.ly"
\include "01_SchubertSymphonie8_Mvt1_Tromboni_alto_tenore.ly"
\include "01_SchubertSymphonie8_Mvt1_Tromboni_basso.ly"
\include "01_SchubertSymphonie8_Mvt1_Timpani.ly"
\include "01_SchubertSymphonie8_Mvt1_ViolinoI.ly"
\include "01_SchubertSymphonie8_Mvt1_ViolinoII.ly"
\include "01_SchubertSymphonie8_Mvt1_Viola.ly"
\include "01_SchubertSymphonie8_Mvt1_Violoncello.ly"
\include "01_SchubertSymphonie8_Mvt1_Basso.ly"
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
%			    \new Staff { \global \partcombine \MvtUnFlautiI \MvtUnFlautiII }
%			    \new Staff { \global \MvtUnFlautiII }
%			    \new Staff { \global \MvtUnOboiII }
%			    \new Staff { \global \partcombine \MvtUnOboiI \MvtUnOboiII }
%			    \new Staff { \global \MvtUnClarinettiAII }
%			    \new Staff { \global \MvtUnClarinettiAI }
%			    \new Staff { \global \partcombine \MvtUnClarinettiAI \MvtUnClarinettiAII }
%			    \new Staff { \global \MvtUnFagottiII }
%			    \new Staff { \global \partcombine \MvtUnFagottiI \MvtUnFagottiII }
			    \new Staff { \global \MvtUnCorniDII }
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
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			%system-count = #20
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
