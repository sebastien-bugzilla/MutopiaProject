%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score conductor mvt IV
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
\include "./00-Common/DvorakSymph2_Format_Cond_Mvt04.ily"
\include "./04-Mvt4/m04_v01_music_Piccolo.ily"
\include "./04-Mvt4/m04_v02_music_FlautoI.ily"
\include "./04-Mvt4/m04_v03_music_FlautoII.ily"
\include "./04-Mvt4/m04_v04_music_OboeI.ily"
\include "./04-Mvt4/m04_v05_music_OboeII.ily"
\include "./04-Mvt4/m04_v06_music_ClarinettoI.ily"
\include "./04-Mvt4/m04_v07_music_ClarinettoII.ily"
\include "./04-Mvt4/m04_v08_music_FagottoI.ily"
\include "./04-Mvt4/m04_v09_music_FagottoII.ily"
\include "./04-Mvt4/m04_v10_music_CornoI.ily"
\include "./04-Mvt4/m04_v11_music_CornoII.ily"
\include "./04-Mvt4/m04_v12_music_CornoIII.ily"
\include "./04-Mvt4/m04_v13_music_CornoIV.ily"
\include "./04-Mvt4/m04_v14_music_TrombeI.ily"
\include "./04-Mvt4/m04_v15_music_TrombeII.ily"
\include "./04-Mvt4/m04_v16_music_TrombonoI.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoII.ily"
\include "./04-Mvt4/m04_v18_music_TrombonoIII.ily"
\include "./04-Mvt4/m04_v19_music_Timpani.ily"
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
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4 — 4th movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIV } <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtIV
%						}
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
				}
				\new Staff {
					\timeMvtIV \nameStaffIVMvtIV
					\partCombine \musicClarinettoIMvtIV \musicClarinettoIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffVMvtIV
					\partCombine \musicFagottoIMvtIV \musicFagottoIIMvtIV
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffVIMvtIV
						\partCombine \musicCornoIMvtIV \musicCornoIIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffVIIMvtIV
						\partCombine \musicCornoIIIMvtIV \musicCornoIVMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffVIIIMvtIV
					\partCombine \musicTrombeIMvtIV \musicTrombeIIMvtIV
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffIXMvtIV \musicTrombonoIMvtIV
					}
					\new Staff {
						\timeMvtIV \musicTrombonoIIMvtIV
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
				\new GrandStaff \with { \nameGrandStaffIVMvtIV } <<
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
		}
	}
}
