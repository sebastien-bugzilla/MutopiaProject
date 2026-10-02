%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU, 
%                       1957. Plate H 2111.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 30th September 2026, 23:23:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperConductors.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_LayoutConductors.ily"
\include "./00-Common/DvorakSymph6_NameStaff.ily"
\include "./00-Common/DvorakSymph6_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Format_Cond_Mvt01.ily"
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
\include "./01-Mvt1/m01_v15_music_TrombonoI_C.ily"
\include "./01-Mvt1/m01_v16_music_TrombonoII_C.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoIII_C.ily"
\include "./01-Mvt1/m01_v18_music_Tuba_C.ily"
\include "./01-Mvt1/m01_v19_music_Timpani_C.ily"
\include "./01-Mvt1/m01_v20_music_ViolinoI_C.ily"
\include "./01-Mvt1/m01_v21_music_ViolinoII_C.ily"
\include "./01-Mvt1/m01_v22_music_Viola_C.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello_C.ily"
\include "./01-Mvt1/m01_v24_music_Contrabasso_C.ily"
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
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 1st movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
%			\new StaffGroup <<
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
					}
				>>
%				\new Staff {
%					\timeMvtI \nameStaffIIMvtI
%					\partCombine \musicOboeIMvtI \musicOboeIIMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffIIIMvtI
%					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffIVMvtI
%					\partCombine \musicFagottoIMvtI \musicFagottoIIMvtI
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtI } <<
%					\new Staff { 
%						\timeMvtI \nameStaffVMvtI
%						\partCombine \musicCornoIMvtI \musicCornoIIMvtI
%					}
%					\new Staff <<
%						\timeMvtI \nameStaffVIMvtI
%						\partCombine \musicCornoIIIMvtI \musicCornoIVMvtI
%					>>
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffVIIMvtI
%					\partCombine \musicTrombeIMvtI \musicTrombeIIMvtI
%				}
%				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffVIIIMvtI
%						\partCombine \musicTrombonoIMvtI \musicTrombonoIIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffIXMvtI
%						\partCombine \musicTrombonoIIIMvtI \musicTubaMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffXMvtI \musicTimpaniMvtI
%				}
%			>>
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
%			\context {
%				\Score 
%				scriptDefinitions = #my-script-alist
%			}
		}
	}
}
