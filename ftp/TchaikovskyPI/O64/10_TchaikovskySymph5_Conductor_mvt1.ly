%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky (1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 10 December 2023, 08:31
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/TchaikovskySymph5_Header.ily"
\include "./00-Common/TchaikovskySymph5_PaperConductors.ily"
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_LayoutConductors.ily"
\include "./00-Common/TchaikovskySymph5_NameStaff.ily"
\include "./00-Common/TchaikovskySymph5_NameGrandStaff.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_Format_Cond_Mvt01.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./01-Mvt1/m01_v01_music_FloteI_C.ily"
\include "./01-Mvt1/m01_v02_music_FloteIIStaffI_C.ily"
\include "./01-Mvt1/m01_v02_music_FloteIIStaffII_C.ily"
\include "./01-Mvt1/m01_v03_music_FloteIII_C.ily"
\include "./01-Mvt1/m01_v04_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v05_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v06_music_KlarinetteI_C.ily"
\include "./01-Mvt1/m01_v07_music_KlarinetteII_C.ily"
\include "./01-Mvt1/m01_v08_music_FagotteI_C.ily"
\include "./01-Mvt1/m01_v09_music_FagotteII_C.ily"
\include "./01-Mvt1/m01_v10_music_HornI_C.ily"
\include "./01-Mvt1/m01_v11_music_HornII_C.ily"
\include "./01-Mvt1/m01_v12_music_HornIII_C.ily"
\include "./01-Mvt1/m01_v13_music_HornIV_C.ily"
\include "./01-Mvt1/m01_v14_music_TrompetenI_C.ily"
\include "./01-Mvt1/m01_v15_music_TrompetenII_C.ily"
\include "./01-Mvt1/m01_v16_music_PosauneI_C.ily"
\include "./01-Mvt1/m01_v17_music_PosauneII_C.ily"
\include "./01-Mvt1/m01_v18_music_PosauneIII_C.ily"
\include "./01-Mvt1/m01_v19_music_Tuba_C.ily"
\include "./01-Mvt1/m01_v20_music_Pauken.ily"
\include "./01-Mvt1/m01_v21_music_ViolineI.ily"
\include "./01-Mvt1/m01_v22_music_ViolineII.ily"
\include "./01-Mvt1/m01_v23_music_Viola.ily"
\include "./01-Mvt1/m01_v24_music_Violoncell.ily"
\include "./01-Mvt1/m01_v25_music_Kontrabass.ily"
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
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64 — 1st movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtI } <<
%					\new Staff <<
%%						\new Voice {
%%							\formatConductorMvtI
%%						}
%						\new Voice {
%							\tempiMvtI
%						}
%						\new Voice {
%							\timeMvtI \nameStaffIMvtI
%							\partCombine \musicFloteIMvtI \musicFloteIIMvtI
%%							\musicFloteIMvtI
%						}
%					>>
%					\new Staff {
%						\timeMvtI \nameStaffIIMvtI 
%						\partCombine \musicFloteIIStaffIIMvtI \musicFloteIIIMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffIIIMvtI
%					\partCombine \musicOboeIMvtI \musicOboeIIMvtI
%%					\musicOboeIIMvtI 
%				}
%				\new Staff {
%					\timeMvtI \nameStaffIVMvtI
%					\partCombine #'(0 . 16) \musicKlarinetteIMvtI \musicKlarinetteIIMvtI
%%					\musicKlarinetteIIMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffVMvtI
%					\partCombine #'(0 . 16) \musicFagotteIMvtI \musicFagotteIIMvtI
%%					\musicFagotteIIMvtI
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffVIMvtI
%						\partCombine #'(0 . 12) \musicHornIMvtI \musicHornIIMvtI
%%						\musicHornIIMvtI
%					}
%					\new Staff \with { \layoutHorn } { 
%						\timeMvtI \nameStaffVIIMvtI
%						\partCombine #'(0 . 16) \musicHornIIIMvtI \musicHornIVMvtI
%%						\musicHornIVMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffVIIIMvtI
%					\partCombine #'(0 . 12) \musicTrompetenIMvtI \musicTrompetenIIMvtI
%%					\musicTrompetenIIMvtI
%				}
%				\new GrandStaff \with { \nameGrandStaffIIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffIXMvtI
%						\partCombine \musicPosauneIMvtI \musicPosauneIIMvtI
%%						\musicPosauneIIMvtI
%					}
%					\new Staff \with { \layoutPosaune } {
%						\timeMvtI \nameStaffXMvtI
%						\partCombine #'(0 . 10) \musicPosauneIIIMvtI \musicTubaMvtI
%%						\musicTubaMvtI 
%					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtI \nameStaffXIMvtI \musicPaukenMvtI
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIVMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffXIIMvtI \musicViolineIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffXIIIMvtI \musicViolineIIMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffXIVMvtI \musicViolaMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffXVMvtI \musicVioloncellMvtI
%				}
				\new Staff {
					\timeMvtI \nameStaffXVIMvtI \musicKontrabassMvtI
				}
%			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
