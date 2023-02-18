%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Franz Schubert (1797 - 1828)
%  work               : Symphony No. 8 in B Minor, D.759
%  Source             : Franz Schubert's Werke, Serie I: Symphonien, No.8
%                       Leipzig Breitkopf & Härtel, 1885. Plate F.S. 8. 
%  Type of score      : Score conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 12 February 2023, 19:55
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.22.1"
\include "./00-Common/Symph8_D759_Header.ily"
\include "./00-Common/Symph8_D759_PaperConductors.ily"
\include "./00-Common/Symph8_D759_timeMvt.ily"
\include "./00-Common/Symph8_D759_LayoutConductors.ily"
\include "./00-Common/Symph8_D759_Shortcuts.ily"
\include "./00-Common/Symph8_D759_NameStaff.ily"
\include "./00-Common/Symph8_D759_NameGrandStaff.ily"
%\include "./00-Common/Symph8_D759_Format_Cond_Mvt2.ily"
\include "./00-Common/Symph8_D759_Tempi.ily"
\include "./02-Mvt2/m02_v01_FlautoI.ily"
\include "./02-Mvt2/m02_v02_FlautoII.ily"
\include "./02-Mvt2/m02_v03_OboeI.ily"
\include "./02-Mvt2/m02_v04_OboeII.ily"
\include "./02-Mvt2/m02_v05_ClarinettoI.ily"
\include "./02-Mvt2/m02_v06_ClarinettoII.ily"
\include "./02-Mvt2/m02_v07_FagottoI.ily"
\include "./02-Mvt2/m02_v08_FagottoII.ily"
\include "./02-Mvt2/m02_v09_CornoI.ily"
\include "./02-Mvt2/m02_v10_CornoII.ily"
\include "./02-Mvt2/m02_v11_TrombaI.ily"
\include "./02-Mvt2/m02_v12_TrombaII.ily"
\include "./02-Mvt2/m02_v13_TromboneI.ily"
\include "./02-Mvt2/m02_v14_TromboneII.ily"
\include "./02-Mvt2/m02_v15_TromboneIII.ily"
\include "./02-Mvt2/m02_v16_Timpani.ily"
\include "./02-Mvt2/m02_v17_ViolinoI.ily"
\include "./02-Mvt2/m02_v18_ViolinoII.ily"
\include "./02-Mvt2/m02_v19_Viola.ily"
\include "./02-Mvt2/m02_v20_Violoncello.ily"
\include "./02-Mvt2/m02_v21_Basso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"2nd movement"
			}
		}
		subsubtitle = \markup {
			"Franz Schubert  — "
			"Symphony No. 8 in B Minor, D.759 — " 
			\concat {"2" \super nd} "Movement"
		}
	}
	\score {
		<<
%			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\tempiMvtII
					}
%					\new Voice {
%						\conductorFormattingMvtI
%					}
					\new Voice {
						\timeMvtII \nameStaffIMvtII 
						\partcombine \musicFlautoIMvtII \musicFlautoIIMvtII
					}
				>>
%				\new Staff { 
%					\global \commonOptions \commonConductorOptions
%					\nameOboi
%					\partcombine \MvtDeuxOboeI \MvtDeuxOboeII 
%				}
%				\new Staff {
%					\global \commonOptions \commonConductorOptions
%					\nameClarinetti
%					\partcombine \MvtDeuxClarinettiAI \MvtDeuxClarinettiAII
%				}
%				\new Staff {
%					\global \commonOptions \commonConductorOptions
%					\nameFagotti
%					\partcombine \MvtDeuxFagottiI \MvtDeuxFagottiII
%				}
%			>>
%			\new StaffGroup <<
%				\new Staff { 
%					\global \commonOptions \commonConductorOptions
%					\nameCorniMvtI
%					\partcombine \MvtDeuxCorniDI \MvtDeuxCorniDII
%				}
%				\new Staff { 
%					\global \commonOptions \commonConductorOptions
%					\nameTrombe
%					\partcombine \MvtDeuxTrombeEI \MvtDeuxTrombeEII
%				}
%				\new GrandStaff \with { \nameTromboni } <<
%					\new Staff { 
%						\global \commonOptions \commonConductorOptions
%						\partcombine \MvtDeuxTromboni_alto \MvtDeuxTromboni_tenore 
%					}
%					\new Staff { 
%						\global \commonOptions \commonConductorOptions
%						\MvtDeuxTromboni_basso 
%					}
%				>>
%			>>
%			\new Staff { 
%				\global \commonOptions \commonConductorOptions
%				\nameTimpaniC
%				\MvtDeuxTimpaniEH 
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameViolin } <<
%					\new Staff { 
%						\global \commonOptions \commonConductorOptions
%						\MvtDeuxViolinoI
%					}
%					\new Staff { 
%						\global \commonOptions \commonConductorOptions
%						\MvtDeuxViolinoII
%					}
%				>>
%				\new Staff { 
%					\global \commonOptions \commonConductorOptions
%					\nameViolaC
%					\MvtDeuxViola
%				}
%				\new GrandStaff \with { \nameBassi } <<
%					\new Staff { 
%						\global \commonOptions \commonConductorOptions
%						\MvtDeuxVioloncello
%					}
%					\new Staff { 
%						\global \commonOptions \commonConductorOptions
%						\MvtDeuxBasso
%					}
%				>>
%			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			%system-count = #26
			\layoutTemp
		}
	}
}
