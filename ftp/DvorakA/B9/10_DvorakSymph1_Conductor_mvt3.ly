%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score conductor mvt III
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
\include "./00-Common/DvorakSymph1_Tempi.ily"
\include "./00-Common/DvorakSymph1_Shortcuts.ily"
\include "./00-Common/DvorakSymph1_Format_Cond_Mvt03.ily"
\include "./03-Mvt3/m03_v02_music_FlautoI_C.ily"
\include "./03-Mvt3/m03_v03_music_FlautoII_C.ily"
\include "./03-Mvt3/m03_v04_music_OboeI_C.ily"
\include "./03-Mvt3/m03_v05_music_OboeII_C.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoI_C.ily"
\include "./03-Mvt3/m03_v08_music_ClarinettoII_C.ily"
\include "./03-Mvt3/m03_v09_music_FagottoI_C.ily"
\include "./03-Mvt3/m03_v10_music_FagottoII_C.ily"
\include "./03-Mvt3/m03_v11_music_CornoI_C.ily"
\include "./03-Mvt3/m03_v12_music_CornoII_C.ily"
\include "./03-Mvt3/m03_v15_music_TrombeI_C.ily"
\include "./03-Mvt3/m03_v16_music_TrombeII_C.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoI_C.ily"
\include "./03-Mvt3/m03_v18_music_TrombonoII_C.ily"
\include "./03-Mvt3/m03_v19_music_TrombonoIII_C.ily"
\include "./03-Mvt3/m03_v20_music_Timpani_C.ily"
\include "./03-Mvt3/m03_v21_music_ViolinoI_C.ily"
\include "./03-Mvt3/m03_v22_music_ViolinoII_C.ily"
\include "./03-Mvt3/m03_v23_music_Viola_C.ily"
\include "./03-Mvt3/m03_v24_music_Violoncello_C.ily"
\include "./03-Mvt3/m03_v25_music_Contrabasso_C.ily"
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
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice) — 3rd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with {
					\nameGrandStaffIMvtIII \consists Keep_alive_together_engraver
				} <<
					\new Staff <<
						\new Voice {
							\formatConductorMvtIII
						}
						\new Voice {
							\tempiMvtIII
						}
						\new Voice {
							\timeMvtIII \nameStaffIMvtIII \musicFlautoIMvtIII 
						}
					>>
					\new Staff {
						\timeMvtIII \nameStaffIIMvtIII \musicFlautoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIIIMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine #'(0 . 10) \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVMvtIII
					\partCombine #'(0 . 11) \musicFagottoIMvtIII \musicFagottoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtIII \nameStaffVIMvtIII
					\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVIIMvtIII
					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffVIIIMvtIII \musicTrombonoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffIXMvtIII \musicTrombonoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXMvtIII \musicTrombonoIIIMvtIII
					}
				>>
			>>
			\new Staff {
				\timeMvtIII \nameStaffXIMvtIII \musicTimpaniMvtIII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffXIIMvtIII \musicViolinoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXIIIMvtIII \musicViolinoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffXIVMvtIII \musicViolaMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXVMvtIII \musicVioloncelloMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXVIMvtIII \musicContrabassoMvtIII
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
