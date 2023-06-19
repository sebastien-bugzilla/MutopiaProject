%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 11 June 2023, 06:59
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/TripleConcerto_Header.ily"
\include "./00-Common/TripleConcerto_PaperConductors.ily"
\include "./00-Common/TripleConcerto_timeMvt.ily"
\include "./00-Common/TripleConcerto_LayoutConductors.ily"
\include "./00-Common/TripleConcerto_NameStaff.ily"
\include "./00-Common/TripleConcerto_NameGrandStaff.ily"
\include "./00-Common/TripleConcerto_Shortcuts.ily"
\include "./00-Common/TripleConcerto_Format_Cond_Mvt02.ily"
\include "./00-Common/TripleConcerto_Tempi.ily"
\include "./02-Mvt2/m02_v04_music_ClarinetI_C.ily"
\include "./02-Mvt2/m02_v05_music_ClarinetII_C.ily"
\include "./02-Mvt2/m02_v06_music_FagottoI_C.ily"
\include "./02-Mvt2/m02_v07_music_FagottoII_C.ily"
\include "./02-Mvt2/m02_v08_music_CornoI_C.ily"
\include "./02-Mvt2/m02_v09_music_CornoII_C.ily"
\include "./02-Mvt2/m02_v13_music_SoloViolin_C.ily"
\include "./02-Mvt2/m02_v14_music_SoloCello_C.ily"
\include "./02-Mvt2/m02_v15_music_PianoUp_C.ily"
\include "./02-Mvt2/m02_v16_music_PianoDown_C.ily"
\include "./02-Mvt2/m02_v17_music_ViolinI_C.ily"
\include "./02-Mvt2/m02_v18_music_ViolinII_C.ily"
\include "./02-Mvt2/m02_v19_music_Viola_C.ily"
\include "./02-Mvt2/m02_v20_music_Violoncell_C.ily"
\include "./02-Mvt2/m02_v21_music_Basso_C.ily"
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
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\" — 2nd movement"
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
						\partCombine \musicClarinetIMvtII \musicClarinetIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIMvtII
					\partCombine \musicFagottoIMvtII \musicFagottoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine \musicCornoIMvtII \musicCornoIIMvtII
				}
			>>
			\new Staff {
				\timeMvtII \nameStaffIVMvtII \musicSoloViolinMvtII
			}
			\new Staff {
				\timeMvtII \nameStaffVMvtII \musicSoloCelloMvtII
			}
			\new PianoStaff \with { \nameGrandStaffIMvtII } <<
				\new Staff = "up" {
					\timeMvtII \nameStaffVIMvtII \musicPianoUpMvtII
				}
				\new Staff = "down" {
					\timeMvtII \nameStaffVIIMvtII \musicPianoDownMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffVIIIMvtII \musicViolinIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffIXMvtII \musicViolinIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffXMvtII \musicViolaMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffXIMvtII 
					\partCombine  \musicVioloncellMvtII \musicBassoMvtII
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
