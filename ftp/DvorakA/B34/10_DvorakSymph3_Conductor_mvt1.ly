%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 29 July 2025, 23:43
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "./00-Common/DvorakSymph3_Header.ily"
\include "./00-Common/DvorakSymph3_PaperConductors.ily"
\include "./00-Common/DvorakSymph3_timeMvt.ily"
\include "./00-Common/DvorakSymph3_Shortcuts.ily"
\include "./00-Common/DvorakSymph3_LayoutConductors.ily"
\include "./00-Common/DvorakSymph3_NameStaff.ily"
\include "./00-Common/DvorakSymph3_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph3_Tempi.ily"
%\include "./00-Common/DvorakSymph3_Format_Cond_Mvt01.ily"
\include "./01-Mvt1/m01_v02_music_FlautoI.ily"
\include "./01-Mvt1/m01_v03_music_FlautoII.ily"
\include "./01-Mvt1/m01_v04_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v05_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v06_music_CornoInglese.ily"
\include "./01-Mvt1/m01_v07_music_ClarinettoI.ily"
\include "./01-Mvt1/m01_v08_music_ClarinettoII.ily"
\include "./01-Mvt1/m01_v09_music_FagottoI.ily"
\include "./01-Mvt1/m01_v10_music_FagottoI.ily"
\include "./01-Mvt1/m01_v11_music_CornoI.ily"
\include "./01-Mvt1/m01_v12_music_CornoII.ily"
\include "./01-Mvt1/m01_v13_music_CornoIII.ily"
\include "./01-Mvt1/m01_v14_music_CornoIV.ily"
\include "./01-Mvt1/m01_v15_music_TrombeI.ily"
\include "./01-Mvt1/m01_v16_music_TrombeII.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v18_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v19_music_TrombonoIII.ily"
\include "./01-Mvt1/m01_v21_music_Timpani.ily"
\include "./01-Mvt1/m01_v25_music_ViolinoI.ily"
\include "./01-Mvt1/m01_v26_music_ViolinoII.ily"
\include "./01-Mvt1/m01_v27_music_Viola.ily"
\include "./01-Mvt1/m01_v28_music_Violoncello.ily"
\include "./01-Mvt1/m01_v29_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — 1st movement"
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
%							\timeMvtI \nameStaffIMvtI \musicFlautoIMvtI
%						}
%					>>
%					\new Staff {
%						\timeMvtI \nameStaffIIMvtI \musicFlautoIIMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffIIIMvtI
%					\partCombine \musicOboeIMvtI \musicOboeIIMvtI
%%					\musicOboeIIMvtI 
%				}
%				\new Staff {
%					\timeMvtI \nameStaffIVMvtI \musicCornoIngleseMvtI
%				}
				\new Staff {
					\timeMvtI \nameStaffVMvtI
%					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
					\musicClarinettoIMvtI 
				}
%				\new Staff {
%					\timeMvtI \nameStaffVIMvtI
%					\partCombine \musicFagottoIMvtI \musicFagottoIMvtI
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffVIIMvtI
%						\partCombine \musicCornoIMvtI \musicCornoIIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffVIIIMvtI
%						\partCombine \musicCornoIIIMvtI \musicCornoIVMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffIXMvtI
%					\partCombine \musicTrombeIMvtI \musicTrombeIIMvtI
%				}
%				\new GrandStaff \with { \nameGrandStaffIIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffXMvtI \musicTrombonoIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffXIMvtI \musicTrombonoIIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffXIIMvtI \musicTrombonoIIIMvtI
%					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtI \nameStaffXIIIMvtI \musicTimpaniMvtI
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIVMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffXIVMvtI \musicViolinoIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffXVMvtI \musicViolinoIIMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffXVIMvtI \musicViolaMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffXVIIMvtI \musicVioloncelloMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffXVIIIMvtI \musicContrabassoMvtI
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
