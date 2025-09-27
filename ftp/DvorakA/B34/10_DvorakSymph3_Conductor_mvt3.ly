%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score conductor mvt III
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
%\include "./00-Common/DvorakSymph3_Format_Cond_Mvt03.ily"
\include "./03-Mvt3/m03_v01_music_Piccolo.ily"
\include "./03-Mvt3/m03_v02_music_FlautoI.ily"
\include "./03-Mvt3/m03_v03_music_FlautoII.ily"
\include "./03-Mvt3/m03_v04_music_OboeI_C.ily"
\include "./03-Mvt3/m03_v05_music_OboeII_C.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoI_C.ily"
\include "./03-Mvt3/m03_v08_music_ClarinettoII_C.ily"
\include "./03-Mvt3/m03_v09_music_FagottoI_C.ily"
\include "./03-Mvt3/m03_v10_music_FagottoII_C.ily"
\include "./03-Mvt3/m03_v11_music_CornoI_C.ily"
\include "./03-Mvt3/m03_v12_music_CornoII_C.ily"
\include "./03-Mvt3/m03_v13_music_CornoIII_C.ily"
\include "./03-Mvt3/m03_v14_music_CornoIV_C.ily"
\include "./03-Mvt3/m03_v15_music_TrombeI_C.ily"
\include "./03-Mvt3/m03_v16_music_TrombeII_C.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v18_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v19_music_TrombonoIII_C.ily"
\include "./03-Mvt3/m03_v20_music_Tuba_C.ily"
\include "./03-Mvt3/m03_v21_music_Timpani.ily"
\include "./03-Mvt3/m03_v22_music_Triangolo.ily"
\include "./03-Mvt3/m03_v25_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v26_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v27_music_Viola.ily"
\include "./03-Mvt3/m03_v28_music_Violoncello.ily"
\include "./03-Mvt3/m03_v29_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — 3rd movement"
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
%						\formatConductorMvtIII
%					}
					\new Voice {
						\tempiMvtIII
					}
					\new Voice {
						\timeMvtIII \nameStaffIMvtIII \musicPiccoloMvtIII
					}
				>>
				\new GrandStaff \with { \nameGrandStaffIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffIIMvtIII \musicFlautoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffIIIMvtIII \musicFlautoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
%					\musicOboeIIMvtIII 
				}
				\new Staff {
					\timeMvtIII \nameStaffVMvtIII
					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
%					\musicClarinettoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVIMvtIII
					\partCombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
%					\musicFagottoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffVIIMvtIII
						\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
%						\musicCornoIIMvtIII 
					}
					\new Staff {
						\timeMvtIII \nameStaffVIIIMvtIII
						\partCombine \musicCornoIIIMvtIII \musicCornoIVMvtIII
%						\musicCornoIVMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIXMvtIII
					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
%					\musicTrombeIIMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffXMvtIII \musicTrombonoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXIMvtIII \musicTrombonoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXIIMvtIII
						\partCombine #'(0 . 12) \musicTrombonoIIIMvtIII \musicTubaMvtIII
%						\musicTubaMvtIII
					}
				>>
			>>
			\new Staff {
				\timeMvtIII \nameStaffXIIIMvtIII \musicTimpaniMvtIII
			}
			\new RhythmicStaff {
				\timeMvtIII \nameStaffXIVMvtIII \musicTriangoloMvtIII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIVMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffXVMvtIII \musicViolinoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXVIMvtIII \musicViolinoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffXVIIMvtIII \musicViolaMvtIII
				}
%				\new Staff {
%					\timeMvtIII \nameStaffXVIIIMvtIII \musicVioloncelloMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffXIXMvtIII \musicContrabassoMvtIII
%				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
