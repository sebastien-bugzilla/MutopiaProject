%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/DvorakSymph3_LayoutConductors.ily"
\include "./00-Common/DvorakSymph3_NameStaff.ily"
\include "./00-Common/DvorakSymph3_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph3_Shortcuts.ily"
\include "./00-Common/DvorakSymph3_Tempi.ily"
%\include "./00-Common/DvorakSymph3_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v02_music_FlautoI.ily"
\include "./02-Mvt2/m02_v03_music_FlautoII.ily"
\include "./02-Mvt2/m02_v04_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v05_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v06_music_CornoInglese.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoI_C.ily"
\include "./02-Mvt2/m02_v08_music_ClarinettoII_C.ily"
\include "./02-Mvt2/m02_v09_music_FagottoI_C.ily"
\include "./02-Mvt2/m02_v10_music_FagottoII_C.ily"
\include "./02-Mvt2/m02_v11_music_CornoI_C.ily"
\include "./02-Mvt2/m02_v12_music_CornoII_C.ily"
\include "./02-Mvt2/m02_v13_music_CornoIII.ily"
\include "./02-Mvt2/m02_v14_music_CornoIV.ily"
\include "./02-Mvt2/m02_v15_music_TrombeI.ily"
\include "./02-Mvt2/m02_v16_music_TrombeII.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoI.ily"
\include "./02-Mvt2/m02_v18_music_TrombonoII.ily"
\include "./02-Mvt2/m02_v19_music_TrombonoIII.ily"
\include "./02-Mvt2/m02_v21_music_Timpani.ily"
\include "./02-Mvt2/m02_v23_music_ArpaUp.ily"
\include "./02-Mvt2/m02_v24_music_ArpaDown.ily"
\include "./02-Mvt2/m02_v25_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v26_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v27_music_Viola.ily"
\include "./02-Mvt2/m02_v28_music_Violoncello.ily"
\include "./02-Mvt2/m02_v29_music_Contrabasso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"2nd movement"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — 2nd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
%					\new Staff <<
%%						\new Voice {
%%							\formatConductorMvtII
%%						}
%						\new Voice {
%							\tempiMvtII
%						}
%						\new Voice {
%							\timeMvtII \nameStaffIMvtII \musicFlautoIMvtII
%						}
%					>>
%					\new Staff {
%						\timeMvtII \nameStaffIIMvtII \musicFlautoIIMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffIIIMvtII
%					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
%%					\musicOboeIIMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffIVMvtII \musicCornoIngleseMvtII
%				}
%				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffVMvtII \musicClarinettoIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffVIMvtII \musicClarinettoIIMvtII
%					}
%%					\new Staff {
%%						\timeMvtII \nameStaffVIMvtII 
%%						\partCombine \musicClarinettoIMvtII \musicClarinettoIIMvtII
%%					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffVIIMvtII
%					\partCombine #'(0 . 10) \musicFagottoIMvtII \musicFagottoIIMvtII
%%					\musicFagottoIIMvtII
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIIMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffVIIIMvtII
%						\partCombine #'(0 . 10) \musicCornoIMvtII \musicCornoIIMvtII
%%						\musicCornoIIMvtII 
%					}
					\new Staff {
						\timeMvtII \nameStaffIXMvtII
%						\partCombine \musicCornoIIIMvtII \musicCornoIVMvtII
						\musicCornoIIIMvtII
					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffXMvtII
%					\partCombine \musicTrombeIMvtII \musicTrombeIIMvtII
%				}
%				\new GrandStaff \with { \nameGrandStaffIVMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffXIMvtII
%						\partCombine \musicTrombonoIMvtII \musicTrombonoIIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffXIIMvtII \musicTrombonoIIIMvtII
%					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtII \nameStaffXIIIMvtII \musicTimpaniMvtII
%			}
%			\new GrandStaff \with { \nameGrandStaffVMvtII } <<
%				\new Staff {
%					\timeMvtII \nameStaffXIVMvtII \musicArpaUpMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXVMvtII \musicArpaDownMvtII
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffVIMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffXVIMvtII \musicViolinoIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffXVIIMvtII \musicViolinoIIMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffXVIIIMvtII \musicViolaMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXIXMvtII \musicVioloncelloMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXXMvtII \musicContrabassoMvtII
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
