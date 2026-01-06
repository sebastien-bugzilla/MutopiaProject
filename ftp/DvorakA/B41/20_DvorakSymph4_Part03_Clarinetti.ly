%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 4 in D Minor Op.13 (B.41)
%  Source             : Souborné vydání díla, series 3, vol.4 Prague SHV, 1962.
%                       Plate H 3431. 
%  Type of score      : Score for Clarinetti
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 04 January 2026, 08:21
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\version "2.25.30"
\include "./00-Common/DvorakSymph4_Header.ily"
\include "./00-Common/DvorakSymph4_PaperParts.ily"
\include "./00-Common/DvorakSymph4_timeMvt.ily"
\include "./00-Common/DvorakSymph4_LayoutParts.ily"
\include "./00-Common/DvorakSymph4_NameVoice.ily"
\include "./00-Common/DvorakSymph4_Shortcuts.ily"
\include "./00-Common/DvorakSymph4_Tempi.ily"
\include "./00-Common/DvorakSymph4_Format_Part03_Clarinetti.ily"
\include "./00-Common/DvorakSymph4_CueVoice.ily"
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
			"Antonín Dvořák — Symphony No. 4 in D Minor Op.13 (B.41)"
		}
		instrument = \markup {
			"Clarinetti"
		}
	}
	\score {
		\new Staff <<
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
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
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
			breakbefore = ##f
			piece = \markup {
				\bold 4.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
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
				\bold 2.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
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
				\bold 3.
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
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
				\bold 4.
			}
		}
		\layout {
		}
	}
}
