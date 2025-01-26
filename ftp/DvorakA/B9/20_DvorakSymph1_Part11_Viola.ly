%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of
%                       Zlonice)
%  Source             : Souborné vydání díla, series 3, vol.1. Prague SHV,
%                       1961. Plate H 3225. 
%  Type of score      : Score for Viola
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
\include "./00-Common/DvorakSymph1_Format_Part11_Viola.ily"
\include "./00-Common/DvorakSymph1_CueVoice.ily"
\include "./00-Common/DvorakSymph1_Tempi.ily"
\include "./01-Mvt1/m01_v23_music_Viola.ily"
\include "./02-Mvt2/m02_v23_music_Viola.ily"
\include "./03-Mvt3/m03_v23_music_Viola.ily"
\include "./04-Mvt4/m04_v23_music_Viola.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Viola"
			}
		}
		subsubtitle = \markup { 
			\concat {
				"Antonín Dvořák — Symphony No. 1 in C Minor Op.3 B.9 " 
				\italic { "\"" "The Bells of Zlonice" "\"" }
				" — Viola"
			}
		}
		instrument = \markup {
			"Viola"
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
				\formatViolaMvtI
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtI
			}
			\new Voice {
				\timeMvtI \nameViolaMvtI \musicViolaMvtI
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
				\formatViolaMvtII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtII
			}
			\new Voice {
				\timeMvtII \nameViolaMvtII \musicViolaMvtII
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
				\formatViolaMvtIII
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtIII
			}
			\new Voice {
				\timeMvtIII \nameViolaMvtIII \musicViolaMvtIII
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
				\formatViolaMvtIV
			}
			\new Voice {
				\keepWithTag #'(viola) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceViolaMvtIV
			}
			\new Voice {
				\timeMvtIV \nameViolaMvtIV \musicViolaMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #0.5 \bold 4.
			}
		}
		\layout {
		}
	}
}
