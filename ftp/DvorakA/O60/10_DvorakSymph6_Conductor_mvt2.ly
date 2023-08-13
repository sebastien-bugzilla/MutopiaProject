%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Score conductor mvt II
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
\include "./00-Common/DvorakSymph6_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v01_music_FloteI_C.ily"
\include "./02-Mvt2/m02_v02_music_FloteII_C.ily"
\include "./02-Mvt2/m02_v03_music_OboeI_C.ily"
\include "./02-Mvt2/m02_v04_music_OboeII_C.ily"
\include "./02-Mvt2/m02_v05_music_KlarinetteI_C.ily"
\include "./02-Mvt2/m02_v06_music_KlarinetteII_C.ily"
\include "./02-Mvt2/m02_v07_music_FagottI_C.ily"
\include "./02-Mvt2/m02_v08_music_FagottII_C.ily"
\include "./02-Mvt2/m02_v09_music_HornI_C.ily"
\include "./02-Mvt2/m02_v10_music_HornII_C.ily"
\include "./02-Mvt2/m02_v11_music_HornIII_C.ily"
\include "./02-Mvt2/m02_v12_music_HornIV_C.ily"
\include "./02-Mvt2/m02_v13_music_TrompeteI_C.ily"
\include "./02-Mvt2/m02_v14_music_TrompeteII_C.ily"
\include "./02-Mvt2/m02_v19_music_Pauken_C.ily"
\include "./02-Mvt2/m02_v20_music_ViolinI_C.ily"
\include "./02-Mvt2/m02_v21_music_ViolinII_C.ily"
\include "./02-Mvt2/m02_v22_music_Bratsche_C.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello_C.ily"
\include "./02-Mvt2/m02_v24_music_Kontrabass_C.ily"
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
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — 2nd movement"
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
						\formatConductorMvtII
					}
					\new Voice {
						\tempiMvtII
					}
					\new Voice {
						\timeMvtII \nameStaffIMvtII
						\partCombine \musicFloteIMvtII \musicFloteIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIMvtII
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine \musicKlarinetteIMvtII \musicKlarinetteIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII
					\partCombine \musicFagottIMvtII \musicFagottIIMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffVMvtII
						\partCombine \musicHornIMvtII \musicHornIIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffVIMvtII
						\partCombine \musicHornIIIMvtII \musicHornIVMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffVIIMvtII
					\partCombine \musicTrompeteIMvtII \musicTrompeteIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVIIIMvtII \musicPaukenMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffIXMvtII \musicViolinIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXMvtII \musicViolinIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffXIMvtII \musicBratscheMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXIIMvtII \musicVioloncelloMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXIIIMvtII \musicKontrabassMvtII
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
