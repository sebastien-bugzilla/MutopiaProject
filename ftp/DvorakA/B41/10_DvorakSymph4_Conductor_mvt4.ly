%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score conductor mvt IV
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
\include "./00-Common/DvorakSymph4_Format_Cond_Mvt04.ily"
\include "./04-Mvt4/m04_v01_music_FlautoI.ily"
\include "./04-Mvt4/m04_v02_music_FlautoII.ily"
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
\include "./04-Mvt4/m04_v15_music_TrombonoI.ily"
\include "./04-Mvt4/m04_v16_music_TrombonoII.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoIII.ily"
\include "./04-Mvt4/m04_v18_music_Timpani.ily"
\include "./04-Mvt4/m04_v24_music_ViolinoI.ily"
\include "./04-Mvt4/m04_v25_music_ViolinoII.ily"
\include "./04-Mvt4/m04_v26_music_Viola.ily"
\include "./04-Mvt4/m04_v27_music_Violoncello.ily"
\include "./04-Mvt4/m04_v28_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41) — 4th movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIV 
					\consists Keep_alive_together_engraver } <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtIV
%						}
						\new Voice {
							\tempiMvtIV
						}
						\new Voice {
							\timeMvtIV \nameStaffIMvtIV \musicFlautoIMvtIV
						}
					>>
					\new Staff {
						\timeMvtIV \nameStaffIIMvtIV \musicFlautoIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffIIIMvtIV
					\partCombine \musicOboeIMvtIV \musicOboeIIMvtIV
%					\musicOboeIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffIVMvtIV
					\partCombine \musicClarinettoIMvtIV \musicClarinettoIIMvtIV
%					\musicClarinettoIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffVMvtIV
					\partCombine #'(0 . 11) \musicFagottoIMvtIV \musicFagottoIIMvtIV
%					\musicFagottoIIMvtIV 
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIV
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtIV \nameStaffVIMvtIV
						\partCombine \musicCornoIMvtIV \musicCornoIIMvtIV
%						\musicCornoIIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffVIIMvtIV
						\partCombine \musicCornoIIIMvtIV \musicCornoIVMvtIV
%						\musicCornoIVMvtIV 
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffVIIIMvtIV
					\partCombine \musicTrombeIMvtIV \musicTrombeIIMvtIV
%					\musicTrombeIIMvtIV 
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffIXMvtIV \musicTrombonoIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffXMvtIV \musicTrombonoIIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffXIMvtIV \musicTrombonoIIIMvtIV
					}
				>>
			>>
			\new Staff {
				\timeMvtIV \nameStaffXIIMvtIV \musicTimpaniMvtIV
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIVMvtIV 
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtIV \nameStaffXIIIMvtIV \musicViolinoIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffXIVMvtIV \musicViolinoIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffXVMvtIV \musicViolaMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffXVIMvtIV \musicVioloncelloMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffXVIIMvtIV \musicContrabassoMvtIV
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			system-count = 80
		}
	}
}
