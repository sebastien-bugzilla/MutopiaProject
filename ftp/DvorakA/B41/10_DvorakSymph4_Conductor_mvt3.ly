%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score conductor mvt III
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
\include "./00-Common/DvorakSymph4_Format_Cond_Mvt03.ily"
\include "./03-Mvt3/m03_v01_music_FlautoI.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII.ily"
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
\include "./03-Mvt3/m03_v15_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v16_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoIII.ily"
\include "./03-Mvt3/m03_v18_music_Timpani.ily"
\include "./03-Mvt3/m03_v19_music_Triangolo.ily"
\include "./03-Mvt3/m03_v20_music_Piatti.ily"
\include "./03-Mvt3/m03_v21_music_GranCassa.ily"
\include "./03-Mvt3/m03_v22_music_ArpaUp.ily"
\include "./03-Mvt3/m03_v23_music_ArpaDown.ily"
\include "./03-Mvt3/m03_v24_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v25_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v26_music_Viola.ily"
\include "./03-Mvt3/m03_v27_music_Violoncello.ily"
\include "./03-Mvt3/m03_v28_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41) — 3rd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIII } <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtIII
%						}
						\new Voice {
							\tempiMvtIII
						}
						\new Voice {
							\timeMvtIII \nameStaffIMvtIII \musicFlautoIMvtIII
						}
					>>
					\new Staff {
						\timeMvtIII \nameStaffIIMvtIII \musicFlautoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIIIMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
%					\musicOboeIIMvtIII 
				}
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
%					\musicClarinettoIIMvtIII 
				}
				\new Staff {
					\timeMvtIII \nameStaffVMvtIII
					\partCombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
%					\musicFagottoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffVIMvtIII
						\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
%						\musicCornoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffVIIMvtIII
						\partCombine \musicCornoIIIMvtIII \musicCornoIVMvtIII
%						\musicCornoIVMvtIII 
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffVIIIMvtIII
					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
%					\musicTrombeIIMvtIII 
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffIXMvtIII \musicTrombonoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXMvtIII \musicTrombonoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXIMvtIII \musicTrombonoIIIMvtIII
					}
				>>
			>>
			\new Staff {
				\timeMvtIII \nameStaffXIIMvtIII \musicTimpaniMvtIII
			}
			\new RhythmicStaff {
				\timeMvtIII \nameStaffXIIIMvtIII \musicTriangoloMvtIII
			}
			\new RhythmicStaff {
				\timeMvtIII \nameStaffXIVMvtIII \musicPiattiMvtIII
			}
			\new RhythmicStaff {
				\timeMvtIII \nameStaffXVMvtIII \musicGranCassaMvtIII
			}
			\new PianoStaff <<
				\new Staff = "up" {
					\timeMvtIII \nameStaffXVIMvtIII \musicArpaUpMvtIII
				}
				\new Staff = "down" {
					\timeMvtIII \nameStaffXVIIMvtIII \musicArpaDownMvtIII
				}
			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIVMvtIII } <<
%					\new Staff {
%						\timeMvtIII \nameStaffXVIIIMvtIII \musicViolinoIMvtIII
%					}
%					\new Staff {
%						\timeMvtIII \nameStaffXIXMvtIII \musicViolinoIIMvtIII
%					}
%				>>
%				\new Staff {
%					\timeMvtIII \nameStaffXXMvtIII \musicViolaMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffXXIMvtIII \musicVioloncelloMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffXXIIMvtIII \musicContrabassoMvtIII
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
