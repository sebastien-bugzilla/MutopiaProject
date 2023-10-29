%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score conductor mvt III
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
\include "./00-Common/DvorakCello_Format_Cond_Mvt03.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./03-Mvt3/m03_v01_music_FlautoI_C.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII_C.ily"
\include "./03-Mvt3/m03_v03_music_Piccolo_C.ily"
\include "./03-Mvt3/m03_v04_music_OboeI_C.ily"
\include "./03-Mvt3/m03_v05_music_OboeII_C.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoI_C.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoII_C.ily"
\include "./03-Mvt3/m03_v08_music_FagottoI_C.ily"
\include "./03-Mvt3/m03_v09_music_FagottoII_C.ily"
\include "./03-Mvt3/m03_v10_music_CornoI_C.ily"
\include "./03-Mvt3/m03_v11_music_CornoII_C.ily"
\include "./03-Mvt3/m03_v12_music_CornoIII_C.ily"
\include "./03-Mvt3/m03_v13_music_TrombaI_C.ily"
\include "./03-Mvt3/m03_v14_music_TrombaII_C.ily"
\include "./03-Mvt3/m03_v15_music_TromboneI_C.ily"
\include "./03-Mvt3/m03_v16_music_TromboneII_C.ily"
\include "./03-Mvt3/m03_v17_music_TromboneIII_C.ily"
\include "./03-Mvt3/m03_v18_music_Tuba_C.ily"
\include "./03-Mvt3/m03_v19_music_Timpani_C.ily"
\include "./03-Mvt3/m03_v20_music_Triangolo_C.ily"
\include "./03-Mvt3/m03_v21_music_SoloCello_C.ily"
\include "./03-Mvt3/m03_v21_music_SoloCello_Ossia_C.ily"
\include "./03-Mvt3/m03_v22_music_ViolinoI_C.ily"
\include "./03-Mvt3/m03_v23_music_ViolinoII_C.ily"
\include "./03-Mvt3/m03_v24_music_Viola_C.ily"
\include "./03-Mvt3/m03_v25_music_Violoncello_C.ily"
\include "./03-Mvt3/m03_v26_music_Contrabasso_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"3rd movement"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — 3rd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIII } <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtIII
%						}
						\new Voice {
							\tempiMvtIII
						}
						\new Voice {
							\timeMvtIII \nameStaffIMvtIII
							\partCombine \musicFlautoIMvtIII \musicFlautoIIMvtIII
						}
					>>
					\new Staff {
						\timeMvtIII \nameStaffIIMvtIII \musicPiccoloMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIIIMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVMvtIII
					\partCombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffVIMvtIII
						\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffVIIMvtIII \musicCornoIIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffVIIIMvtIII
					\partCombine \musicTrombaIMvtIII \musicTrombaIIMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffIXMvtIII
						\partCombine \musicTromboneIMvtIII \musicTromboneIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXMvtIII
						\partCombine \musicTromboneIIIMvtIII \musicTubaMvtIII
					}
				>>
			>>
			\new Staff {
				\timeMvtIII \nameStaffXIMvtIII \musicTimpaniMvtIII
			}
			\new RhythmicStaff {
				\timeMvtIII \nameStaffXIIMvtIII \musicTriangoloMvtIII
			}
			\new Staff {
				\timeMvtIII \nameStaffXIIIMvtIII \musicSoloCelloMvtIII
			}
			\new Staff \with { \magnifyStaff #3/4 \RemoveAllEmptyStaves } {
				\timeMvtIII \nameStaffXIIIMvtIII \musicSoloCelloOssiaMvtIII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIVMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffXIVMvtIII \musicViolinoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXVMvtIII \musicViolinoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffXVIMvtIII \musicViolaMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffVMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffXVIIMvtIII \musicVioloncelloMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXVIIIMvtIII \musicContrabassoMvtIII
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
