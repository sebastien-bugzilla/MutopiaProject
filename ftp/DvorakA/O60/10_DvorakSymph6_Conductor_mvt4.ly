%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score conductor mvt IV
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
\include "./00-Common/DvorakSymph6_Format_Cond_Mvt04.ily"
\include "./04-Mvt4/m04_v01_music_FlautoI_C.ily"
\include "./04-Mvt4/m04_v02_music_FlautoII_C.ily"
\include "./04-Mvt4/m04_v03_music_OboeI_C.ily"
\include "./04-Mvt4/m04_v04_music_OboeII_C.ily"
\include "./04-Mvt4/m04_v05_music_ClarinettoI_C.ily"
\include "./04-Mvt4/m04_v06_music_ClarinettoII_C.ily"
\include "./04-Mvt4/m04_v07_music_FagottoI_C.ily"
\include "./04-Mvt4/m04_v08_music_FagottoII_C.ily"
\include "./04-Mvt4/m04_v09_music_CornoI_C.ily"
\include "./04-Mvt4/m04_v10_music_CornoII_C.ily"
\include "./04-Mvt4/m04_v11_music_CornoIII_C.ily"
\include "./04-Mvt4/m04_v12_music_CornoIV_C.ily"
\include "./04-Mvt4/m04_v13_music_TrombeI_C.ily"
\include "./04-Mvt4/m04_v14_music_TrombeII_C.ily"
\include "./04-Mvt4/m04_v15_music_TrombonoI_C.ily"
\include "./04-Mvt4/m04_v16_music_TrombonoII_C.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoIII_C.ily"
\include "./04-Mvt4/m04_v18_music_Tuba_C.ily"
\include "./04-Mvt4/m04_v19_music_Timpani_C.ily"
\include "./04-Mvt4/m04_v20_music_ViolinoI_C.ily"
\include "./04-Mvt4/m04_v21_music_ViolinoII_C.ily"
\include "./04-Mvt4/m04_v22_music_Viola_C.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello_C.ily"
\include "./04-Mvt4/m04_v24_music_Contrabasso_C.ily"
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
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 4th movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtIV
					}
					\new Voice {
						\tempiMvtIV
					}
					\new Voice {
						\timeMvtIV \nameStaffIMvtIV
						\partCombine \musicFlautoIMvtIV \musicFlautoIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffIIMvtIV
					\partCombine \musicOboeIMvtIV \musicOboeIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffIIIMvtIV
					\partCombine \musicClarinettoIMvtIV \musicClarinettoIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffIVMvtIV
					\partCombine \musicFagottoIMvtIV \musicFagottoIIMvtIV
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffVMvtIV
						\partCombine \musicCornoIMvtIV \musicCornoIIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffVIMvtIV
						\partCombine \musicCornoIIIMvtIV \musicCornoIVMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffVIIMvtIV
					\partCombine \musicTrombeIMvtIV \musicTrombeIIMvtIV
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffVIIIMvtIV
						\partCombine \musicTrombonoIMvtIV \musicTrombonoIIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffIXMvtIV
						\partCombine \musicTrombonoIIIMvtIV \musicTubaMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffXMvtIV \musicTimpaniMvtIV
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffXIMvtIV \musicViolinoIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffXIIMvtIV \musicViolinoIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffXIIIMvtIV \musicViolaMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffXIVMvtIV \musicVioloncelloMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffXVMvtIV \musicContrabassoMvtIV
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			\context {
				\Score 
				scriptDefinitions = #my-script-alist
			}
		}
	}
}
