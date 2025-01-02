%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Fagotti
%  Typesetter         : Sébastien MANEN
%  date of initiation : Monday 19 August 2024, 16:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.3"
\include "./00-Common/DvorakSymph1_Header.ily"
\include "./00-Common/DvorakSymph1_PaperParts.ily"
\include "./00-Common/DvorakSymph1_timeMvt.ily"
\include "./00-Common/DvorakSymph1_LayoutParts.ily"
\include "./00-Common/DvorakSymph1_NameVoice.ily"
\include "./00-Common/DvorakSymph1_Shortcuts.ily"
\include "./00-Common/DvorakSymph1_Format_Part04_Fagotti.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./00-Common/DvorakSymph1_Tempi.ily"
\include "./01-Mvt1/m01_v09_music_FagottoI.ily"
\include "./01-Mvt1/m01_v10_music_FagottoII.ily"
\include "./02-Mvt2/m02_v09_music_FagottoI.ily"
\include "./02-Mvt2/m02_v10_music_FagottoII.ily"
\include "./03-Mvt3/m03_v09_music_FagottoI.ily"
\include "./03-Mvt3/m03_v10_music_FagottoII.ily"
\include "./04-Mvt4/m04_v09_music_FagottoI.ily"
\include "./04-Mvt4/m04_v10_music_FagottoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Fagotti"
			}
		}
		subsubtitle = \markup { 
			\concat {
				"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 " 
				\italic { "\"" "The Bells of Zlonice" "\"" }
				" — Fagotti"
			}
		}
		instrument = \markup {
			"Fagotti"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIMvtI
			}
			\new Voice {
				\keepWithTag #'(fagottoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagottoIMvtI \musicFagottoIMvtI
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
				\formatFagottoIMvtII
			}
			\new Voice {
				\keepWithTag #'(fagottoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtII
			}
			\new Voice {
				\timeMvtII \nameFagottoIMvtII \musicFagottoIMvtII
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
				\formatFagottoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(fagottoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFagottoIMvtIII \musicFagottoIMvtIII
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
				\formatFagottoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(fagottoI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFagottoIMvtIV \musicFagottoIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.7 \bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(fagottoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameFagottoIIMvtI \musicFagottoIIMvtI
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
				\formatFagottoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(fagottoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameFagottoIIMvtII \musicFagottoIIMvtII
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
				\formatFagottoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(fagottoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameFagottoIIMvtIII \musicFagottoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #3 \bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatFagottoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(fagottoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceFagottoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameFagottoIIMvtIV \musicFagottoIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #2.5 \bold 4.
			}
		}
		\layout {
		}
	}
}
