%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score conductor mvt II
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
%\include "./00-Common/DvorakSymph1_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v02_music_FlautoI_C.ily"
\include "./02-Mvt2/m02_v02_music_FlautoII_C.ily"
\include "./02-Mvt2/m02_v04_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v05_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoI_C.ily"
\include "./02-Mvt2/m02_v08_music_ClarinettoII_C.ily"
%\include "./02-Mvt2/m02_v09_music_FagottoI.ily"
%\include "./02-Mvt2/m02_v10_music_FagottoII.ily"
%\include "./02-Mvt2/m02_v11_music_CornoI.ily"
%\include "./02-Mvt2/m02_v12_music_CornoII.ily"
%\include "./02-Mvt2/m02_v15_music_TrombeI.ily"
%\include "./02-Mvt2/m02_v16_music_TrombeII.ily"
%\include "./02-Mvt2/m02_v20_music_Timpani.ily"
%\include "./02-Mvt2/m02_v21_music_ViolinoI.ily"
%\include "./02-Mvt2/m02_v22_music_ViolinoII.ily"
%\include "./02-Mvt2/m02_v23_music_Viola.ily"
%\include "./02-Mvt2/m02_v24_music_Violoncello.ily"
%\include "./02-Mvt2/m02_v25_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice) — 2nd movement"
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
%						\formatConductorMvtII
%					}
					\new Voice {
						\tempiMvtII
					}
					\new Voice {
						\timeMvtII \nameStaffIMvtII
						\partCombine \musicFlautoIMvtII \musicFlautoIIMvtII
%						\musicFlautoIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIMvtII
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
%					\musicOboeIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine #'(0 . 10) \musicClarinettoIMvtII \musicClarinettoIIMvtII
%					\musicClarinettoIIMvtII 
				}
%				\new Staff {
%					\timeMvtII \nameStaffIVMvtII
%					\partCombine \musicFagottoIMvtII \musicFagottoIIMvtII
%				}
			>>
%			\new StaffGroup <<
%				\new Staff {
%					\timeMvtII \nameStaffVMvtII
%					\partCombine \musicCornoIMvtII \musicCornoIIMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffVIMvtII
%					\partCombine \musicTrombeIMvtII \musicTrombeIIMvtII
%				}
%			>>
%			\new Staff {
%				\timeMvtII \nameStaffVIIMvtII \musicTimpaniMvtII
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffVIIIMvtII \musicViolinoIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffIXMvtII \musicViolinoIIMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffXMvtII \musicViolaMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXIMvtII \musicVioloncelloMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXIIMvtII \musicContrabassoMvtII
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
