%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  Source             : Souborné vydání díla, series 3, vol.3 Prague
%                       SHV, 1963. Plate H 3608.
%  Type of score      : Score for Fagotti
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
\include "./00-Common/DvorakSymph3_Format_Part04_Fagotti.ily"
\include "./00-Common/DvorakSymph3_CueVoice.ily"
\include "./01-Mvt1/m01_v09_music_FagottoI.ily"
\include "./01-Mvt1/m01_v10_music_FagottoI.ily"
\include "./02-Mvt2/m02_v09_music_FagottoI.ily"
\include "./02-Mvt2/m02_v10_music_FagottoI.ily"
\include "./03-Mvt3/m03_v09_music_FagottoI.ily"
\include "./03-Mvt3/m03_v10_music_FagottoI.ily"
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
			"Antonín Dvořák — Symphony No. 3 in E-flat Major Op.10 (B.34)"
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
			breakbefore = ##f
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
			breakbefore = ##f
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
			breakbefore = ##f
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
				\bold 3.
			}
		}
		\layout {
		}
	}
}
