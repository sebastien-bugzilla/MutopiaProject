%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score conductor mvt IV
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
\include "./00-Common/DvorakSymph1_Format_Cond_Mvt04.ily"
\include "./04-Mvt4/m04_v01_music_Piccolo_C.ily"
\include "./04-Mvt4/m04_v02_music_FlautoI_C.ily"
\include "./04-Mvt4/m04_v03_music_FlautoII_C.ily"
\include "./04-Mvt4/m04_v04_music_OboeI_C.ily"
\include "./04-Mvt4/m04_v05_music_OboeII_C.ily"
\include "./04-Mvt4/m04_v07_music_ClarinettoI_C.ily"
\include "./04-Mvt4/m04_v08_music_ClarinettoII_C.ily"
\include "./04-Mvt4/m04_v09_music_FagottoI_C.ily"
\include "./04-Mvt4/m04_v10_music_FagottoII_C.ily"
\include "./04-Mvt4/m04_v11_music_CornoI_C.ily"
\include "./04-Mvt4/m04_v12_music_CornoII_C.ily"
\include "./04-Mvt4/m04_v15_music_TrombeI_C.ily"
\include "./04-Mvt4/m04_v16_music_TrombeII_C.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoI_C.ily"
\include "./04-Mvt4/m04_v18_music_TrombonoII_C.ily"
\include "./04-Mvt4/m04_v19_music_TrombonoIII_C.ily"
\include "./04-Mvt4/m04_v20_music_Timpani_C.ily"
\include "./04-Mvt4/m04_v21_music_ViolinoI_C.ily"
\include "./04-Mvt4/m04_v22_music_ViolinoII_C.ily"
\include "./04-Mvt4/m04_v23_music_Viola_C.ily"
\include "./04-Mvt4/m04_v24_music_Violoncello_C.ily"
\include "./04-Mvt4/m04_v25_music_Contrabasso_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"4th movement"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice) — 4th movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtIV
					}
					\new Voice {
						\tempiMvtIV
					}
					\new Voice {
						\timeMvtIV \nameStaffIMvtIV \musicPiccoloMvtIV
					}
				>>
				\new GrandStaff \with {
					\nameGrandStaffIMvtIV \consists Keep_alive_together_engraver
				} <<
					\new Staff {
						\timeMvtIV \nameStaffIIMvtIV \musicFlautoIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffIIIMvtIV \musicFlautoIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffIVMvtIV
					\partCombine #'(0 . 10) \musicOboeIMvtIV \musicOboeIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffVMvtIV
					\partCombine \musicClarinettoIMvtIV \musicClarinettoIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffVIMvtIV
					\partCombine #'(0 . 14) \musicFagottoIMvtIV \musicFagottoIIMvtIV
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtIV \nameStaffVIIMvtIV
					\partCombine \musicCornoIMvtIV \musicCornoIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffVIIIMvtIV
					\partCombine \musicTrombeIMvtIV \musicTrombeIIMvtIV
				}
				\new GrandStaff \with { 
					\nameGrandStaffIIMvtIV \consists Keep_alive_together_engraver
				} <<
					\new Staff {
						\timeMvtIV \nameStaffIXMvtIV \musicTrombonoIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffXMvtIV \musicTrombonoIIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffXIMvtIV \musicTrombonoIIIMvtIV
					}
				>>
			>>
			\new Staff {
				\timeMvtIV \nameStaffXIIMvtIV \musicTimpaniMvtIV
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffXIIIMvtIV \musicViolinoIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffXIVMvtIV \musicViolinoIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffXVMvtIV \musicViolaMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffXVIMvtIV \musicVioloncelloMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffXVIIMvtIV \musicContrabassoMvtIV
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
