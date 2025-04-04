%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score conductor mvt III
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 31 January 2025, 23:08
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "./00-Common/DvorakSymph2_Header.ily"
\include "./00-Common/DvorakSymph2_PaperConductors.ily"
\include "./00-Common/DvorakSymph2_timeMvt.ily"
\include "./00-Common/DvorakSymph2_LayoutConductors.ily"
\include "./00-Common/DvorakSymph2_NameStaff.ily"
\include "./00-Common/DvorakSymph2_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph2_Shortcuts.ily"
\include "./00-Common/DvorakSymph2_Tempi.ily"
\include "./00-Common/DvorakSymph2_Format_Cond_Mvt03.ily"
\include "./03-Mvt3/m03_v02_music_FlautoI.ily"
\include "./03-Mvt3/m03_v03_music_FlautoII.ily"
\include "./03-Mvt3/m03_v04_music_OboeI_C.ily"
\include "./03-Mvt3/m03_v05_music_OboeII_C.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoI_C.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoII_C.ily"
\include "./03-Mvt3/m03_v08_music_FagottoI_C.ily"
\include "./03-Mvt3/m03_v09_music_FagottoII_C.ily"
\include "./03-Mvt3/m03_v10_music_CornoI_C.ily"
\include "./03-Mvt3/m03_v11_music_CornoII_C.ily"
\include "./03-Mvt3/m03_v12_music_CornoIII_C.ily"
\include "./03-Mvt3/m03_v13_music_CornoIV_C.ily"
\include "./03-Mvt3/m03_v14_music_TrombeI_C.ily"
\include "./03-Mvt3/m03_v15_music_TrombeII_C.ily"
\include "./03-Mvt3/m03_v16_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v18_music_TrombonoIII.ily"
\include "./03-Mvt3/m03_v19_music_Timpani.ily"
\include "./03-Mvt3/m03_v20_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v21_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v22_music_Viola.ily"
\include "./03-Mvt3/m03_v23_music_Violoncello.ily"
\include "./03-Mvt3/m03_v24_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4 — 3rd movement"
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
					\partCombine #'(0 . 10) \musicOboeIMvtIII \musicOboeIIMvtIII
%					\musicOboeIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
%					\musicClarinettoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVMvtIII
					\partCombine #'(0 . 10) \musicFagottoIMvtIII \musicFagottoIIMvtIII
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
					\timeMvtIII  \nameStaffVIIIMvtIII
					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
%					\musicTrombeIIMvtIII
				}
%				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
%					\new Staff {
%						\timeMvtIII \nameStaffIXMvtIII \musicTrombonoIMvtIII
%					}
%					\new Staff {
%						\timeMvtIII \nameStaffXMvtIII \musicTrombonoIIMvtIII
%					}
%					\new Staff {
%						\timeMvtIII \nameStaffXIMvtIII \musicTrombonoIIIMvtIII
%					}
%				>>
			>>
%			\new Staff {
%				\timeMvtIII \nameStaffXIIMvtIII \musicTimpaniMvtIII
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIVMvtIII } <<
%					\new Staff {
%						\timeMvtIII \nameStaffXIIIMvtIII \musicViolinoIMvtIII
%					}
%					\new Staff {
%						\timeMvtIII \nameStaffXIVMvtIII \musicViolinoIIMvtIII
%					}
%				>>
%				\new Staff {
%					\timeMvtIII \nameStaffXVMvtIII \musicViolaMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffXVIMvtIII \musicVioloncelloMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffXVIIMvtIII \musicContrabassoMvtIII
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
