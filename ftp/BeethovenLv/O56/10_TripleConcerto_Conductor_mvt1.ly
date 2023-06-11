%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Ludwig van Beethoven(1770 - 1827)
%  work               : Concerto for Violin Cello and Piano in C Major Op56
%                       "Triple Concerto"
%  Source             : Breitkopf und Härtel, n.d.[1862]. Plate B.70.
%  Type of score      : Score conductor mvt I
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
\include "./00-Common/TripleConcerto_Format_Cond_Mvt01.ily"
\include "./01-Mvt1/m01_v01_music_Flote_C.ily"
%\include "./01-Mvt1/m01_v02_music_OboeI_C.ily"
%\include "./01-Mvt1/m01_v03_music_OboeII_C.ily"
%\include "./01-Mvt1/m01_v04_music_ClarinetI_C.ily"
%\include "./01-Mvt1/m01_v05_music_ClarinetII_C.ily"
%\include "./01-Mvt1/m01_v06_music_FagottoI_C.ily"
%\include "./01-Mvt1/m01_v07_music_FagottoII_C.ily"
%\include "./01-Mvt1/m01_v08_music_CornoI_C.ily"
%\include "./01-Mvt1/m01_v09_music_CornoII_C.ily"
%\include "./01-Mvt1/m01_v10_music_TrombeI_C.ily"
%\include "./01-Mvt1/m01_v11_music_TrombeII_C.ily"
%\include "./01-Mvt1/m01_v12_music_Timpani_C.ily"
%\include "./01-Mvt1/m01_v13_music_SoloViolin_C.ily"
%\include "./01-Mvt1/m01_v14_music_SoloCello_C.ily"
%\include "./01-Mvt1/m01_v15_music_PianoUp_C.ily"
%\include "./01-Mvt1/m01_v16_music_PianoDown_C.ily"
%\include "./01-Mvt1/m01_v17_music_ViolinI_C.ily"
%\include "./01-Mvt1/m01_v18_music_ViolinII_C.ily"
%\include "./01-Mvt1/m01_v19_music_Viola_C.ily"
%\include "./01-Mvt1/m01_v20_music_Violoncell_C.ily"
%\include "./01-Mvt1/m01_v21_music_Basso_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"1st movement"
			}
		}
		subsubtitle = \markup { 
			"Ludwig van Beethoven — Concerto for Violin Cello and Piano 
			in C Major Op56 \"Triple Concerto\" — 1st movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
%			\new StaffGroup <<
%				\new Staff <<
%%					\new Voice {
%%						\formatConductorMvtI
%%					}
%					\new Voice {
%						\timeMvtI \nameStaffIMvtI \musicFloteMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffIIMvtI
%					\partcombine #'(0 . 10) \musicOboeIMvtI \musicOboeIIMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffIIIMvtI
%					\partcombine \musicClarinetIMvtI \musicClarinetIIMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffIVMvtI
%					\partcombine \musicFagottoIMvtI \musicFagottoIIMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffVMvtI
%					\partcombine \musicCornoIMvtI \musicCornoIIMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffVIMvtI
%					\partcombine \musicTrombeIMvtI \musicTrombeIIMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffVIIMvtI
%					\musicTimpaniMvtI
%				}
%			>>
%			\new Staff {
%				\timeMvtI \nameStaffVIIIMvtI \musicSoloViolinMvtI
%			}
%			\new Staff {
%				\timeMvtI \nameStaffIXMvtI \musicSoloCelloMvtI
%			}
%			\new PianoStaff \with { \nameGrandStaffIMvtI } <<
%				\new Staff = "up" {
%					\timeMvtI \nameStaffXMvtI \musicPianoUpMvtI
%				}
%				\new Staff ="down" {
%					\timeMvtI \nameStaffXIMvtI \musicPianoDownMvtI
%				}
%			>>
%			\new StaffGroup <<
%				\new GrandStaff \with { \nameGrandStaffIIMvtI } <<
%					\new Staff {
%						\timeMvtI \nameStaffXIIMvtI \musicViolinIMvtI
%					}
%					\new Staff {
%						\timeMvtI \nameStaffXIIIMvtI \musicViolinIIMvtI
%					}
%				>>
%				\new Staff {
%					\timeMvtI \nameStaffXIVMvtI \musicViolaMvtI
%				}
%				\new Staff {
%					\timeMvtI \nameStaffXVMvtI 
%					\partcombine \musicVioloncellMvtI \musicBassoMvtI
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
