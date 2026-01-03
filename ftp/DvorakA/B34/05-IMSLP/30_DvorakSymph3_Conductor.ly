%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 29 July 2025, 23:43
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "../00-Common/DvorakSymph3_Header.ily"
\include "../00-Common/DvorakSymph3_PaperConductors.ily"
\include "../00-Common/DvorakSymph3_timeMvt.ily"
\include "../00-Common/DvorakSymph3_Shortcuts.ily"
\include "../00-Common/DvorakSymph3_LayoutConductors.ily"
\include "../00-Common/DvorakSymph3_NameStaff.ily"
\include "../00-Common/DvorakSymph3_NameGrandStaff.ily"
\include "../00-Common/DvorakSymph3_Tempi.ily"
\include "../00-Common/DvorakSymph3_Format_Cond_Mvt01.ily"
\include "../00-Common/DvorakSymph3_Format_Cond_Mvt02.ily"
\include "../00-Common/DvorakSymph3_Format_Cond_Mvt03.ily"
\include "../01-Mvt1/m01_v02_music_FlautoI_C.ily"
\include "../01-Mvt1/m01_v03_music_FlautoII_C.ily"
\include "../01-Mvt1/m01_v04_music_OboeI_C.ily"
\include "../01-Mvt1/m01_v05_music_OboeII_C.ily"
\include "../01-Mvt1/m01_v06_music_CornoInglese_C.ily"
\include "../01-Mvt1/m01_v07_music_ClarinettoI_C.ily"
\include "../01-Mvt1/m01_v08_music_ClarinettoII_C.ily"
\include "../01-Mvt1/m01_v09_music_FagottoI_C.ily"
\include "../01-Mvt1/m01_v10_music_FagottoII_C.ily"
\include "../01-Mvt1/m01_v11_music_CornoI_C.ily"
\include "../01-Mvt1/m01_v12_music_CornoII_C.ily"
\include "../01-Mvt1/m01_v13_music_CornoIII_C.ily"
\include "../01-Mvt1/m01_v14_music_CornoIV_C.ily"
\include "../01-Mvt1/m01_v15_music_TrombeI_C.ily"
\include "../01-Mvt1/m01_v16_music_TrombeII_C.ily"
\include "../01-Mvt1/m01_v17_music_TrombonoI_C.ily"
\include "../01-Mvt1/m01_v18_music_TrombonoII_C.ily"
\include "../01-Mvt1/m01_v19_music_TrombonoIII_C.ily"
\include "../01-Mvt1/m01_v21_music_Timpani_C.ily"
\include "../01-Mvt1/m01_v25_music_ViolinoI_C.ily"
\include "../01-Mvt1/m01_v26_music_ViolinoII_C.ily"
\include "../01-Mvt1/m01_v27_music_Viola_C.ily"
\include "../01-Mvt1/m01_v28_music_Violoncello_C.ily"
\include "../01-Mvt1/m01_v29_music_Contrabasso_C.ily"
\include "../02-Mvt2/m02_v02_music_FlautoI_C.ily"
\include "../02-Mvt2/m02_v03_music_FlautoII_C.ily"
\include "../02-Mvt2/m02_v04_music_OboeI_C.ily"
\include "../02-Mvt2/m02_v05_music_OboeII_C.ily"
\include "../02-Mvt2/m02_v06_music_CornoInglese_C.ily"
\include "../02-Mvt2/m02_v07_music_ClarinettoI_C.ily"
\include "../02-Mvt2/m02_v08_music_ClarinettoII_C.ily"
\include "../02-Mvt2/m02_v09_music_FagottoI_C.ily"
\include "../02-Mvt2/m02_v10_music_FagottoII_C.ily"
\include "../02-Mvt2/m02_v11_music_CornoI_C.ily"
\include "../02-Mvt2/m02_v12_music_CornoII_C.ily"
\include "../02-Mvt2/m02_v13_music_CornoIII_C.ily"
\include "../02-Mvt2/m02_v14_music_CornoIV_C.ily"
\include "../02-Mvt2/m02_v15_music_TrombeI_C.ily"
\include "../02-Mvt2/m02_v16_music_TrombeII_C.ily"
\include "../02-Mvt2/m02_v17_music_TrombonoI_C.ily"
\include "../02-Mvt2/m02_v18_music_TrombonoII_C.ily"
\include "../02-Mvt2/m02_v19_music_TrombonoIII_C.ily"
\include "../02-Mvt2/m02_v21_music_Timpani_C.ily"
\include "../02-Mvt2/m02_v23_music_ArpaUp_C.ily"
\include "../02-Mvt2/m02_v24_music_ArpaDown_C.ily"
\include "../02-Mvt2/m02_v25_music_ViolinoI_C.ily"
\include "../02-Mvt2/m02_v26_music_ViolinoII_C.ily"
\include "../02-Mvt2/m02_v27_music_Viola_C.ily"
\include "../02-Mvt2/m02_v28_music_Violoncello_C.ily"
\include "../02-Mvt2/m02_v29_music_Contrabasso_C.ily"
\include "../03-Mvt3/m03_v01_music_Piccolo_C.ily"
\include "../03-Mvt3/m03_v02_music_FlautoI_C.ily"
\include "../03-Mvt3/m03_v03_music_FlautoII_C.ily"
\include "../03-Mvt3/m03_v04_music_OboeI_C.ily"
\include "../03-Mvt3/m03_v05_music_OboeII_C.ily"
\include "../03-Mvt3/m03_v07_music_ClarinettoI_C.ily"
\include "../03-Mvt3/m03_v08_music_ClarinettoII_C.ily"
\include "../03-Mvt3/m03_v09_music_FagottoI_C.ily"
\include "../03-Mvt3/m03_v10_music_FagottoII_C.ily"
\include "../03-Mvt3/m03_v11_music_CornoI_C.ily"
\include "../03-Mvt3/m03_v12_music_CornoII_C.ily"
\include "../03-Mvt3/m03_v13_music_CornoIII_C.ily"
\include "../03-Mvt3/m03_v14_music_CornoIV_C.ily"
\include "../03-Mvt3/m03_v15_music_TrombeI_C.ily"
\include "../03-Mvt3/m03_v16_music_TrombeII_C.ily"
\include "../03-Mvt3/m03_v17_music_TrombonoI_C.ily"
\include "../03-Mvt3/m03_v18_music_TrombonoII_C.ily"
\include "../03-Mvt3/m03_v19_music_TrombonoIII_C.ily"
\include "../03-Mvt3/m03_v20_music_Tuba_C.ily"
\include "../03-Mvt3/m03_v21_music_Timpani_C.ily"
\include "../03-Mvt3/m03_v22_music_Triangolo_C.ily"
\include "../03-Mvt3/m03_v25_music_ViolinoI_C.ily"
\include "../03-Mvt3/m03_v26_music_ViolinoII_C.ily"
\include "../03-Mvt3/m03_v27_music_Viola_C.ily"
\include "../03-Mvt3/m03_v28_music_Violoncello_C.ily"
\include "../03-Mvt3/m03_v29_music_Contrabasso_C.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Conductor"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Conductor"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtI 
					\consists Keep_alive_together_engraver } <<
					\new Staff <<
						\new Voice {
							\formatConductorMvtI
						}
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
				}
				\new Staff {
					\timeMvtI \nameStaffIVMvtI \musicCornoIngleseMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffVMvtI
					\partCombine \musicClarinettoIMvtI \musicClarinettoIIMvtI
				}
				\new Staff {
					\timeMvtI \nameStaffVIMvtI
					\partCombine #'(0 . 10) \musicFagottoIMvtI \musicFagottoIIMvtI
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtI 
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtI \nameStaffVIIMvtI
						\partCombine #'(0 . 10) \musicCornoIMvtI \musicCornoIIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffVIIIMvtI
						\partCombine #'(0 . 10) \musicCornoIIIMvtI \musicCornoIVMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffIXMvtI
					\partCombine \musicTrombeIMvtI \musicTrombeIIMvtI
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffXMvtI \musicTrombonoIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXIMvtI \musicTrombonoIIMvtI
					}
					\new Staff {
						\timeMvtI \nameStaffXIIMvtI \musicTrombonoIIIMvtI
					}
				>>
			>>
			\new Staff {
				\timeMvtI \nameStaffXIIIMvtI \musicTimpaniMvtI
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIVMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffXIVMvtI \musicViolinoIMvtI
					}
					\new Staff \with { 
						\RemoveAllEmptyStaves 
						\remove Time_signature_engraver } {
						\timeMvtI \musicViolinoIDivisiMvtI
					}
				>>
				\new GrandStaff \with { \nameGrandStaffVMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffXVMvtI \musicViolinoIIMvtI
					}
					\new Staff \with {
						\RemoveAllEmptyStaves
						\remove Time_signature_engraver } {
						\timeMvtI \musicViolinoIIDivisiMvtI
					}
				>>
				\new GrandStaff \with { \nameGrandStaffVIMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffXVIMvtI \musicViolaMvtI
					}
					\new Staff \with {
						\RemoveAllEmptyStaves
						\remove Time_signature_engraver } {
						\timeMvtI \musicViolaDivisiMvtI
					}
				>>
				\new GrandStaff \with { \nameGrandStaffVIIMvtI } <<
					\new Staff {
						\timeMvtI \nameStaffXVIIMvtI \musicVioloncelloMvtI
					}
					\new Staff \with {
						\RemoveAllEmptyStaves
						\remove Time_Signature_engraver } {
						\timeMvtI \musicVioloncelloDivisiMvtI
					}
				>>
				\new Staff {
					\timeMvtI \nameStaffXVIIIMvtI \musicContrabassoMvtI
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIMvtII 
					\consists Keep_alive_together_engraver } <<
					\new Staff <<
						\new Voice {
							\formatConductorMvtII
						}
						\new Voice {
							\tempiMvtII
						}
						\new Voice {
							\timeMvtII \nameStaffIMvtII \musicFlautoIMvtII
						}
					>>
					\new Staff {
						\timeMvtII \nameStaffIIMvtII \musicFlautoIIMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIIIMvtII
					\partCombine \musicOboeIMvtII \musicOboeIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffIVMvtII \musicCornoIngleseMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVMvtII 
					\partCombine \musicClarinettoIMvtII \musicClarinettoIIMvtII
				}
				\new Staff {
					\timeMvtII \nameStaffVIMvtII
					\partCombine #'(0 . 10) \musicFagottoIMvtII \musicFagottoIIMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtII
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtII \nameStaffVIIMvtII
						\partCombine #'(0 . 10) \musicCornoIMvtII \musicCornoIIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffVIIIMvtII
						\partCombine #'(0 . 10) \musicCornoIIIMvtII \musicCornoIVMvtII
					}
				>>
				\new Staff {
					\timeMvtII \nameStaffIXMvtII
					\partCombine \musicTrombeIMvtII \musicTrombeIIMvtII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtII 
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtII \nameStaffXMvtII
						\partCombine \musicTrombonoIMvtII \musicTrombonoIIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXIMvtII \musicTrombonoIIIMvtII
					}
				>>
			>>
			\new Staff {
				\timeMvtII \nameStaffXIIMvtII \musicTimpaniMvtII
			}
			\new PianoStaff \with { \nameGrandStaffIVMvtII } <<
				\new Staff = "up" {
					\timeMvtII \nameStaffXIIIMvtII \musicArpaUpMvtII
				}
				\new Staff = "down" {
					\timeMvtII \nameStaffXIVMvtII \musicArpaDownMvtII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffVMvtII
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtII \nameStaffXVMvtII \musicViolinoIMvtII
					}
					\new Staff {
						\timeMvtII \nameStaffXVIMvtII \musicViolinoIIMvtII
					}
				>>
				\new GrandStaff \with { \nameGrandStaffVIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXVIIMvtII \musicViolaMvtII
					}
					\new Staff \with {
						\RemoveAllEmptyStaves
						\remove Time_signature_engraver } {
						\timeMvtII \musicViolaDivisiMvtII
					}
				>>
				\new GrandStaff \with { \nameGrandStaffVIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXIIIMvtII \musicVioloncelloMvtII
					}
					\new Staff \with {
						\RemoveAllEmptyStaves
						 } {
						\timeMvtII \musicVioloncelloDivisiMvtII
					}
				>>
				\new GrandStaff \with { \nameGrandStaffVIIIMvtII } <<
					\new Staff {
						\timeMvtII \nameStaffXIXMvtII \musicContrabassoMvtII
					}
					\new Staff \with {
						\RemoveAllEmptyStaves
						\remove Time_signature_engraver } {
						\timeMvtII \musicContrabassoDivisiMvtII
					}
				>>
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
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
						\timeMvtIII \nameStaffIMvtIII \musicPiccoloMvtIII
					}
				>>
				\new GrandStaff \with { \nameGrandStaffIMvtIII 
					\consists Keep_alive_together_engraver  } <<
					\new Staff {
						\timeMvtIII \nameStaffIIMvtIII \musicFlautoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffIIIMvtIII \musicFlautoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIVMvtIII
					\partCombine \musicOboeIMvtIII \musicOboeIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVMvtIII
					\partCombine \musicClarinettoIMvtIII \musicClarinettoIIMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffVIMvtIII
					\partCombine \musicFagottoIMvtIII \musicFagottoIIMvtIII
				}
			>>
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIIMvtIII 
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtIII \nameStaffVIIMvtIII
						\partCombine \musicCornoIMvtIII \musicCornoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffVIIIMvtIII
						\partCombine \musicCornoIIIMvtIII \musicCornoIVMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffIXMvtIII
					\partCombine \musicTrombeIMvtIII \musicTrombeIIMvtIII
				}
				\new GrandStaff \with { \nameGrandStaffIIIMvtIII } <<
					\new Staff {
						\timeMvtIII \nameStaffXMvtIII \musicTrombonoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXIMvtIII \musicTrombonoIIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXIIMvtIII
						\partCombine #'(0 . 12) \musicTrombonoIIIMvtIII \musicTubaMvtIII
					}
				>>
			>>
			\new Staff {
				\timeMvtIII \nameStaffXIIIMvtIII \musicTimpaniMvtIII
			}
			\new RhythmicStaff {
				\timeMvtIII \nameStaffXIVMvtIII \musicTriangoloMvtIII
			}
			\new StaffGroup <<
				\new GrandStaff \with { \nameGrandStaffIVMvtIII 
					\consists Keep_alive_together_engraver } <<
					\new Staff {
						\timeMvtIII \nameStaffXVMvtIII \musicViolinoIMvtIII
					}
					\new Staff {
						\timeMvtIII \nameStaffXVIMvtIII \musicViolinoIIMvtIII
					}
				>>
				\new Staff {
					\timeMvtIII \nameStaffXVIIMvtIII \musicViolaMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXVIIIMvtIII \musicVioloncelloMvtIII
				}
				\new Staff {
					\timeMvtIII \nameStaffXIXMvtIII \musicContrabassoMvtIII
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
