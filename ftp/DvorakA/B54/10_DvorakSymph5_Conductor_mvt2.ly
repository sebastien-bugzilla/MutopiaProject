%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/DvorakSymph5_Format_Cond_Mvt02.ily"
%\include "./00-Common/DvorakSymph5_Format_temp.ily"
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
\include "./02-Mvt2/m02_v15_music_TrombonoI_C.ily"
\include "./02-Mvt2/m02_v16_music_TrombonoII_C.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoIII_C.ily"
\include "./02-Mvt2/m02_v18_music_Timpani_C.ily"
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
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54) — 2nd movement"
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
						\displayFilterVoice
					}
					\new Voice {
						\formatConductorMvtII
					}
					\new Voice {
						\tempiMvtII
					}
					\new Voice {
						\timeMvtII \nameStaffIMvtII
						\partCombine \musicFlautoIMvtII \musicFlautoIIMvtII
%						\musicFlautoIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIMvtII
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
%					\musicOboeIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine \musicClarinettoIMvtII \musicClarinettoIIMvtII
%					\musicClarinettoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII
					\partCombine #'(0 . 10) \musicFagottoIMvtII \musicFagottoIIMvtII
%					\musicFagottoIIMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtII \consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtII \nameStaffVMvtII
						\partCombine \musicCornoIMvtII \musicCornoIIMvtII
%						\musicCornoIIMvtII 
					}
					\new Staff {
						\timeMvtII \nameStaffVIMvtII
						\partCombine \musicCornoIIIMvtII \musicCornoIVMvtII
%						\musicCornoIVMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffVIIMvtII
					\partCombine \musicTrombeIMvtII \musicTrombeIIMvtII
%					\musicTrombeIIMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtII \consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtII \nameStaffVIIIMvtII
						\partCombine \musicTrombonoIMvtII \musicTrombonoIIMvtII
%						\musicTrombonoIIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffIXMvtII \musicTrombonoIIIMvtII
					}
				>>
			>>
			\new Staff {
				\timeMvtII \nameStaffXMvtII \musicTimpaniMvtII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtII \consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtII \nameStaffXIMvtII \musicViolinoIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXIIMvtII \musicViolinoIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffXIIIMvtII \musicViolaMvtII
				}
				\new GrandStaff <<
					\new Staff {
						\timeMvtII \nameStaffXIVMvtII \musicVioloncelloMvtII
					}
					\new Staff \with { \RemoveAllEmptyStaves \remove Time_Signature_engraver} { 
						\timeMvtII \musicVioloncelloDivisiMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffXVMvtII \musicContrabassoMvtII
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
