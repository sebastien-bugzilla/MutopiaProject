%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score conductor mvt I
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
%\include "./00-Common/DvorakSymph1_Format_Cond_Mvt01.ily"
\include "./01-Mvt1/m01_v02_music_FlautoI_C.ily"
\include "./01-Mvt1/m01_v03_music_FlautoII_C.ily"
\include "./01-Mvt1/m01_v04_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v05_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v06_music_CornoInglese_C.ily"
\include "./01-Mvt1/m01_v07_music_ClarinettoI_C.ily"
\include "./01-Mvt1/m01_v08_music_ClarinettoII_C.ily"
\include "./01-Mvt1/m01_v09_music_FagottoI_C.ily"
\include "./01-Mvt1/m01_v10_music_FagottoII_C.ily"
\include "./01-Mvt1/m01_v11_music_CornoI_C.ily"
\include "./01-Mvt1/m01_v12_music_CornoII_C.ily"
\include "./01-Mvt1/m01_v13_music_CornoIII_C.ily"
\include "./01-Mvt1/m01_v14_music_CornoIV_C.ily"
\include "./01-Mvt1/m01_v15_music_TrombeI_C.ily"
\include "./01-Mvt1/m01_v16_music_TrombeII_C.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoI_C.ily"
\include "./01-Mvt1/m01_v18_music_TrombonoII_C.ily"
\include "./01-Mvt1/m01_v19_music_TrombonoIII_C.ily"
\include "./01-Mvt1/m01_v20_music_Timpani.ily"
\include "./01-Mvt1/m01_v21_music_ViolinoI.ily"
\include "./01-Mvt1/m01_v22_music_ViolinoII.ily"
\include "./01-Mvt1/m01_v23_music_Viola.ily"
\include "./01-Mvt1/m01_v24_music_Violoncello.ily"
\include "./01-Mvt1/m01_v25_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice) — 1st movement"
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
%						\formatConductorMvtI
%					}
					\new Voice {
						\tempiMvtI
					}
					\new Voice {
						\timeMvtI \nameStaffIMvtI
						\partCombine \musicFlautoIMvtI \musicFlautoIIMvtI
%						\musicFlautoIIMvtI 
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffIIMvtI
					\partCombine \musicOboeIMvtI \musicOboeIIMvtI
%					\musicOboeIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffIIIMvtI \musicCornoIngleseMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffIVMvtI
					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
%					\musicClarinettoIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffVMvtI
					\partCombine #'(0 . 11) \musicFagottoIMvtI \musicFagottoIIMvtI
%					\musicFagottoIIMvtI 
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffVIMvtI
						\partCombine \musicCornoIMvtI \musicCornoIIMvtI
%						\musicCornoIIMvtI 
					}
					\new Staff {
						\timeMvtI \nameStaffVIIMvtI
						\partCombine #'(0 . 10) \musicCornoIIIMvtI \musicCornoIVMvtI
%						\musicCornoIVMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffVIIIMvtI
					\partCombine \musicTrombeIMvtI \musicTrombeIIMvtI
%					\musicTrombeIIMvtI 
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffIXMvtI
						\partCombine \musicTrombonoIMvtI \musicTrombonoIIMvtI
%						\musicTrombonoIIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXMvtI \musicTrombonoIIIMvtI
					}
				>>
			>>
			\new Staff {
				\timeMvtI \nameStaffXIMvtI \musicTimpaniMvtI
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffXIIMvtI \musicViolinoIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXIIIMvtI \musicViolinoIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffXIVMvtI \musicViolaMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffXVMvtI \musicVioloncelloMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffXVIMvtI \musicContrabassoMvtI
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
