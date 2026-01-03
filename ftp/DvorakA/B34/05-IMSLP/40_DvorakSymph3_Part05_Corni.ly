%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for Corni
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
\include "../00-Common/DvorakSymph3_Format_Part05_Corni.ily"
\include "../00-Common/DvorakSymph3_CueVoice.ily"
\include "../01-Mvt1/m01_v11_music_CornoI.ily"
\include "../01-Mvt1/m01_v12_music_CornoII.ily"
\include "../01-Mvt1/m01_v13_music_CornoIII.ily"
\include "../01-Mvt1/m01_v14_music_CornoIV.ily"
\include "../02-Mvt2/m02_v11_music_CornoI.ily"
\include "../02-Mvt2/m02_v12_music_CornoII.ily"
\include "../02-Mvt2/m02_v13_music_CornoIII.ily"
\include "../02-Mvt2/m02_v14_music_CornoIV.ily"
\include "../03-Mvt3/m03_v11_music_CornoI.ily"
\include "../03-Mvt3/m03_v12_music_CornoII.ily"
\include "../03-Mvt3/m03_v13_music_CornoIII.ily"
\include "../03-Mvt3/m03_v14_music_CornoIV.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Corno I"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Corno I"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtI
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIMvtI \musicCornoIMvtI
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
				\formatCornoIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIMvtII \musicCornoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3.2 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(cornoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIMvtIII \musicCornoIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.4 \bold 3.
			}
		}
		\layout {
		}
	}
	\paper {
		output-filename = "Cor 1 (F)"
	}
}
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Corno II"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Corno II"
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
				\formatCornoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIIMvtI \musicCornoIIMvtI
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
				\formatCornoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIIMvtII \musicCornoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(cornoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIIMvtIII \musicCornoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.3 \bold 3.
			}
		}
		\layout {
		}
	}
	\paper {
		output-filename = "Cor 2 (F)"
	}
}
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Corno III"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Corno III"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIIMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIIIMvtI \musicCornoIIIMvtI
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
				\formatCornoIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIIMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIIIMvtII \musicCornoIIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.6 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(cornoIII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIIIMvtIII \musicCornoIIIMvtIII
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
		output-filename = "Cor 3 (F)"
	}
}
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Corno IV"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Corno IV"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIVMvtI
			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIVMvtI
			}
			\new Voice {
				\timeMvtI \nameCornoIVMvtI \musicCornoIVMvtI
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
				\formatCornoIVMvtII
			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIVMvtII
			}
			\new Voice {
				\timeMvtII \nameCornoIVMvtII \musicCornoIVMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #4 \bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatCornoIVMvtIII
			}
			\new Voice {
				\keepWithTag #'(cornoIV) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceCornoIVMvtIII
			}
			\new Voice {
				\timeMvtIII \nameCornoIVMvtIII \musicCornoIVMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2 \bold 3.
			}
		}
		\layout {
		}
	}
	\paper {
		output-filename = "Cor 4 (F)"
	}
}
