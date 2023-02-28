%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Franz Schubert (1797 - 1828)
%  work               : Symphony No. 8 in B Minor, D.759
%  Source             : Franz Schubert's Werke, Serie I: Symphonien, No.8
%                       Leipzig Breitkopf & Härtel, 1885. Plate F.S. 8. 
%  Type of score      : Score conductor mvt I
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
\include "./00-Common/Symph8_D759_Format_Cond_Mvt1.ily"
\include "./00-Common/Symph8_D759_Tempi.ily"
\include "./01-Mvt1/m01_v01_FlautoI_C.ily"
\include "./01-Mvt1/m01_v02_FlautoII_C.ily"
\include "./01-Mvt1/m01_v03_OboeI_C.ily"
\include "./01-Mvt1/m01_v04_OboeII_C.ily"
\include "./01-Mvt1/m01_v05_ClarinettoI_C.ily"
\include "./01-Mvt1/m01_v06_ClarinettoII_C.ily"
\include "./01-Mvt1/m01_v07_FagottoI_C.ily"
\include "./01-Mvt1/m01_v08_FagottoII_C.ily"
\include "./01-Mvt1/m01_v09_CornoI_C.ily"
\include "./01-Mvt1/m01_v10_CornoII_C.ily"
\include "./01-Mvt1/m01_v11_TrombaI_C.ily"
\include "./01-Mvt1/m01_v12_TrombaII_C.ily"
\include "./01-Mvt1/m01_v13_TromboneI_C.ily"
\include "./01-Mvt1/m01_v14_TromboneII_C.ily"
\include "./01-Mvt1/m01_v15_TromboneIII_C.ily"
\include "./01-Mvt1/m01_v16_Timpani_C.ily"
\include "./01-Mvt1/m01_v17_ViolinoI_C.ily"
\include "./01-Mvt1/m01_v18_ViolinoII_C.ily"
\include "./01-Mvt1/m01_v19_Viola_C.ily"
\include "./01-Mvt1/m01_v20_Violoncello_C.ily"
\include "./01-Mvt1/m01_v21_Basso_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book{
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"1st movement"
			}
		}
		subsubtitle = \markup {
			"Franz Schubert  — "
			"Symphony No. 8 in B Minor, D.759 — " 
			\concat {"1" \super st} "Movement"
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\tempiMvtI
					}
					\new Voice {
						\formatConductorMvtI
					}
					\new Voice {
						\timeMvtI \nameStaffIMvtI
						\partCombine \musicFlautoIMvtI \musicFlautoIIMvtI
					}
				>>
				\new Staff { 
					\timeMvtI \nameStaffIIMvtI
					\partCombine \musicOboeIMvtI \musicOboeIIMvtI 
				}
				\new Staff {
					\timeMvtI \nameStaffIIIMvtI 
					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffIVMvtI 
					\partCombine \musicFagottoIMvtI \musicFagottoIIMvtI
				}
			>>
			\new StaffGroup <<
				\new Staff { 
					\timeMvtI \nameStaffVMvtI
					\partCombine \musicCornoIMvtI \musicCornoIIMvtI
				}
				\new Staff { 
					\timeMvtI \nameStaffVIMvtI
					\partCombine \musicTrombaIMvtI \musicTrombaIIMvtI
				}
				\new GrandStaff \with { \nameGrandStaffIMvtI } <<
					\new Staff { 
						\timeMvtI \nameStaffVIIMvtI 
						\partCombine \musicTromboneIMvtI \musicTromboneIIMvtI 
					}
					\new Staff { 
						\timeMvtI \nameStaffVIIIMvtI 
						\musicTromboneIIIMvtI 
					}
				>>
			>>
			\new Staff { 
				\timeMvtI \nameStaffIXMvtI
				\musicTimpaniMvtI
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
					\new Staff { 
						\timeMvtI \nameStaffXMvtI
						\musicViolinoIMvtI
					}
					\new Staff { 
						\timeMvtI \nameStaffXIMvtI 
						\musicViolinoIIMvtI
					}
				>>
				\new Staff { 
					\timeMvtI \nameStaffXIIMvtI 
					\musicViolaMvtI
				}
				\new GrandStaff <<
					\new Staff { 
						\timeMvtI \nameStaffXIIIMvtI 
						\musicVioloncelloMvtI
					}
					\new Staff { 
						\timeMvtI \nameStaffXIVMvtI 
						\musicBassoMvtI
					}
				>>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			\layoutTemp
		}
	}
}
