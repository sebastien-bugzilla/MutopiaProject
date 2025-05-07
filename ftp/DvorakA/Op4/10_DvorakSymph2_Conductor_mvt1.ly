%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Score conductor mvt I
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
\include "./00-Common/DvorakSymph2_Shortcuts.ily"
\include "./00-Common/DvorakSymph2_LayoutConductors.ily"
\include "./00-Common/DvorakSymph2_NameStaff.ily"
\include "./00-Common/DvorakSymph2_NameGrandStaff.ily"
\include "./00-Common/DvorakSymph2_Tempi.ily"
\include "./00-Common/DvorakSymph2_Format_Cond_Mvt01.ily"
\include "./01-Mvt1/m01_v02_music_FlautoI.ily"
\include "./01-Mvt1/m01_v03_music_FlautoII.ily"
\include "./01-Mvt1/m01_v04_music_OboeI_C.ily"
\include "./01-Mvt1/m01_v05_music_OboeII_C.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoI_C.ily"
\include "./01-Mvt1/m01_v07_music_ClarinettoII_C.ily"
\include "./01-Mvt1/m01_v08_music_FagottoI_C.ily"
\include "./01-Mvt1/m01_v09_music_FagottoII_C.ily"
\include "./01-Mvt1/m01_v10_music_CornoI_C.ily"
\include "./01-Mvt1/m01_v11_music_CornoII_C.ily"
\include "./01-Mvt1/m01_v12_music_CornoIII_C.ily"
\include "./01-Mvt1/m01_v13_music_CornoIV_C.ily"
\include "./01-Mvt1/m01_v14_music_TrombeI_C.ily"
\include "./01-Mvt1/m01_v15_music_TrombeII_C.ily"
\include "./01-Mvt1/m01_v16_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v18_music_TrombonoIII.ily"
\include "./01-Mvt1/m01_v19_music_Timpani.ily"
\include "./01-Mvt1/m01_v20_music_ViolinoI.ily"
\include "./01-Mvt1/m01_v21_music_ViolinoII.ily"
\include "./01-Mvt1/m01_v22_music_Viola.ily"
\include "./01-Mvt1/m01_v23_music_Violoncello.ily"
\include "./01-Mvt1/m01_v24_music_Contrabasso.ily"
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
			"Antonín Dvořák — Symphony No. 2 in B-flat Major Op.4 — 1st movement"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with {\nameGrandStaffIMvtI 
				\consists Keep_alive_together_engraver } <<
					\new Staff <<
%						\new Voice {
%							\formatConductorMvtI
%						}
						\new Voice {
							\tempiMvtI
						}
						\new Voice {
							\timeMvtI \nameStaffIMvtI \musicFlautoIMvtI
						}
					>>
					\new Staff {
						\timeMvtI \nameStaffIIMvtI \musicFlautoIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffIIIMvtI
					\partCombine \musicOboeIMvtI \musicOboeIIMvtI
%					\musicOboeIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffIVMvtI
					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
%					\musicClarinettoIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffVMvtI
					\partCombine #'(0 . 10) \musicFagottoIMvtI \musicFagottoIIMvtI
%					\musicFagottoIIMvtI 
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtI  
				\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtI \nameStaffVIMvtI
						\partCombine \musicCornoIMvtI \musicCornoIIMvtI
%						\musicCornoIIMvtI 
					}
					\new Staff {
						\timeMvtI \nameStaffVIIMvtI
						\partCombine \musicCornoIIIMvtI \musicCornoIVMvtI
%						\musicCornoIVMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffVIIIMvtI
					\partCombine \musicTrombeIMvtI \musicTrombeIIMvtI
%					\musicTrombeIIMvtI 
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtI 
				\consists Keep_alive_together_engraver} <<
					\new Staff {
						\timeMvtI \nameStaffIXMvtI \musicTrombonoIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXMvtI \musicTrombonoIIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXIMvtI \musicTrombonoIIIMvtI
					}
				>>
			>>
			\new Staff {
				\timeMvtI \nameStaffXIIMvtI \musicTimpaniMvtI
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIVMvtI
				\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtI \nameStaffXIIIMvtI \musicViolinoIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXIVMvtI \musicViolinoIIMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffXVMvtI \musicViolaMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffXVIMvtI \musicVioloncelloMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffXVIIMvtI \musicContrabassoMvtI
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
