%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Souborné vydání díla, series 3, volume 6 Prague: SNKLHU,
%                       1957. Plate H 2111.
%  Type of score      : Score for Viola
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 30th September 2026, 23:23:45
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.24.1"
\include "./00-Common/DvorakSymph6_Header.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_PaperParts.ily"
\include "./00-Common/DvorakSymph6_LayoutParts.ily"
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./00-Common/DvorakSymph6_CueVoice.ily"
\include "./00-Common/DvorakSymph6_Tempi.ily"
\include "./00-Common/DvorakSymph6_Format_Part11_Viola.ily"
\include "./01-Mvt1/m01_v22_music_Viola.ily"
\include "./02-Mvt2/m02_v22_music_Viola.ily"
\include "./03-Mvt3/m03_v22_music_Viola.ily"
\include "./04-Mvt4/m04_v22_music_Viola.ily"
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
			"Antonín Dvořák — Symphony No. 6 in D Major  Op. 60 — Viola"
		}
		instrument = \markup {
			"Viola"
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaMvtI
			}
			\new Voice {
				\keepWithTag #'(bratsche) \tempiPartMvtI
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
				\keepWithTag #'(bratsche) \tempiPartMvtII
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
	\score {
		\new Staff <<
			\new Voice {
				\formatViolaMvtIII
			}
			\new Voice {
				\keepWithTag #'(bratsche) \tempiPartMvtIII
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
				\bold {3. Scherzo. (Furiant.)}
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
				\keepWithTag #'(bratsche) \tempiPartMvtIV
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
				\vspace #2.5 \bold {4. Finale.}
			}
		}
		\layout {
		}
	}
}
