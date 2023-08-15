%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score conductor mvt IV
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 10th August 2023, 10:40
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_PaperConductors.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_LayoutConductors.ily"
\include "./00-Common/DvorakSymph6_NameStaff.ily"
\include "./00-Common/DvorakSymph6_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Format_Cond_Mvt04.ily"
\include "./04-Mvt4/m04_v01_music_FloteI_C.ily"
\include "./04-Mvt4/m04_v02_music_FloteII_C.ily"
\include "./04-Mvt4/m04_v03_music_OboeI_C.ily"
\include "./04-Mvt4/m04_v04_music_OboeII_C.ily"
\include "./04-Mvt4/m04_v05_music_KlarinetteI_C.ily"
\include "./04-Mvt4/m04_v06_music_KlarinetteII_C.ily"
\include "./04-Mvt4/m04_v07_music_FagottI_C.ily"
\include "./04-Mvt4/m04_v08_music_FagottII_C.ily"
\include "./04-Mvt4/m04_v09_music_HornI_C.ily"
\include "./04-Mvt4/m04_v10_music_HornII_C.ily"
\include "./04-Mvt4/m04_v11_music_HornIII_C.ily"
\include "./04-Mvt4/m04_v12_music_HornIV_C.ily"
\include "./04-Mvt4/m04_v13_music_TrompeteI_C.ily"
\include "./04-Mvt4/m04_v14_music_TrompeteII_C.ily"
\include "./04-Mvt4/m04_v15_music_PosauneI_C.ily"
\include "./04-Mvt4/m04_v16_music_PosauneII_C.ily"
\include "./04-Mvt4/m04_v17_music_PosauneIII_C.ily"
\include "./04-Mvt4/m04_v18_music_Tuba_C.ily"
\include "./04-Mvt4/m04_v19_music_Pauken_C.ily"
\include "./04-Mvt4/m04_v20_music_ViolinI_C.ily"
\include "./04-Mvt4/m04_v21_music_ViolinII_C.ily"
\include "./04-Mvt4/m04_v22_music_Bratsche_C.ily"
\include "./04-Mvt4/m04_v23_music_Violoncello_C.ily"
\include "./04-Mvt4/m04_v24_music_Kontrabass_C.ily"
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
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 4th movement"
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
						\formatConductorMvtIV
					}
					\new Voice {
						\tempiMvtIV
					}
					\new Voice {
						\timeMvtIV \nameStaffIMvtIV
						\partCombine \musicFloteIMvtIV \musicFloteIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffIIMvtIV
					\partCombine \musicOboeIMvtIV \musicOboeIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffIIIMvtIV
					\partCombine \musicKlarinetteIMvtIV \musicKlarinetteIIMvtIV
				}
				\new Staff {
					\timeMvtIV \nameStaffIVMvtIV
					\partCombine \musicFagottIMvtIV \musicFagottIIMvtIV
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffVMvtIV
						\partCombine \musicHornIMvtIV \musicHornIIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffVIMvtIV
						\partCombine \musicHornIIIMvtIV \musicHornIVMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffVIIMvtIV
					\partCombine \musicTrompeteIMvtIV \musicTrompeteIIMvtIV
				}
				\new GrandStaff \with { \nameGrandStaffIIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffVIIIMvtIV
						\partCombine \musicPosauneIMvtIV \musicPosauneIIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffIXMvtIV
						\partCombine \musicPosauneIIIMvtIV \musicTubaMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffXMvtIV \musicPaukenMvtIV
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIIMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffXIMvtIV \musicViolinIMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffXIIMvtIV \musicViolinIIMvtIV
					}
				>>
				\new Staff {
					\timeMvtIV \nameStaffXIIIMvtIV \musicBratscheMvtIV
				}
				\new GrandStaff \with { \nameGrandStaffIVMvtIV } <<
					\new Staff {
						\timeMvtIV \nameStaffXIVMvtIV \musicVioloncelloMvtIV
					}
					\new Staff {
						\timeMvtIV \nameStaffXVMvtIV \musicKontrabassMvtIV
					}
				>>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
			\context {
				\Score 
				scriptDefinitions = #my-script-alist
			}
		}
	}
}
