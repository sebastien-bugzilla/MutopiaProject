%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/DvorakSymph2_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v02_music_FlautoI.ily"
\include "./02-Mvt2/m02_v03_music_FlautoII.ily"
\include "./02-Mvt2/m02_v04_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v05_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoI_C.ily"
\include "./02-Mvt2/m02_v07_music_ClarinettoII_C.ily"
\include "./02-Mvt2/m02_v08_music_FagottoI_C.ily"
\include "./02-Mvt2/m02_v09_music_FagottoII_C.ily"
\include "./02-Mvt2/m02_v10_music_CornoI_C.ily"
\include "./02-Mvt2/m02_v11_music_CornoII_C.ily"
\include "./02-Mvt2/m02_v12_music_CornoIII_C.ily"
\include "./02-Mvt2/m02_v13_music_CornoIV_C.ily"
\include "./02-Mvt2/m02_v14_music_TrombeI_C.ily"
\include "./02-Mvt2/m02_v15_music_TrombeII_C.ily"
\include "./02-Mvt2/m02_v16_music_TrombonoI.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoII.ily"
\include "./02-Mvt2/m02_v18_music_TrombonoIII.ily"
\include "./02-Mvt2/m02_v19_music_Timpani.ily"
\include "./02-Mvt2/m02_v20_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v21_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v22_music_Viola.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello.ily"
\include "./02-Mvt2/m02_v24_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4 — 2nd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtII
%						}
						\new Voice {
							\tempiMvtII
						}
						\new Voice {
							\timeMvtII \nameStaffIMvtII \musicFlautoIMvtII
						}
					>>
					\new Staff {
						\timeMvtII \nameStaffIIMvtII \musicFlautoIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
%					\musicOboeIIMvtII 
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII
					\partCombine \musicClarinettoIMvtII \musicClarinettoIIMvtII
%					\musicClarinettoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVMvtII
					\partCombine #'(0 . 12) \musicFagottoIMvtII \musicFagottoIIMvtII
%					\musicFagottoIIMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffVIMvtII
						\partCombine \musicCornoIMvtII \musicCornoIIMvtII
%						\musicCornoIIMvtII 
					}
					\new Staff {
						\timeMvtII \nameStaffVIIMvtII
						\partCombine \musicCornoIIIMvtII \musicCornoIVMvtII
%						\musicCornoIVMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffVIIIMvtII
					\partCombine \musicTrombeIMvtII \musicTrombeIIMvtII
%					\musicTrombeIIMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffIXMvtII \musicTrombonoIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXMvtII \musicTrombonoIIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXIMvtII \musicTrombonoIIIMvtII
					}
				>>
			>>
			\new Staff {
				\timeMvtII \nameStaffXIIMvtII \musicTimpaniMvtII
			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIVMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffXIIIMvtII \musicViolinoIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffXIVMvtII \musicViolinoIIMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffXVMvtII \musicViolaMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXVIMvtII \musicVioloncelloMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXVIIMvtII \musicContrabassoMvtII
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
