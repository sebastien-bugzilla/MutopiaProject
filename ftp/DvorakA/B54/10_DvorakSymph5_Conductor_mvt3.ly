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
\include "./03-Mvt3/m03_v01_music_FlautoI_C.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII_C.ily"
\include "./03-Mvt3/m03_v03_music_OboeI_C.ily"
\include "./03-Mvt3/m03_v04_music_OboeII_C.ily"
\include "./03-Mvt3/m03_v05_music_ClarinettoI.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoII.ily"
\include "./03-Mvt3/m03_v07_music_FagottoI.ily"
\include "./03-Mvt3/m03_v08_music_FagottoII.ily"
\include "./03-Mvt3/m03_v09_music_CornoI.ily"
\include "./03-Mvt3/m03_v10_music_CornoII.ily"
\include "./03-Mvt3/m03_v11_music_CornoIII.ily"
\include "./03-Mvt3/m03_v12_music_CornoIV.ily"
\include "./03-Mvt3/m03_v13_music_TrombeI.ily"
\include "./03-Mvt3/m03_v14_music_TrombeII.ily"
\include "./03-Mvt3/m03_v15_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v16_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoIII.ily"
\include "./03-Mvt3/m03_v18_music_Timpani.ily"
\include "./03-Mvt3/m03_v19_music_Triangolo.ily"
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
%						\formatConductorMvtIII
%					}
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
%				\new Staff {
%					\timeMvtIII \nameStaffIIIMvtIII
%					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffIVMvtIII
%					\partCombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
%				}
			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIMvtIII } <<
%					\new Staff {
%						\timeMvtIII \nameStaffVMvtIII
%						\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
%					}
%					\new Staff {
%						\timeMvtIII \nameStaffVIMvtIII
%						\partCombine \musicCornoIIIMvtIII \musicCornoIVMvtIII
%					}
%				>>
%				\new Staff {
%					\timeMvtIII \nameStaffVIIMvtIII
%					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
%				}
%				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
%					\new Staff {
%						\timeMvtIII \nameStaffVIIIMvtIII
%						\partCombine \musicTrombonoIMvtIII \musicTrombonoIIMvtIII
%					}
%					\new Staff {
%						\timeMvtIII \nameStaffIXMvtIII \musicTrombonoIIIMvtIII
%					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtIII \nameStaffXMvtIII \musicTimpaniMvtIII
%			}
%			\new Staff {
%				\timeMvtIII \nameStaffXIMvtIII \musicTriangoloMvtIII
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
%					\new Staff {
%						\timeMvtIII \nameStaffXIIMvtIII \musicViolinoIMvtIII
%					}
%					\new Staff {
%						\timeMvtIII \nameStaffXIIIMvtIII \musicViolinoIIMvtIII
%					}
%				>>
%				\new Staff {
%					\timeMvtIII \nameStaffXIVMvtIII \musicViolaMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffXVMvtIII \musicVioloncelloMvtIII
%				}
%				\new Staff {
%					\timeMvtIII \nameStaffXVIMvtIII \musicContrabassoMvtIII
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
