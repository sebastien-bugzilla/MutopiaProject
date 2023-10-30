%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Saturday 21st October 2023, 18:11
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakCello_Header.ily"
\include "./00-Common/DvorakCello_PaperConductors.ily"
\include "./00-Common/DvorakCello_timeMvt.ily"
\include "./00-Common/DvorakCello_LayoutConductors.ily"
\include "./00-Common/DvorakCello_NameStaff.ily"
\include "./00-Common/DvorakCello_NameGrandStaff.ily"
\include "./00-Common/DvorakCello_Shortcuts.ily"
\include "./00-Common/DvorakCello_Format_Cond_Mvt01.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_FlautoI_C.ily"
\include "./01-Mvt1/m01_v02_music_FlautoII_C.ily"
\include "./01-Mvt1/m01_v03_music_Piccolo_C.ily"
\include "./01-Mvt1/m01_v04_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v05_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoI_C.ily"
\include "./01-Mvt1/m01_v07_music_ClarinettoII_C.ily"
\include "./01-Mvt1/m01_v08_music_FagottoI_C.ily"
\include "./01-Mvt1/m01_v09_music_FagottoII_C.ily"
\include "./01-Mvt1/m01_v10_music_CornoI_C.ily"
\include "./01-Mvt1/m01_v11_music_CornoII_C.ily"
\include "./01-Mvt1/m01_v12_music_CornoIII_C.ily"
\include "./01-Mvt1/m01_v13_music_TrombaI_C.ily"
\include "./01-Mvt1/m01_v14_music_TrombaII_C.ily"
\include "./01-Mvt1/m01_v15_music_TromboneI_C.ily"
\include "./01-Mvt1/m01_v16_music_TromboneII_C.ily"
\include "./01-Mvt1/m01_v17_music_TromboneIII_C.ily"
\include "./01-Mvt1/m01_v18_music_Tuba_C.ily"
\include "./01-Mvt1/m01_v19_music_Timpani_C.ily"
\include "./01-Mvt1/m01_v21_music_SoloCello_C.ily"
\include "./01-Mvt1/m01_v21_music_SoloCello_Ossia_C.ily"
\include "./01-Mvt1/m01_v22_music_ViolinoI_C.ily"
\include "./01-Mvt1/m01_v23_music_ViolinoII_C.ily"
\include "./01-Mvt1/m01_v24_music_Viola_C.ily"
\include "./01-Mvt1/m01_v25_music_Violoncello_C.ily"
\include "./01-Mvt1/m01_v26_music_Contrabasso_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"1st movement"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — 1st movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtI } <<
					\new Staff <<
						\new Voice {
							\formatConductorMvtI
						}
						\new Voice {
							\tempiMvtI
						}
						\new Voice {
							\timeMvtI \nameStaffIMvtI
							\partCombine \musicFlautoIMvtI \musicFlautoIIMvtI
						}
					>>
					\new Staff {
						\timeMvtI \nameStaffIIMvtI \musicPiccoloMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffIIIMvtI
					\partCombine \musicOboeIMvtI \musicOboeIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffIVMvtI
					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffVMvtI
					\partCombine \musicFagottoIMvtI \musicFagottoIIMvtI
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffVIMvtI
						\partCombine \musicCornoIMvtI \musicCornoIIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffVIIMvtI \musicCornoIIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffVIIIMvtI
					\partCombine \musicTrombaIMvtI \musicTrombaIIMvtI
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffIXMvtI
						\partCombine \musicTromboneIMvtI \musicTromboneIIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXMvtI
						\partCombine \musicTromboneIIIMvtI \musicTubaMvtI
					}
				>>
			>>
			\new Staff {
				\timeMvtI \nameStaffXIMvtI \musicTimpaniMvtI
			}
			\new Staff {
				\timeMvtI \nameStaffXIIMvtI \musicSoloCelloMvtI
			}
			\new Staff \with { \magnifyStaff #3/4 \RemoveAllEmptyStaves } {
				\timeMvtI \nameStaffXIIOssiaMvtI \musicSoloCelloOssiaMvtI
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIVMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffXIIIMvtI \musicViolinoIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXIVMvtI \musicViolinoIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffXVMvtI \musicViolaMvtI
				}
				\new GrandStaff \with { \nameGrandStaffVMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffXVIMvtI \musicVioloncelloMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXVIIMvtI \musicContrabassoMvtI
					}
				>>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			\context {
				\Score
				scriptDefinitions = #my-script-alist
			}
		}
	}
}
