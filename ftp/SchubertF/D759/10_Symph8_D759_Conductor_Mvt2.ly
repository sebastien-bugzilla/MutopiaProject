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
\include "./02-Mvt2/m02_v01_FlautoI_C.ily"
\include "./02-Mvt2/m02_v02_FlautoII_C.ily"
\include "./02-Mvt2/m02_v03_OboeI_C.ily"
\include "./02-Mvt2/m02_v04_OboeII_C.ily"
\include "./02-Mvt2/m02_v05_ClarinettoI_C.ily"
\include "./02-Mvt2/m02_v06_ClarinettoII_C.ily"
\include "./02-Mvt2/m02_v07_FagottoI_C.ily"
\include "./02-Mvt2/m02_v08_FagottoII_C.ily"
\include "./02-Mvt2/m02_v09_CornoI_C.ily"
\include "./02-Mvt2/m02_v10_CornoII_C.ily"
\include "./02-Mvt2/m02_v11_TrombaI_C.ily"
\include "./02-Mvt2/m02_v12_TrombaII_C.ily"
\include "./02-Mvt2/m02_v13_TromboneI_C.ily"
\include "./02-Mvt2/m02_v14_TromboneII_C.ily"
\include "./02-Mvt2/m02_v15_TromboneIII_C.ily"
\include "./02-Mvt2/m02_v16_Timpani_C.ily"
\include "./02-Mvt2/m02_v17_ViolinoI_C.ily"
\include "./02-Mvt2/m02_v18_ViolinoII_C.ily"
\include "./02-Mvt2/m02_v19_Viola_C.ily"
\include "./02-Mvt2/m02_v20_Violoncello_C.ily"
\include "./02-Mvt2/m02_v21_Basso_C.ily"
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
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\tempiMvtII
					}
%					\new Voice {
%						\conductorFormattingMvtI
%					}
					\new Voice {
						\timeMvtII \nameStaffIMvtII 
						\partCombine \musicFlautoIMvtII \musicFlautoIIMvtII
					}
				>>
				\new Staff { 
					\timeMvtII \nameStaffIIMvtII 
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII 
				}
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine \musicClarinettoIMvtII \musicClarinettoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII
					\partCombine \musicFagottoIMvtII \musicFagottoIIMvtII
				}
			>>
			\new StaffGroup <<
				\new Staff { 
					\timeMvtII \nameStaffVMvtII 
					\partCombine \musicCornoIMvtII \musicCornoIIMvtII
				}
				\new Staff { 
					\timeMvtII \nameStaffVIMvtII
					\partCombine \musicTrombaIMvtII \musicTrombaIIMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
					\new Staff { 
						\timeMvtII \nameStaffVIIMvtII
						\partCombine \musicTromboneIMvtII \musicTromboneIIMvtII 
					}
					\new Staff { 
						\timeMvtII \nameStaffVIIIMvtII
						\musicTromboneIIIMvtII 
					}
				>>
			>>
			\new Staff { 
				\timeMvtII \nameStaffIXMvtII 
				\musicTimpaniMvtII 
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
					\new Staff { 
						\timeMvtII \nameStaffXMvtII 
						\musicViolinoIMvtII
					}
					\new Staff { 
						\timeMvtII \nameStaffXIMvtII 
						\musicViolinoIIMvtII
					}
				>>
				\new Staff { 
					\timeMvtII \nameStaffXIIMvtII
					\musicViolaMvtII
				}
				\new GrandStaff <<
					\new Staff { 
						\timeMvtII \nameStaffXIIIMvtII 
						\musicVioloncelloMvtII
					}
					\new Staff { 
						\timeMvtII \nameStaffXIVMvtII 
						\musicBassoMvtII
					}
				>>
			>>
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
