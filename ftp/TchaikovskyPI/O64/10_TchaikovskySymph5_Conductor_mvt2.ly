%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Score conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 10 December 2023, 08:31
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/TchaikovskySymph5_Header.ily"
\include "./00-Common/TchaikovskySymph5_PaperConductors.ily"
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_LayoutConductors.ily"
\include "./00-Common/TchaikovskySymph5_NameStaff.ily"
\include "./00-Common/TchaikovskySymph5_NameGrandStaff.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_Format_Cond_Mvt02.ily"
\include "./02-Mvt2/m02_v01_music_FloteI.ily"
\include "./02-Mvt2/m02_v02_music_FloteII.ily"
\include "./02-Mvt2/m02_v03_music_Piccolo.ily"
\include "./02-Mvt2/m02_v04_music_OboeI.ily"
\include "./02-Mvt2/m02_v05_music_OboeII.ily"
\include "./02-Mvt2/m02_v06_music_KlarinetteI.ily"
\include "./02-Mvt2/m02_v07_music_KlarinetteII.ily"
\include "./02-Mvt2/m02_v08_music_FagotteI.ily"
\include "./02-Mvt2/m02_v09_music_FagotteII.ily"
\include "./02-Mvt2/m02_v10_music_HornI.ily"
\include "./02-Mvt2/m02_v11_music_HornII.ily"
\include "./02-Mvt2/m02_v12_music_HornIII.ily"
\include "./02-Mvt2/m02_v13_music_HornIV.ily"
\include "./02-Mvt2/m02_v14_music_TrompetenI.ily"
\include "./02-Mvt2/m02_v15_music_TrompetenII.ily"
\include "./02-Mvt2/m02_v16_music_PosauneI.ily"
\include "./02-Mvt2/m02_v17_music_PosauneII.ily"
\include "./02-Mvt2/m02_v18_music_PosauneIII.ily"
\include "./02-Mvt2/m02_v19_music_Tuba.ily"
\include "./02-Mvt2/m02_v20_music_Pauken.ily"
\include "./02-Mvt2/m02_v21_music_ViolineI.ily"
\include "./02-Mvt2/m02_v22_music_ViolineII.ily"
\include "./02-Mvt2/m02_v23_music_Viola.ily"
\include "./02-Mvt2/m02_v24_music_Violoncell.ily"
\include "./02-Mvt2/m02_v25_music_Kontrabass.ily"
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
			"Pyotr Ilyich Tchaikovsky — Symphony No. 5 in E Minor  Op. 64 — 2nd movement"
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
							\timeMvtII \nameStaffIMvtII
							\partCombine \musicFloteIMvtII \musicFloteIIMvtII
						}
					>>
					\new Staff {
						\timeMvtII \nameStaffIIMvtII \musicPiccoloMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII
					\partCombine \musicKlarinetteIMvtII \musicKlarinetteIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVMvtII
					\partCombine \musicFagotteIMvtII \musicFagotteIIMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffVIMvtII
						\partCombine \musicHornIMvtII \musicHornIIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffVIIMvtII
						\partCombine \musicHornIIIMvtII \musicHornIVMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffVIIIMvtII
					\partCombine \musicTrompetenIMvtII \musicTrompetenIIMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffIXMvtII
						\partCombine \musicPosauneIMvtII \musicPosauneIIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXMvtII
						\partCombine \musicPosauneIIIMvtII \musicTubaMvtII
					}
				>>
			>>
			\new Staff {
				\timeMvtII \nameStaffXIMvtII \musicPaukenMvtII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIVMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXIIMvtII \musicViolineIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXIIIMvtII \musicViolineIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffXIVMvtII \musicViolaMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffXVMvtII \musicVioloncellMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffXVIMvtII \musicKontrabassMvtII
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
