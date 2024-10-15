%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score conductor mvt IV
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 19 August 2024, 16:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.3"
\include "./00-Common/DvorakSymph1_Header.ily"
\include "./00-Common/DvorakSymph1_PaperConductors.ily"
\include "./00-Common/DvorakSymph1_timeMvt.ily"
\include "./00-Common/DvorakSymph1_LayoutConductors.ily"
\include "./00-Common/DvorakSymph1_NameStaff.ily"
\include "./00-Common/DvorakSymph1_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph1_Tempi.ily"
\include "./00-Common/DvorakSymph1_Shortcuts.ily"
\include "./00-Common/DvorakSymph1_Format_Cond_Mvt04.ily"
\include "./04-Mvt4/m04_v01_music_Piccolo.ily"
\include "./04-Mvt4/m04_v02_music_FlautoI_C.ily"
\include "./04-Mvt4/m04_v03_music_FlautoII_C.ily"
\include "./04-Mvt4/m04_v04_music_OboeI.ily"
\include "./04-Mvt4/m04_v05_music_OboeII.ily"
\include "./04-Mvt4/m04_v07_music_ClarinettoI.ily"
\include "./04-Mvt4/m04_v08_music_ClarinettoII.ily"
\include "./04-Mvt4/m04_v09_music_FagottoI.ily"
\include "./04-Mvt4/m04_v10_music_FagottoII.ily"
\include "./04-Mvt4/m04_v11_music_CornoI.ily"
\include "./04-Mvt4/m04_v12_music_CornoII.ily"
\include "./04-Mvt4/m04_v15_music_TrombeI.ily"
\include "./04-Mvt4/m04_v16_music_TrombeII.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoI.ily"
\include "./04-Mvt4/m04_v18_music_TrombonoII.ily"
\include "./04-Mvt4/m04_v19_music_TrombonoIII.ily"
\include "./04-Mvt4/m04_v20_music_Timpani.ily"
\include "./04-Mvt4/m04_v21_music_ViolinoI.ily"
\include "./04-Mvt4/m04_v22_music_ViolinoII.ily"
\include "./04-Mvt4/m04_v23_music_Viola.ily"
\include "./04-Mvt4/m04_v24_music_Violoncello.ily"
\include "./04-Mvt4/m04_v25_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice) — 4th movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
%			\new StaffGroup <<
				\new GrandStaff <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtIV
%						}
						\new Voice {
							\tempiMvtIV
						}
						\new Voice {
							\timeMvtIV \nameStaffIMvtIV \musicPiccoloMvtIV
						}
					>>
					\new Staff {
						\timeMvtIV \nameStaffIIMvtIV
						\partCombine \musicFlautoIMvtIV \musicFlautoIIMvtIV
%						\musicFlautoIIMvtIV
					}
				>>
%				\new Staff {
%					\timeMvtIV \nameStaffIIIMvtIV
%					\partCombine \musicOboeIMvtIV \musicOboeIIMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffIVMvtIV
%					\partCombine \musicClarinettoIMvtIV \musicClarinettoIIMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffVMvtIV
%					\partCombine \musicFagottoIMvtIV \musicFagottoIIMvtIV
%				}
%			>>
%			\new StaffGroup <<
%				\new Staff {
%					\timeMvtIV \nameStaffVIMvtIV
%					\partCombine \musicCornoIMvtIV \musicCornoIIMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffVIIMvtIV
%					\partCombine \musicTrombeIMvtIV \musicTrombeIIMvtIV
%				}
%				\new GrandStaff \with { \nameGrandStaffIMvtIV } <<
%					\new Staff {
%						\timeMvtIV \nameStaffVIIIMvtIV
%						\partCombine \musicTrombonoIMvtIV \musicTrombonoIIMvtIV
%					}
%					\new Staff {
%						\timeMvtIV \nameStaffIXMvtIV
%						\musicTrombonoIIIMvtIV
%					}
%				>>
%			>>
%			\new Staff {
%				\timeMvtIV \nameStaffXMvtIV \musicTimpaniMvtIV
%			}
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtIV } <<
%					\new Staff {
%						\timeMvtIV \nameStaffXIMvtIV \musicViolinoIMvtIV
%					}
%					\new Staff {
%						\timeMvtIV \nameStaffXIIMvtIV \musicViolinoIIMvtIV
%					}
%				>>
%				\new Staff {
%					\timeMvtIV \nameStaffXIIIMvtIV \musicViolaMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffXIVMvtIV \musicVioloncelloMvtIV
%				}
%				\new Staff {
%					\timeMvtIV \nameStaffXVMvtIV \musicContrabassoMvtIV
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
