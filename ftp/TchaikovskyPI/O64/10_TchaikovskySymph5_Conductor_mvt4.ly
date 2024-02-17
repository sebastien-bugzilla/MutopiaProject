%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score conductor mvt IV
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
\include "./00-Common/TchaikovskySymph5_Format_Cond_Mvt04.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./04-Mvt4/m04_v01_music_FloteI_C.ily"
\include "./04-Mvt4/m04_v02_music_FloteIIStaffI_C.ily"
\include "./04-Mvt4/m04_v02_music_FloteIIStaffII_C.ily"
\include "./04-Mvt4/m04_v03_music_FloteIII_C.ily"
\include "./04-Mvt4/m04_v04_music_OboeI_C.ily"
\include "./04-Mvt4/m04_v05_music_OboeII_C.ily"
\include "./04-Mvt4/m04_v06_music_KlarinetteI_C.ily"
\include "./04-Mvt4/m04_v07_music_KlarinetteII_C.ily"
\include "./04-Mvt4/m04_v08_music_FagotteI_C.ily"
\include "./04-Mvt4/m04_v09_music_FagotteII_C.ily"
\include "./04-Mvt4/m04_v10_music_HornI_C.ily"
\include "./04-Mvt4/m04_v11_music_HornII_C.ily"
\include "./04-Mvt4/m04_v12_music_HornIII_C.ily"
\include "./04-Mvt4/m04_v13_music_HornIV_C.ily"
\include "./04-Mvt4/m04_v14_music_TrompetenI_C.ily"
\include "./04-Mvt4/m04_v15_music_TrompetenII_C.ily"
\include "./04-Mvt4/m04_v16_music_PosauneI_C.ily"
\include "./04-Mvt4/m04_v17_music_PosauneII_C.ily"
\include "./04-Mvt4/m04_v18_music_PosauneIII_C.ily"
\include "./04-Mvt4/m04_v19_music_Tuba_C.ily"
\include "./04-Mvt4/m04_v20_music_Pauken.ily"
\include "./04-Mvt4/m04_v21_music_ViolineI.ily"
\include "./04-Mvt4/m04_v22_music_ViolineII.ily"
\include "./04-Mvt4/m04_v23_music_Viola.ily"
\include "./04-Mvt4/m04_v24_music_Violoncell.ily"
\include "./04-Mvt4/m04_v25_music_Kontrabass.ily"
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
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64 — 4th movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtIV } <<
%					\new Staff <<
%%						\new Voice {
%%							\formatConductorMvtIV
%%						}
%						\new Voice {
%							\tempiMvtIV
%						}
%						\new Voice {
%							\timeMvtIV \nameStaffIMvtIV
%							\partCombine \musicFloteIMvtIV \musicFloteIIMvtIV
%%							\musicFloteIIMvtIV
%						}
%%					>>
%					\new Staff {
%						\timeMvtIV \nameStaffIIMvtIV 
%						\partCombine \musicFloteIIStaffIIMvtIV \musicFloteIIIMvtIV
%					}
%				>>
%				\new Staff {
%					\timeMvtIV \nameStaffIIIMvtIV
%					\partCombine #'(0 . 10) \musicOboeIMvtIV \musicOboeIIMvtIV
%%					\musicOboeIIMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffIVMvtIV
%					\partCombine #'(0 . 16) \musicKlarinetteIMvtIV \musicKlarinetteIIMvtIV
%%					\musicKlarinetteIIMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffVMvtIV
%					\partCombine #'(0 . 15) \musicFagotteIMvtIV \musicFagotteIIMvtIV
%%					\musicFagotteIIMvtIV
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtIV } <<
%					\new Staff {
%						\timeMvtIV \nameStaffVIMvtIV
%						\partCombine #'(0 . 10) \musicHornIMvtIV \musicHornIIMvtIV
%%						\musicHornIIMvtIV 
%					}
%					\new Staff \with { \layoutHorn } {
%						\timeMvtIV \nameStaffVIIMvtIV
%						\partCombine #'(0 . 10) \musicHornIIIMvtIV \musicHornIVMvtIV
%%						\musicHornIVMvtIV 
%					}
%				>>
%				\new Staff {
%					\timeMvtIV \nameStaffVIIIMvtIV
%					\partCombine \musicTrompetenIMvtIV \musicTrompetenIIMvtIV
%%					\musicTrompetenIIMvtIV
%				}
%				\new GrandStaff \with { \nameGrandStaffIIIMvtIV } <<
%					\new Staff {
%						\timeMvtIV \nameStaffIXMvtIV
%						\partCombine \musicPosauneIMvtIV \musicPosauneIIMvtIV
%%						\musicPosauneIIMvtIV
%					}
					\new Staff \with { \layoutPosaune } {
						\timeMvtIV \nameStaffXMvtIV
						\partCombine \musicPosauneIIIMvtIV \musicTubaMvtIV
%						\musicTubaMvtIV
					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtIV \nameStaffXIMvtIV \musicPaukenMvtIV
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIVMvtIV } <<
%					\new Staff {
%						\timeMvtIV \nameStaffXIIMvtIV \musicViolineIMvtIV
%					}
%					\new Staff {
%						\timeMvtIV \nameStaffXIIIMvtIV \musicViolineIIMvtIV
%					}
%				>>
%				\new Staff {
%					\timeMvtIV \nameStaffXIVMvtIV \musicViolaMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffXVMvtIV \musicVioloncellMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffXVIMvtIV \musicKontrabassMvtIV
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
