%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score conductor mvt III
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
%\include "./00-Common/TchaikovskySymph5_Format_Cond_Mvt03.ily"
\include "./00-Common/TchaikovskySymph5_Tempi.ily"
\include "./03-Mvt3/m03_v01_music_FloteI_C.ily"
\include "./03-Mvt3/m03_v02_music_FloteIIStaffI_C.ily"
\include "./03-Mvt3/m03_v02_music_FloteIIStaffII_C.ily"
\include "./03-Mvt3/m03_v03_music_FloteIII_C.ily"
\include "./03-Mvt3/m03_v04_music_OboeI_C.ily"
\include "./03-Mvt3/m03_v05_music_OboeII_C.ily"
\include "./03-Mvt3/m03_v06_music_KlarinetteI_C.ily"
\include "./03-Mvt3/m03_v07_music_KlarinetteII_C.ily"
\include "./03-Mvt3/m03_v08_music_FagotteI_C.ily"
\include "./03-Mvt3/m03_v09_music_FagotteII_C.ily"
\include "./03-Mvt3/m03_v10_music_HornI_C.ily"
\include "./03-Mvt3/m03_v11_music_HornII_C.ily"
\include "./03-Mvt3/m03_v12_music_HornIII_C.ily"
\include "./03-Mvt3/m03_v13_music_HornIV_C.ily"
\include "./03-Mvt3/m03_v14_music_TrompetenI_C.ily"
\include "./03-Mvt3/m03_v15_music_TrompetenII_C.ily"
\include "./03-Mvt3/m03_v20_music_Pauken.ily"
\include "./03-Mvt3/m03_v21_music_ViolineI.ily"
\include "./03-Mvt3/m03_v22_music_ViolineII.ily"
\include "./03-Mvt3/m03_v23_music_Viola.ily"
\include "./03-Mvt3/m03_v24_music_Violoncell.ily"
\include "./03-Mvt3/m03_v25_music_Kontrabass.ily"
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
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64 — 3rd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtIII } <<
%					\new Staff <<
%%						\new Voice {
%%							\formatConductorMvtIII
%%						}
%						\new Voice {
%							\tempiMvtIII
%						}
%						\new Voice {
%							\timeMvtIII \nameStaffIMvtIII
%							\partCombine \musicFloteIMvtIII \musicFloteIIMvtIII
%%							\musicFloteIIMvtIII
%						}
%					>>
%					\new Staff {
%						\timeMvtIII \nameStaffIIMvtIII 
%						\partCombine \musicFloteIIStaffIIMvtIII \musicFloteIIIMvtIII
%					}
%				>>
%				\new Staff {
%					\timeMvtIII \nameStaffIIIMvtIII
%					\partCombine #'(0 . 10) \musicOboeIMvtIII \musicOboeIIMvtIII
%%					\musicOboeIIMvtIII 
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffIVMvtIII
%					\partCombine #'(0 . 15) \musicKlarinetteIMvtIII \musicKlarinetteIIMvtIII
%%					\musicKlarinetteIIMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffVMvtIII
%					\partCombine #'(0 . 10) \musicFagotteIMvtIII \musicFagotteIIMvtIII
%%					\musicFagotteIIMvtIII
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
%					\new Staff {
%						\timeMvtIII \nameStaffVIMvtIII
%						\partCombine \musicHornIMvtIII \musicHornIIMvtIII
%%						\musicHornIIMvtIII
%					}
%					\new Staff \with { \layoutHorn } {
%						\timeMvtIII \nameStaffVIIMvtIII
%						\partCombine \musicHornIIIMvtIII \musicHornIVMvtIII
%%						\musicHornIVMvtIII
%					}
%				>>
				\new Staff {
					\timeMvtIII \nameStaffVIIIMvtIII
					\partCombine \musicTrompetenIMvtIII \musicTrompetenIIMvtIII
%					\musicTrompetenIIMvtIII
				}
%			>>
%			\new Staff {
%				\timeMvtIII \nameStaffIXMvtIII \musicPaukenMvtIII
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
%					\new Staff {
%						\timeMvtIII \nameStaffXMvtIII \musicViolineIMvtIII
%					}
%					\new Staff {
%						\timeMvtIII \nameStaffXIMvtIII \musicViolineIIMvtIII
%					}
%				>>
%				\new Staff {
%					\timeMvtIII \nameStaffXIIMvtIII \musicViolaMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffXIIIMvtIII \musicVioloncellMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffXIVMvtIII \musicKontrabassMvtIII
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
