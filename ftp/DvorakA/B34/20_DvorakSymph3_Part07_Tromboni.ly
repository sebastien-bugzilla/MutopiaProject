%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for Tromboni
%  Typesetter         : Sébastien MANEN
%  date of initiation : Tuesday 29 July 2025, 23:43
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.4"
\include "./00-Common/DvorakSymph3_Header.ily"
\include "./00-Common/DvorakSymph3_PaperParts.ily"
\include "./00-Common/DvorakSymph3_timeMvt.ily"
\include "./00-Common/DvorakSymph3_LayoutParts.ily"
\include "./00-Common/DvorakSymph3_NameVoice.ily"
\include "./00-Common/DvorakSymph3_Shortcuts.ily"
\include "./00-Common/DvorakSymph3_Tempi.ily"
\include "./00-Common/DvorakSymph3_Format_Part07_Tromboni.ily"
\include "./00-Common/DvorakSymph3_CueVoice.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v18_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v19_music_TrombonoIII.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoI.ily"
\include "./02-Mvt2/m02_v18_music_TrombonoII.ily"
\include "./02-Mvt2/m02_v19_music_TrombonoIII.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v18_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v19_music_TrombonoIII.ily"
\include "./01-Mvt1/m01_v20_music_Tuba.ily"
\include "./02-Mvt2/m02_v20_music_Tuba.ily"
\include "./03-Mvt3/m03_v20_music_Tuba.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Tromboni"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34) — Tromboni & Tuba"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIMvtI \musicTrombonoIMvtI
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
				\formatTrombonoIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIMvtII \musicTrombonoIMvtII
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
				\formatTrombonoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombonoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombonoIMvtIII \musicTrombonoIMvtIII
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
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIIMvtI \musicTrombonoIIMvtI
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
				\formatTrombonoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIIMvtII \musicTrombonoIIMvtII
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
				\formatTrombonoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombonoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombonoIIMvtIII \musicTrombonoIIMvtIII
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
	\score {
		\new Staff <<
			\new Voice {
				\formatTrombonoIIIMvtI
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtI
			}
			\new Voice {
				\timeMvtI \nameTrombonoIIIMvtI \musicTrombonoIIIMvtI
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
				\formatTrombonoIIIMvtII
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtII
			}
			\new Voice {
				\timeMvtII \nameTrombonoIIIMvtII \musicTrombonoIIIMvtII
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
				\formatTrombonoIIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(trombonoIII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTrombonoIIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTrombonoIIIMvtIII \musicTrombonoIIIMvtIII
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
	\score {
		\new Staff <<
			\new Voice {
				\formatTubaMvtI
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceTubaMvtI
			}
			\new Voice {
				\timeMvtI \nameTubaMvtI \musicTubaMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold "1. Tacet"
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTubaMvtII
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceTubaMvtII
			}
			\new Voice {
				\timeMvtII \nameTubaMvtII \musicTubaMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #0.8 \bold "2. Tacet"
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatTubaMvtIII
			}
			\new Voice {
				\keepWithTag #'(tuba) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceTubaMvtIII
			}
			\new Voice {
				\timeMvtIII \nameTubaMvtIII \musicTubaMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #0.5 \bold 3.
			}
		}
		\layout {
		}
	}
}
