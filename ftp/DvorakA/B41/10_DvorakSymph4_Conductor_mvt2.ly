%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/DvorakSymph4_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v01_music_FlautoI.ily"
\include "./02-Mvt2/m02_v02_music_FlautoII.ily"
\include "./02-Mvt2/m02_v03_music_OboeI.ily"
\include "./02-Mvt2/m02_v04_music_OboeII.ily"
\include "./02-Mvt2/m02_v05_music_ClarinettoI.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoII.ily"
\include "./02-Mvt2/m02_v07_music_FagottoI.ily"
\include "./02-Mvt2/m02_v08_music_FagottoII.ily"
\include "./02-Mvt2/m02_v09_music_CornoI.ily"
\include "./02-Mvt2/m02_v10_music_CornoII.ily"
\include "./02-Mvt2/m02_v11_music_CornoIII.ily"
\include "./02-Mvt2/m02_v12_music_CornoIV.ily"
\include "./02-Mvt2/m02_v13_music_TrombeI.ily"
\include "./02-Mvt2/m02_v14_music_TrombeII.ily"
\include "./02-Mvt2/m02_v15_music_TrombonoI.ily"
\include "./02-Mvt2/m02_v16_music_TrombonoII.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoIII.ily"
\include "./02-Mvt2/m02_v18_music_Timpani.ily"
\include "./02-Mvt2/m02_v22_music_ArpaUp.ily"
\include "./02-Mvt2/m02_v23_music_ArpaDown.ily"
\include "./02-Mvt2/m02_v24_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v25_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v26_music_Viola.ily"
\include "./02-Mvt2/m02_v27_music_Violoncello.ily"
\include "./02-Mvt2/m02_v28_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41) — 2nd movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
%			\new StaffGroup <<
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
%				\new Staff {
%					\timeMvtII \nameStaffIIIMvtII
%					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffIVMvtII
%					\partCombine \musicClarinettoIMvtII \musicClarinettoIIMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffVMvtII
%					\partCombine \musicFagottoIMvtII \musicFagottoIIMvtII
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffVIMvtII
%						\partCombine \musicCornoIMvtII \musicCornoIIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffVIIMvtII
%						\partCombine \musicCornoIIIMvtII \musicCornoIVMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffVIIIMvtII
%					\partCombine \musicTrombeIMvtII \musicTrombeIIMvtII
%				}
%				\new GrandStaff \with { \nameGrandStaffIIIMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffIXMvtII \musicTrombonoIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffXMvtII \musicTrombonoIIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffXIMvtII \musicTrombonoIIIMvtII
%					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtII \nameStaffXIIMvtII \musicTimpaniMvtII
%			}
%			\new PianoStaff <<
%				\new Staff = "up" {
%					\timeMvtII \nameStaffXIIIMvtII \musicArpaUpMvtII
%				}
%				\new Staff = "down" {
%					\timeMvtII \nameStaffXIVMvtII \musicArpaDownMvtII
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIVMvtII } <<
%					\new Staff {
%						\timeMvtII \nameStaffXVMvtII \musicViolinoIMvtII
%					}
%					\new Staff {
%						\timeMvtII \nameStaffXVIMvtII \musicViolinoIIMvtII
%					}
%				>>
%				\new Staff {
%					\timeMvtII \nameStaffXVIIMvtII \musicViolaMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXVIIIMvtII \musicVioloncelloMvtII
%				}
%				\new Staff {
%					\timeMvtII \nameStaffXIXMvtII \musicContrabassoMvtII
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
