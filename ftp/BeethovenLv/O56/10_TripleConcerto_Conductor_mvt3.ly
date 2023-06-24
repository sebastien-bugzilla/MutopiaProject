%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score conductor mvt III
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
\include "./00-Common/TripleConcerto_Tempi.ily"
\include "./00-Common/TripleConcerto_Format_Cond_Mvt03.ily"
\include "./03-Mvt3/m03_v01_music_Flote_C.ily"
\include "./03-Mvt3/m03_v02_music_OboeI_C.ily"
\include "./03-Mvt3/m03_v03_music_OboeII_C.ily"
\include "./03-Mvt3/m03_v04_music_ClarinetI_C.ily"
\include "./03-Mvt3/m03_v05_music_ClarinetII_C.ily"
\include "./03-Mvt3/m03_v06_music_FagottoI_C.ily"
\include "./03-Mvt3/m03_v07_music_FagottoII_C.ily"
\include "./03-Mvt3/m03_v08_music_CornoI_C.ily"
\include "./03-Mvt3/m03_v09_music_CornoII_C.ily"
\include "./03-Mvt3/m03_v10_music_TrombeI_C.ily"
\include "./03-Mvt3/m03_v11_music_TrombeII_C.ily"
\include "./03-Mvt3/m03_v12_music_Timpani_C.ily"
\include "./03-Mvt3/m03_v13_music_SoloViolin_C.ily"
\include "./03-Mvt3/m03_v14_music_SoloCello_C.ily"
\include "./03-Mvt3/m03_v15_music_PianoUp_C.ily"
\include "./03-Mvt3/m03_v16_music_PianoDown_C.ily"
\include "./03-Mvt3/m03_v17_music_ViolinI_C.ily"
\include "./03-Mvt3/m03_v18_music_ViolinII_C.ily"
\include "./03-Mvt3/m03_v19_music_Viola_C.ily"
\include "./03-Mvt3/m03_v20_music_Violoncell_C.ily"
\include "./03-Mvt3/m03_v21_music_Basso_C.ily"
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
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano in C Major Op56 \"Triple Concerto\" — 3rd movement"
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
						\formatConductorMvtIII
					}
					\new Voice {
						\tempiMvtIII
					}
					\new Voice {
						\timeMvtIII \nameStaffIMvtIII \musicFloteMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIIMvtIII
					\partCombine #'(0 . 12) \musicOboeIMvtIII \musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIIIMvtIII
					\partCombine \musicClarinetIMvtIII \musicClarinetIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine #'(0 . 16) \musicFagottoIMvtIII \musicFagottoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVMvtIII
					\partCombine #'(0 . 16) \musicCornoIMvtIII \musicCornoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVIMvtIII
					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVIIMvtIII \musicTimpaniMvtIII
				}
			>>
			\new Staff {
				\timeMvtIII \nameStaffVIIIMvtIII \musicSoloViolinMvtIII
			}
			\new Staff {
				\timeMvtIII \nameStaffIXMvtIII \musicSoloCelloMvtIII
			}
			\new PianoStaff \with { \nameGrandStaffIMvtIII } <<
				\new Staff = "up" {
					\timeMvtIII \nameStaffXMvtIII \musicPianoUpMvtIII
				}
				\new Staff = "down" {
					\timeMvtIII \nameStaffXIMvtIII \musicPianoDownMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffXIIMvtIII \musicViolinIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXIIIMvtIII \musicViolinIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffXIVMvtIII \musicViolaMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXVMvtIII 
					\partCombine \musicVioloncellMvtIII \musicBassoMvtIII
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
