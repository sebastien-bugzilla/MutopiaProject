%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for Percussion
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
\include "../00-Common/DvorakSymph3_Format_Part08_Percussion.ily"
\include "../00-Common/DvorakSymph3_CueVoice.ily"
\include "../01-Mvt1/m01_v21_music_Timpani.ily"
\include "../02-Mvt2/m02_v21_music_Timpani.ily"
\include "../03-Mvt3/m03_v21_music_Timpani.ily"
\include "../01-Mvt1/m01_v22_music_Triangolo.ily"
\include "../02-Mvt2/m02_v22_music_Triangolo.ily"
\include "../03-Mvt3/m03_v22_music_Triangolo.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Timpani"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Timpani"
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
		\new Staff <<
			\new Voice {
				\formatTimpaniMvtI
			}
			\new Voice {
				\keepWithTag #'(timpani) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtI
			}
			\new Voice {
				\timeMvtI \nameTimpaniMvtI \musicTimpaniMvtI
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
				\formatTimpaniMvtII
			}
			\new Voice {
				\keepWithTag #'(timpani) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtII
			}
			\new Voice {
				\timeMvtII \nameTimpaniMvtII \musicTimpaniMvtII
			}
		>>
		\header {
			breakbefore = ##f
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
				\formatTimpaniMvtIII
			}
			\new Voice {
				\keepWithTag #'(timpani) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTimpaniMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTimpaniMvtIII \musicTimpaniMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.1 \bold 3.
			}
		}
		\layout {
		}
	}
	\paper {
		output-filename = "Timpani"
	}
}
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Triangle"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Triangle"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTriangoloMvtI
			}
			\new Voice {
				\keepWithTag #'(triangolo) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTriangoloMvtI
			}
			\new Voice {
				\timeMvtI \nameTriangoloMvtI \musicTriangoloMvtI
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
				\formatTriangoloMvtII
			}
			\new Voice {
				\keepWithTag #'(triangolo) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTriangoloMvtII
			}
			\new Voice {
				\timeMvtII \nameTriangoloMvtII \musicTriangoloMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #0.6 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTriangoloMvtIII
			}
			\new Voice {
				\keepWithTag #'(triangolo) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTriangoloMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTriangoloMvtIII \musicTriangoloMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #0.9 \bold 3.
			}
		}
		\layout {
		}
	}
	\paper {
		output-filename = "Triangle"
	}
}
