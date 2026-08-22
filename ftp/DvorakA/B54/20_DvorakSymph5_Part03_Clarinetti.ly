%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 5 in F Major Op.76 (B.54)
%  Source             : František Bartoš Souborné vydání díla, series 3, volume
%                       5 Prague SNKLHU, 1960. Plate H 3000. 
%  Type of score      : Score for Clarinetti
%  Typesetter         : Sébastien MANEN
%  date of initiation : Wednesday 27 May 2026, 21:09
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.26.0"
\include "./00-Common/DvorakSymph5_Header.ily"
\include "./00-Common/DvorakSymph5_PaperParts.ily"
\include "./00-Common/DvorakSymph5_timeMvt.ily"
\include "./00-Common/DvorakSymph5_LayoutParts.ily"
\include "./00-Common/DvorakSymph5_NameVoice.ily"
\include "./00-Common/DvorakSymph5_Shortcuts.ily"
\include "./00-Common/DvorakSymph5_Tempi.ily"
%\include "./00-Common/DvorakSymph5_Format_temp.ily"
\include "./00-Common/DvorakSymph5_Format_Part03_Clarinetti.ily"
\include "./00-Common/DvorakSymph5_CueVoice.ily"
\include "./01-Mvt1/m01_v05_music_ClarinettoI.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoII.ily"
\include "./02-Mvt2/m02_v05_music_ClarinettoI.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoII.ily"
\include "./03-Mvt3/m03_v05_music_ClarinettoI.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoII.ily"
\include "./04-Mvt4/m04_v05_music_ClarinettoI.ily"
\include "./04-Mvt4/m04_v06_music_ClarinettoII.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	\header {
		subtitle = \markup { 
			\abs-fontsize #12 \sans
			\center-column {
				"Part for Clarinetti"
			}
		}
		subsubtitle = \markup { 
			"Antonín Dvořák — Symphony No. 5 in F Major Op.76 (B.54) — Clarinetti"
		}
		instrument = \markup {
			""
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\displayFilterVoice
%			}
			\new Voice {
				\formatClarinettoIMvtI
			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtI
			}
			\new Voice {
				\timeMvtI \nameClarinettoIMvtI \musicClarinettoIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
%			system-count = 14
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\displayFilterVoice
%			}
			\new Voice {
				\formatClarinettoIMvtII
			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtII
			}
			\new Voice {
				\timeMvtII \nameClarinettoIMvtII \musicClarinettoIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\bold 2.
			}
		}
		\layout {
%			system-count = 11
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIMvtIII
			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameClarinettoIMvtIII \musicClarinettoIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1 \bold 3.
			}
		}
		\layout {
%			system-count = 21
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\displayFilterVoice
%			}
			\new Voice {
				\formatClarinettoIMvtIV
			}
			\new Voice {
				\keepWithTag #'(clarinettoI) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameClarinettoIMvtIV \musicClarinettoIMvtIV
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold "4. FINALE"
			}
		}
		\layout {
%			system-count = 24
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\displayFilterVoice
%			}
			\new Voice {
				\formatClarinettoIIMvtI
			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtI
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtI
			}
			\new Voice {
				\timeMvtI \nameClarinettoIIMvtI \musicClarinettoIIMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\bold 1.
			}
		}
		\layout {
%			system-count = 6
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatClarinettoIIMvtII
			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtII
			}
			\new Voice {
				\timeMvtII \nameClarinettoIIMvtII \musicClarinettoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.6 \bold 2.
			}
		}
		\layout {
%			system-count = 13
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\displayFilterVoice
%			}
			\new Voice {
				\formatClarinettoIIMvtIII
			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtIII
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtIII
			}
			\new Voice {
				\timeMvtIII \nameClarinettoIIMvtIII \musicClarinettoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.2 \bold 3.
			}
		}
		\layout {
%			system-count = 5
		}
	}
	\score {
		\new Staff <<
%			\new Voice {
%				\displayFilterVoice
%			}
			\new Voice {
				\formatClarinettoIIMvtIV
			}
			\new Voice {
				\keepWithTag #'(clarinettoII) \tempiPartMvtIV
			}
			\new Voice {
				\InCueContext \cueVoiceClarinettoIIMvtIV
			}
			\new Voice {
				\timeMvtIV \nameClarinettoIIMvtIV \musicClarinettoIIMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\vspace #1.1 \bold "4. FINALE"
			}
		}
		\layout {
%			system-count = 13
		}
	}
}
