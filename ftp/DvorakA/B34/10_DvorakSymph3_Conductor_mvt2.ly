%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 29 July 2025, 23:43
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "./00-Common/DvorakSymph3_Header.ily"
\include "./00-Common/DvorakSymph3_PaperConductors.ily"
\include "./00-Common/DvorakSymph3_timeMvt.ily"
\include "./00-Common/DvorakSymph3_LayoutConductors.ily"
\include "./00-Common/DvorakSymph3_NameStaff.ily"
\include "./00-Common/DvorakSymph3_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph3_Shortcuts.ily"
\include "./00-Common/DvorakSymph3_Tempi.ily"
%\include "./00-Common/DvorakSymph3_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v02_music_FlautoI_C.ily"
\include "./02-Mvt2/m02_v03_music_FlautoII_C.ily"
\include "./02-Mvt2/m02_v04_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v05_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v06_music_CornoInglese_C.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoI_C.ily"
\include "./02-Mvt2/m02_v08_music_ClarinettoII_C.ily"
\include "./02-Mvt2/m02_v09_music_FagottoI_C.ily"
\include "./02-Mvt2/m02_v10_music_FagottoII_C.ily"
\include "./02-Mvt2/m02_v11_music_CornoI_C.ily"
\include "./02-Mvt2/m02_v12_music_CornoII_C.ily"
\include "./02-Mvt2/m02_v13_music_CornoIII_C.ily"
\include "./02-Mvt2/m02_v14_music_CornoIV_C.ily"
\include "./02-Mvt2/m02_v15_music_TrombeI_C.ily"
\include "./02-Mvt2/m02_v16_music_TrombeII_C.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoI_C.ily"
\include "./02-Mvt2/m02_v18_music_TrombonoII_C.ily"
\include "./02-Mvt2/m02_v19_music_TrombonoIII_C.ily"
\include "./02-Mvt2/m02_v21_music_Timpani_C.ily"
\include "./02-Mvt2/m02_v23_music_ArpaUp_C.ily"
\include "./02-Mvt2/m02_v24_music_ArpaDown_C.ily"
\include "./02-Mvt2/m02_v25_music_ViolinoI_C.ily"
\include "./02-Mvt2/m02_v26_music_ViolinoII_C.ily"
\include "./02-Mvt2/m02_v27_music_Viola_C.ily"
\include "./02-Mvt2/m02_v28_music_Violoncello_C.ily"
\include "./02-Mvt2/m02_v29_music_Contrabasso_C.ily"
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
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — 2nd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtII 
					\consists Keep_alive_together_engraver } <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtII
%						}
						\new Voice {
							\tempiMvtII
						}
						\new Voice {
							\timeMvtII \nameStaffIMvtII \musicFlautoIMvtII
						}
					>>
					\new Staff {
						\timeMvtII \nameStaffIIMvtII \musicFlautoIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
%					\musicOboeIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII \musicCornoIngleseMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVMvtII 
					\partCombine \musicClarinettoIMvtII \musicClarinettoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVIMvtII
					\partCombine #'(0 . 10) \musicFagottoIMvtII \musicFagottoIIMvtII
%					\musicFagottoIIMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtII \nameStaffVIIMvtII
						\partCombine #'(0 . 10) \musicCornoIMvtII \musicCornoIIMvtII
%						\musicCornoIIMvtII 
					}
					\new Staff {
						\timeMvtII \nameStaffVIIIMvtII
						\partCombine #'(0 . 10) \musicCornoIIIMvtII \musicCornoIVMvtII
%						\musicCornoIVMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIXMvtII
					\partCombine \musicTrombeIMvtII \musicTrombeIIMvtII
%					\musicTrombeIIMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtII 
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtII \nameStaffXMvtII
						\partCombine \musicTrombonoIMvtII \musicTrombonoIIMvtII
%						\musicTrombonoIIMvtII 
					}
					\new Staff {
						\timeMvtII \nameStaffXIMvtII \musicTrombonoIIIMvtII
					}
				>>
			>>
			\new Staff {
				\timeMvtII \nameStaffXIIMvtII \musicTimpaniMvtII
			}
			\new PianoStaff \with { \nameGrandStaffIVMvtII 
%				\override StaffGrouper.staff-staff-spacing.minimum-distance = #10
			} <<
				\new Staff = "up" {
					\timeMvtII \nameStaffXIIIMvtII \musicArpaUpMvtII
				}
				\new Staff = "down" {
					\timeMvtII \nameStaffXIVMvtII \musicArpaDownMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffVMvtII
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtII \nameStaffXVMvtII \musicViolinoIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXVIMvtII \musicViolinoIIMvtII
					}
				>>
				\new GrandStaff \with { \nameGrandStaffVIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXVIIMvtII \musicViolaMvtII
					}
					\new Staff \with {
						\RemoveAllEmptyStaves
						\remove Time_signature_engraver } {
						\timeMvtII \musicViolaDivisiMvtII
					}
				>>
				\new GrandStaff \with { \nameGrandStaffVIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXIIIMvtII \musicVioloncelloMvtII
					}
					\new Staff \with {
						\RemoveAllEmptyStaves
						\remove Time_signature_engraver } {
						\timeMvtII \musicVioloncelloDivisiMvtII
					}
				>>
				\new GrandStaff \with { \nameGrandStaffVIIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXIXMvtII \musicContrabassoMvtII
					}
					\new Staff \with {
						\RemoveAllEmptyStaves
						\remove Time_signature_engraver } {
						\timeMvtII \musicContrabassoDivisiMvtII
					}
				>>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			system-count = #66
		}
	}
}
