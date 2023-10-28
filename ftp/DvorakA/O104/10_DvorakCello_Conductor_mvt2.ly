%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Cello Concerto n°2 in B minor Op. 104
%  Source             : Berlin N. Simrock, 1896. Plate 10548.
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/DvorakCello_Format_Cond_Mvt02.ily"
\include "./00-Common/DvorakCello_Tempi.ily"
\include "./02-Mvt2/m02_v01_music_FlautoI_C.ily"
\include "./02-Mvt2/m02_v02_music_FlautoII_C.ily"
\include "./02-Mvt2/m02_v04_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v05_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoI_C.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoII_C.ily"
\include "./02-Mvt2/m02_v08_music_FagottoI_C.ily"
\include "./02-Mvt2/m02_v09_music_FagottoII_C.ily"
\include "./02-Mvt2/m02_v10_music_CornoI_C.ily"
\include "./02-Mvt2/m02_v11_music_CornoII_C.ily"
\include "./02-Mvt2/m02_v12_music_CornoIII_C.ily"
\include "./02-Mvt2/m02_v13_music_TrombaI_C.ily"
\include "./02-Mvt2/m02_v14_music_TrombaII_C.ily"
\include "./02-Mvt2/m02_v15_music_TromboneI_C.ily"
\include "./02-Mvt2/m02_v16_music_TromboneII_C.ily"
\include "./02-Mvt2/m02_v17_music_TromboneIII_C.ily"
\include "./02-Mvt2/m02_v18_music_Tuba_C.ily"
\include "./02-Mvt2/m02_v19_music_Timpani_C.ily"
\include "./02-Mvt2/m02_v21_music_SoloCello_C.ily"
\include "./02-Mvt2/m02_v22_music_ViolinoI_C.ily"
\include "./02-Mvt2/m02_v23_music_ViolinoII_C.ily"
\include "./02-Mvt2/m02_v24_music_Viola_C.ily"
\include "./02-Mvt2/m02_v25_music_Violoncello_C.ily"
\include "./02-Mvt2/m02_v26_music_Contrabasso_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"2nd movement"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Cello Concerto n°2 in B minor Op. 104 — 2nd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
%					\new Voice {
%						\formatConductorMvtII
%					}
					\new Voice {
						\tempiMvtII
					}
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
					\partCombine #'(0 . 11) \musicFagottoIMvtII \musicFagottoIIMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffVMvtII
						\partCombine \musicCornoIMvtII \musicCornoIIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffVIMvtII \musicCornoIIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffVIIMvtII
					\partCombine \musicTrombaIMvtII \musicTrombaIIMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffVIIIMvtII
						\partCombine \musicTromboneIMvtII \musicTromboneIIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffIXMvtII
						\partCombine \musicTromboneIIIMvtII \musicTubaMvtII
					}
				>>
			>>
			\new Staff {
				\timeMvtII \nameStaffXMvtII \musicTimpaniMvtII
			}
			\new Staff {
				\timeMvtII \nameStaffXIMvtII \musicSoloCelloMvtII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXIIMvtII \musicViolinoIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXIIIMvtII \musicViolinoIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffXIVMvtII \musicViolaMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIVMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXVMvtII \musicVioloncelloMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXVIMvtII \musicContrabassoMvtII
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
