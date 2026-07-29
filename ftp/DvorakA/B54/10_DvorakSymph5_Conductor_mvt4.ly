%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score conductor mvt IV
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
\include "./00-Common/DvorakSymph5_Format_Cond_Mvt04.ily"
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
\include "./04-Mvt4/m04_v17_music_TrombonoIII.ily"
\include "./04-Mvt4/m04_v18_music_Timpani.ily"
\include "./04-Mvt4/m04_v20_music_ViolinoI.ily"
\include "./04-Mvt4/m04_v21_music_ViolinoII.ily"
\include "./04-Mvt4/m04_v22_music_Viola.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello.ily"
\include "./04-Mvt4/m04_v24_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54) — 4th movement"
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
%						\formatConductorMvtIV
%					}
					\new Voice {
						\tempiMvtIV
					}
					\new Voice {
						\timeMvtIV \nameStaffIMvtIV
						\partCombine \musicFlautoIMvtIV \musicFlautoIIMvtIV
%						\musicFlautoIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffIIMvtIV
					\partCombine \musicOboeIMvtIV \musicOboeIIMvtIV
%					\musicOboeIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffIIIMvtIV
					\partCombine \musicClarinettoIMvtIV \musicClarinettoIIMvtIV
%					\musicClarinettoIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffIVMvtIV
					\partCombine \musicFagottoIMvtIV \musicFagottoIIMvtIV
%					\musicFagottoIIMvtIV
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffVMvtIV
						\partCombine \musicCornoIMvtIV \musicCornoIIMvtIV
%						\musicCornoIIMvtIV 
					}
					\new Staff {
						\timeMvtIV \nameStaffVIMvtIV
						\partCombine \musicCornoIIIMvtIV \musicCornoIVMvtIV
%						\musicCornoIVMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffVIIMvtIV
					\partCombine \musicTrombeIMvtIV \musicTrombeIIMvtIV
%					\musicTrombeIIMvtIV 
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffVIIIMvtIV
						\partCombine \musicTrombonoIMvtIV \musicTrombonoIIMvtIV
%						\musicTrombonoIIMvtIV 
					}
					\new Staff {
						\timeMvtIV \nameStaffIXMvtIV \musicTrombonoIIIMvtIV
					}
				>>
			>>
			\new Staff {
				\timeMvtIV \nameStaffXMvtIV \musicTimpaniMvtIV
			}
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
%				\new Staff {
%					\timeMvtIV \nameStaffXIVMvtIV \musicVioloncelloMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffXVMvtIV \musicContrabassoMvtIV
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
