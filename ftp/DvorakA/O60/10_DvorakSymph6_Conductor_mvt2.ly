%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/DvorakSymph6_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v01_music_FlautoI_C.ily"
\include "./02-Mvt2/m02_v02_music_FlautoII_C.ily"
\include "./02-Mvt2/m02_v03_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v04_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v05_music_ClarinettoI_C.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoII_C.ily"
\include "./02-Mvt2/m02_v07_music_FagottoI_C.ily"
\include "./02-Mvt2/m02_v08_music_FagottoII_C.ily"
\include "./02-Mvt2/m02_v09_music_CornoI_C.ily"
\include "./02-Mvt2/m02_v10_music_CornoII_C.ily"
\include "./02-Mvt2/m02_v11_music_CornoIII_C.ily"
\include "./02-Mvt2/m02_v12_music_CornoIV_C.ily"
\include "./02-Mvt2/m02_v13_music_TrombeI_C.ily"
\include "./02-Mvt2/m02_v14_music_TrombeII_C.ily"
\include "./02-Mvt2/m02_v19_music_Timpani_C.ily"
\include "./02-Mvt2/m02_v20_music_ViolinoI_C.ily"
\include "./02-Mvt2/m02_v21_music_ViolinoII_C.ily"
\include "./02-Mvt2/m02_v22_music_Viola_C.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello_C.ily"
\include "./02-Mvt2/m02_v24_music_Contrabasso_C.ily"
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
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 2nd movement"
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
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIMvtII
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine \musicClarinettoIMvtII \musicClarinettoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII
					\partCombine \musicFagottoIMvtII \musicFagottoIIMvtII
				}
			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffVMvtII
%						\partCombine \musicCornoIMvtII \musicCornoIIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffVIMvtII
%						\partCombine \musicCornoIIIMvtII \musicCornoIVMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffVIIMvtII
%					\partCombine \musicTrombeIMvtII \musicTrombeIIMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffVIIIMvtII \musicTimpaniMvtII
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffIXMvtII \musicViolinoIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffXMvtII \musicViolinoIIMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffXIMvtII \musicViolaMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXIIMvtII \musicVioloncelloMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXIIIMvtII \musicContrabassoMvtII
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
