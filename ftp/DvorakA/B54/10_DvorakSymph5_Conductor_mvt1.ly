%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 27 May 2026, 21:09
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.26.0"
\include "./00-Common/DvorakSymph5_Header.ily"
\include "./00-Common/DvorakSymph5_PaperConductors.ily"
\include "./00-Common/DvorakSymph5_timeMvt.ily"
\include "./00-Common/DvorakSymph5_Shortcuts.ily"
\include "./00-Common/DvorakSymph5_LayoutConductors.ily"
\include "./00-Common/DvorakSymph5_NameStaff.ily"
\include "./00-Common/DvorakSymph5_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph5_Tempi.ily"
\include "./00-Common/DvorakSymph5_Format_Cond_Mvt01.ily"
\include "./01-Mvt1/m01_v01_music_FlautoI_C.ily"
\include "./01-Mvt1/m01_v02_music_FlautoII_C.ily"
\include "./01-Mvt1/m01_v03_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v04_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v05_music_ClarinettoI_C.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoII_C.ily"
\include "./01-Mvt1/m01_v07_music_FagottoI_C.ily"
\include "./01-Mvt1/m01_v08_music_FagottoII_C.ily"
\include "./01-Mvt1/m01_v09_music_CornoI_C.ily"
\include "./01-Mvt1/m01_v10_music_CornoII_C.ily"
\include "./01-Mvt1/m01_v11_music_CornoIII_C.ily"
\include "./01-Mvt1/m01_v12_music_CornoIV_C.ily"
\include "./01-Mvt1/m01_v13_music_TrombeI_C.ily"
\include "./01-Mvt1/m01_v14_music_TrombeII_C.ily"
\include "./01-Mvt1/m01_v15_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v16_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoIII.ily"
\include "./01-Mvt1/m01_v18_music_Timpani.ily"
\include "./01-Mvt1/m01_v20_music_ViolinoI.ily"
\include "./01-Mvt1/m01_v21_music_ViolinoII.ily"
\include "./01-Mvt1/m01_v22_music_Viola.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello.ily"
\include "./01-Mvt1/m01_v24_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54) — 1st movement"
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
					\timeMvtI \nameStaffIIIMvtI
					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
%					\musicClarinettoIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffIVMvtI
					\partCombine #'(0 . 13) \musicFagottoIMvtI \musicFagottoIIMvtI
%					\musicFagottoIIMvtI 
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffVMvtI
						\partCombine \musicCornoIMvtI \musicCornoIIMvtI
%						\musicCornoIIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffVIMvtI
						\partCombine #'(0 . 10) \musicCornoIIIMvtI \musicCornoIVMvtI
%						\musicCornoIVMvtI 
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffVIIMvtI
					\partCombine \musicTrombeIMvtI \musicTrombeIIMvtI
%					\musicTrombeIIMvtI 
				}
%				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffVIIIMvtI
%						\partCombine \musicTrombonoIMvtI \musicTrombonoIIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffIXMvtI \musicTrombonoIIIMvtI
%					}
%				>>
			>>
%			\new Staff {
%				\timeMvtI \nameStaffXMvtI \musicTimpaniMvtI
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffXIMvtI \musicViolinoIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffXIIMvtI \musicViolinoIIMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffXIIIMvtI \musicViolaMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffXIVMvtI \musicVioloncelloMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffXVMvtI \musicContrabassoMvtI
%				}
%			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
