%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score conductor mvt III
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 27 May 2026, 21:09
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.26.0"
\include "./00-Common/DvorakSymph5_Header.ily"
\include "./00-Common/DvorakSymph5_PaperConductors.ily"
\include "./00-Common/DvorakSymph5_timeMvt.ily"
\include "./00-Common/DvorakSymph5_Shortcuts.ily"
\include "./00-Common/DvorakSymph5_LayoutConductors.ily"
\include "./00-Common/DvorakSymph5_NameStaff.ily"
\include "./00-Common/DvorakSymph5_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph5_Tempi.ily"
\include "./00-Common/DvorakSymph5_Format_Cond_Mvt03.ily"
%\include "./00-Common/DvorakSymph5_Format_temp.ily"
\include "./03-Mvt3/m03_v01_music_FlautoI_C.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII_C.ily"
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
\include "./03-Mvt3/m03_v15_music_TrombonoI_C.ily"
\include "./03-Mvt3/m03_v16_music_TrombonoII_C.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoIII_C.ily"
\include "./03-Mvt3/m03_v18_music_Timpani_C.ily"
\include "./03-Mvt3/m03_v19_music_Triangolo_C.ily"
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
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54) — 3rd movement"
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
%						\displayFilterVoice
%					}
					\new Voice {
						\formatConductorMvtIII
					}
					\new Voice {
						\tempiMvtIII
					}
					\new Voice {
						\timeMvtIII \nameStaffIMvtIII
						\partCombine \musicFlautoIMvtIII \musicFlautoIIMvtIII
%						\musicFlautoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIIMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
%					\musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIIIMvtIII
					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
%					\musicClarinettoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
%					\musicFagottoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIII \consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtIII \nameStaffVMvtIII
						\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
%						\musicCornoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffVIMvtIII
						\partCombine \musicCornoIIIMvtIII \musicCornoIVMvtIII
%						\musicCornoIVMvtIII 
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffVIIMvtIII
					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
%					\musicTrombeIIMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtIII \consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtIII \nameStaffVIIIMvtIII
						\partCombine \musicTrombonoIMvtIII \musicTrombonoIIMvtIII
%						\musicTrombonoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffIXMvtIII \musicTrombonoIIIMvtIII
					}
				>>
			>>
			\new Staff {
				\timeMvtIII \nameStaffXMvtIII \musicTimpaniMvtIII
			}
			\new RhythmicStaff {
				\timeMvtIII \nameStaffXIMvtIII \musicTriangoloMvtIII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtIII \consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtIII \nameStaffXIIMvtIII \musicViolinoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXIIIMvtIII \musicViolinoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffXIVMvtIII \musicViolaMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXVMvtIII \musicVioloncelloMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXVIMvtIII \musicContrabassoMvtIII
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
%			system-count = 37
		}
	}
}
