%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score conductor mvt III
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
\include "./00-Common/DvorakSymph1_Shortcuts.ily"
\include "./00-Common/DvorakSymph1_Format_Cond_Mvt03.ily"
\include "./03-Mvt3/m03_v02_music_FlautoI.ily"
\include "./03-Mvt3/m03_v03_music_FlautoII.ily"
\include "./03-Mvt3/m03_v04_music_OboeI.ily"
\include "./03-Mvt3/m03_v05_music_OboeII.ily"
\include "./03-Mvt3/m03_v07_music_ClarinettoI.ily"
\include "./03-Mvt3/m03_v08_music_ClarinettoII.ily"
\include "./03-Mvt3/m03_v09_music_FagottoI.ily"
\include "./03-Mvt3/m03_v10_music_FagottoII.ily"
\include "./03-Mvt3/m03_v11_music_CornoI.ily"
\include "./03-Mvt3/m03_v12_music_CornoII.ily"
\include "./03-Mvt3/m03_v15_music_TrombeI.ily"
\include "./03-Mvt3/m03_v16_music_TrombeII.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v18_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v19_music_TrombonoIII.ily"
\include "./03-Mvt3/m03_v20_music_Timpani.ily"
\include "./03-Mvt3/m03_v21_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v22_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v23_music_Viola.ily"
\include "./03-Mvt3/m03_v24_music_Violoncello.ily"
\include "./03-Mvt3/m03_v25_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice) — 3rd movement"
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
						\timeMvtIII \nameStaffIMvtIII
						\partCombine \musicFlautoIMvtIII \musicFlautoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIIMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIIIMvtIII
					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtIII \nameStaffVMvtIII
					\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVIMvtIII
					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffVIIMvtIII
						\partCombine \musicTrombonoIMvtIII \musicTrombonoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffVIIIMvtIII \musicTrombonoIIIMvtIII
					}
				>>
			>>
			\new Staff {
				\timeMvtIII \nameStaffIXMvtIII \musicTimpaniMvtIII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffXMvtIII \musicViolinoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXIMvtIII \musicViolinoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffXIIMvtIII \musicViolaMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXIIIMvtIII \musicVioloncelloMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXIVMvtIII \musicContrabassoMvtIII
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
