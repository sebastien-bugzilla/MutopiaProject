%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 19 August 2024, 16:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.3"
\include "./00-Common/DvorakSymph1_Header.ily"
\include "./00-Common/DvorakSymph1_PaperConductors.ily"
\include "./00-Common/DvorakSymph1_timeMvt.ily"
\include "./00-Common/DvorakSymph1_LayoutConductors.ily"
\include "./00-Common/DvorakSymph1_NameStaff.ily"
\include "./00-Common/DvorakSymph1_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph1_Shortcuts.ily"
\include "./00-Common/DvorakSymph1_Tempi.ily"
\include "./00-Common/DvorakSymph1_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v02_music_FlautoI_C.ily"
\include "./02-Mvt2/m02_v03_music_FlautoII_C.ily"
\include "./02-Mvt2/m02_v04_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v05_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoI_C.ily"
\include "./02-Mvt2/m02_v08_music_ClarinettoII_C.ily"
\include "./02-Mvt2/m02_v09_music_FagottoI_C.ily"
\include "./02-Mvt2/m02_v10_music_FagottoII_C.ily"
\include "./02-Mvt2/m02_v11_music_CornoI_C.ily"
\include "./02-Mvt2/m02_v12_music_CornoII_C.ily"
\include "./02-Mvt2/m02_v15_music_TrombeI_C.ily"
\include "./02-Mvt2/m02_v16_music_TrombeII_C.ily"
\include "./02-Mvt2/m02_v20_music_Timpani_C.ily"
\include "./02-Mvt2/m02_v21_music_ViolinoI_C.ily"
\include "./02-Mvt2/m02_v22_music_ViolinoII_C.ily"
\include "./02-Mvt2/m02_v23_music_Viola_C.ily"
\include "./02-Mvt2/m02_v24_music_Violoncello_C.ily"
\include "./02-Mvt2/m02_v25_music_Contrabasso_C.ily"
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
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice) — 2nd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { 
					\nameGrandStaffIMvtII \consists Keep_alive_together_engraver 
				} <<
					\new Staff <<
						\new Voice {
							\formatConductorMvtII
						}
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
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII
					\partCombine #'(0 . 10) \musicClarinettoIMvtII \musicClarinettoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVMvtII
					\partCombine #'(0 . 10) \musicFagottoIMvtII \musicFagottoIIMvtII
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtII \nameStaffVIMvtII
					\partCombine \musicCornoIMvtII \musicCornoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVIIMvtII
					\partCombine \musicTrombeIMvtII \musicTrombeIIMvtII
				}
			>>
			\new Staff {
				\timeMvtII \nameStaffVIIIMvtII \musicTimpaniMvtII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffIXMvtII \musicViolinoIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXMvtII \musicViolinoIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffXIMvtII \musicViolaMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffXIIMvtII \musicVioloncelloMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffXIIIMvtII \musicContrabassoMvtII
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
