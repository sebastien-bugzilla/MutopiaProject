%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for ViolineII
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 29 July 2025, 23:43
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "../00-Common/DvorakSymph3_Header.ily"
\include "../00-Common/DvorakSymph3_PaperParts.ily"
\include "../00-Common/DvorakSymph3_timeMvt.ily"
\include "../00-Common/DvorakSymph3_LayoutParts.ily"
\include "../00-Common/DvorakSymph3_NameVoice.ily"
\include "../00-Common/DvorakSymph3_Shortcuts.ily"
\include "../00-Common/DvorakSymph3_Tempi.ily"
\include "../00-Common/DvorakSymph3_Format_Part11_ViolineII.ily"
\include "../00-Common/DvorakSymph3_CueVoice.ily"
\include "../01-Mvt1/m01_v26_music_ViolinoII.ily"
\include "../02-Mvt2/m02_v26_music_ViolinoII.ily"
\include "../03-Mvt3/m03_v26_music_ViolinoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Violine II"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Violine II"
		}
		instrument = \markup {
			""
		}
	}
	\pageBreak
	\markup {
		\vspace #25.35
		\abs-fontsize #20
		\fill-line {
			"Page intentionnaly left blank"
		}
	}
	\score {
		\new GrandStaff \with {\RemoveAllEmptyStaves} <<
			\new Staff <<
				\new Voice {
					\formatViolinoIIMvtI
				}
				\new Voice {
					\keepWithTag #'(violinoII) \tempiPartMvtI
				}
				\new Voice {
					\InCueContext \cueVoiceViolinoIIMvtI
				}
				\new Voice {
					\timeMvtI \nameViolinoIIMvtI \musicViolinoIIMvtI
				}
			>>
			\new Staff {
				\new Voice {
					\timeMvtI \musicViolinoIIDivisiMvtI
				}
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(violinoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameViolinoIIMvtII \musicViolinoIIMvtII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolinoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(violinoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolinoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolinoIIMvtIII \musicViolinoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 3.
			}
		}
		\layout {
		}
	}
	\paper {
		output-filename = "Violons II"
	}
}
