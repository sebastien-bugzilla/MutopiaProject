%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 04 January 2026, 08:21
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.25.30"
\include "./00-Common/DvorakSymph4_Header.ily"
\include "./00-Common/DvorakSymph4_PaperConductors.ily"
\include "./00-Common/DvorakSymph4_timeMvt.ily"
\include "./00-Common/DvorakSymph4_Shortcuts.ily"
\include "./00-Common/DvorakSymph4_LayoutConductors.ily"
\include "./00-Common/DvorakSymph4_NameStaff.ily"
\include "./00-Common/DvorakSymph4_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph4_Tempi.ily"
\include "./00-Common/DvorakSymph4_Format_Cond_Mvt01.ily"
\include "./01-Mvt1/m01_v01_music_FlautoI.ily"
\include "./01-Mvt1/m01_v02_music_FlautoII.ily"
\include "./01-Mvt1/m01_v03_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v04_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v05_music_ClarinettoI_C.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoII_C.ily"
\include "./01-Mvt1/m01_v07_music_FagottoI_C.ily"
\include "./01-Mvt1/m01_v08_music_FagottoII_C.ily"
\include "./01-Mvt1/m01_v09_music_CornoI.ily"
\include "./01-Mvt1/m01_v10_music_CornoII.ily"
\include "./01-Mvt1/m01_v11_music_CornoIII.ily"
\include "./01-Mvt1/m01_v12_music_CornoIV.ily"
\include "./01-Mvt1/m01_v13_music_TrombeI.ily"
\include "./01-Mvt1/m01_v14_music_TrombeII.ily"
\include "./01-Mvt1/m01_v15_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v16_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoIII.ily"
\include "./01-Mvt1/m01_v18_music_Timpani.ily"
\include "./01-Mvt1/m01_v24_music_ViolinoI.ily"
\include "./01-Mvt1/m01_v25_music_ViolinoII.ily"
\include "./01-Mvt1/m01_v26_music_Viola.ily"
\include "./01-Mvt1/m01_v27_music_Violoncello.ily"
\include "./01-Mvt1/m01_v28_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41) — 1st movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtI } <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtI
%						}
						\new Voice {
							\tempiMvtI
						}
						\new Voice {
							\timeMvtI \nameStaffIMvtI \musicFlautoIMvtI
						}
					>>
					\new Staff {
						\timeMvtI \nameStaffIIMvtI \musicFlautoIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffIIIMvtI
					\partCombine #'(0 . 14) \musicOboeIMvtI \musicOboeIIMvtI
%					\musicOboeIIMvtI 
				}
				\new Staff {
					\timeMvtI \nameStaffIVMvtI
					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
%					\musicClarinettoIIMvtI 
				}
				\new Staff {
					\timeMvtI \nameStaffVMvtI
					\partCombine \musicFagottoIMvtI \musicFagottoIIMvtI
%					\musicFagottoIIMvtI
				}
			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffVIMvtI
%						\partCombine \musicCornoIMvtI \musicCornoIIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffVIIMvtI
%						\partCombine \musicCornoIIIMvtI \musicCornoIVMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffVIIIMvtI
%					\partCombine \musicTrombeIMvtI \musicTrombeIIMvtI
%				}
%				\new GrandStaff \with { \nameGrandStaffIIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffIXMvtI \musicTrombonoIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffXMvtI \musicTrombonoIIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffXIMvtI \musicTrombonoIIIMvtI
%					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtI \nameStaffXIIMvtI \musicTimpaniMvtI
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIVMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffXIIIMvtI \musicViolinoIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffXIVMvtI \musicViolinoIIMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffXVMvtI \musicViolaMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffXVIMvtI \musicVioloncelloMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffXVIIMvtI \musicContrabassoMvtI
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
