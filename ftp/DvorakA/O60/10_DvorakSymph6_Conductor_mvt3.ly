%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score conductor mvt III
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
\include "./00-Common/DvorakSymph6_Format_Cond_Mvt03.ily"
\include "./03-Mvt3/m03_v01_music_FlautoI_C.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII_C.ily"
\include "./03-Mvt3/m03_v02_music_Piccolo_C.ily"
\include "./03-Mvt3/m03_v03_music_OboeI_C.ily"
\include "./03-Mvt3/m03_v04_music_OboeII_C.ily"
\include "./03-Mvt3/m03_v05_music_ClarinettoI_C.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoII_C.ily"
\include "./03-Mvt3/m03_v07_music_FagottoI_C.ily"
\include "./03-Mvt3/m03_v08_music_FagottoII_C.ily"
\include "./03-Mvt3/m03_v09_music_CornoI_C.ily"
\include "./03-Mvt3/m03_v10_music_CornoII_C.ily"
\include "./03-Mvt3/m03_v11_music_CornoIII_C.ily"
\include "./03-Mvt3/m03_v12_music_CornoIV_C.ily"
\include "./03-Mvt3/m03_v13_music_TrombeI_C.ily"
\include "./03-Mvt3/m03_v14_music_TrombeII_C.ily"
\include "./03-Mvt3/m03_v19_music_Timpani_C.ily"
\include "./03-Mvt3/m03_v20_music_ViolinoI_C.ily"
\include "./03-Mvt3/m03_v21_music_ViolinoII_C.ily"
\include "./03-Mvt3/m03_v22_music_Viola_C.ily"
\include "./03-Mvt3/m03_v23_music_Violoncello_C.ily"
\include "./03-Mvt3/m03_v24_music_Contrabasso_C.ily"
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
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 3rd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff <<
					\new Staff <<
						\new Voice {
							\formatConductorMvtIII
						}
						\new Voice {
							\tempiMvtIII
						}
						\new Voice {
							\timeMvtIII \nameStaffIMvtIII
							\partCombine \musicFlautoIMvtIII \musicFlautoIIMvtIII
						}
					>>
					\new Staff {
						\timeMvtIII \nameStaffIMvtIIIPic \musicPiccoloMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIIMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIIIMvtIII
					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffVMvtIII
						\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffVIMvtIII
						\partCombine \musicCornoIIIMvtIII \musicCornoIVMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffVIIMvtIII
					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVIIIMvtIII \musicTimpaniMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffIXMvtIII \musicViolinoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXMvtIII \musicViolinoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffXIMvtIII \musicViolaMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXIIMvtIII \musicVioloncelloMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXIIIMvtIII \musicContrabassoMvtIII
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
